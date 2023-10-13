#include <iostream>
#include <pcl-1.12/pcl/filters/voxel_grid.h>
#include <pcl-1.12/pcl/io/pcd_io.h>
#include <pcl-1.12/pcl/point_types.h>

int main() {
  pcl::PCLPointCloud2::Ptr cloud(new pcl::PCLPointCloud2());
  pcl::PCLPointCloud2::Ptr cloud_filtered(new pcl::PCLPointCloud2());

  // Fill in the cloud data
  pcl::PCDReader reader;

  // Replace the path below with the path where you saved your file
  reader.read("voxel_grid_ori.pcd", *cloud);
  std::cerr << "Loaded : " << cloud->width * cloud->height << "Points : " << getFieldsList(*cloud)  << std::endl;

  // Create the filtering object
  pcl::VoxelGrid<pcl::PCLPointCloud2> sor;
  sor.setInputCloud(cloud);
  sor.setLeafSize(0.01f, 0.01f, 0.01f);
  sor.filter(*cloud_filtered);

  // Save the filtered pcd
  pcl::PCDWriter writer;
  writer.write("voxel_filtered.pcd", *cloud_filtered, Eigen::Vector4f::Zero(), Eigen::Quaternionf::Identity(), false);

  return 0;
}

// http://pointclouds.org/documentation/tutorials/voxel_grid.html#voxelgrid