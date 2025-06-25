# Visual SLAM

![Visual SLAM](https://www.edge-ai-vision.com/wp-content/uploads/2017/04/stairway_SLAM_Model.jpg)

Trying to implement Visual SLAM (Simultaneous Localization and Mapping) from scratch on my own - or an adaptation from a paper. Used in AR/autonomous robot.

Following this: https://github.com/gaoxiang12/slambook-en

Hardware to make it work on:
- RGB-D camera:
    - Look up ZED, OakD, Orbbec
    - Deprecated: Intel Realsense, Azure Kinect
- Ideal criteria: depth from ToF, infrared, or stereo. IMU integrated.

In the future:
- integration of other sensors (Lidars, radars)
- implementation in Rust
- Graph SLAM (closed loop, global optimization)
- Look up deep learning approaches (NERf, Gaussian splatting)