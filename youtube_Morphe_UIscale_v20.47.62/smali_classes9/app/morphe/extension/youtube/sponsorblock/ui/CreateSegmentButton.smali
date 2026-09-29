.class public Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton;
.super Ljava/lang/Object;
.source "CreateSegmentButton.java"


# static fields
.field private static instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DieB1Iy8P2XE8HL4ucC3VJ2QNBM()Z
    .locals 1

    .line 0
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton;->isButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$ogYUvWoVkXzMVY0GR-Wlt6jeZOY(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->toggleNewSegmentLayoutVisibility()V

    return-void
.end method

.method public static synthetic $r8$lambda$pphVL8s4DHDH5FBJcdsxqF5ic8c()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->incrementUpperButtonCount()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideControls()V
    .locals 1

    .line 25
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton;->instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->hide()V

    :cond_0
    return-void
.end method

.method public static initializeLegacyButton(Landroid/view/View;)V
    .locals 8

    .line 33
    :try_start_0
    new-instance v0, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    const-string v2, "morphe_sb_create_segment_button"

    const-string v4, "morphe_sb_logo"

    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton$PlayerControlButtonStatus;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton;->instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 43
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static isButtonEnabled()Z
    .locals 1

    .line 69
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->isAdProgressTextVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setVisibility(ZZ)V
    .locals 1

    .line 65
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton;->instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public static setVisibilityImmediate(Z)V
    .locals 1

    .line 58
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton;->instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_0
    return-void
.end method

.method public static setVisibilityNegatedImmediate()V
    .locals 1

    .line 51
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton;->instance:Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/videoplayer/LegacyPlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method
