cmake_minimum_required(VERSION 2.8.3)
project(pose_graph_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  #geometry_msgs
  #nav_msgs
  #sensor_msgs
)

add_message_files(
  FILES
  #SO3Command.msg
  #PWMCommand.msg
  #RPMCommand.msg
  #PDCommand.msg
  #CascadedCommand.msg
  #Segment.msg
  #SegmentedPlan.msg
  #CombinedState.msg
  #Status.msg
  #BatteryVoltage.msg
  #AltitudeObservation.msg
  #HeightDelta.msg
  #StaticTrimInfo.msg
  #TransientTrimInfo.msg
  #LocalOdometry.msg
  #Spline.msg
  #GPIOTime.msg
  #FSMMode.msg
  #TrackingError.msg
)

generate_messages(
  DEPENDENCIES
  #geometry_msgs
  #nav_msgs
  #sensor_msgs
)

catkin_package(
  CATKIN_DEPENDS
    message_runtime
    #geometry_msgs
    #nav_msgs
    #sensor_msgs
)

include_directories(include)
