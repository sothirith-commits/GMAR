.class public Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;
.super Ljava/lang/Object;
.source "CopyVideoURLButton.java"


# static fields
.field private static final COPY_VIDEO_URL_BUTTON_TIMESTAMP:Z

.field private static legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CdLbDBMcwI6a38osM7cZWCn8bso(Landroid/view/View;)Z
    .locals 1

    .line 75
    sget-boolean p0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->COPY_VIDEO_URL_BUTTON_TIMESTAMP:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->copyURL(Z)V

    return v0
.end method

.method public static synthetic $r8$lambda$EZyzhvozxcEZwLuM3LKblj4TsPU(Landroid/view/View;)Z
    .locals 1

    .line 46
    sget-boolean p0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->COPY_VIDEO_URL_BUTTON_TIMESTAMP:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->copyURL(Z)V

    return v0
.end method

.method public static synthetic $r8$lambda$H8m2-9K_hNLILdJS2PiVTR8q064()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$TkKwJeKHYmqbl5nNmcYxZWCRgm0()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "Failed to generate video URL"

    return-object v0
.end method

.method public static synthetic $r8$lambda$V3TouEhB31BEBEYaW8eQ1JmlzXU()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$k3M5Bqfu5JK_SvmNU-UWTvCoM_w(Landroid/view/View;)V
    .locals 0

    .line 73
    sget-boolean p0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->COPY_VIDEO_URL_BUTTON_TIMESTAMP:Z

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->copyURL(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mnDsWuMR_8zvWNcbGvO10XVzUNs(Landroid/view/View;)V
    .locals 0

    .line 44
    sget-boolean p0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->COPY_VIDEO_URL_BUTTON_TIMESTAMP:Z

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->copyURL(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->COPY_VIDEO_URL_BUTTON_TIMESTAMP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->COPY_VIDEO_URL_BUTTON_TIMESTAMP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendCurrentVideoTimeInSeconds(ZLjava/lang/StringBuilder;)J
    .locals 10

    .line 127
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const-wide/16 v4, 0xe10

    .line 129
    div-long v4, v0, v4

    const-wide/16 v6, 0x3c

    .line 130
    div-long v8, v0, v6

    rem-long/2addr v8, v6

    .line 131
    rem-long v6, v0, v6

    .line 132
    const-string p0, "?t="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p0, v4, v2

    if-lez p0, :cond_0

    .line 134
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "h"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmp-long p0, v8, v2

    if-lez p0, :cond_1

    .line 137
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "m"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long p0, v6, v2

    if-lez p0, :cond_2

    .line 140
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-wide v0
.end method

.method public static copyURL(Z)V
    .locals 6

    .line 107
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://youtu.be/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p0, v0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->appendCurrentVideoTimeInSeconds(ZLjava/lang/StringBuilder;)J

    move-result-wide v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->setClipboard(Ljava/lang/CharSequence;)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    const-wide/16 v4, 0x0

    if-le v0, v3, :cond_1

    if-eqz p0, :cond_0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    cmp-long p0, v1, v4

    if-lez p0, :cond_2

    .line 118
    const-string p0, "morphe_share_copy_url_button_timestamp_success"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 119
    :cond_2
    const-string p0, "morphe_share_copy_url_button_success"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    :goto_1
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 122
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static initializeButton(Landroid/view/View;)V
    .locals 3

    .line 38
    :try_start_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    if-nez v0, :cond_2

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->COPY_VIDEO_URL_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->COPY_VIDEO_URL_BUTTON_TIMESTAMP:Z

    if-eqz v0, :cond_1

    const-string v0, "morphe_yt_copy_timestamp_bold"

    goto :goto_0

    :cond_1
    const-string v0, "morphe_yt_copy_bold"

    :goto_0
    new-instance v1, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda2;-><init>()V

    .line 42
    invoke-static {p0, v0, v1, v2}, Lapp/morphe/extension/youtube/videoplayer/PlayerOverlayButton;->addButton(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static initializeLegacyButton(Landroid/view/View;)V
    .locals 9

    .line 61
    :try_start_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v1, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    const-string v3, "morphe_copy_video_url_button"

    .line 69
    sget-boolean v0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->COPY_VIDEO_URL_BUTTON_TIMESTAMP:Z

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "morphe_yt_copy_timestamp"

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "morphe_yt_copy"

    goto :goto_0

    :goto_1
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->COPY_VIDEO_URL_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;)V

    new-instance v7, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda5;-><init>()V

    new-instance v8, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda6;-><init>()V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    sput-object v1, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 80
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setVisibility(ZZ)V
    .locals 1

    .line 102
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public static setVisibilityImmediate(Z)V
    .locals 1

    .line 95
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_0
    return-void
.end method

.method public static setVisibilityNegatedImmediate()V
    .locals 1

    .line 88
    sget-object v0, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->legacy:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method
