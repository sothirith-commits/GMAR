.class Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;
.super Ljava/lang/Object;
.source "AlternativeThumbnailsPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifiedQualities"
.end annotation


# static fields
.field private static final NOT_AVAILABLE_TIMEOUT_MILLISECONDS:J = 0x927c0L

.field private static final altVideoIdLookup:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private highestQualityVerified:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lowestQualityNotAvailable:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeToReVerifyLowestQuality:J


# direct methods
.method public static synthetic $r8$lambda$0QuTY16HefU0DZy7_Jby9QBkJvQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resetting lowest verified quality for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S2g960kgDLulrpIE5V9Qj9cw69M(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 625
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    .line 626
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 627
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 628
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 631
    const-string v1, "Range"

    const-string v2, "bytes=0-0"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xce

    if-ne v1, v2, :cond_1

    .line 634
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 635
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x194

    if-eq v1, v0, :cond_2

    .line 638
    new-instance v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda5;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 640
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic $r8$lambda$WDM3NcXXGdvHzVlM66Ftb1FdE8Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not verify alt URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XkOfPJIEewpr60ecI51gpsMYd_c(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not available for video: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k5IwEr6UL412Ejn1BwwuGavUSOo(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for URL: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oENTyxhJMZOJKro4Z8rpnVEnLOE(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verification took: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms for image: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 535
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->createSizeRestrictedMap(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->altVideoIdLookup:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVerifiedQualities(Ljava/lang/String;Z)Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 538
    sget-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->altVideoIdLookup:Ljava/util/Map;

    monitor-enter v0

    .line 539
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 542
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 544
    :cond_0
    new-instance v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;-><init>()V

    .line 545
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_1
    monitor-exit v0

    return-object v1

    .line 548
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setAltThumbnailDoesNotExist(Ljava/lang/String;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 559
    invoke-static {p0, v0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->getVerifiedQualities(Ljava/lang/String;Z)Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;

    move-result-object v1

    .line 561
    invoke-direct {v1, p0, p1, v0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->setQualityVerified(Ljava/lang/String;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;Z)V

    return-void
.end method

.method private declared-synchronized setQualityVerified(Ljava/lang/String;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;Z)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_1

    .line 583
    :try_start_0
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->highestQualityVerified:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-ge p1, p3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 584
    :cond_0
    :goto_0
    iput-object p2, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->highestQualityVerified:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;

    goto :goto_1

    .line 587
    :cond_1
    iget-object p3, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->lowestQualityNotAvailable:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 588
    :cond_2
    iput-object p2, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->lowestQualityNotAvailable:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->timeToReVerifyLowestQuality:J

    .line 591
    :cond_3
    new-instance p3, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)V

    invoke-static {p3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static verifyAltThumbnailExist(Ljava/lang/String;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 553
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_STILLS_FAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->getVerifiedQualities(Ljava/lang/String;Z)Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 555
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->verifyYouTubeThumbnailExists(Ljava/lang/String;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized verifyYouTubeThumbnailExists(Ljava/lang/String;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 600
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->highestQualityVerified:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 601
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 604
    :cond_0
    :try_start_1
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_STILLS_FAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 605
    iget-object v2, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->lowestQualityNotAvailable:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-gt v2, v4, :cond_3

    if-nez v0, :cond_2

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->timeToReVerifyLowestQuality:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    goto :goto_0

    .line 610
    :cond_1
    new-instance v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 v2, 0x0

    .line 611
    iput-object v2, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->lowestQualityNotAvailable:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 607
    :cond_2
    :goto_0
    monitor-exit p0

    return v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 615
    monitor-exit p0

    return v1

    .line 622
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 623
    new-instance v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda2;

    invoke-direct {v2, p3}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 641
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 642
    new-instance v4, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v1, p3}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda3;-><init>(JLjava/lang/String;)V

    invoke-static {v4}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 644
    :goto_2
    :try_start_3
    new-instance v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 648
    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$VerifiedQualities;->setQualityVerified(Ljava/lang/String;Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailQuality;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 649
    monitor-exit p0

    return v3

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
