std_msgs/Header

# Every pose has a unique key.
uint64 key
geometry_msgs/PoseWithCovariance

# Some poses (keyframes) will have laser scans or point clouds.
bool has_scan
sensor_msgs/PointCloud2 scan
