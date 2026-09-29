.class public Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;
.super Ljava/lang/Object;
.source "SegmentPlaybackController.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;
    }
.end annotation


# static fields
.field private static final HIGHLIGHT_SEGMENT_DRAW_BAR_WIDTH:I

.field private static volatile adProgressTextVisibility:I

.field private static currentVideoId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;",
            ">;"
        }
    .end annotation
.end field

.field private static highlightSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static highlightSegmentInitialShowEndTime:J

.field private static lastSegmentSkipped:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static lastSegmentSkippedTime:J

.field private static scheduledHideSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static scheduledUpcomingSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static seekbarAbsoluteLeft:I

.field private static seekbarAbsoluteRight:I

.field private static seekbarThickness:I

.field private static segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipSegmentButtonEndTime:J

.field private static timeWithoutSegments:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static toastDialogRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static toastNumberOfSegmentsSkipped:I

.field private static toastSegmentSkipped:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static undoAutoSkipRange:Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static undoAutoSkipRangeToast:Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-1oBy7w01L-4Ow3sGZ_fMuCMXO0(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring old scheduled segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0q-8ylXFNA-imDBlC6VVL4llRnU(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring segment that ends very soon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2b1u2MZFE56oRxotUH6oyM1kewg()Ljava/lang/String;
    .locals 1

    .line 840
    const-string v0, "Not showing undo toast for feed playback"

    return-object v0
.end method

.method public static synthetic $r8$lambda$4BvNFIvJuA5ZQiAm52NgfbSfCic(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)V
    .locals 3

    .line 560
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v0, p0, :cond_0

    .line 561
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 564
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 565
    invoke-static {}, Lapp/morphe/extension/youtube/shared/VideoState;->getCurrent()Lapp/morphe/extension/youtube/shared/VideoState;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/youtube/shared/VideoState;->PLAYING:Lapp/morphe/extension/youtube/shared/VideoState;

    if-eq v1, v2, :cond_1

    .line 566
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 570
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoTime()J

    move-result-wide v1

    .line 571
    invoke-virtual {p0, v1, v2, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 573
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v1, v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda5;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 577
    :cond_2
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 582
    invoke-static {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    .line 583
    iget-wide p0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setVideoTime(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$5aJAC0FgUuGCY0H1DAJtgKAtQug()Ljava/lang/String;
    .locals 2

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing scheduled hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5sTtNmLekL_cWrAxkX1SYQorphs()Ljava/lang/String;
    .locals 1

    .line 341
    const-string v0, "Failed to download segments"

    return-object v0
.end method

.method public static synthetic $r8$lambda$6HAABbZXle-wjdUNkxdRRqTedsM(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring scheduled hide segment as video is paused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6imXJ_lZqqhjsKXTScrMDWaw5Co(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring old scheduled hide segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7TeZI_yMcp2j_aH0rJQRMkxCvTc(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resetting hide skip button: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8qvMfEYPZs_5sSq2djwAoFscco8(Ljava/lang/String;[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 7

    .line 359
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->currentVideoId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda56;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda56;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 364
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegments([Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    .line 366
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoTime()J

    move-result-wide p0

    .line 367
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_2

    .line 369
    iget-wide v1, v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    sub-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 371
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->shouldAutoSkip()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    sget-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void

    .line 375
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-float v0, v1

    .line 376
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getPlaybackSpeed()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 377
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->getSkipButtonDuration()J

    move-result-wide v5

    .line 375
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v3, v0

    sput-wide v3, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    .line 382
    :cond_2
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setVideoTime(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$AmpBlMkPjEeYfRPlvgrudxzStuA(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 399
    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 397
    :cond_0
    const-string p0, "GONE"

    goto :goto_0

    .line 398
    :cond_1
    const-string p0, "INVISIBLE"

    goto :goto_0

    .line 396
    :cond_2
    const-string p0, "VISIBLE"

    .line 401
    :goto_0
    const-string v0, "AdProgressText visibility changed to: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AppTHl9Mb8Q8SA_WwxA-N-ijuUk(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting new undo range to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C6OLhG-Hylo8zyQQeLyUpmLvrbM(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running scheduled hide segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CPaFaHcjLYJZV5yfLpRjC1jnd68()Ljava/lang/String;
    .locals 1

    .line 770
    const-string v0, "skipSegment failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$EJH-wzKLE90Ps6VcNwSxed-ucEE()Ljava/lang/String;
    .locals 2

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing scheduled segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EbCaw1OzDzOYm9JiWKGfFMffbK0()Ljava/lang/String;
    .locals 1

    .line 906
    const-string v0, "showToastShortWithTapAction setOnClickListener failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$F0a-bh84e1P4U54Xg4HZelpZcoo(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring scheduled hide segment as video is paused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G3UJXRGMDWSWyyZVT79F9qa9tkY()Ljava/lang/String;
    .locals 1

    .line 301
    const-string v0, "initialize failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$H6GtrhArGvRLQgpwoSm-Yd0oEcY()Ljava/lang/String;
    .locals 1

    .line 299
    const-string v0, "Initialized SponsorBlock"

    return-object v0
.end method

.method public static synthetic $r8$lambda$HmV7RnYXrw0i_Kb1pRdOgJvTKi0()Ljava/lang/String;
    .locals 1

    .line 818
    const-string v0, "Ignoring old scheduled show toast"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Jh2DYk7zQog1MFlHKAkjWZ0qYLI()Ljava/lang/String;
    .locals 1

    .line 1068
    const-string v0, "drawSponsorTimeBars failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$KHd8VwsE0riCtt5OKCkwR6lOCZw(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L4ftU-0Ugnz7rlvIrK9My8t9T_8(II)Ljava/lang/String;
    .locals 2

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSeekbarRectangle left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " right: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L6cz0fmcntneQ4YP1M_ELhCJTmE(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;
    .locals 2

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " playbackSpeed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MgzkaQ2_NdKwxowDbPqRqTtmJ0w(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running scheduled skip segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mq0-GicOdpCa2T1zU3bNRc5PKeM()Ljava/lang/String;
    .locals 1

    .line 330
    const-string v0, "Network not connected, ignoring video"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Nm0SCz5Yfs_E0zMF9l15N2uWMSA(Ljava/lang/String;)V
    .locals 1

    .line 339
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->executeDownloadSegments(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 341
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O0O2M8IdwS9Bc2SXW-eCZJC0y3Q(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring skip segment request (already skipped as close as possible): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$POesKI5R1s_SmT_QBvn71cZK8nk()Ljava/lang/String;
    .locals 2

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hiding segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RcJ39_2nxW5dRpjza451n3Nx1Cs(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undoing autoskip using range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SWP4VleLYXNS5txH4H8ENxiqJsg(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " videoState: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/morphe/extension/youtube/shared/VideoState;->getCurrent()Lapp/morphe/extension/youtube/shared/VideoState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$US5mmLLlLKewcMAl1Z3vE9egqa8(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring previously auto-hidden segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VK_n5omayGoiYNCgzApxzZzFgd0()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 806
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/shared/VideoState;->getCurrent()Lapp/morphe/extension/youtube/shared/VideoState;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/youtube/shared/VideoState;->PAUSED:Lapp/morphe/extension/youtube/shared/VideoState;

    if-ne v2, v3, :cond_0

    .line 807
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    :goto_0
    sput v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    .line 828
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 811
    :cond_0
    :try_start_1
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne v2, v3, :cond_1

    .line 812
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    .line 816
    :cond_1
    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v2, :cond_4

    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRangeToast:Landroid/util/Range;

    if-nez v3, :cond_2

    goto :goto_2

    .line 821
    :cond_2
    sget v3, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 822
    invoke-virtual {v2}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->getSkippedToastText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 823
    :cond_3
    const-string v2, "morphe_sb_skipped_multiple_segments"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 825
    :goto_1
    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRangeToast:Landroid/util/Range;

    invoke-static {v2, v3}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->showAutoSkipToast(Ljava/lang/String;Landroid/util/Range;)V

    goto :goto_0

    .line 818
    :cond_4
    :goto_2
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 827
    :goto_3
    sput v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    .line 828
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 829
    throw v2
.end method

.method public static synthetic $r8$lambda$WtWeNYeOrfJw6KNpF5CsuOaBcO8(Landroid/util/Range;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 899
    :try_start_0
    new-instance p4, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda35;

    invoke-direct {p4, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda35;-><init>(Landroid/util/Range;)V

    invoke-static {p4}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 901
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    .line 902
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->seekTo(J)Z

    .line 904
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 906
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda36;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda36;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 907
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$XNoVcoBjGI7P8bhKdyOs7tJFrG8()Ljava/lang/String;
    .locals 1

    .line 952
    const-string v0, "onSkipSegmentClicked failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$XcjayoVDskoSHcyqN8MV671iW2A()Ljava/lang/String;
    .locals 1

    .line 345
    const-string v0, "setCurrentVideoId failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$bNrjkZRd7XAPaQeja9Eg1jAQ90k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot show toast (context is null): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cpUqS8_6jm4qO1fYylOuEypVeHs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing toast: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dql9BLw2YWlgLVme0kMuXyhXl-0(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring outdated scheduled segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " videoInformation time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eBBJa6VDYDZ-EdBZf7t7jYoSufc(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring outdated scheduled hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " videoInformation time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fZTKNFRbvBZosk0amt8VoN-JzfY(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;)V
    .locals 0

    .line 932
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 933
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$gcxB2RRmg-7sMbYu17yn3r-TqVw()Ljava/lang/String;
    .locals 1

    .line 990
    const-string v0, "appendTimeWithoutSegments failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$gpeVeeAJ8VRxGcKnPItH2pTZYNc()Ljava/lang/String;
    .locals 1

    .line 923
    const-string v0, "Dismissed previous skip toast that was still on screen"

    return-object v0
.end method

.method public static synthetic $r8$lambda$i1V_YcRXrmu33GpIzn1Sm42zVKc(J)Ljava/lang/String;
    .locals 2

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iNqwUJuNbTFN5f1N1LhbGrh35PI(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not skip segment (seek unsuccessful): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iWd1pYzDpH6hc6GjC8TDn9viaiU()Ljava/lang/String;
    .locals 1

    .line 812
    const-string v0, "Not showing autoskip toast as playback is PiP"

    return-object v0
.end method

.method public static synthetic $r8$lambda$j0x_08y9fB00EbEcYWgV8yuUzHs()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "Dismissed undo toast as playback is PiP"

    return-object v0
.end method

.method public static synthetic $r8$lambda$jRD4HsP-J1z_oOzfFF-jFj6rzek()Ljava/lang/String;
    .locals 1

    .line 311
    const-string v0, "Ignoring blank videoId"

    return-object v0
.end method

.method public static synthetic $r8$lambda$jkz_6sl-BsCAU-NBriQf6JrBwTg()Ljava/lang/String;
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing undo range as current time is now outside range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mUGXVt1932HZLIlYhUFgBfYMecM(JLapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Z
    .locals 0

    .line 642
    invoke-virtual {p2, p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->containsTime(J)Z

    move-result p0

    if-nez p0, :cond_0

    .line 643
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda20;

    invoke-direct {p0, p2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda20;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$nYw75mH-kZ2_Uv1qxJvQpWgeUhM()Ljava/lang/String;
    .locals 1

    .line 326
    const-string v0, "Ignoring Short"

    return-object v0
.end method

.method public static synthetic $r8$lambda$rLp2OfX9sHBilJ9oCQBejnOiRkM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New video ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t13D2lvMXEnynFznm4RC1ZcZtLQ(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extending undo range from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tOp5YdFzXOhqDE7jMmWm_vqeU14(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring segments for prior video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tauLAL2DwDkYJrATFGoMPsylENw(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)V
    .locals 2

    .line 599
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v0, p0, :cond_0

    .line 600
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda37;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda37;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 603
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 604
    invoke-static {}, Lapp/morphe/extension/youtube/shared/VideoState;->getCurrent()Lapp/morphe/extension/youtube/shared/VideoState;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/youtube/shared/VideoState;->PLAYING:Lapp/morphe/extension/youtube/shared/VideoState;

    if-eq v0, v1, :cond_1

    .line 605
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda38;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda38;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 609
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoTime()J

    move-result-wide v0

    .line 610
    invoke-virtual {p0, v0, v1, p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->startIsNear(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 612
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda39;

    invoke-direct {p1, p0, v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda39;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 616
    :cond_2
    invoke-static {p0, v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->shouldAutoSkipAndUndoSkipNotActive(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 617
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda40;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda40;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p1, 0x0

    .line 618
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void

    .line 620
    :cond_3
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda41;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda41;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 621
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuV63omqX8LYirjA_l4lgqmS3Ag()Ljava/lang/String;
    .locals 1

    .line 807
    const-string v0, "Ignoring scheduled toast as video state is paused"

    return-object v0
.end method

.method public static synthetic $r8$lambda$vm-XsB9Srv246jZi6GBi9WEnicQ(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running scheduled show segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w8t-MrWuj-3J574i6icdpvKDlHQ()Ljava/lang/String;
    .locals 1

    .line 633
    const-string v0, "setVideoTime failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$wF--UXGVx65kzVR1bJ5a91Uvkyc(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not scheduling segment (start time is near end of current segment): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xV1SANiBvOpsfmEiEKrx0cWl7XY(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;
    .locals 2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling hide segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " playbackSpeed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xYMpkZzBsjPzUHNqj-sFGXo5mcM()Ljava/lang/String;
    .locals 1

    .line 945
    const-string v0, "error: segment not available to skip"

    return-object v0
.end method

.method public static synthetic $r8$lambda$yzxC7RGdYlKQ0-ykqlrl0mfQKDw()Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto hiding skip button for segment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zuB-LYc6cC5VKuQ3-QwT2rNOGB0(Lapp/morphe/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 1

    .line 180
    sget-object v0, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->dismissUndoToast()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 181
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda27;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 184
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 87
    sget v0, Lapp/morphe/extension/shared/ui/Dim;->dp7:I

    sput v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->HIGHLIGHT_SEGMENT_DRAW_BAR_WIDTH:I

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastDialogRef:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 175
    sput v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->adProgressTextVisibility:I

    .line 179
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda32;-><init>()V

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/shared/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUnsubmittedSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 3

    .line 238
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 240
    new-array v0, v1, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    goto :goto_0

    .line 242
    :cond_0
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 244
    :goto_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p0, v0, v2

    .line 245
    invoke-static {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegments([Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method public static appendTimeWithoutSegments(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 984
    const-string v0, "\u202d"

    :try_start_0
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 985
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object p0

    .line 990
    :goto_0
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static autoSkipIsEnabledAndPlayerOverlayIsActive()Z
    .locals 2

    .line 416
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_HIDDEN:Lapp/morphe/extension/youtube/shared/PlayerControlsVisibility;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static calculateTimeWithoutSegments()V
    .locals 15

    .line 997
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoLength()J

    move-result-wide v0

    .line 998
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_7

    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v2, :cond_7

    array-length v6, v2

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 1007
    :cond_0
    array-length v2, v2

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v2, :cond_4

    .line 1008
    sget-object v9, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    aget-object v9, v9, v7

    .line 1009
    iget-object v10, v9, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v11, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v10, v11, :cond_1

    goto :goto_2

    .line 1014
    :cond_1
    iget-wide v10, v9, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    .line 1015
    iget-wide v8, v9, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    move v12, v6

    :goto_1
    if-ge v12, v7, :cond_2

    .line 1019
    sget-object v13, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    aget-object v13, v13, v12

    iget-wide v13, v13, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    cmp-long v12, v10, v8

    const/4 v13, 0x1

    if-gez v12, :cond_3

    sub-long/2addr v8, v10

    sub-long/2addr v0, v8

    :cond_3
    move v8, v13

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    .line 1027
    sput-object v3, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    return-void

    :cond_5
    const-wide/32 v2, 0x36ee80

    .line 1031
    div-long v2, v0, v2

    const-wide/32 v6, 0xea60

    .line 1032
    div-long v6, v0, v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    const-wide/16 v10, 0x3e8

    .line 1033
    div-long/2addr v0, v10

    rem-long/2addr v0, v8

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    .line 1035
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u2009(%d:%02d:%02d)"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    return-void

    .line 1037
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u2009(%d:%02d)"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    return-void

    .line 1000
    :cond_7
    :goto_3
    sput-object v3, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    return-void
.end method

.method private static clearData()V
    .locals 3

    const/4 v0, 0x0

    .line 272
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->currentVideoId:Ljava/lang/String;

    .line 273
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 274
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    const-wide/16 v1, 0x0

    .line 275
    sput-wide v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    .line 276
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    .line 277
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 278
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 279
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 280
    sput-wide v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    .line 281
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    const/4 v1, 0x0

    .line 282
    sput v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    .line 283
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    .line 284
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRangeToast:Landroid/util/Range;

    .line 285
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static currentlyInsideSkippableSegment()Z
    .locals 1

    .line 783
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static dismissUndoToast()Z
    .locals 2

    .line 192
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastDialogRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static drawSegmentTimeBars(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 1047
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_3

    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->isAdProgressTextVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1048
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 1051
    :cond_1
    sget v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->seekbarThickness:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v6, p1, v2

    int-to-float v2, v3

    add-float v8, p1, v2

    const/high16 p1, 0x3f800000    # 1.0f

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 1054
    sget v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->seekbarAbsoluteRight:I

    sget v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->seekbarAbsoluteLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float v0, v1

    .line 1057
    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 1058
    iget-wide v9, v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    long-to-float v5, v9

    mul-float/2addr v5, p1

    add-float/2addr v5, v0

    .line 1060
    iget-object v7, v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v9, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v7, v9, :cond_2

    .line 1061
    sget v4, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->HIGHLIGHT_SEGMENT_DRAW_BAR_WIDTH:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    goto :goto_1

    .line 1063
    :cond_2
    iget-wide v9, v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    long-to-float v4, v9

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    .line 1065
    :goto_1
    iget-object v9, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->paint:Landroid/graphics/Paint;

    move v7, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1068
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda43;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda43;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static executeDownloadSegments(Ljava/lang/String;)V
    .locals 2

    .line 353
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 356
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->getSegments(Ljava/lang/String;)[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    move-result-object v0

    .line 358
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda42;-><init>(Ljava/lang/String;[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getSegments()[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 217
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-object v0
.end method

.method private static getSkipButtonDuration()J
    .locals 2

    .line 205
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    invoke-static {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->-$$Nest$fgetadjustedDuration(Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getToastDuration()J
    .locals 2

    .line 212
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    invoke-static {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->-$$Nest$fgetadjustedDuration(Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static initialize(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V
    .locals 1

    .line 294
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 295
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->initialize()V

    .line 296
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->clearData()V

    .line 297
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideAll()V

    .line 298
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->clearUnsubmittedSegmentTimes()V

    .line 299
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda33;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 301
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isAdProgressTextVisible()Z
    .locals 1

    .line 411
    sget v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->adProgressTextVisibility:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onSkipSegmentClicked(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 1

    .line 943
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq p0, v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq p0, v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    .line 944
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 946
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    .line 947
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipHighlightButton()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 950
    invoke-static {p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 952
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static removeUnsubmittedSegments()V
    .locals 8

    .line 249
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 255
    iget-object v6, v5, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-eq v6, v7, :cond_1

    .line 256
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 259
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v2, v2

    if-eq v1, v2, :cond_3

    .line 260
    new-array v1, v3, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegments([Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setAdProgressTextVisibility(I)V
    .locals 1

    .line 391
    sget v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->adProgressTextVisibility:I

    if-eq v0, p0, :cond_0

    .line 392
    sput p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->adProgressTextVisibility:I

    .line 394
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public static setCurrentVideoId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_5

    .line 310
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->currentVideoId:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 318
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->clearData()V

    .line 319
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 325
    :cond_2
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 329
    :cond_3
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 330
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 334
    :cond_4
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->currentVideoId:Ljava/lang/String;

    .line 335
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 337
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void

    .line 311
    :cond_5
    :goto_1
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 345
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setSeekbarRectangle(Landroid/graphics/Rect;)V
    .locals 2

    .line 961
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 962
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 963
    sget v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->seekbarAbsoluteLeft:I

    if-ne v1, v0, :cond_1

    sget v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->seekbarAbsoluteRight:I

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 964
    :cond_1
    :goto_0
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda13;-><init>(II)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 965
    sput v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->seekbarAbsoluteLeft:I

    .line 966
    sput p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->seekbarAbsoluteRight:I

    return-void
.end method

.method public static setSeekbarThickness(I)V
    .locals 0

    .line 975
    sput p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->seekbarThickness:I

    return-void
.end method

.method private static setSegmentCurrentlyPlaying(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 4
    .param p0    # Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    .line 652
    sget-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz p0, :cond_0

    .line 653
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda29;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda29;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_0
    const/4 p0, 0x0

    .line 655
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 656
    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    .line 657
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    return-void

    .line 661
    :cond_1
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 662
    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    .line 664
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 665
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 667
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda30;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 669
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setSkipSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    .line 671
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->autoSkipIsEnabledAndPlayerOverlayIsActive()Z

    move-result p0

    if-nez p0, :cond_2

    .line 672
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    :cond_2
    return-void

    .line 676
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->getSkipButtonDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    .line 678
    :cond_4
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda31;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 679
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->showSkipSegmentButton(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method private static setSegments([Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 5

    .line 221
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 222
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 223
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->calculateTimeWithoutSegments()V

    .line 225
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v0, v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v0, v1, :cond_0

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->MANUAL_SKIP:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-ne v0, v1, :cond_2

    .line 227
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 228
    iget-object v3, v2, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v3, v4, :cond_1

    .line 229
    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 234
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-void
.end method

.method public static setVideoTime(J)V
    .locals 19

    move-wide/from16 v0, p0

    .line 427
    :try_start_0
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 428
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v2

    invoke-virtual {v2}, Lapp/morphe/extension/youtube/shared/PlayerType;->isNoneOrHidden()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v2, :cond_1b

    array-length v2, v2

    if-eqz v2, :cond_1b

    .line 430
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->isAdProgressTextVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    .line 433
    :cond_0
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda44;

    invoke-direct {v2, v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda44;-><init>(J)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 435
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->updateHiddenSegments(J)V

    .line 437
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getPlaybackSpeed()F

    move-result v2

    const/high16 v3, 0x44960000    # 1200.0f

    mul-float/2addr v3, v2

    float-to-long v3, v3

    add-long v5, v0, v3

    .line 452
    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v8, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v8, :cond_10

    aget-object v14, v7, v11

    .line 453
    iget-object v15, v14, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    const/16 v16, 0x0

    iget-object v10, v15, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v9, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SHOW_IN_SEEKBAR:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v10, v9, :cond_1

    sget-object v9, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v10, v9, :cond_1

    sget-object v9, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v15, v9, :cond_2

    :cond_1
    :goto_1
    move-wide/from16 v17, v5

    goto :goto_3

    .line 458
    :cond_2
    iget-wide v9, v14, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    cmp-long v9, v9, v0

    if-gtz v9, :cond_3

    goto :goto_1

    .line 462
    :cond_3
    invoke-static {v14, v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->shouldAutoSkipAndUndoSkipNotActive(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)Z

    move-result v9

    move-wide/from16 v17, v5

    .line 464
    iget-wide v5, v14, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v10, v5, v0

    if-gtz v10, :cond_9

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    .line 467
    invoke-static {v14, v10}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-eqz v12, :cond_5

    .line 472
    invoke-virtual {v12, v14}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 477
    :cond_5
    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v5, v14, :cond_7

    const-wide/16 v5, 0x320

    .line 478
    invoke-virtual {v14, v0, v1, v5, v6}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 481
    :cond_6
    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda47;

    invoke-direct {v5, v14}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda47;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_3

    :cond_7
    :goto_2
    move-object v12, v14

    :cond_8
    :goto_3
    move v9, v11

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    cmp-long v5, v17, v5

    if-gez v5, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v9, :cond_b

    move-object v13, v14

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_c

    .line 503
    invoke-virtual {v12, v14}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_c
    if-eqz v13, :cond_d

    .line 505
    invoke-virtual {v13, v14}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_d
    if-eqz v12, :cond_f

    .line 511
    iget-wide v5, v14, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    move v9, v11

    const-wide/16 v10, 0x3e8

    .line 512
    invoke-virtual {v12, v5, v6, v10, v11}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    .line 515
    :cond_e
    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda48;

    invoke-direct {v5, v14}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda48;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_5

    :cond_f
    move v9, v11

    :goto_4
    move-object v13, v14

    :goto_5
    add-int/lit8 v11, v9, 0x1

    move-wide/from16 v5, v17

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    .line 520
    :goto_6
    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_13

    .line 521
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->getSkipButtonDuration()J

    move-result-wide v8

    cmp-long v5, v0, v8

    if-ltz v5, :cond_12

    sget-wide v8, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_11

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_11

    goto :goto_7

    .line 525
    :cond_11
    sput-wide v6, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    .line 526
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipHighlightButton()V

    goto :goto_8

    .line 523
    :cond_12
    :goto_7
    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->showSkipHighlightButton(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    .line 530
    :cond_13
    :goto_8
    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v5, v12, :cond_14

    .line 531
    invoke-static {v12}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    goto :goto_9

    :cond_14
    if-eqz v12, :cond_15

    .line 532
    sget-wide v8, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_15

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gtz v5, :cond_15

    .line 535
    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda49;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda49;-><init>()V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 536
    sput-wide v6, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    .line 537
    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->autoSkipIsEnabledAndPlayerOverlayIsActive()Z

    move-result v5

    if-nez v5, :cond_15

    .line 541
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    :cond_15
    :goto_9
    if-eqz v12, :cond_16

    .line 547
    invoke-virtual {v12, v0, v1, v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v12, v16

    .line 551
    :goto_a
    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v5, v12, :cond_18

    if-nez v12, :cond_17

    .line 553
    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda50;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda50;-><init>()V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 554
    sput-object v16, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    goto :goto_b

    .line 556
    :cond_17
    sput-object v12, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 557
    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda51;

    invoke-direct {v5, v12, v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda51;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;F)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 558
    iget-wide v5, v12, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    sub-long/2addr v5, v0

    long-to-float v5, v5

    div-float/2addr v5, v2

    float-to-long v5, v5

    .line 559
    new-instance v7, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda52;

    invoke-direct {v7, v12, v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda52;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {v7, v5, v6}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 588
    :cond_18
    :goto_b
    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v5, v13, :cond_1a

    if-nez v13, :cond_19

    .line 590
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda53;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda53;-><init>()V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 591
    sput-object v16, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    goto :goto_c

    .line 593
    :cond_19
    sput-object v13, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 596
    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda54;

    invoke-direct {v5, v13, v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda54;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;F)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 597
    iget-wide v5, v13, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    sub-long/2addr v5, v0

    long-to-float v5, v5

    div-float/2addr v5, v2

    float-to-long v5, v5

    .line 598
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda55;

    invoke-direct {v2, v13, v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda55;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {v2, v5, v6}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 628
    :cond_1a
    :goto_c
    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    if-eqz v2, :cond_1b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 629
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 630
    sput-object v16, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1b
    :goto_d
    return-void

    :catch_0
    move-exception v0

    .line 633
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda46;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda46;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static shouldAutoSkipAndUndoSkipNotActive(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;J)Z
    .locals 0

    .line 778
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->shouldAutoSkip()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    if-eqz p0, :cond_0

    .line 779
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldNotFadeOutPlayerOverlaySkipButton()Z
    .locals 4

    .line 788
    sget-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static showAutoSkipToast(Ljava/lang/String;Landroid/util/Range;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 834
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 837
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/youtube/shared/PlayerType;->INLINE_MINIMAL:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne v0, v1, :cond_0

    .line 840
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda21;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 844
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 846
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 850
    :cond_1
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 852
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 853
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v3, 0x0

    .line 855
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 857
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 858
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 859
    sget v5, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    sget v6, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x11

    .line 860
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 861
    sget v6, Lapp/morphe/extension/shared/ui/Dim;->dp48:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 863
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v8, 0x41a00000    # 20.0f

    .line 864
    invoke-static {v8}, Lapp/morphe/extension/shared/ui/Dim;->roundedCorners(F)[F

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 865
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getDialogBackgroundColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 866
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 868
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 869
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 870
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 871
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppForegroundColor()I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 872
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 873
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 877
    iput v5, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 878
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p0, 0x3f4ccccd    # 0.8f

    .line 880
    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    .line 882
    const-string p0, "fade_duration_fast"

    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getInteger(Ljava/lang/String;)I

    move-result p0

    .line 883
    const-string v0, "fade_in"

    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 884
    const-string v5, "fade_out"

    invoke-static {v5}, Lapp/morphe/extension/shared/ResourceUtils;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v5

    int-to-long v6, p0

    .line 885
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 886
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 887
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$1;

    invoke-direct {p0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v5, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 897
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda24;

    invoke-direct {p0, p1, v4, v5, v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda24;-><init>(Landroid/util/Range;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/app/Dialog;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 911
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 913
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 915
    invoke-virtual {p0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 p1, 0x20

    .line 916
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x40000

    .line 917
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/16 p1, 0x48

    const/16 v3, 0x3c

    const/16 v6, 0x50

    .line 919
    invoke-static {p0, v6, p1, v3, v2}, Lapp/morphe/extension/shared/Utils;->setDialogWindowParameters(Landroid/view/Window;IIIZ)V

    .line 922
    :cond_2
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->dismissUndoToast()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 923
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda25;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 925
    :cond_3
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastDialogRef:Ljava/lang/ref/WeakReference;

    .line 927
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 928
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 931
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda26;

    invoke-direct {p0, v1, v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda26;-><init>(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;)V

    .line 935
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->getToastDuration()J

    move-result-wide v0

    .line 931
    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static showSkippedSegmentToast(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 2

    .line 792
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 793
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 794
    sget p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    if-lez p0, :cond_0

    return-void

    .line 800
    :cond_0
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda2;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static skipSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V
    .locals 8

    .line 684
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipHighlightButton()V

    .line 685
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 688
    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->lastSegmentSkipped:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-ne v2, p0, :cond_0

    .line 694
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getPlaybackSpeed()F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v3, v2

    float-to-long v2, v3

    const-wide/16 v4, 0x1f4

    .line 693
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 695
    sget-wide v4, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->lastSegmentSkippedTime:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 696
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda57;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda57;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 701
    :cond_0
    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda58;

    invoke-direct {v2, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda58;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 702
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->lastSegmentSkipped:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 703
    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->lastSegmentSkippedTime:J

    const/4 v0, 0x0

    .line 704
    invoke-static {v0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    .line 705
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 706
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 707
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 708
    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    .line 712
    :cond_1
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    .line 713
    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRangeToast:Landroid/util/Range;

    .line 714
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->getUndoRange()Landroid/util/Range;

    move-result-object v2

    .line 715
    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    if-nez v3, :cond_2

    .line 716
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda59;

    invoke-direct {v3, v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda59;-><init>(Landroid/util/Range;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 717
    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    goto :goto_0

    .line 719
    :cond_2
    invoke-virtual {v3, v2}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    .line 720
    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda60;

    invoke-direct {v3, v2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda60;-><init>(Landroid/util/Range;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 722
    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    .line 724
    :goto_0
    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    sput-object v2, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRangeToast:Landroid/util/Range;

    .line 727
    iget-wide v2, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    invoke-static {v2, v3}, Lapp/morphe/extension/youtube/patches/VideoInformation;->seekTo(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 730
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda61;

    invoke-direct {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda61;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 733
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    .line 734
    sput-object v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRangeToast:Landroid/util/Range;

    return-void

    :cond_3
    if-nez p1, :cond_8

    .line 740
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 741
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    .line 742
    iget-wide v4, v3, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    iget-wide v6, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    goto :goto_2

    .line 749
    :cond_4
    iget-wide v4, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    iget-wide v6, v3, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    goto :goto_3

    :cond_5
    if-eq v3, p0, :cond_6

    .line 753
    iget-object v4, v3, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-eq v4, v5, :cond_7

    .line 754
    invoke-virtual {p0, v3}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    .line 755
    iput-boolean v4, v3, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->didAutoSkipped:Z

    if-eqz p1, :cond_7

    .line 757
    invoke-static {v3}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->showSkippedSegmentToast(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 763
    :cond_8
    :goto_3
    iget-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne p1, v0, :cond_9

    .line 764
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->removeUnsubmittedSegments()V

    .line 765
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->setNewSponsorSegmentPreviewed()V

    return-void

    .line 766
    :cond_9
    invoke-static {}, Lapp/morphe/extension/youtube/shared/VideoState;->getCurrent()Lapp/morphe/extension/youtube/shared/VideoState;

    move-result-object p1

    sget-object v0, Lapp/morphe/extension/youtube/shared/VideoState;->PAUSED:Lapp/morphe/extension/youtube/shared/VideoState;

    if-eq p1, v0, :cond_a

    .line 767
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->sendViewRequestAsync(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p0

    .line 770
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda62;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda62;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static updateHiddenSegments(J)V
    .locals 2

    .line 641
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static videoHasSegments()Z
    .locals 1

    .line 265
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
