.class public final Ldbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lddx;

.field public final b:I

.field public final c:Lcfw;

.field public d:Ldbg;

.field public e:Ldbg;

.field public f:Ldbg;

.field public g:J


# direct methods
.method public constructor <init>(Lddx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbh;->a:Lddx;

    .line 5
    .line 6
    invoke-interface {p1}, Lddx;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ldbh;->b:I

    .line 11
    .line 12
    new-instance v0, Lcfw;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcfw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldbh;->c:Lcfw;

    .line 20
    .line 21
    new-instance v0, Ldbg;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Ldbg;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldbh;->d:Ldbg;

    .line 29
    .line 30
    iput-object v0, p0, Ldbh;->e:Ldbg;

    .line 31
    .line 32
    iput-object v0, p0, Ldbh;->f:Ldbg;

    .line 33
    .line 34
    return-void
.end method

.method public static e(Ldbg;Landroidx/media3/decoder/DecoderInputBuffer;Laosx;Lcfw;)Ldbg;
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
    iget-wide v0, p2, Laosx;->b:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p3, v2}, Lcfw;->L(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p3, Lcfw;->a:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v3, v2}, Ldbh;->h(Ldbg;J[BI)Ldbg;

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
    iget-object v3, p3, Lcfw;->a:[B

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
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckg;

    .line 32
    .line 33
    iget-object v7, v6, Lckg;->a:[B

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
    iput-object v7, v6, Lckg;->a:[B

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
    iget-object v7, v6, Lckg;->a:[B

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v7, v3}, Ldbh;->h(Ldbg;J[BI)Ldbg;

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
    invoke-virtual {p3, v2}, Lcfw;->L(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p3, Lcfw;->a:[B

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3, v2}, Ldbh;->h(Ldbg;J[BI)Ldbg;

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
    invoke-virtual {p3}, Lcfw;->r()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    iget-object v3, v6, Lckg;->d:[I

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
    iget-object v7, v6, Lckg;->e:[I

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
    invoke-virtual {p3, v5}, Lcfw;->L(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p3, Lcfw;->a:[B

    .line 105
    .line 106
    invoke-static {p0, v0, v1, v8, v5}, Ldbh;->h(Ldbg;J[BI)Ldbg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    int-to-long v8, v5

    .line 111
    add-long/2addr v0, v8

    .line 112
    invoke-virtual {p3, v4}, Lcfw;->P(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v4, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Lcfw;->r()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, v3, v4

    .line 122
    .line 123
    invoke-virtual {p3}, Lcfw;->p()I

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
    iget v5, p2, Laosx;->c:I

    .line 135
    .line 136
    iget-wide v8, p2, Laosx;->b:J

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
    iget-object v4, p2, Laosx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget v5, Lcgi;->a:I

    .line 147
    .line 148
    check-cast v4, Ldis;

    .line 149
    .line 150
    iget-object v5, v4, Ldis;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lckg;->a:[B

    .line 153
    .line 154
    iget v9, v4, Ldis;->a:I

    .line 155
    .line 156
    iget v10, v4, Ldis;->c:I

    .line 157
    .line 158
    iget v4, v4, Ldis;->d:I

    .line 159
    .line 160
    iput v2, v6, Lckg;->f:I

    .line 161
    .line 162
    iput-object v3, v6, Lckg;->d:[I

    .line 163
    .line 164
    iput-object v7, v6, Lckg;->e:[I

    .line 165
    .line 166
    iput-object v5, v6, Lckg;->b:[B

    .line 167
    .line 168
    iput v9, v6, Lckg;->c:I

    .line 169
    .line 170
    iput v10, v6, Lckg;->g:I

    .line 171
    .line 172
    iput v4, v6, Lckg;->h:I

    .line 173
    .line 174
    iget-object v11, v6, Lckg;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 175
    .line 176
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 177
    .line 178
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 179
    .line 180
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 181
    .line 182
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 183
    .line 184
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 185
    .line 186
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 187
    .line 188
    iget-object v2, v6, Lckg;->j:Lkd;

    .line 189
    .line 190
    iget-object v3, v2, Lkd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v3}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5, v10, v4}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Lkd;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 202
    .line 203
    invoke-static {v3}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, v3}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 208
    .line 209
    .line 210
    iget-wide v2, p2, Laosx;->b:J

    .line 211
    .line 212
    sub-long/2addr v0, v2

    .line 213
    long-to-int v0, v0

    .line 214
    int-to-long v4, v0

    .line 215
    add-long/2addr v2, v4

    .line 216
    iput-wide v2, p2, Laosx;->b:J

    .line 217
    .line 218
    iget v1, p2, Laosx;->c:I

    .line 219
    .line 220
    sub-int/2addr v1, v0

    .line 221
    iput v1, p2, Laosx;->c:I

    .line 222
    .line 223
    :cond_9
    invoke-virtual {p1}, Lcke;->hasSupplementalData()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {p3, v0}, Lcfw;->L(I)V

    .line 231
    .line 232
    .line 233
    iget-wide v1, p2, Laosx;->b:J

    .line 234
    .line 235
    iget-object v3, p3, Lcfw;->a:[B

    .line 236
    .line 237
    invoke-static {p0, v1, v2, v3, v0}, Ldbh;->h(Ldbg;J[BI)Ldbg;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p3}, Lcfw;->p()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    iget-wide v0, p2, Laosx;->b:J

    .line 246
    .line 247
    const-wide/16 v2, 0x4

    .line 248
    .line 249
    add-long/2addr v0, v2

    .line 250
    iput-wide v0, p2, Laosx;->b:J

    .line 251
    .line 252
    iget v0, p2, Laosx;->c:I

    .line 253
    .line 254
    add-int/lit8 v0, v0, -0x4

    .line 255
    .line 256
    iput v0, p2, Laosx;->c:I

    .line 257
    .line 258
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v0, p2, Laosx;->b:J

    .line 262
    .line 263
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-static {p0, v0, v1, v2, p3}, Ldbh;->g(Ldbg;JLjava/nio/ByteBuffer;I)Ldbg;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-wide v0, p2, Laosx;->b:J

    .line 270
    .line 271
    int-to-long v2, p3

    .line 272
    add-long/2addr v0, v2

    .line 273
    iput-wide v0, p2, Laosx;->b:J

    .line 274
    .line 275
    iget v0, p2, Laosx;->c:I

    .line 276
    .line 277
    sub-int/2addr v0, p3

    .line 278
    iput v0, p2, Laosx;->c:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 281
    .line 282
    .line 283
    iget-wide v0, p2, Laosx;->b:J

    .line 284
    .line 285
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    iget p2, p2, Laosx;->c:I

    .line 288
    .line 289
    invoke-static {p0, v0, v1, p1, p2}, Ldbh;->g(Ldbg;JLjava/nio/ByteBuffer;I)Ldbg;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_a
    iget p3, p2, Laosx;->c:I

    .line 295
    .line 296
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v0, p2, Laosx;->b:J

    .line 300
    .line 301
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    iget p2, p2, Laosx;->c:I

    .line 304
    .line 305
    invoke-static {p0, v0, v1, p1, p2}, Ldbh;->g(Ldbg;JLjava/nio/ByteBuffer;I)Ldbg;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method

.method private static f(Ldbg;J)Ldbg;
    .locals 2

    .line 1
    :goto_0
    iget-wide v0, p0, Ldbg;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldbg;->c:Ldbg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static g(Ldbg;JLjava/nio/ByteBuffer;I)Ldbg;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Ldbh;->f(Ldbg;J)Ldbg;

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
    iget-wide v0, p0, Ldbg;->b:J

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
    iget-object v1, p0, Ldbg;->d:Lakqq;

    .line 16
    .line 17
    iget-object v1, v1, Lakqq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ldbg;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sub-int/2addr p4, v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide v0, p0, Ldbg;->b:J

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Ldbg;->c:Ldbg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method

.method private static h(Ldbg;J[BI)Ldbg;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Ldbh;->f(Ldbg;J)Ldbg;

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
    iget-wide v1, p0, Ldbg;->b:J

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
    iget-object v2, p0, Ldbg;->d:Lakqq;

    .line 17
    .line 18
    iget-object v2, v2, Lakqq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ldbg;->a(J)I

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
    iget-wide v1, p0, Ldbg;->b:J

    .line 33
    .line 34
    cmp-long v1, p1, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Ldbg;->c:Ldbg;

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
    iget-object v0, p0, Ldbh;->f:Ldbg;

    .line 2
    .line 3
    iget-object v1, v0, Ldbg;->d:Lakqq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldbh;->a:Lddx;

    .line 8
    .line 9
    invoke-interface {v1}, Lddx;->d()Lakqq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ldbg;

    .line 14
    .line 15
    iget-object v3, p0, Ldbh;->f:Ldbg;

    .line 16
    .line 17
    iget-wide v3, v3, Ldbg;->b:J

    .line 18
    .line 19
    iget v5, p0, Ldbh;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Ldbg;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ldbg;->d:Lakqq;

    .line 25
    .line 26
    iput-object v2, v0, Ldbg;->c:Ldbg;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ldbh;->f:Ldbg;

    .line 29
    .line 30
    iget-wide v0, v0, Ldbg;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Ldbh;->g:J

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

.method public final b(Ldbg;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldbg;->d:Lakqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldbh;->a:Lddx;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lddx;->c(Ldbg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldbg;->b()Ldbg;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
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
    iget-object v0, p0, Ldbh;->d:Ldbg;

    .line 8
    .line 9
    iget-wide v1, v0, Ldbg;->b:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldbh;->a:Lddx;

    .line 16
    .line 17
    iget-object v0, v0, Ldbg;->d:Lakqq;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lddx;->e(Lakqq;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldbh;->d:Ldbg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldbg;->b()Ldbg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldbh;->d:Ldbg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ldbh;->e:Ldbg;

    .line 32
    .line 33
    iget-wide p1, p1, Ldbg;->a:J

    .line 34
    .line 35
    iget-wide v1, v0, Ldbg;->a:J

    .line 36
    .line 37
    cmp-long p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Ldbh;->e:Ldbg;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldbh;->g:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Ldbh;->g:J

    .line 6
    .line 7
    iget-object p1, p0, Ldbh;->f:Ldbg;

    .line 8
    .line 9
    iget-wide v2, p1, Ldbg;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ldbg;->c:Ldbg;

    .line 16
    .line 17
    iput-object p1, p0, Ldbh;->f:Ldbg;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
