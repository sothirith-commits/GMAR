.class public final synthetic Lacpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Laert;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lacpx;

.field public final synthetic e:Lacnq;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lj$/util/Optional;

.field public final synthetic h:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Laert;Lj$/util/Optional;Lacpx;Lacnq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpr;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lacpr;->b:Laert;

    .line 7
    .line 8
    iput-object p3, p0, Lacpr;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lacpr;->d:Lacpx;

    .line 11
    .line 12
    iput-object p5, p0, Lacpr;->e:Lacnq;

    .line 13
    .line 14
    iput-object p6, p0, Lacpr;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lacpr;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lacpr;->h:Lj$/util/Optional;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lacvn;

    .line 3
    .line 4
    sget-object p1, Lbjdk;->a:Lbjdk;

    .line 5
    .line 6
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, Lacvn;->k:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v4, Lbjdk;

    .line 22
    .line 23
    iget v5, v4, Lbjdk;->b:I

    .line 24
    .line 25
    or-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    iput v5, v4, Lbjdk;->b:I

    .line 28
    .line 29
    iput v3, v4, Lbjdk;->c:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v4, Lbjdk;

    .line 41
    .line 42
    iget v5, v4, Lbjdk;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iput v5, v4, Lbjdk;->b:I

    .line 47
    .line 48
    iput v3, v4, Lbjdk;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbjdk;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lacvn;->c(Landroid/util/Size;)Lbjdl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lacol;

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-direct {v4, v3, v5}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lacpr;->h:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbjdl;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    iget-object v3, p0, Lacpr;->b:Laert;

    .line 81
    .line 82
    iget-object v7, v3, Laert;->a:Laddr;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lacpr;->g:Lj$/util/Optional;

    .line 88
    .line 89
    sget-object v2, Lbjcw;->a:Lbjcw;

    .line 90
    .line 91
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Latfp;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lbjev;

    .line 108
    .line 109
    iget v7, v7, Lbjev;->c:I

    .line 110
    .line 111
    int-to-long v9, v7

    .line 112
    invoke-static {v9, v10}, Latvl;->d(J)Latrd;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object v7, Latvl;->c:Latrd;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v2, Latfp;->instance:Latrw;

    .line 123
    .line 124
    check-cast v9, Lbjcw;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v7, v9, Lbjcw;->h:Latrd;

    .line 130
    .line 131
    iget v7, v9, Lbjcw;->b:I

    .line 132
    .line 133
    or-int/2addr v5, v7

    .line 134
    iput v5, v9, Lbjcw;->b:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbjev;

    .line 147
    .line 148
    iget p1, p1, Lbjev;->d:I

    .line 149
    .line 150
    int-to-long v9, p1

    .line 151
    invoke-static {v9, v10}, Latvl;->d(J)Latrd;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object p1, v1, Lacvn;->f:Lacww;

    .line 157
    .line 158
    invoke-virtual {p1}, Lacww;->f()Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, Latfp;->instance:Latrw;

    .line 170
    .line 171
    check-cast v5, Lbjcw;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v5, Lbjcw;->i:Latrd;

    .line 177
    .line 178
    iget p1, v5, Lbjcw;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x10

    .line 181
    .line 182
    iput p1, v5, Lbjcw;->b:I

    .line 183
    .line 184
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lacjo;

    .line 195
    .line 196
    iget-object p1, p1, Lacjo;->a:Lbjdm;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    iget-object p1, p0, Lacpr;->c:Lj$/util/Optional;

    .line 200
    .line 201
    new-instance v5, Lacvj;

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    invoke-direct {v5, v7}, Lacvj;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v5, Lacvn;->a:Lbjdm;

    .line 212
    .line 213
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbjdm;

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v2, Latfp;->instance:Latrw;

    .line 223
    .line 224
    check-cast v5, Lbjcw;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object p1, v5, Lbjcw;->j:Lbjdm;

    .line 230
    .line 231
    iget p1, v5, Lbjcw;->b:I

    .line 232
    .line 233
    or-int/lit8 p1, p1, 0x20

    .line 234
    .line 235
    iput p1, v5, Lbjcw;->b:I

    .line 236
    .line 237
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object p1, v2, Latfp;->instance:Latrw;

    .line 241
    .line 242
    check-cast p1, Lbjcw;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v4, p1, Lbjcw;->k:Lbjdl;

    .line 248
    .line 249
    iget v4, p1, Lbjcw;->b:I

    .line 250
    .line 251
    or-int/lit8 v4, v4, 0x40

    .line 252
    .line 253
    iput v4, p1, Lbjcw;->b:I

    .line 254
    .line 255
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lacjo;

    .line 266
    .line 267
    iget p1, p1, Lacjo;->c:F

    .line 268
    .line 269
    float-to-double v4, p1

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    const-wide/16 v4, 0x0

    .line 272
    .line 273
    :goto_3
    iget-object p1, p0, Lacpr;->f:Lj$/util/Optional;

    .line 274
    .line 275
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v2, Latfp;->instance:Latrw;

    .line 279
    .line 280
    check-cast v6, Lbjcw;

    .line 281
    .line 282
    iget v7, v6, Lbjcw;->b:I

    .line 283
    .line 284
    or-int/lit16 v7, v7, 0x100

    .line 285
    .line 286
    iput v7, v6, Lbjcw;->b:I

    .line 287
    .line 288
    iput-wide v4, v6, Lbjcw;->m:D

    .line 289
    .line 290
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 294
    .line 295
    check-cast v4, Lbjcw;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v0, v4, Lbjcw;->p:Lbjdk;

    .line 301
    .line 302
    iget v0, v4, Lbjcw;->b:I

    .line 303
    .line 304
    or-int/lit16 v0, v0, 0x400

    .line 305
    .line 306
    iput v0, v4, Lbjcw;->b:I

    .line 307
    .line 308
    new-instance v0, Lacuc;

    .line 309
    .line 310
    const/16 v4, 0xe

    .line 311
    .line 312
    invoke-direct {v0, v2, v4}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v2

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_4
    invoke-interface {v7}, Laddr;->b()Lbjcw;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Latfp;

    .line 330
    .line 331
    invoke-interface {v7}, Laddr;->b()Lbjcw;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v5, v5, Lbjcw;->p:Lbjdk;

    .line 336
    .line 337
    if-nez v5, :cond_5

    .line 338
    .line 339
    move-object v5, p1

    .line 340
    :cond_5
    invoke-virtual {v5, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_8

    .line 345
    .line 346
    invoke-interface {v7}, Laddr;->b()Lbjcw;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v5, v5, Lbjcw;->p:Lbjdk;

    .line 351
    .line 352
    if-nez v5, :cond_6

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    move-object p1, v5

    .line 356
    :goto_4
    invoke-interface {v7}, Laddr;->b()Lbjcw;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v5, v5, Lbjcw;->k:Lbjdl;

    .line 361
    .line 362
    if-nez v5, :cond_7

    .line 363
    .line 364
    sget-object v5, Lbjdl;->a:Lbjdl;

    .line 365
    .line 366
    :cond_7
    invoke-virtual {v1, p1, v0, v5}, Lacvn;->d(Lbjdk;Lbjdk;Lbjdl;)Lbjdl;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 374
    .line 375
    check-cast v5, Lbjcw;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object p1, v5, Lbjcw;->k:Lbjdl;

    .line 381
    .line 382
    iget p1, v5, Lbjcw;->b:I

    .line 383
    .line 384
    or-int/lit8 p1, p1, 0x40

    .line 385
    .line 386
    iput p1, v5, Lbjcw;->b:I

    .line 387
    .line 388
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object p1, v4, Latfp;->instance:Latrw;

    .line 392
    .line 393
    check-cast p1, Lbjcw;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v0, p1, Lbjcw;->p:Lbjdk;

    .line 399
    .line 400
    iget v0, p1, Lbjcw;->b:I

    .line 401
    .line 402
    or-int/lit16 v0, v0, 0x400

    .line 403
    .line 404
    iput v0, p1, Lbjcw;->b:I

    .line 405
    .line 406
    :cond_8
    invoke-interface {v7}, Laddr;->b()Lbjcw;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget p1, p1, Lbjcw;->c:I

    .line 411
    .line 412
    const/16 v0, 0x65

    .line 413
    .line 414
    if-ne p1, v0, :cond_a

    .line 415
    .line 416
    invoke-interface {v7}, Laddr;->b()Lbjcw;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget v5, p1, Lbjcw;->c:I

    .line 421
    .line 422
    if-ne v5, v0, :cond_9

    .line 423
    .line 424
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lbjcs;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    sget-object p1, Lbjcs;->a:Lbjcs;

    .line 430
    .line 431
    :goto_5
    iget p1, p1, Lbjcs;->d:F

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_a
    invoke-interface {v7}, Laddr;->c()Lj$/util/Optional;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lacvj;

    .line 439
    .line 440
    invoke-direct {v0, v8}, Lacvj;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Float;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    :goto_6
    iget v0, v3, Laert;->g:F

    .line 463
    .line 464
    cmpl-float p1, p1, v0

    .line 465
    .line 466
    if-eqz p1, :cond_b

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lacvn;->c(Landroid/util/Size;)Lbjdl;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v4, Latfp;->instance:Latrw;

    .line 476
    .line 477
    check-cast v0, Lbjcw;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object p1, v0, Lbjcw;->k:Lbjdl;

    .line 483
    .line 484
    iget p1, v0, Lbjcw;->b:I

    .line 485
    .line 486
    or-int/lit8 p1, p1, 0x40

    .line 487
    .line 488
    iput p1, v0, Lbjcw;->b:I

    .line 489
    .line 490
    :cond_b
    :goto_7
    iget-object v5, p0, Lacpr;->d:Lacpx;

    .line 491
    .line 492
    iget-object v2, p0, Lacpr;->a:Landroid/app/Activity;

    .line 493
    .line 494
    iget p1, v3, Laert;->n:I

    .line 495
    .line 496
    if-ne p1, v8, :cond_c

    .line 497
    .line 498
    sget p1, Larnr;->d:I

    .line 499
    .line 500
    move-object v0, v1

    .line 501
    move-object v1, v2

    .line 502
    sget-object v2, Larsa;->a:Larnr;

    .line 503
    .line 504
    invoke-virtual/range {v0 .. v5}, Lacvn;->j(Landroid/app/Activity;Ljava/util/List;Laert;Latfp;Lacpx;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    goto :goto_8

    .line 512
    :cond_c
    move-object v0, v1

    .line 513
    move-object v1, v2

    .line 514
    iget-object p1, v0, Lacvn;->b:Lblyd;

    .line 515
    .line 516
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Laerv;

    .line 521
    .line 522
    iget-object v2, v3, Laert;->d:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v6, v0, Lacvn;->e:Lasiq;

    .line 525
    .line 526
    invoke-interface {p1, v2}, Laerv;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    move-object v2, v1

    .line 531
    move-object v1, v0

    .line 532
    new-instance v0, Lkkn;

    .line 533
    .line 534
    const/4 v6, 0x6

    .line 535
    invoke-direct/range {v0 .. v6}, Lkkn;-><init>(Lacvn;Landroid/app/Activity;Laert;Latfp;Lacpx;I)V

    .line 536
    .line 537
    .line 538
    move-object v11, v2

    .line 539
    move-object v2, v0

    .line 540
    move-object v0, v1

    .line 541
    move-object v1, v11

    .line 542
    iget-object v7, v0, Lacvn;->h:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    const-class v6, Ljava/util/concurrent/ExecutionException;

    .line 545
    .line 546
    invoke-static {p1, v6, v2, v7}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    move-object v2, v1

    .line 551
    move-object v1, v0

    .line 552
    new-instance v0, Llhw;

    .line 553
    .line 554
    const/4 v6, 0x3

    .line 555
    invoke-direct/range {v0 .. v6}, Llhw;-><init>(Lacvn;Landroid/app/Activity;Laert;Latfp;Lacpx;I)V

    .line 556
    .line 557
    .line 558
    move-object v11, v1

    .line 559
    move-object v1, v0

    .line 560
    move-object v0, v11

    .line 561
    invoke-static {p1, v1, v7}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    :goto_8
    iget-object v1, p0, Lacpr;->e:Lacnq;

    .line 566
    .line 567
    iget-object v0, v0, Lacvn;->h:Ljava/util/concurrent/Executor;

    .line 568
    .line 569
    new-instance v2, Labzx;

    .line 570
    .line 571
    const/4 v3, 0x5

    .line 572
    invoke-direct {v2, v1, v3}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Lpkj;

    .line 576
    .line 577
    const/16 v4, 0x13

    .line 578
    .line 579
    invoke-direct {v3, v1, v4}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1, v0, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 583
    .line 584
    .line 585
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
