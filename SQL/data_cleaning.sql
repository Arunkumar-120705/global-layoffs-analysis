select * from layoffs;

create table layoffs_stabling
like layoffs;

select * from layoffs_stabling;

insert into layoffs_stabling
select * from layoffs;

select * from layoffs_stabling;

select *,
row_number() over(partition by company,industry,total_laid_off,percentage_laid_off)
from layoffs_stabling;

with duplicate_cte as
(select *,
row_number() over(partition by company,location,industry,total_laid_off,percentage_laid_off,`date`,stage,country,funds_raised_millions) as row_num
from layoffs_stabling)

select * from duplicate_cte where row_num >1;


CREATE TABLE `layoffs_stabling2` (
  `company` text,
  `location` text,
  `industry` text,
  `total_laid_off` int DEFAULT NULL,
  `percentage_laid_off` text,
  `date` text,
  `stage` text,
  `country` text,
  `funds_raised_millions` int DEFAULT NULL,
  `row_num` int
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

select * from layoffs_stabling2;

insert into layoffs_stabling2
select *,
row_number() over(partition by company,location,industry,total_laid_off,percentage_laid_off,`date`,stage,country,funds_raised_millions) as row_num
from layoffs_stabling;

select * from layoffs_stabling2;

select * from layoffs_stabling2
where row_num>1;

delete from layoffs_stabling2
where row_num>1;
