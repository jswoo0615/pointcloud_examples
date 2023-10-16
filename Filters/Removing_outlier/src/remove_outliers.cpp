/**
 * How to remove outliers from a PointCloud using several different methods in the filter module.
 * 1. How to use a ConditionalRemoval filter which removes all indices in the given input cloud that do not satisfy one or more given conditions.
 * 2. How to use a RadiusOutlierRemoval filter which removes all indices in its input cloud that don't have at least some number of neighbors within a certain range.
 * 
 * - RadiusOutlierRemoval 
 *    : The user specifies a number of neighbors which every index must have within a specified radius to remain in the PointCloud.
 * 
 * - ConditionalRemoval
 *    : This filter object removes all points from the PointCloud that do not satisfy one or more conditions that are specified by the user.
*/

#include <iostream>
#include <pcl-1.12/pcl/point_types.h>
#include <pcl-1.12/pcl/filters/radius_outlier_removal.h>
#include <pcl-1.12/pcl/filters/conditional_removal.h>

int main(int argc, char **argv) {
  if (argc != 2) {
    std::cerr << "Please specify command line arg '-r' or '-c' " << std::endl;
    exit(0);
  }

  pcl::PointCloud<pcl::PointXYZ>::Ptr cloud(new pcl::PointCloud<pcl::PointXYZ>);
  pcl::PointCloud<pcl::PointXYZ>::Ptr cloud_filtered(new pcl::PointCloud<pcl::PointXYZ>);

  // Fill in the cloud data
  cloud->width = 5;
  cloud->height = 1;
  cloud->resize(cloud->width * cloud->height);

  for (auto& point: *cloud) {
    point.x = 1024 * rand() / (RAND_MAX + 1.0f);
    point.y = 1024 * rand() / (RAND_MAX + 1.0f);
    point.z = 1024 * rand() / (RAND_MAX + 1.0f);    
  }

  if (strcmp(argv[1], "-r") == 0) {
    pcl::RadiusOutlierRemoval<pcl::PointXYZ> outrem;
    // build the filter
    outrem.setInputCloud(cloud);
    outrem.setRadiusSearch(0.8);
    outrem.setMinNeighborsInRadius(2);
    outrem.setKeepOrganized(true);
    // Apply filter
    outrem.filter(*cloud_filtered);
  }

  else if (strcmp(argv[1], "-c") == 0) {
    //Build the condition
    pcl::ConditionAnd<pcl::PointXYZ>::Ptr range_cond(new pcl::ConditionAnd<pcl::PointXYZ>());
    range_cond->addComparison(pcl::FieldComparison<pcl::PointXYZ>::ConstPtr (new pcl::FieldComparison<pcl::PointXYZ>("z", pcl::ComparisonOps::GT, 0.0)));
    range_cond->addComparison(pcl::FieldComparison<pcl::PointXYZ>::ConstPtr (new pcl::FieldComparison<pcl::PointXYZ>("z", pcl::ComparisonOps::LT, 0.8)));
    // Build the filter
    pcl::ConditionalRemoval<pcl::PointXYZ> condrem;
    condrem.setInputCloud(cloud);
    condrem.setCondition(range_cond);
    condrem.setKeepOrganized(true);
    // Apply filter
    condrem.filter(*cloud_filtered);
  }

  else {
    std::cerr << "Please specify command line arg '-r' or '-c'" << std::endl;
    exit(0);
  }

  std::cerr << "Cloud before filtering : " << std::endl;
  for (const auto& point: *cloud)
    std::cout << "x : " << point.x << "\ty : " << point.y << "\tz : " << point.z << std::endl;

  // Display pointcloud after filtering
  std::cerr << "Cloud after filtering : " << std::endl;
  for (const auto& point: *cloud_filtered)
    std::cout << "x : " << point.x << "\ty : " << point.y << "\tz : " << point.z << std::endl;

  return 0;  
}