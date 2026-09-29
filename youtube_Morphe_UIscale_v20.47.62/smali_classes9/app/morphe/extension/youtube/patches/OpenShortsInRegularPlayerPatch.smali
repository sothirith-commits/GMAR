.class public Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;
.super Ljava/lang/Object;
.source "OpenShortsInRegularPlayerPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;
    }
.end annotation


# static fields
.field private static mainActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile overrideBackPressToExit:Z


# direct methods
.method public static synthetic $r8$lambda$Ft1Sp6WibW63k7_o3h2jvLpfbgM()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "Overriding back press to exit activity"

    return-object v0
.end method

.method public static synthetic $r8$lambda$LrsDoLUndRfQAc41GJ7l8dyQSy0()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "Ignoring Short with no videoId"

    return-object v0
.end method

.method public static synthetic $r8$lambda$l88Q_FB5kcyrSIJ-3flrVywFAW4()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "openShort failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$pSRlzFhqQIXl72VnoxHPC5dsrOw()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "Setting back button override and opening Shorts intent"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openShort(Ljava/lang/String;)Z
    .locals 6

    .line 51
    const-string v0, "https://youtube.com/watch?v="

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SHORTS_PLAYER_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;

    .line 52
    sget-object v3, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;->SHORTS_PLAYER:Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;

    if-ne v2, v3, :cond_0

    .line 53
    sput-boolean v1, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->overrideBackPressToExit:Z

    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    new-instance p0, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 70
    sput-boolean v1, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->overrideBackPressToExit:Z

    return v1

    .line 74
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->SHORTS:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne v3, v4, :cond_2

    .line 75
    sput-boolean v1, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->overrideBackPressToExit:Z

    return v1

    .line 79
    :cond_2
    new-instance v3, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 v3, 0x1

    .line 80
    sput-boolean v3, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->overrideBackPressToExit:Z

    .line 82
    sget-object v4, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;->REGULAR_PLAYER_FULLSCREEN:Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;

    if-ne v2, v4, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 83
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/OpenVideosFullscreenHookPatch;->setOpenNextVideoFullscreen(Ljava/lang/Boolean;)V

    .line 89
    sget-object v2, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 91
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 95
    invoke-virtual {v4, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/OpenVideosFullscreenHookPatch;->setOpenNextVideoFullscreen(Ljava/lang/Boolean;)V

    .line 102
    new-instance v0, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static overrideBackPressToExit(Z)Z
    .locals 1

    .line 38
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->overrideBackPressToExit:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance p0, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static setMainActivity(Landroid/app/Activity;)V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
