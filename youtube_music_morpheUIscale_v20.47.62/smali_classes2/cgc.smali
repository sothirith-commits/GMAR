.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field private final a:Lcez;

.field private final b:Lcgb;

.field private c:Z


# direct methods
.method public constructor <init>(Lcez;Lcgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgc;->a:Lcez;

    .line 5
    .line 6
    iput-object p2, p0, Lcgc;->b:Lcgb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Lcez;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcez;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcfe;)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcgc;->b:Lcgb;

    .line 6
    .line 7
    check-cast v2, Laufu;

    .line 8
    .line 9
    iget-object v4, v2, Laufu;->b:Laooi;

    .line 10
    .line 11
    iget-object v3, v4, Laooi;->c:Lbwpf;

    .line 12
    .line 13
    iget-object v5, v3, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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
    iget-object v15, v1, Lcfe;->a:Landroid/net/Uri;

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
    iget-wide v2, v1, Lcfe;->b:J

    .line 49
    .line 50
    iget v4, v1, Lcfe;->c:I

    .line 51
    .line 52
    iget-object v5, v1, Lcfe;->d:[B

    .line 53
    .line 54
    iget-wide v6, v1, Lcfe;->g:J

    .line 55
    .line 56
    iget-wide v8, v1, Lcfe;->h:J

    .line 57
    .line 58
    iget-object v10, v1, Lcfe;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget v11, v1, Lcfe;->j:I

    .line 61
    .line 62
    iget-object v1, v1, Lcfe;->k:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v20, Laufu;->a:Lbhoa;

    .line 65
    .line 66
    new-instance v14, Lcfe;

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
    invoke-direct/range {v14 .. v27}, Lcfe;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

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
    iget-object v5, v1, Lcfe;->d:[B

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    sget-object v5, Lavci;->b:Lavci;

    .line 96
    .line 97
    sget-object v6, Lavch;->f:Lavch;

    .line 98
    .line 99
    const-string v7, "AbrStateDataSpec: Unexpected http body."

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v5, v1, Lcfe;->k:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v6, v5, Laszx;

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
    iget-object v6, v3, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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
    invoke-static {}, Laszx;->l()Laszw;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Laszw;->a()Laszx;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_7
    new-instance v6, Laszt;

    .line 143
    .line 144
    check-cast v5, Laszx;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Laszt;-><init>(Laszx;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v13}, Laszw;->b(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Laszw;->a()Laszx;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_8
    iget-object v6, v2, Laufu;->f:Lauof;

    .line 157
    .line 158
    invoke-virtual {v6}, Laukk;->bk()Z

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
    invoke-static {}, Laszx;->l()Laszw;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Laizi;->p:Laizi;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Laszw;->h(Laizi;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Laszw;->a()Laszx;

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
    check-cast v6, Laszu;

    .line 182
    .line 183
    iget-object v6, v6, Laszu;->i:Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    new-instance v6, Laszt;

    .line 192
    .line 193
    check-cast v5, Laszx;

    .line 194
    .line 195
    invoke-direct {v6, v5}, Laszt;-><init>(Laszx;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Laizi;->p:Laizi;

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Laszw;->h(Laizi;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Laszw;->a()Laszx;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_a
    :goto_0
    move-object v14, v5

    .line 208
    iget-object v5, v2, Laufu;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4, v1, v5}, Laumq;->b(Laooi;Lcfe;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v5, v2, Laufu;->e:Latnv;

    .line 217
    .line 218
    const-string v6, "ppp"

    .line 219
    .line 220
    const-string v8, "asr"

    .line 221
    .line 222
    invoke-interface {v5, v6, v8}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v2, Laufu;->g:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v5, v2, Laufu;->h:Ljava/lang/String;

    .line 228
    .line 229
    :cond_b
    iget-object v3, v3, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 230
    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_c
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 238
    .line 239
    if-nez v3, :cond_d

    .line 240
    .line 241
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_d
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->e:Z

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    move/from16 v20, v13

    .line 251
    .line 252
    move v13, v5

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_e
    if-eqz v14, :cond_f

    .line 256
    .line 257
    move-object v3, v14

    .line 258
    check-cast v3, Laszu;

    .line 259
    .line 260
    iget-object v7, v3, Laszu;->a:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v3, v3, Laszu;->d:Ljava/lang/Long;

    .line 263
    .line 264
    move-object/from16 v16, v7

    .line 265
    .line 266
    move-object v7, v3

    .line 267
    goto :goto_1

    .line 268
    :cond_f
    move-object/from16 v16, v7

    .line 269
    .line 270
    :goto_1
    iget-object v3, v2, Laufu;->d:Lauhb;

    .line 271
    .line 272
    invoke-virtual {v3}, Lauhb;->b()Lrpm;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v6, Lrpm;->a:Lrpm;

    .line 277
    .line 278
    invoke-virtual {v6, v3}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lrpl;

    .line 283
    .line 284
    iget-object v6, v2, Laufu;->c:Laufv;

    .line 285
    .line 286
    invoke-virtual {v6}, Laufv;->c()Lbkmk;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v9, v3, Lrpl;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v9, Lrpm;

    .line 298
    .line 299
    iget v10, v9, Lrpm;->b:I

    .line 300
    .line 301
    or-int/lit8 v10, v10, 0x8

    .line 302
    .line 303
    iput v10, v9, Lrpm;->b:I

    .line 304
    .line 305
    iput-object v8, v9, Lrpm;->e:Lbkmk;

    .line 306
    .line 307
    :cond_10
    sget-object v8, Lrne;->a:Lrne;

    .line 308
    .line 309
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lrnd;

    .line 314
    .line 315
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    if-eqz v7, :cond_11

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    goto :goto_2

    .line 327
    :cond_11
    move-wide/from16 v9, v17

    .line 328
    .line 329
    :goto_2
    iget-object v2, v2, Laufu;->g:Ljava/lang/String;

    .line 330
    .line 331
    sget v7, Lbhnq;->d:I

    .line 332
    .line 333
    sget-object v11, Lbhsz;->a:Lbhnq;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    move v7, v5

    .line 337
    const/4 v5, -0x1

    .line 338
    move-object/from16 v19, v3

    .line 339
    .line 340
    move-object v3, v6

    .line 341
    const/4 v6, -0x1

    .line 342
    move/from16 v20, v7

    .line 343
    .line 344
    move-wide/from16 v28, v9

    .line 345
    .line 346
    move-object v9, v8

    .line 347
    move-wide/from16 v7, v28

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    move-object/from16 v28, v9

    .line 351
    .line 352
    move-object v9, v2

    .line 353
    move-object/from16 v2, v28

    .line 354
    .line 355
    move/from16 v28, v20

    .line 356
    .line 357
    move/from16 v20, v13

    .line 358
    .line 359
    move/from16 v13, v28

    .line 360
    .line 361
    invoke-virtual/range {v3 .. v12}, Laufv;->b(Laooi;IIJLjava/lang/String;FLbhnq;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v2, Lrnd;->instance:Lbknt;

    .line 369
    .line 370
    check-cast v5, Lrne;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v3, v5, Lrne;->c:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 376
    .line 377
    iget v3, v5, Lrne;->b:I

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    iput v3, v5, Lrne;->b:I

    .line 382
    .line 383
    invoke-virtual/range {v19 .. v19}, Lbknm;->build()Lbknt;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lrpm;

    .line 388
    .line 389
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, Lrnd;->instance:Lbknt;

    .line 393
    .line 394
    check-cast v5, Lrne;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v3, v5, Lrne;->f:Lrpm;

    .line 400
    .line 401
    iget v3, v5, Lrne;->b:I

    .line 402
    .line 403
    or-int/lit8 v3, v3, 0x8

    .line 404
    .line 405
    iput v3, v5, Lrne;->b:I

    .line 406
    .line 407
    invoke-virtual {v4}, Laooi;->A()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->b:I

    .line 412
    .line 413
    and-int/2addr v3, v13

    .line 414
    if-eqz v3, :cond_14

    .line 415
    .line 416
    invoke-virtual {v4}, Laooi;->A()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 421
    .line 422
    if-nez v3, :cond_12

    .line 423
    .line 424
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :cond_12
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->b:I

    .line 429
    .line 430
    and-int/lit8 v3, v3, 0x4

    .line 431
    .line 432
    if-eqz v3, :cond_14

    .line 433
    .line 434
    invoke-virtual {v4}, Laooi;->A()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 439
    .line 440
    if-nez v3, :cond_13

    .line 441
    .line 442
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :cond_13
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->d:Lbkmk;

    .line 447
    .line 448
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v5, v2, Lrnd;->instance:Lbknt;

    .line 452
    .line 453
    check-cast v5, Lrne;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget v6, v5, Lrne;->b:I

    .line 459
    .line 460
    or-int/2addr v6, v13

    .line 461
    iput v6, v5, Lrne;->b:I

    .line 462
    .line 463
    iput-object v3, v5, Lrne;->d:Lbkmk;

    .line 464
    .line 465
    :cond_14
    invoke-virtual {v4}, Laooi;->ae()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    if-eqz v16, :cond_15

    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    cmp-long v3, v3, v17

    .line 478
    .line 479
    if-eqz v3, :cond_15

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v2, Lrnd;->instance:Lbknt;

    .line 489
    .line 490
    check-cast v5, Lrne;

    .line 491
    .line 492
    iget v6, v5, Lrne;->b:I

    .line 493
    .line 494
    or-int/lit8 v6, v6, 0x4

    .line 495
    .line 496
    iput v6, v5, Lrne;->b:I

    .line 497
    .line 498
    iput-wide v3, v5, Lrne;->e:J

    .line 499
    .line 500
    :cond_15
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lrne;

    .line 505
    .line 506
    invoke-virtual {v2}, Lbklq;->toByteArray()[B

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :goto_3
    new-instance v2, Lcfd;

    .line 511
    .line 512
    invoke-direct {v2}, Lcfd;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v15, v2, Lcfd;->a:Landroid/net/Uri;

    .line 516
    .line 517
    iput v13, v2, Lcfd;->c:I

    .line 518
    .line 519
    iput-object v7, v2, Lcfd;->d:[B

    .line 520
    .line 521
    iget-wide v3, v1, Lcfe;->b:J

    .line 522
    .line 523
    iput-wide v3, v2, Lcfd;->b:J

    .line 524
    .line 525
    iget-wide v3, v1, Lcfe;->g:J

    .line 526
    .line 527
    iput-wide v3, v2, Lcfd;->f:J

    .line 528
    .line 529
    iget-wide v3, v1, Lcfe;->h:J

    .line 530
    .line 531
    iput-wide v3, v2, Lcfd;->g:J

    .line 532
    .line 533
    iget-object v3, v1, Lcfe;->i:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v3, v2, Lcfd;->h:Ljava/lang/String;

    .line 536
    .line 537
    iget v1, v1, Lcfe;->j:I

    .line 538
    .line 539
    iput v1, v2, Lcfd;->i:I

    .line 540
    .line 541
    sget-object v1, Laufu;->a:Lbhoa;

    .line 542
    .line 543
    iput-object v1, v2, Lcfd;->e:Ljava/util/Map;

    .line 544
    .line 545
    iput-object v14, v2, Lcfd;->j:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcfd;->a()Lcfe;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move/from16 v2, v20

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_16
    move v2, v13

    .line 555
    :goto_4
    iput-boolean v2, v0, Lcgc;->c:Z

    .line 556
    .line 557
    iget-object v2, v0, Lcgc;->a:Lcez;

    .line 558
    .line 559
    invoke-interface {v2, v1}, Lcez;->b(Lcfe;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    return-wide v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->a:Lcez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcez;->c()Landroid/net/Uri;

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
    iget-object v0, p0, Lcgc;->a:Lcez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcez;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcgf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgc;->a:Lcez;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcez;->e(Lcgf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcgc;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcgc;->a:Lcez;

    .line 9
    .line 10
    invoke-interface {v0}, Lcez;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
