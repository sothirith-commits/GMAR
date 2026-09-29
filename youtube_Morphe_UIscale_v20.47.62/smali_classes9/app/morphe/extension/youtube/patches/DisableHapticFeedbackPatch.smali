.class public Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;
.super Ljava/lang/Object;
.source "DisableHapticFeedbackPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableChapterVibrate()Z
    .locals 1

    .line 15
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_CHAPTERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disablePreciseSeekingVibrate()Z
    .locals 1

    .line 22
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_PRECISE_SEEKING:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableSeekUndoVibrate()Z
    .locals 1

    .line 29
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_SEEK_UNDO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableTapAndHoldVibrate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_TAP_AND_HOLD:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static disableVibrate()Z
    .locals 1

    .line 66
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_CHAPTERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_PRECISE_SEEKING:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 67
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_SEEK_UNDO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 68
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_TAP_AND_HOLD:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 69
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_ZOOM:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 70
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static disableZoomVibrate()Z
    .locals 1

    .line 45
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_ZOOM:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static vibrate(Landroid/os/Vibrator;J)V
    .locals 1

    .line 61
    invoke-static {}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->disableVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static vibrate(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 1

    .line 52
    invoke-static {}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->disableVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
