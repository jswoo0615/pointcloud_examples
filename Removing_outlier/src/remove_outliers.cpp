#include <iostream>
#include <pcl-1.12/pcl/point_types.h>
#include <pcl-1.12/pcl/filters/radius_outlier_removal.h>
#include <pcl-1.12/pcl/filters/conditional_removal.h>

int main(int argc, char **argv) {
  if (argc != 2) {
    std::cerr << "Please specify command line arg '-r' or '-c'" << std::endl;
    exit(0);
  }
  pcl::PointCloud<pcl::PointXYZ>::Ptr cloud(new pcl::PointCloud<pcl::PointXYZ>);
  pcl::PointCloud<pcl::PointXYZ>::Ptr cloud_filtered(new pcl::PointCloud<pcl::PointXYZ>);

  // Fill in the cloud data.
  cloud->width = 5;
  cloud->height = 1;
  cloud->resize(cloud->width * cloud->height);

  for (auto& point: *cloud) {
    point.x = 1024 * rand() / (RAND_MAX + 1.0f);    // rand() * n / (RAND_MAX + 1) -> 일반적으로 0 ~ n-1까지의 random 값을 구하는 방식
    point.y = 1024 * rand() / (RAND_MAX + 1.0f);
    point.z = 1024 * rand() / (RAND_MAX + 1.0f);
  }

  if (strcmp(argv[1], "-r") == 0) {
    pcl::RadiusOutlierRemoval<pcl::PointXYZ> outrem;
    // Build the filter
    outrem.setInputCloud(cloud);
    outrem.setRadiusSearch(0.8);
    outrem.setMinNeighborsInRadius(2);
    outrem.setKeepOrganized(true);
    // apply filter
    outrem.filter(*cloud_filtered);
  }
  else if (strcmp(argv[1], "-c") == 0) {
    // Build the condition
    pcl::conditionAnd<pcl::PointXYZ>::Ptr range_cond (new pcl::ConditionAnd<pcl::PointXYZ>);
    

  }
}