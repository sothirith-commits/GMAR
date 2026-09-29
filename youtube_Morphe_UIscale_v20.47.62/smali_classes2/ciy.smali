.class public final Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field private final a:Lchw;

.field private final b:Lcix;

.field private c:Z


# direct methods
.method public constructor <init>(Lchw;Lcix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciy;->a:Lchw;

    .line 5
    .line 6
    iput-object p2, p0, Lciy;->b:Lcix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lciy;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lchw;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcib;)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lciy;->b:Lcix;

    .line 6
    .line 7
    check-cast v2, Lajlv;

    .line 8
    .line 9
    iget-object v4, v2, Lajlv;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    iget-object v3, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 12
    .line 13
    iget-object v5, v3, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_1
    iget-boolean v5, v5, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->c:Z

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v5, :cond_16

    .line 33
    .line 34
    iget-object v15, v1, Lcib;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "/videoplayback"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-wide v2, v1, Lcib;->b:J

    .line 49
    .line 50
    iget v4, v1, Lcib;->c:I

    .line 51
    .line 52
    iget-object v5, v1, Lcib;->d:[B

    .line 53
    .line 54
    iget-wide v6, v1, Lcib;->g:J

    .line 55
    .line 56
    iget-wide v8, v1, Lcib;->h:J

    .line 57
    .line 58
    iget-object v10, v1, Lcib;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget v11, v1, Lcib;->j:I

    .line 61
    .line 62
    iget-object v1, v1, Lcib;->k:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v20, Lajlv;->a:Larny;

    .line 65
    .line 66
    new-instance v14, Lcib;

    .line 67
    .line 68
    move-object/from16 v27, v1

    .line 69
    .line 70
    move-wide/from16 v16, v2

    .line 71
    .line 72
    move/from16 v18, v4

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    move-wide/from16 v21, v6

    .line 77
    .line 78
    move-wide/from16 v23, v8

    .line 79
    .line 80
    move-object/from16 v25, v10

    .line 81
    .line 82
    move/from16 v26, v11

    .line 83
    .line 84
    invoke-direct/range {v14 .. v27}, Lcib;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v2, v13

    .line 88
    move-object v1, v14

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    iget-object v5, v1, Lcib;->d:[B

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    sget-object v5, Lakbv;->b:Lakbv;

    .line 96
    .line 97
    sget-object v6, Lakbu;->f:Lakbu;

    .line 98
    .line 99
    const-string v7, "AbrStateDataSpec: Unexpected http body."

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v5, v1, Lcib;->k:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v6, v5, Laiwb;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eq v13, v6, :cond_4

    .line 110
    .line 111
    move-object v5, v7

    .line 112
    :cond_4
    iget-object v6, v3, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_5
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_6
    iget-boolean v6, v6, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->f:Z

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Laiwa;->a()Laiwb;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_7
    new-instance v6, Laiwa;

    .line 143
    .line 144
    check-cast v5, Laiwb;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Laiwa;-><init>(Laiwb;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v13}, Laiwa;->d(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Laiwa;->a()Laiwb;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_8
    iget-object v6, v2, Lajlv;->f:Lajqi;

    .line 157
    .line 158
    invoke-virtual {v6}, Lajoi;->bj()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Labhm;->p:Labhm;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Laiwa;->j(Labhm;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Laiwa;->a()Laiwb;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_0

    .line 180
    :cond_9
    move-object v6, v5

    .line 181
    check-cast v6, Laiwb;

    .line 182
    .line 183
    iget-object v8, v6, Laiwb;->i:Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    new-instance v5, Laiwa;

    .line 192
    .line 193
    invoke-direct {v5, v6}, Laiwa;-><init>(Laiwb;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Labhm;->p:Labhm;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Laiwa;->j(Labhm;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Laiwa;->a()Laiwb;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_a
    :goto_0
    move-object v14, v5

    .line 206
    iget-object v5, v2, Lajlv;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4, v1, v5}, Laiuc;->P(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcib;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    iget-object v5, v2, Lajlv;->e:Lajcu;

    .line 215
    .line 216
    const-string v6, "ppp"

    .line 217
    .line 218
    const-string v8, "asr"

    .line 219
    .line 220
    invoke-interface {v5, v6, v8}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v2, Lajlv;->g:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v5, v2, Lajlv;->h:Ljava/lang/String;

    .line 226
    .line 227
    :cond_b
    iget-object v3, v3, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 228
    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_c
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 236
    .line 237
    if-nez v3, :cond_d

    .line 238
    .line 239
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_d
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->e:Z

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    move/from16 v20, v13

    .line 249
    .line 250
    move v13, v5

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_e
    if-eqz v14, :cond_f

    .line 254
    .line 255
    move-object v3, v14

    .line 256
    check-cast v3, Laiwb;

    .line 257
    .line 258
    iget-object v7, v3, Laiwb;->a:Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v3, v3, Laiwb;->d:Ljava/lang/Long;

    .line 261
    .line 262
    move-object/from16 v16, v7

    .line 263
    .line 264
    move-object v7, v3

    .line 265
    goto :goto_1

    .line 266
    :cond_f
    move-object/from16 v16, v7

    .line 267
    .line 268
    :goto_1
    iget-object v3, v2, Lajlv;->d:Lajmp;

    .line 269
    .line 270
    invoke-virtual {v3}, Lajmp;->b()Lpma;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v6, Lpma;->a:Lpma;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Latrw;->createBuilder(Latrw;)Latro;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v6, v2, Lajlv;->c:Lajlw;

    .line 281
    .line 282
    invoke-virtual {v6}, Lajlw;->b()Latqt;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v9, Lpma;

    .line 294
    .line 295
    iget v10, v9, Lpma;->b:I

    .line 296
    .line 297
    or-int/lit8 v10, v10, 0x8

    .line 298
    .line 299
    iput v10, v9, Lpma;->b:I

    .line 300
    .line 301
    iput-object v8, v9, Lpma;->e:Latqt;

    .line 302
    .line 303
    :cond_10
    sget-object v8, Lplf;->a:Lplf;

    .line 304
    .line 305
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v7, :cond_11

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    goto :goto_2

    .line 321
    :cond_11
    move-wide/from16 v9, v17

    .line 322
    .line 323
    :goto_2
    iget-object v2, v2, Lajlv;->g:Ljava/lang/String;

    .line 324
    .line 325
    sget v7, Larnr;->d:I

    .line 326
    .line 327
    sget-object v11, Larsa;->a:Larnr;

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    move v7, v5

    .line 331
    const/4 v5, -0x1

    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    move-object v3, v6

    .line 335
    const/4 v6, -0x1

    .line 336
    move/from16 v20, v7

    .line 337
    .line 338
    move-wide/from16 v28, v9

    .line 339
    .line 340
    move-object v9, v8

    .line 341
    move-wide/from16 v7, v28

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v28, v9

    .line 345
    .line 346
    move-object v9, v2

    .line 347
    move-object/from16 v2, v28

    .line 348
    .line 349
    move/from16 v28, v20

    .line 350
    .line 351
    move/from16 v20, v13

    .line 352
    .line 353
    move/from16 v13, v28

    .line 354
    .line 355
    invoke-virtual/range {v3 .. v12}, Lajlw;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLjava/lang/String;FLarnr;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v5, Lplf;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v3, v5, Lplf;->c:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 370
    .line 371
    iget v3, v5, Lplf;->b:I

    .line 372
    .line 373
    or-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    iput v3, v5, Lplf;->b:I

    .line 376
    .line 377
    invoke-virtual/range {v19 .. v19}, Latro;->build()Latrw;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lpma;

    .line 382
    .line 383
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v5, Lplf;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v3, v5, Lplf;->f:Lpma;

    .line 394
    .line 395
    iget v3, v5, Lplf;->b:I

    .line 396
    .line 397
    or-int/lit8 v3, v3, 0x8

    .line 398
    .line 399
    iput v3, v5, Lplf;->b:I

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->b:I

    .line 406
    .line 407
    and-int/2addr v3, v13

    .line 408
    if-eqz v3, :cond_14

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 415
    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_12
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->b:I

    .line 423
    .line 424
    and-int/lit8 v3, v3, 0x4

    .line 425
    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 433
    .line 434
    if-nez v3, :cond_13

    .line 435
    .line 436
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_13
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->d:Latqt;

    .line 441
    .line 442
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v5, Lplf;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v6, v5, Lplf;->b:I

    .line 453
    .line 454
    or-int/2addr v6, v13

    .line 455
    iput v6, v5, Lplf;->b:I

    .line 456
    .line 457
    iput-object v3, v5, Lplf;->d:Latqt;

    .line 458
    .line 459
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_15

    .line 464
    .line 465
    if-eqz v16, :cond_15

    .line 466
    .line 467
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    cmp-long v3, v3, v17

    .line 472
    .line 473
    if-eqz v3, :cond_15

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 483
    .line 484
    check-cast v5, Lplf;

    .line 485
    .line 486
    iget v6, v5, Lplf;->b:I

    .line 487
    .line 488
    or-int/lit8 v6, v6, 0x4

    .line 489
    .line 490
    iput v6, v5, Lplf;->b:I

    .line 491
    .line 492
    iput-wide v3, v5, Lplf;->e:J

    .line 493
    .line 494
    :cond_15
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lplf;

    .line 499
    .line 500
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :goto_3
    new-instance v2, Lcia;

    .line 505
    .line 506
    invoke-direct {v2}, Lcia;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v15, v2, Lcia;->a:Landroid/net/Uri;

    .line 510
    .line 511
    iput v13, v2, Lcia;->c:I

    .line 512
    .line 513
    iput-object v7, v2, Lcia;->d:[B

    .line 514
    .line 515
    iget-wide v3, v1, Lcib;->b:J

    .line 516
    .line 517
    iput-wide v3, v2, Lcia;->b:J

    .line 518
    .line 519
    iget-wide v3, v1, Lcib;->g:J

    .line 520
    .line 521
    iput-wide v3, v2, Lcia;->f:J

    .line 522
    .line 523
    iget-wide v3, v1, Lcib;->h:J

    .line 524
    .line 525
    iput-wide v3, v2, Lcia;->g:J

    .line 526
    .line 527
    iget-object v3, v1, Lcib;->i:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v3, v2, Lcia;->h:Ljava/lang/String;

    .line 530
    .line 531
    iget v1, v1, Lcib;->j:I

    .line 532
    .line 533
    iput v1, v2, Lcia;->i:I

    .line 534
    .line 535
    sget-object v1, Lajlv;->a:Larny;

    .line 536
    .line 537
    iput-object v1, v2, Lcia;->e:Ljava/util/Map;

    .line 538
    .line 539
    iput-object v14, v2, Lcia;->j:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcia;->a()Lcib;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move/from16 v2, v20

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_16
    move v2, v13

    .line 549
    :goto_4
    iput-boolean v2, v0, Lciy;->c:Z

    .line 550
    .line 551
    iget-object v2, v0, Lciy;->a:Lchw;

    .line 552
    .line 553
    invoke-interface {v2, v1}, Lchw;->b(Lcib;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    return-wide v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lciy;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lciy;->a:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcjb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lciy;->a:Lchw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lchw;->e(Lcjb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lciy;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lciy;->a:Lchw;

    .line 9
    .line 10
    invoke-interface {v0}, Lchw;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
