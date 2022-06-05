SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl_newemp]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbl_newemp](
	[eid] [int] IDENTITY(1,1) NOT NULL,
	[ename] [varchar](50) NULL,
	[phno] [varchar](50) NULL,
	[doj] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[login] [varchar](50) NULL,
	[pwd] [varchar](50) NULL,
 CONSTRAINT [PK_tbl_newemp] PRIMARY KEY CLUSTERED 
(
	[eid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl_login]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbl_login](
	[uid] [int] IDENTITY(1,1) NOT NULL,
	[uname] [varchar](50) NULL,
	[password] [varchar](50) NULL,
	[securitycode] [varchar](50) NULL,
	[status] [varchar](50) NULL,
	[cdate] [datetime] NULL,
 CONSTRAINT [PK_tbl_login] PRIMARY KEY CLUSTERED 
(
	[uid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl_products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbl_products](
	[pid] [int] IDENTITY(1,1) NOT NULL,
	[productname] [varchar](50) NULL,
	[cdate] [datetime] NULL,
 CONSTRAINT [PK_tbl_products] PRIMARY KEY CLUSTERED 
(
	[pid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl_productitemdetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbl_productitemdetails](
	[pitemdid] [int] IDENTITY(1,1) NOT NULL,
	[pid] [int] NULL,
	[itemid] [int] NULL,
	[brandname] [varchar](50) NULL,
	[imagepath] [varchar](100) NULL,
	[cost] [decimal](18, 2) NULL,
	[description] [varchar](max) NULL,
	[cdate] [datetime] NULL,
 CONSTRAINT [PK_tbl_productitemdetails] PRIMARY KEY CLUSTERED 
(
	[pitemdid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl_contact]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbl_contact](
	[contactid] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[fname] [varchar](50) NULL,
	[lname] [varchar](50) NULL,
	[gender] [varchar](8) NULL,
	[email] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[state] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[mobileno] [varchar](15) NULL,
	[cdate] [datetime] NULL,
 CONSTRAINT [PK_tbl_contact] PRIMARY KEY CLUSTERED 
(
	[contactid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl_shipping]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbl_shipping](
	[shippingid] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[fname] [varchar](50) NULL,
	[lname] [varchar](50) NULL,
	[gender] [varchar](50) NULL,
	[email] [varchar](100) NULL,
	[city] [varchar](50) NULL,
	[state] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[mobileno] [varchar](15) NULL,
	[cdate] [datetime] NULL,
 CONSTRAINT [PK_tbl_shipping] PRIMARY KEY CLUSTERED 
(
	[shippingid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl_cardtype]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbl_cardtype](
	[cardcheckid] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[cardname] [varchar](50) NULL,
	[cdate] [datetime] NULL,
 CONSTRAINT [PK_tbl_cardtype] PRIMARY KEY CLUSTERED 
(
	[cardcheckid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl_soldproducts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbl_soldproducts](
	[spid] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NOT NULL,
	[brandname] [varchar](50) NULL,
	[imgpath] [varchar](50) NULL,
	[cost] [decimal](18, 2) NULL,
	[cdate] [datetime] NULL,
 CONSTRAINT [PK_tbl_soldproducts_1] PRIMARY KEY CLUSTERED 
(
	[spid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl_addtocart]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbl_addtocart](
	[cartid] [int] IDENTITY(1,1) NOT NULL,
	[uid] [int] NULL,
	[pitemdid] [int] NULL,
	[bname] [varchar](50) NULL,
	[imgpath] [varchar](50) NULL,
	[cost] [decimal](18, 2) NULL,
	[qty] [int] NULL,
	[totcost] [decimal](18, 2) NULL,
	[cdate] [datetime] NULL,
 CONSTRAINT [PK_tbl_addtocart] PRIMARY KEY CLUSTERED 
(
	[cartid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl_itemsofproduct]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbl_itemsofproduct](
	[itemid] [int] IDENTITY(1,1) NOT NULL,
	[pid] [int] NULL,
	[itemfor] [varchar](50) NULL,
	[cdate] [datetime] NULL,
 CONSTRAINT [PK_tbl_itemsofproduct] PRIMARY KEY CLUSTERED 
(
	[itemid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_productitemdetails_tbl_itemsofproduct]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbl_productitemdetails]'))
ALTER TABLE [dbo].[tbl_productitemdetails]  WITH CHECK ADD  CONSTRAINT [FK_tbl_productitemdetails_tbl_itemsofproduct] FOREIGN KEY([itemid])
REFERENCES [dbo].[tbl_itemsofproduct] ([itemid])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tbl_productitemdetails] CHECK CONSTRAINT [FK_tbl_productitemdetails_tbl_itemsofproduct]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_productitemdetails_tbl_products]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbl_productitemdetails]'))
ALTER TABLE [dbo].[tbl_productitemdetails]  WITH CHECK ADD  CONSTRAINT [FK_tbl_productitemdetails_tbl_products] FOREIGN KEY([pid])
REFERENCES [dbo].[tbl_products] ([pid])
GO
ALTER TABLE [dbo].[tbl_productitemdetails] CHECK CONSTRAINT [FK_tbl_productitemdetails_tbl_products]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_contact_tbl_login]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbl_contact]'))
ALTER TABLE [dbo].[tbl_contact]  WITH CHECK ADD  CONSTRAINT [FK_tbl_contact_tbl_login] FOREIGN KEY([uid])
REFERENCES [dbo].[tbl_login] ([uid])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tbl_contact] CHECK CONSTRAINT [FK_tbl_contact_tbl_login]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_shipping_tbl_login]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbl_shipping]'))
ALTER TABLE [dbo].[tbl_shipping]  WITH CHECK ADD  CONSTRAINT [FK_tbl_shipping_tbl_login] FOREIGN KEY([uid])
REFERENCES [dbo].[tbl_login] ([uid])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tbl_shipping] CHECK CONSTRAINT [FK_tbl_shipping_tbl_login]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_cardtype_tbl_login]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbl_cardtype]'))
ALTER TABLE [dbo].[tbl_cardtype]  WITH CHECK ADD  CONSTRAINT [FK_tbl_cardtype_tbl_login] FOREIGN KEY([uid])
REFERENCES [dbo].[tbl_login] ([uid])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tbl_cardtype] CHECK CONSTRAINT [FK_tbl_cardtype_tbl_login]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_soldproducts_tbl_login]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbl_soldproducts]'))
ALTER TABLE [dbo].[tbl_soldproducts]  WITH CHECK ADD  CONSTRAINT [FK_tbl_soldproducts_tbl_login] FOREIGN KEY([uid])
REFERENCES [dbo].[tbl_login] ([uid])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tbl_soldproducts] CHECK CONSTRAINT [FK_tbl_soldproducts_tbl_login]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_addtocart_tbl_login]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbl_addtocart]'))
ALTER TABLE [dbo].[tbl_addtocart]  WITH CHECK ADD  CONSTRAINT [FK_tbl_addtocart_tbl_login] FOREIGN KEY([uid])
REFERENCES [dbo].[tbl_login] ([uid])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tbl_addtocart] CHECK CONSTRAINT [FK_tbl_addtocart_tbl_login]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbl_itemsofproduct_tbl_products]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbl_itemsofproduct]'))
ALTER TABLE [dbo].[tbl_itemsofproduct]  WITH CHECK ADD  CONSTRAINT [FK_tbl_itemsofproduct_tbl_products] FOREIGN KEY([pid])
REFERENCES [dbo].[tbl_products] ([pid])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tbl_itemsofproduct] CHECK CONSTRAINT [FK_tbl_itemsofproduct_tbl_products]
