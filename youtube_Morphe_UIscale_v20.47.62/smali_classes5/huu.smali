.class public final Lhuu;
.super Lhuw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuu;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 2
    .line 3
    invoke-direct {p0}, Lhuw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhuu;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a:Lavgs;

    .line 4
    .line 5
    iget v0, v0, Lavgs;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhuu;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d(Lhva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuu;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->c:Lhva;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuu;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([B)[B
    .locals 29

    .line 1
    const-string v0, "UniqueFileName"

    .line 2
    .line 3
    sget-object v1, Latwb;->a:Latwb;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lhuu;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 12
    .line 13
    sget-object v4, Lavgs;->e:Lavgs;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lavgs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v6, Latgz;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v6, v7}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Latgz;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7, v7}, Latgz;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    new-array v6, v6, [I

    .line 41
    .line 42
    const/16 v7, 0xba2

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 46
    .line 47
    .line 48
    const v7, 0x7e9000

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    new-array v9, v7, [I

    .line 62
    .line 63
    new-array v10, v7, [I

    .line 64
    .line 65
    const/16 v16, 0x3

    .line 66
    .line 67
    const/16 v17, 0x2

    .line 68
    .line 69
    const/16 v11, 0xde1

    .line 70
    .line 71
    const v12, 0x8d40

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v10, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 78
    .line 79
    .line 80
    aget v13, v10, v8

    .line 81
    .line 82
    const v14, 0x84c0

    .line 83
    .line 84
    .line 85
    invoke-static {v14}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 95
    .line 96
    .line 97
    const/16 v25, 0x1401

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v18, 0xde1

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x1908

    .line 106
    .line 107
    const/16 v21, 0x438

    .line 108
    .line 109
    const/16 v22, 0x780

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x1908

    .line 114
    .line 115
    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 116
    .line 117
    .line 118
    move/from16 v14, v18

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v9, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 124
    .line 125
    .line 126
    :try_start_1
    aget v11, v9, v8

    .line 127
    .line 128
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 132
    .line 133
    .line 134
    const v11, 0x8ce0

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v11, v14, v13, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 144
    .line 145
    .line 146
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 147
    const v13, 0x8cd5

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v18, v9

    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eq v11, v13, :cond_0

    .line 156
    .line 157
    :try_start_2
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lavgs;->g:Lavgs;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lavgs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    move v11, v8

    .line 168
    move-object/from16 v28, v10

    .line 169
    .line 170
    move v7, v12

    .line 171
    move-object/from16 v27, v18

    .line 172
    .line 173
    move v10, v9

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move v11, v8

    .line 178
    move v7, v12

    .line 179
    move-object/from16 v8, v18

    .line 180
    .line 181
    const/16 v9, 0xde1

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_0
    const/16 v11, 0x780

    .line 187
    .line 188
    const/16 v13, 0x438

    .line 189
    .line 190
    :try_start_3
    invoke-static {v8, v8, v13, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v9, v14, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 194
    .line 195
    .line 196
    const/16 v19, 0x4100

    .line 197
    .line 198
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glClear(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 199
    .line 200
    .line 201
    move/from16 v19, v13

    .line 202
    .line 203
    const/16 v13, 0x1908

    .line 204
    .line 205
    move/from16 v20, v14

    .line 206
    .line 207
    const/16 v14, 0x1401

    .line 208
    .line 209
    move/from16 v21, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move-object/from16 v22, v10

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move/from16 v23, v11

    .line 216
    .line 217
    const/16 v11, 0x438

    .line 218
    .line 219
    move/from16 v24, v12

    .line 220
    .line 221
    const/16 v12, 0x780

    .line 222
    .line 223
    move-object/from16 v27, v18

    .line 224
    .line 225
    move/from16 v8, v19

    .line 226
    .line 227
    move-object/from16 v28, v22

    .line 228
    .line 229
    move/from16 v7, v23

    .line 230
    .line 231
    :try_start_4
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7, v15}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/high16 v10, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    const/16 v25, 0x1

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v19, v7

    .line 270
    .line 271
    move-object/from16 v24, v8

    .line 272
    .line 273
    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-string v9, "imageDir"

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-instance v9, Ljava/io/File;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    new-instance v13, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ".jpg"

    .line 306
    .line 307
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 321
    if-nez v0, :cond_1

    .line 322
    .line 323
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    .line 324
    .line 325
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 326
    .line 327
    .line 328
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 329
    .line 330
    const/16 v9, 0x64

    .line 331
    .line 332
    invoke-virtual {v7, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 333
    .line 334
    .line 335
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-object v7, v0

    .line 341
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    :try_start_9
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_0
    throw v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 350
    :catch_0
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 351
    .line 352
    .line 353
    :cond_1
    :goto_1
    const v7, 0x8d40

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_2
    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v8, v27

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    invoke-static {v7, v8, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 370
    .line 371
    .line 372
    const/16 v9, 0xde1

    .line 373
    .line 374
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v12, v28

    .line 381
    .line 382
    invoke-static {v7, v12, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 386
    .line 387
    .line 388
    aget v0, v6, v11

    .line 389
    .line 390
    aget v8, v6, v7

    .line 391
    .line 392
    aget v9, v6, v17

    .line 393
    .line 394
    aget v6, v6, v16

    .line 395
    .line 396
    invoke-static {v0, v8, v9, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-static {v6, v10, v6, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 401
    .line 402
    .line 403
    new-array v0, v7, [I

    .line 404
    .line 405
    invoke-static {v7, v0, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    sub-long/2addr v6, v4

    .line 417
    iput-wide v6, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->e:J

    .line 418
    .line 419
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_2

    .line 426
    .line 427
    sget-object v0, Lavgs;->k:Lavgs;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->b(Lavgs;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_2
    sget-object v0, Lavgs;->g:Lavgs;

    .line 434
    .line 435
    :goto_3
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 439
    .line 440
    check-cast v3, Latwb;

    .line 441
    .line 442
    iget v0, v0, Lavgs;->l:I

    .line 443
    .line 444
    iput v0, v3, Latwb;->c:I

    .line 445
    .line 446
    iget v0, v3, Latwb;->b:I

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    or-int/2addr v0, v7

    .line 450
    iput v0, v3, Latwb;->b:I

    .line 451
    .line 452
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Latwb;

    .line 457
    .line 458
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :catchall_3
    move-exception v0

    .line 464
    move-object/from16 v8, v27

    .line 465
    .line 466
    move-object/from16 v12, v28

    .line 467
    .line 468
    const v7, 0x8d40

    .line 469
    .line 470
    .line 471
    const/16 v9, 0xde1

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    move v7, v12

    .line 476
    move-object/from16 v8, v18

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    move-object v8, v9

    .line 481
    move v7, v12

    .line 482
    :goto_4
    const/16 v9, 0xde1

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :catchall_6
    move-exception v0

    .line 486
    move-object v8, v9

    .line 487
    move v9, v11

    .line 488
    move v7, v12

    .line 489
    :goto_5
    move-object v12, v10

    .line 490
    :goto_6
    const/4 v11, 0x0

    .line 491
    :goto_7
    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    invoke-static {v7, v8, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v12, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;->a()V

    .line 514
    .line 515
    .line 516
    aget v1, v6, v11

    .line 517
    .line 518
    aget v3, v6, v7

    .line 519
    .line 520
    aget v4, v6, v17

    .line 521
    .line 522
    aget v5, v6, v16

    .line 523
    .line 524
    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method
