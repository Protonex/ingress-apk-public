// GENERATED FILE //
#ifndef GL_ES
#define lowp
#define mediump
#define highp
#endif
#ifdef GL_ES
precision mediump float;
#endif
uniform sampler2D u_texture;
uniform sampler2D u_textureRamp;
uniform float u_rampTarget;
uniform float u_alpha;
vec3 rotateXZ(vec3 position, float radians) {
 float s = sin(radians);
 float c = cos(radians);
 mat2 rotation = mat2(c, -s, s, c);
 return vec3(rotation * position.xz, position.y).xzy;
}
float computePulse(float gradient, float pulseCenter, float pulseWidth) {
 return 1.0 - min(1.0, abs(gradient - pulseCenter) / pulseWidth);
}
vec4 computePortalColor(sampler2D texture, vec2 texCoords, float rampTarget) {
 vec4 ramp = texture2D(u_textureRamp, texCoords);
 vec4 color = texture2D(texture, texCoords);
 float t = computePulse(ramp.r, rampTarget, .2);
 float c_max = ramp.g;
 return vec4(color.rgb * (1.0 + c_max * t), color.a * u_alpha);
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
varying vec2 v_texCoord0;
void main() {
 vec4 baseColor = computePortalColor(u_texture, v_texCoord0, u_rampTarget);
 gl_FragColor = computeXrayColor(baseColor);
}

