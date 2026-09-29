.class public final Lajej;
.super Lajmj;
.source "PG"


# instance fields
.field public final a:Lajeg;

.field private final e:Larjd;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lains;Ljava/util/concurrent/ExecutorService;Lajqi;Landroid/os/Handler;Lajeg;Larjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lajmj;-><init>(Lains;Ljava/util/concurrent/ExecutorService;Lajqi;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lajej;->a:Lajeg;

    .line 5
    .line 6
    iput-object p4, p0, Lajej;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p6, p0, Lajej;->e:Larjd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajej;->e:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lajei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajej;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lajkc;Lajmu;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lajkc;->Y:Lajcu;

    .line 6
    .line 7
    iget-object v3, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    iget-wide v4, v0, Lajkc;->g:J

    .line 10
    .line 11
    invoke-super {v1, v2, v3}, Lajmj;->d(Lajcu;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v1, Lajej;->a:Lajeg;

    .line 15
    .line 16
    iget-object v6, v6, Lajeg;->b:Lajew;

    .line 17
    .line 18
    iget-boolean v7, v6, Lajew;->b:Z

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v6, Lajew;->c:Z

    .line 24
    .line 25
    if-eq v13, v6, :cond_0

    .line 26
    .line 27
    const-string v6, "gpu"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v6, "hw"

    .line 31
    .line 32
    :goto_0
    const-string v7, "hwh10p"

    .line 33
    .line 34
    invoke-interface {v2, v7, v6}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v14, v1, Lajej;->b:Lajqi;

    .line 38
    .line 39
    invoke-virtual {v14}, Lajqi;->dh()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {v13}, Lajoz;->d(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lajej;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "offload."

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ";pos."

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "eao"

    .line 78
    .line 79
    invoke-interface {v2, v8, v7}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    invoke-static {v13}, Lajoz;->d(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1}, Lajej;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v11, "sfo."

    .line 95
    .line 96
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "esfo"

    .line 113
    .line 114
    invoke-interface {v2, v7, v6}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Z

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    :cond_3
    const-string v3, "cat"

    .line 128
    .line 129
    const-string v6, "manifestless"

    .line 130
    .line 131
    invoke-interface {v2, v3, v6}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v14}, Lajoi;->p()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmp-long v3, v4, v6

    .line 139
    .line 140
    const/4 v15, 0x4

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    const-wide/16 v8, -0x1

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget-object v3, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    cmp-long v3, v4, v10

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v2, v4, v5, v8, v9}, Lajcu;->o(JJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v3, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 164
    .line 165
    iget-object v4, v3, Lbcal;->h:Lbbzn;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    sget-object v4, Lbbzn;->a:Lbbzn;

    .line 170
    .line 171
    :cond_6
    iget v4, v4, Lbbzn;->b:I

    .line 172
    .line 173
    and-int/2addr v4, v15

    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    iget-object v3, v3, Lbcal;->h:Lbbzn;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    sget-object v3, Lbbzn;->a:Lbbzn;

    .line 181
    .line 182
    :cond_7
    iget-object v3, v3, Lbbzn;->c:Lbftw;

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    sget-object v3, Lbftw;->a:Lbftw;

    .line 187
    .line 188
    :cond_8
    iget-wide v3, v3, Lbftw;->d:J

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    move-wide v3, v6

    .line 192
    :goto_1
    cmp-long v5, v3, v6

    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    move-wide v3, v8

    .line 197
    :cond_a
    invoke-interface {v2, v10, v11, v3, v4}, Lajcu;->o(JJ)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_2
    iget-wide v3, v0, Lajkc;->e:J

    .line 201
    .line 202
    cmp-long v5, v3, v8

    .line 203
    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    iget-wide v3, v0, Lajkc;->f:J

    .line 207
    .line 208
    cmp-long v3, v3, v8

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    move-wide v3, v8

    .line 213
    :cond_c
    iget-wide v10, v0, Lajkc;->f:J

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v12, "min."

    .line 218
    .line 219
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, ";max."

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "cp"

    .line 238
    .line 239
    invoke-interface {v2, v4, v3}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object v3, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    iget-object v4, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v10, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L()Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v11, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 269
    .line 270
    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 271
    .line 272
    iget-object v12, v11, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 273
    .line 274
    if-nez v12, :cond_e

    .line 275
    .line 276
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    :cond_e
    iget v12, v12, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    .line 281
    .line 282
    and-int/lit8 v12, v12, 0x10

    .line 283
    .line 284
    if-eqz v12, :cond_10

    .line 285
    .line 286
    iget-object v11, v11, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 287
    .line 288
    if-nez v11, :cond_f

    .line 289
    .line 290
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :cond_f
    iget-wide v11, v11, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->g:J

    .line 295
    .line 296
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    goto :goto_3

    .line 301
    :cond_10
    const/4 v11, 0x0

    .line 302
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    if-eqz v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    goto :goto_4

    .line 313
    :cond_11
    move-wide v3, v8

    .line 314
    :goto_4
    if-eqz v5, :cond_12

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v18

    .line 320
    goto :goto_5

    .line 321
    :cond_12
    move-wide/from16 v18, v8

    .line 322
    .line 323
    :goto_5
    if-eqz v10, :cond_13

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v20

    .line 329
    goto :goto_6

    .line 330
    :cond_13
    move-wide/from16 v20, v8

    .line 331
    .line 332
    :goto_6
    if-eqz v11, :cond_14

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    :cond_14
    move-wide v11, v8

    .line 339
    move/from16 v22, v13

    .line 340
    .line 341
    move-object/from16 v23, v14

    .line 342
    .line 343
    move-wide/from16 v9, v20

    .line 344
    .line 345
    move-wide v13, v6

    .line 346
    move-wide/from16 v7, v18

    .line 347
    .line 348
    move-wide v5, v3

    .line 349
    move-wide/from16 v3, v16

    .line 350
    .line 351
    invoke-interface/range {v2 .. v12}, Lajcu;->n(JJJJJ)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_15
    move/from16 v22, v13

    .line 356
    .line 357
    move-object/from16 v23, v14

    .line 358
    .line 359
    move-wide v13, v6

    .line 360
    :goto_7
    invoke-virtual/range {v23 .. v23}, Lajoi;->Q()Lbcqu;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-boolean v3, v3, Lbcqu;->c:Z

    .line 365
    .line 366
    if-eqz v3, :cond_16

    .line 367
    .line 368
    iget-object v0, v0, Lajkc;->R:Lajmv;

    .line 369
    .line 370
    if-nez v0, :cond_16

    .line 371
    .line 372
    new-instance v0, Lajos;

    .line 373
    .line 374
    const-string v3, "missingpotoken"

    .line 375
    .line 376
    invoke-direct {v0, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v13, v14}, Lajos;->e(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p2 .. p2}, Lajmu;->d()Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v0, Lajos;->d:Ljava/lang/Throwable;

    .line 387
    .line 388
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v2, v0}, Lajcu;->k(Lajow;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 400
    .line 401
    const-string v4, "tot.%d;max.%d;free.%d;heap.%d;hpall.%d;hpfree.%d"

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    const/16 v7, 0x14

    .line 408
    .line 409
    shr-long/2addr v5, v7

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    shr-long/2addr v8, v7

    .line 419
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    shr-long/2addr v8, v7

    .line 428
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    shr-long/2addr v8, v7

    .line 437
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    shr-long/2addr v9, v7

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    shr-long/2addr v10, v7

    .line 455
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const/4 v10, 0x6

    .line 460
    new-array v10, v10, [Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    aput-object v5, v10, v11

    .line 464
    .line 465
    aput-object v6, v10, v22

    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    aput-object v0, v10, v5

    .line 469
    .line 470
    const/4 v0, 0x3

    .line 471
    aput-object v8, v10, v0

    .line 472
    .line 473
    aput-object v9, v10, v15

    .line 474
    .line 475
    const/4 v0, 0x5

    .line 476
    aput-object v7, v10, v0

    .line 477
    .line 478
    invoke-static {v3, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    goto :goto_8

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-static {v0}, Lajod;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_8
    const-string v3, "mem"

    .line 493
    .line 494
    invoke-interface {v2, v3, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method
