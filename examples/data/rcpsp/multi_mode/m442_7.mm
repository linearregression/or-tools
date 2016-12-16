************************************************************************
file with basedata            : cm442_.bas
initial value random generator: 132066154
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14       13       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          2           5   8
   3        4          2           6   8
   4        4          3           6   7   8
   5        4          3           6   7  11
   6        4          3          10  13  16
   7        4          3           9  15  16
   8        4          3          10  13  17
   9        4          1          17
  10        4          1          14
  11        4          2          12  16
  12        4          2          13  17
  13        4          1          14
  14        4          1          15
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    0    8   10
         2     5       0    6    6    9
         3     8       5    0    5    7
         4    10       0    3    3    6
  3      1     4       1    0    5    4
         2     4       0    6    5    3
         3     6       1    0    4    3
         4     7       1    0    4    2
  4      1     3       5    0    7    5
         2     4       5    0    6    3
         3     9       0    7    5    2
         4    10       4    0    5    2
  5      1     1       0    1    5    7
         2     1      10    0    4    7
         3     4       7    0    3    7
         4     9       5    0    2    7
  6      1     1       0    8    7    8
         2     2       3    0    7    8
         3     4       0    8    6    7
         4    10       0    3    6    6
  7      1     5       9    0    8    7
         2     6       0    5    8    6
         3     8       0    4    7    3
         4     9       5    0    7    3
  8      1     2       0    4    9    7
         2     6       8    0    9    6
         3     8       0    3    7    5
         4    10       6    0    5    5
  9      1     1       0    9    4    4
         2     5       0    7    4    4
         3     8       0    5    4    4
         4     8       0    6    3    4
 10      1     4       7    0    9   10
         2     5       4    0    7   10
         3     9       4    0    6    9
         4    10       3    0    3    9
 11      1     1       7    0   10    5
         2     2       7    0    9    5
         3     6       6    0    7    5
         4    10       0    5    7    4
 12      1     2       0    6    8    7
         2     4       3    0    8    7
         3     7       0    5    8    6
         4     9       0    5    7    6
 13      1     2       0    6    4    8
         2     6       4    0    3    6
         3    10       2    0    3    2
         4    10       0    6    3    2
 14      1     3       0    3    5    6
         2     4       0    3    5    4
         3     5       0    2    4    2
         4     8       0    1    4    1
 15      1     1       0    7    5    7
         2     8       0    4    5    6
         3     9       2    0    4    5
         4     9       1    0    5    6
 16      1     1       8    0    6    5
         2     2       0    6    4    5
         3     3       7    0    2    4
         4     9       0    5    2    4
 17      1     3       0    6    8    8
         2     5       4    0    7    6
         3     9       0    3    5    5
         4    10       0    1    5    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   14   89   88
************************************************************************