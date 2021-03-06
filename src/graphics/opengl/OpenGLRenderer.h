#ifndef OPENGL_RENDERER_H_
#define OPENGL_RENDERER_H_

#include "graphics/Renderer.h"
#include "graphics/data/Mesh.h"

class OpenGLRenderer : public Renderer
{
public:
    OpenGLRenderer();
    ~OpenGLRenderer();

    void drawIndexed(const float* vertices, int nVertices,
	const unsigned int* indices, int nIndices, const float* customNormals, const float* texcoord);

    void drawIndexedTest(const simpleVertex* vertices, int nVertices, const unsigned int* indices, int nIndices);

    void drawIndexedModel(const Vertex* vertices, int nVertices,
        const unsigned int* indices, int nIndices);

    void setProjectionMatrix(const mat4* matProj);
    void setViewMatrix(const mat4* matView);
    void setModelMatrix(const mat4* matModel);
    void setViewProjMatrix(const mat4* matViewProj);
    void setNormalMatrix(const mat4* nrmMatrix);
    void setUniform1i(const char* str, int v);

    void setVec3(const vec3* v, const char* src);
    void setFloat(const float f, const char* src);
    
    void addShader(const char* path1, const char *path2);
    void changeShader(Shader* shader);

    Mesh* mesh;
    Mesh* batch[32];// TODO: actually it should be arbitrary size array
    static int nMeshes;
};



#endif // OPENGL_RENDERER_H_
