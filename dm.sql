USE [master]
GO

/****** Object:  Database [dm]    Script Date: 26-09-2019 01:36:19 PM ******/
CREATE DATABASE [dm]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'dm', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXP\MSSQL\DATA\dm.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'dm_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXP\MSSQL\DATA\dm_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [dm].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [dm] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [dm] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [dm] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [dm] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [dm] SET ARITHABORT OFF 
GO

ALTER DATABASE [dm] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [dm] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [dm] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [dm] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [dm] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [dm] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [dm] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [dm] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [dm] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [dm] SET  DISABLE_BROKER 
GO

ALTER DATABASE [dm] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [dm] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [dm] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [dm] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [dm] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [dm] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [dm] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [dm] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [dm] SET  MULTI_USER 
GO

ALTER DATABASE [dm] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [dm] SET DB_CHAINING OFF 
GO

ALTER DATABASE [dm] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [dm] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [dm] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [dm] SET QUERY_STORE = OFF
GO

ALTER DATABASE [dm] SET  READ_WRITE 
GO

