USER MASTER

SELECT * FROM SYS.OBJECTS
GO

  UPDATE [dbo].[WRK_PRODUTOSESTOQUE]
  SET [FIM_VIGENCIA] = ?
  WHERE [CODIGO] = ? AND [FIM_VIGENCIA] IS NULL
  
  
INSERT INTO [dbo].[WRK_PRODUTOSESTOQUE]
           (
            [CODIGO]
           ,[DESC_PROUTO]
           ,[DESC_ABV]
           ,[Unidades]
           ,[INIC_VIGENCIA]
           )
     VALUES
           (
           ?,?,?,?,?
           )