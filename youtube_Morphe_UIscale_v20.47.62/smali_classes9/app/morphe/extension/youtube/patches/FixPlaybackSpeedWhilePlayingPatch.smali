.class public Lapp/morphe/extension/youtube/patches/FixPlaybackSpeedWhilePlayingPatch;
.super Ljava/lang/Object;
.source "FixPlaybackSpeedWhilePlayingPatch.java"


# static fields
.field private static final DEFAULT_YOUTUBE_PLAYBACK_SPEED:F = 1.0f


# direct methods
.method public static synthetic $r8$lambda$dAjGaTo3QhVwqp5BMAKyrEMiDiI()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Blocking call to change playback speed to 1.0x"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static playbackSpeedChanged(F)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    .line 13
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Lapp/morphe/extension/youtube/patches/FixPlaybackSpeedWhilePlayingPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/FixPlaybackSpeedWhilePlayingPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
