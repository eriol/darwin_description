use <arm_basic_low.scad>

// Gazebo uses m as default measure unit for stl generated by
// OpenSCAD so we have to scale to mm.
scale_factor = 0.001;

scale([scale_factor, scale_factor, scale_factor])
rotate([-90, 0, 0])
    arm_gripper();