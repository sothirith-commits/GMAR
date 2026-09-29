.class final Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "nativeRef is zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_getAbrState(J)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
.end method

.method private native native_getOnesieRequestBandwidthBytesPerSec(J)D
.end method

.method private native native_getSsdaiInfo(JLcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
.end method

.method private native native_onCuepointList(JLcom/google/android/apps/youtube/proto/streaming/CuepointListOuterClass$CuepointList;)V
.end method

.method private native native_onFatalError(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
.end method

.method private native native_onLiveMetadata(JLcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
.end method

.method private native native_onPlaybackDebugInfo(JLcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V
.end method

.method private native native_onReloadPlayerResponse(JLcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
.end method

.method private native native_onRequestIdentifier(JLcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
.end method

.method private native native_onSabrSeek(JLcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
.end method

.method private native native_onSelectableFormats(JLcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
.end method

.method private native native_onStitchedRegionsOfInterest(JLcom/google/android/apps/youtube/proto/streaming/StitchedRegionsOfInterestOuterClass$StitchedRegionsOfInterest;)V
.end method

.method private native native_shouldBlockSabrRequestForSsdai(JLcom/google/android/libraries/youtube/media/interfaces/Time;)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->_djinni_private_destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAbrState()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_getAbrState(J)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnesieRequestBandwidthBytesPerSec()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_getOnesieRequestBandwidthBytesPerSec(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSsdaiInfo(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_getSsdaiInfo(JLcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCuepointList(Lcom/google/android/apps/youtube/proto/streaming/CuepointListOuterClass$CuepointList;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_onCuepointList(JLcom/google/android/apps/youtube/proto/streaming/CuepointListOuterClass$CuepointList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFatalError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_onFatalError(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_onLiveMetadata(JLcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlaybackDebugInfo(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_onPlaybackDebugInfo(JLcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReloadPlayerResponse(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_onReloadPlayerResponse(JLcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestIdentifier(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_onRequestIdentifier(JLcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSabrSeek(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_onSabrSeek(JLcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectableFormats(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_onSelectableFormats(JLcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStitchedRegionsOfInterest(Lcom/google/android/apps/youtube/proto/streaming/StitchedRegionsOfInterestOuterClass$StitchedRegionsOfInterest;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_onStitchedRegionsOfInterest(JLcom/google/android/apps/youtube/proto/streaming/StitchedRegionsOfInterestOuterClass$StitchedRegionsOfInterest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldBlockSabrRequestForSsdai(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_shouldBlockSabrRequestForSsdai(JLcom/google/android/libraries/youtube/media/interfaces/Time;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
