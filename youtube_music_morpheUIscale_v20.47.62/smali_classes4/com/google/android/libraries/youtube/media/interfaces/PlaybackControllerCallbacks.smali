.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;
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
.method public abstract getAbrState()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
.end method

.method public abstract getOnesieRequestBandwidthBytesPerSec()D
.end method

.method public abstract getSsdaiInfo(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
.end method

.method public abstract onCuepointList(Lcom/google/android/apps/youtube/proto/streaming/CuepointListOuterClass$CuepointList;)V
.end method

.method public abstract onFatalError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
.end method

.method public abstract onLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract onPlaybackDebugInfo(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V
.end method

.method public abstract onReloadPlayerResponse(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
.end method

.method public abstract onRequestIdentifier(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
.end method

.method public abstract onSabrSeek(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
.end method

.method public abstract onSelectableFormats(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
.end method

.method public abstract onStitchedRegionsOfInterest(Lcom/google/android/apps/youtube/proto/streaming/StitchedRegionsOfInterestOuterClass$StitchedRegionsOfInterest;)V
.end method

.method public abstract shouldBlockSabrRequestForSsdai(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
.end method
