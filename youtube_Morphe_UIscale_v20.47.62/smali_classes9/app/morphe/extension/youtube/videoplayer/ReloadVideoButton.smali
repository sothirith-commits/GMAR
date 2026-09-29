.class public Lapp/morphe/extension/youtube/videoplayer/ReloadVideoButton;
.super Ljava/lang/Object;
.source "ReloadVideoButton.java"


# static fields
.field private static instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RH3WfkxODoFItnx2aUjfBC-X_e8(Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-static {}, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch;->reloadVideo()V

    return-void
.end method

.method public static synthetic $r8$lambda$VvY9yOIdUrNgTF-iXgxQTpiMB4A()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "initialize failure"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RELOAD_VIDEO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->incrementUpperButtonCount()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeLegacyButton(Landroid/view/View;)V
    .locals 8

    .line 38
    :try_start_0
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    const-string v2, "morphe_reload_video_button"

    const-string v4, "morphe_reload_video_button"

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->RELOAD_VIDEO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda4;

    invoke-direct {v5, v1}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    new-instance v6, Lapp/morphe/extension/youtube/videoplayer/ReloadVideoButton$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/videoplayer/ReloadVideoButton$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    sput-object v0, Lapp/morphe/extension/youtube/videoplayer/ReloadVideoButton;->instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 48
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/ReloadVideoButton$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/ReloadVideoButton$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setVisibility(ZZ)V
    .locals 1

    .line 70
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/ReloadVideoButton;->instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public static setVisibilityImmediate(Z)V
    .locals 1

    .line 63
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/ReloadVideoButton;->instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_0
    return-void
.end method

.method public static setVisibilityNegatedImmediate()V
    .locals 1

    .line 56
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/ReloadVideoButton;->instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method
