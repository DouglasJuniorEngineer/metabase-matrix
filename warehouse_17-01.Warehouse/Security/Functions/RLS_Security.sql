CREATE   FUNCTION Security.RLS_Security(@email as VARCHAR(500))
    RETURNS TABLE
WITH SCHEMABINDING
    AS
    RETURN SELECT 1 AS RLS_Security
    WHERE @email = USER_NAME() OR USER_NAME()='kathleen.maia@starcompany.com.br'