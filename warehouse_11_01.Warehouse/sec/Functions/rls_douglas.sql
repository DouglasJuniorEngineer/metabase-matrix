CREATE   FUNCTION sec.rls_douglas(@pa AS varchar(3))
    RETURNS TABLE
with SCHEMABINDING
AS
    RETURN select 1 as rls_douglas_result
    where @pa = '6'
    -- (
    --     SELECT d.[E-mail]
    --     FROM [warehouse_11_01].[dbo].[RLS] d
    --     where d.[E-mail] = 'claudia.meurer@credivale.coop.br'
    --     group by d.[E-mail]
    -- );