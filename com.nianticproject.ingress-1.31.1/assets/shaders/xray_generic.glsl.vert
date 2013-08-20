// GENERATED FILE //
#ifndef GL_ES
#define lowp
#define mediump
#define highp
#endif
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
void main() {
 vec3 worldPos = (u_modelToWorld * vec4(a_position, 1.0)).xyz;
 v_xray = computeXrayInput(worldPos);
 gl_Position = u_modelViewProject * vec4(a_position, 1.0);
}

