.class public Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton;
.super Ljava/lang/Object;
.source "ExternalDownloadButton.java"


# static fields
.field private static legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QyvrdMVi1dbKJGO63xGho_TeGHw(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton;->onDownloadClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lv5KsN-yToUP1BR7hzYPtTeInKU()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->incrementUpperButtonCount()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeLegacyButton(Landroid/view/View;)V
    .locals 8

    .line 39
    :try_start_0
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    const-string v2, "morphe_external_download_button"

    const-string v4, "morphe_yt_download_button"

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda4;

    invoke-direct {v5, v1}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    new-instance v6, Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    sput-object v0, Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 49
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static onDownloadClick(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p0, v1}, Lapp/morphe/extension/youtube/patches/DownloadsPatch;->launchExternalDownloader(Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public static setVisibility(ZZ)V
    .locals 1

    .line 71
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public static setVisibilityImmediate(Z)V
    .locals 1

    .line 64
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_0
    return-void
.end method

.method public static setVisibilityNegatedImmediate()V
    .locals 1

    .line 57
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method
