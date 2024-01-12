# 已完成工作

- the genration of instances: Replicating the one by Low, Hsu, et al. (2010).
  - we consider *n* ∈ {10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 150, 200, 250, 300} ,where n represents the number of jobs,and *$p_{j}\sim U[1,50]$*  with 50 instances for each size (700 instances) where $p_j$ means the duration of $ith$ job . For eachinstance, We generate a value of T which means the avabiliable period, with $T \sim [150, 200]$.

- **基本架构搭建**，算法之外的全部代码搭建完毕，由于branch and price还在学习之中，感觉难度有些大。

# BP（Bin Packing）-MILP Model

$$
min\sum_{i=1}^n b_{i}
$$

$$
\sum_{j=1}^np_{j}x_{ij} <= Tb_{i}, i =1\dots n
$$

$$
\sum_{i=1}^nx_{ij}=1,j=1\dots n
$$

$$
x_{ij}\in\{0,1\},i,j=1\dots n
$$

$$
b_i\in\{0,1\},i=1\dots n
$$



# Set Partition MILP model

$$
min \sum_{i\in B}B_{i}-1
$$

# PM（Periodic maintenance ）-MILP Model

$$
min (\sum_{i=1}^nb_i-1)T-maxslack
$$

$$
maxslack <= M(1-\delta_i) + Tb_i -\sum_{j=1}^np_jx_{ij},i=1\dots n
$$

