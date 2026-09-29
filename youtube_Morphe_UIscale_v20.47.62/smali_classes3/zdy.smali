.class public final synthetic Lzdy;
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
    iput p2, p0, Lzdy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzdy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzdy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lalda;

    .line 20
    .line 21
    invoke-static {}, Laaud;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lzdy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Laabj;

    .line 27
    .line 28
    iget-object v4, v3, Laabj;->d:Laabh;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    iget-object v4, v3, Laabj;->d:Laabh;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Laabh;->C(Lalda;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lalcv;

    .line 42
    .line 43
    invoke-static {}, Laaud;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lalcv;->a:Lalzj;

    .line 47
    .line 48
    invoke-virtual {v1}, Lalzj;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Laaud;->c()V

    .line 59
    .line 60
    .line 61
    check-cast v1, Laabj;

    .line 62
    .line 63
    invoke-virtual {v1}, Laabj;->a()V

    .line 64
    .line 65
    .line 66
    iput-object v6, v1, Laabj;->h:Lablp;

    .line 67
    .line 68
    iget-object v2, v1, Laabj;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Laabj;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lajow;

    .line 82
    .line 83
    invoke-static {}, Laaud;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lzdy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Laabj;

    .line 89
    .line 90
    iget-object v3, v2, Laabj;->d:Laabh;

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    iget-boolean v3, v1, Lajow;->e:Z

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-object v2, v2, Laabj;->d:Laabh;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Laabh;->p(Lajow;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lalcw;

    .line 107
    .line 108
    iget-object v2, v0, Lzdy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Laabj;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v10}, Laabj;->n(Lalcw;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lalcv;

    .line 119
    .line 120
    new-instance v2, Lzcv;

    .line 121
    .line 122
    invoke-direct {v2, v1, v7}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lzdy;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lzec;

    .line 128
    .line 129
    iget-object v11, v6, Lzec;->f:Lzdg;

    .line 130
    .line 131
    new-array v4, v4, [Lzdg;

    .line 132
    .line 133
    aput-object v11, v4, v10

    .line 134
    .line 135
    iget-object v10, v6, Lzec;->j:Lzdg;

    .line 136
    .line 137
    aput-object v10, v4, v5

    .line 138
    .line 139
    iget-object v5, v6, Lzec;->h:Lzdg;

    .line 140
    .line 141
    aput-object v5, v4, v9

    .line 142
    .line 143
    iget-object v5, v6, Lzec;->i:Lzdg;

    .line 144
    .line 145
    aput-object v5, v4, v8

    .line 146
    .line 147
    iget-object v5, v6, Lzec;->d:Lzdg;

    .line 148
    .line 149
    aput-object v5, v4, v7

    .line 150
    .line 151
    iget-object v5, v6, Lzec;->e:Lzdg;

    .line 152
    .line 153
    aput-object v5, v4, v3

    .line 154
    .line 155
    iget-object v3, v6, Lzec;->v:Lzdg;

    .line 156
    .line 157
    iget-object v5, v6, Lzec;->x:Lzdg;

    .line 158
    .line 159
    iget-object v15, v6, Lzec;->w:Lzdg;

    .line 160
    .line 161
    iget-object v14, v6, Lzec;->k:Lzdg;

    .line 162
    .line 163
    iget-object v13, v6, Lzec;->u:Lzdg;

    .line 164
    .line 165
    iget-object v12, v6, Lzec;->t:Lzdg;

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    move-object/from16 v18, v4

    .line 170
    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    invoke-static/range {v12 .. v18}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v6, v2, v3}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lalcv;->a:Lalzj;

    .line 181
    .line 182
    invoke-virtual {v2}, Lalzj;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    if-eq v2, v9, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_1
    iget-object v1, v1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v6, Lzec;->I:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v6, Lzec;->J:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    iget-object v1, v6, Lzec;->G:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v6, Lzec;->H:Lj$/util/Optional;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lalcm;

    .line 236
    .line 237
    iget-object v1, v1, Lalcm;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, Lzdy;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lzec;

    .line 246
    .line 247
    iput-object v1, v2, Lzec;->H:Lj$/util/Optional;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lalay;

    .line 253
    .line 254
    iget-object v1, v1, Lalay;->a:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v3, Lzcv;

    .line 257
    .line 258
    invoke-direct {v3, v1, v2}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lzec;

    .line 264
    .line 265
    iget-object v2, v1, Lzec;->k:Lzdg;

    .line 266
    .line 267
    iget-object v4, v1, Lzec;->a:Lzdg;

    .line 268
    .line 269
    invoke-static {v4, v2}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v3, v2}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lajow;

    .line 280
    .line 281
    new-instance v2, Lzcv;

    .line 282
    .line 283
    invoke-direct {v2, v1, v3}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v3, Lartb;

    .line 289
    .line 290
    check-cast v1, Lzec;

    .line 291
    .line 292
    iget-object v4, v1, Lzec;->l:Lzdg;

    .line 293
    .line 294
    invoke-direct {v3, v4}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Laldc;

    .line 304
    .line 305
    iget-object v1, v1, Laldc;->b:Lamqt;

    .line 306
    .line 307
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v1}, Lamqt;->a()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v3, Lizh;

    .line 316
    .line 317
    const/16 v4, 0x9

    .line 318
    .line 319
    invoke-direct {v3, v2, v1, v4}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lzec;

    .line 325
    .line 326
    iget-object v2, v1, Lzec;->p:Lzdg;

    .line 327
    .line 328
    iget-object v4, v1, Lzec;->l:Lzdg;

    .line 329
    .line 330
    iget-object v5, v1, Lzec;->i:Lzdg;

    .line 331
    .line 332
    iget-object v6, v1, Lzec;->c:Lzdg;

    .line 333
    .line 334
    invoke-static {v6, v5, v4, v2}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v3, v2}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lalcj;

    .line 345
    .line 346
    new-instance v2, Lzcv;

    .line 347
    .line 348
    invoke-direct {v2, v1, v8}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v3, Larsj;->a:Larsj;

    .line 354
    .line 355
    check-cast v1, Lzec;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_9
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lalcg;

    .line 364
    .line 365
    new-instance v2, Lzcv;

    .line 366
    .line 367
    invoke-direct {v2, v1, v4}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v3, Larsj;->a:Larsj;

    .line 373
    .line 374
    check-cast v1, Lzec;

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lalde;

    .line 383
    .line 384
    new-instance v2, Lzcv;

    .line 385
    .line 386
    invoke-direct {v2, v1, v9}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v3, Larsj;->a:Larsj;

    .line 392
    .line 393
    check-cast v1, Lzec;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v3}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_b
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lalda;

    .line 402
    .line 403
    iget-object v2, v0, Lzdy;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lzec;

    .line 406
    .line 407
    iget-object v3, v2, Lzec;->J:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_3

    .line 414
    .line 415
    iget-object v3, v2, Lzec;->B:Lafgj;

    .line 416
    .line 417
    invoke-static {v3}, Lyyh;->c(Lafgj;)Lauoa;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_4

    .line 422
    .line 423
    iget-boolean v3, v3, Lauoa;->bX:Z

    .line 424
    .line 425
    if-eqz v3, :cond_4

    .line 426
    .line 427
    iget-object v3, v2, Lzec;->I:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_4

    .line 434
    .line 435
    :cond_3
    iget-object v3, v2, Lzec;->H:Lj$/util/Optional;

    .line 436
    .line 437
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_4

    .line 442
    .line 443
    iget-object v3, v2, Lzec;->H:Lj$/util/Optional;

    .line 444
    .line 445
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    goto :goto_0

    .line 450
    :cond_4
    iget-object v3, v1, Lalda;->b:Ljava/lang/String;

    .line 451
    .line 452
    :goto_0
    iget v4, v1, Lalda;->a:I

    .line 453
    .line 454
    if-ne v4, v9, :cond_5

    .line 455
    .line 456
    move-object v4, v3

    .line 457
    check-cast v4, Ljava/lang/String;

    .line 458
    .line 459
    iput-object v4, v2, Lzec;->E:Ljava/lang/String;

    .line 460
    .line 461
    :cond_5
    new-instance v4, Lzea;

    .line 462
    .line 463
    invoke-direct {v4, v1, v3, v10}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v11, v2, Lzec;->a:Lzdg;

    .line 467
    .line 468
    iget-object v12, v2, Lzec;->c:Lzdg;

    .line 469
    .line 470
    iget-object v13, v2, Lzec;->A:Lzdg;

    .line 471
    .line 472
    iget-object v14, v2, Lzec;->r:Lzdg;

    .line 473
    .line 474
    iget-object v15, v2, Lzec;->q:Lzdg;

    .line 475
    .line 476
    iget-object v1, v2, Lzec;->e:Lzdg;

    .line 477
    .line 478
    new-array v3, v10, [Lzdg;

    .line 479
    .line 480
    move-object/from16 v16, v1

    .line 481
    .line 482
    move-object/from16 v17, v3

    .line 483
    .line 484
    invoke-static/range {v11 .. v17}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2, v4, v1}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_c
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lalbb;

    .line 495
    .line 496
    iget-object v12, v1, Lalbb;->b:Lalza;

    .line 497
    .line 498
    iget-object v13, v1, Lalbb;->a:Lalza;

    .line 499
    .line 500
    iget v14, v1, Lalbb;->c:I

    .line 501
    .line 502
    iget v15, v1, Lalbb;->d:I

    .line 503
    .line 504
    iget-boolean v2, v1, Lalbb;->e:Z

    .line 505
    .line 506
    iget-boolean v1, v1, Lalbb;->f:Z

    .line 507
    .line 508
    new-instance v11, Lzeb;

    .line 509
    .line 510
    move/from16 v17, v1

    .line 511
    .line 512
    move/from16 v16, v2

    .line 513
    .line 514
    invoke-direct/range {v11 .. v17}, Lzeb;-><init>(Lalza;Lalza;IIZZ)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 518
    .line 519
    new-array v2, v9, [Lzdg;

    .line 520
    .line 521
    check-cast v1, Lzec;

    .line 522
    .line 523
    iget-object v3, v1, Lzec;->q:Lzdg;

    .line 524
    .line 525
    aput-object v3, v2, v10

    .line 526
    .line 527
    iget-object v3, v1, Lzec;->v:Lzdg;

    .line 528
    .line 529
    aput-object v3, v2, v5

    .line 530
    .line 531
    iget-object v3, v1, Lzec;->p:Lzdg;

    .line 532
    .line 533
    iget-object v4, v1, Lzec;->o:Lzdg;

    .line 534
    .line 535
    iget-object v15, v1, Lzec;->n:Lzdg;

    .line 536
    .line 537
    iget-object v14, v1, Lzec;->m:Lzdg;

    .line 538
    .line 539
    iget-object v13, v1, Lzec;->g:Lzdg;

    .line 540
    .line 541
    iget-object v12, v1, Lzec;->a:Lzdg;

    .line 542
    .line 543
    move-object/from16 v18, v2

    .line 544
    .line 545
    move-object/from16 v17, v3

    .line 546
    .line 547
    move-object/from16 v16, v4

    .line 548
    .line 549
    invoke-static/range {v12 .. v18}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v11, v2}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_d
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lalcw;

    .line 560
    .line 561
    iget-object v12, v1, Lalcw;->i:Ljava/lang/String;

    .line 562
    .line 563
    iget-wide v13, v1, Lalcw;->a:J

    .line 564
    .line 565
    iget-wide v2, v1, Lalcw;->e:J

    .line 566
    .line 567
    iget-wide v4, v1, Lalcw;->d:J

    .line 568
    .line 569
    iget-boolean v1, v1, Lalcw;->h:Z

    .line 570
    .line 571
    new-instance v11, Lzdz;

    .line 572
    .line 573
    move/from16 v19, v1

    .line 574
    .line 575
    move-wide v15, v2

    .line 576
    move-wide/from16 v17, v4

    .line 577
    .line 578
    invoke-direct/range {v11 .. v19}, Lzdz;-><init>(Ljava/lang/String;JJJZ)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 582
    .line 583
    new-array v8, v10, [Lzdg;

    .line 584
    .line 585
    check-cast v1, Lzec;

    .line 586
    .line 587
    iget-object v7, v1, Lzec;->x:Lzdg;

    .line 588
    .line 589
    iget-object v6, v1, Lzec;->w:Lzdg;

    .line 590
    .line 591
    iget-object v5, v1, Lzec;->g:Lzdg;

    .line 592
    .line 593
    iget-object v4, v1, Lzec;->a:Lzdg;

    .line 594
    .line 595
    iget-object v3, v1, Lzec;->z:Lzdg;

    .line 596
    .line 597
    iget-object v2, v1, Lzec;->b:Lzdg;

    .line 598
    .line 599
    invoke-static/range {v2 .. v8}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1, v11, v2}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_e
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Landroid/util/Pair;

    .line 610
    .line 611
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lalcz;

    .line 614
    .line 615
    iget-object v4, v2, Lalcz;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 616
    .line 617
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lamqt;

    .line 620
    .line 621
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lamqt;

    .line 628
    .line 629
    invoke-interface {v1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    new-instance v3, Lyhh;

    .line 634
    .line 635
    const/4 v7, 0x4

    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-direct/range {v3 .. v8}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 641
    .line 642
    new-instance v2, Lartb;

    .line 643
    .line 644
    check-cast v1, Lzec;

    .line 645
    .line 646
    iget-object v4, v1, Lzec;->y:Lzdg;

    .line 647
    .line 648
    invoke-direct {v2, v4}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3, v2}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_f
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lalan;

    .line 658
    .line 659
    new-instance v2, Lzcv;

    .line 660
    .line 661
    const/16 v3, 0x8

    .line 662
    .line 663
    invoke-direct {v2, v1, v3}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lzdy;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lzec;

    .line 669
    .line 670
    iget-object v3, v1, Lzec;->i:Lzdg;

    .line 671
    .line 672
    iget-object v4, v1, Lzec;->f:Lzdg;

    .line 673
    .line 674
    invoke-static {v4, v3}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1, v2, v3}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_10
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Laldc;

    .line 685
    .line 686
    iget-object v2, v0, Lzdy;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lzec;

    .line 689
    .line 690
    iput-object v6, v2, Lzec;->F:Lajcb;

    .line 691
    .line 692
    iget-object v1, v1, Laldc;->b:Lamqt;

    .line 693
    .line 694
    invoke-interface {v1}, Lamqt;->d()Labtd;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v3}, Labtd;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lahng;

    .line 703
    .line 704
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v4, v2, Lzec;->h:Lzdg;

    .line 709
    .line 710
    check-cast v4, Lzer;

    .line 711
    .line 712
    iput-object v3, v4, Lzer;->b:Lj$/util/Optional;

    .line 713
    .line 714
    invoke-interface {v1}, Lamqt;->e()Labtd;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v1}, Labtd;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lamno;

    .line 723
    .line 724
    iget-object v2, v2, Lzec;->s:Lzdg;

    .line 725
    .line 726
    check-cast v2, Lzey;

    .line 727
    .line 728
    iput-object v1, v2, Lzey;->a:Lamno;

    .line 729
    .line 730
    return-void

    .line 731
    :cond_6
    :goto_1
    iget v1, v1, Lalda;->a:I

    .line 732
    .line 733
    if-eq v1, v9, :cond_b

    .line 734
    .line 735
    if-eq v1, v8, :cond_9

    .line 736
    .line 737
    if-eq v1, v7, :cond_8

    .line 738
    .line 739
    if-eq v1, v2, :cond_7

    .line 740
    .line 741
    goto :goto_2

    .line 742
    :cond_7
    invoke-static {}, Laaud;->c()V

    .line 743
    .line 744
    .line 745
    iget-object v1, v3, Laabj;->d:Laabh;

    .line 746
    .line 747
    if-eqz v1, :cond_a

    .line 748
    .line 749
    iget-object v1, v3, Laabj;->d:Laabh;

    .line 750
    .line 751
    invoke-virtual {v1}, Laabh;->q()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_8
    invoke-static {}, Laaud;->c()V

    .line 756
    .line 757
    .line 758
    iget-object v1, v3, Laabj;->d:Laabh;

    .line 759
    .line 760
    if-eqz v1, :cond_a

    .line 761
    .line 762
    iget-object v1, v3, Laabj;->d:Laabh;

    .line 763
    .line 764
    invoke-virtual {v1}, Laabh;->w()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_9
    invoke-static {}, Laaud;->c()V

    .line 769
    .line 770
    .line 771
    iget-object v1, v3, Laabj;->d:Laabh;

    .line 772
    .line 773
    if-eqz v1, :cond_a

    .line 774
    .line 775
    iget-object v1, v3, Laabj;->d:Laabh;

    .line 776
    .line 777
    invoke-virtual {v1}, Laabh;->s()V

    .line 778
    .line 779
    .line 780
    :cond_a
    :goto_2
    return-void

    .line 781
    :cond_b
    invoke-virtual {v3}, Laabj;->j()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
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
