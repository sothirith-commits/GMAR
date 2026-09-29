.class public final Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;
.super Ljava/lang/Object;
.source "RememberPlaybackSpeedPatch.java"


# static fields
.field private static final TOAST_DELAY_MILLISECONDS:J = 0x2eeL

.field private static lastTimeSpeedChanged:J

.field private static volatile newVideoStarted:Z


# direct methods
.method public static synthetic $r8$lambda$-UeKa8BDkX_umWprBJ45osvmsX0()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "userSelectedPlaybackSpeed failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$sAEKQf_UYo2LpFCDZ9YvL6FdQUo()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "newVideoStarted"

    return-object v0
.end method

.method public static synthetic $r8$lambda$tpLnKEJQpgxQNU2mWp9ifgG06XM(JF)V
    .locals 2

    .line 48
    sget-wide v0, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;->lastTimeSpeedChanged:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->PLAYBACK_SPEED_DEFAULT:Lapp/morphe/extension/shared/settings/FloatSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/FloatSetting;->save(Ljava/lang/Object;)V

    .line 60
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->REMEMBER_PLAYBACK_SPEED_LAST_SELECTED_TOAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "morphe_remember_playback_speed_toast"

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlaybackSpeedOverride()F
    .locals 2

    .line 75
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;->newVideoStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;->newVideoStarted:Z

    .line 78
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->PLAYBACK_SPEED_DEFAULT:Lapp/morphe/extension/shared/settings/FloatSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public static newVideoStarted(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V
    .locals 0

    .line 23
    new-instance p0, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x1

    .line 24
    sput-boolean p0, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;->newVideoStarted:Z

    return-void
.end method

.method public static userSelectedPlaybackSpeed(F)V
    .locals 3

    .line 35
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->REMEMBER_PLAYBACK_SPEED_LAST_SELECTED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    sput-wide v0, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;->lastTimeSpeedChanged:J

    .line 47
    new-instance v2, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1, p0}, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch$$ExternalSyntheticLambda1;-><init>(JF)V

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v0, v1}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
