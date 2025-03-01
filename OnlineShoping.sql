CREATE TABLE Training.OnlineOrder(
[serialno] [decimal](18, 0) PRIMARY KEY IDENTITY(1,1),
[tcd] [int] NOT NULL,
[bcd] [smallint] NOT NULL,
odrid INT UNIQUE,
custid INT NOT NULL,
odrdate DATETIME DEFAULT GETDATE(),
totamt DECIMAL(10,2) NOT NULL,
paysts VARCHAR(20),
odrsts VARCHAR(20),
dlyaddr TEXT NOT NULL,
dlydate DATETIME,
tcknum VARCHAR(50) UNIQUE,
sppgmeth VARCHAR(50),
cretat DATETIME DEFAULT GETDATE(),
[appstat] [smallint] NULL,
[appby] [varchar](50) NULL,
[applevel] [smallint] NULL,
[actstat] [bit] NOT NULL,
[creusrid] [int] NULL,
[credate] [datetimeoffset](3) NULL,
[trnusrid] [int] NULL,
[trndate] [datetimeoffset](3) NULL,
[rowid] [uniqueidentifier] NOT NULL,
[finappby] [int] NULL
)

ALTER TABLE Training.OnlineOrder
ADD 
dlyaddr varchar(50) NOT NULL

CREATE SYNONYM URCIPRO.OnlineOrder FOR Training.OnlineOrder

CREATE VIEW Training.vtOnlineOrder 
AS
SELECT * FROM Training.OnlineOrder WHERE actstat = 1
GO

CREATE SYNONYM URCIPRO.vtOnlineOrder FOR Training.vtOnlineOrder

SELECT dlyaddr,* FROM Training.OnlineOrder 
SELECT dlyaddr, * FROM Training.vtOnlineOrder
  sp_refreshview'Training.vtOnlineOrder'


