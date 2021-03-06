************************************************************************
file with basedata            : md174_.bas
initial value random generator: 2127063033
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  102
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       16        5       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   9
   3        3          2           5   9
   4        3          2           9  11
   5        3          3           6   7   8
   6        3          2          10  11
   7        3          2          10  12
   8        3          2          11  13
   9        3          2          10  12
  10        3          3          13  14  15
  11        3          2          12  14
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    4    9    9
         2     4       4    4    6    7
         3     7       4    4    5    6
  3      1     3      10    2    4    9
         2     5      10    2    3    8
         3     8       9    2    3    7
  4      1     4       5    7    9    7
         2     5       3    6    6    6
         3     9       2    6    4    1
  5      1     1       8    8    8    5
         2     5       6    7    7    5
         3     6       3    6    5    2
  6      1     5       4   10   10    7
         2     6       4   10    9    5
         3     9       3   10    6    2
  7      1     3       5    9    6    7
         2     6       5    7    5    7
         3     8       4    4    5    5
  8      1     1       8    6    4    8
         2     5       6    6    4    7
         3     8       3    6    3    7
  9      1     1       3    5    3    4
         2     5       2    5    3    2
         3     6       2    4    2    2
 10      1     1       5    7    8    7
         2     3       5    5    7    6
         3     9       4    4    7    6
 11      1     3       1    7    9    8
         2     7       1    6    9    5
         3     7       1    7    8    5
 12      1     1       9    4    3    6
         2     2       6    4    2    3
         3     3       3    3    1    2
 13      1     1       9    4    7    9
         2     1      10    6    7    8
         3     6       8    3    6    7
 14      1     4       5    3    2    8
         2     5       4    2    2    4
         3     8       1    1    1    2
 15      1     3       7    2    6    8
         2     4       5    1    3    7
         3     8       2    1    2    5
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   20   73   81
************************************************************************
