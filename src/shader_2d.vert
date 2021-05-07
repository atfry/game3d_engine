#version 450

layout(location=0) in vec2 a_position;
layout(location=1) in vec2 a_tex_corrds;

layout(location=0) out vec2 v_tex_coords;

void main() {
    v_tex_coords = a_tex_corrds;
    //gl_position = a_position;
    gl_Position = vec4(a_position, 0.0, 1.0);
}