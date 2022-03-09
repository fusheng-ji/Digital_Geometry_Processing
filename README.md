---
typora-root-url: ./
---

# Digital_Geometry_Processing
![2022-03-08_11-11](pic/2022-03-08_11-11.png)

Official Page: [DGP_2020_spring](http://staff.ustc.edu.cn/~fuxm/course/2020_Spring_DGP/index.html)

Video: [bilibli](https://www.bilibili.com/video/BV1B54y1B7Uc?spm_id_from=333.999.0.0)

Code: [github](https://github.com/USTC-GCL-F/AMMesh)

All slides: [slides](https://rec.ustc.edu.cn/share/49c5fe30-c679-11ea-9996-65c18839ba05)

Goal: Basic knowledge about polygon mesh processing

Reference:

- Book: Polygon Mesh Processing
- Paper: http://kesen.realtimerendering.com/

## Geometry Representations

### Point cloud

$\mathcal{p}=\{p_1,...,p_{N_v}\},p_i=\begin{pmatrix}x_i\\y_i\\z_i\end{pmatrix}\in \mathcal{R}^3$

A set of data point in some coordinate system

#### Scanner

![2022-03-09_20-29](/pic/2022-03-09_20-29.png)

![2022-03-09_20-19](/pic/2022-03-09_20-19.png)

#### Depth camera

![2022-03-09_20-28](/pic/2022-03-09_20-28.png)

![2022-03-09_20-21](/pic/2022-03-09_20-21.png)

### Signed distance field (SDF)

The distance of a a given point $x$ from the boundary of $\Omega$:

$$d(x,\partial\Omega)=\mathrm{min}_{y\in \partial\Omega}d(x,y)$$

$$f(x)=\left\{\begin{matrix}-d(x,\partial \Omega)&\text{if  }x\in \Omega\\d(x,\partial \Omega)&\text{if  }x\in \Omega^c\end{matrix}\right.$$

![2022-03-09_20-34](/pic/2022-03-09_20-34.png)

### Truncated signed distance field (TSDF)

- Less memory than SDF

![2022-03-09_20-38](/pic/2022-03-09_20-38.png)

### Implicit function

Singed distance field is also an implicit function 

![2022-03-09_20-40](/pic/2022-03-09_20-40.png)

![2022-03-09_20-44](/pic/2022-03-09_20-44.png)

### Grid

#### Pixel, Voxel

- Image
  - ![2022-03-09_20-50](/pic/2022-03-09_20-50.png)
- Voxel
  - ![2022-03-09_20-50_1](/pic/2022-03-09_20-50_1.png)
- Quad mesh
  - ![2022-03-09_20-50_2](/pic/2022-03-09_20-50_2.png)
- All-Hex mesh
  - ![2022-03-09_20-51](/pic/2022-03-09_20-51.png)

#### Quad-tree, Octree

![2022-03-09_20-51_1](/pic/2022-03-09_20-51_1.png)

##### Partitioning rule

- The commonly-used octant partitioning depends on:
  - the existence of the shape inside the octant
  - the partitioning is performed until the max tree depth is reached

![2022-03-09_20-56](/pic/2022-03-09_20-56.png)

##### Patch-based octree

![2022-03-09_20-57](/pic/2022-03-09_20-57.png)

![2022-03-09_21-12](/pic/2022-03-09_21-12.png)

- paper
  - [O-CNN: Octree-based Convolutional Neural Networks for 3D Shape Analysis](https://github.com/Microsoft/O-CNN)
  - [Adaptive O-CNN: A Patch-based Deep Representation of 3D Shapes](https://arxiv.org/abs/1809.07917)

- The partitioning rule of the octree
  - For any octree $O$ which is not at the max depth level, subdivide it if the local surface $S_O$ restricted by it is not empty and the Hausdorff distance $d_H(S_O,P_O)$ larger than a predefined threshold.

### Mesh

#### Triangle Mesh

- A collection of triangles
  - without any particular mathematical structure
- Each triangle: a segment of a piecewise linear surface representation
- Geometric component
  - Discrete vertices : $V=\{v_1,...,v_{N_V}\}$
- Topological component
  - Triangle: $F=\{f_1,...,f_{N_F}\}$
  - Edge: $E={e_1,...,e_{N_E}}$

![2022-03-09_21-28](/pic/2022-03-09_21-28.png)

#### 2-manifold

![2022-03-09_21-44](/pic/2022-03-09_21-44.png)

#### Euler formula

$g$ = genus

![2022-03-09_21-45](/pic/2022-03-09_21-45.png)

#### Barycentric coordinate

![2022-03-09_21-46](/pic/2022-03-09_21-46.png)

#### Tetrahedral Mesh

![2022-03-09_21-46_1](/pic/2022-03-09_21-46_1.png)

#### Data structure

![2022-03-09_21-47](/pic/2022-03-09_21-47.png)

##### Halfedge

![2022-03-09_21-48](/pic/2022-03-09_21-48.png)

![2022-03-09_21-48_1](/pic/2022-03-09_21-48_1.png)

![2022-03-09_21-48_2](/pic/2022-03-09_21-48_2.png)

![2022-03-09_21-49](/pic/2022-03-09_21-49.png)

Implementation thinking

- Code: halfedge data implementation
  - structure
  - std::vector

#### File format

##### Obj

**index begin from 1 not 0**

![2022-03-09_21-54](/pic/2022-03-09_21-54.png)

##### Off

![2022-03-09_21-55](/pic/2022-03-09_21-55.png)

![2022-03-09_21-55_1](/pic/2022-03-09_21-55_1.png)

### Homework 1

- shortest path
  - Input: two vertices
  - Output: a edge path connecting the input two vertices with shortest length
  - How about the geodesic path?
- Minimal spanning tree
  - Input: some (>2) vertices
  - Output: a tree passing through all input vertices with minimum length
  - algorithm
    - For each pair of terminal points $V_a\in \mathcal{P}$ and $V_b\in \mathcal{P}$, compute the shortest path $\mathcal{C}_{a,b}$ between $V_a$ and $V_b$ on $\mathcal{g}$
    - Construct a complete graph with the node set $\mathcal{P}$. The weight of each edge $\bar{V_a V_b}$ is equal to the length of $\mathcal{C}_{a,b}$
    - Construct an MST for this shortest distance graph
    - All mesh edges in the shortest paths that correspond to edges in the MST form an approximate Steiner tree for $\mathcal{g}$

## Discrete Differential Geometry



## Mesh Smoothing



## Mesh Parameterizations



## Deformation



## Coordinates



## Repairing



## Mapping



## Polycube



## Surface Mapping



## Morphing



## Atlas Generation



## Simplification



## Spherical Parameterizations



## Directional Field



## Remeshing



## Delaunay Triangulation

