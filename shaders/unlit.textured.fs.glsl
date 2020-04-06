precision mediump float;

uniform sampler2D uTexture;
uniform float uAlpha;

void main(void) {
    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlpha);
}
