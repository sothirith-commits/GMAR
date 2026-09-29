.class public Lcom/google/vr/sdk/audio/GvrAudioSurround;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/UnsatisfiedLinkError;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "gvr_audio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sput-object v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->b:Ljava/lang/UnsatisfiedLinkError;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 7
    .line 8
    sget-object v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->b:Ljava/lang/UnsatisfiedLinkError;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeInitialize(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    throw v0
.end method

.method private native nativeInitialize(IIII)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetOrientationQuaternion(JFFFF)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeRelease(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(FFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeSetOrientationQuaternion(JFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GvrAudioSurround"

    .line 10
    .line 11
    const-string v1, "GvrAudioSurround not correctly released"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public native nativeAddInput(JLjava/nio/ByteBuffer;II)I
.end method

.method public native nativeFlush(J)V
.end method

.method public native nativeGetAvailableOutputSize(J)I
.end method

.method public native nativeGetOutput(JLjava/nio/ByteBuffer;II)I
.end method

.method public native nativeTriggerProcessing(J)Z
.end method
