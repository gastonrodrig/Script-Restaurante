USE [DBRestaurante]
GO
/****** Object:  Table [dbo].[Administrador]    Script Date: 2/09/2022 12:07:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Administrador](
	[IdAdministrador] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](255) NULL,
	[Apellidos] [varchar](255) NULL,
	[DNI] [varchar](255) NULL,
	[Cargo] [varchar](255) NULL,
	[FechaNacimiento] [date] NULL,
	[FechaContratacion] [date] NULL,
	[Ciudad] [varchar](255) NULL,
	[Region] [varchar](255) NULL,
	[Pais] [varchar](255) NULL,
	[Foto] [varchar](255) NULL,
	[Observaciones] [varchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cajero]    Script Date: 2/09/2022 12:07:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cajero](
	[IdCajero] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](255) NULL,
	[Apellidos] [varchar](255) NULL,
	[DNI] [varchar](255) NULL,
	[Cargo] [varchar](255) NULL,
	[FechaNacimiento] [date] NULL,
	[FechaContratacion] [date] NULL,
	[Ciudad] [varchar](255) NULL,
	[Region] [varchar](255) NULL,
	[Pais] [varchar](255) NULL,
	[Foto] [varchar](255) NULL,
	[Observaciones] [varchar](255) NULL,
	[NroCaja] [char](10) NULL,
	[CuadreCajaDiario] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cocineros]    Script Date: 2/09/2022 12:07:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cocineros](
	[IdCocinero] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](255) NULL,
	[Apellidos] [varchar](255) NULL,
	[DNI] [varchar](255) NULL,
	[Cargo] [varchar](255) NULL,
	[FechaNacimiento] [date] NULL,
	[FechaContratacion] [date] NULL,
	[Ciudad] [varchar](255) NULL,
	[Region] [varchar](255) NULL,
	[Pais] [varchar](255) NULL,
	[Foto] [varchar](255) NULL,
	[Observaciones] [varchar](255) NULL,
	[ZonaCocina] [varchar](255) NULL,
	[PlatillosCocinados] [varchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Jefe]    Script Date: 2/09/2022 12:07:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Jefe](
	[IdJefe] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](255) NULL,
	[Apellidos] [varchar](255) NULL,
	[DNI] [varchar](255) NULL,
	[Cargo] [varchar](255) NULL,
	[FechaNacimiento] [date] NULL,
	[Ciudad] [varchar](255) NULL,
	[Region] [varchar](255) NULL,
	[Pais] [varchar](255) NULL,
	[Foto] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdJefe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Platillos]    Script Date: 2/09/2022 12:07:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Platillos](
	[IdPlatillo] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](255) NULL,
	[Precio] [int] NULL,
	[CantPlatillosVendidos] [varchar](255) NULL,
	[SubCategoria] [varchar](255) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Administrador] ON 

INSERT [dbo].[Administrador] ([IdAdministrador], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [FechaContratacion], [Ciudad], [Region], [Pais], [Foto], [Observaciones]) VALUES (1, N'Vanily', N'Cubillan', N'76588310', N'Administrador', CAST(N'1993-10-08' AS Date), CAST(N'2019-02-20' AS Date), N'Lima', N'Lima', N'Peru', N'-', N'Ninguna')
INSERT [dbo].[Administrador] ([IdAdministrador], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [FechaContratacion], [Ciudad], [Region], [Pais], [Foto], [Observaciones]) VALUES (2, N'Giovanny', N'Cubillan', N'38310204', N'Administrador', CAST(N'1993-10-08' AS Date), CAST(N'2019-02-20' AS Date), N'Lima', N'Lima', N'Peru', N'-', N'Ninguna')
INSERT [dbo].[Administrador] ([IdAdministrador], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [FechaContratacion], [Ciudad], [Region], [Pais], [Foto], [Observaciones]) VALUES (3, N'Robert', N'Cabrera', N'39201938', N'Administrador', CAST(N'1992-07-09' AS Date), CAST(N'2021-02-20' AS Date), N'Lima', N'Lima', N'Peru', N'-', N'Ninguna')
SET IDENTITY_INSERT [dbo].[Administrador] OFF
GO
SET IDENTITY_INSERT [dbo].[Cajero] ON 

INSERT [dbo].[Cajero] ([IdCajero], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [FechaContratacion], [Ciudad], [Region], [Pais], [Foto], [Observaciones], [NroCaja], [CuadreCajaDiario]) VALUES (1, N'Gaston Alonso', N'Rodriguez Herrera', N'76588310', N'Cajero', CAST(N'2001-10-04' AS Date), CAST(N'2021-10-08' AS Date), N'Lima', N'Lima', N'Peru', N'-', N'Ninguna', N'01        ', 1)
INSERT [dbo].[Cajero] ([IdCajero], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [FechaContratacion], [Ciudad], [Region], [Pais], [Foto], [Observaciones], [NroCaja], [CuadreCajaDiario]) VALUES (2, N'Gusbely', N'Castillo', N'74389290', N'Cajero', CAST(N'1994-08-15' AS Date), CAST(N'2020-11-15' AS Date), N'Lima', N'Lima', N'Peru', N'-', N'Ninguna', N'02        ', 1)
INSERT [dbo].[Cajero] ([IdCajero], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [FechaContratacion], [Ciudad], [Region], [Pais], [Foto], [Observaciones], [NroCaja], [CuadreCajaDiario]) VALUES (3, N'Jack', N'Salamanca', N'37281990', N'Cajero', CAST(N'2002-07-15' AS Date), CAST(N'2022-03-02' AS Date), N'Lima', N'Lima', N'Peru', N'-', N'Ninguna', N'03        ', 1)
SET IDENTITY_INSERT [dbo].[Cajero] OFF
GO
SET IDENTITY_INSERT [dbo].[Cocineros] ON 

INSERT [dbo].[Cocineros] ([IdCocinero], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [FechaContratacion], [Ciudad], [Region], [Pais], [Foto], [Observaciones], [ZonaCocina], [PlatillosCocinados]) VALUES (1, N'Juan Carlos', N'Bodoque Triviño', N'7473281', N'Cocinero', CAST(N'2000-10-04' AS Date), CAST(N'2019-09-08' AS Date), N'Lima', N'Lima', N'Peru', N'-', N'Ninguna', N'Frio', N'39')
INSERT [dbo].[Cocineros] ([IdCocinero], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [FechaContratacion], [Ciudad], [Region], [Pais], [Foto], [Observaciones], [ZonaCocina], [PlatillosCocinados]) VALUES (2, N'Edgar Roberto', N'Moscoso Martín', N'3891938', N'Cocinero', CAST(N'1996-10-04' AS Date), CAST(N'2021-09-08' AS Date), N'Lima', N'Lima', N'Peru', N'-', N'Ninguna', N'Frio', N'35')
INSERT [dbo].[Cocineros] ([IdCocinero], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [FechaContratacion], [Ciudad], [Region], [Pais], [Foto], [Observaciones], [ZonaCocina], [PlatillosCocinados]) VALUES (3, N'Marco Clemente', N'Rondon Ruíz', N'2718193', N'Cocinero', CAST(N'2001-10-04' AS Date), CAST(N'2022-08-08' AS Date), N'Lima', N'Lima', N'Peru', N'-', N'Ninguna', N'Frio', N'48')
SET IDENTITY_INSERT [dbo].[Cocineros] OFF
GO
SET IDENTITY_INSERT [dbo].[Jefe] ON 

INSERT [dbo].[Jefe] ([IdJefe], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [Ciudad], [Region], [Pais], [Foto]) VALUES (1, N'Jaime Junior', N'Barrientos Vilca', N'3729271', N'Jefe', CAST(N'1989-10-08' AS Date), N'Lima', N'Lima', N'Peru', N'-')
INSERT [dbo].[Jefe] ([IdJefe], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [Ciudad], [Region], [Pais], [Foto]) VALUES (4, N'Daniela Luciana', N'Barrientos Herrera', N'3219103', N'Jefe', CAST(N'1990-07-19' AS Date), N'Lima', N'Lima', N'Peru', N'-')
INSERT [dbo].[Jefe] ([IdJefe], [Nombre], [Apellidos], [DNI], [Cargo], [FechaNacimiento], [Ciudad], [Region], [Pais], [Foto]) VALUES (5, N'Zoe Valentina', N'Barrientos Herrera', N'2019384', N'Jefe', CAST(N'1992-03-25' AS Date), N'Lima', N'Lima', N'Peru', N'-')
SET IDENTITY_INSERT [dbo].[Jefe] OFF
GO
SET IDENTITY_INSERT [dbo].[Platillos] ON 

INSERT [dbo].[Platillos] ([IdPlatillo], [Nombre], [Precio], [CantPlatillosVendidos], [SubCategoria]) VALUES (1, N'Ceviche de Pescado', 34, N'130', N'Frios')
INSERT [dbo].[Platillos] ([IdPlatillo], [Nombre], [Precio], [CantPlatillosVendidos], [SubCategoria]) VALUES (2, N'Lomo Saltado', 46, N'78', N'Calientes')
INSERT [dbo].[Platillos] ([IdPlatillo], [Nombre], [Precio], [CantPlatillosVendidos], [SubCategoria]) VALUES (3, N'Pepper Steak con Gnoccis ', 52, N'21', N'Fondo')
SET IDENTITY_INSERT [dbo].[Platillos] OFF
GO
