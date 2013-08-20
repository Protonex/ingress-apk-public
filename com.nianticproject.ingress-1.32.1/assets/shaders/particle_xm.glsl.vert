// GENERATED FILE //
#ifndef GL_ES
#define lowp
#define mediump
#define highp
#endif
uniform mat4 u_modelViewProject;
uniform vec3 u_cameraPos;
attribute vec3 a_position;
attribute vec2 a_texCoord0;
attribute float a_scale;
varying vec2 v_texCoord0;
varying vec4 v_color;
const vec3 y_hat = vec3(0.0, 1.0, 0.0);
vec3 buildBillboardOffset(vec3 particle_position, float camScale) {
 vec3 camVec = normalize(particle_position - u_cameraPos);
 vec3 right = cross(camVec, y_hat);
 vec3 up = cross(right, camVec);
 vec2 scales = a_scale * (a_texCoord0.xy - vec2(0.5)) * camScale;
 right = right * scales.x;
 up = up * scales.y;
 v_texCoord0 = a_texCoord0;
 return up + right;
}
varying float v_alpha;
uniform vec2 u_mapCenter;
uniform float u_timeSec;
uniform vec4 u_globParams[120];
attribute float a_speed;
attribute float a_portalIndex;
attribute float a_index;
const float NUM_PARTICLES = 3.0;
const float TIME_MODULUS = 30.0;
const float ALPHA_STEPS = 128.0;
const float SPREAD = 14.0;
const float CAMSCALE_EXPONENT = 0.25;
void main() {
 int portalIndex = int(a_portalIndex);
 float nOffset = u_globParams[portalIndex].w;
 float n = NUM_PARTICLES;
 if (a_index >= n + nOffset || a_index < nOffset) {
 gl_Position = vec4(0.0, 0.0, 0.0, 1.0);
 v_texCoord0 = vec2(0.0, 0.0);
 v_alpha = 0.0;
 } else {
 vec3 position = vec3(u_globParams[portalIndex].x + u_mapCenter.x,
 0.0,
 u_globParams[portalIndex].z + u_mapCenter.y);
 float tModulus = TIME_MODULUS;
 float timeOffset = nOffset - floor(nOffset);
 float elapsedTime = timeOffset * tModulus + u_timeSec;
 v_alpha = floor(u_globParams[portalIndex].y);
 float hoover = u_globParams[portalIndex].y - v_alpha;
 v_alpha *= 1.0 / ALPHA_STEPS;
 float spread = SPREAD;
 vec3 camVec = a_position - u_cameraPos;
 vec3 camVecNorm = normalize(camVec);
 float camScale = pow(length(camVec), CAMSCALE_EXPONENT);
 vec3 right = cross(camVecNorm, y_hat);
 vec3 up = cross(right, camVecNorm);
 vec2 scales = a_scale * (a_texCoord0.xy - vec2(0.5)) * camScale;
 right = right * scales.x;
 up = up * scales.y;
 float t = mod(a_speed * elapsedTime, tModulus);
 float tm = t / tModulus;
 float normIndex = (a_index - nOffset) / NUM_PARTICLES;
 vec3 hooverDynamics = -position * min(1.0, hoover * (1.0 + normIndex));
 vec3 dynamics = a_position * spread * (-2.0 + 2.0 * tm - 4.0 * step(tm, 0.5) * (tm - 0.5));
 v_texCoord0 = a_texCoord0;
 gl_Position = u_modelViewProject *
 vec4(position + dynamics + hooverDynamics + up + right, 1.0);
 }
}

