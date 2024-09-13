CREATE   FUNCTION Security.rls_douglas(@Contato AS varchar(50))
    RETURNS TABLE
AS
RETURN
    (
        SELECT d.[E-mail]
        FROM [warehouse_11_01].[dbo].[RLS] d
        where d.[E-mail] = 'claudia.meurer@credivale.coop.br'
        group by d.[E-mail]
    );