#include <math.h>

#include "Game.h"
#include "util/utils.h"





#include "graphics/opengl/OpenGLRenderer.h"
#include "graphics/Shader.h"
#include "graphics/Texture.h"
#include "graphics/DrawDebug.h"

#include "physics/Collision.h"


#include "scene/Cube.h"
#include "scene/LoadLevel.h"

#include "game/Camera.h"
#include "game/Player.h"
#include "game/Entity.h"
#include "game/Spider.h"
#include "src/game/Terrain.h"
#include "src/game/sky/SkyPlane.h"


#include "physics/Collision.h"

#include "gui/UI.h"

#include "util/Stream.h"

#include "src/game/objects.h"
#include "src/scene/scene.h"



vec3 medKitPos;
mat4 medKitTranslate;
bool visible = true;
mat4 gunModel;

mat4 invModelview;
mat4 normalMatrix;

glm::mat4 m;

 vec3 dRO = vec3(0.0f);
 vec3 dRDIR = vec3(0.0f);

bool lineUpdate = false;
float lineDistance = 0.0f;

Game::Game(int width, int height) : mWidth(width), mHeight(height), mainTerrain(NULL), adjTerrain(NULL), tex_wall(NULL)
{}

Game::~Game()
{
    CleanObjects();
    ClearLevel();

    delete skyPlane;
    delete mainTerrain;
    delete adjTerrain;
    delete tex_wall;

    delete aabb;
    delete line;
    delete ui;
    delete player;
    delete camera;

    delete gunTex;

    delete renderer;

}



bool Game::initGame()
{

    skyPlane = new SkyPlane;
    if (!skyPlane->create())
    {
        return false;
    }

    tex_wall = new Texture("../data/textures/stones.png");
    mainTerrain = new Terrain("../data/terrains/mainTerrain.raw",256,256,4,0.3f,1.0f,1.0f,false);
    mainTerrain->loadTexture("../data/textures/mount.png");
    adjTerrain = new Terrain("../data/terrains/adjTerrain.raw",256,256,4,0.1f,0.5f,0.5f,false);
    adjTerrain->loadTexture("../data/textures/grass_texture.png");
    TheTerrain = mainTerrain;
    adjTerrainPointer = adjTerrain;

    CreateStandartObjects();
   // AddBunker_3(0.0f, 0.0f, 0.0f);
    //AddBunker_1(-50.0f, 0.0f, 0.0f);
    
    LoadLevel("../data/mesh.geom");
    LoadCollidableGeometry("../data/env.lvl");


    line = new Line;
    // create aabb for each entities
    aabb = new AABB;
    aabb->computeAABB(entities[1]);
    aabb->generateBox();
    //aabb->recompute();

    //printf("MIN: %f %f %f\n", aabb->min.x, aabb->min.y, aabb->min.z);
    //printf("MAX: %f %f %f\n", aabb->max.x, aabb->max.y, aabb->max.z);
    //printf("Recompute\n");
    aabb->recompute();
    //printf("MIN: %f %f %f\n", aabb->min.x, aabb->min.y, aabb->min.z);
    //printf("MAX: %f %f %f\n", aabb->max.x, aabb->max.y, aabb->max.z);

    
    printf("Load done\n");
    /*
    for (int i = 0; i < nVertices; i++)
    {
        printf("Texcoords: %f %f\n", vertices[i].texcoord.x, vertices[i].texcoord.y);
    }
    */
    printf("%d\n", entityCount);

        
    ui = new UI(mWidth, mHeight);

    renderer = new OpenGLRenderer;
    camera = new Camera;
    player = new Player(Player::PLAYER_1);
    camera->setAspect((float)mWidth / (float)mHeight);
    camera->freeCam = true;
    camera->setPos(vec3(-324.0f,30.0f,-430.0f));
/*
    for (int i = 0; i < entityCount; i++)
    {
        renderer->drawIndexedTest(entities[i]->obj.f_vertices,
            entities[i]->obj.nVertices,
            entities[i]->obj.indices,
            entities[i]->obj.nIndices);
    }
*/

    renderer->addShader("../data/shaders/basic_vertex.glsl",
			"../data/shaders/basic_fragment.glsl");

    renderer->currentShader->bind();
    glUniform1i(glGetUniformLocation(renderer->currentShader->getID(), "Sampler0"), 0);
    
    
    gunTex = new Texture("../data/textures/simpGun_diffuse.png");


    //medKitPos = vec3(3.7472f, -6.5186f, -0.4521f);
    medKitPos = vec3(0.0f, 2.5186f, 0.0f);
    medKitTranslate.translate(medKitPos);

    line->create();


    // light info
    vec3 lightPos(4.0, 1.0, 5.0f);
    vec3 lightColor(1.0f);
    vec3 lightIntensity(1.0f);
    vec3 globalColor(.3f);
    renderer->setVec3(&lightPos, "lights[0].Position");
    renderer->setVec3(&lightColor, "lights[0].LightColor");
    renderer->setVec3(&lightIntensity, "lights[0].Intensity");
    renderer->setVec3(&globalColor, "Color");
    renderer->setFloat(32.0f, "Shininess");
    
    return true;
}

