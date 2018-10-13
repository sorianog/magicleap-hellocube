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
#include <lumin/LandscapeApp.h>
#include <lumin/Prism.h>
#include <lumin/event/ServerEvent.h>
/**
 * HelloCubeDemo Landscape Application
 */
class HelloCubeDemo : public lumin::LandscapeApp {
public:
  /**
   * Constructs the Landscape Application.
   */
  HelloCubeDemo();

  /**
   * Destroys the Landscape Application.
   */
  virtual ~HelloCubeDemo();

  /**
   * Disallows the copy constructor.
   */
  HelloCubeDemo(const HelloCubeDemo&) = delete;

  /**
   * Disallows the move constructor.
   */
  HelloCubeDemo(HelloCubeDemo&&) = delete;

  /**
   * Disallows the copy assignment operator.
   */
  HelloCubeDemo& operator=(const HelloCubeDemo&) = delete;

  /**
   * Disallows the move assignment operator.
   */
  HelloCubeDemo& operator=(HelloCubeDemo&&) = delete;

protected:
  /**
   * Initializes the Landscape Application.
   * @return - 0 on success, error code on failure.
   */
  int init() override;

  /**
   * Deinitializes the Landscape Application.
   * @return - 0 on success, error code on failure.
   */
  int deInit() override;

  /**
   * Runs this method on the Landscape Application's Event Update Thread.
   * @param fDelta - time delta since last frame.
   * @return - true to continue running, false to terminate the application.
   */
  bool updateLoop(float fDelta) override;

  /**
   * Reacts to incoming events, runs on the Landscape Application's Event Update Thread.
   * @param event - incoming Server Event.
   * @return - true if the incoming event was consumed, false otherwise.
   */
  bool eventListener(lumin::ServerEvent* event) override;

private:
  lumin::Prism* prism_ = nullptr;  // represents the bounded space where the Scene Graph renders.
};
