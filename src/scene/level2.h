const int medKitVertices = 24;

const int medKitIndicesCount = 36;

const float medKitPositions[72] = 
{
2.75439, -6.62614, 0.350214, 
2.75439, -7.28973, -0.547186, 
2.75439, -7.28973, 0.350214, 
2.75439, -6.62614, -0.547186, 
3.69899, -7.28973, -0.547898, 
2.75439, -7.28973, -0.547186, 
3.69899, -6.62614, -0.547898, 
3.69899, -7.28973, 0.349503, 
3.69899, -7.28973, -0.547898, 
3.69899, -6.62614, 0.349503, 
2.75439, -7.28973, 0.350214, 
3.69899, -7.28973, 0.349503, 
2.75439, -7.28973, -0.547186, 
3.69899, -7.28973, 0.349503, 
2.75439, -7.28973, 0.350214, 
2.75439, -6.62614, -0.547186, 
3.69899, -6.62614, 0.349503, 
3.69899, -6.62614, -0.547898, 
2.75439, -6.62614, -0.547186, 
3.69899, -6.62614, -0.547898, 
3.69899, -6.62614, 0.349503, 
2.75439, -6.62614, 0.350214, 
3.69899, -7.28973, -0.547898, 
2.75439, -6.62614, 0.350214, 
};

const float medKitNormals[72] = 
{
-1, 0, 0, 
-1, 0, 0, 
-1, 0, 0, 
-0.0008, 0, -1, 
-0.0008, 0, -1, 
-0.0008, 0, -1, 
1, 0, 0, 
1, 0, 0, 
1, 0, 0, 
0.0008, 0, 1, 
0.0008, 0, 1, 
0.0008, 0, 1, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
-1, 0, 0, 
-0.0008, 0, -1, 
1, 0, 0, 
0.0008, 0, 1, 
0, -1, 0, 
0, 1, 0, 
};

const unsigned int medKitIndices[36] = 
{
0, 
1, 
2, 
3, 
4, 
5, 
6, 
7, 
8, 
9, 
10, 
11, 
12, 
13, 
14, 
15, 
16, 
17, 
0, 
18, 
1, 
3, 
19, 
4, 
6, 
20, 
7, 
9, 
21, 
10, 
12, 
22, 
13, 
15, 
23, 
16, 
};
const float medKitTexcoords[72] = 
{
0.013276, 0.00562602, 
0.28125, 0.429688, 
0.283203, 0.00562602, 
0.541808, 0.431462, 
0.269927, 0, 
0.271881, 0.431462, 
0.26486, 0.431462, 
-0.005067, -0.000412941, 
-0.005067, 0.431462, 
0.304832, 0.431716, 
-0.007561, -0.000254035, 
-0.007561, 0.431716, 
0.366791, 0.433236, 
0.001755, 0.004085, 
0.001755, 0.433594, 
0.365036, 0.002132, 
0, 0.42347, 
0.365036, 0.423828, 
0.011323, 0.429688, 
0.539855, 0, 
0.26486, -0.000412941, 
0.304832, -0.000254035, 
0.366791, 0.00372702, 
0, 0.00177401, 
};

const int FloorVertices = 48;

const int FloorIndicesCount = 72;

