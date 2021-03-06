************************************************************************
file with basedata            : cm228_.bas
initial value random generator: 1445418742
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       33        4       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2           7   8
   3        2          2           6  13
   4        2          3           5   7   9
   5        2          3           8  12  13
   6        2          3           8   9  12
   7        2          1          11
   8        2          1          10
   9        2          1          14
  10        2          2          14  17
  11        2          2          12  13
  12        2          3          15  16  17
  13        2          2          14  17
  14        2          2          15  16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       6    0    0    2
         2     4       6    0    7    0
  3      1     1       0    4    0    9
         2     4       0    2    2    0
  4      1     3       5    0   10    0
         2     6       4    0   10    0
  5      1     5       0    7    0    8
         2     7       5    0    0    1
  6      1     1       0    6    8    0
         2     9       0    2    0    4
  7      1     2      10    0    0    5
         2     8      10    0    6    0
  8      1     8       9    0    5    0
         2     9       7    0    0    6
  9      1     1       0    8    4    0
         2    10       0    6    0    8
 10      1     7       0    5    4    0
         2    10       0    2    0    8
 11      1     3       7    0    0    8
         2     7       5    0    0    2
 12      1     1       0   10    7    0
         2     1       0    4    8    0
 13      1     3       3    0    0    7
         2     7       0    3    4    0
 14      1     3       5    0    0    6
         2     8       0    8    1    0
 15      1     7       7    0    6    0
         2     9       1    0    0    4
 16      1     6       0    3    5    0
         2    10       0    3    0    4
 17      1     3       8    0    5    0
         2     9       4    0    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   15   75   79
************************************************************************
