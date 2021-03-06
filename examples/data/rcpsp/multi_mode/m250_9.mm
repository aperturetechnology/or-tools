************************************************************************
file with basedata            : cm250_.bas
initial value random generator: 1822124952
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  91
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        6       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   6  13
   3        2          3           6  10  14
   4        2          3           7   8  10
   5        2          1           9
   6        2          1          11
   7        2          2           9  13
   8        2          3          12  14  15
   9        2          2          15  17
  10        2          2          11  13
  11        2          1          12
  12        2          2          16  17
  13        2          2          15  16
  14        2          2          16  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    3    7    7
         2     9       0    3    7    3
  3      1     1       0    9    8   10
         2     6       0    8    8   10
  4      1     2       0    2    1    4
         2     3       0    1    1    3
  5      1     2       0    4    2    7
         2     3       0    4    2    6
  6      1     2       0    6    4    5
         2     9       5    0    2    3
  7      1     1       0    3    8   10
         2     3       0    1    2    7
  8      1     2       0    7    8    4
         2     6       0    3    8    4
  9      1     2       4    0    4    4
         2     3       0    3    3    4
 10      1     5       0   10    7    4
         2     5       3    0    6    3
 11      1     6       0    4   10    8
         2     7       0    4    9    4
 12      1     5       8    0    2    7
         2     6       0    8    1    6
 13      1     2       0    4    8    4
         2     6       0    3    1    2
 14      1     7       0    2    5    8
         2     8       8    0    3    6
 15      1     2       0    4    6    6
         2     5       0    3    4    6
 16      1     4       0    5    8   10
         2     6       4    0    5    8
 17      1     2       0    8    8    8
         2     6       0    7    5    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    9   16   89  100
************************************************************************
