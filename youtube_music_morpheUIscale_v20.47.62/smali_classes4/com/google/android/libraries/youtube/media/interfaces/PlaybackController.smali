.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;
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
.method public abstract cancelFetches()V
.end method

.method public abstract dispose()V
.end method

.method public abstract onNextRequestPolicy(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
.end method

.method public abstract onOnesieLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
.end method

.method public abstract onOnesieMediaDone()V
.end method

.method public abstract onPlatypusOnesieDone(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method public abstract onRequestIdentifier(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
.end method

.method public abstract onSelectableFormats(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
.end method

.method public abstract setAuthorizedFormats(Ljava/util/ArrayList;)V
.end method

.method public abstract setEnabledTracks(Ljava/util/ArrayList;)V
.end method

.method public abstract setHdHdrSupported(Z)V
.end method

.method public abstract setLiveIsEnded()V
.end method

.method public abstract setOnesieBandwidthProvider(Lcom/google/android/libraries/youtube/media/interfaces/OnesieBandwidthSampleProvider;)V
.end method

.method public abstract setOnesiePlaybackStartPolicy(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
.end method

.method public abstract setPlaybackRate(F)V
.end method

.method public abstract setSelectedAudioFormats(Ljava/util/ArrayList;)V
.end method

.method public abstract setSelectedCaptionFormats(Ljava/util/ArrayList;)V
.end method

.method public abstract setSelectedVideoFormats(Ljava/util/ArrayList;)V
.end method

.method public abstract transferOnesieDeferredMediaCache(Lcom/google/android/libraries/youtube/media/interfaces/DeferredMediaCache;)V
.end method
