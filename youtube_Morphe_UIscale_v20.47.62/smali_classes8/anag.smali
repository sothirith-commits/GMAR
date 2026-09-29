.class public final synthetic Lanag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lanag;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanag;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanag;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lanag;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lanag;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Laylb;

    .line 8
    .line 9
    iget-object p1, p0, Lanag;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lagyf;

    .line 15
    .line 16
    iget-object v0, v0, Lagyf;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lahlh;

    .line 19
    .line 20
    iget-object v3, v7, Laylb;->h:Latqt;

    .line 21
    .line 22
    invoke-virtual {v3}, Latqt;->H()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lahlh;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lanag;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const-string v3, "Create ingestion: missing response"

    .line 39
    .line 40
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lagup;->b()Lagup;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0, v1, v2}, Lagup;->p(IILabhg;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lagyf;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lagyf;->t(Lagxn;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v3, v7, Laylb;->d:Latsn;

    .line 57
    .line 58
    invoke-interface {v3}, Latsn;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x2

    .line 64
    if-lez v3, :cond_9

    .line 65
    .line 66
    iget-object v3, v7, Laylb;->d:Latsn;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Laykz;

    .line 83
    .line 84
    iget v9, v8, Laykz;->b:I

    .line 85
    .line 86
    const v10, 0x375e315

    .line 87
    .line 88
    .line 89
    if-ne v9, v10, :cond_3

    .line 90
    .line 91
    iget-object v8, v8, Laykz;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lauoq;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v8, v2

    .line 97
    :goto_1
    if-eqz v8, :cond_2

    .line 98
    .line 99
    iget v9, v8, Lauoq;->c:I

    .line 100
    .line 101
    invoke-static {v9}, La;->cz(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    move v9, v1

    .line 108
    :cond_4
    iget v10, v8, Lauoq;->b:I

    .line 109
    .line 110
    and-int/2addr v10, v6

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    iget-object v8, v8, Lauoq;->d:Laxnn;

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    sget-object v8, Laxnn;->a:Laxnn;

    .line 118
    .line 119
    :cond_5
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v8, v2

    .line 129
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 130
    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v11, "Create ingestion: got an error response: type="

    .line 134
    .line 135
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v9, ", message="

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Labqx;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-static {}, Lagup;->b()Lagup;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0, v1, v2}, Lagup;->p(IILabhg;)V

    .line 162
    .line 163
    .line 164
    iget v0, v7, Laylb;->b:I

    .line 165
    .line 166
    and-int/2addr v0, v5

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lagyf;

    .line 171
    .line 172
    iget-object v0, v0, Lagyf;->h:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Lagyb;

    .line 175
    .line 176
    invoke-direct {v1, v4, v7, v6}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast p1, Lagyf;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lagyf;->t(Lagxn;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    iget-object v3, v7, Laylb;->e:Layld;

    .line 191
    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    sget-object v3, Layld;->a:Layld;

    .line 195
    .line 196
    :cond_a
    iget-object v8, v7, Laylb;->f:Layle;

    .line 197
    .line 198
    if-nez v8, :cond_b

    .line 199
    .line 200
    sget-object v8, Layle;->a:Layle;

    .line 201
    .line 202
    :cond_b
    iget-object v9, v7, Laylb;->g:Latsn;

    .line 203
    .line 204
    iget v10, v3, Layld;->b:I

    .line 205
    .line 206
    const v11, 0x5185073

    .line 207
    .line 208
    .line 209
    if-ne v10, v11, :cond_f

    .line 210
    .line 211
    iget-object v3, v3, Layld;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lbacq;

    .line 214
    .line 215
    move v10, v5

    .line 216
    iget-object v5, v3, Lbacq;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v3, Lbacq;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_e

    .line 225
    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    iget-boolean v0, p0, Lanag;->a:Z

    .line 234
    .line 235
    if-eq v1, v0, :cond_d

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    move v6, v10

    .line 239
    :goto_3
    invoke-static {}, Lagup;->b()Lagup;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput v6, v0, Lagup;->g:I

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lagup;->o(I)V

    .line 248
    .line 249
    .line 250
    check-cast p1, Lagyf;

    .line 251
    .line 252
    iget-object p1, p1, Lagyf;->h:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v2, Lahkb;

    .line 255
    .line 256
    move-object v6, v3

    .line 257
    move-object v3, v8

    .line 258
    move-object v8, v9

    .line 259
    const/4 v9, 0x1

    .line 260
    invoke-direct/range {v2 .. v9}, Lahkb;-><init>(Layle;Lagxn;Ljava/lang/String;Ljava/lang/String;Laylb;Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    check-cast p1, Landroid/os/Handler;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    :goto_4
    const-string v3, "Create ingestion: empty ingestion settings"

    .line 270
    .line 271
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lagup;->b()Lagup;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v0, v1, v2}, Lagup;->p(IILabhg;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Lagyf;

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Lagyf;->t(Lagxn;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    const-string v3, "Create ingestion: missing ingestion/renderer settings"

    .line 288
    .line 289
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lagup;->b()Lagup;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v0, v1, v2}, Lagup;->p(IILabhg;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Lagyf;

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Lagyf;->t(Lagxn;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 306
    .line 307
    iget-object v0, p0, Lanag;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lamfp;

    .line 310
    .line 311
    iget-object v0, v0, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 312
    .line 313
    iget-object v2, p0, Lanag;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 316
    .line 317
    check-cast v2, Lanah;

    .line 318
    .line 319
    iget-object v0, v2, Lanah;->a:Lamzd;

    .line 320
    .line 321
    iget-object v2, v0, Lamzd;->h:Lamzb;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    if-eqz v4, :cond_17

    .line 325
    .line 326
    if-nez v2, :cond_11

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_11
    iget-object v1, v2, Lamzb;->j:Lamxd;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Lamxd;->f(Lavuk;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    iget-object v1, v0, Lamzd;->b:Lamzh;

    .line 339
    .line 340
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v7, Lamyj;

    .line 345
    .line 346
    invoke-direct {v7, v4, p1, v5, v6}, Lamyj;-><init>(Lavuk;Layxj;J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v7}, Lamzh;->D(Lamyl;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    iget-boolean p1, p0, Lanag;->a:Z

    .line 353
    .line 354
    if-eqz p1, :cond_13

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_13
    iget-object p1, v0, Lamzd;->d:Lanbu;

    .line 358
    .line 359
    invoke-virtual {p1}, Lanbu;->bh()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    iget-wide v0, v2, Lamzb;->b:J

    .line 366
    .line 367
    const-wide/16 v7, 0x1

    .line 368
    .line 369
    add-long/2addr v0, v7

    .line 370
    cmp-long v0, v5, v0

    .line 371
    .line 372
    if-lez v0, :cond_14

    .line 373
    .line 374
    iget-object v0, p1, Lanbu;->n:Lbjyq;

    .line 375
    .line 376
    const-wide/32 v5, 0x2b8aaae

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5, v6, v3}, Lafgi;->r(JZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    invoke-virtual {p1}, Lanbu;->aK()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    :cond_14
    iget-boolean v0, v2, Lamzb;->i:Z

    .line 392
    .line 393
    if-nez v0, :cond_16

    .line 394
    .line 395
    invoke-virtual {p1}, Lanbu;->aP()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_16

    .line 400
    .line 401
    iget-object p1, v2, Lamzb;->c:Lamzh;

    .line 402
    .line 403
    iget-object v0, v2, Lamzb;->g:Lanbu;

    .line 404
    .line 405
    new-instance v7, Lamzc;

    .line 406
    .line 407
    invoke-direct {v7, v4, p1}, Lamzc;-><init>(Lavuk;Lamzh;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v2, Lamzb;->f:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lanbu;->ae()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_15

    .line 420
    .line 421
    new-instance p1, Lzls;

    .line 422
    .line 423
    const/16 v0, 0x12

    .line 424
    .line 425
    invoke-direct {p1, v2, v4, v0}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v2, Lamzb;->e:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    invoke-static {p1, v1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v1, Lahkd;

    .line 435
    .line 436
    invoke-direct {v1, v2, v7, v0}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_15
    iget-object v3, v2, Lamzb;->d:Lamxv;

    .line 444
    .line 445
    iget-object v5, v2, Lamzb;->a:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    sget-object v8, Lakfj;->a:Lakfh;

    .line 449
    .line 450
    invoke-virtual/range {v3 .. v8}, Lamxv;->k(Lavuk;Ljava/lang/String;ZLakfh;Lakfh;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_5
    return-void

    .line 454
    :cond_17
    :goto_6
    if-nez v4, :cond_18

    .line 455
    .line 456
    move p1, v1

    .line 457
    goto :goto_7

    .line 458
    :cond_18
    move p1, v3

    .line 459
    :goto_7
    if-nez v2, :cond_19

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_19
    move v1, v3

    .line 463
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v3, "ReelPlaybackController cannot trigger GetReelItemWatch prefetch due to invalid command or handler. Command is null?"

    .line 466
    .line 467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string p1, ", currentHandler is null?"

    .line 474
    .line 475
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, v0, Lamzd;->e:Lamze;

    .line 486
    .line 487
    const/16 v1, 0x13

    .line 488
    .line 489
    invoke-virtual {v0, v1, p1}, Lamze;->k(ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method
