.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/PlatypusOnesie;
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

.method public static createOnesieFetchManager()Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetchManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/media/interfaces/PlatypusOnesie$CppProxy;->createOnesieFetchManager()Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetchManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static createOnesieResponseHandler(Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;[BLcom/google/android/libraries/youtube/media/interfaces/Executor;)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/google/android/libraries/youtube/media/interfaces/PlatypusOnesie$CppProxy;->createOnesieResponseHandler(Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;[BLcom/google/android/libraries/youtube/media/interfaces/Executor;)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
