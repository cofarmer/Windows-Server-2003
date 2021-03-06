if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK__DriverMap__iBuck__787EE5A0]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[DriverMap] DROP CONSTRAINT FK__DriverMap__iBuck__787EE5A0
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK__DriverMap__BinId__778AC167]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[DriverMap] DROP CONSTRAINT FK__DriverMap__BinId__778AC167
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetBucketCrashData]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetBucketCrashData]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetBucketData]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetBucketData]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetBucketStatus]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetBucketStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetBucketsByAlias]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetBucketsByAlias]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetBucketsBySpecificBuildNumber]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetBucketsBySpecificBuildNumber]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetCommentsByBucketID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetCommentsByBucketID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetCustomerInfoByBucketID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetCustomerInfoByBucketID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetCustomerInfoByIncident]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetCustomerInfoByIncident]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetFollowUpAliases]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetFollowUpAliases]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetSolvedBucketsBySpecificBuildNumber]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetSolvedBucketsBySpecificBuildNumber]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_GetUnsolvedBucketsBySpecificBuildNumber]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_GetUnsolvedBucketsBySpecificBuildNumber]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_SetBucketBugNumber]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_SetBucketBugNumber]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DBGP_SetComment]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[DBGP_SetComment]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SEP_CountTotalBuckets]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SEP_CountTotalBuckets]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SEP_GetBucketList]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SEP_GetBucketList]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SEP_GetBucketListRange]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SEP_GetBucketListRange]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_AddBucketFollowup]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_AddBucketFollowup]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_AddCrashInstance]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_AddCrashInstance]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_AddCrashInstance2]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_AddCrashInstance2]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_AddCrashInstance_temp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_AddCrashInstance_temp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_AddDriver]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_AddDriver]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_AddToDrBin]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_AddToDrBin]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_CategorizeBuckets]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_CategorizeBuckets]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_CheckCrashExists]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_CheckCrashExists]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_DeleteSolution]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_DeleteSolution]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_EmptyBuckets]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_EmptyBuckets]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_GetIntBucket]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_GetIntBucket]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_GetProblems]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_GetProblems]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_HexToInt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_HexToInt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ListBucket]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ListBucket]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_LookupBucket]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_LookupBucket]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_NewIssues]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_NewIssues]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_NewIssuesThisWeek]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_NewIssuesThisWeek]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_NewIssuesToday]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_NewIssuesToday]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_PrivateCleanupCrash]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_PrivateCleanupCrash]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_ResolveBucket]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_ResolveBucket]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_RetriageCrash]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_RetriageCrash]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_SearchDb]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_SearchDb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_SendMailForBucket]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_SendMailForBucket]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_SolvedIssuesThisWeek]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_SolvedIssuesThisWeek]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_SolvedIssuesToday]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_SolvedIssuesToday]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[BucketGroups]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[BucketGroups]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FollowupInstances]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[FollowupInstances]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Totals]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[Totals]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[viewFollowUpBuckets]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[viewFollowUpBuckets]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[BucketToCrash]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[BucketToCrash]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[BucketToInt]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[BucketToInt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[CommentMap]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[CommentMap]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Comments]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Comments]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[CrashInstances]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[CrashInstances]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DrBins]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DrBins]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DrNames]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DrNames]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DriverMap]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DriverMap]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[DriverUsed]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[DriverUsed]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FollowupIds]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[FollowupIds]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Followups]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Followups]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[MachineDescription]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[MachineDescription]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[NewBuckets]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[NewBuckets]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[OverClocked]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[OverClocked]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RaidBugs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RaidBugs]
GO

