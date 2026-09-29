.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
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
.method public abstract clearPartialSegments(Ljava/util/ArrayList;)V
.end method

.method public abstract discardBuffer()V
.end method

.method public abstract donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method public abstract getBufferState(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
.end method

.method public abstract getBufferedPosition(I)D
.end method

.method public abstract getFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
.end method

.method public abstract onEndOfTrack(Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V
.end method

.method public abstract startPush(ILjava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method
