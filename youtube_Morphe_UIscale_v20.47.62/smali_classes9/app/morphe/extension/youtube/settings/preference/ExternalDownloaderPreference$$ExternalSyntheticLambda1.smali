.class public final synthetic Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;->f$2:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;->f$2:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->$r8$lambda$wqUKD51W4jeWnJ-naG0xNmCXW4w(Ljava/lang/String;Landroid/content/Context;Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$Downloader;)V

    return-void
.end method
