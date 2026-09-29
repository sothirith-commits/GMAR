.class public Lbnlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[F


# instance fields
.field private final b:[F

.field private c:I

.field private d:I

.field private final e:Lbnlt;

.field private f:Lorg/webrtc/VideoFrame;

.field private final g:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnlu;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lbnlu;->b:[F

    .line 8
    .line 9
    new-instance v0, Lbnlt;

    .line 10
    .line 11
    invoke-direct {v0}, Lbnlt;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbnlu;->e:Lbnlt;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbnlu;->g:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lbnlf;Lbnls;Landroid/graphics/Matrix;IIIIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-interface {p1}, Lbnls;->d()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/jni_zero/JniInit;->a(Landroid/graphics/Matrix;)[F

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lbnls;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lbnls;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface/range {p0 .. p8}, Lbnlf;->b(I[FIIIIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Lbnls;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface/range {p0 .. p8}, Lbnlf;->a(I[FIIIIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static d(FFFF)I
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnlu;->e:Lbnlt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbnlt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lbnlt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbnlt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lbnlu;->f:Lorg/webrtc/VideoFrame;

    .line 20
    .line 21
    return-void
.end method

.method public b(Lorg/webrtc/VideoFrame;Lbnlf;Landroid/graphics/Matrix;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput v3, v0, Lbnlu;->c:I

    .line 24
    .line 25
    iput v4, v0, Lbnlu;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v11, v0, Lbnlu;->b:[F

    .line 29
    .line 30
    sget-object v12, Lbnlu;->a:[F

    .line 31
    .line 32
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 33
    .line 34
    .line 35
    move v12, v10

    .line 36
    :goto_0
    if-ge v12, v9, :cond_1

    .line 37
    .line 38
    int-to-float v13, v3

    .line 39
    add-int v14, v12, v12

    .line 40
    .line 41
    aget v15, v11, v14

    .line 42
    .line 43
    mul-float/2addr v15, v13

    .line 44
    aput v15, v11, v14

    .line 45
    .line 46
    add-int/2addr v14, v8

    .line 47
    int-to-float v13, v4

    .line 48
    aget v15, v11, v14

    .line 49
    .line 50
    mul-float/2addr v15, v13

    .line 51
    aput v15, v11, v14

    .line 52
    .line 53
    add-int/lit8 v12, v12, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget v3, v11, v10

    .line 57
    .line 58
    aget v4, v11, v8

    .line 59
    .line 60
    aget v12, v11, v7

    .line 61
    .line 62
    aget v13, v11, v9

    .line 63
    .line 64
    invoke-static {v3, v4, v12, v13}, Lbnlu;->d(FFFF)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v0, Lbnlu;->c:I

    .line 69
    .line 70
    aget v3, v11, v10

    .line 71
    .line 72
    aget v4, v11, v8

    .line 73
    .line 74
    aget v12, v11, v6

    .line 75
    .line 76
    aget v11, v11, v5

    .line 77
    .line 78
    invoke-static {v3, v4, v12, v11}, Lbnlu;->d(FFFF)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v0, Lbnlu;->d:I

    .line 83
    .line 84
    :goto_1
    iget v3, v0, Lbnlu;->c:I

    .line 85
    .line 86
    if-lez v3, :cond_10

    .line 87
    .line 88
    if-gtz v4, :cond_2

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v3, v3, Lbnls;

    .line 97
    .line 98
    iget-object v13, v0, Lbnlu;->g:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v11, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual {v13, v4, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 123
    .line 124
    .line 125
    const/high16 v4, -0x41000000    # -0.5f

    .line 126
    .line 127
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-object v2, v0, Lbnlu;->f:Lorg/webrtc/VideoFrame;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, Lbnls;

    .line 146
    .line 147
    iget v14, v0, Lbnlu;->c:I

    .line 148
    .line 149
    iget v15, v0, Lbnlu;->d:I

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v11, p2

    .line 156
    .line 157
    move/from16 v18, p4

    .line 158
    .line 159
    move/from16 v19, p5

    .line 160
    .line 161
    invoke-static/range {v11 .. v19}, Lbnlu;->c(Lbnlf;Lbnls;Landroid/graphics/Matrix;IIIIII)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v0, Lbnlu;->f:Lorg/webrtc/VideoFrame;

    .line 166
    .line 167
    const/16 v4, 0xde1

    .line 168
    .line 169
    if-eq v1, v2, :cond_d

    .line 170
    .line 171
    iput-object v1, v0, Lbnlu;->f:Lorg/webrtc/VideoFrame;

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Lbnlu;->e:Lbnlt;

    .line 182
    .line 183
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    filled-new-array {v11, v12, v14}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const p3, 0x84c0

    .line 212
    .line 213
    .line 214
    new-array v3, v9, [Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    aput-object v12, v3, v10

    .line 217
    .line 218
    aput-object v14, v3, v8

    .line 219
    .line 220
    aput-object v15, v3, v7

    .line 221
    .line 222
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    div-int/lit8 v12, v7, 0x2

    .line 231
    .line 232
    filled-new-array {v7, v12, v12}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    div-int/lit8 v12, v8, 0x2

    .line 237
    .line 238
    filled-new-array {v8, v12, v12}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move v12, v10

    .line 243
    move v14, v12

    .line 244
    :goto_2
    if-ge v12, v9, :cond_7

    .line 245
    .line 246
    aget v15, v11, v12

    .line 247
    .line 248
    aget v5, v7, v12

    .line 249
    .line 250
    if-le v15, v5, :cond_6

    .line 251
    .line 252
    aget v15, v8, v12

    .line 253
    .line 254
    mul-int/2addr v5, v15

    .line 255
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    if-lez v14, :cond_9

    .line 264
    .line 265
    iget-object v5, v2, Lbnlt;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ge v5, v14, :cond_9

    .line 276
    .line 277
    :cond_8
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v2, Lbnlt;->a:Ljava/lang/Object;

    .line 282
    .line 283
    :cond_9
    iget-object v5, v2, Lbnlt;->b:Ljava/lang/Object;

    .line 284
    .line 285
    if-nez v5, :cond_a

    .line 286
    .line 287
    new-array v5, v9, [I

    .line 288
    .line 289
    iput-object v5, v2, Lbnlt;->b:Ljava/lang/Object;

    .line 290
    .line 291
    move v5, v10

    .line 292
    :goto_3
    if-ge v5, v9, :cond_a

    .line 293
    .line 294
    iget-object v12, v2, Lbnlt;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v4}, Lbneo;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    check-cast v12, [I

    .line 301
    .line 302
    aput v14, v12, v5

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    move v5, v10

    .line 308
    :goto_4
    if-ge v5, v9, :cond_c

    .line 309
    .line 310
    add-int v12, v5, p3

    .line 311
    .line 312
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 313
    .line 314
    .line 315
    iget-object v12, v2, Lbnlt;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v12, [I

    .line 318
    .line 319
    aget v12, v12, v5

    .line 320
    .line 321
    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 322
    .line 323
    .line 324
    aget v12, v11, v5

    .line 325
    .line 326
    aget v14, v7, v5

    .line 327
    .line 328
    if-ne v12, v14, :cond_b

    .line 329
    .line 330
    aget-object v12, v3, v5

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    aget-object v17, v3, v5

    .line 334
    .line 335
    iget-object v15, v2, Lbnlt;->a:Ljava/lang/Object;

    .line 336
    .line 337
    aget v22, v8, v5

    .line 338
    .line 339
    move-object/from16 v19, v15

    .line 340
    .line 341
    check-cast v19, Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    move/from16 v21, v14

    .line 344
    .line 345
    move/from16 v18, v12

    .line 346
    .line 347
    move/from16 v20, v14

    .line 348
    .line 349
    invoke-static/range {v17 .. v22}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 350
    .line 351
    .line 352
    iget-object v12, v2, Lbnlt;->a:Ljava/lang/Object;

    .line 353
    .line 354
    :goto_5
    aget v20, v7, v5

    .line 355
    .line 356
    aget v21, v8, v5

    .line 357
    .line 358
    const/16 v24, 0x1401

    .line 359
    .line 360
    move-object/from16 v25, v12

    .line 361
    .line 362
    check-cast v25, Ljava/nio/Buffer;

    .line 363
    .line 364
    const/16 v17, 0xde1

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x1909

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x1909

    .line 373
    .line 374
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    const p3, 0x84c0

    .line 385
    .line 386
    .line 387
    :goto_6
    iget-object v1, v0, Lbnlu;->e:Lbnlt;

    .line 388
    .line 389
    iget-object v1, v1, Lbnlt;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v13}, Lorg/jni_zero/JniInit;->a(Landroid/graphics/Matrix;)[F

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget v3, v0, Lbnlu;->c:I

    .line 396
    .line 397
    move-object/from16 v5, p2

    .line 398
    .line 399
    check-cast v5, Lbnko;

    .line 400
    .line 401
    invoke-virtual {v5, v9, v2, v3}, Lbnko;->d(I[FI)V

    .line 402
    .line 403
    .line 404
    move v2, v10

    .line 405
    :goto_7
    if-ge v2, v9, :cond_e

    .line 406
    .line 407
    add-int v3, v2, p3

    .line 408
    .line 409
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 410
    .line 411
    .line 412
    move-object v3, v1

    .line 413
    check-cast v3, [I

    .line 414
    .line 415
    aget v3, v3, v2

    .line 416
    .line 417
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    move/from16 v2, p4

    .line 424
    .line 425
    move/from16 v3, p5

    .line 426
    .line 427
    invoke-static {v10, v10, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x5

    .line 431
    invoke-static {v1, v10, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 432
    .line 433
    .line 434
    move v1, v10

    .line 435
    :goto_8
    if-ge v1, v9, :cond_f

    .line 436
    .line 437
    add-int v3, v1, p3

    .line 438
    .line 439
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    return-void

    .line 449
    :cond_10
    :goto_9
    const-string v1, "Illegal frame size: "

    .line 450
    .line 451
    const-string v2, "x"

    .line 452
    .line 453
    invoke-static {v4, v3, v1, v2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "VideoFrameDrawer"

    .line 458
    .line 459
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
