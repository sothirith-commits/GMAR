.class public final synthetic Ladwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladwd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladwd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladwd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladwd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ladwd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Latqt;

    .line 20
    .line 21
    invoke-virtual {v0}, Latqt;->H()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Ladwd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v1, Ladwd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Laazk;

    .line 30
    .line 31
    iget-object v3, v3, Laazk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lalzx;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Lalzx;->b([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lbikm;

    .line 48
    .line 49
    sget v2, Lajqi;->H:I

    .line 50
    .line 51
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Latfp;

    .line 56
    .line 57
    iget-object v2, v1, Ladwd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 66
    .line 67
    check-cast v3, Lbikm;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbikm;->b()Lattd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v1, Ladwd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbikm;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lbikm;

    .line 88
    .line 89
    sget v2, Lajqi;->H:I

    .line 90
    .line 91
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Latfp;

    .line 96
    .line 97
    iget-object v2, v1, Ladwd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lbikh;

    .line 100
    .line 101
    iget-boolean v2, v2, Lbikh;->c:Z

    .line 102
    .line 103
    iget-object v3, v1, Ladwd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Latfp;->O(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbikm;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lbikm;

    .line 120
    .line 121
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Latfp;

    .line 126
    .line 127
    iget-object v2, v1, Ladwd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, [B

    .line 130
    .line 131
    invoke-static {v2}, Latqt;->v([B)Latqt;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v1, Ladwd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Latfp;->instance:Latrw;

    .line 144
    .line 145
    check-cast v4, Lbikm;

    .line 146
    .line 147
    iget-object v5, v4, Lbikm;->t:Lattd;

    .line 148
    .line 149
    iget-boolean v6, v5, Lattd;->b:Z

    .line 150
    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    invoke-virtual {v5}, Lattd;->a()Lattd;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v4, Lbikm;->t:Lattd;

    .line 158
    .line 159
    :cond_0
    iget-object v4, v4, Lbikm;->t:Lattd;

    .line 160
    .line 161
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbikm;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, [B

    .line 174
    .line 175
    new-instance v2, Lcia;

    .line 176
    .line 177
    invoke-direct {v2}, Lcia;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Ladwd;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Landroid/net/Uri;

    .line 183
    .line 184
    iput-object v3, v2, Lcia;->a:Landroid/net/Uri;

    .line 185
    .line 186
    iput-object v0, v2, Lcia;->d:[B

    .line 187
    .line 188
    iput v4, v2, Lcia;->c:I

    .line 189
    .line 190
    iget-object v0, v1, Ladwd;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lpal;

    .line 193
    .line 194
    iget-object v0, v0, Lpal;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lajoi;

    .line 197
    .line 198
    invoke-virtual {v0}, Lajoi;->bj()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v3, Labhm;->j:Labhm;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Laiwa;->j(Labhm;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Laiwa;->a()Laiwb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Lcia;->j:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_1
    invoke-virtual {v2}, Lcia;->a()Lcib;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_4
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 227
    .line 228
    iget-object v2, v1, Ladwd;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v2, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 235
    .line 236
    iget-object v2, v1, Ladwd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Laiue;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Laiue;->e(Lcom/google/protobuf/MessageLite;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    iget-object v0, v1, Ladwd;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Laifi;

    .line 247
    .line 248
    iget-object v2, v0, Laifi;->f:Laibj;

    .line 249
    .line 250
    move-object/from16 v6, p1

    .line 251
    .line 252
    check-cast v6, Ljava/util/List;

    .line 253
    .line 254
    iget-object v8, v1, Ladwd;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Laiah;

    .line 257
    .line 258
    const/16 v9, 0x8

    .line 259
    .line 260
    invoke-virtual {v2, v8, v9}, Laibj;->b(Laiah;I)Lahzk;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_2

    .line 265
    .line 266
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_2
    new-instance v8, Lbjfy;

    .line 272
    .line 273
    invoke-direct {v8, v2}, Lbjfy;-><init>(Lahzk;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_4

    .line 285
    .line 286
    iget-object v10, v2, Lahzk;->c:Laiae;

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lahzq;

    .line 293
    .line 294
    invoke-virtual {v11}, Lahzq;->b()Laiae;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v12, v10}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_3

    .line 303
    .line 304
    move-object v3, v11

    .line 305
    :cond_4
    if-eqz v3, :cond_5

    .line 306
    .line 307
    invoke-virtual {v3}, Lahzq;->j()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_2

    .line 312
    :cond_5
    iget-object v2, v2, Lahzk;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_6

    .line 319
    .line 320
    move-object v0, v2

    .line 321
    :goto_0
    invoke-static {v6, v0}, Laeik;->aT(Ljava/util/List;Ljava/lang/String;)Lahzq;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_7

    .line 326
    .line 327
    const-string v0, " "

    .line 328
    .line 329
    invoke-static {v4, v2, v0}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    add-int/2addr v4, v7

    .line 334
    goto :goto_0

    .line 335
    :cond_6
    move v2, v7

    .line 336
    :goto_1
    iget-object v3, v0, Laifi;->h:Landroid/content/res/Resources;

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-array v9, v7, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v4, v9, v5

    .line 345
    .line 346
    const v4, 0x7f140bbf

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v6, v3}, Laeik;->aT(Ljava/util/List;Ljava/lang/String;)Lahzq;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_8

    .line 358
    .line 359
    move-object v0, v3

    .line 360
    :cond_7
    :goto_2
    invoke-virtual {v8, v0}, Lbjfy;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Lbjfy;->b()Lahzk;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, Lahzq;

    .line 368
    .line 369
    invoke-direct {v2, v0, v5}, Lahzq;-><init>(Lahzk;Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_6
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_9

    .line 389
    .line 390
    iget-object v2, v1, Ladwd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v4, v1, Ladwd;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v5, v4

    .line 395
    check-cast v5, Laiaz;

    .line 396
    .line 397
    iget-object v6, v5, Laiaz;->h:Lbza;

    .line 398
    .line 399
    invoke-virtual {v6}, Lbza;->ac()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v7, Ljrf;

    .line 404
    .line 405
    const/4 v8, 0x5

    .line 406
    invoke-direct {v7, v4, v2, v0, v8}, Ljrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Laald;

    .line 410
    .line 411
    const/16 v9, 0xb

    .line 412
    .line 413
    invoke-direct {v8, v4, v2, v0, v9}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v5, Laiaz;->e:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    invoke-static {v6, v0, v7, v8}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    return-object v3

    .line 422
    :pswitch_7
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lbijy;

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    iget-object v2, v0, Lbijy;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_a
    iget-object v0, v0, Lbijy;->c:Ljava/lang/String;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_b
    :goto_3
    iget-object v0, v1, Ladwd;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v2, v1, Ladwd;->a:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v3, Ljava/math/BigInteger;

    .line 445
    .line 446
    const/16 v4, 0x82

    .line 447
    .line 448
    check-cast v2, Ljava/util/Random;

    .line 449
    .line 450
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x20

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lxdu;

    .line 464
    .line 465
    new-instance v3, Lahae;

    .line 466
    .line 467
    const/4 v4, 0x7

    .line 468
    invoke-direct {v3, v2, v4}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    sget-object v4, Lashg;->a:Lashg;

    .line 472
    .line 473
    invoke-virtual {v0, v3, v4}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v3, Lafyd;

    .line 478
    .line 479
    const/16 v4, 0x14

    .line 480
    .line 481
    invoke-direct {v3, v4}, Lafyd;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_8
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Lbiju;

    .line 491
    .line 492
    iget-object v3, v1, Ladwd;->b:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v3}, Laidk;->k()Lahzw;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lahzw;->g()Laiah;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v6, v6, Laiah;->b:Ljava/lang/String;

    .line 503
    .line 504
    sget-object v8, Lbijr;->a:Lbijr;

    .line 505
    .line 506
    iget-object v9, v0, Lbiju;->b:Lattd;

    .line 507
    .line 508
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Lbijr;

    .line 513
    .line 514
    if-eqz v9, :cond_c

    .line 515
    .line 516
    move-object v8, v9

    .line 517
    :cond_c
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 525
    .line 526
    check-cast v9, Lbijr;

    .line 527
    .line 528
    iget v10, v9, Lbijr;->b:I

    .line 529
    .line 530
    or-int/2addr v10, v7

    .line 531
    iput v10, v9, Lbijr;->b:I

    .line 532
    .line 533
    iput-object v6, v9, Lbijr;->c:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v3}, Laidk;->o()Laidn;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    iget-object v9, v9, Laidn;->a:Ljava/lang/String;

    .line 540
    .line 541
    sget-object v10, Lbijv;->a:Lbijv;

    .line 542
    .line 543
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 544
    .line 545
    check-cast v11, Lbijr;

    .line 546
    .line 547
    iget-object v11, v11, Lbijr;->e:Lattd;

    .line 548
    .line 549
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_d

    .line 558
    .line 559
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Lbijv;

    .line 564
    .line 565
    :cond_d
    iget-object v11, v1, Ladwd;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v11, Lahso;

    .line 568
    .line 569
    iget-object v11, v11, Lahso;->a:Lsak;

    .line 570
    .line 571
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-interface {v11}, Lsak;->f()Lj$/time/Instant;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 580
    .line 581
    .line 582
    move-result-wide v11

    .line 583
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast v13, Lbijv;

    .line 589
    .line 590
    iget v14, v13, Lbijv;->b:I

    .line 591
    .line 592
    or-int/lit8 v14, v14, 0x4

    .line 593
    .line 594
    iput v14, v13, Lbijv;->b:I

    .line 595
    .line 596
    iput-wide v11, v13, Lbijv;->e:J

    .line 597
    .line 598
    instance-of v11, v5, Lahzp;

    .line 599
    .line 600
    if-eqz v11, :cond_e

    .line 601
    .line 602
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 606
    .line 607
    check-cast v5, Lbijv;

    .line 608
    .line 609
    iput v7, v5, Lbijv;->c:I

    .line 610
    .line 611
    iget v11, v5, Lbijv;->b:I

    .line 612
    .line 613
    or-int/2addr v11, v7

    .line 614
    iput v11, v5, Lbijv;->b:I

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_e
    instance-of v11, v5, Lahzt;

    .line 618
    .line 619
    if-eqz v11, :cond_10

    .line 620
    .line 621
    check-cast v5, Lahzt;

    .line 622
    .line 623
    and-int/lit8 v11, v14, 0x1

    .line 624
    .line 625
    if-nez v11, :cond_10

    .line 626
    .line 627
    invoke-virtual {v5}, Lahzt;->p()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_f

    .line 632
    .line 633
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 637
    .line 638
    check-cast v5, Lbijv;

    .line 639
    .line 640
    iput v2, v5, Lbijv;->c:I

    .line 641
    .line 642
    iget v11, v5, Lbijv;->b:I

    .line 643
    .line 644
    or-int/2addr v11, v7

    .line 645
    iput v11, v5, Lbijv;->b:I

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_f
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 652
    .line 653
    check-cast v5, Lbijv;

    .line 654
    .line 655
    iput v4, v5, Lbijv;->c:I

    .line 656
    .line 657
    iget v11, v5, Lbijv;->b:I

    .line 658
    .line 659
    or-int/2addr v11, v7

    .line 660
    iput v11, v5, Lbijv;->b:I

    .line 661
    .line 662
    :cond_10
    :goto_4
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 663
    .line 664
    check-cast v5, Lbijv;

    .line 665
    .line 666
    iget v5, v5, Lbijv;->d:I

    .line 667
    .line 668
    invoke-static {v5}, La;->dj(I)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_11

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_11
    if-eq v5, v2, :cond_14

    .line 676
    .line 677
    :goto_5
    invoke-interface {v3}, Laidk;->b()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_13

    .line 682
    .line 683
    if-eq v2, v7, :cond_12

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_12
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 690
    .line 691
    check-cast v2, Lbijv;

    .line 692
    .line 693
    iput v4, v2, Lbijv;->d:I

    .line 694
    .line 695
    iget v3, v2, Lbijv;->b:I

    .line 696
    .line 697
    or-int/2addr v3, v4

    .line 698
    iput v3, v2, Lbijv;->b:I

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_13
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 705
    .line 706
    check-cast v2, Lbijv;

    .line 707
    .line 708
    iput v7, v2, Lbijv;->d:I

    .line 709
    .line 710
    iget v3, v2, Lbijv;->b:I

    .line 711
    .line 712
    or-int/2addr v3, v4

    .line 713
    iput v3, v2, Lbijv;->b:I

    .line 714
    .line 715
    :cond_14
    :goto_6
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lbijv;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object v3, v8, Latro;->instance:Latrw;

    .line 728
    .line 729
    check-cast v3, Lbijr;

    .line 730
    .line 731
    invoke-virtual {v3}, Lbijr;->a()Lattd;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lgov;

    .line 743
    .line 744
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lbijr;

    .line 749
    .line 750
    invoke-virtual {v0, v6, v2}, Lgov;->p(Ljava/lang/String;Lbijr;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lbiju;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_9
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lbijp;

    .line 763
    .line 764
    iget-object v2, v1, Ladwd;->b:Ljava/lang/Object;

    .line 765
    .line 766
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 767
    .line 768
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 772
    .line 773
    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->flush()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-static {v5}, Latqt;->v([B)Latqt;

    .line 787
    .line 788
    .line 789
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    goto :goto_7

    .line 791
    :catch_0
    sget-object v5, Lahjk;->a:Ljava/lang/String;

    .line 792
    .line 793
    const-string v6, "Failed to serialize throwable."

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Throwable;

    .line 796
    .line 797
    invoke-static {v5, v6, v2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    :goto_7
    if-nez v3, :cond_15

    .line 801
    .line 802
    return-object v0

    .line 803
    :cond_15
    iget-object v2, v1, Ladwd;->a:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 810
    .line 811
    .line 812
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 813
    .line 814
    check-cast v5, Lbijp;

    .line 815
    .line 816
    iget v6, v5, Lbijp;->b:I

    .line 817
    .line 818
    or-int/2addr v4, v6

    .line 819
    iput v4, v5, Lbijp;->b:I

    .line 820
    .line 821
    iput-object v3, v5, Lbijp;->d:Latqt;

    .line 822
    .line 823
    check-cast v2, Lahjk;

    .line 824
    .line 825
    iget-object v2, v2, Lahjk;->b:Lsak;

    .line 826
    .line 827
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 839
    .line 840
    check-cast v4, Lbijp;

    .line 841
    .line 842
    iget v5, v4, Lbijp;->b:I

    .line 843
    .line 844
    or-int/lit8 v5, v5, 0x4

    .line 845
    .line 846
    iput v5, v4, Lbijp;->b:I

    .line 847
    .line 848
    iput-wide v2, v4, Lbijp;->e:J

    .line 849
    .line 850
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lbijp;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_a
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Lafap;

    .line 860
    .line 861
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v2, Ladwg;

    .line 866
    .line 867
    iget-object v3, v1, Ladwd;->b:Ljava/lang/Object;

    .line 868
    .line 869
    const/16 v4, 0x13

    .line 870
    .line 871
    invoke-direct {v2, v3, v4}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    new-instance v2, Laeot;

    .line 879
    .line 880
    iget-object v3, v1, Ladwd;->a:Ljava/lang/Object;

    .line 881
    .line 882
    const/16 v4, 0xf

    .line 883
    .line 884
    invoke-direct {v2, v3, v4}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_b
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Laxto;

    .line 895
    .line 896
    iget v2, v0, Laxto;->b:I

    .line 897
    .line 898
    and-int/2addr v2, v4

    .line 899
    iget-object v3, v1, Ladwd;->a:Ljava/lang/Object;

    .line 900
    .line 901
    if-eqz v2, :cond_16

    .line 902
    .line 903
    move-object v2, v3

    .line 904
    check-cast v2, Laepc;

    .line 905
    .line 906
    iput-object v0, v2, Laepc;->b:Laxto;

    .line 907
    .line 908
    :cond_16
    iget-object v2, v1, Ladwd;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lj$/util/Optional;

    .line 911
    .line 912
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_17

    .line 917
    .line 918
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object v4, v3

    .line 923
    check-cast v4, Laepc;

    .line 924
    .line 925
    iget-object v4, v4, Laepc;->b:Laxto;

    .line 926
    .line 927
    invoke-interface {v2, v4}, Laeos;->j(Laxto;)V

    .line 928
    .line 929
    .line 930
    :cond_17
    check-cast v3, Laepc;

    .line 931
    .line 932
    iget-object v2, v3, Laepc;->b:Laxto;

    .line 933
    .line 934
    if-eqz v2, :cond_1a

    .line 935
    .line 936
    iget-object v4, v3, Laepc;->c:Lbjmq;

    .line 937
    .line 938
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Lanfv;

    .line 943
    .line 944
    invoke-virtual {v4}, Lanfv;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-boolean v4, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 957
    .line 958
    new-array v5, v5, [B

    .line 959
    .line 960
    if-eqz v4, :cond_19

    .line 961
    .line 962
    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, [B

    .line 965
    .line 966
    if-nez v2, :cond_18

    .line 967
    .line 968
    goto :goto_8

    .line 969
    :cond_18
    move-object v5, v2

    .line 970
    goto :goto_8

    .line 971
    :cond_19
    iget-object v2, v3, Laepc;->d:Lahjl;

    .line 972
    .line 973
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    sget-object v6, Lavqy;->d:Lavqy;

    .line 978
    .line 979
    invoke-virtual {v4, v6}, Lakbs;->d(Lavqy;)V

    .line 980
    .line 981
    .line 982
    const/16 v6, 0x100

    .line 983
    .line 984
    iput v6, v4, Lakbs;->i:I

    .line 985
    .line 986
    const-string v6, "Failed to hydrate response"

    .line 987
    .line 988
    invoke-virtual {v4, v6}, Lakbs;->e(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Lakbs;->a()Lakbt;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v2, v4}, Lahjl;->a(Lakbt;)V

    .line 996
    .line 997
    .line 998
    sget-object v2, Laepc;->a:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v2, v6}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_8
    iget-object v2, v3, Laepc;->e:Laouf;

    .line 1004
    .line 1005
    invoke-static {v5}, Latqt;->v([B)Latqt;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    new-instance v4, Ladwh;

    .line 1010
    .line 1011
    const/16 v5, 0xe

    .line 1012
    .line 1013
    invoke-direct {v4, v3, v5}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v3, Lashg;->a:Lashg;

    .line 1017
    .line 1018
    iget-object v2, v2, Laouf;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lxdu;

    .line 1021
    .line 1022
    invoke-virtual {v2, v4, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1023
    .line 1024
    .line 1025
    :cond_1a
    return-object v0

    .line 1026
    :pswitch_c
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Ljava/util/List;

    .line 1029
    .line 1030
    if-eqz v0, :cond_27

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_1b

    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :cond_1b
    iget-object v3, v1, Ladwd;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    move-object v8, v3

    .line 1043
    check-cast v8, Lbdag;

    .line 1044
    .line 1045
    invoke-static {v8}, Laeik;->r(Lbdag;)Laxcj;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    if-eqz v9, :cond_1c

    .line 1050
    .line 1051
    goto :goto_9

    .line 1052
    :cond_1c
    invoke-static {v8}, Laeik;->s(Lbdag;)Lazly;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    if-nez v9, :cond_1d

    .line 1057
    .line 1058
    invoke-static {v8}, Laeik;->t(Lbdag;)Lbcqr;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    if-nez v9, :cond_1d

    .line 1063
    .line 1064
    sget-object v9, Lavxt;->a:Latru;

    .line 1065
    .line 1066
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    check-cast v3, Latrr;

    .line 1071
    .line 1072
    invoke-virtual {v3, v9}, Latrr;->d(Latru;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 1076
    .line 1077
    iget-object v9, v9, Latru;->d:Latrt;

    .line 1078
    .line 1079
    invoke-virtual {v3, v9}, Latrj;->o(Latrt;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-nez v3, :cond_1d

    .line 1084
    .line 1085
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    const-string v2, "New sticker is not supported sticker; not showing replacement confirm dialog"

    .line 1088
    .line 1089
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    return-object v6

    .line 1093
    :cond_1d
    :goto_9
    invoke-static {v8}, Laeoz;->t(Lbdag;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    add-int/lit8 v3, v3, -0x1

    .line 1098
    .line 1099
    if-eq v3, v7, :cond_1e

    .line 1100
    .line 1101
    if-eq v3, v4, :cond_1e

    .line 1102
    .line 1103
    move v3, v5

    .line 1104
    goto :goto_a

    .line 1105
    :cond_1e
    move v3, v7

    .line 1106
    :goto_a
    invoke-static {v8}, Laeoz;->t(Lbdag;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-ne v4, v2, :cond_1f

    .line 1111
    .line 1112
    :goto_b
    move v0, v7

    .line 1113
    goto :goto_d

    .line 1114
    :cond_1f
    if-ne v4, v7, :cond_21

    .line 1115
    .line 1116
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    const-string v2, "Unknown new sticker category; not allowed instance"

    .line 1119
    .line 1120
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_20
    :goto_c
    move v0, v5

    .line 1124
    goto :goto_d

    .line 1125
    :cond_21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v2, Laeou;

    .line 1130
    .line 1131
    invoke-direct {v2, v7}, Laeou;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sget v2, Larnr;->d:I

    .line 1139
    .line 1140
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 1141
    .line 1142
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Larnr;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_22

    .line 1153
    .line 1154
    goto :goto_b

    .line 1155
    :cond_22
    invoke-virtual {v0}, Larnr;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-le v2, v7, :cond_23

    .line 1160
    .line 1161
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    const-string v2, "Should not have more than 2 active sticker renderers; not allowed instance"

    .line 1164
    .line 1165
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_c

    .line 1169
    :cond_23
    iget-object v2, v1, Ladwd;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    invoke-virtual {v0, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lbdag;

    .line 1176
    .line 1177
    check-cast v2, Laeoz;

    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, Laeoz;->o(Lbdag;)Laeoa;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v2, v8}, Laeoz;->o(Lbdag;)Laeoa;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    if-ne v0, v2, :cond_24

    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :cond_24
    if-eqz v0, :cond_20

    .line 1191
    .line 1192
    if-eqz v2, :cond_20

    .line 1193
    .line 1194
    invoke-interface {v0}, Laeoa;->I()Lbefg;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v2}, Laeoa;->I()Lbefg;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    if-ne v0, v4, :cond_20

    .line 1203
    .line 1204
    invoke-interface {v2}, Laeoa;->I()Lbefg;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    sget-object v2, Lbefg;->c:Lbefg;

    .line 1209
    .line 1210
    if-ne v0, v2, :cond_20

    .line 1211
    .line 1212
    goto :goto_b

    .line 1213
    :goto_d
    if-eqz v3, :cond_25

    .line 1214
    .line 1215
    if-nez v0, :cond_26

    .line 1216
    .line 1217
    :cond_25
    move v5, v7

    .line 1218
    :cond_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :cond_27
    :goto_e
    return-object v6

    .line 1224
    :pswitch_d
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Ljava/util/List;

    .line 1227
    .line 1228
    sget-object v2, Laeiz;->a:Landroid/util/Size;

    .line 1229
    .line 1230
    iget-object v2, v1, Ladwd;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Larnr;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Larnr;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v0, :cond_28

    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-ne v4, v3, :cond_28

    .line 1245
    .line 1246
    move v4, v7

    .line 1247
    goto :goto_f

    .line 1248
    :cond_28
    move v4, v5

    .line 1249
    :goto_f
    invoke-static {v4}, La;->bS(Z)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    move v6, v5

    .line 1258
    :goto_10
    if-ge v6, v3, :cond_2a

    .line 1259
    .line 1260
    invoke-virtual {v2, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    check-cast v8, Lbjcw;

    .line 1265
    .line 1266
    iget-wide v10, v8, Lbjcw;->e:J

    .line 1267
    .line 1268
    invoke-virtual {v2, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    check-cast v8, Lbjcw;

    .line 1273
    .line 1274
    invoke-static {v8}, Laeik;->h(Lbjcw;)Landroid/net/Uri;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    invoke-virtual {v2, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    check-cast v8, Lbjcw;

    .line 1283
    .line 1284
    invoke-static {v8}, Laeiz;->b(Lbjcw;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v13

    .line 1288
    invoke-virtual {v2, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    check-cast v8, Lbjcw;

    .line 1293
    .line 1294
    invoke-static {v8}, Laeiz;->a(Lbjcw;)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v15

    .line 1298
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    move-object/from16 v17, v8

    .line 1303
    .line 1304
    check-cast v17, Ljava/util/NavigableMap;

    .line 1305
    .line 1306
    invoke-virtual {v2, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    check-cast v8, Lbjcw;

    .line 1311
    .line 1312
    iget v8, v8, Lbjcw;->c:I

    .line 1313
    .line 1314
    const/16 v9, 0x6f

    .line 1315
    .line 1316
    if-ne v8, v9, :cond_29

    .line 1317
    .line 1318
    move/from16 v18, v7

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_29
    move/from16 v18, v5

    .line 1322
    .line 1323
    :goto_11
    new-instance v9, Ladzb;

    .line 1324
    .line 1325
    invoke-direct/range {v9 .. v18}, Ladzb;-><init>(JLandroid/net/Uri;JJLjava/util/NavigableMap;Z)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v6, v6, 0x1

    .line 1332
    .line 1333
    goto :goto_10

    .line 1334
    :cond_2a
    iget-object v0, v1, Ladwd;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    new-instance v2, Ladzd;

    .line 1337
    .line 1338
    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1339
    .line 1340
    invoke-direct {v2, v4, v0, v7}, Ladzd;-><init>(Ljava/util/List;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 1341
    .line 1342
    .line 1343
    return-object v2

    .line 1344
    :pswitch_e
    iget-object v0, v1, Ladwd;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    move-object v2, v0

    .line 1347
    check-cast v2, Laehi;

    .line 1348
    .line 1349
    iget-object v3, v2, Laehi;->l:Lahjl;

    .line 1350
    .line 1351
    move-object/from16 v4, p1

    .line 1352
    .line 1353
    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1354
    .line 1355
    invoke-static {v4, v3}, Laegj;->s(Lcom/google/android/libraries/video/media/VideoMetaData;Lahjl;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-nez v3, :cond_2b

    .line 1360
    .line 1361
    sget v0, Larnr;->d:I

    .line 1362
    .line 1363
    sget-object v0, Larsa;->a:Larnr;

    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :cond_2b
    iget-boolean v3, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->j:Z

    .line 1367
    .line 1368
    if-eqz v3, :cond_2c

    .line 1369
    .line 1370
    iget-object v3, v2, Laehi;->f:Lacdk;

    .line 1371
    .line 1372
    invoke-interface {v3}, Lacdk;->l()V

    .line 1373
    .line 1374
    .line 1375
    :cond_2c
    iget-object v3, v1, Ladwd;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    iget-object v5, v2, Laehi;->q:Laoqp;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    if-eqz v3, :cond_2d

    .line 1383
    .line 1384
    move-object v5, v3

    .line 1385
    check-cast v5, Ladwj;

    .line 1386
    .line 1387
    invoke-static {v5}, Ladwl;->e(Ladwj;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    goto :goto_12

    .line 1392
    :cond_2d
    iget-object v5, v2, Laehi;->e:Ladwl;

    .line 1393
    .line 1394
    invoke-virtual {v5}, Ladwl;->a()I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    sget-object v6, Laegj;->b:Lj$/time/Duration;

    .line 1402
    .line 1403
    invoke-static {v6}, Lasfg;->b(Lj$/time/Duration;)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v6

    .line 1407
    int-to-long v8, v5

    .line 1408
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-static {v5}, Lasfg;->b(Lj$/time/Duration;)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v8

    .line 1416
    invoke-static {v4, v6, v7, v8, v9}, Laoqp;->D(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v10

    .line 1420
    iget-object v4, v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1421
    .line 1422
    invoke-virtual {v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 1427
    .line 1428
    cmpl-float v7, v5, v6

    .line 1429
    .line 1430
    if-eqz v7, :cond_30

    .line 1431
    .line 1432
    if-lez v7, :cond_2e

    .line 1433
    .line 1434
    const/high16 v6, 0x3f300000    # 0.6875f

    .line 1435
    .line 1436
    cmpg-float v7, v5, v6

    .line 1437
    .line 1438
    if-ltz v7, :cond_2f

    .line 1439
    .line 1440
    :cond_2e
    move v5, v6

    .line 1441
    :cond_2f
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1442
    .line 1443
    invoke-static {v10, v6, v5}, Laegj;->t(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FF)V

    .line 1444
    .line 1445
    .line 1446
    :cond_30
    iget-object v5, v2, Laehi;->g:Lj$/util/Optional;

    .line 1447
    .line 1448
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_31

    .line 1453
    .line 1454
    iget-object v5, v2, Laehi;->g:Lj$/util/Optional;

    .line 1455
    .line 1456
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    check-cast v5, Lj$/time/Duration;

    .line 1461
    .line 1462
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v5

    .line 1466
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1467
    .line 1468
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v7

    .line 1472
    iget-wide v11, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 1473
    .line 1474
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v7

    .line 1478
    invoke-virtual {v10, v7, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1482
    .line 1483
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v5

    .line 1487
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v5

    .line 1491
    invoke-virtual {v10, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    .line 1492
    .line 1493
    .line 1494
    :cond_31
    iget-boolean v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 1495
    .line 1496
    if-nez v4, :cond_32

    .line 1497
    .line 1498
    goto :goto_13

    .line 1499
    :cond_32
    iget-object v4, v2, Laehi;->r:Laqfx;

    .line 1500
    .line 1501
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1502
    .line 1503
    move-object v6, v3

    .line 1504
    check-cast v6, Ladwj;

    .line 1505
    .line 1506
    invoke-static {v6}, Ladwl;->e(Ladwj;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    int-to-long v6, v6

    .line 1511
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v11

    .line 1515
    :try_start_1
    check-cast v0, Laehi;

    .line 1516
    .line 1517
    iget-object v0, v0, Laehi;->g:Lj$/util/Optional;

    .line 1518
    .line 1519
    check-cast v3, Ladwm;

    .line 1520
    .line 1521
    invoke-static {v3}, Laehi;->j(Ladwm;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v18

    .line 1525
    const-wide/32 v15, 0x1e8480

    .line 1526
    .line 1527
    .line 1528
    const/16 v19, 0x1

    .line 1529
    .line 1530
    const-wide/16 v13, 0x0

    .line 1531
    .line 1532
    move-object/from16 v17, v0

    .line 1533
    .line 1534
    move-object/from16 v20, v4

    .line 1535
    .line 1536
    invoke-static/range {v10 .. v20}, Laegj;->w(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/util/Optional;ZZLaqfx;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1540
    goto :goto_13

    .line 1541
    :catch_1
    move-exception v0

    .line 1542
    iget-object v3, v2, Laehi;->j:Laegp;

    .line 1543
    .line 1544
    sget-object v4, Lavqy;->b:Lavqy;

    .line 1545
    .line 1546
    const-string v5, "Failed to update editable video metadata and trim for photo preview."

    .line 1547
    .line 1548
    invoke-virtual {v3, v4, v5, v0}, Laegp;->d(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_13
    iget-object v0, v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1552
    .line 1553
    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 1554
    .line 1555
    new-instance v3, Lbiup;

    .line 1556
    .line 1557
    const-wide/16 v4, 0x0

    .line 1558
    .line 1559
    invoke-direct {v3, v10, v0, v4, v5}, Lbiup;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v3, v2, Laehi;->m:Lbiup;

    .line 1563
    .line 1564
    iget-object v0, v2, Laehi;->o:Lamut;

    .line 1565
    .line 1566
    iget-object v3, v2, Laehi;->m:Lbiup;

    .line 1567
    .line 1568
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-virtual {v0, v3}, Lamut;->x(Lj$/util/Optional;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    sget-object v3, Lxtb;->b:Lxtb;

    .line 1580
    .line 1581
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    iget-object v2, v2, Laehi;->g:Lj$/util/Optional;

    .line 1586
    .line 1587
    invoke-static {v0, v3, v2}, Laegj;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laejl;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :pswitch_f
    move-object/from16 v0, p1

    .line 1597
    .line 1598
    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1599
    .line 1600
    iget-object v2, v1, Ladwd;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    iget-object v3, v1, Ladwd;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, Lj$/util/Optional;

    .line 1605
    .line 1606
    check-cast v2, Lj$/util/Optional;

    .line 1607
    .line 1608
    invoke-static {v0, v3, v2, v7}, Laegg;->bH(Lcom/google/android/libraries/video/media/VideoMetaData;Lj$/util/Optional;Lj$/util/Optional;Z)Laejl;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    return-object v0

    .line 1613
    :pswitch_10
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, Ljava/lang/Boolean;

    .line 1616
    .line 1617
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    iget-object v2, v1, Ladwd;->a:Ljava/lang/Object;

    .line 1626
    .line 1627
    if-eqz v0, :cond_33

    .line 1628
    .line 1629
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    return-object v0

    .line 1634
    :cond_33
    iget-object v0, v1, Ladwd;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Lj$/util/Optional;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_35

    .line 1643
    .line 1644
    move-object v0, v2

    .line 1645
    check-cast v0, Ladwm;

    .line 1646
    .line 1647
    invoke-static {v0}, Ladwm;->bz(Ladwm;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_35

    .line 1652
    .line 1653
    check-cast v2, Ladwj;

    .line 1654
    .line 1655
    iget-object v0, v2, Ladwj;->E:Latqt;

    .line 1656
    .line 1657
    if-eqz v0, :cond_34

    .line 1658
    .line 1659
    invoke-virtual {v2}, Ladwj;->aS()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_35

    .line 1664
    .line 1665
    :cond_34
    invoke-virtual {v2}, Ladwj;->ak()V

    .line 1666
    .line 1667
    .line 1668
    :cond_35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    return-object v0

    .line 1673
    :pswitch_11
    iget-object v0, v1, Ladwd;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Ladwj;

    .line 1676
    .line 1677
    iget-object v0, v0, Ladwj;->n:Ljava/util/List;

    .line 1678
    .line 1679
    move-object/from16 v2, p1

    .line 1680
    .line 1681
    check-cast v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1682
    .line 1683
    iget-object v3, v1, Ladwd;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Lxnd;

    .line 1689
    .line 1690
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 1694
    .line 1695
    .line 1696
    iget-wide v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 1697
    .line 1698
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v2

    .line 1706
    invoke-direct {v0, v2, v3}, Lxnd;-><init>(J)V

    .line 1707
    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_12
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Lj$/util/Optional;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_36

    .line 1719
    .line 1720
    iget-object v0, v1, Ladwd;->b:Ljava/lang/Object;

    .line 1721
    .line 1722
    iget-object v2, v1, Ladwd;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-static {}, Lyyj;->R()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    xor-int/2addr v4, v7

    .line 1736
    const-string v5, "key cannot be empty"

    .line 1737
    .line 1738
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v4, Lbdrt;->a:Lbdrt;

    .line 1742
    .line 1743
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1748
    .line 1749
    .line 1750
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 1751
    .line 1752
    check-cast v5, Lbdrt;

    .line 1753
    .line 1754
    iget v6, v5, Lbdrt;->c:I

    .line 1755
    .line 1756
    or-int/2addr v6, v7

    .line 1757
    iput v6, v5, Lbdrt;->c:I

    .line 1758
    .line 1759
    iput-object v3, v5, Lbdrt;->d:Ljava/lang/String;

    .line 1760
    .line 1761
    new-instance v3, Lbdrq;

    .line 1762
    .line 1763
    invoke-direct {v3, v4}, Lbdrq;-><init>(Latro;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3, v0}, Lbdrq;->d(Lafmn;)Lbdrs;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-interface {v0, v3}, Lafmw;->f(Lafml;)V

    .line 1775
    .line 1776
    .line 1777
    check-cast v2, Ladvz;

    .line 1778
    .line 1779
    const-string v4, "create the project list"

    .line 1780
    .line 1781
    invoke-virtual {v2, v4, v0}, Ladvz;->y(Ljava/lang/String;Lafmw;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    :cond_36
    return-object v0

    .line 1789
    :pswitch_13
    iget-object v0, v1, Ladwd;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    move-object/from16 v2, p1

    .line 1792
    .line 1793
    check-cast v2, Larnr;

    .line 1794
    .line 1795
    if-eqz v0, :cond_37

    .line 1796
    .line 1797
    move-object v3, v0

    .line 1798
    check-cast v3, Lbjek;

    .line 1799
    .line 1800
    iget-object v3, v3, Lbjek;->d:Lbjdp;

    .line 1801
    .line 1802
    if-nez v3, :cond_38

    .line 1803
    .line 1804
    sget-object v3, Lbjdp;->a:Lbjdp;

    .line 1805
    .line 1806
    goto :goto_14

    .line 1807
    :cond_37
    sget-object v3, Lbjdp;->a:Lbjdp;

    .line 1808
    .line 1809
    :cond_38
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v3, v2}, Laegg;->dp(Lbjdp;Ljava/util/List;)Lbjdp;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    if-eqz v0, :cond_39

    .line 1817
    .line 1818
    iget-object v3, v1, Ladwd;->a:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v3, Ladwj;

    .line 1821
    .line 1822
    iget-object v5, v3, Ladwj;->Q:Laqfx;

    .line 1823
    .line 1824
    invoke-virtual {v5}, Laqfx;->as()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    if-nez v5, :cond_39

    .line 1829
    .line 1830
    check-cast v0, Latrw;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Latfp;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1839
    .line 1840
    .line 1841
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 1842
    .line 1843
    check-cast v5, Lbjek;

    .line 1844
    .line 1845
    iput-object v2, v5, Lbjek;->d:Lbjdp;

    .line 1846
    .line 1847
    iget v6, v5, Lbjek;->b:I

    .line 1848
    .line 1849
    or-int/2addr v4, v6

    .line 1850
    iput v4, v5, Lbjek;->b:I

    .line 1851
    .line 1852
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Lbjek;

    .line 1857
    .line 1858
    iput-object v0, v3, Ladwj;->t:Lbjek;

    .line 1859
    .line 1860
    :cond_39
    return-object v2

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
