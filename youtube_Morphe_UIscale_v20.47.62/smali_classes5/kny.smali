.class final Lkny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehd;


# instance fields
.field final synthetic a:Laeha;

.field final synthetic b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field final synthetic c:Laceg;

.field final synthetic d:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Laceg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkny;->a:Laeha;

    .line 2
    .line 3
    iput-object p3, p0, Lkny;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 4
    .line 5
    iput-object p4, p0, Lkny;->c:Laceg;

    .line 6
    .line 7
    iput-object p1, p0, Lkny;->d:Lkoa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkny;->c:Laceg;

    .line 2
    .line 3
    iget-object v1, p0, Lkny;->d:Lkoa;

    .line 4
    .line 5
    iget-object v1, v1, Lkoa;->d:Laced;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Laced;->a(Lj$/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkny;->d:Lkoa;

    .line 4
    .line 5
    iget-object v1, v1, Lkoa;->d:Laced;

    .line 6
    .line 7
    iget-object v2, v1, Laced;->h:Lagal;

    .line 8
    .line 9
    iget-object v3, v0, Lkny;->a:Laeha;

    .line 10
    .line 11
    iget-object v4, v0, Lkny;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    iget-boolean v6, v3, Laeha;->j:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v6, v3, Laeha;->b:Lbjei;

    .line 23
    .line 24
    iget-object v7, v3, Laeha;->c:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object v7, v3, Laeha;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :goto_0
    iget-object v8, v1, Laced;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v9, v3, Laeha;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v10, v3, Laeha;->d:Landroid/net/Uri;

    .line 43
    .line 44
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    int-to-long v12, v7

    .line 47
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    iget-wide v13, v6, Lbjei;->l:J

    .line 52
    .line 53
    move-object v15, v8

    .line 54
    iget-wide v7, v6, Lbjei;->m:J

    .line 55
    .line 56
    move-wide/from16 v27, v7

    .line 57
    .line 58
    move-object v8, v15

    .line 59
    move-wide/from16 v15, v27

    .line 60
    .line 61
    invoke-static/range {v8 .. v16}, La;->T(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Ldah;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v8, v1, Laced;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v9, v3, Laeha;->a:Landroid/net/Uri;

    .line 69
    .line 70
    iget-wide v10, v6, Lbjei;->l:J

    .line 71
    .line 72
    iget-wide v12, v6, Lbjei;->m:J

    .line 73
    .line 74
    invoke-static/range {v8 .. v13}, Lysv;->h(Landroid/content/Context;Landroid/net/Uri;JJ)Ldah;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_1
    new-instance v8, Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v9, v6, Lbjei;->h:F

    .line 81
    .line 82
    iget v10, v6, Lbjei;->e:F

    .line 83
    .line 84
    iget v11, v6, Lbjei;->g:F

    .line 85
    .line 86
    const/high16 v12, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float v11, v12, v11

    .line 89
    .line 90
    iget v6, v6, Lbjei;->f:F

    .line 91
    .line 92
    sub-float/2addr v12, v6

    .line 93
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, Laeha;->f:Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-instance v9, Lacea;

    .line 102
    .line 103
    invoke-direct {v9, v1, v3}, Lacea;-><init>(Laced;Laeha;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Laceb;

    .line 107
    .line 108
    invoke-direct {v10, v1, v3}, Laceb;-><init>(Laced;Laeha;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lacec;

    .line 112
    .line 113
    invoke-direct {v11, v3, v5}, Lacec;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, v1, Laced;->c:Z

    .line 117
    .line 118
    iget-boolean v12, v1, Laced;->d:Z

    .line 119
    .line 120
    new-instance v13, Laegz;

    .line 121
    .line 122
    invoke-direct {v13}, Laegz;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v5}, Laegz;->f(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v5}, Laegz;->g(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, Lagal;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v5, :cond_11

    .line 134
    .line 135
    iput-object v5, v13, Laegz;->j:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_10

    .line 142
    .line 143
    iput-object v5, v13, Laegz;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v13, Laegz;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 148
    .line 149
    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 150
    .line 151
    iput-object v5, v13, Laegz;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 154
    .line 155
    iput-object v4, v13, Laegz;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v13, Laegz;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, v2, Lagal;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iput-object v2, v13, Laegz;->k:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v13, Laegz;->g:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v13, Laegz;->h:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v11, v13, Laegz;->m:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v13, v3}, Laegz;->f(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v12}, Laegz;->g(Z)V

    .line 175
    .line 176
    .line 177
    iget-byte v2, v13, Laegz;->c:B

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    if-ne v2, v3, :cond_4

    .line 181
    .line 182
    iget-object v2, v13, Laegz;->j:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v3, v13, Laegz;->e:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    iget-object v4, v13, Laegz;->l:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    iget-object v5, v13, Laegz;->f:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    iget-object v6, v13, Laegz;->i:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    iget-object v7, v13, Laegz;->g:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    iget-object v8, v13, Laegz;->h:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    iget-object v9, v13, Laegz;->k:Ljava/lang/Object;

    .line 211
    .line 212
    if-nez v9, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v14, Lyqp;

    .line 216
    .line 217
    iget-object v10, v13, Laegz;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v11, v13, Laegz;->m:Ljava/lang/Object;

    .line 220
    .line 221
    iget-boolean v12, v13, Laegz;->b:Z

    .line 222
    .line 223
    iget-boolean v13, v13, Laegz;->a:Z

    .line 224
    .line 225
    move-object/from16 v20, v10

    .line 226
    .line 227
    check-cast v20, Landroid/graphics/RectF;

    .line 228
    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    check-cast v19, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 232
    .line 233
    move-object/from16 v18, v5

    .line 234
    .line 235
    check-cast v18, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    check-cast v16, Ljava/lang/String;

    .line 240
    .line 241
    move-object v15, v2

    .line 242
    check-cast v15, Landroid/content/Context;

    .line 243
    .line 244
    move-object/from16 v17, v4

    .line 245
    .line 246
    move-object/from16 v21, v7

    .line 247
    .line 248
    move-object/from16 v22, v8

    .line 249
    .line 250
    move-object/from16 v24, v9

    .line 251
    .line 252
    move-object/from16 v23, v11

    .line 253
    .line 254
    move/from16 v25, v12

    .line 255
    .line 256
    move/from16 v26, v13

    .line 257
    .line 258
    invoke-direct/range {v14 .. v26}, Lyqp;-><init>(Landroid/content/Context;Ljava/lang/String;Ldah;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Landroid/graphics/RectF;Lyqn;Lyqm;Lxok;Ljava/util/concurrent/ScheduledExecutorService;ZZ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lyvs;

    .line 262
    .line 263
    invoke-direct {v2, v14}, Lyvs;-><init>(Lyqp;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Laced;->g:Lyvs;

    .line 267
    .line 268
    iget-object v1, v1, Laced;->g:Lyvs;

    .line 269
    .line 270
    iget-object v1, v1, Lyvs;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lxou;

    .line 273
    .line 274
    invoke-virtual {v1}, Lxou;->f()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v13, Laegz;->j:Ljava/lang/Object;

    .line 284
    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    const-string v2, " context"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-object v2, v13, Laegz;->e:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    const-string v2, " outputPath"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v2, v13, Laegz;->l:Ljava/lang/Object;

    .line 302
    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    const-string v2, " mediaSource"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v2, v13, Laegz;->f:Ljava/lang/Object;

    .line 311
    .line 312
    if-nez v2, :cond_8

    .line 313
    .line 314
    const-string v2, " videoEncoderOptions"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v2, v13, Laegz;->i:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v2, :cond_9

    .line 322
    .line 323
    const-string v2, " audioEncoderOptions"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v2, v13, Laegz;->g:Ljava/lang/Object;

    .line 329
    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    const-string v2, " successListener"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v2, v13, Laegz;->h:Ljava/lang/Object;

    .line 338
    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    const-string v2, " errorListener"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v2, v13, Laegz;->k:Ljava/lang/Object;

    .line 347
    .line 348
    if-nez v2, :cond_c

    .line 349
    .line 350
    const-string v2, " backgroundExecutor"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-byte v2, v13, Laegz;->c:B

    .line 356
    .line 357
    and-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    if-nez v2, :cond_d

    .line 360
    .line 361
    const-string v2, " isCreateEncoderByFormatEnabled"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-byte v2, v13, Laegz;->c:B

    .line 367
    .line 368
    and-int/lit8 v2, v2, 0x2

    .line 369
    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    const-string v2, " isEnqueueInputBufferOverflowFixEnabled"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v3, "Missing required properties:"

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 394
    .line 395
    const-string v2, "Null backgroundExecutor"

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 402
    .line 403
    const-string v2, "Null outputPath"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 410
    .line 411
    const-string v2, "Null context"

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_12
    :goto_3
    new-instance v2, Lacdx;

    .line 418
    .line 419
    invoke-direct {v2, v1, v3, v4}, Lacdx;-><init>(Laced;Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lacdy;

    .line 423
    .line 424
    invoke-direct {v6, v1, v3, v5}, Lacdy;-><init>(Laced;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lacdz;

    .line 428
    .line 429
    invoke-direct {v5, v3}, Lacdz;-><init>(Laeha;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4, v2, v6, v5}, Laced;->g(Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lacdv;Lacdt;Lacdu;)Lacdr;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Laced;->c(Lacdr;)Lacdq;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v1, Laced;->e:Lacdq;

    .line 441
    .line 442
    iget-object v1, v1, Laced;->e:Lacdq;

    .line 443
    .line 444
    invoke-virtual {v1}, Lacdq;->a()V

    .line 445
    .line 446
    .line 447
    return-void
.end method