void Game::render() {

    //glClearColor(0.529, 0.808, 0.922, 0.0);
     glClearColor(0.18867780436772762f, 0.4978442963618773f, 0.6616065586417131f, 0.0f);
    glEnable(GL_DEPTH_TEST);
    glDepthFunc(GL_LEQUAL);
    //glEnable(GL_CULL_FACE);
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glViewport(0, 0, mWidth, mHeight);
//glPolygonMode( GL_FRONT_AND_BACK, GL_LINE );


/*
	glLineWidth(2.f);
        glPolygonMode(GL_FRONT_AND_BACK, GL_LINE);
        glEnable(GL_BLEND);
        glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
        glEnable(GL_LINE_SMOOTH);
*/



    renderer->currentShader->bind();

        glm::mat4 I(1.0f);

#if 1
        glUniformMatrix4fv(glGetUniformLocation(renderer->currentShader->getID(), "uModelM"), 1, GL_FALSE, (GLfloat*)&I[0]);
        mainTerrain->texture->bind(0);
        mainTerrain->draw(&m);
        glUniformMatrix4fv(glGetUniformLocation(renderer->currentShader->getID(), "uModelM"), 1, GL_FALSE, (GLfloat*)&I[0]);
        adjTerrain->texture->bind(0);
        adjTerrain->draw(&m);
#endif
        for(int i = 0; i < objCount; i++) {
            if (objects[i].show)
            {
                //glm::mat4 p = model * objects[i].ObjWorldMatrices;
                glm::mat4 p = objects[i].ObjWorldMatrices;
                glUniformMatrix4fv(glGetUniformLocation(renderer->currentShader->getID(), "uModelM"), 1, GL_FALSE, (GLfloat*)&p[0]);
                //renderer->setModelMatrix(&p[0]);
            }

            tex_wall->bind(0);

            glBindVertexArray(objects[i].buf[0].vao);
            glDrawElements(GL_TRIANGLES, objects[i].buf[0].lod_ib, GL_UNSIGNED_INT, NULL);
            glBindVertexArray(0);


        }
/*
    
    for (int i = 0; i < entityCount-1; i++)
    {
        renderer->setModelMatrix(&entities[i]->obj.matrix);
        renderer->batch[i]->draw_mesh();
    }


    invModelview.identity();
    invModelview.translate(player->pos + vec3(0.0, PLAYER_HEIGHT, 0.0));
    invModelview.rotateY(player->rot.y);
    invModelview.rotateX(player->rot.x);
    invModelview.rotateZ(player->rot.z);

    normalMatrix.identity();
    normalMatrix = mat4_transpose(invModelview);
    
*/
    //mat4 e = invModelview * camera->mView;
    /*
    printf("%f %f %f %f\n %f %f %f %f\n %f %f %f %f\n %f %f %f %f\n",
	    e.e00,e.e10, e.e20,e.e30,
	    e.e01,e.e11, e.e21, e.e31,
	    e.e02,e.e12, e.e22,e.e32,
	    e.e03,e.e13, e.e23, e.e33);
    */
/*
    mat4 tr;
    tr.scale(.05f);
    tr.rotateY(DEG2RAD*(10.0f));
    tr.translate(vec3(3.0f, -2.0f, -4.0f));

    mat4 gunMV = invModelview * tr;
    renderer->setModelMatrix(&gunMV);
    gunTex->bind(0);
    glClear(GL_DEPTH_BUFFER_BIT); // clear depth in order to weapon don't embedded in texture
    renderer->batch[entityCount-1]->draw_mesh();

    
    aabb->setUniform(&camera->mViewProj);
    aabb->draw();


   

    //line->setUniform(&camera->mViewProj, &gunMV);
    //line->draw(dRO, dRDIR, 300.0);

*/

    ui->begin(camera->aspect);
    ui->end();
}

void Game::updateTick()
{


    player->update();
    if (!camera->freeCam)
    {
	    camera->setPos(player->getHeadPos());
	    camera->setRot(player->getRot());

    }
    camera->update();
    renderer->currentShader->bind();
    renderer->setViewProjMatrix(&camera->mViewProj);
    renderer->setNormalMatrix(&normalMatrix);
    renderer->setVec3(&camera->pos, "eyePosition");


    // compute ray origin and ray direction of the ray
    vec3 ro = player->pos + vec3(0.0f, PLAYER_HEIGHT, 0.0f);
    mat4 tempView;
    tempView.identity();
    tempView.rotateY(camera->rot.y);
    tempView.rotateX(camera->rot.x);
    tempView.rotateZ(camera->rot.z);
    vec3 rd = -vec3(tempView.e02, tempView.e12, tempView.e22);

    mat4 invM;
    invM.scale(1.0/aabb->size.x, 1.0/aabb->size.y, 1.0f/aabb->size.z);
    //invM.translate(-aabb->center);
    vec3 invTranslate = vec3(aabb->transform.e03, aabb->transform.e13, aabb->transform.e23);
    invM.translate(-invTranslate);

    vec3 rayPosLocal = invM * vec4(ro, 1.0);
    vec3 rayDirLocal = invM * vec4(rd, 0.0);
    
    mat4 testINV = invM * aabb->transform;
    //testINV.print();



//float t =aabb->intersect(rayPosLocal, rayDirLocal);
//float t =aabb->intersect(ro, rd);

    float t = 8192.0f;
    float t0 = 8192.0f;
    trace(ro, rd, t0);
    if (t0 < t) {
	    //printf("Hit\n");
	    t = t0;
    }



    //rd = rd * 30.0f;
    //printf("RO %f %f %f\n", ro.x, ro.y, ro.z);
    //printf("Rd %f %f %f\n", rd.x, rd.y, rd.z);
    // maybe i need to map ray to object space
    //printf("%f\n", t);

}

void Game::update()
{
    float d = deltaTime;
    while (d > 0.0f) {
	deltaTime = fmin(d, 1.0f / 60.0f);
	updateTick();
	d -= deltaTime;
    }
}

void Game::collideWithLevel()
{
    for (int i = 0; i < objCount; i++)
    {
        
    }
}
