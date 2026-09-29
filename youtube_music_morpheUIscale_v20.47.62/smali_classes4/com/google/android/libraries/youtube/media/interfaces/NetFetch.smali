.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onDefaultNetworkAvailable()V
.end method

.method public abstract onDefaultNetworkChange(I)V
.end method

.method public abstract onDefaultNetworkUnavailable()V
.end method

.method public abstract onProxySettingsChange(Ljava/lang/String;I)V
.end method

.method public abstract startFetchTask(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
.end method
