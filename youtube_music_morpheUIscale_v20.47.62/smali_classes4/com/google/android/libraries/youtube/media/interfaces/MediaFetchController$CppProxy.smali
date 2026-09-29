.class final Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;
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
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

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

.method public static native create(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker;)Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_createPlaybackController(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;
.end method

.method private native native_getBandwidthEstimateBytesPerSec(J)Ljava/lang/Long;
.end method

.method private native native_getBandwidthSamples(J)Ljava/util/ArrayList;
.end method

.method private native native_isReadyToStartPlayback(JDLjava/lang/Double;Ljava/lang/Double;)Z
.end method

.method private native native_onAppEnterBackground(J)V
.end method

.method private native native_onHotConfig(JLcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V
.end method

.method private native native_onNetworkStateChangeToActive(J)V
.end method

.method private native native_onNetworkStatusChange(JZI)V
.end method

.method private native native_onOnesieTransferEvents(JLjava/util/ArrayList;)V
.end method

.method private native native_onPlayerState(JI)V
.end method

.method private native native_onProxySettingsChange(JLjava/lang/String;I)V
.end method

.method private native native_onQueuingCompleted(J)V
.end method

.method private native native_onQueuingStarted(J)V
.end method

.method private native native_onSeek(J)V
.end method

.method private native native_onStuckPlayback(J)V
.end method

.method private native native_onViewportSizeChange(JLcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V
.end method

.method private native native_queueVideoClip(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;
.end method

.method private native native_restartPrefetchEvaluation(JLcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V
.end method

.method private native native_setClipQueue(JLcom/google/android/libraries/youtube/media/interfaces/ClipQueue;)V
.end method

.method private native native_setMediaCapabilities(JLcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V
.end method

.method private native native_setPlaybackAgnosticUserPreferences(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V
.end method

.method private native native_transitionToQueuedClip(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
.end method

.method private native native_truncateQueue(JI)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public createPlaybackController(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    move-object/from16 v12, p9

    .line 22
    .line 23
    move-object/from16 v13, p10

    .line 24
    .line 25
    move-object/from16 v14, p11

    .line 26
    .line 27
    move-object/from16 v15, p12

    .line 28
    .line 29
    move-object/from16 v16, p13

    .line 30
    .line 31
    move-object/from16 v17, p14

    .line 32
    .line 33
    move-object/from16 v18, p15

    .line 34
    .line 35
    move-object/from16 v19, p16

    .line 36
    .line 37
    move/from16 v20, p17

    .line 38
    .line 39
    invoke-direct/range {v1 .. v20}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_createPlaybackController(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->_djinni_private_destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBandwidthEstimateBytesPerSec()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_getBandwidthEstimateBytesPerSec(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBandwidthSamples()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_getBandwidthSamples(J)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isReadyToStartPlayback(DLjava/lang/Double;Ljava/lang/Double;)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_isReadyToStartPlayback(JDLjava/lang/Double;Ljava/lang/Double;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onAppEnterBackground()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onAppEnterBackground(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHotConfig(Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onHotConfig(JLcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkStateChangeToActive()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onNetworkStateChangeToActive(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkStatusChange(ZI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onNetworkStatusChange(JZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOnesieTransferEvents(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onOnesieTransferEvents(JLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerState(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onPlayerState(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProxySettingsChange(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onProxySettingsChange(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onQueuingCompleted()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onQueuingCompleted(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onQueuingStarted()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onQueuingStarted(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSeek()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onSeek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStuckPlayback()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onStuckPlayback(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewportSizeChange(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_onViewportSizeChange(JLcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queueVideoClip(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_queueVideoClip(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public restartPrefetchEvaluation(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_restartPrefetchEvaluation(JLcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipQueue(Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_setClipQueue(JLcom/google/android/libraries/youtube/media/interfaces/ClipQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaCapabilities(Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_setMediaCapabilities(JLcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackAgnosticUserPreferences(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_setPlaybackAgnosticUserPreferences(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transitionToQueuedClip(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_transitionToQueuedClip(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public truncateQueue(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->native_truncateQueue(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
