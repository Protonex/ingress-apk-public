// GENERATED FILE //
#ifndef GL_ES
#define lowp
#define mediump
#define highp
#endif
#ifdef GL_ES
precision mediump float;
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
uniform vec4 u_color;
void main() {
 gl_FragColor = computeXrayColor(u_color);
}

