.class public Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch;
.super Ljava/lang/Object;
.source "ExitFullscreenPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$MBQ72rJaMsPf4VgcIKHR-116Y_c()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "endOfVideoReached failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$XKUY8lVVlMFD2-w_zYzkmwJsJsg()V
    .locals 3

    .line 50
    sget-object v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->fullscreenButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 54
    :cond_0
    new-instance v1, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->isSoundEffectsEnabled()Z

    move-result v1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vafVe5YmjYuFFI2aIiS95UiS4S0()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "Clicking fullscreen button"

    return-object v0
.end method

.method public static synthetic $r8$lambda$zPd9VRrvIMOMhcT3f4lzF9tK35M()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "Fullscreen button is null, cannot click"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endOfVideoReached(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 25
    :try_start_0
    const-string v0, "ENDED"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->EXIT_FULLSCREEN:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    .line 29
    sget-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->DISABLED:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne v0, v1, :cond_4

    .line 34
    sget-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->PORTRAIT_LANDSCAPE:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    if-eq p0, v0, :cond_3

    .line 35
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isLandscapeOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->PORTRAIT:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->LANDSCAPE:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    new-instance p0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$$ExternalSyntheticLambda2;-><init>()V

    const-wide/16 v0, 0xa

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
