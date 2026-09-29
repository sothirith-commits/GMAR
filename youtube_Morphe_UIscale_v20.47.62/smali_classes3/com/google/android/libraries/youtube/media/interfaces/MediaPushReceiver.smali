.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
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
.method public abstract a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
.end method

.method public abstract b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
.end method

.method public obf0a4915b03a979c7ef57e1a41f3f98ba99d735d9cae3543066d266f98a49c6b36(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf227141bf3f1decf50d6df13b538862ffd6ad94dadb28a131e00abcc487ae4658(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf3e78ce862ab1d1aa3b6cb1616b8209bc49bc18853eb68a8c8b0faeed175ca157()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obfbec9a6e1695039ccc9f237d24923695d4bfd91207420230d42da35bbb1872fbb(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obff5d917fb1a2107da288a3c6eabd16589bd7bed87e6a231c8bc4c89e5abab00bc(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->e(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
