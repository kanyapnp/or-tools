************************************************************************
file with basedata            : cr534_.bas
initial value random generator: 1959247595
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        4       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  11
   3        3          3           6  14  16
   4        3          2           5   6
   5        3          3           8   9  12
   6        3          1          11
   7        3          2           9  10
   8        3          3          11  13  14
   9        3          3          14  15  16
  10        3          1          12
  11        3          2          15  17
  12        3          1          13
  13        3          3          15  16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     5       0    0    5    0    6   10    9
         2     5       0    2    1    3    6    9   10
         3     9      10    1    0    0    0    8    7
  3      1     5       0    1    9    2    0    6    7
         2     8       5    0    0    0    0    5    6
         3     9       0    0    9    0    2    5    3
  4      1     7       0    4    4    0    5    8    9
         2     9       5    0    3    8    4    7    4
         3     9       0    0    2    0    3    6    5
  5      1     1       8    0    4    0    3    5    7
         2     2       6    0    3    0    2    5    7
         3     5       0    0    0    0    2    4    7
  6      1     2       3    9    0    7    5    2    8
         2     3       0    4    6    7    3    1    7
         3     6       2    0    0    6    0    1    6
  7      1     3       0    0    1    0    0   10    9
         2     5       0    0    0    4    0    9    9
         3     9       2    0    0    0    6    9    8
  8      1     2       4   10    1    0    0    2   10
         2     4       3    0    0    0    4    2   10
         3     7       0    0    0    7    3    1   10
  9      1     2       5    4    9    0    0    8    5
         2     5       0    0    0    3    0    8    3
         3     7       0    3    0    0    5    7    2
 10      1     3       7    0    8    6    9    6    7
         2     5       4    9    0    0    5    5    6
         3    10       3    9    2    5    4    5    5
 11      1     4       3    0    0    6    7    2    6
         2     7       3    0    0    0    5    2    6
         3     9       0    7    0    0    0    1    5
 12      1     6       0    0    0    6    8    9    4
         2    10       0    9    8    0    0    7    3
         3    10       3    0    7    5    6    8    2
 13      1     4       8    5    0    2    0    8    4
         2     7       0    0    4    2    7    5    3
         3     8       6    4    3    1    6    3    3
 14      1     6       2    3    8    5    1    7    5
         2     6       0    0    0    5    0    7    6
         3    10       0    0    0    4    0    3    3
 15      1     1       6    3    0    0    0    5    6
         2     2       0    0   10    8    7    5    5
         3     5       0    0    0    0    4    4    5
 16      1     1       5    0    8    0    2    6    5
         2     1       0    0    9    8    0    6    6
         3     7       5    0    0    0    2    5    1
 17      1     1       6    3    0    4    2    9    7
         2     3       0    0    7    4    0    9    6
         3     4       0    2    0    0    0    9    6
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   12   16   14   15   13   84   86
************************************************************************