const float FloorPositions[144] = 
{
-8.69815, -7.58487, 13.8676, 
-16.6982, -7.58487, 5.86762, 
-16.6982, -7.58487, 13.8676, 
-0.698152, -7.58487, 13.8676, 
-8.69815, -7.58487, 5.86762, 
-8.69815, -7.58487, 13.8676, 
7.30185, -7.58487, 13.8676, 
-0.698152, -7.58487, 5.86762, 
-0.698152, -7.58487, 13.8676, 
15.3018, -7.58487, 13.8676, 
7.30185, -7.58487, 5.86762, 
7.30185, -7.58487, 13.8676, 
-8.69815, -7.58487, 5.86762, 
-16.6982, -7.58487, -2.13238, 
-16.6982, -7.58487, 5.86762, 
-0.698152, -7.58487, 5.86762, 
-8.69815, -7.58487, -2.13238, 
-8.69815, -7.58487, 5.86762, 
7.30185, -7.58487, 5.86762, 
-0.698152, -7.58487, -2.13238, 
-0.698152, -7.58487, 5.86762, 
15.3018, -7.58487, 5.86762, 
7.30185, -7.58487, -2.13238, 
7.30185, -7.58487, 5.86762, 
-8.69815, -7.58487, -2.13238, 
-16.6982, -7.58487, -10.1324, 
-16.6982, -7.58487, -2.13238, 
-0.69815, -7.58487, -2.13238, 
-8.69815, -7.58487, -10.1324, 
-8.69815, -7.58487, -2.13238, 
7.30185, -7.58487, -2.13238, 
-0.69815, -7.58487, -10.1324, 
-0.69815, -7.58487, -2.13238, 
15.3019, -7.58487, -2.13238, 
7.30185, -7.58487, -10.1324, 
7.30185, -7.58487, -2.13238, 
-8.69815, -7.58487, 5.86762, 
-0.698152, -7.58487, 5.86762, 
7.30185, -7.58487, 5.86762, 
15.3018, -7.58487, 5.86762, 
-8.69815, -7.58487, -2.13238, 
-0.698152, -7.58487, -2.13238, 
7.30185, -7.58487, -2.13238, 
15.3018, -7.58487, -2.13238, 
-8.69815, -7.58487, -10.1324, 
-0.69815, -7.58487, -10.1324, 
7.30185, -7.58487, -10.1324, 
15.3019, -7.58487, -10.1324, 
};

const float FloorNormals[144] = 
{
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
0, 1, 0, 
};

const unsigned int FloorIndices[72] = 
{
0, 
1, 
2, 
3, 
4, 
5, 
6, 
7, 
8, 
9, 
10, 
11, 
12, 
13, 
14, 
15, 
16, 
17, 
18, 
19, 
20, 
21, 
22, 
23, 
24, 
25, 
26, 
27, 
28, 
29, 
30, 
31, 
32, 
33, 
34, 
35, 
0, 
36, 
1, 
3, 
37, 
4, 
6, 
38, 
7, 
9, 
39, 
10, 
12, 
40, 
13, 
15, 
41, 
16, 
18, 
42, 
19, 
21, 
43, 
22, 
24, 
44, 
25, 
27, 
45, 
28, 
30, 
46, 
31, 
33, 
47, 
34, 
};
const float FloorTexcoords[144] = 
{
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.9999, 
0.0001, 0.000100017, 
0.0001, 0.9999, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
};

const int CeilingVertices = 48;

const int CeilingIndicesCount = 72;

const float CeilingPositions[144] = 
{
-16.6235, 0.408668, -10.0588, 
-8.62352, 0.408668, -2.0588, 
-16.6235, 0.408668, -2.0588, 
-8.62352, 0.408668, -10.0588, 
-0.623522, 0.408668, -2.0588, 
-8.62352, 0.408668, -2.0588, 
-0.623522, 0.408668, -10.0588, 
7.37648, 0.408668, -2.0588, 
-0.623522, 0.408668, -2.0588, 
7.37648, 0.408668, -10.0588, 
15.3765, 0.408668, -2.0588, 
7.37648, 0.408668, -2.0588, 
-16.6235, 0.408668, -2.0588, 
-8.62352, 0.408668, 5.9412, 
-16.6235, 0.408668, 5.9412, 
-8.62352, 0.408668, -2.0588, 
-0.623522, 0.408668, 5.9412, 
-8.62352, 0.408668, 5.9412, 
-0.623522, 0.408668, -2.0588, 
7.37648, 0.408668, 5.9412, 
-0.623522, 0.408668, 5.9412, 
7.37648, 0.408668, -2.0588, 
15.3765, 0.408668, 5.9412, 
7.37648, 0.408668, 5.9412, 
-16.6235, 0.408668, 5.9412, 
-8.62352, 0.408668, 13.9412, 
-16.6235, 0.408668, 13.9412, 
-8.62352, 0.408668, 5.9412, 
-0.623522, 0.408668, 13.9412, 
-8.62352, 0.408668, 13.9412, 
-0.623522, 0.408668, 5.9412, 
7.37648, 0.408668, 13.9412, 
-0.623522, 0.408668, 13.9412, 
7.37648, 0.408668, 5.9412, 
15.3765, 0.408668, 13.9412, 
7.37648, 0.408668, 13.9412, 
-8.62352, 0.408668, -10.0588, 
-0.623522, 0.408668, -10.0588, 
7.37648, 0.408668, -10.0588, 
15.3765, 0.408668, -10.0588, 
-8.62352, 0.408668, -2.0588, 
-0.623522, 0.408668, -2.0588, 
7.37648, 0.408668, -2.0588, 
15.3765, 0.408668, -2.0588, 
-8.62352, 0.408668, 5.9412, 
-0.623522, 0.408668, 5.9412, 
7.37648, 0.408668, 5.9412, 
15.3765, 0.408668, 5.9412, 
};

