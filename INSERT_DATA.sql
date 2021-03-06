USE [Creditos]
GO
INSERT [dbo].[Cliente] ([IdCliente], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [TipoDocumento], [NumeroDocumento], [Sexo], [FechaNac], [Direccion], [CodigoPostal], [EstadoCivil]) VALUES (1, N'ALEX', N'ESPEJO', N'CHAVARRIA', N'DNI', N'42197846', N'M', CAST(N'1983-12-23 00:00:00.000' AS DateTime), N'LIMA', N'LIMA 01', N'S')
INSERT [dbo].[Cliente] ([IdCliente], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [TipoDocumento], [NumeroDocumento], [Sexo], [FechaNac], [Direccion], [CodigoPostal], [EstadoCivil]) VALUES (2, N'JESUS', N'MORALES', N'CAMPOS', N'DNI', N'12345678', N'M', CAST(N'1950-12-12 00:00:00.000' AS DateTime), N'TRUJILLO', N'TRUJILLO 01', N'C')
SET IDENTITY_INSERT [dbo].[Credito] ON 

INSERT [dbo].[Credito] ([IdCredito], [TipoCredito], [IdCliente], [Fecha], [Monto], [DiaPago], [Tasa], [Comision]) VALUES (1, 1, 1, CAST(N'2017-09-10 00:00:00.000' AS DateTime), CAST(10000.00 AS Decimal(18, 2)), CAST(N'2017-10-12 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)))
INSERT [dbo].[Credito] ([IdCredito], [TipoCredito], [IdCliente], [Fecha], [Monto], [DiaPago], [Tasa], [Comision]) VALUES (4, 1, 1, CAST(N'2017-10-07 00:00:00.000' AS DateTime), CAST(455.00 AS Decimal(18, 2)), CAST(N'2017-10-07 00:00:00.000' AS DateTime), CAST(34.00 AS Decimal(18, 2)), CAST(567.00 AS Decimal(18, 2)))
INSERT [dbo].[Credito] ([IdCredito], [TipoCredito], [IdCliente], [Fecha], [Monto], [DiaPago], [Tasa], [Comision]) VALUES (7, 1, 1, CAST(N'2017-10-10 00:00:00.000' AS DateTime), CAST(568.00 AS Decimal(18, 2)), CAST(N'2017-10-12 00:00:00.000' AS DateTime), CAST(46.00 AS Decimal(18, 2)), CAST(89.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Credito] OFF
