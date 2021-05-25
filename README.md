# Point Cloud Segmentation Using PCL Library

This task is related to segmenting four specific object from a 3D Image (*.pcd) file.
Here we have used "Euclidean Cluster Extraction Algorithm" to segment the objects from input pcd file. This particular algorithm is being used as Input pcd contains objects with different structures and also it is fast.

Following operations have been performed in this algorithm:
1. Read input pcd file and initialize PointCloud.
2. Using VoxelGrid method, filtered the PointCloud to downsample the dataset.
3. Create Segmentation Object and initialize metadata to filter the noise.
4. We used Sample Consensus(SAC) Model and Random Sample Consensus Method for segmentation.
   In segmentation we tried to reach to the optimum value for distance threshold. We tried from 0.01 till 0.30 range. At 0.024 distance threshold we saw the better result, basically were able to reduce pcd's with noisy data.

5. Start clustering the points.
6. Create the KdTree object for the search method of the extraction, set extraction parameters:
    Cluster Tolerance : 0.012
    Min Cluster Size : 270
    Max Cluster Size : 3815
7. Render cloud_cluster and write filtered clusters in to PCD files.


## Steps to run PointCloudSegmentation:
```
$ cd PointCloudSegmentation
$ mkdir build
$ cd build
$ ckmake ..
$ make
$ ./pcs_exe
```