CREATE TABLE [dbo].[BucketToCrash] (
	[CrashId] [bigint] NULL ,
	[iBucket] [int] NULL ,
	[gBucket] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[BucketToInt] (
	[BucketId] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[iBucket] [int] IDENTITY (100, 1) NOT NULL ,
	[iFollowup] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[CommentMap] (
	[CommentId] [int] NULL ,
	[iBucket] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Comments] (
	[EntryDate] [datetime] NULL ,
	[CommentBy] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Action] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Comment] [varchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CommentId] [int] IDENTITY (1, 1) NOT NULL ,
	[iBucket] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[CrashInstances] (
	[CrashId] [bigint] NOT NULL ,
	[Path] [varchar] (256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[BuildNo] [int] NOT NULL ,
	[Source] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[CpuId] [bigint] NOT NULL ,
	[EntryDate] [datetime] NOT NULL ,
	[IncidentId] [bigint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DrBins] (
	[CID] [bigint] NULL ,
	[BinID] [bigint] NULL ,
	[BinStamp] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DrNames] (
	[BinID] [bigint] IDENTITY (1, 1) NOT NULL ,
	[BinName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DriverMap] (
	[iBucket] [int] NOT NULL ,
	[BinId] [bigint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DriverUsed] (
	[CID] [bigint] NULL ,
	[CIDNAME] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[FollowupIds] (
	[Followup] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[iFollowup] [int] IDENTITY (1, 1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Followups] (
	[iBucket] [int] NULL ,
	[Followup] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[MachineDescription] (
	[CpuId] [bigint] NOT NULL ,
	[Chipset] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[NewBuckets] (
	[BucketId] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Followup] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Instances] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[OverClocked] (
	[CrashId] [bigint] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RaidBugs] (
	[iBucket] [int] NULL ,
	[BugId] [int] NULL 
) ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO







-- View bucketGroups


CREATE       VIEW BucketGroups AS

SELECT BucketId, 
	Followup,
	Instances,
	BugId
	FROM (
		SELECT  BucketId,
			Followup,
			RaidBugs.BugId,
			b.iBucket
		FROM  BucketToInt b
		
		INNER JOIN FollowupIds F
				ON  F.iFollowup = b.iFollowup
		LEFT OUTER JOIN RaidBugs 
			ON  RaidBugs.iBucket = b.iBucket
		
	) bkt
	INNER JOIN (SELECT COUNT (DISTINCT CrashId) As Instances,
			   iBucket 
		    FROM BucketToCrash 
		    GROUP BY iBucket) ci
	ON bkt.iBucket = ci.iBucket 








GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO








-- VIEW FollowupInstances

CREATE          VIEW FollowupInstances AS
	SELECT Followup,
	       COUNT (DISTINCT BucketId) AS Buckets,
	       SUM (Instances) AS Instances
	FROM BucketGroups F
	GROUP BY Followup
			




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW Totals 
AS
select SUM(Buckets) As TotalBuckets, SUM(Instances) As TotalInstances
from FollowupInstances

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE   VIEW dbo.viewFollowUpBuckets
WITH SCHEMABINDING 
AS
SELECT     dbo.FollowupIds.Followup, COUNT(DISTINCT dbo.BucketToInt.iBucket) AS Buckets, COUNT(DISTINCT dbo.BucketToCrash.CrashId) AS Instances
FROM         dbo.BucketToCrash INNER JOIN
                      dbo.BucketToInt ON dbo.BucketToCrash.iBucket = dbo.BucketToInt.iBucket INNER JOIN
                      dbo.FollowupIds ON dbo.BucketToInt.iFollowup = dbo.FollowupIds.iFollowup
GROUP BY dbo.FollowupIds.Followup



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE DBGP_GetBucketCrashData ( 
	@bucketID int
)  AS

SELECT top 10 path, BuildNo, EntryDate, IncidentID FROM BUCKETTOCRASH 
left join CrashInstances as c on c.CrashID=BucketToCrash.CrashID
where iBucket=@BucketID
order by EntryDate DESC
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE  PROCEDURE DBGP_GetBucketData(
	@BucketID int
)  AS

DECLARE @BucketText nvarchar(256)
DECLARE @FollowUp nvarchar(50)
DECLARE @Crashes int
DECLARE @SolutionID int
DECLARE @iFollowup int
DECLARE @BugID int

SELECT @BucketText =  BucketID, @iFollowup = iFollowup FROM BucketToInt where iBucket = @BucketID
SELECT @FollowUP = FollowUP from FollowUPIds where iFollowup = @iFollowup
SELECT @Crashes = Count(*)  from buckettoCrash where iBucket=@BucketID
SELECT @SolutionID = SolutionID from solutions.dbo.SolvedBuckets where Bucket = @BucketID
SELECT @BugID = BugID from RaidBugs where iBucket = @BucketID


SELECT @BucketText as [Bucket Text], @FollowUp as [Follow Up], @Crashes as Crashes, @SolutionID as [Solution ID], @BugID as BugID
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE DBGP_GetBucketStatus (
	@BucketID int
)  AS


select top 1 Action from Comments WHERE iBucket = @BucketID order by EntryDate DESC
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE  PROCEDURE DBGP_GetBucketsByAlias(
	@Alias nvarchar(50),
	@QueryType tinyint = 1
)   AS

IF ( @QueryType = 1 )
BEGIN
	SELECT TOP 10  [Bucket ID], [Bucket Name],  @Alias as FollowUp,count([Bucket ID]) as [Crash Count],  BugID, SolutionID, 1 as Operation from  
	( select BucketToInt.iBucket as [Bucket ID], BucketID as [Bucket Name] from followupIds 
	left join buckettoInt on FollowUpIds.iFollowup = BucketToInt.iFollowup
	where followup = @Alias ) as Goodies
	join BucketToCrash on [Bucket ID] = BucketToCrash.iBucket
	left join Raidbugs on [Bucket ID] = RaidBugs.iBucket
	left join Solutions.dbo.SolvedBuckets on [Bucket ID] = Bucket
	where BugID is null and SolutionID is null
	group by [Bucket ID], [Bucket Name], BugID, SolutionID
	order by [Crash Count] DESC
END

IF( @QueryType = 2 )
BEGIN
	SELECT TOP 10  [Bucket ID], [Bucket Name], @Alias as FollowUp, count([Bucket ID]) as [Crash Count], BugID, 1 as Operation from  
	( select BucketToInt.iBucket as [Bucket ID], BucketID as [Bucket Name] from followupIds 
	left join buckettoInt on FollowUpIds.iFollowup = BucketToInt.iFollowup
	where followup = @Alias ) as Goodies
	join BucketToCrash on [Bucket ID] = BucketToCrash.iBucket
	left join Raidbugs on [Bucket ID] = RaidBugs.iBucket
	where BugID is not null
	group by [Bucket ID], [Bucket Name], BugID
	order by [Crash Count] DESC
END

IF( @QueryType = 3 )
BEGIN
	SELECT TOP 10  [Bucket ID], [Bucket Name], @Alias as FollowUp, count([Bucket ID]) as [Crash Count], BugID, SolutionID, 1 as Operation from  
	( select BucketToInt.iBucket as [Bucket ID], BucketID as [Bucket Name] from followupIds 
	left join buckettoInt on FollowUpIds.iFollowup = BucketToInt.iFollowup
	where followup = @Alias ) as Goodies
	join BucketToCrash on [Bucket ID] = BucketToCrash.iBucket
	left join Raidbugs on [Bucket ID] = RaidBugs.iBucket
	left join Solutions.dbo.SolvedBuckets on [Bucket ID] = Bucket
	where BugID is not null and SolutionID is not null
	group by [Bucket ID], [Bucket Name], BugID, SolutionID
	order by [Crash Count] DESC
END
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE DBGP_GetBucketsBySpecificBuildNumber(
	@Build int,
	@QueryType tinyint = 1
)  AS

--Unsolved buckets
IF ( @QueryType = 1 )
BEGIN
SELECT top 20 two.iBucket, BucketID, FollowUp, CrashCount, BugID, SolutionID FROM (
	SELECT
		Distinct(iBucket) as iBucket, count(iBucket) as CrashCount
	FROM
		BucketToCrash	
	INNER JOIN 	(
				SELECT crashID from CrashInstances where BuildNo = @Build
			) as nCrashID
	ON
		BucketToCrash.CrashID = nCrashID.CrashID
	WHERE
		iBucket <> 101 and iBucket<>102
	group by iBucket
) as two

INNER JOIN 
	BucketToInt on two.iBucket = BucketToInt.iBucket
LEFT JOIN 
	Solutions.dbo.SolvedBuckets on two.iBucket=bucket
LEFT JOIN 
	FollowUpids on BucketToInt.iFollowup = followUpids.iFollowup
LEFT JOIN 
	RaidBugs on two.iBucket = RaidBugs.iBucket
WHERE SolutionID is null and BugID is null
order by CrashCount DESC
END

--Raided buckets
IF( @QueryType = 2 )
BEGIN
SELECT top 10 two.iBucket, BucketID, FollowUp, CrashCount, BugID, SolutionID FROM (
	SELECT
		Distinct(iBucket) as iBucket, count(iBucket) as CrashCount
	FROM
		BucketToCrash	
	INNER JOIN 	(
				SELECT crashID from CrashInstances where BuildNo = @Build
			) as nCrashID
	ON
		BucketToCrash.CrashID = nCrashID.CrashID
	WHERE
		iBucket <> 101 and iBucket<>102
	group by iBucket
) as two

INNER JOIN 
	BucketToInt on two.iBucket = BucketToInt.iBucket
LEFT JOIN 
	Solutions.dbo.SolvedBuckets on two.iBucket=bucket
LEFT JOIN 
	FollowUpIds on BucketToInt.iFollowup = followUpIds.iFollowup
LEFT JOIN 
	RaidBugs on two.iBucket = RaidBugs.iBucket
WHERE SolutionID is null and BugID is not null
order by CrashCount DESC
	
END

--Solved Buckets

IF( @QueryType = 3 )
BEGIN
SELECT top 10 two.iBucket, BucketID, FollowUp, CrashCount, BugID, SolutionID FROM (
	SELECT
		Distinct(iBucket) as iBucket, count(iBucket) as CrashCount
	FROM
		BucketToCrash	
	INNER JOIN 	(
				SELECT crashID from CrashInstances where BuildNo = @Build
			) as nCrashID
	ON
		BucketToCrash.CrashID = nCrashID.CrashID
	WHERE
		iBucket <> 101 and iBucket<>102
	group by iBucket
) as two

INNER JOIN 
	BucketToInt on two.iBucket = BucketToInt.iBucket
LEFT JOIN 
	Solutions.dbo.SolvedBuckets on two.iBucket=bucket
LEFT JOIN 
	FollowUpIds on BucketToInt.iFollowup = followUpIds.iFollowup
LEFT JOIN 
	RaidBugs on two.iBucket = RaidBugs.iBucket
WHERE SolutionID is not null and BugID is not null
order by CrashCount DESC

END
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE DBGP_GetCommentsByBucketID(
	@BucketID int 
)  AS

SELECT EntryDate, CommentBy, [Action], Comment FROM Comments where iBucket = @BucketID ORDER BY EntryDate ASC
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE DBGP_GetCustomerInfoByBucketID (
	@BucketID int 
)  AS


--Select top 10 Crash.Path, Inc.IncidentID, Created, Display, ComputerName, [Description], Repro, Comments, Email, Contact, Phone, Lang from 
--	KaCustomer2.dbo.Incident as Inc
--inner join KaCustomer2.dbo.customer as Cust on Inc.HighId = Cust.HighID and Inc.LowId = Cust.LowID
--inner join CrashDB.dbo.CrashInstances as crash on crash.IncidentID = Inc.IncidentID
--	where sBucket=@BucketID order by [Description] desc 
--GO


Select top 10 Crash.Path,  BuildNo, EntryDate, Inc.IncidentID from 
	KaCustomer2.dbo.Incident as Inc
inner join KaCustomer2.dbo.customer as Cust on Inc.HighId = Cust.HighID and Inc.LowId = Cust.LowID
inner join CrashDB.dbo.CrashInstances as crash on crash.IncidentID = Inc.IncidentID
	where sBucket=@BucketID order by [Description] desc
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE DBGP_GetCustomerInfoByIncident(
	@IncidentID int 
)  AS

--SELECT * FROM KaCustomer2.dbo.Incident where IncidentID = @IncidentID
--select Display, ComputerName, OSName, OSVersion, OSLang, Description, Repro, Comments from KaCustomer2.dbo.Incident where  IncidentID = @IncidentID

select Email, Contact,Phone, Lang, Created, Display, ComputerName, OSName, OSVersion, OSLang, Description, Repro, Comments from 
KaCustomer2.dbo.Incident as I
LEFT JOIN KaCustomer2.dbo.Customer as C on I.HighID=C.HighID and I.LowID=C.LowID
where  IncidentID = @IncidentID
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE  PROCEDURE DBGP_GetFollowUpAliases AS

select distinct(FollowUP), FollowUp from FollowUPIds order by FollowUP ASC

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE  PROCEDURE DBGP_GetSolvedBucketsBySpecificBuildNumber (
	@Build int
)  AS


SELECT top 10 two.iBucket, BucketID, FollowUp, CrashCount FROM (
	SELECT
		Distinct(iBucket) as iBucket, count(iBucket) as CrashCount
	FROM
		BucketToCrash	
	INNER JOIN 	(
				SELECT crashID from CrashInstances where BuildNo = @Build
			) as nCrashID
	ON
		BucketToCrash.CrashID = nCrashID.CrashID
	WHERE
		iBucket <> 101 and iBucket<>102
	group by iBucket
) as two

INNER JOIN 
	BucketToInt on two.iBucket = BucketToInt.iBucket
LEFT JOIN 
	Solutions.dbo.SolvedBuckets on two.iBucket=bucket
LEFT JOIN 
	FollowUpIds on BucketToInt.iFollowup = followUpIds.iFollowup
WHERE SolutionID is NOT null 
order by CrashCount DESC

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO



CREATE   PROCEDURE DBGP_GetUnsolvedBucketsBySpecificBuildNumber (
	@Build int
)  AS


SELECT top 10 two.iBucket, BucketID, FollowUp, CrashCount FROM (
	SELECT
		Distinct(iBucket) as iBucket, count(iBucket) as CrashCount
	FROM
		BucketToCrash	
	INNER JOIN 	(
				SELECT crashID from CrashInstances where BuildNo = @Build
			) as nCrashID
	ON
		BucketToCrash.CrashID = nCrashID.CrashID
	WHERE
		iBucket <> 101 and iBucket<>102
	group by iBucket
) as two

INNER JOIN 
	BucketToInt on two.iBucket = BucketToInt.iBucket
LEFT JOIN 
	Solutions.dbo.SolvedBuckets on two.iBucket=bucket
LEFT JOIN 
	FollowUpids on BucketToInt.iFollowup = followUpids.iFollowup
WHERE SolutionID is null 
order by CrashCount DESC
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE DBGP_SetBucketBugNumber (
	@BucketID int,
	@BugID  int
)  AS




IF EXISTS( SELECT iBucket FROM RaidBugs WHERE iBucket=@BucketID  )
	UPDATE RaidBugs SET BugID=@BugID WHERE iBucket=@BucketID
ELSE
	INSERT INTO RaidBugs (iBucket, BugID ) VALUES ( @BucketID, @BugID )

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE DBGP_SetComment(
	@By varchar(20),
	@Action nvarchar(50),
	@Comment nvarchar(1000), 
	@iBucket int
)  AS



INSERT INTO Comments ( EntryDate, CommentBy, Action, Comment, iBucket ) VALUES ( GETDATE(), @By, @Action, @Comment, @iBucket)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE PROCEDURE SEP_CountTotalBuckets AS
	
SELECT COUNT(*) as TotalBuckets FROM BucketToInt

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE PROCEDURE SEP_GetBucketList  AS

SELECT  iBucket, BucketId FROM BucketToInt

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE PROCEDURE SEP_GetBucketListRange(
	@Start as int,
	@Size as int
)  AS

SELECT  iBucket, BucketId FROM BucketToInt where iBucket >= @Start and iBucket <= (@Start + @Size) order by iBucket

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO







-- Update StoreProc to add buckets


CREATE              PROCEDURE sp_AddBucketFollowup
	@i_BucketStr varchar(100),
	@i_FollowupStr varchar(50)
AS
	
BEGIN
	DECLARE @iBucket int
	DECLARE @iFollowup int

	IF NOT EXISTS (SELECT * FROM FollowupIds WHERE Followup = @i_FollowupStr)
	BEGIN
		INSERT INTO FollowupIds VALUES (@i_FollowupStr)
		SELECT @iFollowup = @@IDENTITY
	END
	ELSE 
	BEGIN
		SELECT @iFollowup = iFollowup FROM FollowupIds WHERE Followup = @i_FollowupStr
	END

	SELECT @iBucket = iBucket  FROM BucketToInt WHERE BucketId = @i_BucketStr
	IF NOT ( @iBucket IS NULL)
    	BEGIN
		-- Bucket exists in bucket table
		IF NOT EXISTS (SELECT iBucket FROM BucketToInt b
				 WHERE BucketId = @i_BucketStr AND b.iFollowup = @iFollowup)
    		BEGIN
			-- Update followup
			UPDATE BucketToInt
	    		SET iFollowup = @iFollowup
	    		WHERE iBucket = @iBucket

		END
    	END
    	ELSE
    	BEGIN
		INSERT INTO BucketToInt (BucketId, iFollowup)
		VALUES (@i_BucketStr, @iFollowup)
		SELECT @iBucket = @@IDENTITY
    	END

--	SELECT @i_BucketStr AS BucketId, @iBucket AS iBucket, @iFollowup AS iFollowup
--    	select * from buckettoint where bucketid = @i_BucketStr
END








GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE   PROCEDURE sp_AddCrashInstance (  
  @ip_CrashId bigint,   
         @ip_BucketId varchar(100),  
  @ip_Path varchar(256),  
  @ip_FollowUp varchar(50),  
         @ip_BuildNo int,  
         @ip_Source varchar(100),  
         @ip_CpuId bigint,  
         @ip_OverClocked bit,  
  @ip_IncidentId bigint,  
  @ip_gBucketId varchar(100),  
  @ip_DriverName varchar (100)  
)  
AS  
BEGIN  
 DECLARE @RetVal int  
 DECLARE @b_BucketExists int  
 DECLARE @b_CrashExists bit  
 DECLARE @i_siBucket int  
 DECLARE @i_giBucket int  
 DECLARE @b_AddCrashMap int  
  
 SET NOCOUNT ON  
  
 SET @RetVal = 0  
  
 -- Add specific bucket   
 EXEC sp_AddBucketFollowup  @ip_BucketId, @ip_FollowUp  
 SELECT @i_siBucket = iBucket FROM BucketToInt   
 WHERE BucketId = @ip_BucketId  
  
 -- Add generic bucket  
 SELECT @i_giBucket  = iBucket FROM BucketToInt WHERE BucketId = @ip_gBucketId  
 IF (@i_giBucket IS NULL)  
 BEGIN  
    INSERT BucketToInt VALUES (@ip_gBucketId,0)  
  SELECT @i_giBucket = @@IDENTITY  
 END  
  
 -- Insert the CPU info into MachineDescription table  
 IF NOT EXISTS  
    (SELECT CpuId FROM MachineDescription WHERE CpuId = @ip_CpuId)  
 BEGIN  
  INSERT MachineDescription VALUES (@ip_CpuId, 'default')  
 END  
  
 -- Add the Crash Instance  
 SET @b_CrashExists = 1  
 IF NOT EXISTS  
  (SELECT CrashID FROM CrashInstances WHERE CrashId = @ip_CrashId)  
 BEGIN  
  SET @b_CrashExists = 0  
  IF @ip_IncidentId = 0  
  BEGIN  
   SET @ip_IncidentId = crashdb.dbo.fn_HexToInt( SUBSTRING ( @ip_Path ,42, 5), 5)  
  END  
  INSERT INTO CrashInstances   
     VALUES ( @ip_CrashId,   
    @ip_Path,   
    @ip_BuildNo,   
    @ip_Source,   
    @ip_CpuId,  
    GETDATE(),  
    @ip_IncidentId)  
 END  
  
 -- Insert the Bucket into bucketmapping table  
 SET @b_AddCrashMap = 1  
 IF @b_CrashExists = 1  
 BEGIN  
  IF EXISTS ( SELECT CrashID FROM BucketToCrash   
     WHERE CrashId = @ip_CrashId AND iBucket != @i_siBucket   
     AND iBucket != @i_giBucket)  
  BEGIN  
   SET @b_AddCrashMap = 0  
   DELETE FROM BucketToCrash WHERE CrashId = @ip_CrashId  
  END  
 END  
 ELSE  
 BEGIN  
  SET @b_AddCrashMap = 0  
 END  
  
 IF (@b_AddCrashMap = 0)  
 BEGIN  
  -- specific bucket mapping   
  INSERT BucketToCrash VALUES (@ip_CrashId, @i_siBucket)  
  -- generic bucket mapping  
  INSERT BucketToCrash VALUES (@ip_CrashId, @i_giBucket)  
 END  
  
 -- Add Overclocked info  
 IF @ip_OverClocked = 1  
 BEGIN  
  INSERT OverClocked VALUES (@ip_CrashId)  
 END  
  
 IF (@b_CrashExists = 0)  
 BEGIN  
  SET @RetVal = @RetVal + 1  
 END  
  
 -- Add Driver Name  
 IF (@ip_DriverName <> '')  
 BEGIN  
  EXEC sp_AddDriver @ip_DriverName, @i_siBucket  
 END  
  
 SET NOCOUNT OFF  
  
 RETURN @retval  
END  
  


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO








/*
	Adds a crash instance to CrashDb
	Returns isBucket, igBucket if successfull
*/
CREATE  PROCEDURE sp_AddCrashInstance2 (
		@ip_CrashId bigint, 
        	@ip_BucketId varchar(100),
		@ip_Path varchar(256),
		@ip_FollowUp varchar(50),
	        @ip_BuildNo int,
        	@ip_Source varchar(100),
	        @ip_CpuId bigint,
        	@ip_OverClocked bit,
		@ip_IncidentId bigint,
		@ip_gBucketId varchar(100),
		@ip_DriverName varchar (100)
)
AS
BEGIN
	DECLARE @RetVal int
	DECLARE @b_BucketExists int
	DECLARE @b_CrashExists bit
	DECLARE @i_siBucket int
	DECLARE @i_giBucket int
	DECLARE @b_AddCrashMap int

	SET NOCOUNT ON

	SET @RetVal = 0

	-- Add specific bucket 
	EXEC sp_AddBucketFollowup @ip_BucketId, @ip_FollowUp 
	
	SELECT @i_siBucket = iBucket FROM BucketToInt 
	WHERE BucketId = @ip_BucketId
	
	-- Add generic bucket
	SELECT @i_giBucket  = iBucket FROM BucketToInt WHERE BucketId = @ip_gBucketId
	IF (@i_giBucket IS NULL)
	BEGIN
  		INSERT BucketToInt VALUES (@ip_gBucketId,0)
		SELECT @i_giBucket = @@IDENTITY
	END

	-- Insert the CPU info into MachineDescription table
	IF NOT EXISTS
  		(SELECT CpuId FROM MachineDescription WHERE CpuId = @ip_CpuId)
	BEGIN
		INSERT MachineDescription VALUES (@ip_CpuId, 'default')
	END

	-- Add the Crash Instance
	SET @b_CrashExists = 1
	
	IF NOT EXISTS
		(SELECT CrashID FROM CrashInstances WHERE CrashId = @ip_CrashId)
	BEGIN
		SET @b_CrashExists = 0
		IF @ip_IncidentId = 0
		BEGIN
			SET @ip_IncidentId = crashdb.dbo.fn_HexToInt( SUBSTRING ( @ip_Path ,42, 5), 5)
		END
		INSERT INTO CrashInstances 
		   VALUES (	@ip_CrashId, 
				@ip_Path, 
				@ip_BuildNo, 
				@ip_Source, 
				@ip_CpuId,
				GETDATE(),
				@ip_IncidentId)
	END
	

	-- Insert the Bucket into bucketmapping table
	SET @b_AddCrashMap = 1
	IF @b_CrashExists = 1
	BEGIN
		IF EXISTS (	SELECT CrashID FROM BucketToCrash 
					WHERE CrashId = @ip_CrashId)
		BEGIN
			SET @b_AddCrashMap = 0
			UPDATE BucketToCrash 
			SET iBucket = @i_siBucket, gBucket = @i_giBucket
			FROM BucketToCrash
			WHERE CrashId = @ip_CrashId
		END
	END
	ELSE
	BEGIN
		-- specific and generic bucket mapping 
		INSERT BucketToCrash VALUES (@ip_CrashId, @i_siBucket, @i_giBucket)
	END

	-- Add Overclocked info
	IF (@ip_OverClocked = 1)
	BEGIN
		IF NOT EXISTS (SELECT CrashId FROM OverClocked WHERE CrashId = @ip_CrashId)
		BEGIN	
			INSERT OverClocked VALUES (@ip_CrashId)
		END
	END

	-- Add Driver Name
	IF (@ip_DriverName <> '')
	BEGIN
		EXEC sp_AddDriver @ip_DriverName, @i_siBucket
	END

	SET NOCOUNT OFF
	
	SELECT @i_siBucket AS sBucket, @i_giBucket AS gBucket
--	RETURN @retval

END








GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_AddCrashInstance_temp (
		@ip_CrashId bigint, 
        @ip_BucketId varchar(100),
		@ip_Path varchar(256),
		@ip_FollowUp varchar(50),
        @ip_BuildNo int,
        @ip_Source varchar(100),
        @ip_CpuId bigint,
        @ip_OverClocked bit,
		@ip_IncidentId bigint,
		@ip_gBucketId varchar(100),
		@ip_DriverName varchar (100)
)
AS
BEGIN
	DECLARE @RetVal int
	DECLARE @b_BucketExists int
	DECLARE @b_CrashExists bit
	DECLARE @i_siBucket int
	DECLARE @i_giBucket int
	DECLARE @b_AddCrashMap int

	SET NOCOUNT ON

	SET @RetVal = 0

	-- Add specific bucket 
	EXEC sp_AddBucketFollowup  @ip_BucketId, @ip_FollowUp
	SELECT @i_siBucket = iBucket FROM BucketToInt 
	WHERE BucketId = @ip_BucketId

	-- Add generic bucket
	IF NOT EXISTS
	  (SELECT iBucket FROM BucketToInt WHERE BucketId = @ip_gBucketId)
	BEGIN
  		INSERT BucketToInt VALUES (@ip_gBucketId,0)
	END
	SELECT @i_giBucket = @@IDENTITY

	-- Insert the CPU info into MachineDescription table
	IF NOT EXISTS
  		(SELECT CpuId FROM MachineDescription WHERE CpuId = @ip_CpuId)
	BEGIN
		INSERT MachineDescription VALUES (@ip_CpuId, 'default')
	END

	-- Add the Crash Instance
	SET @b_CrashExists = 1
	IF NOT EXISTS
		(SELECT CrashID FROM CrashInstances WHERE CrashId = @ip_CrashId)
	BEGIN
		SET @b_CrashExists = 0
		IF @ip_IncidentId = 0
		BEGIN
			SET @ip_IncidentId = crashdb.dbo.fn_HexToInt( SUBSTRING ( @ip_Path ,42, 5), 5)
		END
		INSERT INTO CrashInstances 
		   VALUES (	@ip_CrashId, 
				@ip_Path, 
				@ip_BuildNo, 
				@ip_Source, 
				@ip_CpuId,
				GETDATE(),
				@ip_IncidentId)
	END

	-- Insert the Bucket into bucketmapping table
	SET @b_AddCrashMap = 1
	IF @b_CrashExists = 1
	BEGIN
		IF EXISTS (	SELECT CrashID FROM BucketToCrash 
					WHERE CrashId = @ip_CrashId AND iBucket != @i_siBucket 
					AND iBucket != @i_giBucket)
		BEGIN
			SET @b_AddCrashMap = 0
			DELETE FROM BucketToCrash WHERE CrashId = @ip_CrashId
		END
	END
	ELSE
	BEGIN
		SET @b_AddCrashMap = 0
	END

	IF (@b_AddCrashMap = 0)
	BEGIN
		-- specific bucket mapping 
		INSERT BucketToCrash VALUES (@ip_CrashId, @i_siBucket)
		-- generic bucket mapping
		INSERT BucketToCrash VALUES (@ip_CrashId, @i_giBucket)
	END

	-- Add Overclocked info
	IF @ip_OverClocked = 1
	BEGIN
		INSERT OverClocked VALUES (@ip_CrashId)
	END

	IF (@b_CrashExists = 0)
	BEGIN
		SET @RetVal = @RetVal + 1
	END

	-- Add Driver Name
	IF (@ip_DriverName <> '')
	BEGIN
		EXEC sp_AddDriver @ip_DriverName, @i_siBucket
	END

	SET NOCOUNT OFF

	RETURN @retval
END
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO





CREATE  PROCEDURE sp_AddDriver (
			@i_DriverName varchar(100),
			@i_Bucket int
		)
AS
BEGIN
	DECLARE @BinId int

	IF NOT EXISTS (SELECT * FROM DrNames WHERE BinName = @i_DriverName)
	BEGIN
		INSERT INTO DrNames VALUES (@i_DriverName)
	END
	
	SELECT @BinId = BinId FROM DrNames WHERE BinName = @i_DriverName
	
	IF NOT EXISTS (SELECT * FROM DriverMap WHERE iBucket = @i_Bucket)
	BEGIN

		INSERT INTO DriverMap VALUES (	@i_Bucket, @BinId )
	END
	ELSE 
	BEGIN
		UPDATE DriverMap
		SET BinId = @BinId	
		WHERE iBucket = @i_Bucket
	END
END



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_AddToDrBin    Script Date: 11/7/2001 3:53:58 AM ******/
CREATE PROC sp_AddToDrBin (
	@i_CIDNAME VARCHAR(20),
	@i_BinName VARCHAR(100),
	@i_BinStamp INT
) AS

BEGIN 

DECLARE @t_CID BIGINT
DECLARE @t_CIDName VARCHAR(20)
DECLARE @t_BinID BIGINT
DECLARE @t_BinName VARCHAR(100)

-- Insert record into table DriversUsed
IF NOT EXISTS
(SELECT CIDName FROM DriverUsed WHERE CIDName = @i_CIDName)
BEGIN
	INSERT dbo.DriverUsed(CIDName) VALUES (@i_CIDName)
END


-- Insert record into table DrNames
IF NOT EXISTS
(SELECT BinName FROM dbo.DrNames WHERE BinName = LOWER(@i_BinName))
BEGIN
	INSERT dbo.DrNames(BinName) VALUES (LOWER(@i_BinName))
END

-- 
SELECT @t_BinID=BinID FROM dbo.DrNames WHERE BinName = LOWER(@i_BinName)
SELECT @t_CID=CID FROM dbo.DriverUsed WHERE CIDName = @i_CIDName

-- Insert record into 
IF NOT EXISTS
(SELECT CID FROM dbo.DrBins WHERE CID = @t_CID AND BinID = @t_BinID AND BinStamp = @i_BinStamp)
BEGIN
	INSERT dbo.DrBins VALUES(@t_CID, @i_BinStamp, @t_BinID)
END

END



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO




/****** Object:  Stored Procedure dbo.sp_CategorizeBuckets    Script Date: 11/7/2001 3:53:58 AM ******/




CREATE   PROCEDURE sp_CategorizeBuckets
	 @ip_Followup varchar(50),
	 @ip_SortBy   varchar(100)
AS
	
BEGIN
-- sort by bucketid

    IF (@ip_SortBy = 'BucketId' OR @ip_SortBy = 'Bucket')
    BEGIN
	select 	BucketId,
		Instances,
		BugId AS Bug
        from BucketGroups
	WHERE Followup = @ip_Followup
	order by BucketId
    END

-- sort by #Instances

    IF (@ip_SortBy = 'Instances')
    BEGIN
	select 	BucketId,
		Instances,
		BugId AS Bug
        from BucketGroups
	WHERE Followup = @ip_Followup
	order by Instances DESC
    END

END








GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE   PROCEDURE sp_CheckCrashExists
	@i_CrashId AS bigint
AS
BEGIN
	DECLARE @retval as int
	
	SET @retval = 0

	IF EXISTS (SELECT * FROM CrashInstances WHERE CrashId = @i_CrashId)
	BEGIN
		SET @retval = 1
	END
	SELECT @retval		
END





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_DeleteSolution    Script Date: 11/7/2001 3:53:58 AM ******/











CREATE       PROCEDURE sp_DeleteSolution
	@BucketId varchar(100)
AS
	
BEGIN
	DECLARE @iBucket AS int
	DECLARE @DelId AS int

	SELECT @iBucket = iBucket FROM BucketToInt
	WHERE BucketId = @BucketId

	DELETE FROM RaidBugs
	WHERE iBucket = @iBucket

	SELECT @DelId = SolId FROM SolutionsMap
	WHERE iBucket = @iBucket

	DELETE FROM SolutionsMap
	WHERE iBucket = @iBucket

	IF NOT EXISTS (SELECT * FROM Solutions WHERE SolId = @DelId)
	BEGIN
	-- No one else used the same solution
		DELETE FROM Solutions
		WHERE @DelId = Solutions.SolId
	END

	SELECT @DelId = CommentId FROM CommentMap
	WHERE iBucket = @iBucket

	DELETE FROM CommentMap
	WHERE iBucket = @iBucket

	IF NOT EXISTS (SELECT * FROM Comments WHERE CommentId = @DelId)
	BEGIN
	-- No one else used the same solution
		DELETE FROM Coments
		WHERE @DelId = Comments.CommentId
	END

	
END













GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_EmptyBuckets    Script Date: 11/7/2001 3:53:58 AM ******/










CREATE     PROCEDURE sp_EmptyBuckets
	@i_Remove int
AS
	
BEGIN
    IF @i_Remove = 1
    BEGIN
	DELETE FROM CrashBuckets
	WHERE BucketId NOT IN (SELECT DISTINCT(BucketId) FROM BucketMap)
    END

   	SELECT  Followup,
		BucketId AS Bucket
	FROM CrashBuckets
	WHERE BucketId NOT IN (SELECT DISTINCT(BucketId) FROM BucketMap)
END














GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



CREATE  PROCEDURE sp_GetIntBucket
	@i_BucketId1 as varchar(256),
	@i_BucketId2 as varchar(256)
AS
BEGIN
	DECLARE @id1 as int
	DECLARE @id2 as int

	SELECT @id1 = iBucket FROM BucketToInt 
	WHERE BucketId = @i_BucketId1
	
	SELECT @id2 = iBucket FROM BucketToInt 
	WHERE BucketId = @i_BucketId2

	SELECT @id1, @id2
END







GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO




/****** Object:  Stored Procedure dbo.sp_GetProblems    Script Date: 11/7/2001 3:53:58 AM ******/







CREATE       PROCEDURE sp_GetProblems
	 @ip_BucketTypes int
AS
	
BEGIN
-- BucketType = 0 : List all

    IF (@ip_BucketTypes = 0)
    BEGIN
	select * from bucketgroups
		order by Instances DESC
    END
-- BucketType = 1 : List unresolved, unraided

    IF (@ip_BucketTypes = 1)
    BEGIN
	select * from bucketgroups
		--where ISNULL(bugid, 0) = 0 AND ISNULL(solvedate, '1/1/1900') = '1/1/1900'
		order by Instances DESC
    END
-- BucketType = 2 : List raided buckets

    IF (@ip_BucketTypes = 2)
    BEGIN
	select * from bucketgroups
		where ISNULL(bugid, 0)<>0
		order by Instances DESC
    END

-- BucketType = 3 : List solved buckets

    IF (@ip_BucketTypes = 3)
    BEGIN
	select * from bucketgroups
--		where ISNULL(solvedate, '1/1/1900')<>'1/1/1900'
		order by Instances DESC
    END
  
END










GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_HexToInt    Script Date: 11/7/2001 3:53:58 AM ******/



CREATE PROCEDURE sp_HexToInt
	@i_HexVal as varchar(10),
	@i_Len as int
AS
BEGIN
	DECLARE @Value as bigint
	DECLARE @Sub as int
	
	SET @Sub  = 0

	SET @Value = 0

	while (@i_Len <> @Sub)
	BEGIN
		SET @Value = @Value * 16
		SET @Value = @Value + (ASCII(SUBSTRING(@i_HexVal, @Sub+1, 1)) - 48)
		SET @Sub = @Sub + 1
	END
	return @Value
END












GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_ListBucket    Script Date: 11/7/2001 3:53:58 AM ******/
CREATE PROCEDURE sp_ListBucket 
	@BucketId varchar (100)
AS
BEGIN

	SELECT BuildNo, Path, Source FROM CrashInsTances, BucketToInt, BucketToCrash 
	WHERE   CrashInstances.CrashId = BucketToCrash.CrashId AND 
		BucketToInt.iBucket = BucketToCrash.iBucket AND 
		BucketToInt.BucketId=@BucketId
END



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO







/****** Object:  Stored Procedure dbo.sp_LookupBucket    Script Date: 11/7/2001 3:53:58 AM ******/



CREATE        PROCEDURE sp_LookupBucket
	@s_BucketId varchar(100)
AS
	
BEGIN
	DECLARE @i_Bug int
	DECLARE @d_CommentDate DATETIME
	DECLARE @s_Comment varchar (1000)
	DECLARE @s_OSVersion varchar (30)
	DECLARE @s_CommentBy varchar (30)
	DECLARE @iBucket AS int
	DECLARE @FaultyDriver AS varchar (100)

	SELECT @iBucket = iBucket FROM BucketToInt
	WHERE BucketId = @s_BucketId

-- Get the Raid bug
	SELECT @i_Bug = BugId FROM RaidBugs
	WHERE iBucket = @iBucket

-- get the comment
	SELECT @s_Comment = Comment, @s_CommentBy = CommentBy, @d_CommentDate = EntryDate
	FROM Comments, CommentMap
	WHERE Comments.iBucket = @iBucket AND Comments.CommentId = CommentMap.CommentId

-- get faulty driver
	SELECT @FaultyDriver = BinName FROM DrNames, DriverMap
	WHERE DriverMap.iBucket = @iBucket AND DriverMap.BinID = DrNames.BinID

-- Output values
	SELECT @i_Bug AS Bug,
		@s_Comment AS Comment,
		@s_CommentBy AS CommentBy,
		@d_CommentDate AS CommentDate,
		@FaultyDriver AS FaultyDriver
END
















GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_NewIssues    Script Date: 11/7/2001 3:53:58 AM ******/







CREATE    PROCEDURE sp_NewIssues
	@i_DaysOld int
AS
	
BEGIN
	IF @i_DaysOld = 0
	BEGIN
		SET @i_DaysOld = 1
	END

-- Display new buckets
	SELECT  BucketToInt.BucketId AS Bucket,
		MAX(EntryDate)AS NewestEntry
	FROM CrashInstances, BucketToInt, BucketToCrash
	WHERE 	DATEDIFF(day,EntryDate,GETDATE()) < @i_DaysOld AND 
		BucketToCrash.CrashId = CrashInstances.CrashId AND
		BucketToCrash.iBucket = BucketToInt.iBucket
	GROUP BY BucketId
END











GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_NewIssuesThisWeek    Script Date: 11/7/2001 3:53:59 AM ******/









CREATE     PROCEDURE sp_NewIssuesThisWeek
AS
	
BEGIN
-- Display new crashes added today
/*	SELECT  BucketMap.BucketId AS Bucket,
		MIN(EntryDate)AS OldestEntry
	FROM CrashInstances, BucketMap
	WHERE 	DATEDIFF(day,EntryDate,GETDATE()) <= 7 AND BucketMap.CrashId = CrashInstances.CrashId
	GROUP BY BucketId
*/
	EXEC sp_NewIssues 7
END











GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_NewIssuesToday    Script Date: 11/7/2001 3:53:59 AM ******/












CREATE        PROCEDURE sp_NewIssuesToday
AS
	
BEGIN
-- Display new crashes added today
/*	SELECT  Followup,
		BucketMap.BucketId AS Bucket,
		COUNT (BucketMap.CrashId) AS Instances
	FROM CrashInstances, BucketMap, CrashBuckets
	WHERE 	DATEPART(dd,EntryDate) = DATEPART(dd,GETDATE()) AND
		DATEPART(mm,EntryDate) = DATEPART(mm,GETDATE()) AND
		DATEPART(yy,EntryDate) = DATEPART(yy,GETDATE())	AND 
		BucketMap.CrashId = CrashInstances.CrashId AND 
		CrashBuckets.BucketId = BucketMap.BucketId
	GROUP BY BucketMap.BucketId, Followup
	ORDER BY Instances DESC
*/
	EXEC sp_NewIssues 1
END



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO





CREATE   PROCEDURE sp_PrivateCleanupCrash
	@CrashId bigint
AS
BEGIN
	DELETE FROM BucketToCrash where Crashid = @CrashId
	IF EXISTS (SELECT * FROM OVERCLOCKED WHERE CrashId = @CrashId)
	BEGIN
		DELETE FROM OverClocked WHERE CrashId = @CrashId
	END
	delete from Crashinstances where Crashid = @CrashId
END



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO




/****** Object:  Stored Procedure dbo.sp_ResolveBucket    Script Date: 11/7/2001 3:53:58 AM ******/










CREATE        PROCEDURE sp_ResolveBucket
	@BucketId varchar(100),
	@BugId int ,
	@SolvedBy varchar(20),
	@Comment varchar (1000)
AS
	
BEGIN
    DECLARE @iBucket AS int
    DECLARE @TodaysDate AS DATETIME
    DECLARE @OSVersion varchar (30)
    DECLARE @Description varchar (50)

    SET @Description = ''
    SET @OSVersion = ''
    SET @TodaysDate = GETDATE()
	
    SELECT @iBucket = iBucket FROM BucketToInt
    WHERE BucketId = @BucketId

-- BugId != 0 or description not null
-- Insert it into RaidBugs
    IF (@BugId <> 0 OR @Description <> '')
    BEGIN
	DELETE FROM RaidBugs
		WHERE iBucket = @iBucket
	INSERT INTO RaidBugs
		VALUES (@iBucket, @BugId)
    END

-- Insert it into SolvedIssues
    IF (@Description <> '')
    BEGIN
      	DECLARE @SolId AS INT

	SELECT @SolId = SolId FROM SolutionsMap WHERE iBucket = @iBucket
	
	DELETE FROM SolutionsMap
		WHERE iBucket = @iBucket
	
	IF @SolId <> NULL
	BEGIN
		DELETE FROM Solutions WHERE SolId = @SolId
	END

	INSERT INTO Solutions
		VALUES (@TodaysDate, @Description,@SolvedBy, 0, @OSVersion)

	SELECT @SolId = SolId FROM Solutions WHERE SolveDate = @TodaysDate AND SolvedBy = @SolvedBy
	
	INSERT INTO SolutionsMap 
		VALUES ( @SolId, @iBucket)
    END

-- Add the comment
    IF (@Comment <> '')
    BEGIN
      	DECLARE @CommentId AS INT

	SELECT @CommentId = CommentId FROM CommentMap WHERE iBucket = @iBucket
	
	DELETE FROM CommentMap
		WHERE iBucket = @iBucket
	
	IF @CommentId <> NULL
	BEGIN
		DELETE FROM Comments WHERE CommentId = @CommentId
	END

	INSERT INTO Comments VALUES (@TodaysDate,@SolvedBy, '', @Comment, @iBucket)

	SELECT @CommentId = CommentId FROM Comments WHERE EntryDate = @TodaysDate AND CommentBy = @SolvedBy
	
	INSERT INTO CommentMap 
		VALUES ( @CommentId, @iBucket)

    END
END













GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO






-- Change RetriageCrash
CREATE       PROCEDURE sp_RetriageCrash
	@ip_CrashId bigint, 
        @ip_sBucketId varchar(100),
        @ip_gBucketId varchar(100),
	@ip_FollowUp varchar(50)
AS
BEGIN
	DECLARE @b_BucketExists int
	DECLARE @isBucket int
	DECLARE @igBucket int


	-- Check if crash exists 
	IF NOT EXISTS
		(SELECT CrashId FROM CrashInstances WHERE CrashId = @ip_CrashId)
	BEGIN
		return 1
	END


	-- Add Buckt to followup mapping
	EXEC sp_AddBucketFollowup  @ip_sBucketId, @ip_FollowUp

	SELECT @isBucket = iBucket FROM BucketToInt WHERE BucketId = @ip_sBucketId
	SELECT @igBucket = iBucket FROM BucketToInt WHERE BucketId = @ip_gBucketId
	
	-- Insert the Bucket into bucketmapping table
	IF EXISTS
	  (SELECT iBucket FROM BucketToCrash WHERE CrashId = @ip_CrashId )
	BEGIN
		UPDATE BucketToCrash 
		SET iBucket = @isBucket, gBucket = @igBucket
		FROM BucketToCrash
		WHERE CrashId = @ip_CrashId
  		
	END
	ELSE 
	BEGIN	
	  	INSERT BucketToCrash VALUES (@ip_CrashId, @isBucket, @igBucket)
	END 
	RETURN 0

END






GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO




/****** Object:  Stored Procedure dbo.sp_SearchDb    Script Date: 11/7/2001 3:53:58 AM ******/











CREATE        PROCEDURE sp_SearchDb
	@i_BucketStr varchar(100),
	@i_BucketStrType int, 		-- 0 : Equals, 1 : Contains
	@i_FollowUpStr varchar( 50 ),
	@i_FollowUpType int,		-- 0 : Equals, 1 : Contains
	@i_BuildLower int,
	@i_BuildUpper int,
	@i_SolType int,			-- 0 : All, 1 : Solved, 2 : Raided
	@i_GroupBuckets int             -- 0 : List individual instances, 1 groupby buckets

AS
	
BEGIN

    SELECT * FROM BucketGroups
    WHERE (@i_FollowUpStr = '' OR Followup LIKE @i_FollowUpStr) AND
	  (@i_BucketStr = ''  OR BucketId LIKE @i_BucketStr)
END


/*
 OLD CODE

    IF (@i_BucketStr = '' AND @i_GroupBuckets <> 0)
    BEGIN
    	SELECT cb.BucketId AS Bucket, 
		fp.Followup AS Followup,
		COUNT (DISTINCT bm.CrashId) As Instances
	FROM CrashInstances AS ci, BucketToCrash AS bm, FollowupIds AS fp,
		BucketToInt AS cb, SolutionsMap AS si, RaidBugs AS rb
	WHERE (@i_FollowUpStr = '' OR fp.Followup LIKE @i_FollowUpStr) AND
	      (@i_SolType = 0 OR
		  ((@i_SolType = 1) AND cb.iBucket IN (SELECT iBucket FROM SolutionsMap)) OR
		  ((@i_SolType = 2) AND cb.iBucket IN (SELECT iBucket FROM RaidBugs)) OR
		  ((@i_SolType = 3) AND cb.iBucket IN 
			(SELECT SolutionsMap.iBucket FROM SolutionsMap, RaidBugs 
			 WHERE RaidBugs.iBucket = SolutionsMap.iBucket))) AND
		ci.CrashId = bm.CrashId AND bm.iBucket = cb.iBucket AND
		fp.iBucket = cb.iBucket AND
		(ci.BuildNo BETWEEN @i_BuildLower AND @i_BuildUpper)
	GROUP BY cb.BucketId, fp.Followup 
	ORDER BY instances DESC
    END
    ELSE IF  (@i_GroupBuckets <> 0)
    BEGIN
    	SELECT cb.BucketId AS Bucket, 
		fp.Followup AS Followup,
		COUNT (DISTINCT bm.CrashId) As Instances
	FROM CrashInstances AS ci, BucketToCrash AS bm, Followups AS fp,
		BucketToInt AS cb, SolutionsMap AS si, RaidBugs AS rb
	WHERE (@i_FollowUpStr = '' OR fp.Followup LIKE @i_FollowUpStr) AND
	      (@i_BucketStr = '' OR cb.BucketId LIKE @i_BucketStr) AND
	      (@i_SolType = 0 OR
		  ((@i_SolType = 1) AND cb.iBucket IN (SELECT iBucket FROM SolutionsMap)) OR
		  ((@i_SolType = 2) AND cb.iBucket IN (SELECT iBucket FROM RaidBugs)) OR
		  ((@i_SolType = 3) AND cb.iBucket IN 
			(SELECT SolutionsMap.iBucket FROM SolutionsMap, RaidBugs 
			 WHERE RaidBugs.iBucket = SolutionsMap.iBucket))) AND
		ci.CrashId = bm.CrashId AND bm.iBucket = cb.iBucket AND
		fp.iBucket = cb.iBucket AND
		(ci.BuildNo BETWEEN @i_BuildLower AND @i_BuildUpper)
	GROUP BY cb.BucketId, fp.Followup 
	ORDER BY instances DESC
    END
    ELSE
    BEGIN
	SELECT DISTINCT Path, cb.BucketId AS Bucket, Source 
	FROM CrashInstances AS ci, BucketToCrash AS bm, Followups AS fp,
		BucketToInt AS cb, SolutionsMap AS si, RaidBugs AS rb
	WHERE ((@i_FollowUpStr = '' OR fp.Followup LIKE @i_FollowUpStr) AND
	       (@i_BucketStr = '' OR cb.BucketId LIKE @i_BucketStr)) AND
		( @i_SolType = 0 OR
		  ((@i_SolType = 1) AND cb.iBucket IN (SELECT iBucket FROM SolutionsMap)) OR
		  ((@i_SolType = 2) AND cb.iBucket IN (SELECT iBucket FROM RaidBugs)) OR
		  ((@i_SolType = 3) AND cb.iBucket IN 
			(SELECT SolutionsMap.iBucket FROM SolutionsMap, RaidBugs 
			 WHERE RaidBugs.iBucket = SolutionsMap.iBucket))) AND
		ci.CrashId = bm.CrashId AND bm.iBucket = cb.iBucket AND
		fp.iBucket = cb.iBucket AND
		(ci.BuildNo BETWEEN @i_BuildLower AND @i_BuildUpper)

    END

*/








GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_SendMailForBucket    Script Date: 11/7/2001 3:53:58 AM ******/
CREATE PROCEDURE sp_SendMailForBucket
	@Bucket varchar(100)
AS
BEGIN
	DECLARE @MailTo varchar(50)
	DECLARE @Mesg varchar(1000)
	DECLARE @Subj varchar(50)

	SET @MailTo =  ''
	SET @Subj = 'You have been assigned a new bucket'
	SET @Mesg = 'Click on http://dbgdumps/cr/crashinstances.asp?bucketid=' + @Bucket 
	
-- Send mail to person following up on given Bucket
	SELECT @MailTo = Followup FROM CrashBuckets
	WHERE BucketId = @Bucket

	IF @MailTo <> ''
	BEGIN
		EXEC master.dbo.xp_startmail

		EXEC master.dbo.xp_sendmail @recipients = @MailTo, 
			   @message = @Mesg,
			   @subject = @Subj

		EXEC master.dbo.xp_stopmail
	END
	ELSE 
	BEGIN
		SELECT 'Could not send mail - bucket not found'
	END						
END



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_SolvedIssuesThisWeek    Script Date: 11/7/2001 3:53:58 AM ******/







CREATE   PROCEDURE sp_SolvedIssuesThisWeek
AS
	
BEGIN
-- Display crash buckets
	SELECT  BucketId AS Bucket,
		SolveDate
	FROM  SolvedIssues
	WHERE SolveDate >= DATEADD(day,-7,GETDATE()) 
END









GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO



/****** Object:  Stored Procedure dbo.sp_SolvedIssuesToday    Script Date: 11/7/2001 3:53:58 AM ******/







CREATE   PROCEDURE sp_SolvedIssuesToday
AS
	
BEGIN
-- Display crash buckets solved today
	SELECT  BucketId AS Bucket,
		SolveDate
	FROM SolvedIssues
	WHERE DATEPART(dd,SolveDate) = DATEPART(dd,GETDATE()) AND
		DATEPART(mm,SolveDate) = DATEPART(mm,GETDATE()) AND
		DATEPART(yy,SolveDate) = DATEPART(yy,GETDATE())
END









GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

