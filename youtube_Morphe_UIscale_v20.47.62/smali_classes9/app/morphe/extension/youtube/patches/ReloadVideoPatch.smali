.class public final Lapp/morphe/extension/youtube/patches/ReloadVideoPatch;
.super Ljava/lang/Object;
.source "ReloadVideoPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$PlayerInterface;
    }
.end annotation


# static fields
.field private static activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static playerInterfaceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$PlayerInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dMpI9LazoTGwoBdiXUYnNZLBecM()Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, "Using new task intent"

    return-object v0
.end method

.method public static synthetic $r8$lambda$jyYEKej11ZfPNSSmh4ju5TMdjoI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch;->openVideo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$skVCYh_5xgWLUVM-2lS3JaxSuIk()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "Failed to open video"

    return-object v0
.end method

.method public static synthetic $r8$lambda$yk5_uIJlZZXQHUvTx4j3xqbJErc()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "Failed to reload video"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch;->activityRef:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch;->playerInterfaceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$PlayerInterface;)V
    .locals 1
    .param p0    # Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$PlayerInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$PlayerInterface;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch;->playerInterfaceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static openVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 81
    const-string v0, "?list="

    :try_start_0
    const-string v1, "?"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://youtu.be/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "&"

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoTime()J

    move-result-wide p0

    const-wide/16 v3, 0x3e8

    div-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-lez v0, :cond_1

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "t="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 100
    sget-object p1, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    .line 107
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 111
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_3

    .line 114
    new-instance p0, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/high16 p0, 0x10000000

    .line 115
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reloadVideo()V
    .locals 3

    .line 59
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch;->playerInterfaceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$PlayerInterface;

    if-nez v0, :cond_0

    .line 61
    const-string v0, "morphe_dismiss_player_not_available_toast"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getPlaylistId()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {v0}, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$PlayerInterface;->patch_dismissPlayer()V

    .line 71
    new-instance v0, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setMainActivity(Landroid/app/Activity;)V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
