.class public final Lapp/morphe/extension/youtube/patches/VideoInformation;
.super Ljava/lang/Object;
.source "VideoInformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;,
        Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;,
        Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityMenuInterface;
    }
.end annotation


# static fields
.field public static final AUTOMATIC_VIDEO_QUALITY_VALUE:I = -0x2

.field private static final DEFAULT_YOUTUBE_PLAYBACK_SPEED:F = 1.0f

.field private static final SHORTS_PLAYER_PARAMETERS:Ljava/lang/String; = "8AEB"

.field private static final VIDEO_QUALITY_PREMIUM_NAME:Ljava/lang/String; = "Premium"

.field private static channelId:Ljava/lang/String;

.field private static currentMenuInterface:Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityMenuInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static currentQualities:[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static currentQuality:Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static desiredVideoResolution:I

.field private static mdxPlayerDirectorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;",
            ">;"
        }
    .end annotation
.end field

.field public static final onQualityChange:Lapp/morphe/extension/youtube/shared/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/youtube/shared/Event<",
            "Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;",
            ">;"
        }
    .end annotation
.end field

.field private static playbackSpeed:F

.field public static playbackSpeedClass:Loil;

.field private static playerControllerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile playerResponsePlaylistId:Ljava/lang/String;

.field private static volatile playerResponseVideoId:Ljava/lang/String;

.field private static volatile playerResponseVideoIdIsShort:Z

.field private static qualityNeedsUpdating:Z

.field private static videoId:Ljava/lang/String;

.field private static volatile videoIdIsShort:Z

.field private static videoLength:J


