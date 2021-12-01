select datepart(YEAR,GETDATE()) as 'yýl',
datepart (month,GETDATE()) as 'ay',
datepart (DAY,GETDATE()) as 'gün',
DATEPART(WEEK,GETDATE()) as 'hafta',
datepart(quarter,getdate()) as 'Çeyrek'
