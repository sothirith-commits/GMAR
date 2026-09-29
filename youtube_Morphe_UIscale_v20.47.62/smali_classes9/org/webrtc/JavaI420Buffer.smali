.class public Lorg/webrtc/JavaI420Buffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:Lbnle;


# direct methods
.method private constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/JavaI420Buffer;->d:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/JavaI420Buffer;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/JavaI420Buffer;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/webrtc/JavaI420Buffer;->g:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p7, p0, Lorg/webrtc/JavaI420Buffer;->h:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p4, p0, Lorg/webrtc/JavaI420Buffer;->a:I

    .line 15
    .line 16
    iput p6, p0, Lorg/webrtc/JavaI420Buffer;->b:I

    .line 17
    .line 18
    iput p8, p0, Lorg/webrtc/JavaI420Buffer;->c:I

    .line 19
    .line 20
    new-instance p1, Lbnle;

    .line 21
    .line 22
    invoke-direct {p1, p9}, Lbnle;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/webrtc/JavaI420Buffer;->i:Lbnle;

    .line 26
    .line 27
    return-void
.end method

.method public static a(II)Lorg/webrtc/JavaI420Buffer;
    .locals 11

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    div-int/lit8 v7, v0, 0x2

    .line 4
    .line 5
    add-int v0, v7, v7

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    mul-int v2, p0, p1

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    mul-int/2addr v1, v7

    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v1, Lorg/webrtc/JavaI420Buffer;

    .line 54
    .line 55
    new-instance v10, Lbnkt;

    .line 56
    .line 57
    invoke-direct {v10, v0, v3}, Lbnkt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move v5, p0

    .line 61
    move v9, v7

    .line 62
    move v2, p0

    .line 63
    move v3, p1

    .line 64
    invoke-direct/range {v1 .. v10}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v0, p0, 0x1

    .line 38
    .line 39
    add-int/lit8 v4, p1, 0x1

    .line 40
    .line 41
    invoke-static {v3, p0, p1, p3}, Lorg/webrtc/JavaI420Buffer;->d(Ljava/nio/ByteBuffer;III)V

    .line 42
    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    invoke-static {v5, v0, v4, p5}, Lorg/webrtc/JavaI420Buffer;->d(Ljava/nio/ByteBuffer;III)V

    .line 49
    .line 50
    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    invoke-static {v7, v0, v4, v9}, Lorg/webrtc/JavaI420Buffer;->d(Ljava/nio/ByteBuffer;III)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/webrtc/JavaI420Buffer;

    .line 57
    .line 58
    move v1, p0

    .line 59
    move v2, p1

    .line 60
    move v4, p3

    .line 61
    move v6, p5

    .line 62
    move v8, v9

    .line 63
    move-object/from16 v9, p8

    .line 64
    .line 65
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Data buffers must be direct byte buffers."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Data buffers cannot be null."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static c(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 19

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    if-ne v8, v0, :cond_0

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    if-ne v9, v1, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-int v5, v5, p2

    .line 30
    .line 31
    add-int v5, p1, v5

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    div-int/lit8 v5, p1, 0x2

    .line 37
    .line 38
    div-int/lit8 v6, p2, 0x2

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    mul-int/2addr v7, v6

    .line 45
    add-int/2addr v7, v5

    .line 46
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    mul-int/2addr v6, v7

    .line 54
    add-int/2addr v5, v6

    .line 55
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->retain()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v3

    .line 66
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v4

    .line 75
    move-object v4, v5

    .line 76
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-instance v8, Lbnkt;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    move-object/from16 v10, p0

    .line 92
    .line 93
    invoke-direct {v8, v10, v9}, Lbnkt;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    move-object/from16 v10, p0

    .line 102
    .line 103
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->a(II)Lorg/webrtc/JavaI420Buffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move-object v3, v2

    .line 117
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v3

    .line 122
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move-object v5, v4

    .line 127
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v0}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget v11, v0, Lorg/webrtc/JavaI420Buffer;->a:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget v13, v0, Lorg/webrtc/JavaI420Buffer;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget v15, v0, Lorg/webrtc/JavaI420Buffer;->c:I

    .line 152
    .line 153
    move/from16 v7, p2

    .line 154
    .line 155
    move/from16 v16, p5

    .line 156
    .line 157
    move/from16 v17, p6

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    move-object v0, v5

    .line 162
    move v5, v6

    .line 163
    move/from16 v6, p1

    .line 164
    .line 165
    invoke-static/range {v0 .. v17}, Lorg/webrtc/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 166
    .line 167
    .line 168
    return-object v18
.end method

.method private static d(Ljava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    mul-int/2addr p3, p2

    .line 8
    add-int/2addr p3, p1

    .line 9
    if-lt v0, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Buffer must be at least "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " bytes, but was "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method


# virtual methods
.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/webrtc/JavaI420Buffer;->c(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getBufferType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrideU()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrideV()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrideY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->i:Lbnle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnle;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->i:Lbnle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnle;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/JavaI420Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
