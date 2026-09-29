.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;
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
.method public abstract createBufferManager(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.end method

.method public abstract createCache(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
.end method

.method public abstract onDecryptedPlayerResponseBytes(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onDecryptedStreamingWatchBytes(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onOnesieRequestDone(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
.end method

.method public abstract setOnesieResponseSelector(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V
.end method
