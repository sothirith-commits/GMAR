.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
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
.method public abstract getCachedBufferedRanges()Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract startRead(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
.end method

.method public abstract startReadFormatInitializationMetadatas(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
.end method

.method public abstract startWrite()Lcom/youtube/android/libraries/elements/StatusOr;
.end method
