.class public final synthetic Lajvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajvl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajvl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lajvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajvl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajvl;->c:I

    .line 4
    .line 5
    const-string v2, "shorts_edit_thumbnail_fragment_video_key"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v2, v0, Lajvl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljfj;

    .line 21
    .line 22
    iget-object v3, v2, Ljfj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "MetadataUpdateRequest failed"

    .line 25
    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v7, Lavqy;->d:Lavqy;

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lakbs;->d(Lavqy;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x2d

    .line 38
    .line 39
    iput v7, v5, Lakbs;->j:I

    .line 40
    .line 41
    const/16 v7, 0x96

    .line 42
    .line 43
    iput v7, v5, Lakbs;->i:I

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v3, Lahjl;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lahjl;->a(Lakbt;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_0
    iget-object v1, v0, Lajvl;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Laotn;

    .line 65
    .line 66
    iget-object v1, v1, Laotn;->a:Lblyd;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Lbhnl;

    .line 71
    .line 72
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 77
    .line 78
    iget-object v3, v0, Lajvl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Laxtf;

    .line 81
    .line 82
    iget-object v3, v3, Laxtf;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v1, v0, Lajvl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Laotn;

    .line 95
    .line 96
    iget-object v1, v1, Laotn;->a:Lblyd;

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, Lbhnk;

    .line 101
    .line 102
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 107
    .line 108
    iget-object v3, v0, Lajvl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Laxte;

    .line 111
    .line 112
    iget-object v3, v3, Laxte;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v1, v0, Lajvl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lawpg;

    .line 129
    .line 130
    iget v2, v1, Lawpg;->c:I

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    if-eqz v2, :cond_20

    .line 135
    .line 136
    iget-object v2, v0, Lajvl;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, v1, Lawpg;->f:Lavuk;

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    sget-object v1, Lavuk;->a:Lavuk;

    .line 143
    .line 144
    :cond_0
    check-cast v2, Lzom;

    .line 145
    .line 146
    iget-object v2, v2, Lzom;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, v0, Lajvl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v0, Lajvl;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lanrc;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lanrc;->e(ILjava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lafml;

    .line 175
    .line 176
    check-cast v1, Laxmj;

    .line 177
    .line 178
    iget-object v2, v0, Lajvl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lawzb;

    .line 181
    .line 182
    iget v2, v2, Lawzb;->e:I

    .line 183
    .line 184
    invoke-static {v2}, La;->dj(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_1

    .line 189
    .line 190
    move v2, v6

    .line 191
    :cond_1
    if-eqz v1, :cond_20

    .line 192
    .line 193
    iget-object v3, v1, Laxmj;->c:Laxmm;

    .line 194
    .line 195
    iget v3, v3, Laxmm;->b:I

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0x20

    .line 198
    .line 199
    if-eqz v3, :cond_20

    .line 200
    .line 201
    iget-object v3, v0, Lajvl;->b:Ljava/lang/Object;

    .line 202
    .line 203
    add-int/lit8 v2, v2, -0x1

    .line 204
    .line 205
    if-eq v2, v6, :cond_4

    .line 206
    .line 207
    if-eq v2, v4, :cond_2

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_2
    invoke-virtual {v1}, Laxmj;->getDynamicCommands()Laxmk;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v2, v2, Laxmk;->b:I

    .line 216
    .line 217
    and-int/2addr v2, v4

    .line 218
    if-eqz v2, :cond_20

    .line 219
    .line 220
    check-cast v3, Limi;

    .line 221
    .line 222
    iget-object v2, v3, Limi;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v1}, Laxmj;->getDynamicCommands()Laxmk;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Laxmk;->d:Lavuk;

    .line 229
    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    sget-object v1, Lavuk;->a:Lavuk;

    .line 233
    .line 234
    :cond_3
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    invoke-virtual {v1}, Laxmj;->getDynamicCommands()Laxmk;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v2, v2, Laxmk;->b:I

    .line 243
    .line 244
    and-int/2addr v2, v6

    .line 245
    if-eqz v2, :cond_20

    .line 246
    .line 247
    check-cast v3, Limi;

    .line 248
    .line 249
    iget-object v2, v3, Limi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v1}, Laxmj;->getDynamicCommands()Laxmk;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Laxmk;->c:Lavuk;

    .line 256
    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    sget-object v1, Lavuk;->a:Lavuk;

    .line 260
    .line 261
    :cond_5
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Long;

    .line 268
    .line 269
    iget-object v1, v0, Lajvl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lankt;

    .line 272
    .line 273
    iget-object v2, v1, Lankt;->a:Lahlj;

    .line 274
    .line 275
    iget-object v3, v1, Lankt;->b:Lahlu;

    .line 276
    .line 277
    iget-object v5, v0, Lajvl;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lanks;

    .line 280
    .line 281
    iget-object v7, v5, Lanks;->a:Lbilw;

    .line 282
    .line 283
    iget-object v1, v1, Lankt;->c:Lazjh;

    .line 284
    .line 285
    invoke-interface {v2, v3, v7, v1}, Lahlj;->z(Lahlu;Lbilw;Lazjh;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v5, Lanks;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    iget-object v1, v0, Lajvl;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lanis;

    .line 297
    .line 298
    iget-object v2, v1, Lanis;->c:Lbjys;

    .line 299
    .line 300
    move-object/from16 v9, p1

    .line 301
    .line 302
    check-cast v9, Ljava/lang/Throwable;

    .line 303
    .line 304
    const-wide/32 v3, 0x2b4794a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->m(JZ)Lbksa;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lbksa;->aL()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_20

    .line 322
    .line 323
    iget-boolean v2, v1, Lanis;->b:Z

    .line 324
    .line 325
    if-eqz v2, :cond_20

    .line 326
    .line 327
    iget-object v2, v0, Lajvl;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v6, v1, Lanis;->a:Lttd;

    .line 330
    .line 331
    sget-object v7, Lbhhg;->u:Lbhhg;

    .line 332
    .line 333
    new-array v11, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ltqs;

    .line 336
    .line 337
    iget-object v8, v2, Ltqs;->j:Ltrk;

    .line 338
    .line 339
    const-string v10, "InlinePlaybackDelegateCommandHandler delegateInlinePlaybackTrigger onError"

    .line 340
    .line 341
    invoke-interface/range {v6 .. v11}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lbfha;

    .line 348
    .line 349
    iget-object v1, v0, Lajvl;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lj$/util/Optional;

    .line 352
    .line 353
    invoke-static {v1}, Lamuq;->bi(Lj$/util/Optional;)Lamwc;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    invoke-interface {v2}, Lamwc;->H()V

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object v2, v0, Lajvl;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lamxe;

    .line 369
    .line 370
    iput-object v3, v4, Lamxe;->g:Laypv;

    .line 371
    .line 372
    check-cast v2, Lamuq;

    .line 373
    .line 374
    iget-object v3, v2, Lamuq;->bt:Lanbu;

    .line 375
    .line 376
    invoke-virtual {v3}, Lanbu;->aP()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lamxe;

    .line 387
    .line 388
    iget-object v1, v1, Lamxe;->f:Lavuk;

    .line 389
    .line 390
    iget-object v9, v2, Lamuq;->cl:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v3, Lalyu;

    .line 393
    .line 394
    invoke-direct {v3}, Lalyu;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v1, v3, Lalyu;->a:Lavuk;

    .line 398
    .line 399
    invoke-virtual {v3}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v1, v2, Lamuq;->aL:Lamgf;

    .line 404
    .line 405
    invoke-interface {v1}, Lamgf;->i()Lalzz;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1, v8}, Lalzz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalzy;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    instance-of v2, v1, Lamzl;

    .line 414
    .line 415
    if-eqz v2, :cond_20

    .line 416
    .line 417
    move-object v6, v1

    .line 418
    check-cast v6, Lamzl;

    .line 419
    .line 420
    iget-object v1, v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 421
    .line 422
    sget-object v10, Lalyy;->a:Lalyy;

    .line 423
    .line 424
    if-nez v1, :cond_7

    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_7
    iget-object v2, v6, Lamzl;->a:Lamxv;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lamxv;->c(Lavuk;)Lanai;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_8

    .line 435
    .line 436
    invoke-virtual {v3}, Lafrv;->V()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Lamxv;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_8
    const/4 v7, 0x0

    .line 444
    move-object v11, v9

    .line 445
    move-object v9, v8

    .line 446
    const/4 v8, 0x1

    .line 447
    invoke-virtual/range {v6 .. v11}, Lamzl;->l(ZZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)Larnr;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const/4 v2, 0x2

    .line 452
    move-object v8, v9

    .line 453
    move-object v9, v11

    .line 454
    move v11, v2

    .line 455
    invoke-virtual/range {v6 .. v11}, Lamzl;->m(Larnr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;I)Larjd;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v11, v9

    .line 460
    iget-object v3, v6, Lamzl;->d:Lalzu;

    .line 461
    .line 462
    iget-object v4, v10, Lalyy;->b:Lahng;

    .line 463
    .line 464
    invoke-virtual {v3, v11, v2, v4}, Lalzu;->a(Ljava/lang/String;Larjd;Lahng;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lamcd;

    .line 469
    .line 470
    const-class v3, Lamyp;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-class v3, Lamxt;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lbksa;->aC()Lbksl;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v6, v1, v2, v5, v5}, Lamzl;->i(Lavuk;Lcom/google/common/util/concurrent/ListenableFuture;ZZ)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_9
    iget-object v3, v2, Lamuq;->ax:Lamzd;

    .line 495
    .line 496
    iget-object v4, v2, Lamuq;->av:Lamxd;

    .line 497
    .line 498
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lamxe;

    .line 507
    .line 508
    iget-object v15, v1, Lamxe;->f:Lavuk;

    .line 509
    .line 510
    iget-object v6, v2, Lamuq;->cl:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_a

    .line 517
    .line 518
    const-string v1, "No reel navigator."

    .line 519
    .line 520
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_a
    if-nez v6, :cond_b

    .line 525
    .line 526
    const-string v1, "No cpn."

    .line 527
    .line 528
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_b
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lamxd;

    .line 537
    .line 538
    invoke-virtual {v1, v15}, Lamxd;->f(Lavuk;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    const-wide/high16 v1, -0x8000000000000000L

    .line 543
    .line 544
    cmp-long v1, v7, v1

    .line 545
    .line 546
    if-nez v1, :cond_c

    .line 547
    .line 548
    const-string v1, "No reel watch endpoint."

    .line 549
    .line 550
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_c
    iget-object v9, v3, Lamzd;->b:Lamzh;

    .line 555
    .line 556
    new-instance v5, Lamzb;

    .line 557
    .line 558
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v11, v3, Lamzd;->a:Lamxv;

    .line 563
    .line 564
    iget-object v12, v3, Lamzd;->c:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    new-instance v13, Ljava/util/HashSet;

    .line 567
    .line 568
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v14, v3, Lamzd;->d:Lanbu;

    .line 572
    .line 573
    iget-object v2, v3, Lamzd;->f:Lamyn;

    .line 574
    .line 575
    move-object v10, v1

    .line 576
    check-cast v10, Lamxd;

    .line 577
    .line 578
    move-object/from16 v16, v2

    .line 579
    .line 580
    invoke-direct/range {v5 .. v16}, Lamzb;-><init>(Ljava/lang/String;JLamzh;Lamxd;Lamxv;Ljava/util/concurrent/Executor;Ljava/util/Set;Lanbu;Lavuk;Lamyn;)V

    .line 581
    .line 582
    .line 583
    iput-object v5, v3, Lamzd;->h:Lamzb;

    .line 584
    .line 585
    iget-object v9, v3, Lamzd;->h:Lamzb;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v15}, Lamxv;->c(Lavuk;)Lanai;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_20

    .line 595
    .line 596
    invoke-virtual {v1}, Lafrv;->V()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v11, v1}, Lamxv;->i(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    sget-object v10, Lakfj;->a:Lakfh;

    .line 605
    .line 606
    move-object v7, v6

    .line 607
    move-object v5, v11

    .line 608
    move-object v6, v15

    .line 609
    invoke-virtual/range {v5 .. v10}, Lamxv;->k(Lavuk;Ljava/lang/String;ZLakfh;Lakfh;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_8
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lj$/util/Optional;

    .line 616
    .line 617
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_20

    .line 622
    .line 623
    iget-object v1, v0, Lajvl;->a:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v2, v0, Lajvl;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lamuq;

    .line 628
    .line 629
    iget-object v3, v2, Lamuq;->cB:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v4, v2, Lamuq;->bw:Lamtv;

    .line 632
    .line 633
    move-object v5, v1

    .line 634
    check-cast v5, Lanaa;

    .line 635
    .line 636
    invoke-virtual {v5, v4, v3}, Lanaa;->e(Lamtv;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v2, Lamuq;->cM:Lapil;

    .line 640
    .line 641
    iget-object v2, v2, Lamuq;->ar:Lamtt;

    .line 642
    .line 643
    check-cast v1, Lamde;

    .line 644
    .line 645
    invoke-virtual {v1, v3, v2}, Lamde;->u(Lapil;Lamdj;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_9
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 652
    .line 653
    new-instance v1, Lalbu;

    .line 654
    .line 655
    invoke-direct {v1, v5}, Lalbu;-><init>(Z)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lajvl;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Laomu;

    .line 661
    .line 662
    iget-object v2, v2, Laomu;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Laaxp;

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lajvl;->b:Ljava/lang/Object;

    .line 670
    .line 671
    if-eqz v1, :cond_20

    .line 672
    .line 673
    const-string v2, "sw_r"

    .line 674
    .line 675
    invoke-interface {v1, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_a
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Labgz;

    .line 682
    .line 683
    iget-boolean v1, v1, Labgz;->d:Z

    .line 684
    .line 685
    new-instance v2, Lalbu;

    .line 686
    .line 687
    invoke-direct {v2, v1}, Lalbu;-><init>(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, Lajvl;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Laomu;

    .line 693
    .line 694
    iget-object v3, v3, Laomu;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Laaxp;

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Lajvl;->b:Ljava/lang/Object;

    .line 702
    .line 703
    if-eqz v2, :cond_20

    .line 704
    .line 705
    sget-object v3, Laaug;->J:Laaug;

    .line 706
    .line 707
    invoke-interface {v2, v3}, Lahng;->a(Laaug;)V

    .line 708
    .line 709
    .line 710
    if-eqz v1, :cond_20

    .line 711
    .line 712
    sget-object v1, Lazrf;->a:Lazrf;

    .line 713
    .line 714
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 722
    .line 723
    check-cast v3, Lazrf;

    .line 724
    .line 725
    iget v4, v3, Lazrf;->c:I

    .line 726
    .line 727
    or-int/lit16 v4, v4, 0x80

    .line 728
    .line 729
    iput v4, v3, Lazrf;->c:I

    .line 730
    .line 731
    iput-boolean v6, v3, Lazrf;->E:Z

    .line 732
    .line 733
    sget-object v3, Lazqx;->a:Lazqx;

    .line 734
    .line 735
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 743
    .line 744
    check-cast v4, Lazqx;

    .line 745
    .line 746
    iget v5, v4, Lazqx;->b:I

    .line 747
    .line 748
    or-int/2addr v5, v6

    .line 749
    iput v5, v4, Lazqx;->b:I

    .line 750
    .line 751
    iput-boolean v6, v4, Lazqx;->c:Z

    .line 752
    .line 753
    invoke-virtual {v1, v3}, Latro;->cO(Latro;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lazrf;

    .line 761
    .line 762
    invoke-interface {v2, v1}, Lahng;->c(Lazrf;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_b
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Lbahg;

    .line 769
    .line 770
    invoke-virtual {v1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v2, v2, Lbahj;->a:Lbahc;

    .line 775
    .line 776
    iget v2, v2, Lbahc;->c:I

    .line 777
    .line 778
    invoke-static {v2}, Lbahd;->a(I)Lbahd;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-nez v2, :cond_d

    .line 783
    .line 784
    sget-object v2, Lbahd;->a:Lbahd;

    .line 785
    .line 786
    :cond_d
    invoke-virtual {v2}, Lbahd;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eq v2, v6, :cond_10

    .line 791
    .line 792
    if-eq v2, v4, :cond_f

    .line 793
    .line 794
    const/4 v3, 0x3

    .line 795
    if-eq v2, v3, :cond_e

    .line 796
    .line 797
    sget-object v2, Lalsl;->c:Lalsl;

    .line 798
    .line 799
    goto :goto_0

    .line 800
    :cond_e
    sget-object v2, Lalsl;->h:Lalsl;

    .line 801
    .line 802
    goto :goto_0

    .line 803
    :cond_f
    sget-object v2, Lalsl;->f:Lalsl;

    .line 804
    .line 805
    goto :goto_0

    .line 806
    :cond_10
    sget-object v2, Lalsl;->g:Lalsl;

    .line 807
    .line 808
    :goto_0
    iget-object v3, v0, Lajvl;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, Lanyj;

    .line 811
    .line 812
    iget-object v3, v3, Lanyj;->a:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lalof;

    .line 819
    .line 820
    if-eqz v2, :cond_20

    .line 821
    .line 822
    iget-object v3, v0, Lajvl;->a:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v2, v1}, Lalof;->a(Lbahg;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_c
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Lalcc;

    .line 834
    .line 835
    iget-object v1, v1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 836
    .line 837
    if-nez v1, :cond_11

    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :cond_11
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_20

    .line 846
    .line 847
    iget-object v2, v0, Lajvl;->a:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v3, v0, Lajvl;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Latro;

    .line 852
    .line 853
    invoke-static {v2, v1}, Lapig;->c(Latro;Layxj;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lbhag;

    .line 861
    .line 862
    check-cast v3, Lapig;

    .line 863
    .line 864
    iput-object v1, v3, Lapig;->c:Ljava/lang/Object;

    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_d
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Ljava/lang/Integer;

    .line 870
    .line 871
    iget-object v1, v0, Lajvl;->b:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v2, v0, Lajvl;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Lakwd;

    .line 876
    .line 877
    invoke-virtual {v2, v1}, Lakwd;->a(Lakwb;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_e
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Boolean;

    .line 884
    .line 885
    iget-object v1, v0, Lajvl;->b:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v2, v0, Lajvl;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lakwd;

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Lakwd;->a(Lakwb;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_f
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Ljava/lang/String;

    .line 898
    .line 899
    iget-object v2, v0, Lajvl;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Landroid/accounts/Account;

    .line 902
    .line 903
    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v3, v0, Lajvl;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Landroid/accounts/AccountManager;

    .line 908
    .line 909
    invoke-virtual {v3, v2, v1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_10
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lbfkc;

    .line 916
    .line 917
    iget-object v3, v0, Lajvl;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lajvq;

    .line 920
    .line 921
    iget-object v4, v3, Lajvq;->k:Lajuw;

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Lbfkc;->f()Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_12

    .line 931
    .line 932
    iget-object v4, v0, Lajvl;->b:Ljava/lang/Object;

    .line 933
    .line 934
    new-instance v5, Ljava/io/File;

    .line 935
    .line 936
    invoke-virtual {v1}, Lbfkc;->getProcessedVideoPath()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v5, v3, Lajvq;->g:Lajwl;

    .line 956
    .line 957
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 965
    .line 966
    check-cast v7, Lajwl;

    .line 967
    .line 968
    iget v8, v7, Lajwl;->b:I

    .line 969
    .line 970
    and-int/lit16 v8, v8, -0x201

    .line 971
    .line 972
    iput v8, v7, Lajwl;->b:I

    .line 973
    .line 974
    sget-object v8, Lajwl;->a:Lajwl;

    .line 975
    .line 976
    iget-object v8, v8, Lajwl;->l:Ljava/lang/String;

    .line 977
    .line 978
    iput-object v8, v7, Lajwl;->l:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 985
    .line 986
    .line 987
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 988
    .line 989
    check-cast v7, Lajwl;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget v8, v7, Lajwl;->b:I

    .line 995
    .line 996
    or-int/2addr v6, v8

    .line 997
    iput v6, v7, Lajwl;->b:I

    .line 998
    .line 999
    iput-object v1, v7, Lajwl;->c:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Lajwl;

    .line 1006
    .line 1007
    iput-object v1, v3, Lajvq;->g:Lajwl;

    .line 1008
    .line 1009
    iget-object v1, v3, Lajvq;->a:Lbx;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lbx;->hv()Landroid/os/Bundle;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v5, v3, Lajvq;->g:Lajwl;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Latqb;->toByteArray()[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1022
    .line 1023
    .line 1024
    check-cast v4, Landroid/view/View;

    .line 1025
    .line 1026
    invoke-virtual {v3, v4}, Lajvq;->a(Landroid/view/View;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v4}, Lajvq;->c(Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v3, Lajvq;->f:Ljava/util/function/Supplier;

    .line 1033
    .line 1034
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Lajvr;

    .line 1039
    .line 1040
    invoke-interface {v1}, Lajvr;->d()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_12
    invoke-virtual {v1}, Lbfkc;->g()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_13

    .line 1049
    .line 1050
    iget-object v2, v3, Lajvq;->q:Lacfg;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Lbfkc;->getProgress()Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    invoke-virtual {v2, v1}, Lacfg;->g(I)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_13
    iget-object v1, v3, Lajvq;->r:Lamut;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lamut;->l()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v3, Lajvq;->f:Ljava/util/function/Supplier;

    .line 1073
    .line 1074
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lajvr;

    .line 1079
    .line 1080
    invoke-interface {v1}, Lajvr;->c()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_11
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    check-cast v1, Lbfkc;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lbfkc;->f()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    iget-object v4, v0, Lajvl;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    if-eqz v3, :cond_14

    .line 1095
    .line 1096
    iget-object v3, v0, Lajvl;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, Lajvm;

    .line 1099
    .line 1100
    iget-object v5, v4, Lajvm;->j:Lajwl;

    .line 1101
    .line 1102
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 1110
    .line 1111
    check-cast v7, Lajwl;

    .line 1112
    .line 1113
    iget v8, v7, Lajwl;->b:I

    .line 1114
    .line 1115
    and-int/lit16 v8, v8, -0x201

    .line 1116
    .line 1117
    iput v8, v7, Lajwl;->b:I

    .line 1118
    .line 1119
    sget-object v8, Lajwl;->a:Lajwl;

    .line 1120
    .line 1121
    iget-object v8, v8, Lajwl;->l:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v8, v7, Lajwl;->l:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lbfkc;->getProcessedVideoPath()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 1137
    .line 1138
    check-cast v7, Lajwl;

    .line 1139
    .line 1140
    iget v8, v7, Lajwl;->b:I

    .line 1141
    .line 1142
    or-int/2addr v6, v8

    .line 1143
    iput v6, v7, Lajwl;->b:I

    .line 1144
    .line 1145
    const-string v6, "file://"

    .line 1146
    .line 1147
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iput-object v1, v7, Lajwl;->c:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Lajwl;

    .line 1158
    .line 1159
    iput-object v1, v4, Lajvm;->j:Lajwl;

    .line 1160
    .line 1161
    iget-object v1, v4, Lajvm;->a:Lbx;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lbx;->hv()Landroid/os/Bundle;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object v5, v4, Lajvm;->j:Lajwl;

    .line 1168
    .line 1169
    invoke-virtual {v5}, Latqb;->toByteArray()[B

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1174
    .line 1175
    .line 1176
    check-cast v3, Landroid/view/View;

    .line 1177
    .line 1178
    invoke-virtual {v4, v3}, Lajvm;->a(Landroid/view/View;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v4, Lajvm;->i:Ljava/util/function/Supplier;

    .line 1182
    .line 1183
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Lajvr;

    .line 1188
    .line 1189
    invoke-interface {v1}, Lajvr;->d()V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :cond_14
    invoke-virtual {v1}, Lbfkc;->g()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_15

    .line 1198
    .line 1199
    check-cast v4, Lajvm;

    .line 1200
    .line 1201
    iget-object v2, v4, Lajvm;->r:Lacfg;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Lbfkc;->getProgress()Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-virtual {v2, v1}, Lacfg;->g(I)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_15
    check-cast v4, Lajvm;

    .line 1219
    .line 1220
    iget-object v1, v4, Lajvm;->t:Lamut;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lamut;->l()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v4, Lajvm;->i:Ljava/util/function/Supplier;

    .line 1226
    .line 1227
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Lajvr;

    .line 1232
    .line 1233
    invoke-interface {v1}, Lajvr;->c()V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_12
    iget-object v1, v0, Lajvl;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Lajuq;

    .line 1240
    .line 1241
    iget-object v2, v1, Lajuq;->x:Lajur;

    .line 1242
    .line 1243
    move-object/from16 v3, p1

    .line 1244
    .line 1245
    check-cast v3, Lberz;

    .line 1246
    .line 1247
    iget-object v2, v2, Lajur;->a:Lajus;

    .line 1248
    .line 1249
    iget-object v2, v2, Lajus;->ak:Lajwc;

    .line 1250
    .line 1251
    invoke-interface {v2}, Lajwc;->d()Lbesh;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    if-eqz v2, :cond_16

    .line 1256
    .line 1257
    iget-object v4, v0, Lajvl;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-virtual {v2, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_16

    .line 1264
    .line 1265
    invoke-static {v3}, Lajut;->t(Lberz;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_16

    .line 1270
    .line 1271
    move v2, v6

    .line 1272
    goto :goto_1

    .line 1273
    :cond_16
    move v2, v5

    .line 1274
    :goto_1
    iget-object v3, v1, Lajuq;->t:Landroid/widget/ImageView;

    .line 1275
    .line 1276
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v1, Lajuq;->u:Landroid/widget/ImageView;

    .line 1280
    .line 1281
    if-eq v6, v2, :cond_17

    .line 1282
    .line 1283
    goto :goto_2

    .line 1284
    :cond_17
    const v5, 0x7f080ca0

    .line 1285
    .line 1286
    .line 1287
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_13
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Lajvp;

    .line 1294
    .line 1295
    iget-boolean v2, v1, Lajvp;->c:Z

    .line 1296
    .line 1297
    if-nez v2, :cond_1b

    .line 1298
    .line 1299
    iget-object v2, v0, Lajvl;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lajvm;

    .line 1302
    .line 1303
    iget-object v4, v2, Lajvm;->j:Lajwl;

    .line 1304
    .line 1305
    iget-boolean v4, v4, Lajwl;->j:Z

    .line 1306
    .line 1307
    if-eqz v4, :cond_18

    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :cond_18
    iget-object v2, v2, Lajvm;->o:Lajvy;

    .line 1311
    .line 1312
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    new-instance v4, Lajij;

    .line 1317
    .line 1318
    const/16 v7, 0x11

    .line 1319
    .line 1320
    invoke-direct {v4, v7}, Lajij;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    new-instance v4, Lajij;

    .line 1328
    .line 1329
    const/16 v7, 0x12

    .line 1330
    .line 1331
    invoke-direct {v4, v7}, Lajij;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    move-object v3, v2

    .line 1343
    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1344
    .line 1345
    :goto_3
    iget-wide v7, v1, Lajvp;->a:J

    .line 1346
    .line 1347
    iget-wide v1, v1, Lajvp;->b:J

    .line 1348
    .line 1349
    const-wide/16 v9, 0x3e8

    .line 1350
    .line 1351
    if-eqz v3, :cond_19

    .line 1352
    .line 1353
    invoke-static {v1, v2, v3}, Lakid;->v(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    mul-long/2addr v7, v9

    .line 1358
    invoke-static {v7, v8, v3}, Lakid;->v(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eq v1, v2, :cond_1a

    .line 1363
    .line 1364
    goto :goto_4

    .line 1365
    :cond_19
    div-long/2addr v1, v9

    .line 1366
    sub-long/2addr v1, v7

    .line 1367
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v1

    .line 1371
    const-wide/16 v3, 0x32

    .line 1372
    .line 1373
    cmp-long v1, v1, v3

    .line 1374
    .line 1375
    if-ltz v1, :cond_1a

    .line 1376
    .line 1377
    goto :goto_4

    .line 1378
    :cond_1a
    move v5, v6

    .line 1379
    :cond_1b
    :goto_4
    iget-object v1, v0, Lajvl;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Landroid/view/View;

    .line 1382
    .line 1383
    invoke-static {v1, v5}, Lajvm;->f(Landroid/view/View;Z)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :cond_1c
    :goto_5
    iget-object v3, v0, Lajvl;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    const-string v5, "MetadataUpdateCommandResolver"

    .line 1390
    .line 1391
    invoke-static {v5, v4, v1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast v3, Lbaxp;

    .line 1395
    .line 1396
    iget v1, v3, Lbaxp;->d:I

    .line 1397
    .line 1398
    if-ne v1, v6, :cond_1d

    .line 1399
    .line 1400
    iget-object v1, v3, Lbaxp;->e:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Layua;

    .line 1403
    .line 1404
    goto :goto_6

    .line 1405
    :cond_1d
    sget-object v1, Layua;->a:Layua;

    .line 1406
    .line 1407
    :goto_6
    iget v1, v1, Layua;->d:I

    .line 1408
    .line 1409
    and-int/lit8 v1, v1, 0x40

    .line 1410
    .line 1411
    if-eqz v1, :cond_20

    .line 1412
    .line 1413
    iget-object v1, v2, Ljfj;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    iget v2, v3, Lbaxp;->d:I

    .line 1416
    .line 1417
    if-ne v2, v6, :cond_1e

    .line 1418
    .line 1419
    iget-object v2, v3, Lbaxp;->e:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, Layua;

    .line 1422
    .line 1423
    goto :goto_7

    .line 1424
    :cond_1e
    sget-object v2, Layua;->a:Layua;

    .line 1425
    .line 1426
    :goto_7
    iget-object v2, v2, Layua;->t:Lavuk;

    .line 1427
    .line 1428
    if-nez v2, :cond_1f

    .line 1429
    .line 1430
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1431
    .line 1432
    :cond_1f
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_20
    :goto_8
    return-void

    .line 1436
    nop

    .line 1437
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
