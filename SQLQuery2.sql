CREATE DATABASE Hocdatabase

USE Hocdatabase
CREATE TABLE SinhVien
(
	Sno VARCHAR(10) PRIMARY KEY NOT NULL,
	Sname NVARCHAR(30) NOT NULL,
	Sgender NVARCHAR(3) NOT NULL,
	Sclass VARCHAR(20) NOT NULL,
	Sadress NVARCHAR(50),
	Semail VARCHAR(30)
)
INSERT INTO dbo.SinhVien
(
    Sno,Sname,Sgender,Sclass,Sadress,Semail
)
VALUES
('6051071019',N'Phan Khánh Duy','Nam','CQ.60.CNTT','KTX_6D60','duy@gmail.com'),
('6051071017',N'Phạm Hánh Duy','Nam','CQ.60.CNTT','KTX_6D60','duy1@gmail.com'),
('6051071018',N'Phạm Khán Duy','Nam','CQ.60.CNTT','KTX_6D60','duy11@gmail.com'),
('6051071016',N'Phạm Khánh Du','Nam','CQ.60.CNTT','KTX_6D60','duy123@gmail.com'),
('6051071013',N'Phạm Khánh Uy','Nam','CQ.60.CNTT','KTX_6D60','duy134@gmail.com'),
('6051071014',N'Phạm Khánh Di','Nam','CQ.60.CNTT','KTX_6D60','duy1234@gmail.com'),
('6051071011',N'Nguyễn Thu Hương',N'Nữ','CQ.60.CNTT','KTX_102','thuhuong@gmail.com'),
('6051071012',N'Phạm Khánh Duy','Nam','CQ.60.CNTT','KTX_6D61','duy121@gmail.com'),
('6051071020',N'Nguyễn Thị Thu Hương',N'Nữ','CQ.60.CNTT','KTX_102','huong12@gmail.com'),
('6051071007',N'Phạm Khánh Duy','Nam','CQ.60.CNTT','KTX_6D61','duy1351@gmail.com'),
('6051071008',N'Phạm Kháng Duy','Nam','CQ.60.CNTT','KTX_601','duy1111@gmail.com'),
('6051071010',N'Phạ Khán Duy','Nam','CQ.60.CNTT','KTX_601','duy321@gmail.com'),
('6051071009',N'Phạm Khánh Dy','Nam','CQ.60.CNTT','KTX_602','duy12331@gmail.com')
SELECT*FROM dbo.SinhVien
