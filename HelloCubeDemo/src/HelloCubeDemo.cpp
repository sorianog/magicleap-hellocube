// %BANNER_BEGIN%
// ---------------------------------------------------------------------
// %COPYRIGHT_BEGIN%
//
// Copyright (c) 2018 Magic Leap, Inc. All Rights Reserved.
// Use of this file is governed by the Creator Agreement, located
// here: https://id.magicleap.com/creator-terms
//
// %COPYRIGHT_END%
// ---------------------------------------------------------------------
// %BANNER_END%
#include <HelloCubeDemo.h>
#include <lumin/node/RootNode.h>
#include <lumin/ui/Cursor.h>
#include <ml_logging.h>

using namespace lumin;

HelloCubeDemo::HelloCubeDemo() {
  ML_LOG(Debug, "HelloCubeDemo Constructor.");

  // Place your constructor implementation here.
}

HelloCubeDemo::~HelloCubeDemo() {
  ML_LOG(Debug, "HelloCubeDemo Destructor.");

  // Place your destructor implementation here.
}

int HelloCubeDemo::init() {
  ML_LOG(Debug, "HelloCubeDemo Initializing.");

  // Create a new prism.
  glm::vec3 size(2.0f, 2.0f, 2.0f);
  prism_ = requestNewPrism(size);
  if (!prism_) {
    ML_LOG(Error, "HelloCubeDemo Error creating default prism.");
    return 1;
  }

  // Cursor size is determined from prism size. Set the scale to ignore the default size.
  //Cursor::SetScale(prism_, 0.03f);

  // Load resources.
  // The file path is located in the generated scenes.comp file from the editor.
  // Example:
  //  DATAS = \
  //    scenes/MY_SCENE.res.xml : assets/scenes/MY_SCENE.res.xml
  //                             \ this is the path to use below /
  if (!prism_->loadResourceModel("assests/scenes/HelloCubeScene.scene.res.xml")) {
    ML_LOG(Error, "HelloCubeDemo Failed to load resources.");
    return 1;
  }

  // Load a scene file.
  // The file path is located in the generated scenes.comp file from the editor.
  // Example:
  //  DATAS = \
  //    scenes/MY_SCENE.xml : assets/scenes/MY_SCENE.xml
  //                         \ this is the path to use below /
  //std::string editorObjectModelName = "";
  //if (!prism_->loadObjectModel(/* file path to .xml in scenes.comp */, editorObjectModelName)) {
  //  ML_LOG(Error, "HelloCubeDemo Failed to load object model.");
  //  return 1;
  //}

  // Add scene to this prism.
  //Node* editorRoot = prism_->createAll(editorObjectModelName);
  //if (!prism_->getRootNode()->addChild(editorRoot)) {
  //  ML_LOG(Error, "HelloCubeDemo Failed to add editor scene graph to the prism.");
  //  return 1;
  //}

  // Place your initialization here.

  return 0;
}

int HelloCubeDemo::deInit() {
  ML_LOG(Debug, "HelloCubeDemo Deinitializing.");

  // All prisms are deleted before deInit() is called.
  prism_ = nullptr;

  // Place your deinitialization here.

  return 0;
}

bool HelloCubeDemo::updateLoop(float fDelta) {

  // Place your update here.

  return true;  // Return true to continue looping, false to terminate the app.
}

bool HelloCubeDemo::eventListener(ServerEvent* event) {

  // Place your event handling here.

  return false;  // Return true if the event is consumed.
}
