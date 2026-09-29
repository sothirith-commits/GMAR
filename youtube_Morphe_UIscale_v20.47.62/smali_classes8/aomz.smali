.class final Laomz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/media/MediaCodec;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laomz;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a([BIIZLatqs;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    if-gt v4, v1, :cond_0

    .line 10
    .line 11
    move v1, v9

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v8

    .line 14
    :goto_0
    const-string v2, "length must be less than or equal to CHUNK_SIZE_BYTES!"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    move v1, v8

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_9

    .line 28
    .line 29
    move v2, v9

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move/from16 v2, p4

    .line 32
    .line 33
    :goto_2
    const/4 v11, -0x1

    .line 34
    const-wide/16 v12, 0x3e8

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v0, Laomz;->c:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Already flushed!"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    :goto_3
    iget-object v3, v0, Laomz;->b:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v3, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eq v15, v11, :cond_5

    .line 60
    .line 61
    iget-object v14, v0, Laomz;->b:Landroid/media/MediaCodec;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    const/16 v20, 0x4

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 74
    .line 75
    .line 76
    iput-boolean v9, v0, Laomz;->c:Z

    .line 77
    .line 78
    move-object/from16 v14, p1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v14, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v14, p1

    .line 86
    .line 87
    move/from16 v2, p2

    .line 88
    .line 89
    invoke-virtual {v1, v14, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Laomz;->b:Landroid/media/MediaCodec;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move v2, v15

    .line 99
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100
    .line 101
    .line 102
    :goto_4
    move v1, v9

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object/from16 v14, p1

    .line 105
    .line 106
    :goto_5
    iget-object v2, v0, Laomz;->b:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v2, v10, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v11, :cond_6

    .line 113
    .line 114
    :goto_6
    move-object/from16 v2, p5

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    const/4 v3, -0x2

    .line 118
    if-ne v2, v3, :cond_8

    .line 119
    .line 120
    iget-boolean v2, v0, Laomz;->a:Z

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    iput-boolean v9, v0, Laomz;->a:Z

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v2, "The codec format was unexpectedly changed."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_8
    iget-object v3, v0, Laomz;->b:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 142
    .line 143
    new-array v4, v4, [B

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Laomz;->b:Landroid/media/MediaCodec;

    .line 149
    .line 150
    invoke-virtual {v3, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, p5

    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v2, v4}, Latqs;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :catch_0
    const-string v3, "Unable to write bytes into buffer!"

    .line 160
    .line 161
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0x4

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    :cond_9
    return-void

    .line 173
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "Didn\'t process input yet."

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_b
    move/from16 v4, p3

    .line 182
    .line 183
    goto/16 :goto_1
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Latqt;->d:Latqt;

    .line 2
    .line 3
    new-instance v6, Latqs;

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-direct {v6, v0}, Latqs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Laomz;->a([BIIZLatqs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Laomz;->b:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "Something went wrong in the underlying codec!"

    .line 25
    .line 26
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Laomz;->b:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Latqs;->b()Latqt;

    .line 35
    .line 36
    .line 37
    return-void
.end method
