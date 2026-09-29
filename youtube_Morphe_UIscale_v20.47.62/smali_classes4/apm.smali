.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Laxc;)Landroid/graphics/Bitmap;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid postview image format : "

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget v5, v1, Laxc;->c:I

    .line 10
    .line 11
    if-ne v5, v2, :cond_9

    .line 12
    .line 13
    iget-object v0, v1, Laxc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lanb;

    .line 16
    .line 17
    iget v5, v1, Laxc;->f:I

    .line 18
    .line 19
    rem-int/lit16 v6, v5, 0xb4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move v6, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v3

    .line 27
    :goto_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lanb;->b()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Lanb;->c()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_1
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lanb;->c()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0}, Lanb;->b()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_2
    new-instance v9, Lanx;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    invoke-static {v8, v6, v7, v10}, Lalb;->g(IIII)Lasn;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v9, v6}, Lanx;-><init>(Lasn;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Lanb;->c()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v0}, Lanb;->b()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    mul-int/2addr v6, v8

    .line 68
    mul-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    sget v6, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 75
    .line 76
    invoke-interface {v0}, Lanb;->a()I

    .line 77
    .line 78
    .line 79
    move-result v6
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    const-string v8, "ImageProcessingUtil"

    .line 81
    .line 82
    if-ne v6, v2, :cond_7

    .line 83
    .line 84
    :try_start_2
    invoke-interface {v0}, Lanb;->f()[Lwc;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    array-length v6, v6

    .line 89
    const/4 v11, 0x3

    .line 90
    if-ne v6, v11, :cond_7

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x5a

    .line 98
    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    const/16 v6, 0xb4

    .line 102
    .line 103
    if-eq v5, v6, :cond_4

    .line 104
    .line 105
    const/16 v6, 0x10e

    .line 106
    .line 107
    if-ne v5, v6, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-string v5, "Unsupported rotation degrees for rotate RGB"

    .line 111
    .line 112
    invoke-static {v8, v5}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    move-object/from16 v21, v9

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    :goto_3
    invoke-interface {v9}, Lasn;->e()Landroid/view/Surface;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v0}, Lanb;->c()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-interface {v0}, Lanb;->b()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-interface {v0}, Lanb;->f()[Lwc;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aget-object v6, v6, v3

    .line 137
    .line 138
    invoke-virtual {v6}, Lwc;->o()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {v0}, Lanb;->f()[Lwc;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aget-object v11, v11, v7

    .line 147
    .line 148
    invoke-virtual {v11}, Lwc;->o()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-interface {v0}, Lanb;->f()[Lwc;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aget-object v12, v12, v10

    .line 157
    .line 158
    invoke-virtual {v12}, Lwc;->o()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-interface {v0}, Lanb;->f()[Lwc;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    aget-object v17, v17, v3

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Lwc;->n()I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    invoke-interface {v0}, Lanb;->f()[Lwc;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    aget-object v18, v18, v7

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Lwc;->n()I

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    invoke-interface {v0}, Lanb;->f()[Lwc;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    aget-object v19, v19, v3

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    invoke-interface {v0}, Lanb;->f()[Lwc;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    aget-object v7, v20, v7

    .line 197
    .line 198
    invoke-virtual {v7}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v0}, Lanb;->f()[Lwc;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    aget-object v10, v20, v10

    .line 207
    .line 208
    invoke-virtual {v10}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    move-object v9, v10

    .line 215
    move v10, v12

    .line 216
    move/from16 v12, v18

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object/from16 v21, v20

    .line 221
    .line 222
    move/from16 v20, v5

    .line 223
    .line 224
    move-object/from16 v5, v19

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move-object/from16 v22, v8

    .line 229
    .line 230
    move v8, v11

    .line 231
    move/from16 v11, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v2, v22

    .line 236
    .line 237
    :try_start_3
    invoke-static/range {v5 .. v20}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    const-string v5, "YUV to RGB conversion failure"

    .line 244
    .line 245
    invoke-static {v2, v5}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-interface/range {v21 .. v21}, Lasn;->f()Lanb;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_6

    .line 254
    .line 255
    const-string v5, "YUV to RGB acquireLatestImage failure"

    .line 256
    .line 257
    invoke-static {v2, v5}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    new-instance v2, Laoa;

    .line 262
    .line 263
    invoke-direct {v2, v5}, Laoa;-><init>(Lanb;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lana;

    .line 267
    .line 268
    invoke-direct {v5, v0, v3}, Lana;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, Lamd;->g(Lamc;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move-object v2, v8

    .line 276
    move-object/from16 v21, v9

    .line 277
    .line 278
    const-string v5, "Unsupported format for YUV to RGB"

    .line 279
    .line 280
    invoke-static {v2, v5}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    move-object v2, v4

    .line 284
    :goto_5
    invoke-interface {v0}, Lanb;->close()V

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-static {v2}, Lavm;->q(Lanb;)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v2}, Lanb;->close()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v21

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_8
    new-instance v0, Lamy;

    .line 300
    .line 301
    const-string v2, "Can\'t covert YUV to RGB"

    .line 302
    .line 303
    invoke-direct {v0, v3, v2, v4}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_6

    .line 309
    :catch_0
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object/from16 v21, v9

    .line 313
    .line 314
    :goto_6
    move-object/from16 v4, v21

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :catch_1
    move-exception v0

    .line 318
    move-object/from16 v21, v9

    .line 319
    .line 320
    :goto_7
    move-object/from16 v4, v21

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_9
    const/16 v2, 0x100

    .line 324
    .line 325
    if-eq v5, v2, :cond_b

    .line 326
    .line 327
    const/16 v2, 0x1005

    .line 328
    .line 329
    if-ne v5, v2, :cond_a

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_b
    :goto_8
    iget-object v0, v1, Laxc;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lanb;

    .line 353
    .line 354
    invoke-static {v0}, Lavm;->q(Lanb;)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v0}, Lanb;->close()V

    .line 359
    .line 360
    .line 361
    iget v0, v1, Laxc;->f:I

    .line 362
    .line 363
    new-instance v10, Landroid/graphics/Matrix;

    .line 364
    .line 365
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 366
    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/4 v11, 0x1

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    :goto_9
    if-eqz v4, :cond_c

    .line 388
    .line 389
    invoke-virtual {v4}, Lanx;->i()V

    .line 390
    .line 391
    .line 392
    :cond_c
    return-object v0

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    goto :goto_c

    .line 395
    :catch_2
    move-exception v0

    .line 396
    :goto_a
    :try_start_5
    iget v1, v1, Laxc;->c:I

    .line 397
    .line 398
    const/16 v2, 0x23

    .line 399
    .line 400
    if-ne v1, v2, :cond_d

    .line 401
    .line 402
    const-string v1, "YUV"

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_d
    const-string v1, "JPEG"

    .line 406
    .line 407
    :goto_b
    new-instance v2, Lamy;

    .line 408
    .line 409
    const-string v5, "Can\'t convert "

    .line 410
    .line 411
    const-string v6, " to bitmap"

    .line 412
    .line 413
    invoke-static {v1, v5, v6}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v2, v3, v1, v0}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 421
    :goto_c
    if-eqz v4, :cond_e

    .line 422
    .line 423
    invoke-virtual {v4}, Lanx;->i()V

    .line 424
    .line 425
    .line 426
    :cond_e
    throw v0
.end method

.method private static c(Lanb;)Laqi;
    .locals 1

    .line 1
    invoke-interface {p0}, Lanb;->e()Lamz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lawb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lanb;->e()Lamz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lawb;

    .line 14
    .line 15
    iget-object p0, p0, Lawb;->a:Laqi;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laqh;

    .line 19
    .line 20
    invoke-direct {p0}, Laqh;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lapm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lapo;

    .line 7
    .line 8
    iget-object v2, p1, Lapo;->b:Lanb;

    .line 9
    .line 10
    invoke-interface {v2}, Lanb;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lavm;->t(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Laut;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2}, Lanb;->f()[Lwc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Laut;->c(Ljava/io/InputStream;)Laut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2}, Lanb;->f()[Lwc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aget-object v1, v3, v1

    .line 59
    .line 60
    invoke-virtual {v1}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    new-instance v0, Lamy;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const-string v2, "Failed to extract EXIF data."

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p1}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    move-object v3, v1

    .line 81
    :goto_0
    iget-object p1, p1, Lapo;->a:Lapq;

    .line 82
    .line 83
    invoke-static {}, Lavm;->v()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Lanb;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lavm;->t(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "JPEG image must have exif."

    .line 100
    .line 101
    invoke-static {v3, v0}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/util/Size;

    .line 105
    .line 106
    invoke-interface {v2}, Lanb;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v2}, Lanb;->b()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iget v1, p1, Lapq;->e:I

    .line 118
    .line 119
    invoke-virtual {v3}, Laut;->b()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v1, v4

    .line 124
    invoke-static {v1}, Lave;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lave;->n(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    new-instance v4, Landroid/util/Size;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v4, v0

    .line 149
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct {v5, v7, v7, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    invoke-direct {v0, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0, v1}, Lave;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p1, Lapq;->d:Landroid/graphics/Rect;

    .line 185
    .line 186
    new-instance v5, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 195
    .line 196
    .line 197
    move-object v1, v5

    .line 198
    new-instance v5, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Laut;->b()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object p1, p1, Lapq;->g:Landroid/graphics/Matrix;

    .line 211
    .line 212
    new-instance v7, Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lapm;->c(Lanb;)Laqi;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static/range {v2 .. v8}, Laxc;->b(Lanb;Laut;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laqi;)Laxc;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_2
    iget-object v4, p1, Lapq;->d:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v5, p1, Lapq;->e:I

    .line 232
    .line 233
    iget-object v6, p1, Lapq;->g:Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-static {v2}, Lapm;->c(Lanb;)Laqi;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static/range {v2 .. v7}, Laxc;->a(Lanb;Laut;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laqi;)Laxc;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_3
    throw v1
.end method
