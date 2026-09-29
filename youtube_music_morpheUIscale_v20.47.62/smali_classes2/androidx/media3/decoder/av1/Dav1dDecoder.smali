.class public final Landroidx/media3/decoder/av1/Dav1dDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchr;


# static fields
.field private static final DAV1D_DECODE_ONLY:I = 0x2

.field private static final DAV1D_EAGAIN:I = 0x3

.field private static final DAV1D_ERROR:I = 0x0

.field private static final DAV1D_OK:I = 0x1


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private dav1dDecoderContext:J

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private exception:Lcia;

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private volatile outputMode:I

.field private outputStartTimeUs:J

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;

.field private released:Z

.field private skippedOutputBufferCount:I

.field private surface:Landroid/view/Surface;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdav1dDecoderContext(Landroidx/media3/decoder/av1/Dav1dDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetlock(Landroidx/media3/decoder/av1/Dav1dDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputdav1dDecoderContext(Landroidx/media3/decoder/av1/Dav1dDecoder;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputexception(Landroidx/media3/decoder/av1/Dav1dDecoder;Lcia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Lcia;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mdav1dCheckError(Landroidx/media3/decoder/av1/Dav1dDecoder;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dCheckError(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic -$$Nest$mdav1dClose(Landroidx/media3/decoder/av1/Dav1dDecoder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dClose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mdav1dGetErrorMessage(Landroidx/media3/decoder/av1/Dav1dDecoder;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdav1dInit(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dInit(IIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$mreleaseUnusedInputBuffers(Landroidx/media3/decoder/av1/Dav1dDecoder;JLandroidx/media3/decoder/av1/Dav1dDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mrun(Landroidx/media3/decoder/av1/Dav1dDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcic;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    new-array v0, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    move v0, p1

    .line 46
    :goto_0
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51
    .line 52
    new-instance v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 61
    .line 62
    aget-object v1, v1, v0

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-array p3, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 71
    .line 72
    iput-object p3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 73
    .line 74
    iput p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 75
    .line 76
    :goto_1
    iget p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 77
    .line 78
    if-ge p1, p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 81
    .line 82
    new-instance p3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 83
    .line 84
    new-instance v0, Lchy;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lchy;-><init>(Landroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lchu;)V

    .line 90
    .line 91
    .line 92
    aput-object p3, p2, p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, Lchz;

    .line 98
    .line 99
    invoke-direct {p1, p0, p4, p5, p6}, Lchz;-><init>(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p1, Lcia;

    .line 112
    .line 113
    const-string p2, "Failed to load decoder native library."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcia;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private canDecodeInputBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private canDecodeOutputBuffer()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private native dav1dCheckError(J)I
.end method

.method private native dav1dClose(J)V
.end method

.method private native dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJI)I
.end method

.method private native dav1dFlush(J)V
.end method

.method private native dav1dGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native dav1dInit(IIZ)J
.end method

.method private native dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method

.method private native dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private decode()Z
    .locals 15

    .line 1
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeInputBuffer()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return v2

    .line 45
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v3

    .line 55
    :cond_4
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 65
    .line 66
    iget v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    iput v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 71
    .line 72
    aget-object v0, v0, v4

    .line 73
    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 75
    invoke-virtual {v7}, Lchn;->isEndOfStream()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0, v1}, Lchn;->addFlag(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v7}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_1
    iget-boolean v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 103
    .line 104
    iput v4, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 105
    .line 106
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    monitor-exit v1

    .line 114
    move-object v4, p0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_6
    iget-wide v4, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 121
    .line 122
    invoke-virtual {p0, v4, v5}, Landroidx/media3/decoder/av1/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/lit8 v10, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {v7}, Lchn;->isFirstSample()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v3, v1, :cond_7

    .line 133
    .line 134
    move v11, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/high16 v1, 0x8000000

    .line 137
    .line 138
    move v11, v1

    .line 139
    :goto_2
    :try_start_2
    iget-object v1, v7, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    sget v4, Lccp;->a:I

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-wide v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 152
    .line 153
    iget-wide v12, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 154
    .line 155
    iget v14, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcia; {:try_start_2 .. :try_end_2} :catch_3

    .line 156
    .line 157
    move-object v4, p0

    .line 158
    :try_start_3
    invoke-direct/range {v4 .. v14}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJI)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_12

    .line 163
    .line 164
    :goto_3
    iget-wide v5, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 165
    .line 166
    invoke-direct {p0, v5, v6, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v5, 0x2

    .line 171
    if-eq v1, v3, :cond_8

    .line 172
    .line 173
    if-ne v1, v5, :cond_a

    .line 174
    .line 175
    move v1, v5

    .line 176
    :cond_8
    if-ne v1, v5, :cond_9

    .line 177
    .line 178
    iput-boolean v3, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 179
    .line 180
    :cond_9
    iget-object v5, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcia; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    :try_start_4
    iget-boolean v6, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 191
    .line 192
    .line 193
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :cond_a
    if-eqz v1, :cond_b

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    const/4 v6, 0x0

    .line 198
    if-ne v1, v5, :cond_13

    .line 199
    .line 200
    :try_start_5
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_b
    new-instance v0, Lcia;

    .line 206
    .line 207
    iget-wide v5, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 208
    .line 209
    invoke-direct {p0, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "dav1dGetFrame error: "

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Lcia;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcia; {:try_start_5 .. :try_end_5} :catch_0

    .line 234
    :cond_c
    :try_start_6
    iget-wide v6, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    .line 235
    .line 236
    invoke-virtual {p0, v6, v7}, Landroidx/media3/decoder/av1/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-boolean v1, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    iget v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 248
    .line 249
    iput v1, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 250
    .line 251
    iput v2, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 252
    .line 253
    iget-object v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    :goto_4
    iget v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 260
    .line 261
    add-int/2addr v1, v3

    .line 262
    iput v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-boolean v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 268
    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    iget-boolean v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    iget-object v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    iget-boolean v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 292
    .line 293
    .line 294
    monitor-exit v5

    .line 295
    return v3

    .line 296
    :cond_10
    iget-object v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 297
    .line 298
    iget v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 299
    .line 300
    add-int/lit8 v1, v1, -0x1

    .line 301
    .line 302
    iput v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 303
    .line 304
    aget-object v0, v0, v1

    .line 305
    .line 306
    monitor-exit v5

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_11
    monitor-exit v5

    .line 310
    return v2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    :try_start_7
    throw v0

    .line 314
    :cond_12
    new-instance v0, Lcia;

    .line 315
    .line 316
    iget-wide v5, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 317
    .line 318
    invoke-direct {p0, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v6, "dav1dDecode error: "

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Lcia;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcia; {:try_start_7 .. :try_end_7} :catch_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    goto :goto_6

    .line 345
    :catch_1
    move-exception v0

    .line 346
    goto :goto_7

    .line 347
    :catch_2
    move-exception v0

    .line 348
    goto :goto_8

    .line 349
    :catch_3
    move-exception v0

    .line 350
    move-object v4, p0

    .line 351
    :goto_6
    move-object v6, v0

    .line 352
    goto :goto_9

    .line 353
    :catch_4
    move-exception v0

    .line 354
    move-object v4, p0

    .line 355
    :goto_7
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcia;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_9

    .line 360
    :catch_5
    move-exception v0

    .line 361
    move-object v4, p0

    .line 362
    :goto_8
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcia;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :cond_13
    :goto_9
    if-eqz v6, :cond_14

    .line 367
    .line 368
    iget-object v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter v1

    .line 371
    :try_start_8
    iput-object v6, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Lcia;

    .line 372
    .line 373
    monitor-exit v1

    .line 374
    return v2

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 377
    throw v0

    .line 378
    :cond_14
    :goto_a
    iget-wide v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 379
    .line 380
    invoke-direct {p0, v0, v1, p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 381
    .line 382
    .line 383
    return v3

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    move-object v4, p0

    .line 386
    :goto_b
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 387
    throw v0

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    goto :goto_b
.end method

.method private flushInternal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dFlush(J)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeInputBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private maybeThrowException()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Lcia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lchn;->clear()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    return-void
.end method

.method private releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lchn;->clear()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    return-void
.end method

.method private native releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V
.end method

.method private run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->decode()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcia;
    .locals 1

    .line 1
    new-instance v0, Lcia;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcia;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 36
    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    :cond_3
    :goto_1
    iput-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libdav1d"

    .line 2
    .line 3
    return-object v0
.end method

.method final isAtLeastOutputStartTimeUs(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    cmp-long p1, p1, v1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    .line 23
    return v4

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, p2, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcia;

    .line 16
    .line 17
    const-string p2, "Failed to render output buffer to surface."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcia;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Lcia;

    .line 24
    .line 25
    const-string p2, "Unsupported Output Mode."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcia;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
