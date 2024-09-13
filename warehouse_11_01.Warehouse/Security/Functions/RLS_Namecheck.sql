CREATE FUNCTION Security.RLS_Namecheck(@FilterColumn AS varchar(50))
    RETURNS TABLE
WITH SCHEMABINDING
AS 
    RETURN SELECT 1 AS RLS_Namecheck 
WHERE @FilterColumn = USER_NAME() OR USER_NAME() = 'miguel.mendonca@sicoobcopersul.com.br';