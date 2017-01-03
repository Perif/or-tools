************************************************************************
file with basedata            : c1545_.bas
initial value random generator: 2022511604
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          16
   3        3          3           5   6  10
   4        3          3           8  11  17
   5        3          1          12
   6        3          2           7  15
   7        3          1           9
   8        3          1          16
   9        3          1          13
  10        3          3          11  13  16
  11        3          1          15
  12        3          1          14
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    5    7    7
         2     4       6    3    6    4
         3     5       3    2    4    4
  3      1     1       8    7    7    5
         2     8       5    6    7    5
         3     9       2    4    6    4
  4      1     4       9    4    7    9
         2     7       6    4    7    9
         3    10       4    4    6    8
  5      1     1       2    7    7    9
         2     1       2    8    7    6
         3     9       2    4    4    4
  6      1     2       8    2    8    4
         2     4       4    1    6    2
         3    10       3    1    5    1
  7      1     4       6    6    7    8
         2     5       5    6    6    7
         3     9       4    6    6    7
  8      1     2       5    9    6    3
         2     8       5    6    5    3
         3     9       5    3    4    3
  9      1     2       5   10    2    4
         2     3       4    9    1    4
         3     7       3    8    1    3
 10      1     4       2    2    2    5
         2     8       2    1    2    4
         3    10       2    1    1    2
 11      1     2       7    7    7    6
         2     7       7    5    5    6
         3     8       6    3    4    5
 12      1     1       7    5    9    8
         2     4       7    5    7    7
         3     7       5    5    7    6
 13      1     3       2    4    8    6
         2     4       2    4    8    4
         3     6       2    4    8    2
 14      1     7       7    5    8    7
         2    10       6    3    5    4
         3    10       6    1    7    2
 15      1     2       8    7    7    9
         2     3       3    7    7    9
         3     9       3    3    7    9
 16      1     5      10    5    6    6
         2     6       5    5    5    3
         3     6       2    5    4    5
 17      1     5       5   10    6    9
         2     5       8    9    7    8
         3     8       3    6    6    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   13   92   86
************************************************************************