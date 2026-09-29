.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;
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
.method public abstract a()Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;
.end method

.method public abstract b()Ljava/util/HashSet;
.end method

.method public obf45af26083c2a0d13e902cfd32948036131e3781ed421ce5f7e9e9d5cc2cabbfd()Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;->b()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obf461cf8265b1b58cb8f90260e03bf6f11c4c8e14eaa8e9ba00c922aa57df36705()Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;->a()Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