const float CeilingNormals[144] = 
{
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
0, -1, 0, 
};

const unsigned int CeilingIndices[72] = 
{
0, 
1, 
2, 
3, 
4, 
5, 
6, 
7, 
8, 
9, 
10, 
11, 
12, 
13, 
14, 
15, 
16, 
17, 
18, 
19, 
20, 
21, 
22, 
23, 
24, 
25, 
26, 
27, 
28, 
29, 
30, 
31, 
32, 
33, 
34, 
35, 
0, 
36, 
1, 
3, 
37, 
4, 
6, 
38, 
7, 
9, 
39, 
10, 
12, 
40, 
13, 
15, 
41, 
16, 
18, 
42, 
19, 
21, 
43, 
22, 
24, 
44, 
25, 
27, 
45, 
28, 
30, 
46, 
31, 
33, 
47, 
34, 
};
const float CeilingTexcoords[144] = 
{
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.0001, 0.000100017, 
0.9999, 0.9999, 
0.0001, 0.9999, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
0.9999, 0.000100017, 
};

const int WallVertices = 52;

const int WallIndicesCount = 78;

const float WallPositions[156] = 
{
15.359, -7.58347, -2.05313, 
15.359, 0.416526, -10.0531, 
15.359, -7.58347, -10.0531, 
15.359, -7.58347, -2.05313, 
15.359, 0.416526, 5.94686, 
15.359, 0.416526, -2.05313, 
15.359, -7.58347, 13.9469, 
15.359, 0.416526, 5.94687, 
15.359, -7.58347, 5.94687, 
-16.7262, -7.58347, 13.8265, 
-8.72618, 0.416526, 13.8265, 
-8.72618, -7.58347, 13.8265, 
-8.72618, -7.58347, 13.8265, 
-0.726182, 0.416526, 13.8265, 
-0.726179, -7.58347, 13.8265, 
-0.726177, -7.58347, 13.8265, 
7.27382, 0.416526, 13.8265, 
7.27382, -7.58347, 13.8265, 
7.27383, -7.58347, 13.8265, 
15.2738, 0.416526, 13.8265, 
15.2738, -7.58347, 13.8265, 
-16.6091, -7.58347, -10.0735, 
-8.60915, 0.416526, -10.0735, 
-16.6091, 0.416526, -10.0735, 
-0.609144, -7.58347, -10.0735, 
-8.60914, 0.416526, -10.0735, 
-8.60914, -7.58347, -10.0735, 
7.39086, -7.58347, -10.0735, 
-0.609144, 0.416526, -10.0735, 
-0.609144, -7.58347, -10.0735, 
7.39086, -7.58347, -10.0735, 
15.3909, 0.416526, -10.0735, 
7.39086, 0.416526, -10.0735, 
-16.6091, -7.58347, -10.0735, 
-16.6091, 0.416526, -2.07353, 
-16.6091, -7.58347, -2.07353, 
-16.7262, -7.58347, 5.82652, 
-16.7262, 0.416526, 13.8265, 
-16.7262, -7.58347, 13.8265, 
15.359, 0.416526, -2.05314, 
15.359, -7.58347, 5.94687, 
15.359, 0.416526, 13.9469, 
-16.7262, 0.416526, 13.8265, 
-8.72618, 0.416526, 13.8265, 
-0.726179, 0.416526, 13.8265, 
7.27382, 0.416526, 13.8265, 
-8.60914, -7.58347, -10.0735, 
-0.609146, 0.416526, -10.0735, 
7.39086, 0.416526, -10.0735, 
15.3909, -7.58347, -10.0735, 
-16.6091, 0.416526, -10.0735, 
-16.7262, 0.416526, 5.82652, 
};

