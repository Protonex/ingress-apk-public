// GENERATED FILE //
#ifndef GL_ES
#define lowp
#define mediump
#define highp
#endif
uniform float u_rotation;
vec3 rotateXZ(vec3 position, float radians) {
 float s = sin(radians);
 float c = cos(radians);
 mat2 rotation = mat2(c, -s, s, c);
 return vec3(rotation * position.xz, position.y).xzy;
}
float computePulse(float gradient, float pulseCenter, float pulseWidth) {
 return 1.0 - min(1.0, abs(gradient - pulseCenter) / pulseWidth);
}
uniform vec3 u_xrayPlane;
uniform vec4 u_xrayColor;
uniform vec3 u_xrayParam;
varying vec2 v_xray;
vec2 computeXrayInput(vec3 worldPos) {
 vec3 xrayPlane2 = vec3(u_xrayPlane.z, u_xrayPlane.y, -u_xrayPlane.x);
 return vec2(dot(worldPos, u_xrayPlane.xyz), dot(worldPos, xrayPlane2));
}
float computeXrayStrength() {
 float dist = min(abs(v_xray.x - u_xrayParam.x), abs(v_xray.y - u_xrayParam.x));
 float xray = max(min(1.0, dist * u_xrayParam.y), u_xrayParam.z);
 return xray;
}
vec4 computeXrayColor(vec4 srcColor) {
 float xray = computeXrayStrength();
 vec4 color = mix(u_xrayColor, srcColor, xray * xray);
 color.a = max(srcColor.a, color.a);
 return color;
}
uniform mat4 u_modelViewProject;
uniform mat4 u_modelToWorld;
attribute vec3 a_position;
attribute vec2 a_texCoord0;
varying vec2 v_texCoord0;
void main() {
 vec3 worldPos = (u_modelToWorld * vec4(a_position, 1.0)).xyz;
 v_xray = computeXrayInput(worldPos);
 v_texCoord0 = a_texCoord0;
 gl_Position = u_modelViewProject * vec4(rotateXZ(a_position, u_rotation), 1.0);
}

