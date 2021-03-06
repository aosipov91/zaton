#ifndef RENDERER_H_
#define RENDERER_H_

#include "Shader.h"
#include "util/utils.h"

struct texturedVertex
{
    vec3 p;
    vec3 n;
    vec2 t;
};

struct simpleVertex
{
    vec3 p;
    vec3 n;
};

struct Vertex
{
    vec3 coord;
    vec3 normal;
    vec2 texcoord;
};
class Renderer
{
public:
    Renderer();
    virtual ~Renderer();

    virtual void drawIndexed(const float* vertices, int nVertices,
	const unsigned int* indices, int nIndices, const float* customNormals, const float* texcoord) = 0;

    virtual void drawIndexedTest(const simpleVertex* vertices, int nVertices, const unsigned int* indices, int nIndices) = 0;

    virtual void drawIndexedModel(const Vertex* vertices, int nVertices,
        const unsigned int* indices, int nIndices) = 0;

    virtual void setProjectionMatrix(const mat4* matProj) = 0;
    virtual void setViewMatrix(const mat4* matView) = 0;
    virtual void setModelMatrix(const mat4* matModel) = 0;
    virtual void setViewProjMatrix(const mat4* matViewProj) = 0;
    virtual void setNormalMatrix(const mat4* nrmMatrix) = 0;

    virtual void setVec3(const vec3* v, const char* src) = 0;
    virtual void setFloat(const float f, const char* src) = 0;

    // TODO: how to create shader you can see in ##ingredients
    virtual void addShader(const char* path1, const char *path2) = 0;
    virtual void changeShader(Shader* shader) = 0;


    // TODO: actually need list of shaders
    Shader* currentShader;
}; 
extern Renderer* GRenderer;

#endif
