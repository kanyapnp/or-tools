************************************************************************
file with basedata            : md138_.bas
initial value random generator: 1765286439
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  110
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       19        7       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  14
   3        3          3           5   8  15
   4        3          3           7  10  11
   5        3          1          11
   6        3          3           8   9  10
   7        3          3           8   9  12
   8        3          1          13
   9        3          2          13  15
  10        3          1          12
  11        3          2          12  14
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    8    6    0
         2     7       0    4    0    2
         3     9       0    3    0    1
  3      1     8       0    7    9    0
         2     9       8    0    0    3
         3     9       0    7    0    6
  4      1     1       3    0    0    6
         2     3       0    8    0    2
         3     8       0    2    4    0
  5      1     2       4    0    0   10
         2     5       1    0    0    9
         3     9       0    9    2    0
  6      1     4       3    0    9    0
         2     5       0    5    0    5
         3    10       0    3    0    4
  7      1     3       5    0    5    0
         2     4       0    6    0    8
         3     6       0    6    3    0
  8      1     3       6    0    0    1
         2     4       0    6    0    1
         3     6       4    0    1    0
  9      1     2       0    6    0    6
         2     3       5    0   10    0
         3     7       0    3    5    0
 10      1     1       0    8    0    7
         2     7      10    0    8    0
         3     9       0    5    7    0
 11      1     3       0    7    0    5
         2     5       6    0    0    5
         3     8       5    0    0    4
 12      1     2       0    8    6    0
         2     3       0    7    6    0
         3     6       6    0    5    0
 13      1     2       8    0    5    0
         2     3       0    9    0    7
         3     4       0    8    0    5
 14      1     6       6    0    8    0
         2     6       0    7    5    0
         3     9       0    6    0    4
 15      1     2       5    0    0    3
         2     3       0    9    3    0
         3    10       4    0    0    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   16   41   37
************************************************************************
