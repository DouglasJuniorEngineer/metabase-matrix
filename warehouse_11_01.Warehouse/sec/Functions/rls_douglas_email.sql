CREATE   FUNCTION sec.rls_douglas_email(@email AS varchar(500))
    RETURNS TABLE
with SCHEMABINDING
AS
    RETURN select 1 as rls_douglas_result_email
    where @email = 'claudia.meurer@credivale.coop.br'
    -- (
    --     SELECT d.[E-mail]
    --     FROM [warehouse_11_01].[dbo].[RLS] d
    --     where d.[E-mail] = 'claudia.meurer@credivale.coop.br'
    --     group by d.[E-mail]
    -- );