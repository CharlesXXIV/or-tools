************************************************************************
file with basedata            : cm558_.bas
initial value random generator: 1785186276
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       10        4       10
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2           8  11
   3        5          3           5  11  16
   4        5          3           5  10  11
   5        5          3           6   7  14
   6        5          2           8   9
   7        5          3           8   9  13
   8        5          1          15
   9        5          1          17
  10        5          3          12  13  17
  11        5          2          13  14
  12        5          2          15  16
  13        5          1          15
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    0    7    8
         2     2       0    9    7    6
         3     6       0    6    6    5
         4     9       0    6    6    4
         5    10       0    4    6    2
  3      1     2       0    9    8    3
         2     3       0    8    7    3
         3     4       8    0    6    3
         4     6       0    6    4    2
         5     7       8    0    3    2
  4      1     1       7    0   10    8
         2     1       0    5   10    7
         3     1       0    5    9    8
         4     8       0    5    8    6
         5     9       0    4    7    3
  5      1     1       0    8    8    8
         2     2       0    5    5    8
         3     2       3    0    5    8
         4     7       1    0    5    5
         5     9       0    6    1    4
  6      1     1       7    0    9    1
         2     4       5    0    9    1
         3     4       0    2    9    1
         4     5       4    0    8    1
         5     9       3    0    8    1
  7      1     1       0    3   10    9
         2     3       6    0   10    8
         3     5       0    3    9    7
         4     6       0    2    8    7
         5     7       5    0    8    6
  8      1     2       5    0    9    9
         2     3       1    0    8    9
         3     3       0    8    8    9
         4     6       0    4    7    9
         5     7       0    4    6    7
  9      1     1       0    4    5   10
         2     1       4    0    5   10
         3     5       0    5    4    6
         4     5       4    0    4    7
         5     8       4    0    1    5
 10      1     1      10    0    5    7
         2     1       9    0    6    6
         3     2       0    6    3    4
         4     4       0    2    2    3
         5     4       9    0    2    1
 11      1     2       0    4    6    6
         2     7       0    1    5    6
         3     7       6    0    5    5
         4     7       0    1    6    3
         5    10       6    0    4    3
 12      1     7       8    0    6    7
         2     8       4    0    6    7
         3    10       3    0    6    6
         4    10       0    4    6    6
         5    10       4    0    5    6
 13      1     2       3    0   10    8
         2     4       0    9   10    7
         3     6       0    8    9    4
         4     7       0    7    9    3
         5    10       0    4    8    2
 14      1     1       8    0    8    7
         2     4       0   10    8    7
         3     5       8    0    7    7
         4     6       0    5    6    6
         5     6       0    6    5    6
 15      1     1       8    0   10    9
         2     1       0   10   10    7
         3     1       9    0   10    8
         4     8       5    0   10    5
         5    10       3    0   10    3
 16      1     1       0    8    7    9
         2     1       9    0    7    8
         3     5       7    0    7    8
         4     9       0    9    6    7
         5    10       7    0    4    6
 17      1     3       7    0    7    4
         2     4       7    0    6    4
         3     6       6    0    5    3
         4     7       5    0    5    3
         5     9       0    3    4    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   18  126  113
************************************************************************