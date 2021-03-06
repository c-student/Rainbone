#version 330 core

// Input vertex data, different for all executions of this shader.
layout(location = 0) in vec3 vertPositions;
layout(location = 1) in vec3 normals;
layout(location = 2) in vec2 textureCoordinates;

uniform mat4 MVP;
uniform mat4 MV;
uniform mat4 MV_Light;
uniform vec4 lightPosition;

out vec3 normal;
out vec3 v;
out vec3 lightDirection;
out vec2 UV;

void main() {

    gl_Position =  MVP * vec4(vertPositions, 1.0);
    
    v = vec3(MV * vec4(vertPositions, 1.0));

    normal = normals;

    vec3 l = vec3(MV * lightPosition);

    lightDirection = normalize(l - v);

    UV = textureCoordinates;
}
