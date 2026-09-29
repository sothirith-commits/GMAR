.class public Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;
.super Ljava/lang/Object;
.source "LegacyPlayerControlsPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$RestoreOldPlayerButtonsAvailability;
    }
.end annotation


# static fields
.field public static final RESTORE_OLD_PLAYER_BUTTONS:Z

.field public static fullscreenButtonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0WZDVfr3qBbikuUboPK2uHxaK-g()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "Fullscreen button set"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Dm3zDL-tLvWvMMwpA2OKMGBTpHA(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smfullscreenButtonVisibilityChanged(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->fullscreenButtonVisibilityChanged(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 28
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RESTORE_OLD_PLAYER_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 29
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->useBoldIcons(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->fullscreenButtonRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fullscreenButtonVisibilityCallbacksExist()Z
    .locals 1

    const/4 v0, 0x1

    return v0

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method private static fullscreenButtonVisibilityChanged(Z)V
    .locals 0

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/ExternalDownloadButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/LoopVideoButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/PlayAllButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/PlaybackSpeedDialogButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/ReloadVideoButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/SaveToWatchLaterButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/CreateSegmentButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/VotingButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->setVisibilityImmediate(Z)V

    .line 0
    return-void
.end method

.method public static hideBottomGradientScrim(Landroid/widget/ImageView;)V
    .locals 1

    .line 48
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 52
    new-instance v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setFullscreenCloseButton(Landroid/view/View;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->fullscreenButtonRef:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 66
    invoke-static {}, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->fullscreenButtonVisibilityCallbacksExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static useNullBottomGradient()Z
    .locals 1

    .line 41
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    return v0
.end method

.method public static usePlayerBottomControlsExploderLayout(Z)Z
    .locals 0

    .line 105
    sget-boolean p0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
