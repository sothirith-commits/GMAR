.class public final enum Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;
.super Ljava/lang/Enum;
.source "SponsorSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentVote"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

.field public static final enum CATEGORY_CHANGE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

.field public static final enum DOWNVOTE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

.field public static final enum UPVOTE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

.field public static final voteTypesWithoutCategoryChange:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;


# instance fields
.field public final apiVoteType:I

.field public final highlightIfVipAndVideoIsLocked:Z

.field public final title:Lapp/morphe/extension/shared/StringRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;
    .locals 3

    .line 17
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->UPVOTE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->DOWNVOTE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->CATEGORY_CHANGE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 18
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    const-string v1, "morphe_sb_vote_upvote"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "UPVOTE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;-><init>(Ljava/lang/String;ILapp/morphe/extension/shared/StringRef;IZ)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->UPVOTE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    .line 19
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    const-string v2, "morphe_sb_vote_downvote"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v4

    const/4 v6, 0x1

    const-string v2, "DOWNVOTE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;-><init>(Ljava/lang/String;ILapp/morphe/extension/shared/StringRef;IZ)V

    sput-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->DOWNVOTE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    .line 20
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    const-string v3, "morphe_sb_vote_category"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->sf(Ljava/lang/String;)Lapp/morphe/extension/shared/StringRef;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const-string v3, "CATEGORY_CHANGE"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;-><init>(Ljava/lang/String;ILapp/morphe/extension/shared/StringRef;IZ)V

    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->CATEGORY_CHANGE:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    .line 17
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->$values()[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    move-result-object v2

    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->$VALUES:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    .line 22
    filled-new-array {v0, v1}, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->voteTypesWithoutCategoryChange:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILapp/morphe/extension/shared/StringRef;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/StringRef;",
            "IZ)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->title:Lapp/morphe/extension/shared/StringRef;

    .line 37
    iput p4, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->apiVoteType:I

    .line 38
    iput-boolean p5, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->highlightIfVipAndVideoIsLocked:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    const-class v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;
    .locals 1

    .line 17
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->$VALUES:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    return-object v0
.end method
