************************************************************************
file with basedata            : cm124_.bas
initial value random generator: 256904158
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  97
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       45        1       45
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           9
   3        1          2           5   8
   4        1          2           5   8
   5        1          3           6   7  11
   6        1          3          10  13  15
   7        1          2           9  12
   8        1          2           9  11
   9        1          3          10  13  15
  10        1          2          14  17
  11        1          3          12  13  17
  12        1          2          14  15
  13        1          1          16
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       9   10    8    0
  3      1     5       9    2    8    0
  4      1     8       7    5    7    0
  5      1    10       2    6    0    9
  6      1     2       4   10    4    0
  7      1     1       4    2    5    0
  8      1     8       7    2    0    6
  9      1     5       3    1    9    0
 10      1     3       7    3    0    8
 11      1    10       6    8    0    3
 12      1     5       5    1    8    0
 13      1     3       9    3    0    2
 14      1     7       7    3    3    0
 15      1    10       8    8    5    0
 16      1     5       7    6    9    0
 17      1    10       8    5   10    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   20   76   28
************************************************************************
