.class public final Lapp/morphe/extension/youtube/patches/AmbientModePatch;
.super Ljava/lang/Object;
.source "AmbientModePatch.java"


# static fields
.field private static final DIVIDER_ATTRIBUTES_COLOR_SYSTEM_DEFAULT:I = -0x1000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bypassAmbientModeRestrictions(Landroid/os/PowerManager;)Z
    .locals 1

    .line 20
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->BYPASS_AMBIENT_MODE_RESTRICTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static disableAmbientMode(Z)Z
    .locals 1

    .line 27
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_AMBIENT_MODE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static disableAmbientModeInFullscreen()Z
    .locals 1

    .line 34
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_FULLSCREEN_AMBIENT_MODE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getFullScreenBackgroundColor(I)I
    .locals 1

    .line 41
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_FULLSCREEN_AMBIENT_MODE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x1000000

    :cond_0
    return p0
.end method
