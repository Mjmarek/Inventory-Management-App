INSERT INTO [dbo].[product] 
            ([flag], 
             [number], 
             [name], 
             [quantity], 
             [location], 
             [comments], 
             [username]) 
VALUES      (1, 
             N'ABC-0123', 
             N'Alphabet Blocks', 
             0, 
             N'0602', 
             N'scheduled to arrive Friday', 
             N'Manager1') 

INSERT INTO [dbo].[product] 
            ([flag], 
             [number], 
             [name], 
             [quantity], 
             [location], 
             [comments], 
             [username]) 
VALUES      (0, 
             N'ABC-1234', 
             N'Dictionary', 
             1, 
             N'0220', 
             N'Check backstock', 
             N'Manager1') 

INSERT INTO [dbo].[product] 
            ([flag], 
             [number], 
             [name], 
             [quantity], 
             [location], 
             [comments], 
             [username]) 
VALUES      (2, 
             N'LMN-5678', 
             N'Fingerpaint', 
             0, 
             N'0535', 
             N'Not enough to reorder', 
             N'Manager2') 

INSERT INTO [dbo].[product] 
            ([flag], 
             [number], 
             [name], 
             [quantity], 
             [location], 
             [comments], 
             [username]) 
VALUES      (0, 
             N'DEF-3456', 
             N'Coloring Book', 
             0, 
             N'0401', 
             N'3 in backstock', 
             N'Manager2') 

INSERT INTO [dbo].[product] 
            ([flag], 
             [number], 
             [name], 
             [quantity], 
             [location], 
             [comments], 
             [username]) 
VALUES      (0, 
             N'ABC-9876', 
             N'Colored Pencils', 
             1, 
             N'0244', 
             N'check other location', 
             N'Manager3') 

INSERT INTO [dbo].[product] 
            ([flag], 
             [number], 
             [name], 
             [quantity], 
             [location], 
             [comments], 
             [username]) 
VALUES      (NULL, 
             N'ABC-9876', 
             N'Colored Pencils', 
             0, 
             N'Promo1', 
             N'check other location', 
             N'Manager3') 
