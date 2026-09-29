.class public Lapp/morphe/extension/youtube/patches/OpenVideosFullscreenHookPatch;
.super Ljava/lang/Object;
.source "OpenVideosFullscreenHookPatch.java"


# static fields
.field private static volatile openNextVideoFullscreen:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotOpenVideoFullscreenPortrait(Z)Z
    .locals 1

    .line 31
    sget-object v0, Lapp/morphe/extension/youtube/patches/OpenVideosFullscreenHookPatch;->openNextVideoFullscreen:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 33
    sput-object p0, Lapp/morphe/extension/youtube/patches/OpenVideosFullscreenHookPatch;->openNextVideoFullscreen:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 37
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/OpenVideosFullscreenHookPatch;->isPatchIncluded()Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 41
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->OPEN_VIDEOS_FULLSCREEN_PORTRAIT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0
.end method

.method private static isPatchIncluded()Z
    .locals 1

    const/4 v0, 0x1

    return v0

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static setOpenNextVideoFullscreen(Ljava/lang/Boolean;)V
    .locals 0
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    sput-object p0, Lapp/morphe/extension/youtube/patches/OpenVideosFullscreenHookPatch;->openNextVideoFullscreen:Ljava/lang/Boolean;

    return-void
.end method
