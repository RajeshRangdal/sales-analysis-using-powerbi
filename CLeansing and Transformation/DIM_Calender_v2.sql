--Cleansed DIM_DataTable--

 SELECT 
  [DateKey],
  [FullDateAlternateKey] As Date,
  -- [DayNumberOfWeek],
  [EnglishDayNameOfWeek] As Day,
  -- [SpanishDayNameOfWeek]
  -- [FrenchDayNameOfWeek]
  -- [DayNumberOfMonth]
  -- [DayNumberOfYear]
  [WeekNumberOfYear] As WeekNo,
  [EnglishMonthName] As Month,
  LEFT([EnglishMonthName], 3) AS MonthShort,
  -- [SpanishMonthName]
  -- [FrenchMonthName]
  [MonthNumberOfYear] AS MonthNo,
  [CalendarQuarter] AS Quarter,
  [CalendarYear] AS Year
  -- [CalendarSemester]
  -- [FiscalQuarter]
  -- [FiscalYear]
  -- [FiscalSemester]
  FROM 
   [AdventureWorksDW2022].[dbo].[DimDate]
  WHERE
   CalendarYear >=2022