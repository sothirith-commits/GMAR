.class public final synthetic Lakng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lamla;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lj$/util/Optional;

.field public final synthetic h:Lamjv;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lamla;Lj$/util/Optional;Lamjv;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakng;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lakng;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lakng;->c:Lamla;

    .line 9
    .line 10
    iput-object p4, p0, Lakng;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lakng;->h:Lamjv;

    .line 13
    .line 14
    iput-object p6, p0, Lakng;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lakng;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lakng;->g:Lj$/util/Optional;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lakwj;

    .line 3
    .line 4
    new-instance p1, Landroid/util/Size;

    .line 5
    .line 6
    iget-object v5, p0, Lakng;->b:Landroid/graphics/Bitmap;

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
    invoke-virtual {v1, p1}, Lakwj;->b(Landroid/util/Size;)Lcfze;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lakvx;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lakvx;-><init>(Lcfze;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lakng;->g:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcfze;

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    iget-object v3, p0, Lakng;->c:Lamla;

    .line 42
    .line 43
    iget-object v4, v3, Lamla;->a:Lalkt;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lakng;->f:Lj$/util/Optional;

    .line 50
    .line 51
    iget-object v8, p0, Lakng;->e:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v9, p0, Lakng;->d:Lj$/util/Optional;

    .line 54
    .line 55
    sget-object v10, Lcfxy;->a:Lcfxy;

    .line 56
    .line 57
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcfxx;

    .line 62
    .line 63
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    sget-object v11, Lbkrz;->b:Lbkmx;

    .line 67
    .line 68
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lcfxx;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v12, Lcfxy;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v11, v12, Lcfxy;->h:Lbkmx;

    .line 79
    .line 80
    iget v11, v12, Lcfxy;->b:I

    .line 81
    .line 82
    or-int/lit8 v11, v11, 0x8

    .line 83
    .line 84
    iput v11, v12, Lcfxy;->b:I

    .line 85
    .line 86
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lakwj;->e:Lalat;

    .line 90
    .line 91
    invoke-virtual {v4}, Lalat;->e()Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v10, Lcfxx;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v11, Lcfxy;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v4, v11, Lcfxy;->i:Lbkmx;

    .line 110
    .line 111
    iget v4, v11, Lcfxy;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x10

    .line 114
    .line 115
    iput v4, v11, Lcfxy;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    new-instance v4, Lakvy;

    .line 121
    .line 122
    invoke-direct {v4}, Lakvy;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v9, Lakwj;->a:Lcfzg;

    .line 130
    .line 131
    invoke-virtual {v4, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcfzg;

    .line 136
    .line 137
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v9, v10, Lcfxx;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v9, Lcfxy;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v4, v9, Lcfxy;->j:Lcfzg;

    .line 148
    .line 149
    iget v4, v9, Lcfxy;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x20

    .line 152
    .line 153
    iput v4, v9, Lcfxy;->b:I

    .line 154
    .line 155
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v10, Lcfxx;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v4, Lcfxy;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, Lcfxy;->k:Lcfze;

    .line 166
    .line 167
    iget v0, v4, Lcfxy;->b:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x40

    .line 170
    .line 171
    iput v0, v4, Lcfxy;->b:I

    .line 172
    .line 173
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v10, Lcfxx;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v0, Lcfxy;

    .line 182
    .line 183
    iget v2, v0, Lcfxy;->b:I

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0x100

    .line 186
    .line 187
    iput v2, v0, Lcfxy;->b:I

    .line 188
    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    iput-wide v11, v0, Lcfxy;->m:D

    .line 192
    .line 193
    sget-object v0, Lcfzc;->a:Lcfzc;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcfzb;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcfzb;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v4, Lcfzc;

    .line 211
    .line 212
    iget v9, v4, Lcfzc;->b:I

    .line 213
    .line 214
    or-int/2addr v9, v7

    .line 215
    iput v9, v4, Lcfzc;->b:I

    .line 216
    .line 217
    iput v2, v4, Lcfzc;->c:I

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcfzb;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v2, Lcfzc;

    .line 229
    .line 230
    iget v4, v2, Lcfzc;->b:I

    .line 231
    .line 232
    or-int/2addr v4, v6

    .line 233
    iput v4, v2, Lcfzc;->b:I

    .line 234
    .line 235
    iput p1, v2, Lcfzc;->d:I

    .line 236
    .line 237
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object p1, v10, Lcfxx;->instance:Lbknt;

    .line 241
    .line 242
    check-cast p1, Lcfxy;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcfzc;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v0, p1, Lcfxy;->p:Lcfzc;

    .line 254
    .line 255
    iget v0, p1, Lcfxy;->b:I

    .line 256
    .line 257
    or-int/lit16 v0, v0, 0x400

    .line 258
    .line 259
    iput v0, p1, Lcfxy;->b:I

    .line 260
    .line 261
    new-instance p1, Lakvz;

    .line 262
    .line 263
    invoke-direct {p1, v10}, Lakvz;-><init>(Lcfxx;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_0
    check-cast v4, Lalli;

    .line 272
    .line 273
    iget-object v0, v4, Lalli;->a:Lcfxy;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v10, v2

    .line 280
    check-cast v10, Lcfxx;

    .line 281
    .line 282
    iget v2, v0, Lcfxy;->c:I

    .line 283
    .line 284
    const/16 v4, 0x65

    .line 285
    .line 286
    if-ne v2, v4, :cond_1

    .line 287
    .line 288
    iget-object v2, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcfxq;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_1
    sget-object v2, Lcfxq;->a:Lcfxq;

    .line 294
    .line 295
    :goto_0
    sget-object v4, Lcfzc;->a:Lcfzc;

    .line 296
    .line 297
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcfzb;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v11, v8, Lcfzb;->instance:Lbknt;

    .line 311
    .line 312
    check-cast v11, Lcfzc;

    .line 313
    .line 314
    iget v12, v11, Lcfzc;->b:I

    .line 315
    .line 316
    or-int/2addr v12, v7

    .line 317
    iput v12, v11, Lcfzc;->b:I

    .line 318
    .line 319
    iput v9, v11, Lcfzc;->c:I

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v11, v8, Lcfzb;->instance:Lbknt;

    .line 329
    .line 330
    check-cast v11, Lcfzc;

    .line 331
    .line 332
    iget v12, v11, Lcfzc;->b:I

    .line 333
    .line 334
    or-int/2addr v12, v6

    .line 335
    iput v12, v11, Lcfzc;->b:I

    .line 336
    .line 337
    iput v9, v11, Lcfzc;->d:I

    .line 338
    .line 339
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lcfzc;

    .line 344
    .line 345
    iget-object v9, v0, Lcfxy;->p:Lcfzc;

    .line 346
    .line 347
    if-nez v9, :cond_2

    .line 348
    .line 349
    move-object v9, v4

    .line 350
    :cond_2
    invoke-virtual {v9, v8}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_5

    .line 355
    .line 356
    iget-object v9, v0, Lcfxy;->p:Lcfzc;

    .line 357
    .line 358
    if-nez v9, :cond_3

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_3
    move-object v4, v9

    .line 362
    :goto_1
    iget-object v0, v0, Lcfxy;->k:Lcfze;

    .line 363
    .line 364
    if-nez v0, :cond_4

    .line 365
    .line 366
    sget-object v0, Lcfze;->a:Lcfze;

    .line 367
    .line 368
    :cond_4
    invoke-virtual {v1, v4, v8, v0}, Lakwj;->c(Lcfzc;Lcfzc;Lcfze;)Lcfze;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v10, Lcfxx;->instance:Lbknt;

    .line 376
    .line 377
    check-cast v4, Lcfxy;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v0, v4, Lcfxy;->k:Lcfze;

    .line 383
    .line 384
    iget v0, v4, Lcfxy;->b:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x40

    .line 387
    .line 388
    iput v0, v4, Lcfxy;->b:I

    .line 389
    .line 390
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v10, Lcfxx;->instance:Lbknt;

    .line 394
    .line 395
    check-cast v0, Lcfxy;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v8, v0, Lcfxy;->p:Lcfzc;

    .line 401
    .line 402
    iget v4, v0, Lcfxy;->b:I

    .line 403
    .line 404
    or-int/lit16 v4, v4, 0x400

    .line 405
    .line 406
    iput v4, v0, Lcfxy;->b:I

    .line 407
    .line 408
    :cond_5
    iget v0, v2, Lcfxq;->d:F

    .line 409
    .line 410
    iget v2, v3, Lamla;->g:F

    .line 411
    .line 412
    cmpl-float v0, v0, v2

    .line 413
    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    invoke-virtual {v1, p1}, Lakwj;->b(Landroid/util/Size;)Lcfze;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v10, Lcfxx;->instance:Lbknt;

    .line 424
    .line 425
    check-cast v0, Lcfxy;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object p1, v0, Lcfxy;->k:Lcfze;

    .line 431
    .line 432
    iget p1, v0, Lcfxy;->b:I

    .line 433
    .line 434
    or-int/lit8 p1, p1, 0x40

    .line 435
    .line 436
    iput p1, v0, Lcfxy;->b:I

    .line 437
    .line 438
    :cond_6
    :goto_2
    iget-object v8, p0, Lakng;->h:Lamjv;

    .line 439
    .line 440
    move p1, v6

    .line 441
    iget-object v6, p0, Lakng;->a:Landroid/app/Activity;

    .line 442
    .line 443
    iget-object v0, v1, Lakwj;->c:Lcjac;

    .line 444
    .line 445
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lamld;

    .line 450
    .line 451
    iget-object v2, v3, Lamla;->d:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v4, v1, Lakwj;->d:Lbioo;

    .line 454
    .line 455
    invoke-interface {v0, v2}, Lamld;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v0, Lakwa;

    .line 460
    .line 461
    invoke-direct {v0, v1, v5}, Lakwa;-><init>(Lakwj;Landroid/graphics/Bitmap;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    aput-object v2, p1, v0

    .line 472
    .line 473
    aput-object v4, p1, v7

    .line 474
    .line 475
    invoke-static {p1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, Lakwb;

    .line 480
    .line 481
    move-object v7, v10

    .line 482
    invoke-direct/range {v0 .. v8}, Lakwb;-><init>(Lakwj;Lcom/google/common/util/concurrent/ListenableFuture;Lamla;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Bitmap;Landroid/app/Activity;Lcfxx;Lamjv;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lakwj;->h:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    invoke-virtual {p1, v0, v1}, Lbgul;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v0, Lakwc;

    .line 492
    .line 493
    invoke-direct {v0}, Lakwc;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lakwd;

    .line 497
    .line 498
    invoke-direct {v2}, Lakwd;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {p1, v1, v0, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 502
    .line 503
    .line 504
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
