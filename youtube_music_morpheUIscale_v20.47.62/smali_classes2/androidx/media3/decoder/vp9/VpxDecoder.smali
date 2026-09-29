.class public final Landroidx/media3/decoder/vp9/VpxDecoder;
.super Lchx;
.source "PG"


# instance fields
.field public final a:J

.field public volatile b:I

.field private final c:Landroidx/media3/decoder/CryptoConfig;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IIILandroidx/media3/decoder/CryptoConfig;I)V
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lchx;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lchv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->c:Landroidx/media3/decoder/CryptoConfig;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcik;

    .line 26
    .line 27
    const-string p2, "Vpx decoder does not support secure decode."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcik;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1, p1, p5}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxInit(ZZI)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 39
    .line 40
    const-wide/16 p4, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p4

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lchx;->i(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lcik;

    .line 51
    .line 52
    const-string p2, "Failed to initialize decoder"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcik;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lcik;

    .line 59
    .line 60
    const-string p2, "Failed to load decoder native libraries."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcik;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxInit(ZZI)J
.end method

.method private native vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Throwable;)Lchs;
    .locals 2

    .line 1
    new-instance v0, Lcik;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lchv;Z)Lchs;
    .locals 12

    .line 1
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    sget p3, Lccp;->a:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lchq;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->c:Landroidx/media3/decoder/CryptoConfig;

    .line 31
    .line 32
    iget v6, p3, Lchq;->c:I

    .line 33
    .line 34
    iget-object v7, p3, Lchq;->b:[B

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v8, p3, Lchq;->a:[B

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v9, p3, Lchq;->f:I

    .line 45
    .line 46
    iget-object v10, p3, Lchq;->d:[I

    .line 47
    .line 48
    iget-object v11, p3, Lchq;->e:[I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v11}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, p0

    .line 57
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :goto_0
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long p3, v1, v3

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    const-wide/16 p1, -0x2

    .line 68
    .line 69
    cmp-long p1, v1, p1

    .line 70
    .line 71
    iget-wide p2, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p2, p3}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcho;

    .line 84
    .line 85
    invoke-direct {p0, p2, p3}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    .line 86
    .line 87
    .line 88
    const-string p2, "Drm error: "

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Lcho;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcik;

    .line 98
    .line 99
    invoke-direct {p2, p1, v1}, Lcik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_2
    new-instance p1, Lcik;

    .line 104
    .line 105
    invoke-direct {p0, p2, p3}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "Decode error: "

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Lcik;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lchn;->hasSupplementalData()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v2, v1, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    :goto_2
    iget-object v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget-object p3, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 174
    .line 175
    invoke-virtual {p0, v1, v2}, Lchx;->k(J)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz p3, :cond_9

    .line 182
    .line 183
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 184
    .line 185
    iget p3, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    .line 186
    .line 187
    iget-object v5, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {p2, v3, v4, p3, v5}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    .line 190
    .line 191
    .line 192
    iget-wide v3, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 193
    .line 194
    invoke-direct {p0, v3, v4, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-ne p3, v2, :cond_7

    .line 199
    .line 200
    iput-boolean v2, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const/4 v2, -0x1

    .line 204
    if-ne p3, v2, :cond_8

    .line 205
    .line 206
    new-instance p1, Lcik;

    .line 207
    .line 208
    const-string p2, "Buffer initialization failed."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lcik;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_8
    :goto_3
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lbwo;

    .line 215
    .line 216
    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Lbwo;

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_9
    iput-boolean v2, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 220
    .line 221
    return-object v1
.end method

.method protected final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic e()Lchv;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lcij;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcij;-><init>(Landroidx/media3/decoder/vp9/VpxDecoder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lchu;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxGetVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "libvpx"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final l(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lchx;->h(Lchv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lchx;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxClose(J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public native vpxRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method
