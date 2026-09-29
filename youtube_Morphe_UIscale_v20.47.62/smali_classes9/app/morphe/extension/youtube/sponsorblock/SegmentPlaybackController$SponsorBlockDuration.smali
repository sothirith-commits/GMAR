.class public final enum Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;
.super Ljava/lang/Enum;
.source "SegmentPlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SponsorBlockDuration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

.field public static final enum EIGHT_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

.field public static final enum FIVE_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

.field public static final enum FOUR_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

.field public static final enum NINE_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

.field public static final enum ONE_SECOND:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

.field public static final enum SEVEN_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

.field public static final enum SIX_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

.field public static final enum TEN_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

.field public static final enum THREE_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

.field public static final enum TWO_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;


# instance fields
.field private final adjustedDuration:J


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;
    .locals 10

    .line 61
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->ONE_SECOND:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->TWO_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->THREE_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->FOUR_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->FIVE_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->SIX_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    sget-object v6, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->SEVEN_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->EIGHT_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    sget-object v8, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->NINE_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    sget-object v9, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->TEN_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    filled-new-array/range {v0 .. v9}, [Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetadjustedDuration(Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->adjustedDuration:J

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    const-string v1, "ONE_SECOND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->ONE_SECOND:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 63
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    const-string v1, "TWO_SECONDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->TWO_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 64
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    const-string v1, "THREE_SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->THREE_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 65
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    const-string v1, "FOUR_SECONDS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->FOUR_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 66
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    const-string v1, "FIVE_SECONDS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->FIVE_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 67
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    const-string v1, "SIX_SECONDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->SIX_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 68
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    const-string v1, "SEVEN_SECONDS"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->SEVEN_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 69
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    const-string v1, "EIGHT_SECONDS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->EIGHT_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 70
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    const-string v1, "NINE_SECONDS"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->NINE_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 71
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    const-string v1, "TEN_SECONDS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->TEN_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 61
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->$values()[Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->$VALUES:[Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    sub-long/2addr p1, v0

    .line 79
    iput-wide p1, p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->adjustedDuration:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    const-class v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;
    .locals 1

    .line 61
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->$VALUES:[Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    return-object v0
.end method
