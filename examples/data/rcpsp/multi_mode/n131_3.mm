************************************************************************
file with basedata            : cn131_.bas
initial value random generator: 933437817
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        7       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  16  17
   3        3          3           6   7  11
   4        3          3           5   6  11
   5        3          3           7  10  15
   6        3          3          12  13  14
   7        3          1           8
   8        3          2           9  16
   9        3          2          13  14
  10        3          2          13  14
  11        3          1          15
  12        3          2          15  16
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       6    4    3
         2     4       6    3    0
         3     4       5    4    0
  3      1     4       6    9    4
         2     5       6    7    3
         3     7       5    6    1
  4      1     2       4    6    6
         2     2       5    5    6
         3    10       4    4    0
  5      1     3       9    8    7
         2     5       9    7    6
         3     7       8    6    0
  6      1     1       3    8    0
         2     5       2    6    0
         3     9       1    4    8
  7      1     6       5   10    6
         2     7       3    9    0
         3     8       2    9    0
  8      1     1       4    3    0
         2     3       3    3    9
         3     5       2    2    0
  9      1     6       7    6    3
         2     8       3    4    3
         3     8       3    5    0
 10      1     1      10    5    6
         2     3       7    2    5
         3     3       3    4    5
 11      1     1       4    5    4
         2     2       3    4    3
         3    10       2    4    0
 12      1     1       9    7    6
         2     8       9    5    0
         3     9       9    4    0
 13      1     4       9   10    7
         2     9       7    9    0
         3     9       6    9    7
 14      1     6       9    5    0
         2     7       4    5   10
         3    10       1    3    0
 15      1     5       8    7    0
         2     7       7    5    0
         3     7       5    6    6
 16      1     2       4    9    0
         2     3       3    6    0
         3     5       3    5    0
 17      1     4       7    8    9
         2     6       7    6    0
         3     8       7    1    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   20   19   94
************************************************************************
