UPDATE Produtos
   SET IBSCBS_CST =
       CASE
         WHEN Produtos.PRO_SitTrib IS NULL THEN '000'
         WHEN Produtos.PRO_SitTrib =  '00' THEN '000'
         WHEN Produtos.PRO_SitTrib =  '20' THEN '000'
         WHEN Produtos.PRO_SitTrib =  '40' THEN '000'
         WHEN Produtos.PRO_SitTrib =  '41' THEN '000'
         WHEN Produtos.PRO_SitTrib =  '60' THEN '000'
         ELSE '000'
       END,
       IBSCBS_cClassTrib =
       CASE
         WHEN Produtos.PRO_SitTrib IS NULL THEN '000001'
         WHEN Produtos.PRO_SitTrib =  '00' THEN '000001'
         WHEN Produtos.PRO_SitTrib =  '20' THEN '000001'
         WHEN Produtos.PRO_SitTrib =  '40' THEN '000001'
         WHEN Produtos.PRO_SitTrib =  '41' THEN '000001'
         WHEN Produtos.PRO_SitTrib =  '60' THEN '000001'
         ELSE '000001'
       END