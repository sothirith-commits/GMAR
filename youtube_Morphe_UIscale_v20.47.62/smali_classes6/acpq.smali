.class public final synthetic Lacpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Laert;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lacpx;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lj$/util/Optional;

.field public final synthetic h:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Laert;Lj$/util/Optional;Lacpx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpq;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lacpq;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lacpq;->c:Laert;

    .line 9
    .line 10
    iput-object p4, p0, Lacpq;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lacpq;->e:Lacpx;

    .line 13
    .line 14
    iput-object p6, p0, Lacpq;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lacpq;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lacpq;->h:Lj$/util/Optional;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lacvn;

    .line 3
    .line 4
    iget-object v5, p0, Lacpq;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lacvn;->c(Landroid/util/Size;)Lbjdl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lacol;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lacpq;->h:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbjdl;

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    iget-object v3, p0, Lacpq;->c:Laert;

    .line 44
    .line 45
    iget-object v4, v3, Laert;->a:Laddr;

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lacpq;->g:Lj$/util/Optional;

    .line 54
    .line 55
    iget-object v8, p0, Lacpq;->f:Lj$/util/Optional;

    .line 56
    .line 57
    iget-object v10, p0, Lacpq;->d:Lj$/util/Optional;

    .line 58
    .line 59
    sget-object v11, Lbjcw;->a:Lbjcw;

    .line 60
    .line 61
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Latfp;

    .line 66
    .line 67
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    sget-object v12, Latvl;->c:Latrd;

    .line 71
    .line 72
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v13, v11, Latfp;->instance:Latrw;

    .line 76
    .line 77
    check-cast v13, Lbjcw;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v12, v13, Lbjcw;->h:Latrd;

    .line 83
    .line 84
    iget v12, v13, Lbjcw;->b:I

    .line 85
    .line 86
    or-int/2addr v12, v9

    .line 87
    iput v12, v13, Lbjcw;->b:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lacvn;->f:Lacww;

    .line 93
    .line 94
    invoke-virtual {v4}, Lacww;->f()Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v12, v11, Latfp;->instance:Latrw;

    .line 106
    .line 107
    check-cast v12, Lbjcw;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v4, v12, Lbjcw;->i:Latrd;

    .line 113
    .line 114
    iget v4, v12, Lbjcw;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x10

    .line 117
    .line 118
    iput v4, v12, Lbjcw;->b:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Lacvj;

    .line 124
    .line 125
    const/4 v12, 0x5

    .line 126
    invoke-direct {v4, v12}, Lacvj;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v10, Lacvn;->a:Lbjdm;

    .line 134
    .line 135
    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lbjdm;

    .line 140
    .line 141
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v11, Latfp;->instance:Latrw;

    .line 145
    .line 146
    check-cast v10, Lbjcw;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v4, v10, Lbjcw;->j:Lbjdm;

    .line 152
    .line 153
    iget v4, v10, Lbjcw;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x20

    .line 156
    .line 157
    iput v4, v10, Lbjcw;->b:I

    .line 158
    .line 159
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v11, Latfp;->instance:Latrw;

    .line 163
    .line 164
    check-cast v4, Lbjcw;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v0, v4, Lbjcw;->k:Lbjdl;

    .line 170
    .line 171
    iget v0, v4, Lbjcw;->b:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x40

    .line 174
    .line 175
    iput v0, v4, Lbjcw;->b:I

    .line 176
    .line 177
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, Latfp;->instance:Latrw;

    .line 184
    .line 185
    check-cast v0, Lbjcw;

    .line 186
    .line 187
    iget v2, v0, Lbjcw;->b:I

    .line 188
    .line 189
    or-int/lit16 v2, v2, 0x100

    .line 190
    .line 191
    iput v2, v0, Lbjcw;->b:I

    .line 192
    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    iput-wide v12, v0, Lbjcw;->m:D

    .line 196
    .line 197
    sget-object v0, Lbjdk;->a:Lbjdk;

    .line 198
    .line 199
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v4, Lbjdk;

    .line 213
    .line 214
    iget v10, v4, Lbjdk;->b:I

    .line 215
    .line 216
    or-int/2addr v10, v7

    .line 217
    iput v10, v4, Lbjdk;->b:I

    .line 218
    .line 219
    iput v2, v4, Lbjdk;->c:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v2, Lbjdk;

    .line 231
    .line 232
    iget v4, v2, Lbjdk;->b:I

    .line 233
    .line 234
    or-int/2addr v4, v6

    .line 235
    iput v4, v2, Lbjdk;->b:I

    .line 236
    .line 237
    iput p1, v2, Lbjdk;->d:I

    .line 238
    .line 239
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v11, Latfp;->instance:Latrw;

    .line 243
    .line 244
    check-cast p1, Lbjcw;

    .line 245
    .line 246
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbjdk;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v0, p1, Lbjcw;->p:Lbjdk;

    .line 256
    .line 257
    iget v0, p1, Lbjcw;->b:I

    .line 258
    .line 259
    or-int/lit16 v0, v0, 0x400

    .line 260
    .line 261
    iput v0, p1, Lbjcw;->b:I

    .line 262
    .line 263
    new-instance p1, Lacuc;

    .line 264
    .line 265
    const/16 v0, 0xf

    .line 266
    .line 267
    invoke-direct {p1, v11, v0}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_0
    invoke-interface {v4}, Laddr;->b()Lbjcw;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v11, v0

    .line 284
    check-cast v11, Latfp;

    .line 285
    .line 286
    invoke-interface {v4}, Laddr;->b()Lbjcw;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v2, v0, Lbjcw;->c:I

    .line 291
    .line 292
    const/16 v8, 0x65

    .line 293
    .line 294
    if-ne v2, v8, :cond_1

    .line 295
    .line 296
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lbjcs;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1
    sget-object v0, Lbjcs;->a:Lbjcs;

    .line 302
    .line 303
    :goto_0
    sget-object v2, Lbjdk;->a:Lbjdk;

    .line 304
    .line 305
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v12, Lbjdk;

    .line 319
    .line 320
    iget v13, v12, Lbjdk;->b:I

    .line 321
    .line 322
    or-int/2addr v13, v7

    .line 323
    iput v13, v12, Lbjdk;->b:I

    .line 324
    .line 325
    iput v10, v12, Lbjdk;->c:I

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v12, Lbjdk;

    .line 337
    .line 338
    iget v13, v12, Lbjdk;->b:I

    .line 339
    .line 340
    or-int/2addr v13, v6

    .line 341
    iput v13, v12, Lbjdk;->b:I

    .line 342
    .line 343
    iput v10, v12, Lbjdk;->d:I

    .line 344
    .line 345
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lbjdk;

    .line 350
    .line 351
    invoke-interface {v4}, Laddr;->b()Lbjcw;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iget-object v10, v10, Lbjcw;->p:Lbjdk;

    .line 356
    .line 357
    if-nez v10, :cond_2

    .line 358
    .line 359
    move-object v10, v2

    .line 360
    :cond_2
    invoke-virtual {v10, v8}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_5

    .line 365
    .line 366
    invoke-interface {v4}, Laddr;->b()Lbjcw;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v10, v10, Lbjcw;->p:Lbjdk;

    .line 371
    .line 372
    if-nez v10, :cond_3

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_3
    move-object v2, v10

    .line 376
    :goto_1
    invoke-interface {v4}, Laddr;->b()Lbjcw;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v4, v4, Lbjcw;->k:Lbjdl;

    .line 381
    .line 382
    if-nez v4, :cond_4

    .line 383
    .line 384
    sget-object v4, Lbjdl;->a:Lbjdl;

    .line 385
    .line 386
    :cond_4
    invoke-virtual {v1, v2, v8, v4}, Lacvn;->d(Lbjdk;Lbjdk;Lbjdl;)Lbjdl;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v11, Latfp;->instance:Latrw;

    .line 394
    .line 395
    check-cast v4, Lbjcw;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v2, v4, Lbjcw;->k:Lbjdl;

    .line 401
    .line 402
    iget v2, v4, Lbjcw;->b:I

    .line 403
    .line 404
    or-int/lit8 v2, v2, 0x40

    .line 405
    .line 406
    iput v2, v4, Lbjcw;->b:I

    .line 407
    .line 408
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v11, Latfp;->instance:Latrw;

    .line 412
    .line 413
    check-cast v2, Lbjcw;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v8, v2, Lbjcw;->p:Lbjdk;

    .line 419
    .line 420
    iget v4, v2, Lbjcw;->b:I

    .line 421
    .line 422
    or-int/lit16 v4, v4, 0x400

    .line 423
    .line 424
    iput v4, v2, Lbjcw;->b:I

    .line 425
    .line 426
    :cond_5
    iget v0, v0, Lbjcs;->d:F

    .line 427
    .line 428
    iget v2, v3, Laert;->g:F

    .line 429
    .line 430
    cmpl-float v0, v0, v2

    .line 431
    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    invoke-virtual {v1, p1}, Lacvn;->c(Landroid/util/Size;)Lbjdl;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v11, Latfp;->instance:Latrw;

    .line 442
    .line 443
    check-cast v0, Lbjcw;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object p1, v0, Lbjcw;->k:Lbjdl;

    .line 449
    .line 450
    iget p1, v0, Lbjcw;->b:I

    .line 451
    .line 452
    or-int/lit8 p1, p1, 0x40

    .line 453
    .line 454
    iput p1, v0, Lbjcw;->b:I

    .line 455
    .line 456
    :cond_6
    :goto_2
    iget-object v8, p0, Lacpq;->e:Lacpx;

    .line 457
    .line 458
    move p1, v6

    .line 459
    iget-object v6, p0, Lacpq;->a:Landroid/app/Activity;

    .line 460
    .line 461
    iget-object v0, v1, Lacvn;->b:Lblyd;

    .line 462
    .line 463
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Laerv;

    .line 468
    .line 469
    iget-object v2, v3, Laert;->d:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v4, v1, Lacvn;->e:Lasiq;

    .line 472
    .line 473
    invoke-interface {v0, v2}, Laerv;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v0, Lacvl;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-direct {v0, v1, v5, v4}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    aput-object v2, p1, v4

    .line 490
    .line 491
    aput-object v0, p1, v7

    .line 492
    .line 493
    invoke-static {p1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    move-object v4, v0

    .line 498
    new-instance v0, Lacvm;

    .line 499
    .line 500
    move-object v7, v11

    .line 501
    invoke-direct/range {v0 .. v8}, Lacvm;-><init>(Lacvn;Lcom/google/common/util/concurrent/ListenableFuture;Laert;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Bitmap;Landroid/app/Activity;Latfp;Lacpx;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v1, Lacvn;->h:Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    invoke-virtual {p1, v0, v1}, Lathz;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance v0, Lyys;

    .line 511
    .line 512
    const/16 v2, 0xd

    .line 513
    .line 514
    invoke-direct {v0, v2}, Lyys;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lywd;

    .line 518
    .line 519
    invoke-direct {v2, v9}, Lywd;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v1, v0, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
