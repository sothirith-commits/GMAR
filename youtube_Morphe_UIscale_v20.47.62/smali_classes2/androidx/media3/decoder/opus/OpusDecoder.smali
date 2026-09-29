.class public final Landroidx/media3/decoder/opus/OpusDecoder;
.super Lckn;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Z

.field private final d:Landroidx/media3/decoder/CryptoConfig;

.field private final e:I

.field private final f:I

.field private final g:J

.field private h:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/media3/decoder/CryptoConfig;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    new-array v4, v3, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    new-array v5, v3, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 14
    .line 15
    invoke-direct {v0, v4, v5}, Lckn;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lckl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->d:Landroidx/media3/decoder/CryptoConfig;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lckv;

    .line 36
    .line 37
    const-string v2, "Opus decoder does not support secure decode"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lckv;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v2, v8, :cond_4

    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ne v2, v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [B

    .line 70
    .line 71
    array-length v2, v2

    .line 72
    if-ne v2, v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v1, Lckv;

    .line 76
    .line 77
    const-string v2, "Invalid pre-skip or seek pre-roll"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lckv;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    new-instance v1, Lckv;

    .line 84
    .line 85
    const-string v2, "Invalid initialization data size"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lckv;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-wide/32 v9, 0x3b9aca00

    .line 96
    .line 97
    .line 98
    const-wide/32 v11, 0xbb80

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-ne v2, v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, [B

    .line 109
    .line 110
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    mul-long/2addr v14, v11

    .line 127
    div-long/2addr v14, v9

    .line 128
    long-to-int v2, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [B

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    aget-byte v14, v2, v14

    .line 139
    .line 140
    and-int/lit16 v14, v14, 0xff

    .line 141
    .line 142
    shl-int/2addr v14, v6

    .line 143
    const/16 v15, 0xa

    .line 144
    .line 145
    aget-byte v2, v2, v15

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0xff

    .line 148
    .line 149
    or-int/2addr v2, v14

    .line 150
    :goto_2
    iput v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->e:I

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-ne v14, v4, :cond_6

    .line 157
    .line 158
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, [B

    .line 163
    .line 164
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    mul-long/2addr v14, v11

    .line 181
    div-long/2addr v14, v9

    .line 182
    long-to-int v4, v14

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/16 v4, 0xf00

    .line 185
    .line 186
    :goto_3
    iput v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->f:I

    .line 187
    .line 188
    iput v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 189
    .line 190
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, [B

    .line 195
    .line 196
    array-length v2, v1

    .line 197
    const-string v4, "Invalid header length"

    .line 198
    .line 199
    const/16 v9, 0x13

    .line 200
    .line 201
    if-lt v2, v9, :cond_d

    .line 202
    .line 203
    const/16 v10, 0x9

    .line 204
    .line 205
    aget-byte v10, v1, v10

    .line 206
    .line 207
    and-int/lit16 v10, v10, 0xff

    .line 208
    .line 209
    iput v10, v0, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    .line 210
    .line 211
    aget-byte v3, v1, v3

    .line 212
    .line 213
    and-int/lit16 v3, v3, 0xff

    .line 214
    .line 215
    const/16 v11, 0x11

    .line 216
    .line 217
    aget-byte v11, v1, v11

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0xff

    .line 220
    .line 221
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    new-array v12, v12, [B

    .line 226
    .line 227
    const/16 v14, 0x12

    .line 228
    .line 229
    aget-byte v14, v1, v14

    .line 230
    .line 231
    if-nez v14, :cond_9

    .line 232
    .line 233
    if-gt v10, v5, :cond_8

    .line 234
    .line 235
    if-ne v10, v5, :cond_7

    .line 236
    .line 237
    move v1, v8

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move v1, v13

    .line 240
    :goto_4
    aput-byte v13, v12, v13

    .line 241
    .line 242
    aput-byte v8, v12, v8

    .line 243
    .line 244
    move v4, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    new-instance v1, Lckv;

    .line 247
    .line 248
    const-string v2, "Invalid header, missing stream map"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lckv;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_9
    add-int/lit8 v5, v10, 0x15

    .line 255
    .line 256
    if-lt v2, v5, :cond_c

    .line 257
    .line 258
    aget-byte v2, v1, v9

    .line 259
    .line 260
    and-int/lit16 v8, v2, 0xff

    .line 261
    .line 262
    const/16 v2, 0x14

    .line 263
    .line 264
    aget-byte v2, v1, v2

    .line 265
    .line 266
    and-int/lit16 v2, v2, 0xff

    .line 267
    .line 268
    const/16 v4, 0x15

    .line 269
    .line 270
    invoke-static {v1, v4, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    move v4, v2

    .line 274
    :goto_5
    shl-int/lit8 v1, v11, 0x8

    .line 275
    .line 276
    or-int/2addr v1, v3

    .line 277
    const v2, 0xbb80

    .line 278
    .line 279
    .line 280
    int-to-short v5, v1

    .line 281
    move v1, v2

    .line 282
    move v3, v8

    .line 283
    move v2, v10

    .line 284
    move-object v6, v12

    .line 285
    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/opus/OpusDecoder;->opusInit(IIIII[B)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iput-wide v1, v0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 290
    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    cmp-long v1, v1, v3

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p1}, Lckn;->i(I)V

    .line 298
    .line 299
    .line 300
    iput-boolean v7, v0, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    .line 301
    .line 302
    if-eqz v7, :cond_a

    .line 303
    .line 304
    invoke-direct {v0}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSetFloatOutput()V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void

    .line 308
    :cond_b
    new-instance v1, Lckv;

    .line 309
    .line 310
    const-string v2, "Failed to initialize decoder"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lckv;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_c
    new-instance v1, Lckv;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Lckv;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_d
    new-instance v1, Lckv;

    .line 323
    .line 324
    invoke-direct {v1, v4}, Lckv;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_e
    new-instance v1, Lckv;

    .line 329
    .line 330
    const-string v2, "Failed to load decoder native libraries"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Lckv;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1
.end method

.method private static l(IIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x4

    .line 7
    :goto_0
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p0, p2

    .line 9
    return p0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Throwable;)Lcki;
    .locals 2

    .line 1
    new-instance v0, Lckv;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lckv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lckl;Z)Lcki;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 8
    .line 9
    const-wide/16 v17, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-wide v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Landroidx/media3/decoder/opus/OpusDecoder;->opusReset(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 19
    .line 20
    cmp-long v2, v2, v17

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->f:I

    .line 28
    .line 29
    :goto_0
    iput v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 30
    .line 31
    :cond_1
    iget-object v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget v2, Lcgi;->a:I

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckg;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-wide v8, v0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    iget-wide v4, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 47
    .line 48
    move-wide v9, v8

    .line 49
    move-object v8, v7

    .line 50
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-wide v11, v9

    .line 55
    iget-object v10, v0, Landroidx/media3/decoder/opus/OpusDecoder;->d:Landroidx/media3/decoder/CryptoConfig;

    .line 56
    .line 57
    move-wide v12, v11

    .line 58
    iget v11, v2, Lckg;->c:I

    .line 59
    .line 60
    move-wide v13, v12

    .line 61
    iget-object v12, v2, Lckg;->b:[B

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-wide v14, v13

    .line 67
    iget-object v13, v2, Lckg;->a:[B

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-wide v15, v14

    .line 73
    iget v14, v2, Lckg;->f:I

    .line 74
    .line 75
    move-wide/from16 v19, v15

    .line 76
    .line 77
    iget-object v15, v2, Lckg;->d:[I

    .line 78
    .line 79
    iget-object v2, v2, Lckg;->e:[I

    .line 80
    .line 81
    const v9, 0xbb80

    .line 82
    .line 83
    .line 84
    move-object v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move-object v0, v3

    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move-wide/from16 v2, v19

    .line 90
    .line 91
    invoke-direct/range {v1 .. v16}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move-object v7, v8

    .line 96
    move-object v8, v0

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    move-object v6, v5

    .line 102
    move-wide v12, v8

    .line 103
    move-object v8, v7

    .line 104
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move-wide v1, v12

    .line 111
    move-object v8, v0

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    if-gez v2, :cond_4

    .line 119
    .line 120
    const/4 v1, -0x2

    .line 121
    if-ne v2, v1, :cond_3

    .line 122
    .line 123
    iget-wide v1, v0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lckf;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorCode(J)I

    .line 136
    .line 137
    .line 138
    const-string v1, "Drm error: "

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v4, v1}, Lckf;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lckv;

    .line 148
    .line 149
    invoke-direct {v2, v1, v4}, Lckv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_3
    int-to-long v1, v2

    .line 154
    new-instance v3, Lckv;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "Decode error: "

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v3, v1}, Lckv;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_4
    iget-object v1, v7, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    iget v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-lez v4, :cond_6

    .line 187
    .line 188
    iget v6, v0, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    .line 189
    .line 190
    iget-boolean v8, v0, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    invoke-static {v9, v6, v8}, Landroidx/media3/decoder/opus/OpusDecoder;->l(IIZ)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    mul-int v8, v4, v6

    .line 198
    .line 199
    if-gt v2, v8, :cond_5

    .line 200
    .line 201
    div-int v3, v2, v6

    .line 202
    .line 203
    sub-int/2addr v4, v3

    .line 204
    iput v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 205
    .line 206
    iput-boolean v9, v7, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_5
    iput v3, v0, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_6
    iget-boolean v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->c:Z

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {v8}, Lcke;->hasSupplementalData()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    iget-object v4, v8, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/16 v7, 0x8

    .line 237
    .line 238
    if-eq v6, v7, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    cmp-long v4, v6, v17

    .line 252
    .line 253
    if-gez v4, :cond_8

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const-wide/32 v3, 0xbb80

    .line 257
    .line 258
    .line 259
    mul-long/2addr v6, v3

    .line 260
    const-wide/32 v3, 0x3b9aca00

    .line 261
    .line 262
    .line 263
    div-long/2addr v6, v3

    .line 264
    long-to-int v3, v6

    .line 265
    :cond_9
    :goto_2
    if-lez v3, :cond_b

    .line 266
    .line 267
    iget v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    .line 268
    .line 269
    iget-boolean v6, v0, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    .line 270
    .line 271
    invoke-static {v3, v4, v6}, Landroidx/media3/decoder/opus/OpusDecoder;->l(IIZ)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ge v2, v3, :cond_a

    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_a
    sub-int/2addr v2, v3

    .line 279
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    :cond_b
    return-object v5
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

.method protected final bridge synthetic e()Lckl;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lcku;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcku;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Lckk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

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
    const-string v1, "libopus"

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

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lckn;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusClose(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
