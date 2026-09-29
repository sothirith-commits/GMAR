.class public Lapp/morphe/extension/music/patches/CrossfadeManager;
.super Ljava/lang/Object;
.source "CrossfadeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$VideoSurfaceAccess;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$SessionAccess;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerFactoryAccess;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$SharedStateAccess;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$DelegateAccess;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$CrossFadeDuration;,
        Lapp/morphe/extension/music/patches/CrossfadeManager$ListenerWrapperAccess;
    }
.end annotation


# static fields
.field private static final AUTO_ADVANCE_TRIGGER_BUFFER_MS:J = 0x12cL

.field private static final CROSSFADE_ENABLED:Z

.field private static final EVENT_DEDUP_WINDOW_MS:J = 0x64L

.field private static final MONITOR_POLL_MS:J = 0x64L

.field private static final QUICK_FADE_MS:I = 0x190

.field private static final READY_POLL_MS:I = 0x64

.field private static final READY_TIMEOUT_MS:I = 0x2710

.field private static final REASON_DIRECTOR_RESET:I = 0x5

.field private static final SHUFFLE_IDS:[Ljava/lang/String;

.field private static final STATE_READY:I = 0x3

.field private static final TICK_MS:I = 0x32

.field private static volatile activeCoordinator:Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

.field private static volatile activeSharedCallback:Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;

.field private static volatile activityRunning:Z

.field private static volatile audioModeWasForced:Z

.field private static autoAdvanceMonitorRunnable:Ljava/lang/Runnable;

.field private static volatile crossfadeInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

.field private static volatile crossfadeInProgress:Z

.field private static volatile currentFadeInVolume:F

.field private static volatile fadingLoopRunning:Z

.field private static final fadingOutPlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile inVideoMode:Z

.field private static volatile internalPlayNext:Z

.field private static final internalToggle:Z

.field private static lastAtadRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static lastLoggedReason:I

.field private static lastNbaRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static lastPauseEventMs:J

.field private static lastPlayEventMs:J

.field private static lastPollState:I

.field private static longPressAttachRetry:Ljava/lang/Runnable;

.field private static volatile longPressHandled:Z

.field private static final longPressRefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mainHandler:Landroid/os/Handler;

.field private static volatile manualToggleSuppressionUntil:J

.field private static volatile pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

.field private static pendingLongPress:Ljava/lang/Runnable;

.field private static volatile pendingOutPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

.field private static playersCreated:I

.field private static playersReleased:I

.field private static final sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static suppressedReasonCount:I


# direct methods
.method public static synthetic $r8$lambda$-KWVbMO1lnABPLfvQ8JxiVS7AMQ()Ljava/lang/String;
    .locals 1

    .line 371
    const-string v0, "stopVideo(5): skip \u2014 manual skip crossfade disabled"

    return-object v0
.end method

.method public static synthetic $r8$lambda$-ONWWmg6c_bSlw3Up_i33O2NUkE()Ljava/lang/String;
    .locals 1

    .line 967
    const-string v0, "Ignoring pending.patch_getPlaybackState exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$-Qv-tG1OGtEM3OW8DofPxcbaSEc()Ljava/lang/String;
    .locals 1

    .line 548
    const-string v0, "Factory failed to set cqb \u2014 aborting"

    return-object v0
.end method

.method public static synthetic $r8$lambda$0MzAolYju-OclwaATpaOLqb10CI()Ljava/lang/String;
    .locals 1

    .line 1248
    const-string v0, "Ignoring fp.player.patch_setVolume exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$0coWXApPUgDqx8YyPmzcQsMJEsE([F[ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1647
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    return v1

    .line 1691
    :cond_0
    sget-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingLongPress:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    .line 1692
    sget-object p1, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1693
    sput-object v3, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingLongPress:Ljava/lang/Runnable;

    return v2

    .line 1669
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget p2, p0, v1

    sub-float/2addr p1, p2

    .line 1670
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aget p0, p0, v2

    sub-float/2addr p2, p0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p0, p1

    .line 1671
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x403e000000000000L    # 30.0

    cmpl-double p0, p0, p2

    if-lez p0, :cond_4

    .line 1672
    sget-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingLongPress:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    .line 1673
    sget-object p1, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1674
    sput-object v3, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingLongPress:Ljava/lang/Runnable;

    return v2

    .line 1680
    :cond_2
    sget-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingLongPress:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    .line 1681
    sget-object p3, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1682
    sput-object v3, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingLongPress:Ljava/lang/Runnable;

    .line 1684
    :cond_3
    aget-boolean p0, p1, v1

    if-eqz p0, :cond_5

    :cond_4
    return v2

    .line 1687
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    return v2

    .line 1649
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    aput p2, p0, v1

    .line 1650
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, p0, v2

    .line 1651
    aput-boolean v1, p1, v1

    .line 1652
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressHandled:Z

    .line 1653
    sget-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingLongPress:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    .line 1654
    sget-object p2, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1656
    :cond_7
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda11;

    invoke-direct {p0, p1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda11;-><init>([Z)V

    sput-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingLongPress:Ljava/lang/Runnable;

    .line 1664
    sget-object p1, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    .line 1665
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getLongPressThresholdMs()J

    move-result-wide p2

    .line 1664
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method

.method public static synthetic $r8$lambda$1LiNrnbIyHJRggp1d-mZPXCMcWU(Z)Ljava/lang/String;
    .locals 2

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoToggle: isAudioMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " paused="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1443
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " inVideoMode(before)="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->inVideoMode:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2GtLkscxXN2pHMeqzSUJZxhLrUA()Ljava/lang/String;
    .locals 1

    .line 655
    const-string v0, "PlayNext: old player preserved, polling for new track ready"

    return-object v0
.end method

.method public static synthetic $r8$lambda$2jbsoyQlCys9InVDhzWEmplwdZ4()Ljava/lang/String;
    .locals 1

    .line 1154
    const-string v0, "getCoordinatorQuiet failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$3Foq7Q-bmNJOEorMJe4nQJFv1UI()Ljava/lang/String;
    .locals 1

    .line 1464
    const-string v0, "Could not check video toggle state"

    return-object v0
.end method

.method public static synthetic $r8$lambda$3qjbJyKNu81K1AmrwfnQnZ-ZKAc()Ljava/lang/String;
    .locals 1

    .line 1196
    const-string v0, "getCoordinatorFromAtad error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$3xwWnXTTmj0ikXu217auDzNIxJA(IZ)Ljava/lang/String;
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayNext: current player state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " wasInVideo="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4SXq50X90DQDhTBXym87guNeHHI()Ljava/lang/String;
    .locals 1

    .line 1029
    const-string v0, "fade-in pre-start: failed to zero volume"

    return-object v0
.end method

.method public static synthetic $r8$lambda$4lKzR2rSZ64xojg4zCGA_WuUUrM()Ljava/lang/String;
    .locals 1

    .line 498
    const-string v0, "createNewPlayer: session null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$5-KXV1ntXQNZkpaZVU9kZy6GGTQ()Ljava/lang/String;
    .locals 1

    .line 363
    const-string v0, "Coordinator ExoPlayer is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$5JuOD4915wkSErt5nX2B1NyUv9g()Ljava/lang/String;
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopVideo(5): skip [paused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " inVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->isCurrentlyInVideoMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5RPUaqi0N-CR4cgzg3jKKEhc7RU(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chained skip: releasing previous pending player @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (never reached READY)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ufiNcM_AaN8vHsrFH0h3LgzaQE(Ljava/lang/Exception;Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;I)Ljava/lang/String;
    .locals 2

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fade-out setVolume threw: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " player=@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 1315
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " state="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$63fij6Y81yP3slJBHIWNB2gY5Q0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Innermost class is not a PlayerCoordinatorAccess: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7JHeEb0M1weWcDPunYHscV_v5VU()Ljava/lang/String;
    .locals 1

    .line 460
    const-string v0, "Chained skip: factory failed \u2014 aborting crossfade"

    return-object v0
.end method

.method public static synthetic $r8$lambda$7uh3aL1YSN6yWHtokusVp77e904()Ljava/lang/String;
    .locals 1

    .line 1169
    const-string v0, "atad player chain is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$8P4H1xgUmSRUoR8Q8zSTpAfG0-0()Ljava/lang/String;
    .locals 1

    .line 1454
    const-string v0, "videoToggle \u2192 BLOCK (audio\u2192video while crossfade active)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$8m9m5a3bKwwKX46by4aexPgImHk(I)Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopVideo reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u2014 not a skip, ignoring"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AQ7M1BEpmLi7MhLGO4s71mwVyD0(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)Ljava/lang/String;
    .locals 2

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abortCrossfadeNow: snapping to player @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BAKrL2i4MdiHn7tzaB7oufFTB3Q()Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  (suppressed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->suppressedReasonCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duplicate reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastLoggedReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BFgdTHkEW1LFeYVpD4qmowlUtAw()Ljava/lang/String;
    .locals 1

    .line 1449
    const-string v0, "videoToggle \u2192 ALLOW (crossfade inactive)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$BHoKKzrWZtM3FF0vNtqkEbnAtkk()Ljava/lang/String;
    .locals 1

    .line 1478
    const-string v0, "Silently forced audio mode (no reactive broadcast to nmi)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$BVbCICcVPegqeKYy87moNA45FCE(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;J)Ljava/lang/String;
    .locals 2

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Original outgoing player @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 fade-out list ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BmGfyWtqJ-ZIMVEZgo-QM-AIcoA([Z)V
    .locals 2

    .line 1657
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressHandled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1658
    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressHandled:Z

    const/4 v1, 0x0

    .line 1659
    aput-boolean v0, p0, v1

    .line 1660
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->toggleSessionPause()V

    .line 1661
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda71;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda71;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dj8K7IamSXOOh5BShg3FqoGl2DI(I)Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopVideo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "): BLOCKED \u2014 crossfade in progress"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E8OXPH0mGO6ky14IFRcUMWvXnHw()Ljava/lang/String;
    .locals 1

    .line 591
    const-string v0, "PlayNext: skip \u2014 auto-advance crossfade disabled"

    return-object v0
.end method

.method public static synthetic $r8$lambda$E_ph7dgFVAIemRyC6-8Hs7YnFQU()Ljava/lang/String;
    .locals 1

    .line 647
    const-string v0, "PlayNext: volume re-enforced to 0 after native"

    return-object v0
.end method

.method public static synthetic $r8$lambda$El08tPWmtbOzGvrbfckhsjOq9f0(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)Ljava/lang/String;
    .locals 2

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fade-in pre-start: @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " volume enforced to 0 before setPlayWhenReady"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EovD7NlZb1C87C_y-02rIt3C054()Ljava/lang/String;
    .locals 1

    .line 1323
    const-string v0, "Ignoring fp.player.patch_setVolume exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$FEMwDINvVHAvWEQ9Z0ETNmRBTAc(Z)Ljava/lang/String;
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopVideo(5): STARTING crossfade [paused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " wasInVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fc8fhMVoTsMDig3sToYk8IAe4Og()Ljava/lang/String;
    .locals 1

    .line 542
    const-string v0, "Factory failed to set timeline \u2014 aborting"

    return-object v0
.end method

.method public static synthetic $r8$lambda$G6XZoh5eRxx6LWfv4J2BcD3e2fo()Ljava/lang/String;
    .locals 1

    .line 1349
    const-string v0, "onActivityStop: aborting crossfade"

    return-object v0
.end method

.method public static synthetic $r8$lambda$GlBaj9TpzamDAtyw_jOQdix91Yc()Ljava/lang/String;
    .locals 1

    .line 1335
    const-string v0, "Fading loop stopped \u2014 all fade-outs complete"

    return-object v0
.end method

.method public static synthetic $r8$lambda$HMN_KIOPyo17v6VxQthBIc8Syh0()Ljava/lang/String;
    .locals 1

    .line 357
    const-string v0, "Could not find coordinator from atad"

    return-object v0
.end method

.method public static synthetic $r8$lambda$H_e8CZQLBYSt147mYUTT1m4vLS4()Ljava/lang/String;
    .locals 1

    .line 404
    const-string v0, "Updated video surface \u2192 new player"

    return-object v0
.end method

.method public static synthetic $r8$lambda$JxS9q1bUswWPXm1IGwBZ8obOwlQ(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;FJ)Ljava/lang/String;
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Previous incoming player @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 quick fade-out from "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 837
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.2f"

    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " over "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LBI8bXyQt7IRzdEPz1IMjO9ay_o(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;J)Ljava/lang/String;
    .locals 2

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crossfade fade-in started for @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", duration="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms, fading-out players="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingOutPlayers:Ljava/util/List;

    .line 1043
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LcKTP9s8Nj-kEYrwH790D8wriw8()Ljava/lang/String;
    .locals 1

    .line 519
    const-string v0, "createNewPlayer: sharedCallback null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$M-2mp2xZii09unhwDV8_oF70xcs()Ljava/lang/String;
    .locals 1

    .line 1219
    const-string v0, "Ignoring p.patch_setDltCallback exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$MQNL8B3ip_RuZofoYF5Y4TiynjY()Ljava/lang/String;
    .locals 1

    .line 338
    const-string v0, "stopVideo(5): skip \u2014 within manual toggle suppression window"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Mv52ypZest1rx0sWuJTS2RtrV9I()Ljava/lang/String;
    .locals 1

    .line 660
    const-string v0, "onBeforePlayNext error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$NFi-tqpg-vlTUhBvIXpZyOEq8hc()Ljava/lang/String;
    .locals 1

    .line 407
    const-string v0, "Old player preserved (keeps playing), polling for new track ready - BLOCKING native stopVideo"

    return-object v0
.end method

.method public static synthetic $r8$lambda$NRkaK6665SGDxdC6TTkDEPzaxiA(Z)Ljava/lang/String;
    .locals 2

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "PAUSED"

    goto :goto_0

    :cond_0
    const-string p0, "RESUMED"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [inVideo="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->isCurrentlyInVideoMode()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " inProgress="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OsRD0iSyHq73TepDEcTxBYKt-mQ(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current player state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getPlaybackState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P6QKBjdHYMGSnfUkum-oIaW0dhQ()Ljava/lang/String;
    .locals 1

    .line 434
    const-string v0, "Chained skip: crossfade now disabled/paused \u2014 aborting crossfade"

    return-object v0
.end method

.method public static synthetic $r8$lambda$RM4nVhDRK2utZAVY3pFCUOrSSQ4()Ljava/lang/String;
    .locals 1

    .line 556
    const-string v0, "createNewPlayer error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$RyaqYmLFUlvU6dA8GvpWGQvsdr8()Ljava/lang/String;
    .locals 1

    .line 643
    const-string v0, "PlayNext: re-invoke threw exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$SKNH0_lqXmFE63QqaoWWz-R4z1c()Ljava/lang/String;
    .locals 1

    .line 399
    const-string v0, "Swapped coordinator ExoPlayer \u2192 new player"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Sg8TdyGbs7Q6Ex1jVBby7VxsjII()Ljava/lang/String;
    .locals 1

    .line 1237
    const-string v0, "releasePlayer: restored shared dlt"

    return-object v0
.end method

.method public static synthetic $r8$lambda$TRmLiGrKGYJcDI5IvZt_C_uzSuU()Ljava/lang/String;
    .locals 1

    .line 349
    const-string v0, "stopVideo(5): skip \u2014 triggered by onTaskRemoved (activity killed)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$UC-pu8RC4lewR-K36pnR6cXvYgI()Ljava/lang/String;
    .locals 1

    .line 508
    const-string v0, "createNewPlayer: loadControl null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$V3zn-LebkKh2eyPA4ASPL75wNtQ()Ljava/lang/String;
    .locals 1

    .line 444
    const-string v0, "Chained skip: coordinator null \u2014 aborting"

    return-object v0
.end method

.method public static synthetic $r8$lambda$VDMI4PbAGH_Vz4FmwUllbTwqwxk()Ljava/lang/String;
    .locals 1

    .line 483
    const-string v0, "handleChainedSkip error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Y60GbF96Lbs46vcZutraL4_JoWo()Ljava/lang/String;
    .locals 1

    .line 1506
    const-string v0, "Could not query live video mode"

    return-object v0
.end method

.method public static synthetic $r8$lambda$YYaHMvM9EW4CjnluBzkI9_HhmDw()Ljava/lang/String;
    .locals 1

    .line 1233
    const-string v0, "releasePlayer: restored shared cqb"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Yik7JrMYmv16HigOaH_oRkX9RK8(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Traversed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " delegates \u2192 "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z4L2CZ29IdOwW0ux7LHkrqEr_p4()Ljava/lang/String;
    .locals 1

    .line 1461
    const-string v0, "videoToggle \u2192 ALLOW (video\u2192audio, suppressing crossfade for 500ms)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZuAIFAR-ZGbuLpK6MH6YwO5Mk2Y(J)Ljava/lang/String;
    .locals 2

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fade-out shortened to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms to match remaining audio (was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_eY-GHzxeM5rkJgV8Qs3sSILwo4()Ljava/lang/String;
    .locals 1

    .line 1493
    const-string v0, "Could not restore video mode"

    return-object v0
.end method

.method public static synthetic $r8$lambda$akcu3dObJyVLo6q7EZDTyPzbjZY()Ljava/lang/String;
    .locals 1

    .line 431
    const-string v0, "stopVideo(5): CHAINED SKIP \u2014 creating new player, deferring demotion until READY"

    return-object v0
.end method

.method public static synthetic $r8$lambda$axGLvShhkTmrS94UJqn6Bybuf2E()Ljava/lang/String;
    .locals 1

    .line 503
    const-string v0, "createNewPlayer: factory null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$cGDyCVdyeon-_OR5huegbD1qYJ0()Ljava/lang/String;
    .locals 1

    .line 1481
    const-string v0, "Could not force audio mode"

    return-object v0
.end method

.method public static synthetic $r8$lambda$coQrsgpfNwVTM8k1VsUli3u_vx4()Ljava/lang/String;
    .locals 1

    .line 819
    const-string v0, "Could not read outgoing remaining time"

    return-object v0
.end method

.method public static synthetic $r8$lambda$dwqsWZ-0rv-QdJY4bkw99uPhycc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory created player @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [created="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersCreated:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " released="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersReleased:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " outstanding="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersCreated:I

    sget v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersReleased:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ezevtrohFG5QprbShoMsziLdH2w()Ljava/lang/String;
    .locals 1

    .line 652
    const-string v0, "PlayNext: atad ref lost \u2014 cannot re-invoke native"

    return-object v0
.end method

.method public static synthetic $r8$lambda$fYYbO6TzrVlgA7aVswbT4hOYBag()Ljava/lang/String;
    .locals 1

    .line 991
    const-string v0, "abortCrossfadeNow: snap failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$fjlrsX4f4TrlsuT2og9he7voAAI()Ljava/lang/String;
    .locals 1

    .line 582
    const-string v0, "onBeforePlayNext called"

    return-object v0
.end method

.method public static synthetic $r8$lambda$g6S0luF01-es16ayxUZ9qrCOWLM()Ljava/lang/String;
    .locals 3

    .line 1661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shuffle long-press fired ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1662
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getLongPressThresholdMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$g7gJMUw_6_poD1kKY7e5kw_2E80()Ljava/lang/String;
    .locals 1

    .line 513
    const-string v0, "createNewPlayer: sharedState null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$g88OpYg3dGaWj7w1vrVTxSCUCFc(Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;FIJ)Ljava/lang/String;
    .locals 1

    .line 1309
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 1311
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1309
    const-string p1, "fade-out: @%d vol=%.2f state=%d elapsed=%dms"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gl0tN4zrF5Co-RHKNvgsrxmmJyw()Ljava/lang/String;
    .locals 1

    .line 385
    const-string v0, "Silent audio mode set BEFORE factory (video\u2192audio, no nmi broadcast)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$kWe2A06IIQpr_wACJ21LkOzoTYo()Ljava/lang/String;
    .locals 1

    .line 1491
    const-string v0, "Silently restored video mode preference (ready for next crossfade)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$kyEtXKXTgls3-e-UtSWw1RDgeQU()Ljava/lang/String;
    .locals 1

    .line 935
    const-string v0, "Auto-advance monitor started"

    return-object v0
.end method

.method public static synthetic $r8$lambda$mB3RMFNZAIScM8j-hhNqtKUT7zU()Ljava/lang/String;
    .locals 1

    .line 1225
    const-string v0, "releasePlayer: release() threw exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$nHE5vNjXkXB7nScLTRiIv3Z33ys()V
    .locals 0

    .line 0
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->tickFadingLoop()V

    return-void
.end method

.method public static synthetic $r8$lambda$ngBuFCcGt8YZoMIayzkfIO-tDDk(Ljava/lang/Object;Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)Ljava/lang/String;
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Post-factory shared state: cqb="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " newExo="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p-9xhCG3nquHrXcUtUMMPtcVv34()Ljava/lang/String;
    .locals 1

    .line 414
    const-string v0, "onBeforeStopVideo error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$p4uEB3sQoO79MSkm8Mb2ZX0jRWE()Ljava/lang/String;
    .locals 1

    .line 630
    const-string v0, "PlayNext: forced audio mode for incoming track (was in video mode)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$pJB4AoZ3pPcU10WpAvWtIc8lgss(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)Ljava/lang/String;
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chained skip: swapped coordinator \u2192 new player @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (current animation continues uninterrupted)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pxazgd-A3q0Vq-o9bvpDlVP6B_M()Ljava/lang/String;
    .locals 1

    .line 625
    const-string v0, "PlayNext: updated video surface \u2192 new player"

    return-object v0
.end method

.method public static synthetic $r8$lambda$rIfkiyg_K-c_XiCfNlziOOW5wak(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pre-factory shared state: cqb="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$si6YLXcMHy5f6iIKD-tbK_COvw4(JJ)Ljava/lang/String;
    .locals 2

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPendingPlayerReady: outgoing remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms fadeDuration="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t0YTYVmW4nYkZgsTrnmFiHeLtR4(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)Ljava/lang/String;
    .locals 2

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releasePlayer: @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " [created="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersCreated:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " released="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersReleased:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " outstanding="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersCreated:I

    sget v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersReleased:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tDChlaRepILM_6ENsA6OgIr7BtE()Ljava/lang/String;
    .locals 1

    .line 1122
    const-string v0, "createPlayerViaFactory failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$uEX3jb_iXL-0yQlokMYQ_DmkZ_w()Ljava/lang/String;
    .locals 1

    .line 1413
    const-string v0, "Ignoring vibration exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$u_huwY2bkg2DFVefQTv74MG1_KU()Ljava/lang/String;
    .locals 1

    .line 531
    const-string v0, "Factory returned null \u2014 restoring"

    return-object v0
.end method

.method public static synthetic $r8$lambda$v-u_YlSapb7bFceKy6-Xpg_A-to()Ljava/lang/String;
    .locals 1

    .line 1035
    const-string v0, "Ignoring inPlayer.patch_setPlayWhenReady exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$vli65InTOToEACpvNLl8IrwBOXE()Ljava/lang/String;
    .locals 1

    .line 692
    const-string v0, "onPauseVideo during crossfade \u2014 aborting crossfade, allowing pause"

    return-object v0
.end method

.method public static synthetic $r8$lambda$x105UZOz7yDVGzQqULywzNsfers()Ljava/lang/String;
    .locals 1

    .line 649
    const-string v0, "Ignoring patch_setVolume exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$xYJV7d0rbMMGgvprpaS0CSzN_w0(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)Ljava/lang/String;
    .locals 2

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Previous incoming player @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 released (vol \u2248 0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yB7h23whDX217ylQ1l-UDjKYj3w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayVideo [crossfading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", atad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yhltZQ9dqPE8CiRI9k2WcPa2Ay4()Ljava/lang/String;
    .locals 1

    .line 619
    const-string v0, "PlayNext: swapped coordinator ExoPlayer \u2192 new player"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ylRfoMsE1eJUPxxOUnMHLS53ulY()Ljava/lang/String;
    .locals 1

    .line 959
    const-string v0, "Ignoring in.patch_getPlaybackState exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$zJ8XuLq6KSXFifkjtiHUSvI8Mzo()Ljava/lang/String;
    .locals 1

    .line 1301
    const-string v0, "Ignoring fp.player.patch_getPlaybackState exception"

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetSHUFFLE_IDS()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->SHUFFLE_IDS:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetaudioModeWasForced()Z
    .locals 1

    .line 0
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->audioModeWasForced:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetcrossfadeInPlayer()Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetcrossfadeInProgress()Z
    .locals 1

    .line 0
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetfadingOutPlayers()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingOutPlayers:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetlastAtadRef()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastAtadRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetlastPollState()I
    .locals 1

    .line 0
    sget v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastPollState:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetlongPressRefs()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressRefs:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmainHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetpendingInPlayer()Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsessionPaused()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfputactiveCoordinator(Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;)V
    .locals 0

    .line 0
    sput-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeCoordinator:Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputaudioModeWasForced(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->audioModeWasForced:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputcrossfadeInPlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
    .locals 0

    .line 0
    sput-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputcrossfadeInProgress(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputcurrentFadeInVolume(F)V
    .locals 0

    .line 0
    sput p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->currentFadeInVolume:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputinVideoMode(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->inVideoMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputlastPollState(I)V
    .locals 0

    .line 0
    sput p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastPollState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputlongPressAttachRetry(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    sput-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressAttachRetry:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$smattachTouchLongPress(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->attachTouchLongPress(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smcleanupAllPlayers()V
    .locals 0

    .line 0
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->cleanupAllPlayers()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smfindAllViewsById(Landroid/view/View;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/music/patches/CrossfadeManager;->findAllViewsById(Landroid/view/View;ILjava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetAllWindowRoots(Landroid/app/Activity;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getAllWindowRoots(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smgetCoordinatorQuiet(Ljava/lang/Object;)Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getCoordinatorQuiet(Ljava/lang/Object;)Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smgetCrossfadeDurationMs()I
    .locals 1

    .line 0
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getCrossfadeDurationMs()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smonPendingPlayerReady(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->onPendingPlayerReady(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smrestoreVideoModeSilently()V
    .locals 0

    .line 0
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->restoreVideoModeSilently()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smstartAutoAdvanceMonitor()V
    .locals 0

    .line 0
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->startAutoAdvanceMonitor()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smstopAutoAdvanceMonitor()V
    .locals 0

    .line 0
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->stopAutoAdvanceMonitor()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 214
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->CROSSFADE_ENABLED:Z

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->inVideoMode:Z

    const-wide/16 v2, 0x0

    .line 218
    sput-wide v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->manualToggleSuppressionUntil:J

    .line 219
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    .line 220
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->audioModeWasForced:Z

    .line 221
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->activityRunning:Z

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 236
    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeSharedCallback:Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;

    .line 237
    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 238
    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 239
    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingOutPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 240
    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeCoordinator:Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    const/4 v4, 0x0

    .line 241
    sput v4, Lapp/morphe/extension/music/patches/CrossfadeManager;->currentFadeInVolume:F

    .line 243
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingOutPlayers:Ljava/util/List;

    .line 244
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingLoopRunning:Z

    .line 246
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastAtadRef:Ljava/lang/ref/WeakReference;

    .line 247
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastNbaRef:Ljava/lang/ref/WeakReference;

    .line 249
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->internalPlayNext:Z

    .line 250
    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->autoAdvanceMonitorRunnable:Ljava/lang/Runnable;

    .line 252
    sput v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersCreated:I

    .line 253
    sput v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersReleased:I

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressRefs:Ljava/util/List;

    const/4 v0, -0x1

    .line 300
    sput v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastLoggedReason:I

    .line 301
    sput v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->suppressedReasonCount:I

    .line 670
    sput-wide v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastPauseEventMs:J

    .line 671
    sput-wide v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastPlayEventMs:J

    .line 720
    sput v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastPollState:I

    .line 1524
    const-string v0, "playback_queue_shuffle_button_view"

    const-string v2, "overlay_queue_shuffle_button_view"

    const-string v3, "queue_shuffle_button"

    const-string v4, "queue_shuffle"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->SHUFFLE_IDS:[Ljava/lang/String;

    .line 1532
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressHandled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static abortCrossfadeNow()V
    .locals 10

    .line 946
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 948
    :cond_0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 949
    sget-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 950
    sget-object v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingOutPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 951
    sget-object v3, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeCoordinator:Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 957
    :try_start_0
    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getPlaybackState()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v5, :cond_1

    move v7, v4

    goto :goto_0

    :catch_0
    move-exception v7

    .line 959
    new-instance v8, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda12;

    invoke-direct {v8}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v8, v7}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :cond_1
    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 965
    :try_start_1
    invoke-interface {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getPlaybackState()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v9, v5, :cond_2

    move-object v5, v1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 967
    new-instance v9, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda13;

    invoke-direct {v9}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v9, v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :cond_2
    if-eqz v7, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 981
    new-instance v7, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda14;

    invoke-direct {v7, v5}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda14;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    invoke-static {v7}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 984
    :try_start_2
    invoke-interface {v5, v7}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V

    .line 985
    invoke-interface {v5, v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setPlayWhenReady(Z)V

    .line 986
    invoke-interface {v3, v5}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_setExoPlayer(Ljava/lang/Object;)V

    .line 988
    invoke-interface {v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getVideoSurface()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoSurfaceAccess;

    if-eqz v3, :cond_5

    .line 989
    invoke-interface {v3, v5}, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoSurfaceAccess;->patch_setPlayerReference(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 991
    new-instance v4, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda15;

    invoke-direct {v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v4, v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    .line 995
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releasePlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_7

    .line 996
    invoke-static {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releasePlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    :cond_7
    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_8

    .line 997
    invoke-static {v2}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releasePlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    .line 999
    :cond_8
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releaseAllFadingPlayers()V

    .line 1001
    sput-object v8, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 1002
    sput-object v8, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 1003
    sput-object v8, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingOutPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 1004
    sput-object v8, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeCoordinator:Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    .line 1005
    sput-boolean v6, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    const/4 v0, 0x0

    .line 1006
    sput v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->currentFadeInVolume:F

    .line 1008
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->audioModeWasForced:Z

    if-eqz v0, :cond_9

    .line 1009
    sput-boolean v6, Lapp/morphe/extension/music/patches/CrossfadeManager;->audioModeWasForced:Z

    .line 1010
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->restoreVideoModeSilently()V

    :cond_9
    :goto_3
    return-void
.end method

.method private static animateCrossfade(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
    .locals 8

    const/4 v0, 0x0

    .line 1025
    :try_start_0
    invoke-interface {p0, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V

    .line 1026
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda78;

    invoke-direct {v0, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda78;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1029
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda79;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda79;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x1

    .line 1033
    :try_start_1
    invoke-interface {p0, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setPlayWhenReady(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1035
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda80;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda80;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 1038
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1039
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getCrossfadeDurationMs()I

    move-result v0

    int-to-long v6, v0

    .line 1041
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda81;

    invoke-direct {v0, p0, v6, v7}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda81;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;J)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 1045
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$3;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lapp/morphe/extension/music/patches/CrossfadeManager$3;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;JJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static attachTouchLongPress(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 1643
    new-array v0, v0, [F

    const/4 v1, 0x1

    .line 1644
    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 1646
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda57;

    invoke-direct {v2, v0, v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda57;-><init>([F[Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static cleanupAllPlayers()V
    .locals 2

    .line 1262
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releaseAllFadingPlayers()V

    .line 1263
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1265
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releasePlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    .line 1266
    sput-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 1268
    :cond_0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingOutPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    if-eqz v0, :cond_1

    .line 1270
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releasePlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    .line 1271
    sput-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingOutPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 1273
    :cond_1
    sput-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 1274
    sput-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeCoordinator:Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    const/4 v0, 0x0

    .line 1275
    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    const/4 v0, 0x0

    .line 1276
    sput v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->currentFadeInVolume:F

    return-void
.end method

.method private static createNewPlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;)Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;
    .locals 8

    const/4 v0, 0x0

    .line 496
    :try_start_0
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getSession()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/music/patches/CrossfadeManager$SessionAccess;

    if-nez v1, :cond_0

    .line 498
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda84;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda84;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v0

    :catch_0
    move-exception p0

    goto/16 :goto_0

    .line 501
    :cond_0
    invoke-interface {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$SessionAccess;->patch_getFactory()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerFactoryAccess;

    if-nez v1, :cond_1

    .line 503
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda86;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda86;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v0

    .line 506
    :cond_1
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getLoadControl()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 508
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda87;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda87;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v0

    .line 511
    :cond_2
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getSharedState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedStateAccess;

    if-nez v3, :cond_3

    .line 513
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda88;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda88;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v0

    .line 517
    :cond_3
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getSharedCallback()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;

    if-nez v4, :cond_4

    .line 519
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda89;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda89;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v0

    .line 521
    :cond_4
    sput-object v4, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeSharedCallback:Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;

    .line 523
    invoke-interface {v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedStateAccess;->patch_getTimeline()Ljava/lang/Object;

    move-result-object v5

    .line 524
    invoke-interface {v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_getCqb()Ljava/lang/Object;

    move-result-object v6

    .line 525
    new-instance v7, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda90;

    invoke-direct {v7, v6}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda90;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 526
    invoke-interface {v3, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedStateAccess;->patch_setTimeline(Ljava/lang/Object;)V

    .line 527
    invoke-interface {v4, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_setCqb(Ljava/lang/Object;)V

    .line 529
    invoke-static {v1, p0, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager;->createPlayerViaFactory(Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerFactoryAccess;Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;Ljava/lang/Object;)Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    move-result-object p0

    if-nez p0, :cond_5

    .line 531
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda91;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda91;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 532
    invoke-interface {v3, v5}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedStateAccess;->patch_setTimeline(Ljava/lang/Object;)V

    .line 533
    invoke-interface {v4, v6}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_setCqb(Ljava/lang/Object;)V

    return-object v0

    .line 537
    :cond_5
    invoke-interface {v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedStateAccess;->patch_getTimeline()Ljava/lang/Object;

    move-result-object v1

    .line 538
    invoke-interface {v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_getCqb()Ljava/lang/Object;

    move-result-object v2

    .line 539
    new-instance v7, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda92;

    invoke-direct {v7, v2, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda92;-><init>(Ljava/lang/Object;Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    invoke-static {v7}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-nez v1, :cond_6

    .line 542
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda93;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda93;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 543
    invoke-interface {v3, v5}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedStateAccess;->patch_setTimeline(Ljava/lang/Object;)V

    .line 544
    invoke-interface {v4, v6}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_setCqb(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    if-nez v2, :cond_7

    .line 548
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda94;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda94;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 549
    invoke-interface {v3, v5}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedStateAccess;->patch_setTimeline(Ljava/lang/Object;)V

    .line 550
    invoke-interface {v4, v6}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_setCqb(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_7
    return-object p0

    .line 556
    :goto_0
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda85;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda85;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static createPlayerViaFactory(Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerFactoryAccess;Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;Ljava/lang/Object;)Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;
    .locals 1

    const/4 v0, 0x0

    .line 1110
    :try_start_0
    invoke-interface {p0, p1, p2, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerFactoryAccess;->patch_createPlayer(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1112
    sget p1, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersCreated:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersCreated:I

    .line 1113
    new-instance p1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 1120
    :cond_0
    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1122
    new-instance p1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ensureFadingLoopRunning()V
    .locals 2

    .line 1285
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingLoopRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1286
    :cond_0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingOutPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1287
    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingLoopRunning:Z

    .line 1288
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static findAllViewsById(Landroid/view/View;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1634
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1635
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    .line 1636
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1637
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lapp/morphe/extension/music/patches/CrossfadeManager;->findAllViewsById(Landroid/view/View;ILjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static forceAudioModeIfNeeded()V
    .locals 2

    .line 1470
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastNbaRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    :try_start_0
    check-cast v0, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;

    .line 1474
    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;->patch_isAudioMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1475
    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;->patch_forceAudioModeSilent()V

    const/4 v0, 0x0

    .line 1476
    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->inVideoMode:Z

    const/4 v0, 0x1

    .line 1477
    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->audioModeWasForced:Z

    .line 1478
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda82;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda82;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 1481
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda83;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda83;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method private static getAllWindowRoots(Landroid/app/Activity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 1625
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1626
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static getCoordinatorFromAtad(Ljava/lang/Object;)Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;
    .locals 3

    const/4 v0, 0x0

    .line 1166
    :try_start_0
    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;

    .line 1167
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;->patch_getPlayerChain()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1169
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda59;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda59;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 1174
    :goto_0
    instance-of v2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$DelegateAccess;

    if-eqz v2, :cond_2

    .line 1175
    move-object v2, p0

    check-cast v2, Lapp/morphe/extension/music/patches/CrossfadeManager$DelegateAccess;

    invoke-interface {v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$DelegateAccess;->patch_getDelegate()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object p0, v2

    goto :goto_0

    .line 1184
    :cond_2
    :goto_1
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda60;

    invoke-direct {v2, v1, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda60;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 1187
    instance-of v1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    if-eqz v1, :cond_3

    .line 1188
    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    return-object p0

    .line 1192
    :cond_3
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda61;

    invoke-direct {v1, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda61;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1196
    :goto_2
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda62;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda62;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getCoordinatorQuiet(Ljava/lang/Object;)Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;
    .locals 2

    const/4 v0, 0x0

    .line 1139
    :try_start_0
    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;

    .line 1140
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;->patch_getPlayerChain()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 1143
    :cond_0
    :goto_0
    instance-of v1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$DelegateAccess;

    if-eqz v1, :cond_2

    .line 1144
    move-object v1, p0

    check-cast v1, Lapp/morphe/extension/music/patches/CrossfadeManager$DelegateAccess;

    invoke-interface {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$DelegateAccess;->patch_getDelegate()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 1149
    :cond_2
    :goto_1
    instance-of v1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    if-eqz v1, :cond_3

    .line 1150
    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v0

    .line 1154
    :goto_2
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda33;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static getCrossfadeDurationMs()I
    .locals 1

    .line 1517
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/music/patches/CrossfadeManager$CrossFadeDuration;

    iget v0, v0, Lapp/morphe/extension/music/patches/CrossfadeManager$CrossFadeDuration;->milliseconds:I

    return v0
.end method

.method private static getLongPressThresholdMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x320

    return-wide v0
.end method

.method private static handleChainedSkip(Ljava/lang/Object;)Z
    .locals 3

    .line 431
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 433
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getCrossfadeDurationMs()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 440
    :cond_0
    :try_start_0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeCoordinator:Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    if-nez v0, :cond_1

    .line 442
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getCoordinatorFromAtad(Ljava/lang/Object;)Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    move-result-object v0

    if-nez v0, :cond_1

    .line 444
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda36;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda36;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 445
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->abortCrossfadeNow()V

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 450
    :cond_1
    sget-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    if-eqz p0, :cond_2

    .line 452
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda37;

    invoke-direct {v2, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda37;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 455
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releasePlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    .line 458
    :cond_2
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->createNewPlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;)Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    move-result-object p0

    if-nez p0, :cond_3

    .line 460
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda38;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda38;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 461
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->abortCrossfadeNow()V

    return v1

    :cond_3
    const/4 v2, 0x0

    .line 465
    invoke-interface {p0, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V

    .line 466
    sput-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 467
    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeCoordinator:Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    .line 469
    invoke-interface {v0, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_setExoPlayer(Ljava/lang/Object;)V

    .line 470
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda39;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 474
    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getVideoSurface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoSurfaceAccess;

    if-eqz v0, :cond_4

    .line 476
    invoke-interface {v0, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoSurfaceAccess;->patch_setPlayerReference(Ljava/lang/Object;)V

    .line 479
    :cond_4
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->pollForNewTrackReady(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 483
    :goto_0
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda40;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 484
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->abortCrossfadeNow()V

    return v1

    .line 434
    :cond_5
    :goto_1
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda35;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda35;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 435
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->abortCrossfadeNow()V

    return v1
.end method

.method public static isCrossfadeActive()Z
    .locals 1

    .line 1423
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isCurrentlyInVideoMode()Z
    .locals 2

    .line 1498
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastNbaRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1501
    :try_start_0
    check-cast v0, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;

    .line 1502
    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;->patch_isAudioMode()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 1503
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->inVideoMode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1506
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda64;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda64;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 1509
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->inVideoMode:Z

    return v0
.end method

.method private static isFromTaskRemoval()Z
    .locals 6

    .line 1128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1129
    const-string v5, "onTaskRemoved"

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static isSessionControlEnabled()Z
    .locals 1

    .line 1513
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_SESSION_CONTROL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSessionPaused()Z
    .locals 1

    .line 1367
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static onActivityStart()V
    .locals 1

    .line 1358
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->CROSSFADE_ENABLED:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1360
    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->activityRunning:Z

    .line 1361
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1362
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->startAutoAdvanceMonitor()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onActivityStop()V
    .locals 1

    .line 1343
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->CROSSFADE_ENABLED:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1345
    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->activityRunning:Z

    .line 1348
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    if-eqz v0, :cond_1

    .line 1349
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda63;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda63;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 1350
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->abortCrossfadeNow()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onBeforePlayNext(Ljava/lang/Object;)Z
    .locals 6

    .line 574
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->CROSSFADE_ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 577
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->internalPlayNext:Z

    if-eqz v0, :cond_1

    .line 578
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->internalPlayNext:Z

    return v1

    .line 582
    :cond_1
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 583
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->tryAttachLongPressHandler()V

    .line 585
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getCrossfadeDurationMs()I

    move-result v0

    if-lez v0, :cond_9

    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 590
    :cond_2
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_ON_AUTO_ADVANCE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 591
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda24;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v1

    .line 596
    :cond_3
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->isCurrentlyInVideoMode()Z

    move-result v0

    .line 598
    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    .line 601
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getExoPlayer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    if-nez v2, :cond_4

    return v1

    .line 604
    :cond_4
    invoke-interface {v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getPlaybackState()I

    move-result v3

    .line 605
    new-instance v4, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda25;

    invoke-direct {v4, v3, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda25;-><init>(IZ)V

    invoke-static {v4}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 608
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->createNewPlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;)Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    move-result-object v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x0

    .line 611
    invoke-interface {v3, v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V

    .line 613
    sput-object v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingOutPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 614
    sput-object v3, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 615
    sput-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeCoordinator:Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    const/4 v2, 0x1

    .line 616
    sput-boolean v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    .line 618
    invoke-interface {p0, v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_setExoPlayer(Ljava/lang/Object;)V

    .line 619
    new-instance v5, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda26;

    invoke-direct {v5}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 622
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getVideoSurface()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoSurfaceAccess;

    if-eqz p0, :cond_6

    .line 624
    invoke-interface {p0, v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoSurfaceAccess;->patch_setPlayerReference(Ljava/lang/Object;)V

    .line 625
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda27;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 629
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->forceAudioModeIfNeeded()V

    .line 630
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda28;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 636
    :cond_7
    sget-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastAtadRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 637
    instance-of v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;

    if-eqz v0, :cond_8

    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;

    .line 638
    sput-boolean v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->internalPlayNext:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :try_start_1
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;->patch_playNextInQueue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 642
    :try_start_2
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->internalPlayNext:Z

    .line 643
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda29;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 646
    :goto_1
    :try_start_3
    invoke-interface {v3, v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V

    .line 647
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda30;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda30;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 649
    :try_start_4
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    goto :goto_2

    .line 652
    :cond_8
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda32;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 655
    :goto_2
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda22;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 656
    invoke-static {v3}, Lapp/morphe/extension/music/patches/CrossfadeManager;->pollForNewTrackReady(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v2

    .line 660
    :goto_3
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 661
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->cleanupAllPlayers()V

    .line 662
    sget-boolean p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->audioModeWasForced:Z

    if-eqz p0, :cond_9

    .line 663
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->audioModeWasForced:Z

    .line 664
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->restoreVideoModeSilently()V

    :cond_9
    :goto_4
    return v1
.end method

.method public static onBeforeStopVideo(Ljava/lang/Object;I)Z
    .locals 8

    .line 307
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->CROSSFADE_ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastAtadRef:Ljava/lang/ref/WeakReference;

    .line 310
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->tryAttachLongPressHandler()V

    .line 312
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_1

    .line 314
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->handleChainedSkip(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 316
    :cond_1
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda41;

    invoke-direct {p0, p1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda41;-><init>(I)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v3

    :cond_2
    if-eq p1, v2, :cond_5

    .line 321
    sget p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastLoggedReason:I

    if-ne p1, p0, :cond_3

    .line 322
    sget p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->suppressedReasonCount:I

    add-int/2addr p0, v3

    sput p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->suppressedReasonCount:I

    goto :goto_0

    .line 324
    :cond_3
    sget p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->suppressedReasonCount:I

    if-lez p0, :cond_4

    .line 325
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda48;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda48;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 328
    :cond_4
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda49;

    invoke-direct {p0, p1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda49;-><init>(I)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 329
    sput p1, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastLoggedReason:I

    .line 330
    sput v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->suppressedReasonCount:I

    :goto_0
    return v1

    :cond_5
    const/4 p1, -0x1

    .line 334
    sput p1, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastLoggedReason:I

    .line 335
    sput v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->suppressedReasonCount:I

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lapp/morphe/extension/music/patches/CrossfadeManager;->manualToggleSuppressionUntil:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_6

    .line 338
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda50;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda50;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v1

    .line 342
    :cond_6
    sget-object p1, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getCrossfadeDurationMs()I

    move-result p1

    if-gtz p1, :cond_7

    goto/16 :goto_2

    .line 348
    :cond_7
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->isFromTaskRemoval()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 349
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda52;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda52;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 350
    sget-boolean p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->cleanupAllPlayers()V

    :cond_8
    return v1

    .line 355
    :cond_9
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getCoordinatorFromAtad(Ljava/lang/Object;)Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    move-result-object p0

    if-nez p0, :cond_a

    .line 357
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda53;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda53;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v1

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 361
    :cond_a
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getExoPlayer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    if-nez p1, :cond_b

    .line 363
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda54;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda54;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v1

    .line 370
    :cond_b
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_ON_SKIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 371
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda55;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda55;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v1

    .line 375
    :cond_c
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->isCurrentlyInVideoMode()Z

    move-result v0

    .line 377
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda56;

    invoke-direct {v2, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda56;-><init>(Z)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 380
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda42;

    invoke-direct {v2, p1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda42;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-eqz v0, :cond_d

    .line 384
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->forceAudioModeIfNeeded()V

    .line 385
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda43;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 388
    :cond_d
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->createNewPlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;)Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    move-result-object v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    const/4 v2, 0x0

    .line 391
    invoke-interface {v0, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V

    .line 393
    sput-object p1, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingOutPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 394
    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 395
    sput-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeCoordinator:Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    .line 396
    sput-boolean v3, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    .line 398
    invoke-interface {p0, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_setExoPlayer(Ljava/lang/Object;)V

    .line 399
    new-instance p1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda44;

    invoke-direct {p1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 401
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getVideoSurface()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoSurfaceAccess;

    if-eqz p0, :cond_f

    .line 403
    invoke-interface {p0, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoSurfaceAccess;->patch_setPlayerReference(Ljava/lang/Object;)V

    .line 404
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda45;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 407
    :cond_f
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda46;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda46;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 409
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->pollForNewTrackReady(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 414
    :goto_1
    new-instance p1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda47;

    invoke-direct {p1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda47;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 415
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->cleanupAllPlayers()V

    .line 416
    sget-boolean p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->audioModeWasForced:Z

    if-eqz p0, :cond_10

    .line 417
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->audioModeWasForced:Z

    .line 418
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->restoreVideoModeSilently()V

    :cond_10
    return v1

    .line 343
    :cond_11
    :goto_2
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda51;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda51;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v1
.end method

.method public static onPauseVideo()Z
    .locals 8

    .line 682
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->CROSSFADE_ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 684
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 685
    sget-wide v4, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastPauseEventMs:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v1

    .line 686
    :cond_1
    sput-wide v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastPauseEventMs:J

    .line 688
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    if-nez v0, :cond_2

    return v1

    .line 692
    :cond_2
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda58;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda58;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 693
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->abortCrossfadeNow()V

    return v1
.end method

.method private static onPendingPlayerReady(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
    .locals 12

    .line 793
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_CURVE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    .line 794
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->getCrossfadeDurationMs()I

    move-result v1

    int-to-long v1, v1

    .line 796
    sget-object v3, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingOutPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 805
    :try_start_0
    invoke-interface {v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getCurrentPosition()J

    move-result-wide v5

    .line 806
    invoke-interface {v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getDuration()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    cmp-long v9, v5, v9

    if-ltz v9, :cond_0

    sub-long/2addr v7, v5

    .line 809
    new-instance v5, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda72;

    invoke-direct {v5, v7, v8, v1, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda72;-><init>(JJ)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    cmp-long v5, v7, v1

    if-gez v5, :cond_0

    const-wide/16 v5, 0x96

    .line 812
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 814
    new-instance v5, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda73;

    invoke-direct {v5, v1, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda73;-><init>(J)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 819
    new-instance v6, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda74;

    invoke-direct {v6}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda74;-><init>()V

    invoke-static {v6, v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 821
    :cond_0
    :goto_0
    sget-object v5, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingOutPlayers:Ljava/util/List;

    new-instance v6, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;

    invoke-direct {v6, v3, v1, v2, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;JLapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    sput-object v4, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingOutPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 825
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda75;

    invoke-direct {v0, v3, v1, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda75;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;J)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 829
    :cond_1
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    .line 831
    sget v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->currentFadeInVolume:F

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v1

    float-to-long v2, v2

    const-wide/16 v5, 0xc8

    .line 832
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2

    .line 834
    sget-object v5, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingOutPlayers:Ljava/util/List;

    new-instance v6, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;

    invoke-direct {v6, v0, v1, v2, v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;FJ)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    new-instance v5, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda76;

    invoke-direct {v5, v0, v1, v2, v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda76;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;FJ)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_1

    .line 840
    :cond_2
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releasePlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    .line 841
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda77;

    invoke-direct {v1, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda77;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 847
    :cond_3
    :goto_1
    sput-object p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    .line 848
    sput-object v4, Lapp/morphe/extension/music/patches/CrossfadeManager;->pendingInPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    const/4 v0, 0x0

    .line 849
    sput v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->currentFadeInVolume:F

    .line 851
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->ensureFadingLoopRunning()V

    .line 852
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->animateCrossfade(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    return-void
.end method

.method public static onPlayVideo(Ljava/lang/Object;)V
    .locals 6

    .line 703
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->CROSSFADE_ENABLED:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 706
    sget-wide v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastPlayEventMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    .line 707
    :cond_1
    sput-wide v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastPlayEventMs:J

    if-eqz p0, :cond_2

    .line 710
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastAtadRef:Ljava/lang/ref/WeakReference;

    .line 713
    :cond_2
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 715
    sget-boolean p0, Lapp/morphe/extension/music/patches/CrossfadeManager;->crossfadeInProgress:Z

    if-nez p0, :cond_3

    .line 716
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->startAutoAdvanceMonitor()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static pollForNewTrackReady(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
    .locals 4

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    const/4 v2, -0x1

    .line 724
    sput v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastPollState:I

    .line 726
    sget-object v2, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lapp/morphe/extension/music/patches/CrossfadeManager$1;

    invoke-direct {v3, p0, v0, v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$1;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;J)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static releaseAllFadingPlayers()V
    .locals 5

    .line 1243
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingOutPlayers:Ljava/util/List;

    monitor-enter v0

    .line 1244
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    :try_start_1
    iget-object v3, v2, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 1248
    :try_start_2
    new-instance v4, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda70;

    invoke-direct {v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda70;-><init>()V

    invoke-static {v4, v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 1250
    :goto_1
    iget-object v2, v2, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-static {v2}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releasePlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    goto :goto_0

    .line 1252
    :cond_0
    sget-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingOutPlayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1253
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 1254
    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingLoopRunning:Z

    return-void

    .line 1253
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static releasePlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_3

    .line 1204
    :cond_0
    sget v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersReleased:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->playersReleased:I

    .line 1205
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda65;

    invoke-direct {v0, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda65;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 1209
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->activeSharedCallback:Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1212
    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_getCqb()Ljava/lang/Object;

    move-result-object v2

    .line 1213
    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_getDlt()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v2

    .line 1217
    :goto_0
    :try_start_0
    invoke-interface {p0, v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setDltCallback(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1219
    new-instance v4, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda66;

    invoke-direct {v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda66;-><init>()V

    invoke-static {v4, v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 1223
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 1225
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda67;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda67;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_2
    if-eqz v0, :cond_3

    .line 1229
    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_getCqb()Ljava/lang/Object;

    move-result-object p0

    .line 1230
    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_getDlt()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    .line 1232
    invoke-interface {v0, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_setCqb(Ljava/lang/Object;)V

    .line 1233
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda68;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda68;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_2
    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 1236
    invoke-interface {v0, v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;->patch_setDlt(Ljava/lang/Object;)V

    .line 1237
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda69;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda69;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private static restoreVideoModeSilently()V
    .locals 2

    .line 1486
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastNbaRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1489
    :cond_0
    :try_start_0
    check-cast v0, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;

    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;->patch_restoreVideoModeSilent()V

    const/4 v0, 0x1

    .line 1490
    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->inVideoMode:Z

    .line 1491
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda97;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda97;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1493
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda98;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda98;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public static shouldBlockVideoToggle(Ljava/lang/Object;)Z
    .locals 6

    .line 1433
    sget-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->CROSSFADE_ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1435
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->lastNbaRef:Ljava/lang/ref/WeakReference;

    .line 1437
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->tryAttachLongPressHandler()V

    .line 1439
    :try_start_0
    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;

    .line 1440
    invoke-interface {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$VideoToggleAccess;->patch_isAudioMode()Z

    move-result p0

    .line 1442
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda16;-><init>(Z)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 1445
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    .line 1447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    sput-wide v4, Lapp/morphe/extension/music/patches/CrossfadeManager;->manualToggleSuppressionUntil:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1449
    :cond_1
    :goto_0
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v1

    :cond_2
    if-eqz p0, :cond_3

    .line 1454
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 1455
    const-string p0, "morphe_music_crossfade_video_mode_disabled_toast"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 1459
    :cond_3
    sput-boolean v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->inVideoMode:Z

    .line 1460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    sput-wide v4, Lapp/morphe/extension/music/patches/CrossfadeManager;->manualToggleSuppressionUntil:J

    .line 1461
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda19;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1464
    :goto_1
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return v1
.end method

.method private static startAutoAdvanceMonitor()V
    .locals 4

    .line 856
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->stopAutoAdvanceMonitor()V

    .line 857
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_ON_AUTO_ADVANCE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 859
    :cond_0
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$2;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$2;-><init>()V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->autoAdvanceMonitorRunnable:Ljava/lang/Runnable;

    .line 934
    sget-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 935
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda99;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda99;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method private static stopAutoAdvanceMonitor()V
    .locals 2

    .line 939
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->autoAdvanceMonitorRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 940
    sget-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 941
    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->autoAdvanceMonitorRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static tickFadingLoop()V
    .locals 14

    .line 1292
    sget-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingOutPlayers:Ljava/util/List;

    monitor-enter v1

    .line 1293
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1294
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x32

    if-eqz v0, :cond_2

    .line 1295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;

    .line 1296
    invoke-virtual {v6}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->currentVolume()F

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1299
    :try_start_1
    iget-object v0, v6, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getPlaybackState()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v8, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 1301
    :try_start_2
    new-instance v5, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v5, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    .line 1306
    :try_start_3
    iget-object v0, v6, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-interface {v0, v5}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V

    .line 1307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v12, v6, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->startTimeMs:J

    sub-long/2addr v9, v12

    const-wide/16 v12, 0x1f4

    .line 1308
    rem-long v12, v9, v12

    cmp-long v0, v12, v3

    if-gez v0, :cond_1

    .line 1309
    new-instance v5, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;

    invoke-direct/range {v5 .. v10}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;FIJ)V

    invoke-static {v5}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1314
    :try_start_4
    new-instance v3, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v6, v8}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Exception;Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;I)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 1319
    :cond_1
    :goto_3
    invoke-virtual {v6}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->isComplete()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_0

    .line 1321
    :try_start_5
    iget-object v0, v6, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-interface {v0, v11}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 1323
    :try_start_6
    new-instance v3, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v3, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 1325
    :goto_4
    iget-object v0, v6, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->releasePlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    .line 1326
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1329
    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1331
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingOutPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1332
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    .line 1334
    sput-boolean v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->fadingLoopRunning:Z

    .line 1335
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :goto_5
    return-void

    .line 1329
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public static toggleSessionPause()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1376
    :cond_0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->sessionPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 1378
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda95;

    invoke-direct {v0, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda95;-><init>(Z)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-nez v1, :cond_1

    .line 1386
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->abortCrossfadeNow()V

    .line 1387
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->stopAutoAdvanceMonitor()V

    goto :goto_0

    .line 1389
    :cond_1
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->startAutoAdvanceMonitor()V

    .line 1392
    :goto_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1396
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    .line 1397
    const-string v2, "vibrator_manager"

    .line 1398
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1399
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1402
    :cond_3
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    :goto_1
    if-eqz v0, :cond_4

    .line 1406
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x64

    const/4 v4, -0x1

    .line 1408
    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v2

    .line 1410
    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1413
    :goto_2
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda96;

    invoke-direct {v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$$ExternalSyntheticLambda96;-><init>()V

    invoke-static {v2, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 1417
    const-string v0, "morphe_music_crossfade_paused_toast"

    goto :goto_4

    .line 1418
    :cond_5
    const-string v0, "morphe_music_crossfade_resumed_toast"

    .line 1416
    :goto_4
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static tryAttachLongPressHandler()V
    .locals 3

    .line 1536
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->isSessionControlEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1538
    :cond_0
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressRefs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1540
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1541
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    .line 1546
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressRefs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 1549
    :cond_4
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressAttachRetry:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 1550
    sget-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1552
    :cond_5
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$4;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$4;-><init>()V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager;->longPressAttachRetry:Ljava/lang/Runnable;

    .line 1620
    sget-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
