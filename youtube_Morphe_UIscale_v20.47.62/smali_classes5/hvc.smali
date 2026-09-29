.class public final Lhvc;
.super Lhuw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvc;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

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
    iget-object v0, p0, Lhvc;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lavgs;

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
    iget-object v0, p0, Lhvc;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lhvc;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->f:Lhva;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvc;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([B)[B
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lhvc;->a:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    iput-object v2, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v5, Latwa;->a:Latwa;

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-static {v5, v6, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Latwa;

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    iget-object v6, v0, Latwa;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->l:Ljava/io/File;

    .line 30
    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    iget-object v6, v0, Latwa;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->m:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ladkp;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Latwb;->a:Latwb;

    .line 47
    .line 48
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v0, Latwa;->c:Latqt;

    .line 53
    .line 54
    invoke-virtual {v0}, Latqt;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lavgs;

    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_0
    sget-object v7, Lavgs;->e:Lavgs;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b(Lavgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Latgz;

    .line 76
    .line 77
    invoke-virtual {v7}, Latgz;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 82
    .line 83
    iget-object v8, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    .line 85
    invoke-virtual {v7, v8, v8}, Latgz;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lhvq;

    .line 89
    .line 90
    invoke-virtual {v8}, Lhvq;->start()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lathc;->j()Z

    .line 94
    .line 95
    .line 96
    new-instance v8, Lhvr;

    .line 97
    .line 98
    invoke-direct {v8}, Lhvr;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->c:Landroid/content/Context;

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    :cond_1
    invoke-static {v9, v8}, Lhvt;->c(Landroid/content/Context;Lafhv;)Lhvt;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 111
    .line 112
    invoke-direct {v9}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v10, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->h:Lsak;

    .line 116
    .line 117
    invoke-static {v7, v9, v8, v10}, Lhvw;->a(Latgz;Lcom/google/research/aimatter/drishti/DrishtiCache;Lhvt;Lsak;)Lhvw;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 124
    .line 125
    .line 126
    sget v9, Lcom/google/research/xeno/effect/Effect;->d:I

    .line 127
    .line 128
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lbioh;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct {v10, v9, v8, v11}, Lbioh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v10}, Lcom/google/research/xeno/effect/Effect;->nativeLoadFromSerializedEffect([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const-string v0, "INVALID_GRAPH"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lavgs;

    .line 156
    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/research/xeno/effect/Effect;

    .line 167
    .line 168
    new-instance v6, Ltz;

    .line 169
    .line 170
    const/16 v8, 0xd

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v6, v7, v0, v8, v9}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/16 v12, 0x1

    .line 183
    .line 184
    invoke-interface {v0, v12, v13, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v6, Lhvp;

    .line 188
    .line 189
    invoke-direct {v6}, Lhvp;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v7, Lhvw;->d:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :try_start_2
    iput-object v6, v7, Lhvw;->k:Lhvp;

    .line 196
    .line 197
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    :try_start_3
    iget-object v0, v6, Lhvp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 199
    .line 200
    iget-object v8, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->l:Ljava/io/File;

    .line 201
    .line 202
    const/4 v10, 0x3

    .line 203
    if-nez v8, :cond_3

    .line 204
    .line 205
    const-string v0, "INVALID_GOLDEN"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move/from16 v18, v3

    .line 211
    .line 212
    move v13, v11

    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_3
    invoke-static {v8}, Lfbs;->w(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    move v14, v11

    .line 222
    :goto_0
    const/16 v16, 0x1

    .line 223
    .line 224
    if-ge v14, v3, :cond_a

    .line 225
    .line 226
    :try_start_4
    sget-object v17, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a:Landroid/util/Size;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    .line 228
    move/from16 v18, v3

    .line 229
    .line 230
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/high16 p1, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/high16 v17, -0x40800000    # -1.0f

    .line 241
    .line 242
    new-array v15, v10, [F

    .line 243
    .line 244
    invoke-static {v14, v15}, Lbjp;->h(I[F)V

    .line 245
    .line 246
    .line 247
    aget v10, v15, v18

    .line 248
    .line 249
    move v13, v11

    .line 250
    float-to-double v11, v10

    .line 251
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 252
    .line 253
    cmpl-double v11, v11, v21

    .line 254
    .line 255
    if-lez v11, :cond_4

    .line 256
    .line 257
    const/4 v11, -0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    move/from16 v11, v16

    .line 260
    .line 261
    :goto_1
    int-to-float v11, v11

    .line 262
    sub-float v12, p1, v10

    .line 263
    .line 264
    const v21, 0x3d75c28f    # 0.06f

    .line 265
    .line 266
    .line 267
    mul-float v12, v12, v21

    .line 268
    .line 269
    const v21, 0x3d23d70a    # 0.04f

    .line 270
    .line 271
    .line 272
    add-float v12, v12, v21

    .line 273
    .line 274
    mul-float/2addr v11, v12

    .line 275
    add-float/2addr v10, v11

    .line 276
    aput v10, v15, v18

    .line 277
    .line 278
    aget v11, v15, v13

    .line 279
    .line 280
    aget v12, v15, v16

    .line 281
    .line 282
    add-float v15, v10, v10

    .line 283
    .line 284
    add-float v15, v15, v17

    .line 285
    .line 286
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    sub-float v15, p1, v15

    .line 291
    .line 292
    mul-float/2addr v15, v12

    .line 293
    const/high16 v12, 0x3f000000    # 0.5f

    .line 294
    .line 295
    mul-float/2addr v12, v15

    .line 296
    sub-float/2addr v10, v12

    .line 297
    const/high16 v12, 0x42700000    # 60.0f

    .line 298
    .line 299
    div-float v12, v11, v12

    .line 300
    .line 301
    const/high16 v21, 0x40000000    # 2.0f

    .line 302
    .line 303
    rem-float v12, v12, v21

    .line 304
    .line 305
    add-float v12, v12, v17

    .line 306
    .line 307
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    sub-float v12, p1, v12

    .line 312
    .line 313
    mul-float/2addr v12, v15

    .line 314
    float-to-int v11, v11

    .line 315
    div-int/lit8 v11, v11, 0x3c

    .line 316
    .line 317
    const/high16 v17, 0x437f0000    # 255.0f

    .line 318
    .line 319
    packed-switch v11, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    move v10, v13

    .line 323
    move v11, v10

    .line 324
    move v12, v11

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_0
    add-float/2addr v15, v10

    .line 328
    mul-float v15, v15, v17

    .line 329
    .line 330
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    mul-float v15, v10, v17

    .line 335
    .line 336
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    add-float/2addr v12, v10

    .line 341
    mul-float v12, v12, v17

    .line 342
    .line 343
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    goto :goto_2

    .line 348
    :pswitch_1
    add-float/2addr v12, v10

    .line 349
    mul-float v12, v12, v17

    .line 350
    .line 351
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    mul-float v12, v10, v17

    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    add-float/2addr v15, v10

    .line 362
    mul-float v15, v15, v17

    .line 363
    .line 364
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    goto :goto_3

    .line 369
    :pswitch_2
    mul-float v11, v10, v17

    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    add-float/2addr v12, v10

    .line 376
    mul-float v12, v12, v17

    .line 377
    .line 378
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    add-float/2addr v15, v10

    .line 383
    mul-float v15, v15, v17

    .line 384
    .line 385
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    goto :goto_3

    .line 390
    :pswitch_3
    mul-float v11, v10, v17

    .line 391
    .line 392
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    add-float/2addr v15, v10

    .line 397
    mul-float v15, v15, v17

    .line 398
    .line 399
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    add-float/2addr v12, v10

    .line 404
    mul-float v12, v12, v17

    .line 405
    .line 406
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    :goto_2
    move v12, v15

    .line 411
    goto :goto_3

    .line 412
    :pswitch_4
    add-float/2addr v12, v10

    .line 413
    mul-float v12, v12, v17

    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    add-float/2addr v15, v10

    .line 420
    mul-float v15, v15, v17

    .line 421
    .line 422
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    mul-float v10, v10, v17

    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    goto :goto_3

    .line 433
    :pswitch_5
    add-float/2addr v15, v10

    .line 434
    mul-float v15, v15, v17

    .line 435
    .line 436
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    add-float/2addr v12, v10

    .line 441
    mul-float v12, v12, v17

    .line 442
    .line 443
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    mul-float v10, v10, v17

    .line 448
    .line 449
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    :goto_3
    invoke-static {v11}, Lbjp;->i(I)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-static {v12}, Lbjp;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-static {v10}, Lbjp;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-static {v11, v12, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    mul-int v11, v3, v4

    .line 470
    .line 471
    new-array v11, v11, [I

    .line 472
    .line 473
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    move v15, v14

    .line 478
    int-to-double v13, v12

    .line 479
    const-wide/high16 v22, 0x4014000000000000L    # 5.0

    .line 480
    .line 481
    div-double v13, v13, v22

    .line 482
    .line 483
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    double-to-int v12, v12

    .line 488
    const/4 v13, 0x0

    .line 489
    :goto_4
    if-ge v13, v4, :cond_7

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    :goto_5
    if-ge v14, v3, :cond_6

    .line 493
    .line 494
    add-int v17, v13, v14

    .line 495
    .line 496
    div-int v17, v17, v12

    .line 497
    .line 498
    rem-int/lit8 v17, v17, 0x2

    .line 499
    .line 500
    mul-int v22, v13, v3

    .line 501
    .line 502
    add-int v22, v22, v14

    .line 503
    .line 504
    if-nez v17, :cond_5

    .line 505
    .line 506
    move/from16 v17, v15

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_5
    move/from16 v17, v10

    .line 510
    .line 511
    :goto_6
    aput v17, v11, v22

    .line 512
    .line 513
    add-int/lit8 v14, v14, 0x1

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520
    .line 521
    invoke-static {v11, v3, v4, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3}, Lhvo;->a(Landroid/graphics/Bitmap;)Lhvo;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v4, Lhvu;

    .line 530
    .line 531
    invoke-direct {v4, v3}, Lhvu;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v4}, Lhvw;->e(Lhvu;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    const-wide/16 v10, 0x1

    .line 540
    .line 541
    invoke-interface {v0, v10, v11, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 545
    :try_start_6
    iget-object v0, v6, Lhvp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-virtual {v0, v13}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v6, Lhvp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 556
    .line 557
    iget-object v0, v6, Lhvp;->b:Lhvu;

    .line 558
    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    invoke-virtual {v0}, Lhvu;->release()V

    .line 562
    .line 563
    .line 564
    :cond_8
    iput-object v9, v6, Lhvp;->b:Lhvu;

    .line 565
    .line 566
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 567
    :try_start_7
    iget-object v0, v6, Lhvp;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 568
    .line 569
    if-nez v15, :cond_9

    .line 570
    .line 571
    iget-wide v3, v7, Lhvw;->e:J

    .line 572
    .line 573
    iput-wide v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->o:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    goto :goto_7

    .line 577
    :cond_9
    move v14, v15

    .line 578
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 579
    .line 580
    move/from16 v3, v18

    .line 581
    .line 582
    const/4 v10, 0x3

    .line 583
    const/4 v11, 0x0

    .line 584
    const-wide/16 v12, 0x1

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :catchall_0
    move-exception v0

    .line 589
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 590
    :try_start_9
    throw v0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    move/from16 v18, v3

    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_a
    move/from16 v18, v3

    .line 597
    .line 598
    const/high16 p1, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v17, -0x40800000    # -1.0f

    .line 601
    .line 602
    invoke-static {v8}, Lhvo;->a(Landroid/graphics/Bitmap;)Lhvo;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v4, Lhvu;

    .line 607
    .line 608
    invoke-direct {v4, v3}, Lhvu;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v4}, Lhvw;->e(Lhvu;)V

    .line 612
    .line 613
    .line 614
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 615
    .line 616
    const-wide/16 v10, 0x1

    .line 617
    .line 618
    invoke-interface {v0, v10, v11, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lhvu;

    .line 623
    .line 624
    iget-wide v3, v7, Lhvw;->e:J

    .line 625
    .line 626
    iput-wide v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->n:J

    .line 627
    .line 628
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lhvq;

    .line 629
    .line 630
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v4, v6}, Lathe;->b(II)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-virtual {v3, v4, v6, v9}, Lathc;->i(III)V

    .line 651
    .line 652
    .line 653
    const v4, 0x84c0

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/16 v6, 0xde1

    .line 664
    .line 665
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 666
    .line 667
    .line 668
    iget v3, v3, Lhvq;->c:I

    .line 669
    .line 670
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 671
    .line 672
    .line 673
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 674
    .line 675
    .line 676
    sget-object v24, Lhvq;->a:Ljava/nio/FloatBuffer;

    .line 677
    .line 678
    const/16 v19, 0x1

    .line 679
    .line 680
    const/16 v20, 0x2

    .line 681
    .line 682
    const/16 v21, 0x1406

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 689
    .line 690
    .line 691
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 692
    .line 693
    .line 694
    sget-object v30, Lhvq;->b:Ljava/nio/FloatBuffer;

    .line 695
    .line 696
    const/16 v25, 0x2

    .line 697
    .line 698
    const/16 v26, 0x2

    .line 699
    .line 700
    const/16 v27, 0x1406

    .line 701
    .line 702
    const/16 v28, 0x0

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 707
    .line 708
    .line 709
    const/4 v3, 0x5

    .line 710
    const/4 v4, 0x4

    .line 711
    const/4 v13, 0x0

    .line 712
    invoke-static {v3, v13, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    mul-int/2addr v3, v4

    .line 720
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    mul-int/2addr v3, v4

    .line 725
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    .line 728
    move-result-object v25

    .line 729
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v21

    .line 733
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 734
    .line 735
    .line 736
    move-result v22

    .line 737
    const/16 v23, 0x1908

    .line 738
    .line 739
    const/16 v24, 0x1401

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v3, v25

    .line 749
    .line 750
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 759
    .line 760
    invoke-static {v4, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Landroid/graphics/Matrix;

    .line 768
    .line 769
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 770
    .line 771
    .line 772
    move/from16 v6, p1

    .line 773
    .line 774
    move/from16 v4, v17

    .line 775
    .line 776
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 780
    .line 781
    .line 782
    move-result v22

    .line 783
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 784
    .line 785
    .line 786
    move-result v23

    .line 787
    const/16 v25, 0x1

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    move-object/from16 v19, v0

    .line 794
    .line 795
    move-object/from16 v24, v3

    .line 796
    .line 797
    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 802
    .line 803
    .line 804
    :goto_8
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->m:Ljava/io/File;

    .line 805
    .line 806
    if-nez v0, :cond_b

    .line 807
    .line 808
    const-string v0, "INVALID_GOLDEN"

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lavgs;

    .line 814
    .line 815
    goto/16 :goto_10

    .line 816
    .line 817
    :cond_b
    invoke-static {v0}, Lfbs;->w(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-nez v9, :cond_c

    .line 822
    .line 823
    const-string v0, "INVALID_GOLDEN"

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lavgs;

    .line 829
    .line 830
    goto/16 :goto_10

    .line 831
    .line 832
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    mul-int v6, v3, v4

    .line 841
    .line 842
    move v8, v13

    .line 843
    const-wide/16 v14, 0x0

    .line 844
    .line 845
    :goto_9
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 846
    .line 847
    if-ge v8, v3, :cond_12

    .line 848
    .line 849
    move v12, v13

    .line 850
    :goto_a
    if-ge v12, v4, :cond_11

    .line 851
    .line 852
    invoke-virtual {v9, v8, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 853
    .line 854
    .line 855
    move-result v17

    .line 856
    invoke-virtual {v0, v8, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 857
    .line 858
    .line 859
    move-result v21

    .line 860
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 861
    .line 862
    .line 863
    move-result v22

    .line 864
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    .line 865
    .line 866
    .line 867
    move-result v23

    .line 868
    sub-int v22, v22, v23

    .line 869
    .line 870
    const-wide/16 v23, 0x0

    .line 871
    .line 872
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    int-to-double v10, v10

    .line 877
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 878
    .line 879
    .line 880
    move-result v22

    .line 881
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    .line 882
    .line 883
    .line 884
    move-result v25

    .line 885
    sub-int v22, v22, v25

    .line 886
    .line 887
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    move-object/from16 p1, v0

    .line 892
    .line 893
    int-to-double v0, v13

    .line 894
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 899
    .line 900
    .line 901
    move-result v22

    .line 902
    sub-int v13, v13, v22

    .line 903
    .line 904
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    move/from16 v22, v3

    .line 909
    .line 910
    move/from16 v26, v4

    .line 911
    .line 912
    int-to-double v3, v13

    .line 913
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 918
    .line 919
    .line 920
    move-result v17

    .line 921
    sub-int v13, v13, v17

    .line 922
    .line 923
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    move/from16 v21, v8

    .line 928
    .line 929
    move-object/from16 v17, v9

    .line 930
    .line 931
    int-to-double v8, v13

    .line 932
    mul-double v27, v10, v10

    .line 933
    .line 934
    mul-double v29, v0, v0

    .line 935
    .line 936
    add-double v27, v27, v29

    .line 937
    .line 938
    mul-double v29, v3, v3

    .line 939
    .line 940
    add-double v27, v27, v29

    .line 941
    .line 942
    mul-double v29, v8, v8

    .line 943
    .line 944
    add-double v27, v27, v29

    .line 945
    .line 946
    const-wide v29, 0x40f0201000000000L    # 66049.0

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    div-double v27, v27, v29

    .line 952
    .line 953
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 962
    .line 963
    .line 964
    move-result-wide v3

    .line 965
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    const-wide v3, 0x4070100000000000L    # 257.0

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    div-double/2addr v0, v3

    .line 975
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v1, Larig;

    .line 980
    .line 981
    invoke-direct {v1, v13, v0}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, Larig;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Ljava/lang/Double;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, Larig;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Ljava/lang/Double;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    cmpl-double v3, v0, v23

    .line 1000
    .line 1001
    if-nez v3, :cond_d

    .line 1002
    .line 1003
    move/from16 v0, v16

    .line 1004
    .line 1005
    move v1, v0

    .line 1006
    goto :goto_b

    .line 1007
    :cond_d
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    cmpg-double v0, v0, v3

    .line 1013
    .line 1014
    move/from16 v1, v16

    .line 1015
    .line 1016
    if-gtz v0, :cond_e

    .line 1017
    .line 1018
    move/from16 v0, v18

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_e
    const/4 v0, 0x3

    .line 1022
    :goto_b
    if-eq v0, v1, :cond_f

    .line 1023
    .line 1024
    move/from16 v1, v18

    .line 1025
    .line 1026
    if-ne v0, v1, :cond_10

    .line 1027
    .line 1028
    :cond_f
    add-double v14, v14, v19

    .line 1029
    .line 1030
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    move-object/from16 v9, v17

    .line 1037
    .line 1038
    move/from16 v8, v21

    .line 1039
    .line 1040
    move/from16 v3, v22

    .line 1041
    .line 1042
    move/from16 v4, v26

    .line 1043
    .line 1044
    const/4 v13, 0x0

    .line 1045
    const/16 v16, 0x1

    .line 1046
    .line 1047
    const/16 v18, 0x2

    .line 1048
    .line 1049
    goto/16 :goto_a

    .line 1050
    .line 1051
    :cond_11
    move-object/from16 p1, v0

    .line 1052
    .line 1053
    move/from16 v22, v3

    .line 1054
    .line 1055
    move/from16 v26, v4

    .line 1056
    .line 1057
    move/from16 v21, v8

    .line 1058
    .line 1059
    move-object/from16 v17, v9

    .line 1060
    .line 1061
    const-wide/16 v23, 0x0

    .line 1062
    .line 1063
    add-int/lit8 v8, v21, 0x1

    .line 1064
    .line 1065
    move-object/from16 v1, p0

    .line 1066
    .line 1067
    const/4 v13, 0x0

    .line 1068
    const/16 v16, 0x1

    .line 1069
    .line 1070
    const/16 v18, 0x2

    .line 1071
    .line 1072
    goto/16 :goto_9

    .line 1073
    .line 1074
    :cond_12
    int-to-double v0, v6

    .line 1075
    div-double/2addr v14, v0

    .line 1076
    sub-double v19, v19, v14

    .line 1077
    .line 1078
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 1079
    .line 1080
    cmpl-double v0, v19, v0

    .line 1081
    .line 1082
    if-lez v0, :cond_13

    .line 1083
    .line 1084
    const/4 v10, 0x3

    .line 1085
    goto :goto_c

    .line 1086
    :cond_13
    const/4 v10, 0x1

    .line 1087
    :goto_c
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->j:Lhvq;

    .line 1088
    .line 1089
    iget-object v1, v0, Lathc;->t:Landroid/os/Handler;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Lhvq;->join()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->i:Latgz;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Latgz;->f()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1107
    .line 1108
    if-eqz v1, :cond_14

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Latgz;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_14
    monitor-enter v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1114
    :try_start_a
    iget-object v0, v7, Lhvw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_15

    .line 1121
    .line 1122
    monitor-exit v7

    .line 1123
    goto :goto_d

    .line 1124
    :cond_15
    const/4 v1, 0x1

    .line 1125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v7, Lhvw;->a:Lbiqv;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lbiqv;->h()V

    .line 1131
    .line 1132
    .line 1133
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1134
    :try_start_b
    iget-object v0, v7, Lhvw;->a:Lbiqv;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lbiqw;->lq()V

    .line 1137
    .line 1138
    .line 1139
    :goto_d
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_16

    .line 1144
    .line 1145
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const-string v3, "OpenGL error code: "

    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_16
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_17

    .line 1176
    .line 1177
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lavgs;

    .line 1178
    .line 1179
    goto :goto_10

    .line 1180
    :cond_17
    const/4 v1, 0x1

    .line 1181
    if-ne v10, v1, :cond_18

    .line 1182
    .line 1183
    sget-object v0, Lavgs;->k:Lavgs;

    .line 1184
    .line 1185
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b(Lavgs;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_18
    const-string v0, "OUTPUT_IMAGE_INCORRECT"

    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lavgs;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1195
    .line 1196
    goto :goto_10

    .line 1197
    :catchall_1
    move-exception v0

    .line 1198
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1199
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1200
    :catchall_2
    move-exception v0

    .line 1201
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1202
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 1203
    :catch_1
    move-exception v0

    .line 1204
    :goto_e
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 1212
    .line 1213
    if-eqz v0, :cond_19

    .line 1214
    .line 1215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1220
    .line 1221
    .line 1222
    :cond_19
    :goto_f
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lavgs;

    .line 1223
    .line 1224
    :goto_10
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 1228
    .line 1229
    check-cast v1, Latwb;

    .line 1230
    .line 1231
    iget v0, v0, Lavgs;->l:I

    .line 1232
    .line 1233
    iput v0, v1, Latwb;->c:I

    .line 1234
    .line 1235
    iget v0, v1, Latwb;->b:I

    .line 1236
    .line 1237
    const/16 v16, 0x1

    .line 1238
    .line 1239
    or-int/lit8 v0, v0, 0x1

    .line 1240
    .line 1241
    iput v0, v1, Latwb;->b:I

    .line 1242
    .line 1243
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 1253
    .line 1254
    check-cast v1, Latwb;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    iget v3, v1, Latwb;->b:I

    .line 1260
    .line 1261
    const/16 v18, 0x2

    .line 1262
    .line 1263
    or-int/lit8 v3, v3, 0x2

    .line 1264
    .line 1265
    iput v3, v1, Latwb;->b:I

    .line 1266
    .line 1267
    iput-object v0, v1, Latwb;->d:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Latwb;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1279
    goto :goto_11

    .line 1280
    :catch_2
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 1289
    .line 1290
    if-eqz v1, :cond_1a

    .line 1291
    .line 1292
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1297
    .line 1298
    .line 1299
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->a(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, Latwb;->a:Latwb;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->b:Lavgs;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 1318
    .line 1319
    check-cast v3, Latwb;

    .line 1320
    .line 1321
    iget v1, v1, Lavgs;->l:I

    .line 1322
    .line 1323
    iput v1, v3, Latwb;->c:I

    .line 1324
    .line 1325
    iget v1, v3, Latwb;->b:I

    .line 1326
    .line 1327
    const/16 v16, 0x1

    .line 1328
    .line 1329
    or-int/lit8 v1, v1, 0x1

    .line 1330
    .line 1331
    iput v1, v3, Latwb;->b:I

    .line 1332
    .line 1333
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;->e:Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1343
    .line 1344
    check-cast v2, Latwb;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget v3, v2, Latwb;->b:I

    .line 1350
    .line 1351
    const/16 v18, 0x2

    .line 1352
    .line 1353
    or-int/lit8 v3, v3, 0x2

    .line 1354
    .line 1355
    iput v3, v2, Latwb;->b:I

    .line 1356
    .line 1357
    iput-object v1, v2, Latwb;->d:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Latwb;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    :goto_11
    return-object v0

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
