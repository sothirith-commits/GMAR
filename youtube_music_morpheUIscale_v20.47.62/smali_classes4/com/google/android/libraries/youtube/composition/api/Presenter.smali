.class public abstract Lcom/google/android/libraries/youtube/composition/api/Presenter;
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
.method public abstract destroy()V
.end method

.method public abstract setAudioStream(Lcom/google/android/libraries/youtube/composition/api/AudioStream;)Lio/grpc/Status;
.end method

.method public abstract setVideoStream(Lcom/google/android/libraries/youtube/composition/api/VideoStream;)Lio/grpc/Status;
.end method
