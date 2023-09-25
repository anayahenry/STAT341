> data(mtcars)
> correlation <- cor(mtcars$drat, mtcars$qsec)
> print(correlation)
[1] 0.09120476


> data(mtcars)
> correlation <- cor(mtcars$hp, mtcars$gear)
> print(correlation)
[1] -0.1257043

> data(mtcars)
> correlation <- cor(mtcars$gear, mtcars$carb)
> print(correlation)
[1] 0.2740728


> data(mtcars)
> correlation <- cor(mtcars$disp, mtcars$wt)
> print(correlation)
[1] 0.8879799


> data(mtcars)
> correlation <- cor(mtcars$mpg, mtcars$disp)
> print(correlation)
[1] -0.8475514