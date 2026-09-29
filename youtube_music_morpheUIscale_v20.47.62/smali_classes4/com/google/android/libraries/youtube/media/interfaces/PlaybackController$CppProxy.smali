.class final Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;
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
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

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

.method private native native_cancelFetches(J)V
.end method

.method private native native_dispose(J)V
.end method

.method private native native_onNextRequestPolicy(JLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
.end method

.method private native native_onOnesieLiveMetadata(JLcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
.end method

.method private native native_onOnesieMediaDone(J)V
.end method

.method private native native_onPlatypusOnesieDone(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method private native native_onRequestIdentifier(JLcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
.end method

.method private native native_onSelectableFormats(JLcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
.end method

.method private native native_setAuthorizedFormats(JLjava/util/ArrayList;)V
.end method

.method private native native_setEnabledTracks(JLjava/util/ArrayList;)V
.end method

.method private native native_setHdHdrSupported(JZ)V
.end method

.method private native native_setLiveIsEnded(J)V
.end method

.method private native native_setOnesieBandwidthProvider(JLcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider;)V
.end method

.method private native native_setOnesiePlaybackStartPolicy(JLcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
.end method

.method private native native_setPlaybackRate(JF)V
.end method

.method private native native_setSelectedAudioFormats(JLjava/util/ArrayList;)V
.end method

.method private native native_setSelectedCaptionFormats(JLjava/util/ArrayList;)V
.end method

.method private native native_setSelectedVideoFormats(JLjava/util/ArrayList;)V
.end method

.method private native native_transferOnesieDeferredMediaCache(JLcom/google/android/libraries/youtube/media/interfaces/DeferredMediaCache;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public cancelFetches()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_cancelFetches(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_dispose(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->_djinni_private_destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNextRequestPolicy(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_onNextRequestPolicy(JLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOnesieLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_onOnesieLiveMetadata(JLcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOnesieMediaDone()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_onOnesieMediaDone(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlatypusOnesieDone(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_onPlatypusOnesieDone(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestIdentifier(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_onRequestIdentifier(JLcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectableFormats(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_onSelectableFormats(JLcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAuthorizedFormats(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_setAuthorizedFormats(JLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledTracks(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_setEnabledTracks(JLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHdHdrSupported(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_setHdHdrSupported(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLiveIsEnded()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_setLiveIsEnded(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnesieBandwidthProvider(Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_setOnesieBandwidthProvider(JLcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnesiePlaybackStartPolicy(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_setOnesiePlaybackStartPolicy(JLcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_setPlaybackRate(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedAudioFormats(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_setSelectedAudioFormats(JLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedCaptionFormats(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_setSelectedCaptionFormats(JLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedVideoFormats(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_setSelectedVideoFormats(JLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transferOnesieDeferredMediaCache(Lcom/google/android/libraries/youtube/media/interfaces/DeferredMediaCache;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController$CppProxy;->native_transferOnesieDeferredMediaCache(JLcom/google/android/libraries/youtube/media/interfaces/DeferredMediaCache;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
