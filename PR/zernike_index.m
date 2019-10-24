clc;close all;clear all;

% zernike 指数m,n，第一列为n,第二列为m.

zer_index = [1 1;     % x tilt     
    1 1;              % y tilt
    2 0;              % defocus
    2 2;              % y primary astigmatism
    2 2;              % x primary astigmatism
    3 1;              % y primary coma
    3 1;              % x primary coma
    3 3;              % y trefoil
    3 3;              % x trefoil
    4 0;              % primary spherical
    4 2;              % y secondary astigmatism
    4 2;              % x secondary astigmatism
    4 4;
    4 4;
    5 1;
    5 1;
    5 3;
    5 3;
    5 5;
    5 5;
    6 0;
    6 2;
    6 2;
    6 4;
    6 4;
    6 6; 
    6 6;
    7 1;
    7 1;
    7 3;
    7 3;
    7 5;
    7 5;
    7 7;
    7 7;
    8 0;
    8 2;
    8 2;
    8 4;
    8 4;
    8 6;
    8 6;
    8 8;
    8 8;
    9 1;
    9 1;
    9 3; 
    9 3;
    9 5;
    9 5;
    9 7;
    9 7;
    9 9;
    9 9;
    10 0;
    10 2;
    10 2;
    10 4;
    10 4;
    10 6;
    10 6;
    10 8;
    10 8;
    10 10;
    10 10;
    11 1;
    11 1;
    11 3; 
    11 3;
    11 5;
    11 5;
    11 7;
    11 7;
    11 9;
    11 9;
    11 11;
    11 11;        % 第65项
    12 0;
    12 2;
    12 2;
    12 4;
    12 4;
    12 6;
    12 6;
    12 8;
    12 8;
    12 10;
    12 10;
    12 12;
    12 12;       % 第77项
    13 1;
    13 1;
    13 3; 
    13 3;
    13 5;
    13 5;
    13 7;
    13 7;
    13 9;
    13 9;
    13 11;
    13 11;
    13 13;
    13 13;        % 第90项
    14 0;
    14 2;
    14 2;
    14 4;
    14 4;
    14 6;
    14 6;
    14 8;
    14 8;
    14 10;
    14 10;
    14 12;
    14 12;
    14 14;
    14 14;         % 第104项
    15 1;
    15 1;
    15 3; 
    15 3;
    15 5;
    15 5;];
             