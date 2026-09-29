.class public final synthetic Lhiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhiw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhiw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhiw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljwc;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhiw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhiw;->c:I

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljxi;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljxi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Lhiw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljyz;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Ljyz;->p(Ljava/lang/String;Lj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Ljwc;

    .line 66
    .line 67
    iput-object v3, v1, Ljwc;->j:Ljava/util/List;

    .line 68
    .line 69
    :cond_0
    iget-object v1, v0, Lhiw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    check-cast v2, Lmx;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lj$/util/Optional;

    .line 82
    .line 83
    iget-object v13, v0, Lhiw;->b:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    iget-object v3, v0, Lhiw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbdrm;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbdrm;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v15}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iget-object v9, v1, Lbdrm;->c:Lbdrn;

    .line 110
    .line 111
    iget v9, v9, Lbdrn;->c:I

    .line 112
    .line 113
    and-int/2addr v7, v9

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    move-object v7, v13

    .line 117
    check-cast v7, Ljwc;

    .line 118
    .line 119
    iget-object v9, v7, Ljwc;->n:Lasfj;

    .line 120
    .line 121
    invoke-interface {v9}, Lasfj;->a()Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v1}, Lbdrm;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v21, 0x1

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v9, v10, v11}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {}, Ljwa;->values()[Ljwa;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    array-length v12, v11

    .line 150
    move/from16 v5, v19

    .line 151
    .line 152
    :goto_0
    if-ge v5, v12, :cond_2

    .line 153
    .line 154
    aget-object v6, v11, v5

    .line 155
    .line 156
    move-object/from16 p1, v3

    .line 157
    .line 158
    iget-wide v2, v6, Ljwa;->g:J

    .line 159
    .line 160
    cmp-long v16, v9, v2

    .line 161
    .line 162
    if-ltz v16, :cond_1

    .line 163
    .line 164
    iget v5, v6, Ljwa;->h:I

    .line 165
    .line 166
    div-long/2addr v9, v2

    .line 167
    invoke-virtual {v7, v5, v9, v10}, Ljwc;->B(IJ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object/from16 p1, v3

    .line 178
    .line 179
    const v2, 0x7f120015

    .line 180
    .line 181
    .line 182
    const-wide/16 v5, 0x1

    .line 183
    .line 184
    invoke-virtual {v7, v2, v5, v6}, Ljwc;->B(IJ)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_1
    move-object/from16 v3, p1

    .line 189
    .line 190
    check-cast v3, Ljvz;

    .line 191
    .line 192
    invoke-static {v3, v2}, Ljwc;->F(Ljvz;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, Ljvz;->x:Landroid/widget/TextView;

    .line 196
    .line 197
    iget v3, v7, Ljwc;->l:I

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object/from16 p1, v3

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x1

    .line 208
    .line 209
    :goto_2
    move-object/from16 v3, p1

    .line 210
    .line 211
    check-cast v3, Ljvz;

    .line 212
    .line 213
    iget-object v2, v3, Ljvz;->y:Landroid/view/View;

    .line 214
    .line 215
    new-instance v12, Lhkp;

    .line 216
    .line 217
    const/16 v17, 0x5

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 224
    .line 225
    .line 226
    move/from16 v5, v19

    .line 227
    .line 228
    move-object/from16 v19, v14

    .line 229
    .line 230
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v3, Ljvz;->u:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbdrm;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    new-instance v6, Livw;

    .line 242
    .line 243
    invoke-direct {v6, v1, v8}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    move-object v7, v13

    .line 247
    check-cast v7, Ljwc;

    .line 248
    .line 249
    iget-object v8, v7, Ljwc;->h:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-static {v6, v8}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v8, v7, Ljwc;->e:Lbx;

    .line 256
    .line 257
    new-instance v9, Ljia;

    .line 258
    .line 259
    invoke-direct {v9, v13, v4}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lhiw;

    .line 263
    .line 264
    const/16 v10, 0x11

    .line 265
    .line 266
    invoke-direct {v4, v7, v2, v10}, Lhiw;-><init>(Ljwc;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v6, v9, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v2, v3, Ljvz;->w:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1}, Lbdrm;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1}, Lbdrm;->getCompositionDurationMillis()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 293
    .line 294
    invoke-virtual {v4}, Lj$/time/Duration;->toMinutesPart()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v4}, Lj$/time/Duration;->toSecondsPart()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v8, 0x2

    .line 311
    new-array v8, v8, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v7, v8, v5

    .line 314
    .line 315
    aput-object v4, v8, v21

    .line 316
    .line 317
    const-string v4, "%d:%02d"

    .line 318
    .line 319
    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_5
    move-object v4, v13

    .line 330
    check-cast v4, Ljwc;

    .line 331
    .line 332
    iget-object v5, v4, Ljwc;->t:Laqfx;

    .line 333
    .line 334
    invoke-virtual {v5}, Laqfx;->X()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_9

    .line 339
    .line 340
    invoke-static {v1}, Laegg;->bV(Lbdrm;)Lbbsd;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v1}, Lbdrm;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_6

    .line 349
    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    iget-object v6, v4, Ljwc;->s:Laomu;

    .line 353
    .line 354
    invoke-virtual {v6, v5}, Laomu;->s(Lbbsd;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_6

    .line 359
    .line 360
    invoke-virtual {v1}, Lbdrm;->getCompositionDurationMillis()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lj$/time/Duration;->isZero()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_6

    .line 377
    .line 378
    const/16 v6, 0x8

    .line 379
    .line 380
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_6
    invoke-virtual {v3}, Ljvz;->D()V

    .line 384
    .line 385
    .line 386
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 389
    .line 390
    .line 391
    if-eqz v5, :cond_8

    .line 392
    .line 393
    sget-object v2, Lbbhp;->b:Lbbhp;

    .line 394
    .line 395
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v4, Ljwc;->p:Lblyd;

    .line 399
    .line 400
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lacla;

    .line 405
    .line 406
    iget-object v2, v2, Lacla;->c:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_7

    .line 413
    .line 414
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v2, Lblws;

    .line 422
    .line 423
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_3

    .line 428
    :cond_7
    sget-object v2, Lbbhp;->a:Lbbhp;

    .line 429
    .line 430
    invoke-static {v2}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_3
    iget-object v5, v4, Ljwc;->i:Lbksk;

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v12, Ljvy;

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move-object/from16 v14, p1

    .line 445
    .line 446
    move-object/from16 v16, v1

    .line 447
    .line 448
    invoke-direct/range {v12 .. v17}, Ljvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Ljpd;

    .line 452
    .line 453
    const/16 v5, 0xd

    .line 454
    .line 455
    invoke-direct {v1, v5}, Ljpd;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v12, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v3, Ljvz;->z:Lbksx;

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_8
    move-object/from16 v16, v1

    .line 466
    .line 467
    :goto_4
    iget-object v1, v3, Ljvz;->t:Landroid/view/View;

    .line 468
    .line 469
    new-instance v14, Lhki;

    .line 470
    .line 471
    const/16 v20, 0x3

    .line 472
    .line 473
    move-object/from16 v17, v3

    .line 474
    .line 475
    move-object/from16 v18, v16

    .line 476
    .line 477
    move-object/from16 v16, v15

    .line 478
    .line 479
    move-object v15, v4

    .line 480
    invoke-direct/range {v14 .. v20}, Lhki;-><init>(Ljwc;Ljava/util/concurrent/atomic/AtomicReference;Ljvz;Lbdrm;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    move-object v3, v14

    .line 484
    move-object/from16 v2, v18

    .line 485
    .line 486
    move-object/from16 v14, v19

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_9
    move-object v2, v1

    .line 493
    move-object v15, v4

    .line 494
    move-object/from16 v14, v19

    .line 495
    .line 496
    invoke-virtual {v15, v2, v3}, Ljwc;->E(Lbdrm;Ljvz;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v3, Ljvz;->t:Landroid/view/View;

    .line 500
    .line 501
    new-instance v3, Lhkh;

    .line 502
    .line 503
    const/4 v4, 0x6

    .line 504
    invoke-direct {v3, v13, v2, v14, v4}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    :goto_5
    iget-object v1, v15, Ljwc;->v:Lcd;

    .line 511
    .line 512
    const v3, 0x23723

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v1, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move/from16 v3, v21

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Lacdl;->i(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v2, v14}, Ljwc;->b(Lbdrm;Ljava/lang/String;)Lazjh;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v1, Lacdl;->a:Lazjh;

    .line 533
    .line 534
    invoke-virtual {v1}, Lacdl;->f()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_a
    check-cast v13, Ljwc;

    .line 539
    .line 540
    const-string v1, "Draft metadata for is empty."

    .line 541
    .line 542
    invoke-virtual {v13, v1, v9}, Ljwc;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_2
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lj$/util/Optional;

    .line 549
    .line 550
    if-eqz v1, :cond_b

    .line 551
    .line 552
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_b

    .line 557
    .line 558
    iget-object v2, v0, Lhiw;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Landroid/graphics/Bitmap;

    .line 565
    .line 566
    check-cast v2, Landroid/widget/ImageView;

    .line 567
    .line 568
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_b
    iget-object v1, v0, Lhiw;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Ljwc;

    .line 575
    .line 576
    const-string v2, "The loaded draft thumbnail is null"

    .line 577
    .line 578
    invoke-virtual {v1, v2, v9}, Ljwc;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_3
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lavuk;

    .line 592
    .line 593
    invoke-static {v2, v1}, Ljqw;->a(Lavuk;Lcom/google/apps/tiktok/account/AccountId;)Ljqo;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v2, v0, Lhiw;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Ljqm;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljqm;->d(Lbx;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_4
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lbayd;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v3, v2

    .line 615
    check-cast v3, Lbdck;

    .line 616
    .line 617
    iget v5, v3, Lbdck;->c:I

    .line 618
    .line 619
    and-int/2addr v4, v5

    .line 620
    iget-object v5, v0, Lhiw;->a:Ljava/lang/Object;

    .line 621
    .line 622
    if-eqz v4, :cond_c

    .line 623
    .line 624
    move-object v4, v5

    .line 625
    check-cast v4, Ljfj;

    .line 626
    .line 627
    iget-object v4, v4, Ljfj;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v6, v3, Lbdck;->i:Ljava/lang/String;

    .line 630
    .line 631
    check-cast v4, Laouf;

    .line 632
    .line 633
    invoke-virtual {v4, v6}, Laouf;->q(Ljava/lang/String;)Lj$/util/Optional;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    new-instance v6, Lhui;

    .line 638
    .line 639
    const/16 v10, 0x11

    .line 640
    .line 641
    invoke-direct {v6, v2, v1, v10, v9}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_c
    move-object v2, v5

    .line 649
    check-cast v2, Ljfj;

    .line 650
    .line 651
    iget-object v2, v2, Ljfj;->c:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v4, v3, Lbdck;->e:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    const/4 v8, 0x2

    .line 660
    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    iget v7, v3, Lbdck;->c:I

    .line 665
    .line 666
    const/16 v20, 0x8

    .line 667
    .line 668
    and-int/lit8 v7, v7, 0x8

    .line 669
    .line 670
    if-eqz v7, :cond_d

    .line 671
    .line 672
    iget-object v9, v3, Lbdck;->h:Ljava/lang/String;

    .line 673
    .line 674
    :cond_d
    check-cast v2, Laojv;

    .line 675
    .line 676
    invoke-virtual {v2, v4, v6, v9}, Laojv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_6
    iget-object v2, v3, Lbdck;->g:Latsn;

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_2a

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lbdcj;

    .line 696
    .line 697
    iget-object v4, v3, Lbdcj;->c:Lbayd;

    .line 698
    .line 699
    if-nez v4, :cond_f

    .line 700
    .line 701
    sget-object v4, Lbayd;->a:Lbayd;

    .line 702
    .line 703
    :cond_f
    invoke-virtual {v4, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_e

    .line 708
    .line 709
    move-object v4, v5

    .line 710
    check-cast v4, Ljfj;

    .line 711
    .line 712
    iget-object v4, v4, Ljfj;->e:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v3, v3, Lbdcj;->b:Lavuk;

    .line 715
    .line 716
    if-nez v3, :cond_10

    .line 717
    .line 718
    sget-object v3, Lavuk;->a:Lavuk;

    .line 719
    .line 720
    :cond_10
    invoke-interface {v4, v3}, Laffp;->a(Lavuk;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :pswitch_5
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Larif;

    .line 727
    .line 728
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v3, v2

    .line 731
    check-cast v3, Lbdci;

    .line 732
    .line 733
    iget v5, v3, Lbdci;->c:I

    .line 734
    .line 735
    const/16 v20, 0x8

    .line 736
    .line 737
    and-int/lit8 v5, v5, 0x8

    .line 738
    .line 739
    iget-object v6, v0, Lhiw;->a:Ljava/lang/Object;

    .line 740
    .line 741
    if-nez v5, :cond_13

    .line 742
    .line 743
    check-cast v6, Ljof;

    .line 744
    .line 745
    iget-object v2, v6, Ljof;->a:Laojv;

    .line 746
    .line 747
    iget-object v4, v3, Lbdci;->e:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v1, :cond_11

    .line 750
    .line 751
    invoke-virtual {v1}, Larif;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_11

    .line 756
    .line 757
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Laqaz;

    .line 762
    .line 763
    iget-object v1, v1, Laqaz;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lbayd;

    .line 766
    .line 767
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/4 v8, 0x2

    .line 772
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto :goto_8

    .line 777
    :cond_11
    const-string v1, ""

    .line 778
    .line 779
    :goto_8
    iget v5, v3, Lbdci;->c:I

    .line 780
    .line 781
    and-int/2addr v5, v7

    .line 782
    if-eqz v5, :cond_12

    .line 783
    .line 784
    iget-object v9, v3, Lbdci;->f:Ljava/lang/String;

    .line 785
    .line 786
    :cond_12
    invoke-virtual {v2, v4, v1, v9}, Laojv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_13
    check-cast v6, Ljof;

    .line 791
    .line 792
    iget-object v5, v6, Ljof;->b:Laouf;

    .line 793
    .line 794
    iget-object v3, v3, Lbdci;->g:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v5, v3}, Laouf;->q(Ljava/lang/String;)Lj$/util/Optional;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    new-instance v5, Lhui;

    .line 801
    .line 802
    invoke-direct {v5, v2, v1, v4, v9}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_6
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Throwable;

    .line 812
    .line 813
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v4, "ResolveUrl RPC failed for external share: "

    .line 822
    .line 823
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Ljlq;

    .line 831
    .line 832
    invoke-direct {v2, v8}, Ljlq;-><init>(I)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v0, Lhiw;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, Ljlr;

    .line 838
    .line 839
    iget-object v5, v4, Ljlr;->b:Lj$/util/Optional;

    .line 840
    .line 841
    invoke-virtual {v5, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v4, Ljlr;->d:Lasua;

    .line 845
    .line 846
    invoke-virtual {v2, v7}, Lasua;->c(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sget-object v5, Lavqy;->d:Lavqy;

    .line 854
    .line 855
    invoke-virtual {v2, v5}, Lakbs;->d(Lavqy;)V

    .line 856
    .line 857
    .line 858
    iput v3, v2, Lakbs;->j:I

    .line 859
    .line 860
    const-string v3, "[ExternalShareCommandResolver][SendIntent] ResolveUrl request failed."

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    if-eqz v1, :cond_14

    .line 866
    .line 867
    invoke-virtual {v2, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    :cond_14
    iget-object v1, v0, Lhiw;->b:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v3, v4, Ljlr;->c:Lahjl;

    .line 873
    .line 874
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v3, v2}, Lahjl;->a(Lakbt;)V

    .line 879
    .line 880
    .line 881
    check-cast v1, Laxiw;

    .line 882
    .line 883
    invoke-virtual {v4, v1}, Ljlr;->d(Laxiw;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_7
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 890
    .line 891
    iget-object v2, v0, Lhiw;->a:Ljava/lang/Object;

    .line 892
    .line 893
    if-nez v1, :cond_15

    .line 894
    .line 895
    check-cast v2, Ljgw;

    .line 896
    .line 897
    iget-object v1, v2, Ljgw;->c:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sget-object v3, Lavqy;->d:Lavqy;

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 906
    .line 907
    .line 908
    const/16 v3, 0x24

    .line 909
    .line 910
    iput v3, v2, Lakbs;->j:I

    .line 911
    .line 912
    const/16 v3, 0xab

    .line 913
    .line 914
    iput v3, v2, Lakbs;->i:I

    .line 915
    .line 916
    const-string v3, "UpdatePostDialogCommand accountId was null"

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v1, Lahjl;

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_15
    iget-object v3, v0, Lhiw;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Ljgw;

    .line 934
    .line 935
    iget-object v4, v2, Ljgw;->d:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Landroid/content/Context;

    .line 938
    .line 939
    check-cast v3, Lavuk;

    .line 940
    .line 941
    invoke-static {v4, v3}, Ljpu;->a(Landroid/content/Context;Lavuk;)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v3, v1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v2, Ljgw;->f:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lacac;

    .line 955
    .line 956
    invoke-virtual {v1, v3}, Lacac;->h(Landroid/content/Intent;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_8
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 963
    .line 964
    iget-object v2, v0, Lhiw;->a:Ljava/lang/Object;

    .line 965
    .line 966
    if-nez v1, :cond_16

    .line 967
    .line 968
    check-cast v2, Lhqi;

    .line 969
    .line 970
    iget-object v1, v2, Lhqi;->d:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lahjl;

    .line 977
    .line 978
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    sget-object v4, Lavqy;->d:Lavqy;

    .line 983
    .line 984
    invoke-virtual {v2, v4}, Lakbs;->d(Lavqy;)V

    .line 985
    .line 986
    .line 987
    iput v3, v2, Lakbs;->j:I

    .line 988
    .line 989
    const/16 v3, 0x132

    .line 990
    .line 991
    iput v3, v2, Lakbs;->i:I

    .line 992
    .line 993
    const-string v3, "[Clockwork][BackstageImageUploadEndpointResolver] accountId was null."

    .line 994
    .line 995
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_16
    check-cast v2, Lhqi;

    .line 1007
    .line 1008
    iget-object v3, v2, Lhqi;->f:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Lamgb;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lamgb;->ak()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_17

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lamgb;->E()V

    .line 1019
    .line 1020
    .line 1021
    :cond_17
    iget-object v3, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v4, v2, Lhqi;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v5, v4

    .line 1026
    check-cast v5, Lca;

    .line 1027
    .line 1028
    invoke-static {v5}, Lyyj;->v(Lca;)Laahj;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-eqz v5, :cond_18

    .line 1033
    .line 1034
    check-cast v3, Lavuk;

    .line 1035
    .line 1036
    invoke-interface {v5, v3}, Laahj;->c(Lavuk;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_18
    check-cast v4, Landroid/content/Context;

    .line 1041
    .line 1042
    check-cast v3, Lavuk;

    .line 1043
    .line 1044
    invoke-static {v4, v3}, Ljpu;->a(Landroid/content/Context;Lavuk;)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const/high16 v4, 0x20000000

    .line 1049
    .line 1050
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v2, Lhqi;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lacac;

    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Lacac;->h(Landroid/content/Intent;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_9
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Layje;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Ljfp;

    .line 1078
    .line 1079
    iget-object v3, v2, Ljfp;->c:Laakt;

    .line 1080
    .line 1081
    invoke-virtual {v3, v8}, Laakt;->j(I)V

    .line 1082
    .line 1083
    .line 1084
    iget v3, v1, Layje;->b:I

    .line 1085
    .line 1086
    and-int/2addr v3, v7

    .line 1087
    if-eqz v3, :cond_1b

    .line 1088
    .line 1089
    iget-object v3, v1, Layje;->f:Layin;

    .line 1090
    .line 1091
    if-nez v3, :cond_19

    .line 1092
    .line 1093
    sget-object v3, Layin;->a:Layin;

    .line 1094
    .line 1095
    :cond_19
    iget v4, v3, Layin;->b:I

    .line 1096
    .line 1097
    and-int/lit8 v4, v4, 0x20

    .line 1098
    .line 1099
    if-eqz v4, :cond_1b

    .line 1100
    .line 1101
    iget-object v4, v2, Ljfp;->a:Laffp;

    .line 1102
    .line 1103
    iget-object v3, v3, Layin;->f:Lavuk;

    .line 1104
    .line 1105
    if-nez v3, :cond_1a

    .line 1106
    .line 1107
    sget-object v3, Lavuk;->a:Lavuk;

    .line 1108
    .line 1109
    :cond_1a
    invoke-interface {v4, v3}, Laffp;->a(Lavuk;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1b
    const/4 v11, 0x0

    .line 1113
    :goto_9
    iget-object v3, v1, Layje;->e:Latsn;

    .line 1114
    .line 1115
    invoke-interface {v3}, Latsn;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-ge v11, v3, :cond_1c

    .line 1120
    .line 1121
    iget-object v3, v2, Ljfp;->a:Laffp;

    .line 1122
    .line 1123
    iget-object v4, v1, Layje;->e:Latsn;

    .line 1124
    .line 1125
    invoke-interface {v4, v11}, Latsn;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lavuk;

    .line 1130
    .line 1131
    invoke-interface {v3, v4}, Laffp;->a(Lavuk;)V

    .line 1132
    .line 1133
    .line 1134
    add-int/lit8 v11, v11, 0x1

    .line 1135
    .line 1136
    goto :goto_9

    .line 1137
    :cond_1c
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    if-eqz v2, :cond_2a

    .line 1140
    .line 1141
    invoke-interface {v2, v1}, Lafxs;->f(Layje;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_a
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/Throwable;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1}, Laaud;->E(Ljava/lang/Throwable;)Labhg;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const-string v3, "Error creating post"

    .line 1157
    .line 1158
    invoke-static {v3, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Ljfp;

    .line 1164
    .line 1165
    iget-object v4, v3, Ljfp;->d:Lbjyp;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Lbjyp;->dJ()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_1d

    .line 1172
    .line 1173
    iget-object v4, v3, Ljfp;->c:Laakt;

    .line 1174
    .line 1175
    invoke-virtual {v4, v1}, Laakt;->c(Ljava/lang/Throwable;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    invoke-static {v1}, Laakt;->b(Ljava/lang/Throwable;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-virtual {v4, v8, v5, v1}, Laakt;->h(IIZ)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1d
    iget-object v1, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    if-eqz v1, :cond_1e

    .line 1189
    .line 1190
    invoke-interface {v1, v2}, Lafxs;->e(Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :cond_1e
    iget-object v1, v3, Ljfp;->b:Labmq;

    .line 1195
    .line 1196
    invoke-interface {v1, v2}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_b
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/Void;

    .line 1203
    .line 1204
    iget-object v1, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Layd;

    .line 1207
    .line 1208
    iget-object v1, v1, Layd;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_c
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, Ljava/lang/Throwable;

    .line 1219
    .line 1220
    iget-object v1, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Layd;

    .line 1223
    .line 1224
    iget-object v1, v1, Layd;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_d
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Throwable;

    .line 1235
    .line 1236
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v3, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    sget-object v4, Lbevt;->e:Lbevt;

    .line 1241
    .line 1242
    check-cast v3, Lhsl;

    .line 1243
    .line 1244
    check-cast v2, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v3, v2, v4}, Lhsl;->d(Ljava/lang/String;Lbevt;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v3, Lhsl;->a:Labmq;

    .line 1250
    .line 1251
    invoke-interface {v2, v1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_e
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Lafxo;

    .line 1258
    .line 1259
    if-nez v1, :cond_1f

    .line 1260
    .line 1261
    goto/16 :goto_c

    .line 1262
    .line 1263
    :cond_1f
    iget-object v2, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    iget-object v1, v1, Lafxo;->a:Latrw;

    .line 1266
    .line 1267
    check-cast v1, Lbbtl;

    .line 1268
    .line 1269
    iget-object v1, v1, Lbbtl;->f:Lavuk;

    .line 1270
    .line 1271
    if-nez v1, :cond_20

    .line 1272
    .line 1273
    sget-object v1, Lavuk;->a:Lavuk;

    .line 1274
    .line 1275
    :cond_20
    check-cast v2, Lhqi;

    .line 1276
    .line 1277
    iget-object v3, v2, Lhqi;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    iget-object v4, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-interface {v3, v1}, Laffp;->a(Lavuk;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v2, Lhqi;->e:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, Lbbti;

    .line 1287
    .line 1288
    invoke-static {v4}, Lhqi;->d(Lbbti;)Laxcj;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v1, Lshy;

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Lshy;->m(Laxcj;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_f
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Lazcl;

    .line 1301
    .line 1302
    iget-object v2, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    if-eqz v1, :cond_25

    .line 1305
    .line 1306
    iget-object v3, v1, Lazcl;->c:Lazci;

    .line 1307
    .line 1308
    if-nez v3, :cond_21

    .line 1309
    .line 1310
    sget-object v3, Lazci;->a:Lazci;

    .line 1311
    .line 1312
    :cond_21
    iget v3, v3, Lazci;->b:I

    .line 1313
    .line 1314
    invoke-static {v3}, La;->dj(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-nez v3, :cond_22

    .line 1319
    .line 1320
    goto :goto_a

    .line 1321
    :cond_22
    const/4 v8, 0x2

    .line 1322
    if-ne v3, v8, :cond_25

    .line 1323
    .line 1324
    iget-object v1, v1, Lazcl;->c:Lazci;

    .line 1325
    .line 1326
    if-nez v1, :cond_23

    .line 1327
    .line 1328
    sget-object v1, Lazci;->a:Lazci;

    .line 1329
    .line 1330
    :cond_23
    iget-object v1, v1, Lazci;->c:Laxnn;

    .line 1331
    .line 1332
    if-nez v1, :cond_24

    .line 1333
    .line 1334
    sget-object v1, Laxnn;->a:Laxnn;

    .line 1335
    .line 1336
    :cond_24
    check-cast v2, Lhlp;

    .line 1337
    .line 1338
    iget-object v3, v2, Lhlp;->c:Lamro;

    .line 1339
    .line 1340
    invoke-static {v1, v3}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iget-object v2, v2, Lhlp;->b:Labmq;

    .line 1349
    .line 1350
    invoke-interface {v2, v1}, Labmq;->d(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :cond_25
    :goto_a
    iget-object v1, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, Lhlp;

    .line 1357
    .line 1358
    iget-object v3, v2, Lhlp;->s:Lupw;

    .line 1359
    .line 1360
    invoke-virtual {v3, v1}, Lupw;->r(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v2, Lhlp;->m:Landroid/app/AlertDialog;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_10
    move-object/from16 v1, p1

    .line 1370
    .line 1371
    check-cast v1, Lavuk;

    .line 1372
    .line 1373
    if-nez v1, :cond_26

    .line 1374
    .line 1375
    goto/16 :goto_c

    .line 1376
    .line 1377
    :cond_26
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v3, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lbmwd;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lbmwd;->a()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    invoke-virtual {v2}, Lbmwd;->b()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    check-cast v5, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    invoke-virtual {v2}, Lbmwd;->c()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, Lhxw;

    .line 1408
    .line 1409
    move-object v7, v3

    .line 1410
    check-cast v7, Lhkw;

    .line 1411
    .line 1412
    const/4 v8, 0x0

    .line 1413
    invoke-virtual {v7, v4, v5, v6, v8}, Lhkw;->z(ZZLhxw;Z)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    iget-object v5, v7, Lhkw;->r:Lbjyq;

    .line 1418
    .line 1419
    invoke-virtual {v5}, Lbjyq;->dt()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_27

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lbmwd;->a()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-nez v2, :cond_27

    .line 1436
    .line 1437
    if-eqz v4, :cond_2a

    .line 1438
    .line 1439
    const/4 v10, 0x1

    .line 1440
    goto :goto_b

    .line 1441
    :cond_27
    move v10, v4

    .line 1442
    :goto_b
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v3, Lhis;

    .line 1451
    .line 1452
    const/4 v5, 0x0

    .line 1453
    invoke-virtual {v3, v1, v2, v5, v10}, Lhis;->m(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_11
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Lavuk;

    .line 1460
    .line 1461
    if-nez v1, :cond_28

    .line 1462
    .line 1463
    goto :goto_c

    .line 1464
    :cond_28
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    iget-object v3, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Lbmwd;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Lbmwd;->a()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    check-cast v4, Ljava/lang/Boolean;

    .line 1475
    .line 1476
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    invoke-virtual {v2}, Lbmwd;->b()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    check-cast v5, Lhit;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Lbmwd;->c()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Lhxw;

    .line 1491
    .line 1492
    move-object v6, v3

    .line 1493
    check-cast v6, Lhiy;

    .line 1494
    .line 1495
    const/4 v7, 0x1

    .line 1496
    invoke-virtual {v6, v4, v5, v2, v7}, Lhiy;->G(ZLhit;Lhxw;Z)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    check-cast v3, Lhis;

    .line 1509
    .line 1510
    const/4 v5, 0x0

    .line 1511
    invoke-virtual {v3, v1, v4, v5, v2}, Lhis;->m(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_12
    const/4 v7, 0x1

    .line 1516
    move-object/from16 v1, p1

    .line 1517
    .line 1518
    check-cast v1, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_2a

    .line 1529
    .line 1530
    iget-object v1, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lbdzj;

    .line 1533
    .line 1534
    iget-object v1, v1, Lbdzj;->d:Lavuk;

    .line 1535
    .line 1536
    if-nez v1, :cond_29

    .line 1537
    .line 1538
    sget-object v1, Lavuk;->a:Lavuk;

    .line 1539
    .line 1540
    :cond_29
    iget-object v2, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-static {v1}, Lyts;->l(Lavuk;)Lavuk;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    check-cast v2, Ljgw;

    .line 1550
    .line 1551
    iget-object v2, v2, Ljgw;->a:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, Lqhc;

    .line 1554
    .line 1555
    invoke-virtual {v2, v1}, Lqhc;->A(Lavuk;)V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :pswitch_13
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Lavuk;

    .line 1562
    .line 1563
    if-nez v1, :cond_2b

    .line 1564
    .line 1565
    :cond_2a
    :goto_c
    return-void

    .line 1566
    :cond_2b
    iget-object v2, v0, Lhiw;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    iget-object v3, v0, Lhiw;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Lbmwd;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Lbmwd;->a()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    check-cast v4, Ljava/lang/Boolean;

    .line 1577
    .line 1578
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    invoke-virtual {v2}, Lbmwd;->b()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    check-cast v5, Lhit;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Lbmwd;->c()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Lopi;

    .line 1593
    .line 1594
    move-object v6, v3

    .line 1595
    check-cast v6, Lhiy;

    .line 1596
    .line 1597
    const/4 v7, 0x1

    .line 1598
    invoke-virtual {v6, v4, v5, v2, v7}, Lhiy;->H(ZLhit;Lopi;Z)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    check-cast v3, Lhis;

    .line 1611
    .line 1612
    const/4 v5, 0x0

    .line 1613
    invoke-virtual {v3, v1, v4, v5, v2}, Lhis;->m(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
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
