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
.method public abstract a(Lcom/google/android/libraries/youtube/composition/api/AudioStream;)Lio/grpc/Status;
.end method

.method public abstract b(Lcom/google/android/libraries/youtube/composition/api/VideoStream;)Lio/grpc/Status;
.end method

.method public abstract c()V
.end method

.method public obf6f61ec5c7a0ab645b7b956d703d6e91bbd804f2c4dce1cc81058ef9b17e0ccaa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/composition/api/Presenter;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obfb261fcd88ac797ff88396a12d6b3bb52b5f14ae9c1ee72c9a2433066ff6c1fb4(Lcom/google/android/libraries/youtube/composition/api/AudioStream;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/Presenter;->a(Lcom/google/android/libraries/youtube/composition/api/AudioStream;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obfb805bb9a7f6340084df41b7962b1671ddd21189833642c3f71b531f993f0ba1e(Lcom/google/android/libraries/youtube/composition/api/VideoStream;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/Presenter;->b(Lcom/google/android/libraries/youtube/composition/api/VideoStream;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