const float WallNormals[156] = 
{
-1, 0, 0, 
-1, 0, 0, 
-1, 0, 0, 
-1, 0, 0, 
-1, 0, 0, 
-1, 0, 0, 
-1, 0, 0, 
-1, 0, 0, 
-1, 0, 0, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
1, 0, -0, 
1, 0, -0, 
1, 0, -0, 
1, 0, -0, 
1, 0, -0, 
1, 0, -0, 
-1, 0, 0, 
-1, 0, 0, 
-1, 0, 0, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, -1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
0, 0, 1, 
1, 0, -0, 
1, 0, -0, 
};

const unsigned int WallIndices[78] = 
{
0, 
1, 
2, 
3, 
4, 
5, 
6, 
7, 
8, 
9, 
10, 
11, 
12, 
13, 
14, 
15, 
16, 
17, 
18, 
19, 
20, 
21, 
22, 
23, 
24, 
25, 
26, 
27, 
28, 
29, 
30, 
31, 
32, 
33, 
34, 
35, 
36, 
37, 
38, 
0, 
39, 
1, 
3, 
40, 
4, 
6, 
41, 
7, 
9, 
42, 
10, 
12, 
43, 
13, 
15, 
44, 
16, 
18, 
45, 
19, 
21, 
46, 
22, 
24, 
47, 
25, 
27, 
48, 
28, 
30, 
49, 
31, 
33, 
50, 
34, 
36, 
51, 
37, 
};
const float WallTexcoords[156] = 
{
1.00042, 0.999589, 
0.003512, 0.002675, 
0.003512, 0.999589, 
0.003512, 0.999589, 
1.00042, 0.002675, 
0.003512, 0.002675, 
1.00042, 0.999589, 
0.003512, 0.002675, 
0.003512, 0.999589, 
0.99827, 1.00608, 
-0.006082, 0.00173002, 
-0.006083, 1.00608, 
0.99827, 1.00608, 
-0.006082, 0.00173002, 
-0.006083, 1.00608, 
0.99827, 1.00608, 
-0.006082, 0.00173002, 
-0.006083, 1.00608, 
0.99827, 1.00608, 
-0.006082, 0.00173002, 
-0.006083, 1.00608, 
0.003512, 0.999589, 
1.00042, 0.002675, 
0.003512, 0.002675, 
1.00042, 0.999589, 
0.003512, 0.002675, 
0.003512, 0.999589, 
1.00042, 0.999589, 
0.003512, 0.002675, 
0.003512, 0.999589, 
0.003512, 0.999589, 
1.00042, 0.002675, 
0.003512, 0.002675, 
0.99827, 1.00608, 
-0.006082, 0.00173002, 
-0.006083, 1.00608, 
1.00042, 0.999589, 
0.003512, 0.002675, 
0.003512, 0.999589, 
1.00042, 0.002675, 
1.00042, 0.999589, 
1.00042, 0.002675, 
0.99827, 0.00173002, 
0.99827, 0.00173002, 
0.99827, 0.00173002, 
0.99827, 0.00173002, 
1.00042, 0.999589, 
1.00042, 0.002675, 
1.00042, 0.002675, 
1.00042, 0.999589, 
0.99827, 0.00173002, 
1.00042, 0.002675, 
};

