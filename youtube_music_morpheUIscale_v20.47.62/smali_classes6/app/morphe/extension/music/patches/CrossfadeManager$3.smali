.class Lapp/morphe/extension/music/patches/CrossfadeManager$3;
.super Ljava/lang/Object;
.source "CrossfadeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/music/patches/CrossfadeManager;->animateCrossfade(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$duration:J

.field final synthetic val$inPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

.field final synthetic val$startTime:J


# direct methods
.method public static synthetic $r8$lambda$0l2wQY4IwgaNIepeLAuBSlYFCGU()Ljava/lang/String;
    .locals 1

    .line 1097
    const-string v0, "Fade-in complete but pending player exists - waiting for it to reach READY"

    return-object v0
.end method

.method public static synthetic $r8$lambda$84mDqaiago56mnhJu-MGa5rWIBw()Ljava/lang/String;
    .locals 1

    .line 1067
    const-string v0, "Fade-in tick error"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Cnx0kkgv1on3ac7bfjMWIkzEAm4(FFI)Ljava/lang/String;
    .locals 2

    .line 1062
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1064
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetfadingOutPlayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1062
    const-string p1, "fade-in: t=%.2f inVol=%.2f(st=%d) fadingOut=%d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DbKdp5P0LneiQvKo1JwEkpJSPS0()Ljava/lang/String;
    .locals 1

    .line 1079
    const-string v0, "Ignoring inPlayer.patch_setVolume exception"

    return-object v0
.end method

.method public static synthetic $r8$lambda$EVFK18XChJ0yXyCtrcodHO_42V8(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)Ljava/lang/String;
    .locals 2

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fade-in complete for @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oaggtJrOxkSpuSMtXyolWprc_Ck()V
    .locals 1

    .line 1090
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetcrossfadeInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1091
    :cond_0
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smrestoreVideoModeSilently()V

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1045
    iput-object p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->val$inPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    iput-wide p2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->val$startTime:J

    iput-wide p4, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1048
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetcrossfadeInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1049
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->val$inPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetcrossfadeInPlayer()Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 1051
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->val$startTime:J

    sub-long/2addr v0, v2

    long-to-float v2, v0

    .line 1052
    iget-wide v3, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->val$duration:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1054
    sget-object v4, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_CURVE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    .line 1055
    invoke-virtual {v4, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->in(F)F

    move-result v4

    .line 1056
    invoke-static {v4}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputcurrentFadeInVolume(F)V

    const-wide/16 v5, 0x32

    .line 1059
    :try_start_0
    iget-object v7, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->val$inPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-interface {v7, v4}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V

    const-wide/16 v7, 0x1f4

    .line 1060
    rem-long/2addr v0, v7

    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    .line 1061
    iget-object v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->val$inPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-interface {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_getPlaybackState()I

    move-result v0

    .line 1062
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, v4, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda0;-><init>(FFI)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1067
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    cmpg-float v0, v2, v3

    if-gez v0, :cond_3

    .line 1071
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1073
    :cond_3
    iget-object v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->val$inPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 v0, 0x0

    .line 1074
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputinVideoMode(Z)V

    .line 1075
    invoke-static {v3}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputcurrentFadeInVolume(F)V

    .line 1077
    :try_start_1
    iget-object p0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3;->val$inPlayer:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    invoke-interface {p0, v3}, Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;->patch_setVolume(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1079
    new-instance v1, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 1082
    :goto_1
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetpendingInPlayer()Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    move-result-object p0

    if-nez p0, :cond_5

    .line 1083
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputcrossfadeInProgress(Z)V

    const/4 p0, 0x0

    .line 1084
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputcrossfadeInPlayer(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;)V

    .line 1085
    invoke-static {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputactiveCoordinator(Lapp/morphe/extension/music/patches/CrossfadeManager$PlayerCoordinatorAccess;)V

    .line 1087
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetaudioModeWasForced()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1088
    invoke-static {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfputaudioModeWasForced(Z)V

    .line 1089
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$sfgetmainHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1095
    :cond_4
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager;->-$$Nest$smstartAutoAdvanceMonitor()V

    goto :goto_2

    .line 1097
    :cond_5
    new-instance p0, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lapp/morphe/extension/music/patches/CrossfadeManager$3$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :goto_2
    return-void
.end method
