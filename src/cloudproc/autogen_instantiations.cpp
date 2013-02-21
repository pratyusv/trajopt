template   pcl::PointCloud<pcl::PointXYZ>::Ptr readPCD<pcl::PointXYZ>(const std::string& pcdfile);
template   pcl::PointCloud<pcl::PointXYZRGB>::Ptr readPCD<pcl::PointXYZRGB>(const std::string& pcdfile);
template   pcl::PointCloud<pcl::PointNormal>::Ptr readPCD<pcl::PointNormal>(const std::string& pcdfile);
template  void saveCloud<pcl::PointXYZ>(const pcl::PointCloud<pcl::PointXYZ>& cloud, const std::string& pcdfile);
template  void saveCloud<pcl::PointXYZRGB>(const pcl::PointCloud<pcl::PointXYZRGB>& cloud, const std::string& pcdfile);
template  void saveCloud<pcl::PointNormal>(const pcl::PointCloud<pcl::PointNormal>& cloud, const std::string& pcdfile);
template   pcl::PointCloud<pcl::PointXYZ>::Ptr downsampleCloud<pcl::PointXYZ>( pcl::PointCloud<pcl::PointXYZ>::ConstPtr in, float vsize);
template   pcl::PointCloud<pcl::PointXYZRGB>::Ptr downsampleCloud<pcl::PointXYZRGB>( pcl::PointCloud<pcl::PointXYZRGB>::ConstPtr in, float vsize);
template   pcl::PointCloud<pcl::PointNormal>::Ptr downsampleCloud<pcl::PointNormal>( pcl::PointCloud<pcl::PointNormal>::ConstPtr in, float vsize);
template   pcl::PointCloud<pcl::PointXYZ>::Ptr toXYZ<pcl::PointXYZ>( pcl::PointCloud<pcl::PointXYZ>::ConstPtr in);
template   pcl::PointCloud<pcl::PointXYZ>::Ptr toXYZ<pcl::PointXYZRGB>( pcl::PointCloud<pcl::PointXYZRGB>::ConstPtr in);
template   pcl::PointCloud<pcl::PointXYZ>::Ptr toXYZ<pcl::PointNormal>( pcl::PointCloud<pcl::PointNormal>::ConstPtr in);
template  VectorXb boxMask<pcl::PointXYZ>( pcl::PointCloud<pcl::PointXYZ>::ConstPtr, float xmin, float ymin, float zmin, float xmax, float ymax, float zmax);
template  VectorXb boxMask<pcl::PointXYZRGB>( pcl::PointCloud<pcl::PointXYZRGB>::ConstPtr, float xmin, float ymin, float zmin, float xmax, float ymax, float zmax);
template  VectorXb boxMask<pcl::PointNormal>( pcl::PointCloud<pcl::PointNormal>::ConstPtr, float xmin, float ymin, float zmin, float xmax, float ymax, float zmax);
template   pcl::PointCloud<pcl::PointXYZ>::Ptr maskFilter<pcl::PointXYZ>( pcl::PointCloud<pcl::PointXYZ>::ConstPtr in, const VectorXb& mask);
template   pcl::PointCloud<pcl::PointXYZRGB>::Ptr maskFilter<pcl::PointXYZRGB>( pcl::PointCloud<pcl::PointXYZRGB>::ConstPtr in, const VectorXb& mask);
template   pcl::PointCloud<pcl::PointNormal>::Ptr maskFilter<pcl::PointNormal>( pcl::PointCloud<pcl::PointNormal>::ConstPtr in, const VectorXb& mask);
template   pcl::PointCloud<pcl::PointXYZ>::Ptr medianFilter<pcl::PointXYZ>( pcl::PointCloud<pcl::PointXYZ>::ConstPtr in, int windowSize, float maxAllowedMovement);
template   pcl::PointCloud<pcl::PointXYZ>::Ptr fastBilateralFilter<pcl::PointXYZ>( pcl::PointCloud<pcl::PointXYZ>::ConstPtr in, float sigmaS, float sigmaR);