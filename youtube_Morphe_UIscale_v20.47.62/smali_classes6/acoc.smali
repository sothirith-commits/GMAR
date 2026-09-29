.class public final synthetic Lacoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lacog;

.field public final synthetic b:Lacoh;


# direct methods
.method public synthetic constructor <init>(Lacog;Lacoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacoc;->a:Lacog;

    .line 5
    .line 6
    iput-object p2, p0, Lacoc;->b:Lacoh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lacoi;

    .line 6
    .line 7
    iget-object v2, v0, Lacoc;->a:Lacog;

    .line 8
    .line 9
    iget-object v3, v2, Lacog;->k:Lacof;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lacvw;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5}, Lacvw;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v2, Lacog;->n:Lacpt;

    .line 21
    .line 22
    iget-object v7, v6, Lacpt;->d:Lacps;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    iget-object v9, v7, Lacps;->a:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v13, v7, Lacps;->e:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v14, v7, Lacps;->f:Lj$/util/Optional;

    .line 47
    .line 48
    iget-object v7, v0, Lacoc;->b:Lacoh;

    .line 49
    .line 50
    iget-object v15, v7, Lacoh;->e:Landroid/util/Size;

    .line 51
    .line 52
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v4, v7, Lacoh;->f:Lacpz;

    .line 61
    .line 62
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v8, Lacps;

    .line 67
    .line 68
    invoke-direct/range {v8 .. v14}, Lacps;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Lacpt;->r(Lacps;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lacog;->m:Lkio;

    .line 75
    .line 76
    iget-object v6, v7, Lacoh;->b:Ladwk;

    .line 77
    .line 78
    iget-object v8, v6, Ladwk;->e:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v4}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Lkio;->g()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v9, v7, Lacoh;->a:Ladwm;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v10, Lacgq;

    .line 101
    .line 102
    const/16 v11, 0x13

    .line 103
    .line 104
    invoke-direct {v10, v4, v11}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Labzy;

    .line 108
    .line 109
    const/16 v12, 0xc

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct {v11, v9, v4, v12, v13}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v10, v11}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lacog;->e:Laddf;

    .line 119
    .line 120
    iget-object v8, v2, Lacog;->d:Laddg;

    .line 121
    .line 122
    iget-object v10, v1, Lacoi;->c:Lacvh;

    .line 123
    .line 124
    invoke-interface {v4, v6, v10}, Laddf;->u(Ladwk;Lacvh;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v6, v9, v10}, Laddg;->m(Ladwk;Ladwm;Lacvh;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Laddf;->B()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v8, v4}, Laddg;->p(Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v4, v3, Lacof;->a:Z

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    iget-object v4, v2, Lacog;->f:Ladcg;

    .line 142
    .line 143
    invoke-interface {v4, v6, v10}, Ladcg;->n(Ladwk;Lacvh;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-boolean v3, v3, Lacof;->b:Z

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-object v3, v2, Lacog;->i:Lblyd;

    .line 152
    .line 153
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lacrg;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v8, v3, Lacrg;->k:Ladrl;

    .line 163
    .line 164
    iput-object v6, v8, Ladrl;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v4, v3, Lacrg;->h:Z

    .line 167
    .line 168
    :cond_2
    iget-object v3, v2, Lacog;->r:Lases;

    .line 169
    .line 170
    iput-object v10, v3, Lases;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v8, v2, Lacog;->s:Laqfx;

    .line 173
    .line 174
    invoke-virtual {v8}, Laqfx;->as()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    iget-object v7, v1, Lacoi;->e:Lbjdp;

    .line 181
    .line 182
    invoke-static {v7}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget-object v7, v7, Lacoh;->d:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_0
    move-object/from16 v18, v7

    .line 201
    .line 202
    iget-object v7, v6, Ladwk;->d:Larnr;

    .line 203
    .line 204
    iget-object v3, v3, Lases;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    const-string v3, "SharedAudioTrackCtrl"

    .line 209
    .line 210
    const-string v7, "setVisualRemixTracks before ME Audio Controller initialized"

    .line 211
    .line 212
    invoke-static {v3, v7}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_4
    sget-object v8, Lbfvl;->f:Lbfvl;

    .line 218
    .line 219
    move-object v9, v3

    .line 220
    check-cast v9, Lacvh;

    .line 221
    .line 222
    invoke-virtual {v9, v8}, Lacvh;->a(Lbfvl;)Larnr;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Lacoj;

    .line 231
    .line 232
    const/16 v14, 0x14

    .line 233
    .line 234
    invoke-direct {v11, v14}, Lacoj;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v14, Lacvj;

    .line 238
    .line 239
    invoke-direct {v14, v4}, Lacvj;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v14}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object/from16 v19, v10

    .line 251
    .line 252
    check-cast v19, Larny;

    .line 253
    .line 254
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v16, Lisn;

    .line 259
    .line 260
    const/16 v20, 0x9

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    move-object/from16 v17, v3

    .line 265
    .line 266
    invoke-direct/range {v16 .. v21}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v3, v16

    .line 270
    .line 271
    invoke-interface {v7, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v7, Larle;->b:Lj$/util/stream/Collector;

    .line 276
    .line 277
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Larox;

    .line 282
    .line 283
    invoke-virtual {v9, v8, v3}, Lacvh;->b(Lbfvl;Larox;)Larnr;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_6

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    move v10, v5

    .line 298
    :goto_1
    if-ge v10, v7, :cond_5

    .line 299
    .line 300
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    iget-object v11, v9, Lacvh;->a:Lacww;

    .line 311
    .line 312
    new-instance v12, Lacyi;

    .line 313
    .line 314
    invoke-direct {v12, v13, v14, v5}, Lacyi;-><init>(JI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v12}, Lacww;->k(Lacye;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    const/16 v12, 0xc

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    goto :goto_1

    .line 326
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    move v10, v5

    .line 331
    :goto_2
    if-ge v10, v7, :cond_6

    .line 332
    .line 333
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Ljava/lang/Long;

    .line 338
    .line 339
    iget-object v12, v9, Lacvh;->d:Larsn;

    .line 340
    .line 341
    invoke-interface {v12, v8, v11}, Larsn;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    :goto_3
    iget-object v3, v2, Lacog;->h:Laesa;

    .line 348
    .line 349
    iget-object v7, v3, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 350
    .line 351
    if-eqz v7, :cond_1c

    .line 352
    .line 353
    iget-object v8, v3, Laesa;->b:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    if-eqz v8, :cond_1c

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_1c

    .line 362
    .line 363
    iget-object v7, v3, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_1c

    .line 370
    .line 371
    iget-object v7, v3, Laesa;->f:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_1c

    .line 378
    .line 379
    iget-object v7, v3, Laesa;->a:Landroid/view/View;

    .line 380
    .line 381
    if-nez v7, :cond_7

    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_7
    iget-object v7, v3, Laesa;->k:Lahni;

    .line 386
    .line 387
    const/16 v8, 0x12a

    .line 388
    .line 389
    invoke-interface {v7, v8}, Lahni;->m(I)Lahng;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iput-object v7, v3, Laesa;->o:Lahng;

    .line 394
    .line 395
    iget-object v7, v3, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v8, v3, Laesa;->b:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v9, v3, Laesa;->a:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const v11, 0x7f0700be

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    float-to-int v10, v10

    .line 422
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    float-to-int v9, v9

    .line 431
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    add-int/2addr v10, v10

    .line 436
    sub-int/2addr v8, v10

    .line 437
    sub-int/2addr v8, v9

    .line 438
    iput v8, v3, Laesa;->n:I

    .line 439
    .line 440
    iget-object v8, v3, Laesa;->e:Ladvz;

    .line 441
    .line 442
    invoke-virtual {v8}, Ladvz;->b()Ladwj;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_8

    .line 447
    .line 448
    iget-object v8, v8, Ladwj;->j:Lbjfb;

    .line 449
    .line 450
    invoke-static {v8}, Laegg;->cg(Lbjfb;)Larnr;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    goto :goto_4

    .line 455
    :cond_8
    sget v8, Larnr;->d:I

    .line 456
    .line 457
    sget-object v8, Larsa;->a:Larnr;

    .line 458
    .line 459
    :goto_4
    iput-object v8, v3, Laesa;->f:Ljava/util/List;

    .line 460
    .line 461
    new-instance v8, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getParent()Landroid/view/ViewParent;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    iget-object v10, v3, Laesa;->f:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_1b

    .line 483
    .line 484
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Landroid/util/Pair;

    .line 489
    .line 490
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v11, Lbjet;

    .line 493
    .line 494
    iget v12, v11, Lbjet;->c:I

    .line 495
    .line 496
    const/4 v13, 0x2

    .line 497
    if-ne v12, v13, :cond_9

    .line 498
    .line 499
    iget-object v11, v11, Lbjet;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v11, Lbjer;

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_9
    sget-object v11, Lbjer;->a:Lbjer;

    .line 505
    .line 506
    :goto_6
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Laert;->a()Laert;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    iput-object v12, v3, Laesa;->d:Laert;

    .line 514
    .line 515
    iget-object v12, v3, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 516
    .line 517
    iget-object v14, v3, Laesa;->d:Laert;

    .line 518
    .line 519
    iget-object v4, v11, Lbjer;->c:Laxvb;

    .line 520
    .line 521
    if-nez v4, :cond_a

    .line 522
    .line 523
    sget-object v4, Laxvb;->a:Laxvb;

    .line 524
    .line 525
    :cond_a
    iget v5, v4, Laxvb;->c:I

    .line 526
    .line 527
    const/16 v13, 0xb

    .line 528
    .line 529
    if-ne v5, v13, :cond_b

    .line 530
    .line 531
    iget-object v4, v4, Laxvb;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Laxuy;

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_b
    sget-object v4, Laxuy;->a:Laxuy;

    .line 537
    .line 538
    :goto_7
    const/high16 v5, 0x42100000    # 36.0f

    .line 539
    .line 540
    invoke-virtual {v3, v12, v14, v4, v5}, Laesa;->a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laert;Laxuy;F)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v11, Lbjer;->c:Laxvb;

    .line 544
    .line 545
    if-nez v4, :cond_c

    .line 546
    .line 547
    sget-object v4, Laxvb;->a:Laxvb;

    .line 548
    .line 549
    :cond_c
    iget-object v4, v4, Laxvb;->f:Laxux;

    .line 550
    .line 551
    if-nez v4, :cond_d

    .line 552
    .line 553
    sget-object v4, Laxux;->a:Laxux;

    .line 554
    .line 555
    :cond_d
    invoke-static {v4, v15}, Laegg;->bZ(Laxux;Landroid/util/Size;)Lacjo;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const/4 v12, 0x5

    .line 560
    if-nez v4, :cond_e

    .line 561
    .line 562
    iget-object v4, v3, Laesa;->j:Laeke;

    .line 563
    .line 564
    sget-object v14, Lbfme;->bH:Lbfme;

    .line 565
    .line 566
    sget-object v5, Lavqy;->b:Lavqy;

    .line 567
    .line 568
    invoke-interface {v4, v14, v5, v12}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 569
    .line 570
    .line 571
    const/high16 v5, 0x42100000    # 36.0f

    .line 572
    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :cond_e
    iget-object v4, v4, Lacjo;->b:Lbjdl;

    .line 576
    .line 577
    iget v5, v4, Lbjdl;->c:F

    .line 578
    .line 579
    iget v14, v4, Lbjdl;->d:F

    .line 580
    .line 581
    div-float/2addr v5, v14

    .line 582
    iget v14, v3, Laesa;->n:I

    .line 583
    .line 584
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v14, :cond_13

    .line 589
    .line 590
    if-eqz v13, :cond_13

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    cmpl-float v21, v5, v21

    .line 595
    .line 596
    if-nez v21, :cond_f

    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_f
    const/high16 v12, -0x80000000

    .line 601
    .line 602
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    iget-object v13, v3, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 611
    .line 612
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const/16 v22, 0x70

    .line 616
    .line 617
    const/high16 v23, 0x4f000000

    .line 618
    .line 619
    move/from16 v0, v22

    .line 620
    .line 621
    const/high16 v16, 0x42100000    # 36.0f

    .line 622
    .line 623
    move/from16 v22, v5

    .line 624
    .line 625
    :goto_8
    const/16 v5, 0xc

    .line 626
    .line 627
    if-lt v0, v5, :cond_11

    .line 628
    .line 629
    int-to-float v5, v0

    .line 630
    move/from16 v25, v0

    .line 631
    .line 632
    const/4 v0, 0x2

    .line 633
    invoke-virtual {v13, v0, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v14, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->measure(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredWidth()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    int-to-float v0, v0

    .line 644
    move/from16 v26, v0

    .line 645
    .line 646
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredHeight()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    int-to-float v0, v0

    .line 651
    div-float v0, v26, v0

    .line 652
    .line 653
    sub-float v0, v0, v22

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v26

    .line 659
    cmpg-float v26, v26, v23

    .line 660
    .line 661
    if-gez v26, :cond_10

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    move/from16 v23, v0

    .line 668
    .line 669
    move/from16 v16, v5

    .line 670
    .line 671
    :cond_10
    add-int/lit8 v0, v25, -0x1

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_11
    invoke-virtual {v13, v14, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->measure(II)V

    .line 675
    .line 676
    .line 677
    iget v0, v4, Lbjdl;->c:F

    .line 678
    .line 679
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredWidth()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    int-to-float v5, v5

    .line 684
    div-float/2addr v0, v5

    .line 685
    const/high16 v5, 0x40400000    # 3.0f

    .line 686
    .line 687
    cmpl-float v0, v0, v5

    .line 688
    .line 689
    if-lez v0, :cond_12

    .line 690
    .line 691
    iget v0, v4, Lbjdl;->d:F

    .line 692
    .line 693
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredHeight()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    int-to-float v4, v4

    .line 698
    div-float/2addr v0, v4

    .line 699
    cmpl-float v0, v0, v5

    .line 700
    .line 701
    if-lez v0, :cond_12

    .line 702
    .line 703
    iget-object v0, v3, Laesa;->j:Laeke;

    .line 704
    .line 705
    sget-object v4, Lbfme;->bI:Lbfme;

    .line 706
    .line 707
    sget-object v5, Lavqy;->b:Lavqy;

    .line 708
    .line 709
    const/4 v12, 0x5

    .line 710
    invoke-interface {v0, v4, v5, v12}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_12
    move/from16 v5, v16

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_13
    :goto_9
    const/high16 v5, 0x42100000    # 36.0f

    .line 718
    .line 719
    :goto_a
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(F)V

    .line 720
    .line 721
    .line 722
    :goto_b
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 723
    .line 724
    iget-object v4, v3, Laesa;->a:Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const/4 v12, 0x0

    .line 734
    invoke-direct {v0, v4, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 735
    .line 736
    .line 737
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 738
    .line 739
    const/4 v13, -0x2

    .line 740
    invoke-direct {v4, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setLayoutDirection(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 751
    .line 752
    .line 753
    iget v4, v3, Laesa;->n:I

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setMaxWidth(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Laert;->a()Laert;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v12, v11, Lbjer;->c:Laxvb;

    .line 763
    .line 764
    if-nez v12, :cond_14

    .line 765
    .line 766
    sget-object v12, Laxvb;->a:Laxvb;

    .line 767
    .line 768
    :cond_14
    iget v13, v12, Laxvb;->c:I

    .line 769
    .line 770
    const/16 v14, 0xb

    .line 771
    .line 772
    if-ne v13, v14, :cond_15

    .line 773
    .line 774
    iget-object v12, v12, Laxvb;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v12, Laxuy;

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_15
    sget-object v12, Laxuy;->a:Laxuy;

    .line 780
    .line 781
    :goto_c
    invoke-virtual {v3, v0, v4, v12, v5}, Laesa;->a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laert;Laxuy;F)V

    .line 782
    .line 783
    .line 784
    iget-object v5, v11, Lbjer;->c:Laxvb;

    .line 785
    .line 786
    if-nez v5, :cond_16

    .line 787
    .line 788
    sget-object v5, Laxvb;->a:Laxvb;

    .line 789
    .line 790
    :cond_16
    iget v11, v5, Laxvb;->c:I

    .line 791
    .line 792
    const/16 v14, 0xb

    .line 793
    .line 794
    if-ne v11, v14, :cond_17

    .line 795
    .line 796
    iget-object v5, v5, Laxvb;->d:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, Laxuy;

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_17
    sget-object v5, Laxuy;->a:Laxuy;

    .line 802
    .line 803
    :goto_d
    iget v5, v5, Laxuy;->d:I

    .line 804
    .line 805
    invoke-static {v5}, Lbfve;->a(I)Lbfve;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    if-nez v5, :cond_18

    .line 810
    .line 811
    sget-object v5, Lbfve;->a:Lbfve;

    .line 812
    .line 813
    :cond_18
    iget v5, v5, Lbfve;->m:I

    .line 814
    .line 815
    invoke-static {v5}, Lbiwh;->a(I)Lbiwh;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    iget-object v11, v3, Laesa;->q:Lamut;

    .line 820
    .line 821
    if-eqz v11, :cond_1a

    .line 822
    .line 823
    if-nez v5, :cond_19

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_19
    invoke-virtual {v11, v5}, Lamut;->v(Lbiwh;)Lj$/util/Optional;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-nez v11, :cond_1a

    .line 835
    .line 836
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Laero;

    .line 841
    .line 842
    iget-object v5, v5, Laero;->c:Lj$/util/Optional;

    .line 843
    .line 844
    new-instance v11, Laeot;

    .line 845
    .line 846
    const/16 v12, 0xa

    .line 847
    .line 848
    invoke-direct {v11, v0, v12}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-virtual {v5, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(I)V

    .line 872
    .line 873
    .line 874
    :cond_1a
    :goto_e
    iget-object v5, v3, Laesa;->g:Lca;

    .line 875
    .line 876
    invoke-static {v5, v0, v4}, Laeik;->n(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laert;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 886
    .line 887
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-object/from16 v0, p0

    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    const/4 v5, 0x0

    .line 897
    goto/16 :goto_5

    .line 898
    .line 899
    :cond_1b
    iget-object v0, v3, Laesa;->m:Lasiq;

    .line 900
    .line 901
    if-eqz v0, :cond_1c

    .line 902
    .line 903
    new-instance v4, Laerz;

    .line 904
    .line 905
    invoke-direct {v4, v3, v8, v15, v6}, Laerz;-><init>(Laesa;Ljava/util/List;Landroid/util/Size;Ladwk;)V

    .line 906
    .line 907
    .line 908
    const-wide/16 v7, 0x12c

    .line 909
    .line 910
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 911
    .line 912
    invoke-interface {v0, v4, v7, v8, v5}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v4, v3, Laesa;->h:Lbxm;

    .line 917
    .line 918
    new-instance v5, Lache;

    .line 919
    .line 920
    const/16 v7, 0x11

    .line 921
    .line 922
    invoke-direct {v5, v7}, Lache;-><init>(I)V

    .line 923
    .line 924
    .line 925
    new-instance v7, Ladoj;

    .line 926
    .line 927
    const/16 v8, 0xe

    .line 928
    .line 929
    invoke-direct {v7, v3, v8}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v4, v0, v5, v7}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 933
    .line 934
    .line 935
    :cond_1c
    :goto_f
    iget-object v0, v2, Lacog;->o:Laksx;

    .line 936
    .line 937
    iget-object v2, v1, Lacoi;->b:Lacww;

    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v3, v0, Laksx;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Ladvz;

    .line 945
    .line 946
    invoke-virtual {v3}, Ladvz;->b()Ladwj;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_1d

    .line 951
    .line 952
    iget-object v3, v3, Ladwj;->j:Lbjfb;

    .line 953
    .line 954
    if-eqz v3, :cond_1d

    .line 955
    .line 956
    iget-object v12, v3, Lbjfb;->f:Latsn;

    .line 957
    .line 958
    move-object/from16 v18, v12

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_1d
    const/16 v18, 0x0

    .line 962
    .line 963
    :goto_10
    if-eqz v18, :cond_1e

    .line 964
    .line 965
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_1e

    .line 970
    .line 971
    invoke-virtual {v2}, Lacww;->e()Lbjdp;

    .line 972
    .line 973
    .line 974
    move-result-object v19

    .line 975
    iget-object v3, v0, Laksx;->f:Ljava/lang/Object;

    .line 976
    .line 977
    new-instance v16, Lzl;

    .line 978
    .line 979
    const/16 v22, 0x0

    .line 980
    .line 981
    const/16 v23, 0x9

    .line 982
    .line 983
    move-object/from16 v17, v0

    .line 984
    .line 985
    move-object/from16 v20, v2

    .line 986
    .line 987
    move-object/from16 v21, v6

    .line 988
    .line 989
    invoke-direct/range {v16 .. v23}, Lzl;-><init>(Laksx;Ljava/util/List;Lbjdp;Lacww;Ladwk;Lbmar;I)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v0, v16

    .line 993
    .line 994
    const/4 v2, 0x3

    .line 995
    const/4 v4, 0x0

    .line 996
    const/4 v12, 0x0

    .line 997
    invoke-static {v3, v12, v4, v0, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 998
    .line 999
    .line 1000
    :cond_1e
    return-object v1
.end method
