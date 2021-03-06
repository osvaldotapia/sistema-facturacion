USE [TiendaDB]
GO
/****** Object:  Table [dbo].[Proveedor]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Proveedor](
	[ID_Proveedor] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Compañia] [nchar](100) NOT NULL,
	[Contacto] [nchar](50) NOT NULL,
	[Direccion] [nchar](50) NOT NULL,
	[Telefono] [nchar](20) NOT NULL,
	[Correo] [nchar](30) NOT NULL,
 CONSTRAINT [PK_Proveedor] PRIMARY KEY CLUSTERED 
(
	[ID_Proveedor] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Proveedor] ON
INSERT [dbo].[Proveedor] ([ID_Proveedor], [Nombre_Compañia], [Contacto], [Direccion], [Telefono], [Correo]) VALUES (1, N'Chocolatun                                                                                          ', N'Juan                                              ', N'da                                                ', N'859                 ', N'c@c.com                       ')
INSERT [dbo].[Proveedor] ([ID_Proveedor], [Nombre_Compañia], [Contacto], [Direccion], [Telefono], [Correo]) VALUES (3, N'Jugueton                                                                                            ', N'Pedro                                             ', N'Santiago                                          ', N'829                 ', N'C@c@.com                      ')
INSERT [dbo].[Proveedor] ([ID_Proveedor], [Nombre_Compañia], [Contacto], [Direccion], [Telefono], [Correo]) VALUES (4, N'Cecomsa                                                                                             ', N'Jesus Molina                                      ', N'Santiago                                          ', N'809-568-4679        ', N'cecomsa@coruorp.com           ')
INSERT [dbo].[Proveedor] ([ID_Proveedor], [Nombre_Compañia], [Contacto], [Direccion], [Telefono], [Correo]) VALUES (5, N'LeonDisign                                                                                          ', N'Leornardo De la Cruz                              ', N'Santiago                                          ', N'829-694-5642        ', N'ldesign@org.com               ')
INSERT [dbo].[Proveedor] ([ID_Proveedor], [Nombre_Compañia], [Contacto], [Direccion], [Telefono], [Correo]) VALUES (6, N'Block Dominicana                                                                                    ', N'Fernando Sanchez                                  ', N'Bani                                              ', N'809-965-5982        ', N'blockdominicana@courp.com     ')
INSERT [dbo].[Proveedor] ([ID_Proveedor], [Nombre_Compañia], [Contacto], [Direccion], [Telefono], [Correo]) VALUES (7, N'libreria cuevas                                                                                     ', N'Juan Cuevas                                       ', N'santiago                                          ', N'9095321032          ', N'libreriacuevas@gmail.com      ')
INSERT [dbo].[Proveedor] ([ID_Proveedor], [Nombre_Compañia], [Contacto], [Direccion], [Telefono], [Correo]) VALUES (8, N'Ochoa                                                                                               ', N'Fernado Ramirez                                   ', N'Santiago                                          ', N'809-691-9678        ', N'ocho@courp.com                ')
INSERT [dbo].[Proveedor] ([ID_Proveedor], [Nombre_Compañia], [Contacto], [Direccion], [Telefono], [Correo]) VALUES (9, N'Leydi Variedades                                                                                    ', N'Arisleydi Batista                                 ', N'Santiago                                          ', N'829-402-9685        ', N'leydi@gmailcom                ')
INSERT [dbo].[Proveedor] ([ID_Proveedor], [Nombre_Compañia], [Contacto], [Direccion], [Telefono], [Correo]) VALUES (10, N'la sirena                                                                                           ', N'samuel cuevas                                     ', N'santiago                                          ', N'8095263214          ', N'lasirena .com                 ')
INSERT [dbo].[Proveedor] ([ID_Proveedor], [Nombre_Compañia], [Contacto], [Direccion], [Telefono], [Correo]) VALUES (11, N'Jumbo                                                                                               ', N'jose mejia                                        ', N'santiago                                          ', N'829-468-1684        ', N'jumbo@maximo.com              ')
SET IDENTITY_INSERT [dbo].[Proveedor] OFF
/****** Object:  Table [dbo].[Usuario]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[ID_Usuario] [int] IDENTITY(1,1) NOT NULL,
	[Usuario] [nchar](10) NOT NULL,
	[Clave] [nchar](10) NOT NULL,
	[Nivel] [nchar](1) NOT NULL,
	[Estado] [nchar](1) NOT NULL,
 CONSTRAINT [PK_Usuario] PRIMARY KEY CLUSTERED 
(
	[ID_Usuario] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Usuario] ON
INSERT [dbo].[Usuario] ([ID_Usuario], [Usuario], [Clave], [Nivel], [Estado]) VALUES (1, N'Dany      ', N'1234      ', N'1', N'Y')
INSERT [dbo].[Usuario] ([ID_Usuario], [Usuario], [Clave], [Nivel], [Estado]) VALUES (2, N'Admin     ', N'1234      ', N'1', N'Y')
INSERT [dbo].[Usuario] ([ID_Usuario], [Usuario], [Clave], [Nivel], [Estado]) VALUES (3, N'Winny     ', N'1234      ', N'2', N'Y')
INSERT [dbo].[Usuario] ([ID_Usuario], [Usuario], [Clave], [Nivel], [Estado]) VALUES (4, N'Wellington', N'1317      ', N'3', N'Y')
INSERT [dbo].[Usuario] ([ID_Usuario], [Usuario], [Clave], [Nivel], [Estado]) VALUES (5, N'Leydi     ', N'1234      ', N'3', N'Y')
INSERT [dbo].[Usuario] ([ID_Usuario], [Usuario], [Clave], [Nivel], [Estado]) VALUES (6, N'Camajan   ', N'1234      ', N'1', N'Y')
SET IDENTITY_INSERT [dbo].[Usuario] OFF
/****** Object:  Table [dbo].[NivelUsuario]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NivelUsuario](
	[ID_Privelegio] [int] IDENTITY(1,1) NOT NULL,
	[Descripcion] [int] NOT NULL,
 CONSTRAINT [PK_NivelUsuario] PRIMARY KEY CLUSTERED 
(
	[ID_Privelegio] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NivelUsuario] ON
INSERT [dbo].[NivelUsuario] ([ID_Privelegio], [Descripcion]) VALUES (1, 1)
INSERT [dbo].[NivelUsuario] ([ID_Privelegio], [Descripcion]) VALUES (2, 2)
INSERT [dbo].[NivelUsuario] ([ID_Privelegio], [Descripcion]) VALUES (3, 3)
SET IDENTITY_INSERT [dbo].[NivelUsuario] OFF
/****** Object:  Table [dbo].[Menu]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Menu](
	[IdMenu] [int] NOT NULL,
	[Nombre] [varchar](100) NOT NULL,
	[Activa] [int] NULL,
 CONSTRAINT [PK_IdMenu] PRIMARY KEY CLUSTERED 
(
	[IdMenu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Menu] ([IdMenu], [Nombre], [Activa]) VALUES (1, N'Mantenimiento', 1)
INSERT [dbo].[Menu] ([IdMenu], [Nombre], [Activa]) VALUES (2, N'Facturacion', 1)
INSERT [dbo].[Menu] ([IdMenu], [Nombre], [Activa]) VALUES (3, N'Reportes', 1)
INSERT [dbo].[Menu] ([IdMenu], [Nombre], [Activa]) VALUES (4, N'Inventario', 1)
INSERT [dbo].[Menu] ([IdMenu], [Nombre], [Activa]) VALUES (5, N'Herramientas', 1)
/****** Object:  Table [dbo].[Inventario]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Inventario](
	[ID_Inventario] [int] IDENTITY(1,1) NOT NULL,
	[Estatus] [nchar](1) NOT NULL,
	[Cantida] [int] NOT NULL,
	[ID_Producto] [int] NOT NULL,
	[Descripcion] [nchar](50) NOT NULL,
 CONSTRAINT [PK_Inventario] PRIMARY KEY CLUSTERED 
(
	[ID_Inventario] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FormaPago]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FormaPago](
	[ID_FormaPago] [int] IDENTITY(1,1) NOT NULL,
	[Descripcion] [nchar](20) NOT NULL,
 CONSTRAINT [PK_FormaPago] PRIMARY KEY CLUSTERED 
(
	[ID_FormaPago] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FormaPago] ON
INSERT [dbo].[FormaPago] ([ID_FormaPago], [Descripcion]) VALUES (1, N'Tarjeta             ')
INSERT [dbo].[FormaPago] ([ID_FormaPago], [Descripcion]) VALUES (2, N'Efectivo            ')
SET IDENTITY_INSERT [dbo].[FormaPago] OFF
/****** Object:  Table [dbo].[Factura]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Factura](
	[ID_Factura] [int] IDENTITY(1,1) NOT NULL,
	[Fecha] [date] NOT NULL,
	[Total] [float] NOT NULL,
	[Id_Cliente] [int] NOT NULL,
	[Forma_Pago] [nchar](20) NOT NULL,
	[Vendedor] [nchar](20) NOT NULL,
 CONSTRAINT [PK_Factura] PRIMARY KEY CLUSTERED 
(
	[ID_Factura] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Factura] ON
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (1, CAST(0x4A3D0B00 AS Date), 1663.8, 3, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (2, CAST(0x4A3D0B00 AS Date), 6141.9, 4, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (3, CAST(0x4A3D0B00 AS Date), 6141.9, 3, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (4, CAST(0x4A3D0B00 AS Date), 6141.9, 3, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (5, CAST(0x4A3D0B00 AS Date), 6141.9, 3, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (6, CAST(0x4A3D0B00 AS Date), 6141.9, 3, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (7, CAST(0x4A3D0B00 AS Date), 6141.9, 3, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (8, CAST(0x4A3D0B00 AS Date), 182832.74, 3, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (9, CAST(0x4A3D0B00 AS Date), 15930, 5, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (10, CAST(0x4A3D0B00 AS Date), 2832, 4, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (11, CAST(0x4A3D0B00 AS Date), 0, 6, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (12, CAST(0x4A3D0B00 AS Date), 212641.9, 4, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (13, CAST(0x4C3D0B00 AS Date), 18290, 6, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (14, CAST(0x4C3D0B00 AS Date), 35641.9, 3, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (15, CAST(0x4C3D0B00 AS Date), 8260, 4, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (16, CAST(0x4C3D0B00 AS Date), 24.19, 4, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (17, CAST(0x4C3D0B00 AS Date), 35700.9, 6, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (18, CAST(0x4D3D0B00 AS Date), 28803.8, 6, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (19, CAST(0x4D3D0B00 AS Date), 17700, 4, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (20, CAST(0x4D3D0B00 AS Date), 17700, 3, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (21, CAST(0x4D3D0B00 AS Date), 17700, 5, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (22, CAST(0x4D3D0B00 AS Date), 35400, 6, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (23, CAST(0x4D3D0B00 AS Date), 590, 5, N'Tarjeta             ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (24, CAST(0x4D3D0B00 AS Date), 17700, 3, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (25, CAST(0x4E3D0B00 AS Date), 28440.95, 8, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (26, CAST(0x4E3D0B00 AS Date), 17700, 4, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (27, CAST(0x4E3D0B00 AS Date), 17700, 4, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (28, CAST(0x4E3D0B00 AS Date), 24.19, 3, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (29, CAST(0x4E3D0B00 AS Date), 23.954, 4, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (30, CAST(0x4E3D0B00 AS Date), 17700, 3, N'                    ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (31, CAST(0x4E3D0B00 AS Date), 24.19, 3, N'Efectivo            ', N'Dany                ')
INSERT [dbo].[Factura] ([ID_Factura], [Fecha], [Total], [Id_Cliente], [Forma_Pago], [Vendedor]) VALUES (32, CAST(0x4E3D0B00 AS Date), 17941.9, 3, N'Efectivo            ', N'Dany                ')
SET IDENTITY_INSERT [dbo].[Factura] OFF
/****** Object:  Table [dbo].[Empleados]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleados](
	[Id_Empleado] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Empleado] [nchar](10) NULL,
	[Apellido_Empleado] [nchar](10) NULL,
	[Cedula_Empleado] [nchar](10) NULL,
	[Direccion] [nchar](10) NULL,
	[Telefono] [nchar](10) NULL,
	[Fecha_Ingreso] [nchar](10) NULL,
	[Status] [nchar](10) NULL,
	[Departamento] [nchar](10) NULL,
 CONSTRAINT [PK_Empleados] PRIMARY KEY CLUSTERED 
(
	[Id_Empleado] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DetalleFactura]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DetalleFactura](
	[ID_DetalleFactura] [int] IDENTITY(1,1) NOT NULL,
	[ID_Producto] [int] NOT NULL,
	[Cantidad] [int] NOT NULL,
	[ID_Factura] [int] NOT NULL,
	[Monto] [float] NOT NULL,
	[Itbis] [float] NOT NULL,
 CONSTRAINT [PK_DetalleFactura] PRIMARY KEY CLUSTERED 
(
	[ID_DetalleFactura] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DetalleFactura] ON
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (1, 1, 20, 1, 410, 73.8)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (2, 6, 2, 1, 1000, 180)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (3, 1, 10, 2, 205, 36.9)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (4, 6, 10, 2, 5000, 900)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (5, 6, 10, 3, 5000, 900)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (6, 1, 10, 3, 205, 36.9)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (7, 1, 10, 3, 205, 36.9)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (8, 6, 10, 3, 5000, 900)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (9, 1, 10, 3, 205, 36.9)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (10, 6, 10, 3, 5000, 900)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (11, 1, 10, 3, 205, 36.9)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (12, 6, 10, 3, 5000, 900)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (13, 4, 10, 8, 203, 36.54)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (14, 5, 10, 8, 150000, 27000)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (15, 7, 10, 8, 240, 43.2)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (16, 8, 10, 8, 4500, 810)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (17, 9, 3, 9, 13500, 2430)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (18, 7, 85, 9, 2040, 367.2)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (19, 7, 100, 10, 2400, 432)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (20, 6, 20, 10, 10000, 1800)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (21, 10, 1, 11, 7000, 1260)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (22, 1, 10, 12, 205, 36.9)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (23, 5, 12, 12, 180000, 32400)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (24, 5, 1, 13, 15000, 2700)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (25, 6, 1, 13, 500, 90)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (26, 5, 2, 14, 30000, 5400)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (27, 1, 10, 14, 205, 36.9)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (28, 10, 1, 15, 7000, 1260)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (29, 1, 1, 16, 20.5, 3.69)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (30, 11, 2, 17, 50, 9)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (31, 1, 10, 17, 205, 36.9)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (32, 5, 2, 17, 30000, 5400)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (33, 1, 20, 18, 410, 73.8)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (34, 7, 1000, 18, 24000, 4320)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (35, 5, 1, 19, 15000, 2700)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (36, 5, 1, 20, 15000, 2700)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (37, 5, 1, 21, 15000, 2700)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (38, 5, 2, 22, 30000, 5400)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (39, 6, 1, 23, 500, 90)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (40, 5, 1, 20, 15000, 2700)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (41, 7, 1000, 25, 24000, 4320)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (42, 1, 5, 25, 102.5, 18.45)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (43, 5, 1, 19, 15000, 2700)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (44, 5, 1, 19, 15000, 2700)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (45, 1, 1, 28, 20.5, 3.69)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (46, 4, 1, 29, 20.3, 3.654)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (47, 5, 1, 20, 15000, 2700)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (48, 1, 1, 28, 20.5, 3.69)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (49, 5, 1, 32, 15000, 2700)
INSERT [dbo].[DetalleFactura] ([ID_DetalleFactura], [ID_Producto], [Cantidad], [ID_Factura], [Monto], [Itbis]) VALUES (50, 1, 10, 32, 205, 36.9)
SET IDENTITY_INSERT [dbo].[DetalleFactura] OFF
/****** Object:  Table [dbo].[Configuracion]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Configuracion](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ImpuestoItebis] [float] NOT NULL,
	[Descuento] [float] NOT NULL,
 CONSTRAINT [PK_Configuracion] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clientes](
	[ID_Cliente] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nchar](20) NOT NULL,
	[Apellido] [nchar](20) NOT NULL,
	[Direccion] [nchar](50) NOT NULL,
	[Telefono] [nchar](15) NOT NULL,
	[Documento] [nchar](20) NOT NULL,
	[Estado] [nchar](1) NOT NULL,
 CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
(
	[ID_Cliente] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Clientes] ON
INSERT [dbo].[Clientes] ([ID_Cliente], [Nombre], [Apellido], [Direccion], [Telefono], [Documento], [Estado]) VALUES (1, N'Daniela             ', N'Batista             ', N'navarrete                                         ', N'85             ', N'25456               ', N'N')
INSERT [dbo].[Clientes] ([ID_Cliente], [Nombre], [Apellido], [Direccion], [Telefono], [Documento], [Estado]) VALUES (2, N'Daniela             ', N'Jose                ', N'n                                                 ', N'85             ', N'899-82984-5         ', N'N')
INSERT [dbo].[Clientes] ([ID_Cliente], [Nombre], [Apellido], [Direccion], [Telefono], [Documento], [Estado]) VALUES (3, N'Rafelito            ', N'De la cruz          ', N'Navarete                                          ', N'829-695-85     ', N'402-22595-2         ', N'Y')
INSERT [dbo].[Clientes] ([ID_Cliente], [Nombre], [Apellido], [Direccion], [Telefono], [Documento], [Estado]) VALUES (4, N'Juana               ', N'Rodriguez           ', N'Navarrete                                         ', N'829-458-83     ', N'809-568-5982        ', N'Y')
INSERT [dbo].[Clientes] ([ID_Cliente], [Nombre], [Apellido], [Direccion], [Telefono], [Documento], [Estado]) VALUES (5, N'Aristides           ', N'Batista             ', N'Naavarrete                                        ', N'809-753-67     ', N'096-6565-4          ', N'Y')
INSERT [dbo].[Clientes] ([ID_Cliente], [Nombre], [Apellido], [Direccion], [Telefono], [Documento], [Estado]) VALUES (6, N'Daniel              ', N'Batista             ', N'Navarrete                                         ', N'829-469-26     ', N'402-2405651-        ', N'Y')
INSERT [dbo].[Clientes] ([ID_Cliente], [Nombre], [Apellido], [Direccion], [Telefono], [Documento], [Estado]) VALUES (7, N'Fior                ', N'Rodriguez           ', N'cien fuego                                        ', N'829-209-26     ', N'402-135154-4        ', N'Y')
INSERT [dbo].[Clientes] ([ID_Cliente], [Nombre], [Apellido], [Direccion], [Telefono], [Documento], [Estado]) VALUES (8, N'Elias               ', N'medina              ', N'navarrete                                         ', N'809-615-51     ', N'402-566895-1        ', N'Y')
SET IDENTITY_INSERT [dbo].[Clientes] OFF
/****** Object:  StoredProcedure [dbo].[proc_Menu]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_Menu]
AS
BEGIN
 SELECT m.idmenu, m.Nombre
   FROM Menu m
  WHERE m.activa<>0
  order by m.IdMenu 
END
GO
/****** Object:  StoredProcedure [dbo].[proc_FacturaUpdate]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_FacturaUpdate]
(
	@ID_Factura int, 
	@Fecha date, 
	@Total float, 
	@Id_Cliente int, 
	@Forma_Pago nchar(20), 
	@Vendedor nchar(20)
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int
	
	
	

	UPDATE [Factura]
	SET
		[Fecha] = @Fecha, 
		[Total] = @Total, 
		[Id_Cliente] = @Id_Cliente, 
		[Forma_Pago] = @Forma_Pago, 
		[Vendedor] = @Vendedor
	WHERE
		([ID_Factura] = @ID_Factura)

	SET @Err = @@Error


	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_FacturaLoadByPrimaryKey]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_FacturaLoadByPrimaryKey]
(
	@IDFactura int
)
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @Err int

	SELECT
		[ID_Factura], 
		[Fecha], 
		[Total], 
		[Id_Cliente], 
		[Forma_Pago], 
		[Vendedor]
	FROM [dbo].[Factura]
	WHERE
		([ID_Factura] = @IDFactura)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_FacturaLoadAll]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_FacturaLoadAll]
AS
BEGIN

	SET NOCOUNT ON
	DECLARE @Err int

	SELECT
		[ID_Factura], 
		[Fecha], 
		[Total], 
		[Id_Cliente], 
		[Forma_Pago], 
		[Vendedor]
	FROM [dbo].[Factura]

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_FacturaInsert]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_FacturaInsert]
(
	@ID_Factura int = NULL OUTPUT, 
	@Fecha date, 
	@Total float, 
	@Id_Cliente int, 
	@Forma_Pago nchar(20), 
	@Vendedor nchar(20)
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	
	
	INSERT
	INTO [Factura]
	(
		[Fecha], 
		[Total], 
		[Id_Cliente], 
		[Forma_Pago], 
		[Vendedor]
	)
	
	VALUES
	(
		@Fecha, 
		@Total, 
		@Id_Cliente, 
		@Forma_Pago, 
		@Vendedor
	)


	SET @Err = @@Error

		
	SELECT @ID_Factura = SCOPE_IDENTITY()

	

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_FacturaDelete]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_FacturaDelete]
(
	@IDFactura int
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	DELETE
	FROM [dbo].[Factura]
	WHERE
		([ID_Factura] = @IDFactura)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_DetalleFacturaUpdate]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_DetalleFacturaUpdate]
(
	@ID_DetalleFactura int, 
	@ID_Producto int, 
	@Cantidad int, 
	@ID_Factura int, 
	@Monto float, 
	@Itbis float, 
	@ID_Cliente int
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int
	
	
	

	UPDATE [DetalleFactura]
	SET
		[ID_Producto] = @ID_Producto, 
		[Cantidad] = @Cantidad, 
		[ID_Factura] = @ID_Factura, 
		[Monto] = @Monto, 
		[Itbis] = @Itbis, 
		[ID_Cliente] = @ID_Cliente
	WHERE
		([ID_DetalleFactura] = @ID_DetalleFactura)

	SET @Err = @@Error


	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_DetalleFacturaLoadByPrimaryKey]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_DetalleFacturaLoadByPrimaryKey]
(
	@IDDetalleFactura int
)
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @Err int

	SELECT
		[ID_DetalleFactura], 
		[ID_Producto], 
		[Cantidad], 
		[ID_Factura], 
		[Monto], 
		[Itbis], 
		[ID_Cliente]
	FROM [dbo].[DetalleFactura]
	WHERE
		([ID_DetalleFactura] = @IDDetalleFactura)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_DetalleFacturaLoadAll]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_DetalleFacturaLoadAll]
AS
BEGIN

	SET NOCOUNT ON
	DECLARE @Err int

	SELECT
		[ID_DetalleFactura], 
		[ID_Producto], 
		[Cantidad], 
		[ID_Factura], 
		[Monto], 
		[Itbis], 
		[ID_Cliente]
	FROM [dbo].[DetalleFactura]

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_DetalleFacturaInsert]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_DetalleFacturaInsert]
(
	@ID_DetalleFactura int = NULL OUTPUT, 
	@ID_Producto int, 
	@Cantidad int, 
	@ID_Factura int, 
	@Monto float, 
	@Itbis float 
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	
	
	INSERT
	INTO [DetalleFactura]
	(
		[ID_Producto], 
		[Cantidad], 
		[ID_Factura], 
		[Monto], 
		[Itbis] 
		
	)
	
	VALUES
	(
		@ID_Producto, 
		@Cantidad, 
		@ID_Factura, 
		@Monto, 
		@Itbis
		
	)


	SET @Err = @@Error

		
	SELECT @ID_DetalleFactura = SCOPE_IDENTITY()

	

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_DetalleFacturaDelete]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_DetalleFacturaDelete]
(
	@IDDetalleFactura int
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	DELETE
	FROM [dbo].[DetalleFactura]
	WHERE
		([ID_DetalleFactura] = @IDDetalleFactura)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ClientesInsert]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ClientesInsert]
(
	@ID_Cliente int = NULL OUTPUT, 
	@Nombre nchar(20), 
	@Apellido nchar(20), 
	@Direccion nchar(50), 
	@Telefono nchar(10), 
	@Documento nchar(12), 
	@Estado nchar(1)
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	
	
	INSERT
	INTO [Clientes]
	(
		[Nombre], 
		[Apellido], 
		[Direccion], 
		[Telefono], 
		[Documento], 
		[Estado]
	)
	
	VALUES
	(
		@Nombre, 
		@Apellido, 
		@Direccion, 
		@Telefono, 
		@Documento, 
		@Estado
	)


	SET @Err = @@Error

		
	SELECT @ID_Cliente = SCOPE_IDENTITY()

	

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ClientesDelete]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ClientesDelete]
(
	@IDCliente int
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	DELETE
	FROM [dbo].[Clientes]
	WHERE
		([ID_Cliente] = @IDCliente)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ProveedorUpdate]    Script Date: 09/21/2017 08:35:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ProveedorUpdate]
(
	@IDProveedor int, 
	@NombreCompañia nchar(100), 
	@Contacto nchar(20), 
	@Direccion nchar(50), 
	@Telefono nchar(20), 
	@Correo nchar(30)
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int
	
	
	

	UPDATE [Proveedor]
	SET
		[Nombre_Compañia] = @NombreCompañia, 
		[Contacto] = @Contacto, 
		[Direccion] = @Direccion, 
		[Telefono] = @Telefono, 
		[Correo] = @Correo
	WHERE
		([ID_Proveedor] = @IDProveedor)

	SET @Err = @@Error


	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ProveedorLoadByPrimaryKey]    Script Date: 09/21/2017 08:35:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ProveedorLoadByPrimaryKey]
(
	@IDProveedor int
)
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @Err int

	SELECT
		[ID_Proveedor], 
		[Nombre_Compañia], 
		[Contacto], 
		[Direccion], 
		[Telefono], 
		[Correo]
	FROM [dbo].[Proveedor]
	WHERE
		([ID_Proveedor] = @IDProveedor)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ProveedorLoadAll]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ProveedorLoadAll]
AS
BEGIN

	SET NOCOUNT ON
	DECLARE @Err int

	SELECT
		[ID_Proveedor], 
		[Nombre_Compañia], 
		[Contacto], 
		[Direccion], 
		[Telefono], 
		[Correo]
	FROM [dbo].[Proveedor]

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ProveedorInsert]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ProveedorInsert]
(
	@ID_Proveedor int = NULL OUTPUT, 
	@Nombre_Compañia nchar(100), 
	@Contacto nchar(20), 
	@Direccion nchar(50), 
	@Telefono nchar(20), 
	@Correo nchar(30)
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	
	
	INSERT
	INTO [Proveedor]
	(
		[Nombre_Compañia], 
		[Contacto], 
		[Direccion], 
		[Telefono], 
		[Correo]
	)
	
	VALUES
	(
		@Nombre_Compañia, 
		@Contacto, 
		@Direccion, 
		@Telefono, 
		@Correo
	)


	SET @Err = @@Error

		
	SELECT @ID_Proveedor = SCOPE_IDENTITY()

	

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ProveedorDelete]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ProveedorDelete]
(
	@IDProveedor int
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	DELETE
	FROM [dbo].[Proveedor]
	WHERE
		([ID_Proveedor] = @IDProveedor)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[usp_ValidarUsuario]    Script Date: 09/21/2017 08:35:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[usp_ValidarUsuario]
(
   @usu varchar(15),
   @cla varchar(10)
)
as
begin
   select Usuario,clave
   from Usuario
   where usuario=@usu  
     and clave = @cla
end
GO
/****** Object:  Table [dbo].[SubMenu]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SubMenu](
	[IdSubMenu] [int] NOT NULL,
	[Nombre] [varchar](100) NOT NULL,
	[IdMenu] [int] NOT NULL,
	[Activa] [int] NULL,
	[imagen] [varchar](250) NULL,
 CONSTRAINT [PK_SubMenu] PRIMARY KEY CLUSTERED 
(
	[IdMenu] ASC,
	[IdSubMenu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (1, N'Clientes', 1, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (2, N'Proveedores', 1, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (3, N'Usuario', 1, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (4, N'Productos', 1, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (5, N'Salir', 1, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (1, N'Facturar', 2, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (2, N'Buscar Factura', 2, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (1, N'Reportes Clientes', 3, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (2, N'Reportes Productos', 3, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (3, N'Reportes Usuario', 3, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (4, N'Reportes de Ventas', 3, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (1, N'Inventario ', 4, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (1, N'Ayuda', 5, 1, NULL)
INSERT [dbo].[SubMenu] ([IdSubMenu], [Nombre], [IdMenu], [Activa], [imagen]) VALUES (2, N'Desarrollador', 5, 1, NULL)
/****** Object:  Table [dbo].[Producto]    Script Date: 09/21/2017 08:34:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Producto](
	[ID_Producto] [int] IDENTITY(1,1) NOT NULL,
	[Descripcion_Producto] [nchar](50) NOT NULL,
	[Precio_Compra] [float] NOT NULL,
	[Precio_Venta] [float] NOT NULL,
	[Inventario] [int] NOT NULL,
	[ID_Proveedor] [int] NOT NULL,
	[Fecha_Entrada] [date] NOT NULL,
 CONSTRAINT [PK_Producto] PRIMARY KEY CLUSTERED 
(
	[ID_Producto] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Producto] ON
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (1, N'Chocolate                                         ', 10.5, 20.5, 22, 1, CAST(0x4A3D0B00 AS Date))
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (4, N'carrito                                           ', 10.51, 20.3, 89, 3, CAST(0x4A3D0B00 AS Date))
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (5, N'Lapto-x9535                                       ', 10000, 15000, 63, 4, CAST(0x4A3D0B00 AS Date))
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (6, N'Afiches                                           ', 350, 500, 68, 5, CAST(0x4A3D0B00 AS Date))
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (7, N'Block                                             ', 20, 24, 2900, 6, CAST(0x4A3D0B00 AS Date))
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (8, N'Mochila Sport                                     ', 300, 450, 90, 7, CAST(0x4A3D0B00 AS Date))
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (9, N'Inversor                                          ', 3500, 4500, 500, 8, CAST(0x4A3D0B00 AS Date))
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (10, N'Vestido de Novia Tiara                            ', 5000, 7000, 18, 9, CAST(0x4A3D0B00 AS Date))
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (11, N'mascota apolo    grande                           ', 10, 25, 18, 10, CAST(0x4A3D0B00 AS Date))
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (12, N'mascota apolo    grande                           ', 10, 25, 20, 3, CAST(0x4A3D0B00 AS Date))
INSERT [dbo].[Producto] ([ID_Producto], [Descripcion_Producto], [Precio_Compra], [Precio_Venta], [Inventario], [ID_Proveedor], [Fecha_Entrada]) VALUES (13, N'pistolita                                         ', 13, 15, 50, 3, CAST(0x4E3D0B00 AS Date))
SET IDENTITY_INSERT [dbo].[Producto] OFF
/****** Object:  StoredProcedure [dbo].[proc_UsuarioUpdate]    Script Date: 09/21/2017 08:35:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_UsuarioUpdate]
(
	@ID_Usuario int, 
	@Usuario nchar(10), 
	@Clave nchar(10), 
	@Nivel nchar(15), 
	@Estado nchar(1)
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int
	
	
	

	UPDATE [Usuario]
	SET
		[Usuario] = @Usuario, 
		[Clave] = @Clave, 
		[Nivel] = @Nivel, 
		[Estado] = @Estado
	WHERE
		([Id_Usuario] = @ID_Usuario)

	SET @Err = @@Error


	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_UsuarioLoadByPrimaryKey]    Script Date: 09/21/2017 08:35:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_UsuarioLoadByPrimaryKey]
(
	@ID_Usuario int
)
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @Err int

	SELECT
		[ID_Usuario], 
		[Usuario], 
		[Clave], 
		[Nivel], 
		[Estado]
	FROM [dbo].[Usuario]
	WHERE
		([ID_Usuario] = @ID_Usuario)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_UsuarioLoadAll]    Script Date: 09/21/2017 08:35:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_UsuarioLoadAll]
AS
BEGIN

	SET NOCOUNT ON
	DECLARE @Err int

	SELECT
		[ID_Usuario], 
		[Usuario], 
		[Clave], 
		[Nivel], 
		[Estado]
	FROM [dbo].[Usuario]

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_UsuarioInsert]    Script Date: 09/21/2017 08:35:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_UsuarioInsert]
(
	@ID_Usuario int = NULL OUTPUT, 
	@Usuario nchar(10), 
	@Clave nchar(10), 
	@Nivel nchar(15), 
	@Estado nchar(1)
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	
	
	INSERT
	INTO [Usuario]
	(
		[Usuario], 
		[Clave], 
		[Nivel], 
		[Estado]
	)
	
	VALUES
	(
		@Usuario, 
		@Clave, 
		@Nivel, 
		@Estado
	)


	SET @Err = @@Error

		
	SELECT @ID_Usuario = SCOPE_IDENTITY()

	

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_UsuarioDelete]    Script Date: 09/21/2017 08:35:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_UsuarioDelete]
(
	@ID_Usuario int
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	DELETE
	FROM [dbo].[Usuario]
	WHERE
		([Id_Usuario] = @ID_Usuario)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_SubMenu]    Script Date: 09/21/2017 08:35:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_SubMenu]
AS
BEGIN
   SELECT m.idmenu,s.Nombre,s.imagen 
   FROM Menu m, SubMenu s
   WHERE m.IdMenu=s.IdMenu 
      AND s.activa<>0
   order by m.IdMenu       
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ProductoUpdate]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ProductoUpdate]
(
	@IDProducto int, 
	@DescripcionProducto nchar(50), 
	@PrecioCompra float, 
	@PrecioVenta float, 
	@Inventario int, 
	@IDProveedor int, 
	@Fecha date
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int
	
	
	

	UPDATE [Producto]
	SET
		[Descripcion_Producto] = @DescripcionProducto, 
		[Precio_Compra] = @PrecioCompra, 
		[Precio_Venta] = @PrecioVenta, 
		[Inventario] = @Inventario, 
		[ID_Proveedor] = @IDProveedor, 
		[Fecha] = @Fecha
	WHERE
		([ID_Producto] = @IDProducto)

	SET @Err = @@Error


	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ProductoLoadByPrimaryKey]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ProductoLoadByPrimaryKey]
(
	@IDProducto int
)
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @Err int

	SELECT
		[ID_Producto], 
		[Descripcion_Producto], 
		[Precio_Compra], 
		[Precio_Venta], 
		[Inventario], 
		[ID_Proveedor], 
		[Fecha]
	FROM [dbo].[Producto]
	WHERE
		([ID_Producto] = @IDProducto)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ProductoLoadAll]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ProductoLoadAll]
AS
BEGIN

	SET NOCOUNT ON
	DECLARE @Err int

	SELECT
		[ID_Producto], 
		[Descripcion_Producto], 
		[Precio_Compra], 
		[Precio_Venta], 
		[Inventario], 
		[ID_Proveedor], 
		[Fecha]
	FROM [dbo].[Producto]

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ProductoInsert]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ProductoInsert]
(
	@ID_Producto int = NULL OUTPUT, 
	@Descripcion_Producto nchar(50), 
	@Precio_Compra float, 
	@Precio_Venta float, 
	@Inventario int, 
	@ID_Proveedor int, 
	@Fecha_Entrada date
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	
	
	INSERT
	INTO [Producto]
	(
		[Descripcion_Producto], 
		[Precio_Compra], 
		[Precio_Venta], 
		[Inventario], 
		[ID_Proveedor], 
		[Fecha_Entrada]
	)
	
	VALUES
	(
		@Descripcion_Producto, 
		@Precio_Compra, 
		@Precio_Venta, 
		@Inventario, 
		@ID_Proveedor, 
		@Fecha_Entrada
	)


	SET @Err = @@Error

		
	SELECT @ID_Producto = SCOPE_IDENTITY()

	

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[proc_ProductoDelete]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_ProductoDelete]
(
	@IDProducto int
)
AS
BEGIN

	SET NOCOUNT OFF
	DECLARE @Err int

	DELETE
	FROM [dbo].[Producto]
	WHERE
		([ID_Producto] = @IDProducto)

	SET @Err = @@Error

	RETURN @Err
END
GO
/****** Object:  StoredProcedure [dbo].[Pro_Ver_DetalleFactura]    Script Date: 09/21/2017 08:34:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Pro_Ver_DetalleFactura]
	@ID_Factura int 
as
begin
	 SELECT
		
		[Descripcion_Producto], 
		[nombre], 
		[Fecha],
		[total],
		[Itbis],
		[Forma_Pago],
		[cantidad],
		[Monto],
		[Direccion],
		[Telefono]
		
	
		

	FROM Factura 
	inner join dbo.DetalleFactura  on dbo.Factura.ID_Factura = dbo.DetalleFactura.ID_Factura
	inner join dbo.Producto on dbo.Producto.ID_Producto = dbo.DetalleFactura.ID_Producto
	inner join dbo.Clientes on dbo.Clientes.ID_Cliente = dbo.Factura.Id_Cliente
	where dbo.Factura.ID_Factura = @ID_Factura
	end
GO
/****** Object:  ForeignKey [FK_Producto_Proveedor]    Script Date: 09/21/2017 08:34:58 ******/
ALTER TABLE [dbo].[Producto]  WITH CHECK ADD  CONSTRAINT [FK_Producto_Proveedor] FOREIGN KEY([ID_Proveedor])
REFERENCES [dbo].[Proveedor] ([ID_Proveedor])
GO
ALTER TABLE [dbo].[Producto] CHECK CONSTRAINT [FK_Producto_Proveedor]
GO
/****** Object:  ForeignKey [Fk_Menu_SubMenu]    Script Date: 09/21/2017 08:34:58 ******/
ALTER TABLE [dbo].[SubMenu]  WITH CHECK ADD  CONSTRAINT [Fk_Menu_SubMenu] FOREIGN KEY([IdMenu])
REFERENCES [dbo].[Menu] ([IdMenu])
GO
ALTER TABLE [dbo].[SubMenu] CHECK CONSTRAINT [Fk_Menu_SubMenu]
GO
