select datepart(YEAR,GETDATE()) as 'y�l',
datepart (month,GETDATE()) as 'ay',
datepart (DAY,GETDATE()) as 'g�n',
DATEPART(WEEK,GETDATE()) as 'hafta',
datepart(quarter,getdate()) as '�eyrek'
