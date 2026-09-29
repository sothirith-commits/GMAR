.class public final synthetic Lamhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamhj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamhj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lamhj;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, ":"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lalcx;

    .line 18
    .line 19
    iget-object v2, v1, Lalcx;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lamhj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lamjp;

    .line 27
    .line 28
    iget-object v4, v4, Lamjp;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lajnm;

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_0
    check-cast v1, Lalcn;

    .line 39
    .line 40
    iget-object v2, v1, Lalcn;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 41
    .line 42
    iget-object v3, v1, Lalcn;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, Lamhj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v8, v9

    .line 49
    check-cast v8, Lamjp;

    .line 50
    .line 51
    iget-object v8, v8, Lamjp;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    check-cast v8, Lajnm;

    .line 59
    .line 60
    :cond_0
    if-eqz v8, :cond_14

    .line 61
    .line 62
    check-cast v9, Lamjp;

    .line 63
    .line 64
    iget-object v3, v9, Lamjp;->b:Lalye;

    .line 65
    .line 66
    iget-object v3, v3, Lalye;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lafgi;

    .line 69
    .line 70
    const-wide/32 v9, 0x2b8b187

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v9, v10, v7}, Lafgi;->r(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_14

    .line 78
    .line 79
    iget v3, v1, Lalcn;->d:I

    .line 80
    .line 81
    if-eq v3, v5, :cond_1

    .line 82
    .line 83
    if-ne v3, v4, :cond_14

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v4, v3

    .line 87
    :goto_0
    if-eqz v2, :cond_14

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_14

    .line 94
    .line 95
    invoke-virtual {v1}, Lalcn;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4}, Lamog;->t(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v8}, Lajnm;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v8, Lajnm;->f:Lajnl;

    .line 132
    .line 133
    const-string v3, "cfi"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    check-cast v1, Lalcm;

    .line 140
    .line 141
    iget-object v2, v1, Lalcm;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, Lamhj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lamjp;

    .line 146
    .line 147
    iget-object v3, v3, Lamjp;->c:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_14

    .line 154
    .line 155
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lajnm;

    .line 161
    .line 162
    iget-wide v4, v1, Lalcm;->e:J

    .line 163
    .line 164
    iget-boolean v6, v1, Lalcm;->g:Z

    .line 165
    .line 166
    iget-boolean v7, v1, Lalcm;->h:Z

    .line 167
    .line 168
    iget-boolean v8, v1, Lalcm;->i:Z

    .line 169
    .line 170
    iget-boolean v9, v1, Lalcm;->k:Z

    .line 171
    .line 172
    iget-object v10, v1, Lalcm;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Lalcm;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v12, v1, Lalcm;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v1, Lalcm;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v13}, Lajnm;->C(JZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lamjp;

    .line 195
    .line 196
    iget-object v2, v2, Lamjp;->c:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_14

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lajnm;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lajnm;->i(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_3
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lamjp;

    .line 225
    .line 226
    iget-object v2, v2, Lamjp;->c:Ljava/util/Map;

    .line 227
    .line 228
    check-cast v1, Lbbyf;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_14

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lajnm;

    .line 249
    .line 250
    iget v4, v1, Lbbyf;->n:I

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lajnm;->I(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_4
    check-cast v1, Lalbb;

    .line 257
    .line 258
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lamjp;

    .line 261
    .line 262
    iput-object v1, v2, Lamjp;->d:Lalbb;

    .line 263
    .line 264
    iget-object v2, v2, Lamjp;->c:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_14

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lajnm;

    .line 285
    .line 286
    invoke-static {v3, v1}, Lamjp;->x(Lajnm;Lalbb;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_5
    check-cast v1, Lalcl;

    .line 291
    .line 292
    iget-boolean v1, v1, Lalcl;->a:Z

    .line 293
    .line 294
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lamjp;

    .line 297
    .line 298
    iget-object v2, v2, Lamjp;->c:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_14

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lajnm;

    .line 319
    .line 320
    iget-boolean v6, v4, Lajnm;->I:Z

    .line 321
    .line 322
    if-eq v1, v6, :cond_2

    .line 323
    .line 324
    iput-boolean v1, v4, Lajnm;->I:Z

    .line 325
    .line 326
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v4}, Lajnm;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v1}, Lajoz;->d(Z)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-array v10, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v8, v10, v7

    .line 339
    .line 340
    aput-object v9, v10, v5

    .line 341
    .line 342
    const-string v8, "%s:%s"

    .line 343
    .line 344
    invoke-static {v6, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v4, v4, Lajnm;->f:Lajnl;

    .line 349
    .line 350
    const-string v8, "sks"

    .line 351
    .line 352
    invoke-virtual {v4, v8, v6}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :pswitch_6
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lamjp;

    .line 359
    .line 360
    iget-object v2, v2, Lamjp;->c:Ljava/util/Map;

    .line 361
    .line 362
    check-cast v1, Lalau;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lajnm;

    .line 383
    .line 384
    iget v4, v1, Lalau;->b:F

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lajnm;->j(F)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_7
    check-cast v1, Lalah;

    .line 391
    .line 392
    iget-object v2, v1, Lalah;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v4, v0, Lamhj;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lamjp;

    .line 397
    .line 398
    iget-object v4, v4, Lamjp;->c:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lajnm;

    .line 405
    .line 406
    if-nez v4, :cond_3

    .line 407
    .line 408
    new-array v1, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    const-string v3, "QoeStatsPlaybackListener"

    .line 411
    .line 412
    aput-object v3, v1, v7

    .line 413
    .line 414
    aput-object v2, v1, v5

    .line 415
    .line 416
    const-string v2, "%s:handleLiveCaptionParsingError: no qoe client was registered for CPN: %s, cannot log event"

    .line 417
    .line 418
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_3
    iget-wide v1, v1, Lalah;->a:J

    .line 427
    .line 428
    const-class v3, Lalah;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lajos;

    .line 439
    .line 440
    const-string v5, "captions.unparseable"

    .line 441
    .line 442
    invoke-direct {v2, v5}, Lajos;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v5, "c"

    .line 446
    .line 447
    invoke-virtual {v2, v5, v3}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v3, "seq"

    .line 455
    .line 456
    invoke-virtual {v2, v3, v1}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v7, v2, Lajos;->e:Z

    .line 460
    .line 461
    invoke-virtual {v2}, Lajos;->a()Lajow;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v4, v1}, Lajnm;->v(Lajow;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_8
    check-cast v1, Lalcv;

    .line 470
    .line 471
    iget-object v2, v1, Lalcv;->a:Lalzj;

    .line 472
    .line 473
    invoke-virtual {v2}, Lalzj;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v6, v0, Lamhj;->a:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v3, :cond_b

    .line 480
    .line 481
    if-eq v3, v4, :cond_4

    .line 482
    .line 483
    const/16 v4, 0x8

    .line 484
    .line 485
    if-eq v3, v4, :cond_4

    .line 486
    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :cond_4
    invoke-virtual {v2}, Lalzj;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_5

    .line 494
    .line 495
    iget-object v2, v1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_5
    iget-object v2, v1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 499
    .line 500
    :goto_6
    if-eqz v2, :cond_14

    .line 501
    .line 502
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v3, :cond_7

    .line 507
    .line 508
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 509
    .line 510
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_6

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_6
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v14, v3

    .line 526
    goto :goto_8

    .line 527
    :cond_7
    :goto_7
    move-object v14, v8

    .line 528
    :goto_8
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 533
    .line 534
    iget-object v3, v3, Lbcal;->G:Lavth;

    .line 535
    .line 536
    if-nez v3, :cond_8

    .line 537
    .line 538
    sget-object v3, Lavth;->a:Lavth;

    .line 539
    .line 540
    :cond_8
    iget-object v4, v1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 541
    .line 542
    iget v15, v3, Lavth;->b:I

    .line 543
    .line 544
    if-eqz v4, :cond_9

    .line 545
    .line 546
    iget-object v1, v1, Lalcv;->g:Ljava/lang/String;

    .line 547
    .line 548
    :goto_9
    move-object/from16 v16, v1

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_9
    iget-object v3, v1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 552
    .line 553
    if-eqz v3, :cond_a

    .line 554
    .line 555
    iget-object v1, v1, Lalcv;->f:Ljava/lang/String;

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_a
    move-object/from16 v16, v8

    .line 559
    .line 560
    :goto_a
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v6, Lamjl;

    .line 565
    .line 566
    iget-object v2, v6, Lamjl;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_14

    .line 573
    .line 574
    iput-object v1, v6, Lamjl;->b:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v1, v6, Lamjl;->c:Lamid;

    .line 577
    .line 578
    iget-object v2, v1, Lamid;->c:Ljava/lang/Object;

    .line 579
    .line 580
    new-instance v9, Lamjk;

    .line 581
    .line 582
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v10, v2

    .line 587
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lamid;->b:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v11, v2

    .line 599
    check-cast v11, Lajnw;

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lamid;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object v12, v2

    .line 611
    check-cast v12, Labbc;

    .line 612
    .line 613
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v1, v1, Lamid;->d:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v13, v1

    .line 623
    check-cast v13, Lafgi;

    .line 624
    .line 625
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v9 .. v16}, Lamjk;-><init>(Ljava/util/concurrent/Executor;Lajnw;Labbc;Lafgi;Landroid/net/Uri;ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iput-object v9, v6, Lamjl;->a:Lamjk;

    .line 632
    .line 633
    iget-object v1, v9, Lamjk;->c:Lcib;

    .line 634
    .line 635
    if-eqz v1, :cond_14

    .line 636
    .line 637
    iget-object v2, v9, Lamjk;->a:Ljava/util/concurrent/Executor;

    .line 638
    .line 639
    new-instance v3, Lamax;

    .line 640
    .line 641
    const/16 v4, 0xd

    .line 642
    .line 643
    invoke-direct {v3, v9, v1, v4, v8}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_b
    check-cast v6, Lamjl;

    .line 651
    .line 652
    iput-object v8, v6, Lamjl;->b:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v1, v6, Lamjl;->a:Lamjk;

    .line 655
    .line 656
    if-eqz v1, :cond_14

    .line 657
    .line 658
    iput-boolean v5, v1, Lamjk;->e:Z

    .line 659
    .line 660
    iget-object v1, v1, Lamjk;->f:Ljava/lang/Thread;

    .line 661
    .line 662
    if-eqz v1, :cond_c

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 665
    .line 666
    .line 667
    :cond_c
    iput-object v8, v6, Lamjl;->a:Lamjk;

    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_9
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_a
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_b
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_c
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_d
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_e
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_f
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_10
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_11
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_12
    check-cast v1, Lalda;

    .line 725
    .line 726
    iget v1, v1, Lalda;->a:I

    .line 727
    .line 728
    const/4 v2, 0x3

    .line 729
    if-eq v1, v2, :cond_14

    .line 730
    .line 731
    iget-object v1, v0, Lamhj;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lalzq;

    .line 734
    .line 735
    iput-boolean v7, v1, Lalzq;->b:Z

    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_13
    iget-object v2, v0, Lamhj;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_d
    move-object v2, v8

    .line 745
    :goto_b
    if-eqz v2, :cond_14

    .line 746
    .line 747
    iget v4, v1, Lalcx;->c:I

    .line 748
    .line 749
    if-eqz v4, :cond_14

    .line 750
    .line 751
    iget-boolean v5, v1, Lalcx;->d:Z

    .line 752
    .line 753
    if-nez v5, :cond_14

    .line 754
    .line 755
    check-cast v3, Lamjp;

    .line 756
    .line 757
    iget-object v3, v3, Lamjp;->b:Lalye;

    .line 758
    .line 759
    invoke-virtual {v3}, Lalye;->aL()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_14

    .line 764
    .line 765
    invoke-virtual {v1}, Lalcx;->b()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v5, "-"

    .line 770
    .line 771
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    const-string v9, ""

    .line 776
    .line 777
    if-eqz v3, :cond_e

    .line 778
    .line 779
    move-object v3, v9

    .line 780
    goto :goto_c

    .line 781
    :cond_e
    invoke-virtual {v1}, Lalcx;->b()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_c
    iget-object v10, v1, Lalcx;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 786
    .line 787
    if-eqz v10, :cond_f

    .line 788
    .line 789
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    :cond_f
    sget v11, Labsv;->a:I

    .line 794
    .line 795
    invoke-virtual {v1}, Lalcx;->a()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_10

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_10
    invoke-virtual {v1}, Lalcx;->a()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    :goto_d
    if-eqz v10, :cond_11

    .line 811
    .line 812
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    :cond_11
    invoke-static {v8}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v5, v2, Lajnm;->K:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_12

    .line 827
    .line 828
    iget-object v5, v2, Lajnm;->L:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_14

    .line 835
    .line 836
    :cond_12
    iput-object v3, v2, Lajnm;->K:Ljava/lang/String;

    .line 837
    .line 838
    iput-object v1, v2, Lajnm;->L:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v2}, Lajnm;->e()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    new-instance v8, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-eqz v7, :cond_13

    .line 866
    .line 867
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    new-instance v7, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v5, ";"

    .line 880
    .line 881
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    :cond_13
    invoke-static {v4}, Lamog;->t(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v4, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-object v2, v2, Lajnm;->f:Lajnl;

    .line 924
    .line 925
    const-string v3, "cfs"

    .line 926
    .line 927
    invoke-virtual {v2, v3, v1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_14
    :goto_e
    return-void

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
