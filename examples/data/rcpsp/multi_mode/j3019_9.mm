************************************************************************
file with basedata            : mf19_.bas
initial value random generator: 493949879
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  227
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       25       14       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   8
   3        3          3           7  11  14
   4        3          2           6   8
   5        3          3           9  12  15
   6        3          3          13  18  20
   7        3          1          13
   8        3          3          10  15  21
   9        3          3          14  19  25
  10        3          3          12  17  20
  11        3          1          16
  12        3          1          23
  13        3          2          25  29
  14        3          3          17  27  30
  15        3          2          26  28
  16        3          2          19  21
  17        3          1          29
  18        3          3          22  26  30
  19        3          1          22
  20        3          1          22
  21        3          2          23  26
  22        3          2          27  31
  23        3          2          24  31
  24        3          1          25
  25        3          1          28
  26        3          2          27  31
  27        3          1          29
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0   10    0    6
         2     8       9    0    0    3
         3     9       5    0    0    1
  3      1     2       0    5    0    7
         2     2       0    8    3    0
         3     9       0    3    2    0
  4      1     1       5    0    7    0
         2     2       3    0    4    0
         3     5       0    7    4    0
  5      1     2       0    5    6    0
         2     2      10    0    2    0
         3     6       7    0    0    5
  6      1     2       0    8    9    0
         2    10       0    6    9    0
         3    10       5    0    8    0
  7      1     3       0    6    6    0
         2     4       0    2    6    0
         3    10       8    0    6    0
  8      1     5       5    0    7    0
         2     5       0    8    0    4
         3     9       0    4    7    0
  9      1     1       0    5    0    9
         2     1       7    0    6    0
         3     3       4    0    0    7
 10      1     2       2    0    0    8
         2     7       2    0    0    7
         3    10       0    3    0    5
 11      1     1       6    0    0    2
         2     2       3    0    8    0
         3     6       3    0    7    0
 12      1     1       0    8    3    0
         2     1       0    8    0    9
         3     2       0    7    0    3
 13      1     6       8    0    0    6
         2     6       0    6    0    6
         3     8       7    0    0    5
 14      1     2       0    4    9    0
         2     5       0    2    0    2
         3     5       3    0    0    2
 15      1     3       0    6    2    0
         2     5       0    3    2    0
         3     9       0    2    2    0
 16      1     7       3    0    5    0
         2     8       3    0    0    5
         3     9       1    0    0    3
 17      1     5       0    5    0    8
         2     6       0    3    7    0
         3     8       4    0    7    0
 18      1     6       0    5    5    0
         2     8       0    3    5    0
         3     9       7    0    5    0
 19      1     1       4    0    0    5
         2     4       0    3    0    5
         3     7       4    0    0    4
 20      1     2       0    7    7    0
         2     3       0    6    0    8
         3     7       4    0    5    0
 21      1     1       4    0    0    8
         2     7       3    0    0    7
         3     8       3    0    0    4
 22      1     4       8    0    4    0
         2     5       0    8    0    7
         3     9       7    0    0    5
 23      1     2       4    0    0    2
         2     3       0    2    7    0
         3     5       3    0    1    0
 24      1     3       3    0    0    6
         2     6       0   10    5    0
         3     8       0   10    4    0
 25      1     2       6    0   10    0
         2     6       5    0    7    0
         3     8       0    3    6    0
 26      1     1       4    0    8    0
         2     7       0    5    8    0
         3     8       0    4    0    6
 27      1     4       0    4    0    9
         2     5       7    0    0    9
         3    10       0    2    0    8
 28      1     2       0    7    0    7
         2     4       8    0    9    0
         3     8       6    0    0    7
 29      1     1       0    8    0    4
         2     5       0    6    0    2
         3     8      10    0    0    2
 30      1     3       0    8    5    0
         2     4       0    5    0    1
         3     8       0    4    4    0
 31      1     1       6    0    0    3
         2     3       6    0    6    0
         3     6       0    4    0    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   21  116  110
************************************************************************
