************************************************************************
file with basedata            : cr432_.bas
initial value random generator: 567021121
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       13       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           6   8   9
   4        3          2          11  13
   5        3          1          11
   6        3          2          10  14
   7        3          3          10  11  12
   8        3          1          17
   9        3          3          13  14  16
  10        3          2          13  16
  11        3          2          15  16
  12        3          2          14  15
  13        3          2          15  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     6       6    1    6    7    4    0
         2     7       5    1    4    7    4    0
         3     8       5    1    2    6    0    9
  3      1     1       6    7    8    8   10    0
         2     6       5    5    7    7    0    8
         3     9       3    2    2    4    0    8
  4      1     2       8    6    7    8    0    4
         2     2       9    4    7    8    0    4
         3     5       5    2    1    7    0    3
  5      1     3       7    8    9    7    0    9
         2     3       7   10    8    6    3    0
         3     5       6    4    4    5    0    9
  6      1     2       3    5    4    7    7    0
         2     3       3    5    3    6    5    0
         3     9       3    5    1    5    4    0
  7      1     1       8   10    8    6    9    0
         2     7       7    8    6    5    0    6
         3     9       5    6    5    2    8    0
  8      1     7       8    7   10    9    0    9
         2     8       8    5    9    7    0    8
         3     9       7    2    6    5    0    3
  9      1     7       6    6    5    9    5    0
         2     9       3    5    5    6    0    3
         3    10       3    5    3    2    5    0
 10      1     7       3   10    6    8    6    0
         2     8       3    9    5    8    0    3
         3     9       3    9    5    8    4    0
 11      1     1       8   10    7    9    0    9
         2     7       5    9    7    7    6    0
         3     9       4    9    5    5    4    0
 12      1     1       4   10    3    6    0   10
         2     5       4    5    2    3    0    9
         3     9       1    4    2    3    0    7
 13      1     8       8    4    9    8    6    0
         2    10       6    3    6    4    3    0
         3    10       8    4    7    4    0    7
 14      1     5       5    8    9    3    0    4
         2     9       4    5    7    3    6    0
         3    10       4    3    7    3    6    0
 15      1     4       9    9    7    9    0    5
         2     6       9    6    6    6    7    0
         3     9       8    5    5    2    5    0
 16      1     4       8    5    9    8    0    3
         2     7       7    5    8    3    0    2
         3    10       7    5    6    2    4    0
 17      1     3       5    7    8    8   10    0
         2     5       5    7    7    7    0    5
         3     8       4    7    7    7    0    5
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   29   43   34   39   83   94
************************************************************************
