.class public final Ldit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldmg;

.field public final b:I

.field public final c:Lcbv;

.field public d:Ldis;

.field public e:Ldis;

.field public f:Ldis;

.field public g:J


# direct methods
.method public constructor <init>(Ldmg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldit;->a:Ldmg;

    .line 5
    .line 6
    invoke-interface {p1}, Ldmg;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ldit;->b:I

    .line 11
    .line 12
    new-instance v0, Lcbv;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcbv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldit;->c:Lcbv;

    .line 20
    .line 21
    new-instance v0, Ldis;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Ldis;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldit;->d:Ldis;

    .line 29
    .line 30
    iput-object v0, p0, Ldit;->e:Ldis;

    .line 31
    .line 32
    iput-object v0, p0, Ldit;->f:Ldis;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Ldis;Landroidx/media3/decoder/DecoderInputBuffer;Ldiv;Lcbv;)Ldis;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p2, Ldiv;->b:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p3, v2}, Lcbv;->L(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p3, Lcbv;->a:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v3, v2}, Ldit;->h(Ldis;J[BI)Ldis;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v3

    .line 22
    iget-object v3, p3, Lcbv;->a:[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-byte v3, v3, v4

    .line 26
    .line 27
    and-int/lit16 v5, v3, 0x80

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x7f

    .line 30
    .line 31
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lchq;

    .line 32
    .line 33
    iget-object v7, v6, Lchq;->a:[B

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    new-array v7, v7, [B

    .line 40
    .line 41
    iput-object v7, v6, Lchq;->a:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v4

    .line 52
    :goto_1
    iget-object v7, v6, Lchq;->a:[B

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v7, v3}, Ldit;->h(Ldis;J[BI)Ldis;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    int-to-long v7, v3

    .line 59
    add-long/2addr v0, v7

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {p3, v2}, Lcbv;->L(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p3, Lcbv;->a:[B

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3, v2}, Ldit;->h(Ldis;J[BI)Ldis;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v2, 0x2

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-virtual {p3}, Lcbv;->r()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    iget-object v3, v6, Lchq;->d:[I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    array-length v7, v3

    .line 84
    if-ge v7, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-array v3, v2, [I

    .line 87
    .line 88
    :cond_4
    iget-object v7, v6, Lchq;->e:[I

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v8, v2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-array v7, v2, [I

    .line 96
    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    mul-int/lit8 v5, v2, 0x6

    .line 100
    .line 101
    invoke-virtual {p3, v5}, Lcbv;->L(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p3, Lcbv;->a:[B

    .line 105
    .line 106
    invoke-static {p0, v0, v1, v8, v5}, Ldit;->h(Ldis;J[BI)Ldis;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    int-to-long v8, v5

    .line 111
    add-long/2addr v0, v8

    .line 112
    invoke-virtual {p3, v4}, Lcbv;->P(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v4, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Lcbv;->r()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, v3, v4

    .line 122
    .line 123
    invoke-virtual {p3}, Lcbv;->p()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, v7, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    aput v4, v3, v4

    .line 133
    .line 134
    iget v5, p2, Ldiv;->a:I

    .line 135
    .line 136
    iget-wide v8, p2, Ldiv;->b:J

    .line 137
    .line 138
    sub-long v8, v0, v8

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    sub-int/2addr v5, v8

    .line 142
    aput v5, v7, v4

    .line 143
    .line 144
    :cond_8
    iget-object v4, p2, Ldiv;->c:Ldtr;

    .line 145
    .line 146
    sget v5, Lccp;->a:I

    .line 147
    .line 148
    iget-object v5, v4, Ldtr;->b:[B

    .line 149
    .line 150
    iget-object v8, v6, Lchq;->a:[B

    .line 151
    .line 152
    iget v9, v4, Ldtr;->a:I

    .line 153
    .line 154
    iget v10, v4, Ldtr;->c:I

    .line 155
    .line 156
    iget v4, v4, Ldtr;->d:I

    .line 157
    .line 158
    iput v2, v6, Lchq;->f:I

    .line 159
    .line 160
    iput-object v3, v6, Lchq;->d:[I

    .line 161
    .line 162
    iput-object v7, v6, Lchq;->e:[I

    .line 163
    .line 164
    iput-object v5, v6, Lchq;->b:[B

    .line 165
    .line 166
    iput v9, v6, Lchq;->c:I

    .line 167
    .line 168
    iput v10, v6, Lchq;->g:I

    .line 169
    .line 170
    iput v4, v6, Lchq;->h:I

    .line 171
    .line 172
    iget-object v11, v6, Lchq;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 173
    .line 174
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 175
    .line 176
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 177
    .line 178
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 179
    .line 180
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 181
    .line 182
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 183
    .line 184
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 185
    .line 186
    iget-object v2, v6, Lchq;->j:Lchp;

    .line 187
    .line 188
    iget-object v3, v2, Lchp;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 189
    .line 190
    invoke-static {v3, v10, v4}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lchp;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 196
    .line 197
    .line 198
    iget-wide v2, p2, Ldiv;->b:J

    .line 199
    .line 200
    sub-long/2addr v0, v2

    .line 201
    long-to-int v0, v0

    .line 202
    int-to-long v4, v0

    .line 203
    add-long/2addr v2, v4

    .line 204
    iput-wide v2, p2, Ldiv;->b:J

    .line 205
    .line 206
    iget v1, p2, Ldiv;->a:I

    .line 207
    .line 208
    sub-int/2addr v1, v0

    .line 209
    iput v1, p2, Ldiv;->a:I

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Lchn;->hasSupplementalData()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-virtual {p3, v0}, Lcbv;->L(I)V

    .line 219
    .line 220
    .line 221
    iget-wide v1, p2, Ldiv;->b:J

    .line 222
    .line 223
    iget-object v3, p3, Lcbv;->a:[B

    .line 224
    .line 225
    invoke-static {p0, v1, v2, v3, v0}, Ldit;->h(Ldis;J[BI)Ldis;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p3}, Lcbv;->p()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    iget-wide v0, p2, Ldiv;->b:J

    .line 234
    .line 235
    const-wide/16 v2, 0x4

    .line 236
    .line 237
    add-long/2addr v0, v2

    .line 238
    iput-wide v0, p2, Ldiv;->b:J

    .line 239
    .line 240
    iget v0, p2, Ldiv;->a:I

    .line 241
    .line 242
    add-int/lit8 v0, v0, -0x4

    .line 243
    .line 244
    iput v0, p2, Ldiv;->a:I

    .line 245
    .line 246
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, p2, Ldiv;->b:J

    .line 250
    .line 251
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    invoke-static {p0, v0, v1, v2, p3}, Ldit;->g(Ldis;JLjava/nio/ByteBuffer;I)Ldis;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-wide v0, p2, Ldiv;->b:J

    .line 258
    .line 259
    int-to-long v2, p3

    .line 260
    add-long/2addr v0, v2

    .line 261
    iput-wide v0, p2, Ldiv;->b:J

    .line 262
    .line 263
    iget v0, p2, Ldiv;->a:I

    .line 264
    .line 265
    sub-int/2addr v0, p3

    .line 266
    iput v0, p2, Ldiv;->a:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 269
    .line 270
    .line 271
    iget-wide v0, p2, Ldiv;->b:J

    .line 272
    .line 273
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    iget p2, p2, Ldiv;->a:I

    .line 276
    .line 277
    invoke-static {p0, v0, v1, p1, p2}, Ldit;->g(Ldis;JLjava/nio/ByteBuffer;I)Ldis;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_a
    iget p3, p2, Ldiv;->a:I

    .line 283
    .line 284
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 285
    .line 286
    .line 287
    iget-wide v0, p2, Ldiv;->b:J

    .line 288
    .line 289
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iget p2, p2, Ldiv;->a:I

    .line 292
    .line 293
    invoke-static {p0, v0, v1, p1, p2}, Ldit;->g(Ldis;JLjava/nio/ByteBuffer;I)Ldis;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method

.method private static f(Ldis;J)Ldis;
    .locals 2

    .line 1
    :goto_0
    iget-wide v0, p0, Ldis;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldis;->d:Ldis;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static g(Ldis;JLjava/nio/ByteBuffer;I)Ldis;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Ldit;->f(Ldis;J)Ldis;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Ldis;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ldis;->c:Ldmf;

    .line 16
    .line 17
    iget-object v1, v1, Ldmf;->a:[B

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ldis;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Ldis;->b:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ldis;->d:Ldis;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method private static h(Ldis;J[BI)Ldis;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Ldit;->f(Ldis;J)Ldis;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Ldis;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ldis;->c:Ldmf;

    .line 17
    .line 18
    iget-object v2, v2, Ldmf;->a:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ldis;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Ldis;->b:J

    .line 33
    .line 34
    cmp-long v1, p1, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Ldis;->d:Ldis;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldit;->f:Ldis;

    .line 2
    .line 3
    iget-object v1, v0, Ldis;->c:Ldmf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldit;->a:Ldmg;

    .line 8
    .line 9
    invoke-interface {v1}, Ldmg;->b()Ldmf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ldis;

    .line 14
    .line 15
    iget-object v3, p0, Ldit;->f:Ldis;

    .line 16
    .line 17
    iget-wide v3, v3, Ldis;->b:J

    .line 18
    .line 19
    iget v5, p0, Ldit;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Ldis;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ldis;->c:Ldmf;

    .line 25
    .line 26
    iput-object v2, v0, Ldis;->d:Ldis;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ldit;->f:Ldis;

    .line 29
    .line 30
    iget-wide v0, v0, Ldis;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Ldit;->g:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final c(Ldis;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldis;->c:Ldmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldit;->a:Ldmg;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldmg;->e(Ldis;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldis;->b()Ldis;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Ldit;->d:Ldis;

    .line 8
    .line 9
    iget-wide v1, v0, Ldis;->b:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldit;->a:Ldmg;

    .line 16
    .line 17
    iget-object v0, v0, Ldis;->c:Ldmf;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ldmg;->c(Ldmf;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldit;->d:Ldis;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldis;->b()Ldis;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldit;->d:Ldis;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ldit;->e:Ldis;

    .line 32
    .line 33
    iget-wide p1, p1, Ldis;->a:J

    .line 34
    .line 35
    iget-wide v1, v0, Ldis;->a:J

    .line 36
    .line 37
    cmp-long p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Ldit;->e:Ldis;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldit;->g:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Ldit;->g:J

    .line 6
    .line 7
    iget-object p1, p0, Ldit;->f:Ldis;

    .line 8
    .line 9
    iget-wide v2, p1, Ldis;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ldis;->d:Ldis;

    .line 16
    .line 17
    iput-object p1, p0, Ldit;->f:Ldis;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
