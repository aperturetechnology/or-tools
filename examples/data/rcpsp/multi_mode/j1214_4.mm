************************************************************************
file with basedata            : md78_.bas
initial value random generator: 996039039
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  92
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       13       11       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           6   7  10
   4        3          3           9  10  11
   5        3          2          11  13
   6        3          3           9  11  12
   7        3          2           9  12
   8        3          2          10  13
   9        3          1          13
  10        3          1          12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       7    6    0    8
         2     3       9    5    0    8
         3     9       4    5    0    7
  3      1     1       6    6    0    6
         2     8       2    1    0    4
         3     8       3    3    6    0
  4      1     6       4    6    0    9
         2     6       5    6    0    5
         3    10       1    4    8    0
  5      1     1       7    3    0    4
         2     5       5    3    7    0
         3     8       5    2    0    3
  6      1     1       9    7    0   10
         2     3       7    7    5    0
         3     5       5    2    0    8
  7      1     7       9    7    0    5
         2     8       8    6    7    0
         3     9       7    5    0    4
  8      1     6       6    6    0    7
         2     7       5    4    8    0
         3    10       4    1    0    7
  9      1     2      10    6    0    5
         2     2       8    6    2    0
         3     6       7    5    0    4
 10      1     3       7   10    2    0
         2     5       3   10    2    0
         3     9       3    9    2    0
 11      1     1       9    8    7    0
         2     1       8   10    7    0
         3    10       6    5    0    9
 12      1     1       2    8    3    0
         2     2       2    6    0    5
         3     3       1    3    0    2
 13      1     1       9    4    7    0
         2     2       7    4    7    0
         3     5       5    3    0    8
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   16   32   42
************************************************************************