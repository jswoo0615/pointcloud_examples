#include <iostream>
#include <pcl-1.12/pcl/io/pcd_io.h>
#include <pcl-1.12/pcl/point_types.h>
#include <pcl-1.12/pcl/filters/statistical_outlier_removal.h>

int main() {
  pcl::PointCloud<pcl::PointXYZ>::Ptr cloud(new pcl::PointCloud<pcl::PointXYZ>);
  pcl::PointCloud<pcl::PointXYZ>::Ptr cloud_filtered(new pcl::PointCloud<pcl::PointXYZ>);

  pcl::io::loadPCDFile<pcl::PointXYZ>("../data/removal.pcd", *cloud);

  std::cerr << "Cloud before filtering : " << std::endl;
  std::cerr << *cloud << std::endl;

  pcl::StatisticalOutlierRemoval<pcl::PointXYZ> sor;
  sor.setInputCloud(cloud);
  sor.setMeanK(50);
  sor.setStddevMulThresh(1.0);
  sor.filter(*cloud_filtered);

  std::cerr << "Cloud after filtering : " << std::endl;
  std::cerr << *cloud_filtered << std::endl;

  pcl::io::savePCDFile<pcl::PointXYZ>("inliers_filtered.pcd", *cloud_filtered);
  
  sor.setNegative(true);
  sor.filter(*cloud_filtered);
  pcl::io::savePCDFile<pcl::PointXYZ>("outliers_filtered.pcd", *cloud_filtered);

  return 0;

}

// http://pointclouds.org/documentation/tutorials/statistical_outlier.html#statistical-outlier-removal