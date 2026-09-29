.class Lapp/morphe/extension/music/patches/CrossfadeManager$2;
.super Ljava/lang/Object;
.source "CrossfadeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/music/patches/CrossfadeManager;->startAutoAdvanceMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Ag1X_dR8YCyaKtgZ9WksYZWJ8Hc(JJJJ)Ljava/lang/String;
    .locals 2

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto-advance monitor: pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms dur="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms remaining="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms trigger@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p0, 0x12c

    add-long/2addr p6, p0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ck-96cED_ix-DYgQD2AqO0sMifU()Ljava/lang/String;
    .locals 1

    .line 929
    const-string v0, "Auto-advance monitor error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$PyUkIC_iFW_cNpz2bVUjni5KpnE(JJ)Ljava/lang/String;
    .locals 2

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto-advance: triggering playNextInQueue at remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms (fadeDuration="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yTSi_N1vVR9dM8uMHaXDJ7_s_Xs()Ljava/lang/String;
    .locals 1

    .line 922
    const-string v0, "Ignoring playNextInQueue exceptoin"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 862
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetsessionPaused()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_ON_AUTO_ADVANCE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 863
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetcrossfadeInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 868
    :cond_0
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetlastAtadRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x64

    if-nez v0, :cond_1

    .line 870
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 875
    :cond_1
    :try_start_0
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smgetCoordinatorQuiet(Ljava/lang/Object;)Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;

    move-result-object v4

    if-nez v4, :cond_2

    .line 877
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 881
    :cond_2
    invoke-interface {v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;->patch_getExoPlayer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    if-nez v4, :cond_3

    .line 883
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 887
    :cond_3
    invoke-interface {v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getPlaybackState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    .line 889
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 893
    :cond_4
    invoke-interface {v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getCurrentPosition()J

    move-result-wide v5

    .line 894
    invoke-interface {v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getDuration()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    if-gtz v4, :cond_5

    .line 896
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    sub-long v9, v7, v5

    .line 901
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smgetCrossfadeDurationMs()I

    move-result v4

    int-to-long v11, v4

    const-wide/16 v15, 0x1388

    .line 903
    rem-long v15, v9, v15

    cmp-long v4, v15, v2

    if-gez v4, :cond_6

    .line 904
    new-instance v4, Lapp/morphe/extension/music/patches/CrossfadeManager$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v4 .. v12}, Lapp/morphe/extension/music/patches/CrossfadeManager$2$$ExternalSyntheticLambda0;-><init>(JJJJ)V

    invoke-static {v4}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_6
    const-wide/16 v4, 0x12c

    add-long/2addr v4, v11

    cmp-long v6, v7, v4

    if-gtz v6, :cond_7

    .line 910
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    cmp-long v4, v9, v4

    if-gtz v4, :cond_8

    cmp-long v4, v9, v13

    if-lez v4, :cond_8

    .line 915
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v9, v10, v11, v12}, Lapp/morphe/extension/music/patches/CrossfadeManager$2$$ExternalSyntheticLambda1;-><init>(JJ)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 918
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smstopAutoAdvanceMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :try_start_1
    check-cast v0, Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;

    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$MedialibPlayerAccess;->patch_playNextInQueue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 922
    :try_start_2
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$2$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$2$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    goto :goto_1

    .line 927
    :cond_8
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 929
    :goto_0
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$2$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$2$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 930
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_1
    return-void
.end method
