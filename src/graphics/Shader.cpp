#include "Shader.h"

Shader::Shader(const char *path1, const char *path2)
{
    GLuint shader1 = load_shader(GL_VERTEX_SHADER, path1);
    GLuint shader2 = load_shader(GL_FRAGMENT_SHADER, path2);
    id = make_program(shader1, shader2);
}

Shader::~Shader()
{
    glDeleteProgram(getID());
}

GLint Shader::getUniform ( const char* name )
{
    int loc = glGetUniformLocation(getID(), name);
    return loc;
}

void Shader::bind()
{
    glUseProgram(getID());
}

void Shader::unBind()
{
    glUseProgram(0);
}

char *Shader::load_file(const char *path) {
    #if defined(_WIN32)
    FILE *file;
    fopen_s(&file, path, "rb");

    #elif defined(__linux__)
    FILE *file = fopen(path, "rb");
    #endif
    if (!file) {
	fprintf(stderr, "fopen %s failed: %d %s\n", path, errno, strerror(errno));
	exit(1);
    }
    fseek(file, 0, SEEK_END);
    int length = ftell(file);
    rewind(file);
    char *data = (char*)calloc(length + 1, sizeof(char));
    fread(data, 1, length, file);
    fclose(file);
    return data;
}

GLuint Shader::make_shader(GLenum type, const char *source) {
    GLuint shader = glCreateShader(type);
    glShaderSource(shader, 1, &source, NULL);
    glCompileShader(shader);
    GLint status;
    glGetShaderiv(shader, GL_COMPILE_STATUS, &status);
    if (status == GL_FALSE) {
	GLint length;
	glGetShaderiv(shader, GL_INFO_LOG_LENGTH, &length);
	GLchar *info = (GLchar*)calloc(length, sizeof(GLchar));
	glGetShaderInfoLog(shader, length, NULL, info);
	fprintf(stderr, "glCompileShader failed:\n%s\n", info);
	free(info);
    }
    return shader;
}

GLuint Shader::load_shader(GLenum type, const char *path) {
    char *data = load_file(path);
    GLuint result = make_shader(type, data);
    free(data);
    return result;
}

GLuint Shader::make_program(GLuint shader1, GLuint shader2) {
    GLuint program = glCreateProgram();
    glAttachShader(program, shader1);
    glAttachShader(program, shader2);
    glLinkProgram(program);
    GLint status;
    glGetProgramiv(program, GL_LINK_STATUS, &status);
    if (status == GL_FALSE) {
	GLint length;
	glGetProgramiv(program, GL_INFO_LOG_LENGTH, &length);
	GLchar *info = (GLchar*)calloc(length, sizeof(GLchar));
	glGetProgramInfoLog(program, length, NULL, info);
	fprintf(stderr, "glLinkProgram failed: %s\n", info);
	free(info);
    }
    glDetachShader(program, shader1);
    glDetachShader(program, shader2);
    glDeleteShader(shader1);
    glDeleteShader(shader2);
    return program;
}
namespace shader {
GLuint load(const char * filename, GLenum shader_type, bool check_errors)
{
    GLuint result = 0;
    FILE * fp;
    size_t filesize;
    char * data;

    fp = fopen(filename, "rb");

    if (!fp)
        return 0;

    fseek(fp, 0, SEEK_END);
    filesize = ftell(fp);
    fseek(fp, 0, SEEK_SET);

    data = new char [filesize + 1];

    if (!data)
        goto fail_data_alloc;

    fread(data, 1, filesize, fp);
    data[filesize] = 0;
    fclose(fp);

    result = glCreateShader(shader_type);

    if (!result)
        goto fail_shader_alloc;

    glShaderSource(result, 1, &data, NULL);

    delete [] data;

    glCompileShader(result);

    if (check_errors)
    {
        GLint status = 0;
        glGetShaderiv(result, GL_COMPILE_STATUS, &status);

        if (!status)
        {
            char buffer[4096];
            glGetShaderInfoLog(result, 4096, NULL, buffer);
            fprintf(stderr, "%s: %s\n", filename, buffer);
            goto fail_compile_shader;
        }
    }

    return result;

fail_compile_shader:
    glDeleteShader(result);

fail_shader_alloc:;
fail_data_alloc:
    return result;
}

}
