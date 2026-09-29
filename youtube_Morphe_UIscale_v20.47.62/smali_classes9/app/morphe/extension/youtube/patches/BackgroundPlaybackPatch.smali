.class public Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;
.super Ljava/lang/Object;
.source "BackgroundPlaybackPatch.java"


# static fields
.field private static final REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS:Z

.field private static final REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS_SHORTS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 11
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;->REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS:Z

    .line 13
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_SHORTS_BACKGROUND_PLAYBACK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 14
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;->REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS_SHORTS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableFeatureFlag(Z)Z
    .locals 1

    .line 35
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;->REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static enableFeatureFlag(Z)Z
    .locals 1

    .line 27
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;->REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static isBackgroundPlaybackAllowed(Z)Z
    .locals 3

    .line 43
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;->REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    .line 58
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    return v1

    .line 63
    :cond_2
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerType;->isNoneOrHidden()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lapp/morphe/extension/youtube/shared/PlayerType;->INLINE_MINIMAL:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-eq p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static isBackgroundShortsPlaybackAllowed(Z)Z
    .locals 0

    .line 71
    sget-boolean p0, Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;->REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS_SHORTS:Z

    return p0
.end method

.method public static isPatchEnabled()Z
    .locals 1

    .line 20
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;->REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS:Z

    return v0
.end method
