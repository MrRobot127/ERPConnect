﻿
CREATE TABLE [dbo].[OTPVerification](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](256) NOT NULL,
	[FromEmail] [nvarchar](256) NOT NULL,
	[ToEmail] [nvarchar](256) NOT NULL,
	[OTP] [nvarchar](10) NOT NULL,
	[SentOn] [datetime] NOT NULL,
	[ExpirationTime] [datetime] NOT NULL,
	[TYPE] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_OTPVerification] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

