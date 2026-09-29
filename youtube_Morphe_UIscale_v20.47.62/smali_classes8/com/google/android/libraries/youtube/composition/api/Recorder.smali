.class public abstract Lcom/google/android/libraries/youtube/composition/api/Recorder;
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
.method public abstract a(Lcom/google/android/libraries/youtube/composition/api/VideoStream;)Lio/grpc/Status;
.end method

.method public abstract b()V
.end method

.method public obf6f61ec5c7a0ab645b7b956d703d6e91bbd804f2c4dce1cc81058ef9b17e0ccaa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/composition/api/Recorder;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obfb805bb9a7f6340084df41b7962b1671ddd21189833642c3f71b531f993f0ba1e(Lcom/google/android/libraries/youtube/composition/api/VideoStream;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/composition/api/Recorder;->a(Lcom/google/android/libraries/youtube/composition/api/VideoStream;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
