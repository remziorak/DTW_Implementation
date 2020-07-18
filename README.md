# Online Signature Verification and DTW Algorithm

Dynamic Time Warphing (DTW) ,  is one of the algorithms for measuring the minimum cost distance between two time series data.  In this project, three different version of DTW algorithm implemented on FPGA. 

- **DTW_2F_32bit_256x256 :** Computes *DTW(A, B)* where *A* and *B* are dimension of 2 and length of 256. Each dimension represented as 16 bit signed integer.
- **DTW_4F_32bit_256x256 :** Computes *DTW(A, B)* where *A* and *B* are dimension of 4 and length of 256. Each dimension represented as 8 bit signed integer.
- **DTW_8F_32bit_256x256 :** Computes *DTW(A, B)* where *A* and *B* are dimension of 8 and length of 256. Each dimension represented as 4 bit signed integer.



RTL schematics of the top module given as following.

![DTW_schematic](https://user-images.githubusercontent.com/45906647/87863917-c9a4ef00-c969-11ea-9769-e15db6406914.png)




