INSERT dbo.users
        ( username, pwd, active )
VALUES  ( 'way0utwest'  -- username - varchar(200)
          , ENCRYPTBYPASSPHRASE('Now is the time', 'bluecorn')  -- pwd - varbinary(max)
          , 1  -- active - tinyint
          )
, ( 'DMac'  -- username - varchar(200)
          , ENCRYPTBYPASSPHRASE('Now is the time', 'bluecorn')  -- pwd - varbinary(max)
          , 1  -- active - tinyint
          )

/*
select * from users
*/

