SELECT p.productkey AS ProductKey
      ,p.productalternatekey AS ProductItemCode
      --,[ProductSubcategoryKey]
      --,[WeightUnitMeasureCode]
      --,[SizeUnitMeasureCode]
      ,p.englishproductname AS [Product Name]
	  ,ps.EnglishProductSubcategoryName AS [Sub Category] -- Joined in from Sub Category Table
	  ,pc.EnglishProductCategoryName AS [Product Category] -- Joined in from Category Table
      --,[SpanishProductName]
      --,[FrenchProductName]
      --,[StandardCost]
      --,[FinishedGoodsFlag]
      ,p.color AS [Product Color]
      --,[SafetyStockLevel]
      --,[ReorderPoint]
      --,[ListPrice]
      ,p.size AS [Product Size]
      --,[SizeRange]
      --,[Weight]
      --,[DaysToManufacture]
      ,p.productline AS [Product Line]
      --,[DealerPrice]
      --,[Class]
      --,[Style]
      ,p.modelname AS [Product Model Name]
      --,[LargePhoto]
      ,p.englishdescription AS [Product Description]
      --,[FrenchDescription]
      --,[ChineseDescription]
      --,[ArabicDescription]
      --,[HebrewDescription]
      --,[ThaiDescription]
      --,[GermanDescription]
      --,[JapaneseDescription]
      --,[TurkishDescription]
      --,[StartDate]
      --,[EndDate]
      ,p.status AS Example
	  ,ISNULL( p.status, 'Outdated') AS [Product Status] -- Fill out NULL value with asumed status
  FROM [AdventureWorksDW2022].[dbo].[DimProduct] AS p
  LEFT JOIN [AdventureWorksDW2022].[dbo].[DimProductSubcategory] AS ps ON ps.ProductSubcategoryKey= p.ProductSubcategoryKey
  LEFT JOIN [AdventureWorksDW2022].[dbo].[DimProductCategory] AS pc ON ps.ProductCategoryKey= pc.ProductCategoryKey

  ORDER BY p.ProductKey ASC
