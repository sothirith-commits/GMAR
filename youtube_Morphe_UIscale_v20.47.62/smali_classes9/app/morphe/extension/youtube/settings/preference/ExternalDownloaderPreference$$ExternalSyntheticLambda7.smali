.class public final synthetic Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;Ljava/util/function/Function;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda7;->f$0:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;

    iput-object p2, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda7;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda7;->f$0:Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;

    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda7;->f$1:Ljava/util/function/Function;

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;->$r8$lambda$_P54HMqTdThKkh1-puDIl49ag8A(Lapp/morphe/extension/youtube/settings/preference/ExternalDownloaderPreference;Ljava/util/function/Function;)V

    return-void
.end method
