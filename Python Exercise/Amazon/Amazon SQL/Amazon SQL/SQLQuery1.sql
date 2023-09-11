-- import the file
BULK INSERT dbo.Amazon
FROM 'C:\Users\Ahmed\Desktop\Learning\Python Exercise\Amazon\amazon.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=1
)
GO


Select * from Amazon
