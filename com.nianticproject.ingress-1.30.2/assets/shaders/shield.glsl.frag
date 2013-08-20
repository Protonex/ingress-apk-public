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
uniform sampler2D u_levelsTexture;
uniform vec4 u_color;
uniform vec2 u_rampTargetInvWidth;
uniform vec4 u_contributionsAndAlpha;
uniform mat4 u_modelViewProject;
varying vec2 v_texCoord0;
const float wavefrontRadius = 0.3;
const float peelRadius = 0.15;
const vec4 redTint = vec4(0.93, 0.11, 0.14, 0.6);
const vec4 peelColor = vec4(1.0, 1.0, 1.0, 1.0);
float computePulse(float gradient, float pulseCenter, float pulseInvWidth) {
 float x = (gradient - pulseCenter) * pulseInvWidth;
 return min(1.0, abs(x));
}
vec4 getShieldColor(vec3 shieldColor) {
 float rampTarget = u_rampTargetInvWidth.x;
 float rampWidth = u_rampTargetInvWidth.y;
 vec4 ramp = texture2D(u_texture, v_texCoord0);
 vec4 levelsTexture = texture2D(u_levelsTexture, v_texCoord0);
 float levelMultiplier = dot(u_contributionsAndAlpha.rgb, levelsTexture.rgb);
 float t = computePulse(ramp.r, rampTarget, rampWidth);
 const float opacityOffset = 0.35;
 vec3 outColor = vec3(shieldColor * (ramp.g + 0.75));
 float alpha = (t > 0.5) ? ramp.g : (t + opacityOffset) * levelMultiplier;
 return vec4(outColor, alpha);
}
void main() {
 vec4 outColor = getShieldColor(u_color.rgb);
 gl_FragColor = vec4(outColor.rgb, outColor.a * u_contributionsAndAlpha.a);
}

