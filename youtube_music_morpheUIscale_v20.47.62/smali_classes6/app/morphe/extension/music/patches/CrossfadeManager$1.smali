.class Lapp/morphe/extension/music/patches/CrossfadeManager$1;
.super Ljava/lang/Object;
.source "CrossfadeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/music/patches/CrossfadeManager;->pollForNewTrackReady(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$deadline:J

.field final synthetic val$newPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;


# direct methods
.method public static synthetic $r8$lambda$4SrQDk3silzBxokEMror4NLSaa4()Ljava/lang/String;
    .locals 1

    .line 744
    const-string v0, "Pending track READY \u2014 promoting to crossfade"

    return-object v0
.end method

.method public static synthetic $r8$lambda$4YIcC0CjzCvAfwZOxB9zjs4YPVE()Ljava/lang/String;
    .locals 1

    .line 750
    const-string v0, "Pending player ENDED unexpectedly \u2014 aborting"

    return-object v0
.end method

.method public static synthetic $r8$lambda$DE9Qj20AnbX5i4P2bfFGTi_6UAo()Ljava/lang/String;
    .locals 1

    .line 776
    const-string v0, "Poll error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$LHlm4I40O1ds6zk7VxdEqTXOj7o()Ljava/lang/String;
    .locals 1

    .line 738
    const-string v0, "Ignoring pollForNewTrackReady exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$XI8wEVCgwZE_YcYiU4gzu9fWgao()Ljava/lang/String;
    .locals 1

    .line 765
    const-string v0, "Timeout waiting for new track"

    return-object v0
.end method

.method public static synthetic $r8$lambda$jGoTn6KQ-uXiNPS3HTGZjGkOCdI(I)Ljava/lang/String;
    .locals 2

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Poll: state \u2192 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 726
    iput-object p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$1;->val$newPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    iput-wide p2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$1;->val$deadline:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 729
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetcrossfadeInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 730
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$1;->val$newPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetpendingInPlayer()Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 736
    :cond_1
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$1;->val$newPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 738
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    .line 742
    :try_start_1
    iget-object v1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$1;->val$newPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-interface {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 744
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 745
    iget-object p0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$1;->val$newPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smonPendingPlayerReady(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 750
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 751
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smcleanupAllPlayers()V

    .line 752
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetaudioModeWasForced()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 753
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputaudioModeWasForced(Z)V

    .line 754
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smrestoreVideoModeSilently()V

    goto :goto_2

    .line 759
    :cond_3
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetlastPollState()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 760
    new-instance v2, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 761
    invoke-static {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputlastPollState(I)V

    .line 764
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$1;->val$deadline:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 765
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 766
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smcleanupAllPlayers()V

    .line 767
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetaudioModeWasForced()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 768
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputaudioModeWasForced(Z)V

    .line 769
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smrestoreVideoModeSilently()V

    goto :goto_2

    .line 774
    :cond_5
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 776
    :goto_1
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$1$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 777
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smcleanupAllPlayers()V

    .line 778
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetaudioModeWasForced()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 779
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputaudioModeWasForced(Z)V

    .line 780
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smrestoreVideoModeSilently()V

    :cond_6
    :goto_2
    return-void
.end method
