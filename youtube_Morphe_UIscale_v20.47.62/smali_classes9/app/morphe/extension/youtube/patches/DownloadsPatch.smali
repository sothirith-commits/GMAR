.class public final Lapp/morphe/extension/youtube/patches/DownloadsPatch;
.super Ljava/lang/Object;
.source "DownloadsPatch.java"


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


# direct methods
.method public static synthetic $r8$lambda$6tDeK5G4Q0CV-9-K3Caw-OBv9MU()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "launchExternalDownloader failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$RQ734wdovKwqgrxxyZGof81nl4g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launching external downloader with context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aeAwaUzY7sS1psRxO7Izu-31Hb8()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "inAppDownloadButtonOnClick failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$aog4-kLQn_v9saoY70p7ZI1useE()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "Using new task intent"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/DownloadsPatch;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inAppDownloadButtonOnClick(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 39
    :try_start_0
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_ACTION_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 45
    :cond_0
    sget-object v1, Lapp/morphe/extension/youtube/patches/DownloadsPatch;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 52
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 56
    :goto_0
    invoke-static {p0, v1, v3}, Lapp/morphe/extension/youtube/patches/DownloadsPatch;->launchExternalDownloader(Ljava/lang/String;Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 59
    :goto_1
    new-instance v1, Lapp/morphe/extension/youtube/patches/DownloadsPatch$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/DownloadsPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static launchExternalDownloader(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 3

    .line 70
    const-string v0, "https://youtu.be/"

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lapp/morphe/extension/youtube/patches/DownloadsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lapp/morphe/extension/youtube/patches/DownloadsPatch$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 74
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->showDialogIfAppIsNotInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_1

    .line 87
    new-instance p0, Lapp/morphe/extension/youtube/patches/DownloadsPatch$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/DownloadsPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/high16 p0, 0x10000000

    .line 88
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lapp/morphe/extension/youtube/patches/DownloadsPatch$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/DownloadsPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setMainActivity(Landroid/app/Activity;)V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/DownloadsPatch;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
