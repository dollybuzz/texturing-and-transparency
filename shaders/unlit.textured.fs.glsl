precision mediump float;

uniform sampler2D uTexture;
uniform float uAlpha;

//todo receive texture coordinates and verify correctness by
// using them to set the pixel color as indicated below

varying vec2 vertexTextureCoords; 

void main(void) {
    gl_FragColor = vec4(vertexTextureCoords, 0.0, uAlpha);
}