# direct methods
.method public static synthetic $r8$lambda$-RlGUr8Rv2vLPjlTLtZUrZod-pM(F)Ljava/lang/String;
    .locals 2

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video speed changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-c_hosQsA9UVnL5oICt7VZ-mNNY(JJJ)Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring seekTo call as video playback is almost finished.  videoTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " videoLength: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " seekTo: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-ggE2Fo8xGpWBOUd2TNpK12mNjU()Ljava/lang/String;
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoQualities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentQualities:[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8wQjzWTuEu2Q265qjU9lW2lNlTE(Z)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoIdIsShort: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B3t9jy7EARSIBLFkCnnslZYUqE0(J)Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current video length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cpn1h1QprDH6yr_m6FOkdrGgJMs(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fixing wrong quality resolution from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D2EdnlFKUQbEZK5_vyl9c_Vvgeo(JJ)Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping seekTo for MDX because seek time is too small("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DSy_uwXujgCmfsQMcHTBG-w1R7k(F)Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video speed changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E9phQYoTkiIpDpebOAVUpHCZMms()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, "Failed to initialize MDX"

    return-object v0
.end method

.method public static synthetic $r8$lambda$GRot4BOJyAFDfGkEApG604u6kX8()Ljava/lang/String;
    .locals 1

    .line 538
    const-string v0, "Cannot change quality, menu interface is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$KFBMzTbJlg8c39ZOazdNJGKQrmE(ZLapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 617
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Changing video quality from: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 618
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Video is already the preferred quality: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LOTbhGHNyo-DgfR9Nry17KhsDvI(J)Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Seeking relative to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lzg_df0nduT8-HRaDlIE0jgZVmg(F)Ljava/lang/String;
    .locals 2

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overriding playback speed to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MEHe_9eJsUtSmTZwtP-4TlQl0WU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New player response playlist ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ORdpvL4566VPahJBxbGt2yXry2o()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extracted Channel ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/patches/VideoInformation;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Q7M3EGksAtL9PJKSDUwHOFRC9QE()Ljava/lang/String;
    .locals 1

    .line 316
    const-string v0, "seekTo failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$QBMYSeeoN2eFezU2M5Teju9OQo8()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "initialize failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$RXdKkWGrYdOM3wj8Q2ei45ehyug()Ljava/lang/String;
    .locals 1

    .line 350
    const-string v0, "Cannot seek relative as MXD player controller is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$SnWUX84KXxYj5PhrhF3Vae6wIrM()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "newVideoStarted"

    return-object v0
.end method

.method public static synthetic $r8$lambda$TunRmrQCvdSRYY-1b97gApweDNI()Ljava/lang/String;
    .locals 1

    .line 310
    const-string v0, "Cannot seekTo MXD because player controller is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$UMRQ7mgH5zvRnNZOZXSBF7mM3fo(I)Ljava/lang/String;
    .locals 2

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting desired video resolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UqdQ-vaZ5GL7SRDvNKi9Dcmq7gc(J)Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Seeking to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XgdgyW9Mu_-F5mdsKncqhdqJoLQ()Ljava/lang/String;
    .locals 1

    .line 295
    const-string v0, "seekTo did not succeeded. Trying MXD."

    return-object v0
.end method

.method public static synthetic $r8$lambda$_VKH7UmjNf-tsjedylfZYZOyj20()Ljava/lang/String;
    .locals 1

    .line 334
    const-string v0, "Cannot seek relative as player controller is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$_aqJxpmlTjl9T_0jBSbs7_ytMZs()Ljava/lang/String;
    .locals 1

    .line 640
    const-string v0, "setVideoQuality failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$cv3hLcq8sZmspws5zAcMp8ngMhg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New video ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fGv6FhlJacWWk6pCH_BaHK1IKF4()Ljava/lang/String;
    .locals 1

    .line 561
    const-string v0, "fixVideoQualityResolution failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$jIKHyZhazVTvGUpcOsDvqcesi1o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New player response video ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mcB5JaUIGH0RbgSR8hPfbFp47Oo()Ljava/lang/String;
    .locals 1

    .line 355
    const-string v0, "seekToRelative failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$oHkN_kBe1suolZISSk9lD8XmG3c(F)Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User selected playback speed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p5aEELYPNr7yDc_X_XVf7SopuEc()Ljava/lang/String;
    .locals 1

    .line 292
    const-string v0, "Cannot seekTo because player controller is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$sEEb6G7yjOJm1JYfwDs9rK7tpbE(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)Ljava/lang/String;
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current quality changed to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerControllerRef:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->mdxPlayerDirectorRef:Ljava/lang/ref/WeakReference;

    .line 65
    const-string v0, ""

    sput-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->channelId:Ljava/lang/String;

    .line 66
    sput-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 67
    sput-wide v1, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoLength:J

    .line 69
    sput-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponsePlaylistId:Ljava/lang/String;

    .line 70
    sput-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponseVideoId:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    sput v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playbackSpeed:F

    const/4 v0, -0x2

    .line 79
    sput v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->desiredVideoResolution:I

    .line 105
    new-instance v0, Lapp/morphe/extension/youtube/shared/Event;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/shared/Event;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->onQualityChange:Lapp/morphe/extension/youtube/shared/Event;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V
    .locals 1

    .line 535
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 537
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentMenuInterface:Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityMenuInterface;

    if-nez v0, :cond_0

    .line 538
    new-instance p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 541
    :cond_0
    invoke-interface {v0, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityMenuInterface;->patch_setQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V

    return-void
.end method

.method public static fixVideoQualityResolution(Ljava/lang/String;I)I
    .locals 2

    .line 551
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x70

    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 554
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 555
    new-instance v1, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1, v0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return p1

    .line 561
    :goto_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 364
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentQualities()[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 109
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentQualities:[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    return-object v0
.end method

.method public static getCurrentQuality()Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 114
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentQuality:Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    return-object v0
.end method

.method private static getMdxVideoTime()J
    .locals 2

    .line 452
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->mdxPlayerDirectorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;

    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v0}, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;->patch_getVideoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getPlaybackSpeed()F
    .locals 1

    .line 424
    sget v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playbackSpeed:F

    return v0
.end method

.method public static getPlayerResponseVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 401
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponseVideoId:Ljava/lang/String;

    return-object v0
.end method

.method private static getPlayerVideoTime()J
    .locals 2

    .line 442
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0}, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;->patch_getVideoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getPlaylistId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 385
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponsePlaylistId:Ljava/lang/String;

    return-object v0
.end method

.method public static getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 375
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public static getVideoLength()J
    .locals 2

    .line 435
    sget-wide v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoLength:J

    return-wide v0
.end method

.method public static getVideoTime()J
    .locals 6

    .line 465
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getPlayerVideoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getMdxVideoTime()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static initialize(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V
    .locals 2
    .param p0    # Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    :try_start_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerControllerRef:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    .line 127
    sput-wide v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoLength:J

    .line 128
    const-string p0, ""

    sput-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->channelId:Ljava/lang/String;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 132
    sput p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playbackSpeed:F

    const/4 p0, -0x2

    .line 133
    sput p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->desiredVideoResolution:I

    const/4 p0, 0x0

    .line 134
    sput-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentQualities:[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    .line 135
    sput-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentMenuInterface:Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityMenuInterface;

    .line 136
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation;->setCurrentQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 138
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static initializeMDX(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V
    .locals 1

    .line 149
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->mdxPlayerDirectorRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 151
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isAtEndOfVideo()Z
    .locals 4

    .line 489
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoTime()J

    move-result-wide v0

    sget-wide v2, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoLength:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isPremiumVideoQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)Z
    .locals 1
    .param p0    # Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 646
    invoke-interface {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getQualityName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 647
    const-string v0, "Premium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lastPlayerResponseIsShort()Z
    .locals 1

    .line 410
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponseVideoIdIsShort:Z

    return v0
.end method

.method public static lastVideoIdIsShort()Z
    .locals 1

    .line 417
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoIdIsShort:Z

    return v0
.end method

.method public static newPlayerResponseSignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 186
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerParametersAreShort(Ljava/lang/String;)Z

    move-result p1

    .line 187
    sput-boolean p1, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponseVideoIdIsShort:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 189
    :cond_0
    sget-boolean p2, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoIdIsShort:Z

    if-eq p2, p1, :cond_1

    .line 190
    sput-boolean p1, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoIdIsShort:Z

    .line 191
    new-instance p2, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda12;

    invoke-direct {p2, p1}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda12;-><init>(Z)V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_1
    return-object p0
.end method

.method public static overridePlaybackSpeed(F)V
    .locals 1

    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playbackSpeedClass:Loil;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Loil;->overridePlaybackSpeed(F)V

    return-void

    :cond_0
    nop

    .line 497
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda11;-><init>(F)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public static playerParametersAreShort(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    const-string v0, "8AEB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static seekTo(J)Z
    .locals 9

    .line 271
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoTime()J

    move-result-wide v3

    .line 274
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoLength()J

    move-result-wide v5

    const-wide/16 v7, 0xfa

    sub-long v7, v5, v7

    .line 277
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    cmp-long v0, v3, p0

    if-gtz v0, :cond_0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    .line 282
    new-instance v2, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda2;

    move-wide v7, p0

    invoke-direct/range {v2 .. v8}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda2;-><init>(JJJ)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 287
    :cond_0
    new-instance p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda3;

    invoke-direct {p0, v7, v8}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 290
    sget-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;

    if-nez p0, :cond_1

    .line 292
    new-instance p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-interface {p0, v7, v8}, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;->patch_seekTo(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 295
    :cond_2
    new-instance p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :goto_0
    const-wide/16 p0, 0x3e8

    .line 302
    div-long v5, v7, p0

    div-long p0, v3, p0

    cmp-long p0, v5, p0

    if-nez p0, :cond_3

    .line 303
    new-instance p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda6;

    invoke-direct {p0, v7, v8, v3, v4}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda6;-><init>(JJ)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v1

    .line 308
    :cond_3
    sget-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->mdxPlayerDirectorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;

    if-nez p0, :cond_4

    .line 310
    new-instance p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v1

    .line 314
    :cond_4
    invoke-interface {p0, v7, v8}, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;->patch_seekTo(J)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 316
    :goto_1
    new-instance p1, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static seekToRelative(J)V
    .locals 2

    .line 326
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 328
    :try_start_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda16;-><init>(J)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 332
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-interface {v0, p0, p1}, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;->patch_seekToRelative(J)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x3e8

    .line 343
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 345
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 348
    :goto_1
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->mdxPlayerDirectorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;

    if-nez v0, :cond_2

    .line 350
    new-instance p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 352
    :cond_2
    invoke-interface {v0, p0, p1}, Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;->patch_seekToRelative(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 355
    new-instance p1, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setChannelId(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    const-string p0, ""

    :goto_0
    sput-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->channelId:Ljava/lang/String;

    .line 160
    new-instance p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda22;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method private static setCurrentQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V
    .locals 1
    .param p0    # Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 523
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 524
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentQuality:Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    if-eq v0, p0, :cond_0

    .line 525
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda23;-><init>(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 526
    sput-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentQuality:Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    .line 527
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->onQualityChange:Lapp/morphe/extension/youtube/shared/Event;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/shared/Event;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setDesiredVideoResolution(I)V
    .locals 1

    .line 516
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 517
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 518
    sput p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->desiredVideoResolution:I

    const/4 p0, 0x1

    .line 519
    sput-boolean p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->qualityNeedsUpdating:Z

    return-void
.end method

.method public static setPlaybackSpeed(F)V
    .locals 1

    .line 506
    sget v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playbackSpeed:F

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_0

    .line 507
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda27;-><init>(F)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 508
    sput p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playbackSpeed:F

    :cond_0
    return-void
.end method

.method public static setPlayerResponsePlaylistId(Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    sget-boolean p1, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponseVideoIdIsShort:Z

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    .line 205
    const-string p0, ""

    .line 207
    :cond_0
    sget-object p1, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponsePlaylistId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 209
    new-instance p1, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 210
    sput-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponsePlaylistId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static setPlayerResponseVideoId(Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    sget-object p1, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponseVideoId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 222
    new-instance p1, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 223
    sput-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playerResponseVideoId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setVideoId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    sget-object v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 171
    sput-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setVideoLength(J)V
    .locals 2

    .line 254
    sget-wide v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoLength:J

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda25;-><init>(J)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 256
    sput-wide p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->videoLength:J

    :cond_0
    return-void
.end method

.method public static setVideoQuality([Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityMenuInterface;I)I
    .locals 10

    .line 575
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 576
    sput-object p1, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentMenuInterface:Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityMenuInterface;

    .line 578
    sget-object p1, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentQualities:[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 579
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 581
    sput-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentQualities:[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    .line 582
    new-instance v2, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda29;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda29;-><init>()V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 586
    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 588
    aget-object v2, p0, p2

    .line 589
    invoke-interface {v2}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getResolution()I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    sget-object v3, Lapp/morphe/extension/youtube/patches/VideoInformation;->currentQuality:Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_4

    .line 591
    :cond_3
    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/VideoInformation;->setCurrentQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V

    .line 594
    :cond_4
    sget v3, Lapp/morphe/extension/youtube/patches/VideoInformation;->desiredVideoResolution:I

    if-ne v3, v4, :cond_5

    goto :goto_5

    .line 601
    :cond_5
    sget-boolean v5, Lapp/morphe/extension/youtube/patches/VideoInformation;->qualityNeedsUpdating:Z

    if-eqz v5, :cond_6

    .line 602
    sput-boolean v1, Lapp/morphe/extension/youtube/patches/VideoInformation;->qualityNeedsUpdating:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_5

    .line 609
    :cond_7
    :goto_2
    array-length p1, p0

    sub-int/2addr p1, v0

    .line 610
    array-length v5, p0

    move v6, v1

    move v7, v6

    :goto_3
    if-ge v6, v5, :cond_d

    aget-object v8, p0, v6

    .line 611
    invoke-interface {v8}, Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;->patch_getResolution()I

    move-result v9

    if-eq v9, v4, :cond_8

    if-le v9, v3, :cond_9

    :cond_8
    if-ne v7, p1, :cond_c

    :cond_9
    if-eq v7, p2, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    .line 616
    :goto_4
    new-instance p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda30;

    invoke-direct {p0, v0, v2, v8}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda30;-><init>(ZLapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-nez v0, :cond_b

    .line 630
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result p0

    if-nez p0, :cond_d

    .line 631
    :cond_b
    invoke-static {v8}, Lapp/morphe/extension/youtube/patches/VideoInformation;->changeQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    return p2

    .line 640
    :goto_6
    new-instance p1, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda31;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return p2
.end method

.method public static userSelectedPlaybackSpeed(F)V
    .locals 1

    .line 244
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda13;-><init>(F)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 245
    sput p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playbackSpeed:F

    return-void
.end method

.method public static videoSpeedChanged(F)V
    .locals 1

    .line 231
    sget v0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playbackSpeed:F

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda28;-><init>(F)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 233
    sput p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playbackSpeed:F

    :cond_0
    return-void
.end method
