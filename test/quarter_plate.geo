Point(1) = {0, 0, 0, 1.0};
//+
Point(2) = {25, 0, 0, 1.0};
//+
Point(3) = {50, 25, 0, 1.0};
//+
Point(4) = {50, 50, 0, 1.0};
//+
Point(5) = {0, 50, 0, 1.0};
//+
Point(6) = {50, 0, 0, 1.0};
//+
Line(1) = {1, 2};
//+
Line(2) = {3, 4};
//+
Line(3) = {4, 5};
//+
Line(4) = {5, 1};
//+
Circle(5) = {2, 6, 3};
//+
Curve Loop(1) = {3, 4, 1, 5, 2};
//+
Plane Surface(1) = {1};
//+
Physical Surface("domain", 10) = {1};