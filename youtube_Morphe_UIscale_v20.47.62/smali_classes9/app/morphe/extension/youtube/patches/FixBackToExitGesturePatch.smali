.class public Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch;
.super Ljava/lang/Object;
.source "FixBackToExitGesturePatch.java"


# static fields
.field private static final PRESSED_TIMEOUT_MILLISECONDS:J = 0x7d0L

.field private static volatile isTopView:Z

.field private static volatile lastTimeBackPressed:J


# direct methods
.method public static synthetic $r8$lambda$EQNLmsJP9PuMt1WHUSVuFQUSDEU()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "Scrolling reached the top"

    return-object v0
.end method

.method public static synthetic $r8$lambda$KR73BA2c8b617UrEv9TY-_TUH0w()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "Views are scrolling"

    return-object v0
.end method

.method public static synthetic $r8$lambda$QXApv6d9oui9WK1t2BHQ4i2lLf8()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch;->isTopView:Z

    return-void
.end method

.method public static synthetic $r8$lambda$Qj0_BqeVjzXBuPQbE4tXOS1jZZQ()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "Closing activity"

    return-object v0
.end method

.method public static synthetic $r8$lambda$gcyK3UWR3JhR3wYtoHtv0lUfulg()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "Moving task to back"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBackPressed(Landroid/app/Activity;)V
    .locals 6

    .line 42
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch;->isTopView:Z

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    sget-wide v2, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch;->lastTimeBackPressed:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 53
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_MINIMIZED:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance p0, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 56
    :cond_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 60
    :cond_1
    sput-wide v0, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch;->lastTimeBackPressed:J

    .line 61
    new-instance p0, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v4, v5}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static onScrollingViews()V
    .locals 1

    .line 73
    new-instance v0, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch;->isTopView:Z

    return-void
.end method

.method public static onTopView()V
    .locals 1

    .line 81
    new-instance v0, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 v0, 0x1

    .line 82
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch;->isTopView:Z

    return-void
.end method
