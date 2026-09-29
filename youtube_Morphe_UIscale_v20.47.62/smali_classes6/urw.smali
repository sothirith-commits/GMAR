.class public final synthetic Lurw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lurw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lurw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lurw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwed;

    .line 15
    .line 16
    iget-object v0, v0, Lwed;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwen;

    .line 19
    .line 20
    iget-object v0, v0, Lwen;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwel;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lwxp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwxp;->m()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lamss;

    .line 42
    .line 43
    invoke-virtual {v0}, Lamss;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    sget-object v0, Lvza;->a:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lamss;

    .line 53
    .line 54
    iget-object v6, v7, Lamss;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-boolean v8, v7, Lamss;->a:Z

    .line 65
    .line 66
    if-nez v8, :cond_1d

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_0
    iget-object v8, v7, Lamss;->d:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lamss;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lamss;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    new-instance v2, Lued;

    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v0, v6, v4, v3}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ltwq;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {v6}, Luwo;->b(Landroid/widget/ImageView;)Larif;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v6}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-object v12, v7, Lamss;->d:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    const-string v8, "null"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-static {v12}, Ltwj;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Ltwj;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    const-string v10, " "

    .line 141
    .line 142
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_0
    const/4 v9, 0x2

    .line 153
    new-array v9, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v8, v9, v5

    .line 156
    .line 157
    aput-object v0, v9, v4

    .line 158
    .line 159
    const-string v0, "%s %s"

    .line 160
    .line 161
    invoke-static {v6, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v0, Lvza;->a:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v7, v0, v4}, Lamss;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object v0, v7, Lamss;->e:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v4, Lvza;->b:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v9, v4

    .line 188
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    invoke-virtual {v7, v9, v5}, Lamss;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    check-cast v0, Lwgx;

    .line 196
    .line 197
    iget-object v10, v0, Lwgx;->b:Lwgz;

    .line 198
    .line 199
    iget-object v0, v0, Lwgx;->a:Lwgz;

    .line 200
    .line 201
    new-instance v6, Lvyy;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v11}, Lvyy;-><init>(Lamss;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lwgz;I)V

    .line 204
    .line 205
    .line 206
    check-cast v12, Lwaj;

    .line 207
    .line 208
    check-cast v0, Lwal;

    .line 209
    .line 210
    iget-object v4, v0, Lwal;->a:Landroid/content/Context;

    .line 211
    .line 212
    const/16 v7, 0x40

    .line 213
    .line 214
    if-gtz v11, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 226
    .line 227
    int-to-float v8, v11

    .line 228
    div-float/2addr v8, v4

    .line 229
    const/16 v4, 0x30

    .line 230
    .line 231
    const/16 v9, 0x78

    .line 232
    .line 233
    const/16 v10, 0x20

    .line 234
    .line 235
    const/16 v11, 0xf0

    .line 236
    .line 237
    filled-new-array {v10, v4, v7, v9, v11}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_1
    if-ge v5, v2, :cond_9

    .line 242
    .line 243
    aget v7, v4, v5

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    int-to-float v9, v7

    .line 248
    cmpg-float v9, v8, v9

    .line 249
    .line 250
    if-gtz v9, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    throw v3

    .line 257
    :cond_9
    move v7, v11

    .line 258
    :goto_2
    iget-object v0, v0, Lwal;->b:Lwia;

    .line 259
    .line 260
    iget-object v2, v12, Lwaj;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v0, v2, v7}, Lwia;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lhus;

    .line 267
    .line 268
    const/16 v3, 0xe

    .line 269
    .line 270
    invoke-direct {v2, v6, v3}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lashg;->a:Lashg;

    .line 274
    .line 275
    invoke-static {v0, v2, v3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v2, Lvzh;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v2, v3}, Lvzh;-><init>(Landroid/content/res/Resources;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lacrd;

    .line 293
    .line 294
    invoke-direct {v3, v2}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lxao;->c()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lvzl;

    .line 301
    .line 302
    iget-object v2, v0, Lvzl;->b:Lacrd;

    .line 303
    .line 304
    iget-object v4, v0, Lvzl;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v4}, Lvzl;->b(Lacrd;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v0, Lvzl;->b:Lacrd;

    .line 310
    .line 311
    iget-object v2, v0, Lvzl;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v2}, Lvzl;->a(Lacrd;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 320
    .line 321
    iget v2, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 322
    .line 323
    add-int/lit8 v2, v2, -0x1

    .line 324
    .line 325
    iput v2, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_5
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lvmr;

    .line 334
    .line 335
    invoke-virtual {v0}, Lvmr;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lvkt;

    .line 342
    .line 343
    iget-object v0, v0, Lvkt;->a:Lasio;

    .line 344
    .line 345
    invoke-interface {v0, v5}, Lasio;->cancel(Z)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lvbl;

    .line 352
    .line 353
    iget-object v2, v0, Lvbl;->k:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v4, Latjg;->a:Latjg;

    .line 356
    .line 357
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Latdj;->p(Latro;)Laswl;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Laswl;->aa()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v0, Lvbl;->r:Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Laswl;->Z(Ljava/lang/Iterable;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v0, Lvbl;->c:Lvky;

    .line 374
    .line 375
    iget-object v5, v5, Lvky;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Laswl;->O(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v0, Lvbl;->d:Lvso;

    .line 384
    .line 385
    iget-object v6, v0, Lvbl;->l:Lvld;

    .line 386
    .line 387
    invoke-interface {v5, v6}, Lvso;->a(Lvld;)Latkq;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v4, v5}, Laswl;->Y(Latkq;)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v0, Lvbl;->l:Lvld;

    .line 395
    .line 396
    if-eqz v5, :cond_a

    .line 397
    .line 398
    invoke-virtual {v5}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_a
    iget-object v5, v0, Lvbl;->e:Lvdw;

    .line 403
    .line 404
    iget-object v6, v0, Lvbl;->b:Latks;

    .line 405
    .line 406
    invoke-interface {v5, v3, v6}, Lvdw;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Latks;)Latkl;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v4, v3}, Laswl;->W(Latkl;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lvbl;->s:Ljava/lang/Long;

    .line 414
    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-virtual {v4, v5, v6}, Laswl;->T(J)V

    .line 422
    .line 423
    .line 424
    :cond_b
    iget-object v3, v0, Lvbl;->p:Latjp;

    .line 425
    .line 426
    if-eqz v3, :cond_c

    .line 427
    .line 428
    sget-object v5, Latjn;->a:Latjn;

    .line 429
    .line 430
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v5}, Latcq;->A(Latjp;Latro;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Latcq;->z(Latro;)Latjn;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v4, v3}, Laswl;->Q(Latjn;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v3, v0, Lvbl;->m:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_d

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Laswl;->U(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    iget-object v3, v0, Lvbl;->n:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v3, :cond_e

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_e

    .line 469
    .line 470
    invoke-virtual {v4, v3}, Laswl;->V(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    iget-object v3, v0, Lvbl;->o:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    invoke-virtual {v4, v3}, Laswl;->U(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    iget-object v3, v0, Lvbl;->z:Ljava/lang/Long;

    .line 487
    .line 488
    if-eqz v3, :cond_10

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    invoke-virtual {v4, v5, v6}, Laswl;->R(J)V

    .line 495
    .line 496
    .line 497
    :cond_10
    iget-object v3, v0, Lvbl;->u:Lvbg;

    .line 498
    .line 499
    if-eqz v3, :cond_11

    .line 500
    .line 501
    iget-object v5, v3, Lvbg;->a:Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    invoke-virtual {v4, v5, v6}, Laswl;->P(J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lvbl;->p()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_11

    .line 515
    .line 516
    sget-object v5, Latju;->a:Latju;

    .line 517
    .line 518
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v6, v0, Lvbl;->t:Ljava/lang/Long;

    .line 526
    .line 527
    iget-object v7, v3, Lvbg;->b:Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    sub-long/2addr v8, v6

    .line 538
    invoke-static {v8, v9, v5}, Latcq;->s(JLatro;)V

    .line 539
    .line 540
    .line 541
    iget-object v6, v3, Lvbg;->c:Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    invoke-static {v6, v7, v5}, Latcq;->o(JLatro;)V

    .line 551
    .line 552
    .line 553
    iget-object v6, v3, Lvbg;->d:Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    invoke-static {v6, v7, v5}, Latcq;->r(JLatro;)V

    .line 563
    .line 564
    .line 565
    iget-object v6, v3, Lvbg;->e:Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    invoke-static {v6, v7, v5}, Latcq;->n(JLatro;)V

    .line 575
    .line 576
    .line 577
    iget-object v6, v3, Lvbg;->f:Ljava/lang/Long;

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    invoke-static {v6, v7, v5}, Latcq;->p(JLatro;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v3, Lvbg;->g:Ljava/lang/Long;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    invoke-static {v6, v7, v5}, Latcq;->q(JLatro;)V

    .line 599
    .line 600
    .line 601
    iget v3, v3, Lvbg;->h:I

    .line 602
    .line 603
    invoke-static {v3, v5}, Latcq;->t(ILatro;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, Latcq;->m(Latro;)Latju;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v4, v3}, Laswl;->S(Latju;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    iget-object v3, v0, Lvbl;->a:Lvbe;

    .line 614
    .line 615
    iget-object v5, v0, Lvbl;->B:Ljava/security/SecureRandom;

    .line 616
    .line 617
    const v6, 0x3b9aca00

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v4, v5}, Laswl;->X(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Laswl;->N()Latjg;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v0, v4}, Lvbl;->m(Latjg;)Latji;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v5, v0, Lvbl;->A:Ljava/util/Set;

    .line 640
    .line 641
    iget-boolean v0, v0, Lvbl;->y:Z

    .line 642
    .line 643
    invoke-interface {v3, v2, v4, v5, v0}, Lvbe;->c(Ljava/lang/String;Latji;Ljava/util/Set;Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_8
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Luyp;

    .line 650
    .line 651
    iput-boolean v5, v0, Luyp;->j:Z

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Luyp;->setClickable(Z)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Luyp;->b:Luts;

    .line 657
    .line 658
    invoke-virtual {v0}, Luts;->a()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_9
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Luyo;

    .line 665
    .line 666
    iput-boolean v5, v0, Luyo;->y:Z

    .line 667
    .line 668
    invoke-virtual {v0, v4}, Luyo;->setClickable(Z)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Luyo;->o:Luts;

    .line 672
    .line 673
    invoke-virtual {v0}, Luts;->a()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_a
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Luyl;

    .line 680
    .line 681
    invoke-virtual {v0}, Luyl;->getChildCount()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_12

    .line 686
    .line 687
    iget-object v2, v0, Luyl;->n:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Luyl;->addView(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    :cond_12
    invoke-virtual {v0}, Luyl;->getPaddingLeft()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v0}, Luyl;->getPaddingTop()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v0}, Luyl;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    sub-int/2addr v4, v2

    .line 705
    invoke-virtual {v0}, Luyl;->getPaddingRight()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    sub-int/2addr v4, v6

    .line 710
    invoke-virtual {v0}, Luyl;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    sub-int/2addr v6, v3

    .line 715
    invoke-virtual {v0}, Luyl;->getPaddingBottom()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    sub-int/2addr v6, v7

    .line 720
    iget-object v7, v0, Luyl;->n:Landroid/view/View;

    .line 721
    .line 722
    const/high16 v8, 0x40000000    # 2.0f

    .line 723
    .line 724
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    .line 733
    .line 734
    .line 735
    add-int/2addr v4, v2

    .line 736
    add-int/2addr v6, v3

    .line 737
    invoke-virtual {v7, v2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Luyl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_b
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Luxf;

    .line 749
    .line 750
    iget-boolean v2, v0, Luxf;->d:Z

    .line 751
    .line 752
    if-eqz v2, :cond_13

    .line 753
    .line 754
    iget-object v2, v0, Luxf;->e:Landroidx/core/widget/NestedScrollView;

    .line 755
    .line 756
    if-eqz v2, :cond_1d

    .line 757
    .line 758
    iget v3, v0, Luxf;->g:I

    .line 759
    .line 760
    invoke-virtual {v2, v5, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Luxf;->e:Landroidx/core/widget/NestedScrollView;

    .line 764
    .line 765
    invoke-virtual {v2, v4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Luxf;->e:Landroidx/core/widget/NestedScrollView;

    .line 769
    .line 770
    iget-boolean v3, v0, Luxf;->i:Z

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Luxf;->e:Landroidx/core/widget/NestedScrollView;

    .line 776
    .line 777
    iget v0, v0, Luxf;->k:I

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOverScrollMode(I)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_13
    iget-object v2, v0, Luxf;->f:Landroid/widget/HorizontalScrollView;

    .line 784
    .line 785
    if-eqz v2, :cond_1d

    .line 786
    .line 787
    iget v3, v0, Luxf;->h:I

    .line 788
    .line 789
    invoke-virtual {v2, v3, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v0, Luxf;->f:Landroid/widget/HorizontalScrollView;

    .line 793
    .line 794
    invoke-virtual {v2, v5}, Landroid/widget/HorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, Luxf;->f:Landroid/widget/HorizontalScrollView;

    .line 798
    .line 799
    iget-boolean v3, v0, Luxf;->j:Z

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v0, Luxf;->f:Landroid/widget/HorizontalScrollView;

    .line 805
    .line 806
    iget v0, v0, Luxf;->k:I

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_c
    iget-object v2, v1, Lurw;->a:Ljava/lang/Object;

    .line 813
    .line 814
    :try_start_1
    move-object v0, v2

    .line 815
    check-cast v0, Luxf;

    .line 816
    .line 817
    invoke-virtual {v0}, Luxf;->getWidth()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    move-object v3, v2

    .line 822
    check-cast v3, Luxf;

    .line 823
    .line 824
    invoke-virtual {v3}, Luxf;->getHeight()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    move-object v4, v2

    .line 829
    check-cast v4, Luxf;

    .line 830
    .line 831
    invoke-virtual {v4, v0, v3}, Luxf;->G(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    .line 833
    .line 834
    check-cast v2, Luxf;

    .line 835
    .line 836
    iget-object v0, v2, Luxf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 837
    .line 838
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    check-cast v2, Luxf;

    .line 844
    .line 845
    iget-object v2, v2, Luxf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 846
    .line 847
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_d
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->jniHasPerformanceSpans()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_14

    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :cond_14
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->jniLogPerformanceSpans()[J

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_1d

    .line 864
    .line 865
    array-length v2, v0

    .line 866
    add-int/lit8 v2, v2, -0x1

    .line 867
    .line 868
    new-array v3, v2, [Latwq;

    .line 869
    .line 870
    aget-wide v6, v0, v5

    .line 871
    .line 872
    new-instance v8, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 873
    .line 874
    invoke-direct {v8, v6, v7}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 875
    .line 876
    .line 877
    move v6, v4

    .line 878
    :goto_3
    array-length v7, v0

    .line 879
    if-ge v6, v7, :cond_15

    .line 880
    .line 881
    aget-wide v9, v0, v6

    .line 882
    .line 883
    sget-object v7, Latwp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 884
    .line 885
    new-instance v11, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 886
    .line 887
    invoke-direct {v11, v9, v10, v7, v8}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 888
    .line 889
    .line 890
    new-instance v7, Latwq;

    .line 891
    .line 892
    invoke-direct {v7, v11}, Latwq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v9, v6, -0x1

    .line 896
    .line 897
    aput-object v7, v3, v9

    .line 898
    .line 899
    add-int/lit8 v6, v6, 0x1

    .line 900
    .line 901
    goto :goto_3

    .line 902
    :cond_15
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    .line 905
    .line 906
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->b:Lwed;

    .line 907
    .line 908
    iget-object v0, v0, Lwed;->a:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-interface {v0}, Ltze;->b()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-interface {v0, v6}, Ltze;->c(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move v7, v5

    .line 918
    :goto_4
    if-ge v7, v2, :cond_1d

    .line 919
    .line 920
    aget-object v8, v3, v7

    .line 921
    .line 922
    iget-wide v9, v8, Latwq;->c:J

    .line 923
    .line 924
    const-wide/16 v11, 0xc

    .line 925
    .line 926
    add-long/2addr v9, v11

    .line 927
    invoke-static {v9, v10, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    invoke-static {v9}, La;->cp(I)I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-nez v9, :cond_16

    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_16
    packed-switch v9, :pswitch_data_1

    .line 939
    .line 940
    .line 941
    const-string v9, "MUTATE"

    .line 942
    .line 943
    goto :goto_6

    .line 944
    :pswitch_e
    const-string v9, "GENERATE_AND_PREPARE"

    .line 945
    .line 946
    goto :goto_6

    .line 947
    :pswitch_f
    const-string v9, "APPLY"

    .line 948
    .line 949
    goto :goto_6

    .line 950
    :pswitch_10
    const-string v9, "SNAPSHOT"

    .line 951
    .line 952
    goto :goto_6

    .line 953
    :pswitch_11
    const-string v9, "MEASURE"

    .line 954
    .line 955
    goto :goto_6

    .line 956
    :pswitch_12
    const-string v9, "FLATTEN"

    .line 957
    .line 958
    goto :goto_6

    .line 959
    :pswitch_13
    const-string v9, "LAYOUT"

    .line 960
    .line 961
    goto :goto_6

    .line 962
    :pswitch_14
    const-string v9, "COMPONENT_MATERIALIZATION"

    .line 963
    .line 964
    goto :goto_6

    .line 965
    :pswitch_15
    const-string v9, "TEMPLATE_FETCHING"

    .line 966
    .line 967
    goto :goto_6

    .line 968
    :pswitch_16
    const-string v9, "TEMPLATE_RESOLUTION"

    .line 969
    .line 970
    goto :goto_6

    .line 971
    :pswitch_17
    const-string v9, "MODEL_SYNTHESIS"

    .line 972
    .line 973
    goto :goto_6

    .line 974
    :goto_5
    :pswitch_18
    const-string v9, "PERFORMANCE_SPAN_TYPE_UNSPECIFIED"

    .line 975
    .line 976
    :goto_6
    new-instance v10, Lafmq;

    .line 977
    .line 978
    invoke-direct {v10}, Lafmq;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v9}, Lafmq;->f(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-wide v11, v8, Latwq;->c:J

    .line 985
    .line 986
    sget-boolean v9, Latwq;->a:Z

    .line 987
    .line 988
    const-wide/16 v13, 0x20

    .line 989
    .line 990
    if-eq v4, v9, :cond_17

    .line 991
    .line 992
    const-wide/16 v15, 0x18

    .line 993
    .line 994
    goto :goto_7

    .line 995
    :cond_17
    move-wide v15, v13

    .line 996
    :goto_7
    add-long/2addr v11, v15

    .line 997
    invoke-static {v11, v12, v5}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v11

    .line 1001
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    iput-object v11, v10, Lafmq;->e:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-wide v11, v8, Latwq;->c:J

    .line 1008
    .line 1009
    if-eq v4, v9, :cond_18

    .line 1010
    .line 1011
    goto :goto_8

    .line 1012
    :cond_18
    const-wide/16 v13, 0x28

    .line 1013
    .line 1014
    :goto_8
    add-long/2addr v11, v13

    .line 1015
    invoke-static {v11, v12, v5}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v11

    .line 1019
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    iput-object v9, v10, Lafmq;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Latwq;->aN()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    if-eqz v9, :cond_1a

    .line 1030
    .line 1031
    invoke-virtual {v8}, Latwq;->aM()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-nez v9, :cond_1a

    .line 1040
    .line 1041
    invoke-static {}, Ltyz;->a()Ltyy;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    invoke-virtual {v8}, Latwq;->aM()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    const-string v11, "|"

    .line 1050
    .line 1051
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    if-eqz v11, :cond_19

    .line 1056
    .line 1057
    const/16 v11, 0x7c

    .line 1058
    .line 1059
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    invoke-virtual {v8, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    :cond_19
    new-instance v11, Lartb;

    .line 1068
    .line 1069
    invoke-direct {v11, v8}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v11}, Ltyy;->c(Larox;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9}, Ltyy;->a()Ltyz;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    iput-object v8, v10, Lafmq;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    :cond_1a
    invoke-virtual {v10}, Lafmq;->e()Ltzb;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {v0, v6, v8}, Ltze;->e(Ljava/lang/String;Ltzb;)V

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v7, v7, 0x1

    .line 1089
    .line 1090
    goto/16 :goto_4

    .line 1091
    .line 1092
    :pswitch_19
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1095
    .line 1096
    iget-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 1097
    .line 1098
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniDeleteNodeTreeProcessor(J)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_1a
    iget-object v3, v1, Lurw;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v4, v3

    .line 1105
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1106
    .line 1107
    iget-object v0, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v5

    .line 1113
    :goto_9
    const-wide/16 v7, 0x0

    .line 1114
    .line 1115
    cmp-long v9, v5, v7

    .line 1116
    .line 1117
    if-lez v9, :cond_1b

    .line 1118
    .line 1119
    const-wide/16 v10, 0x1

    .line 1120
    .line 1121
    add-long/2addr v10, v5

    .line 1122
    invoke-virtual {v0, v5, v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-nez v5, :cond_1b

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v5

    .line 1132
    goto :goto_9

    .line 1133
    :cond_1b
    if-lez v9, :cond_1d

    .line 1134
    .line 1135
    :try_start_2
    move-object v0, v3

    .line 1136
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1137
    .line 1138
    iget-wide v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 1139
    .line 1140
    invoke-static {v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniRegenerate(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v5

    .line 1149
    cmp-long v0, v5, v7

    .line 1150
    .line 1151
    if-nez v0, :cond_1d

    .line 1152
    .line 1153
    iget-object v0, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    new-instance v4, Lurw;

    .line 1160
    .line 1161
    invoke-direct {v4, v3, v2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :catchall_1
    move-exception v0

    .line 1169
    iget-object v5, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1170
    .line 1171
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v5

    .line 1175
    cmp-long v5, v5, v7

    .line 1176
    .line 1177
    if-eqz v5, :cond_1c

    .line 1178
    .line 1179
    goto :goto_a

    .line 1180
    :cond_1c
    iget-object v4, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    new-instance v5, Lurw;

    .line 1187
    .line 1188
    invoke-direct {v5, v3, v2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_a
    throw v0

    .line 1195
    :pswitch_1b
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    invoke-interface {v0}, Lush;->a()V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_1c
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-interface {v0}, Lush;->b()V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_1d
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lurl;

    .line 1210
    .line 1211
    iget-object v2, v0, Lurl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v2

    .line 1217
    iget-object v0, v0, Lurl;->a:Lurk;

    .line 1218
    .line 1219
    invoke-interface {v0, v2, v3}, Lurk;->d(J)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_1e
    iget-object v0, v1, Lurw;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lurx;

    .line 1226
    .line 1227
    iget-object v0, v0, Lurx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1230
    .line 1231
    .line 1232
    :cond_1d
    :goto_b
    return-void

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
