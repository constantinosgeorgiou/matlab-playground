# MATLAB playground  <!-- omit in toc -->
Playground repository to experiment with matlab

Followed this [MATLAB Tutorial](https://www.tutorialspoint.com/matlab/index.htm).

MATLAB stands for *matrix laboratory* developed by [MathWorks](https://uk.mathworks.com/)

## Basics

Comments

```matlab
% This is a comment
```

Semicolons ( ; ) indicate end of statements. Can also be used to hide MATALAB output of an expression.

```matlab
x = 3; % Notice that the output of the expression was supressed

y = x + 5

y = 13
```

format long: if you want more precision

```matlab
format long
x = 7 + 10/3 + 5 ^ 1.2
```

format bank: ounds numbers to two decimal places

```matlab
format bank
daily_wage = 177.45;
weekly_wage = daily_wage * 6
```