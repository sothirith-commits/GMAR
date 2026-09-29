.class public final synthetic Lrpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrpf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Luhj;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Luhr;->c(Landroid/view/View;)Luhj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {v1}, Luhj;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1f

    .line 31
    .line 32
    invoke-virtual {v1}, Luhj;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1e

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "CVE is already impressed and cannot be replaced."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ltun;->a(Ljava/lang/RuntimeException;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Luen;

    .line 60
    .line 61
    iget-object p1, p1, Luen;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, La;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lubr;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object v0, Lubr;->a:Lubr;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    new-instance v0, Leov;

    .line 82
    .line 83
    iget v1, p1, Lubr;->c:I

    .line 84
    .line 85
    if-ne v1, v4, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lubr;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lgum;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lgum;->a:Lgum;

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Luei;

    .line 97
    .line 98
    iget-object v2, v1, Luei;->a:Lbjmq;

    .line 99
    .line 100
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ludo;

    .line 105
    .line 106
    iget-object v2, v2, Ludo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v1, Luei;->c:Ljava/io/File;

    .line 109
    .line 110
    iget-object v1, v1, Luei;->f:Ludo;

    .line 111
    .line 112
    iget-object v1, v1, Ludo;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/io/File;

    .line 115
    .line 116
    check-cast v2, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v0, p1, v2, v1, v3}, Leov;-><init>(Lgum;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    return-object v2

    .line 123
    :pswitch_2
    check-cast p1, Lguj;

    .line 124
    .line 125
    invoke-static {p1}, Lqou;->j(Lguj;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1}, Lguj;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast v0, Laqye;

    .line 143
    .line 144
    iget-object v0, v0, Laqye;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lrlq;

    .line 147
    .line 148
    const/16 v1, 0x3b64

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lrlq;->o(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Luef;

    .line 154
    .line 155
    invoke-direct {p1}, Luef;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_3
    check-cast p1, Leov;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v1, 0x22

    .line 166
    .line 167
    if-lt v0, v1, :cond_5

    .line 168
    .line 169
    iget-object v0, p1, Leov;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Lued;

    .line 179
    .line 180
    invoke-direct {v1, v0, p1, v3, v2}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Laaej;

    .line 184
    .line 185
    iget-object p1, v0, Laaej;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lrlq;

    .line 188
    .line 189
    const/16 v0, 0x3a9a

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lrlq;->l(I)Luew;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :try_start_0
    invoke-virtual {p1}, Luew;->c()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Luew;->a()V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    invoke-virtual {p1, v0}, Luew;->b(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-virtual {p1}, Luew;->a()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    new-instance p1, Luec;

    .line 216
    .line 217
    invoke-direct {p1, v1}, Luec;-><init>(I)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_4
    check-cast p1, Lubr;

    .line 222
    .line 223
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Laaej;

    .line 226
    .line 227
    iget-object v1, v0, Laaej;->f:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    sget-object v2, Lubr;->a:Lubr;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    iget p1, p1, Lubr;->e:I

    .line 240
    .line 241
    invoke-static {p1}, Lguj;->a(I)Lguj;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    sget-object p1, Lguj;->a:Lguj;

    .line 248
    .line 249
    :cond_7
    check-cast v1, Lalwr;

    .line 250
    .line 251
    iget-object v2, v1, Lalwr;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne p1, v2, :cond_8

    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_8
    iget-object p1, v1, Lalwr;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lrlq;

    .line 263
    .line 264
    const/16 v1, 0x3aff

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lrlq;->n(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    check-cast v1, Lalwr;

    .line 271
    .line 272
    iget-object p1, v1, Lalwr;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lrlq;

    .line 275
    .line 276
    const/16 v1, 0x3afe

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lrlq;->n(I)V

    .line 279
    .line 280
    .line 281
    :goto_1
    iget-object p1, v0, Laaej;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lrlq;

    .line 284
    .line 285
    const/16 v0, 0x3a9b

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Luec;

    .line 291
    .line 292
    invoke-direct {p1, v4}, Luec;-><init>(I)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_5
    check-cast p1, Lubr;

    .line 297
    .line 298
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    sget-object v1, Lubr;->a:Lubr;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    iget v1, p1, Lubr;->e:I

    .line 312
    .line 313
    invoke-static {v1}, Lguj;->a(I)Lguj;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    sget-object v1, Lguj;->a:Lguj;

    .line 320
    .line 321
    :cond_b
    check-cast v0, Lalwr;

    .line 322
    .line 323
    iget-object v2, v0, Lalwr;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eq v1, v2, :cond_c

    .line 330
    .line 331
    iget-object p1, v0, Lalwr;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lrlq;

    .line 334
    .line 335
    const/16 v0, 0x3b01

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    iget v1, p1, Lubr;->c:I

    .line 342
    .line 343
    if-ne v1, v4, :cond_d

    .line 344
    .line 345
    iget-object p1, p1, Lubr;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lgum;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_d
    sget-object p1, Lgum;->a:Lgum;

    .line 351
    .line 352
    :goto_2
    iget-wide v1, p1, Lgum;->e:J

    .line 353
    .line 354
    const-wide/16 v5, 0x3e8

    .line 355
    .line 356
    mul-long/2addr v1, v5

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    sub-long/2addr v1, v5

    .line 362
    iget-wide v5, v0, Lalwr;->a:J

    .line 363
    .line 364
    cmp-long p1, v1, v5

    .line 365
    .line 366
    if-gtz p1, :cond_e

    .line 367
    .line 368
    move v3, v4

    .line 369
    :cond_e
    if-eqz v3, :cond_f

    .line 370
    .line 371
    iget-object p1, v0, Lalwr;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lrlq;

    .line 374
    .line 375
    const/16 v0, 0x3b02

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 378
    .line 379
    .line 380
    :cond_f
    move v4, v3

    .line 381
    goto :goto_4

    .line 382
    :cond_10
    :goto_3
    check-cast v0, Lalwr;

    .line 383
    .line 384
    iget-object p1, v0, Lalwr;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lrlq;

    .line 387
    .line 388
    const/16 v0, 0x3b00

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_6
    check-cast p1, Lubq;

    .line 399
    .line 400
    iget v0, p1, Lubq;->f:I

    .line 401
    .line 402
    invoke-static {v0}, La;->cF(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    move v2, v4

    .line 409
    :cond_11
    iget-object v3, p0, Lrpf;->a:Ljava/lang/Object;

    .line 410
    .line 411
    add-int/lit8 v2, v2, -0x1

    .line 412
    .line 413
    if-eq v2, v4, :cond_1a

    .line 414
    .line 415
    const/4 v5, 0x2

    .line 416
    if-eq v2, v5, :cond_1a

    .line 417
    .line 418
    if-eq v2, v1, :cond_17

    .line 419
    .line 420
    const/16 v1, 0xc

    .line 421
    .line 422
    const/16 v5, 0x3ed

    .line 423
    .line 424
    if-eq v2, v1, :cond_14

    .line 425
    .line 426
    check-cast v3, Ludy;

    .line 427
    .line 428
    iget-object v1, v3, Ludy;->f:Lrlq;

    .line 429
    .line 430
    invoke-static {v0}, La;->cF(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    move v0, v4

    .line 437
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v0, v0, -0x1

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v5, v0}, Lrlq;->o(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Ludv;

    .line 455
    .line 456
    iget p1, p1, Lubq;->f:I

    .line 457
    .line 458
    invoke-static {p1}, La;->cF(I)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-nez p1, :cond_13

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_13
    move v4, p1

    .line 466
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 467
    .line 468
    invoke-direct {v0, v4}, Ludv;-><init>(I)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_14
    check-cast v3, Ludy;

    .line 473
    .line 474
    iget-object v1, v3, Ludy;->f:Lrlq;

    .line 475
    .line 476
    invoke-static {v0}, La;->cF(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    move v0, v4

    .line 483
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v0, v0, -0x1

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v5, v0}, Lrlq;->o(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Ludu;

    .line 501
    .line 502
    iget p1, p1, Lubq;->f:I

    .line 503
    .line 504
    invoke-static {p1}, La;->cF(I)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_16

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_16
    move v4, p1

    .line 512
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 513
    .line 514
    invoke-direct {v0, v4}, Ludu;-><init>(I)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_17
    check-cast v3, Ludy;

    .line 519
    .line 520
    iget-object v1, v3, Ludy;->f:Lrlq;

    .line 521
    .line 522
    invoke-static {v0}, La;->cF(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_18

    .line 527
    .line 528
    move v0, v4

    .line 529
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v0, v0, -0x1

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/16 v2, 0x3ec

    .line 544
    .line 545
    invoke-virtual {v1, v2, v0}, Lrlq;->o(ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Ludw;

    .line 549
    .line 550
    iget p1, p1, Lubq;->f:I

    .line 551
    .line 552
    invoke-static {p1}, La;->cF(I)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_19

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_19
    move v4, p1

    .line 560
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 561
    .line 562
    invoke-direct {v0, v4}, Ludw;-><init>(I)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1a
    return-object p1

    .line 567
    :pswitch_7
    check-cast p1, Lubs;

    .line 568
    .line 569
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lubw;

    .line 572
    .line 573
    iget-object v0, v0, Lubw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 574
    .line 575
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 580
    .line 581
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_9
    check-cast p1, Lsfv;

    .line 585
    .line 586
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_a
    check-cast p1, Lsfv;

    .line 590
    .line 591
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_b
    check-cast p1, Lgvh;

    .line 595
    .line 596
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 597
    .line 598
    :try_start_2
    check-cast v0, Lrzs;

    .line 599
    .line 600
    invoke-interface {p1, v0}, Lgvh;->b(Lrzs;)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Lrza;->a:Lrza;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 604
    .line 605
    return-object p1

    .line 606
    :catch_0
    move-exception v0

    .line 607
    move-object p1, v0

    .line 608
    move-object v6, p1

    .line 609
    sget-object p1, Lryo;->a:Laruc;

    .line 610
    .line 611
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/16 v4, 0x89

    .line 616
    .line 617
    const-string v5, "AssistantConnector.java"

    .line 618
    .line 619
    const-string v1, "Can\'t send data"

    .line 620
    .line 621
    const-string v2, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    .line 622
    .line 623
    const-string v3, "sendData"

    .line 624
    .line 625
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Lrza;->b:Lrza;

    .line 629
    .line 630
    return-object p1

    .line 631
    :pswitch_c
    check-cast p1, Lgvh;

    .line 632
    .line 633
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lrzs;

    .line 636
    .line 637
    invoke-interface {p1, v0}, Lgvh;->c(Lrzs;)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 647
    .line 648
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Lrxg;

    .line 651
    .line 652
    iget-object v0, p1, Lrxg;->f:Latgz;

    .line 653
    .line 654
    invoke-static {}, Lbiot;->a()Lbirc;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0}, Latgz;->c()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    invoke-virtual {v1, v4, v5}, Lbirc;->f(J)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lbirc;->e()Lbiot;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Lrxr;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lrxr;-><init>(Lbiot;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p1, Lrxg;->g:Lrxd;

    .line 675
    .line 676
    iget-object v0, v0, Lrxd;->d:Latgr;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lbiqw;->ls(Latgr;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->c:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 682
    .line 683
    sget-object v2, Lbiqv;->c:Landroid/util/Size;

    .line 684
    .line 685
    invoke-virtual {v1, v0, v2}, Lbiqv;->g(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lrwq;

    .line 689
    .line 690
    iget-object p1, p1, Lrxg;->h:Lrws;

    .line 691
    .line 692
    invoke-direct {v0, p1, v1, v3}, Lrwq;-><init>(Lrws;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p1, Lrws;->n:Lnto;

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Lnto;->b(Lryk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_e
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 702
    .line 703
    if-nez p1, :cond_1b

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_1b
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lrws;

    .line 709
    .line 710
    iget-object v1, v0, Lrws;->f:Latgp;

    .line 711
    .line 712
    if-eqz v1, :cond_1c

    .line 713
    .line 714
    iget-object v3, v0, Lrws;->g:Landroid/util/Size;

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    iget-object v4, v0, Lrws;->g:Landroid/util/Size;

    .line 721
    .line 722
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v1, p1, v3, v4}, Latgp;->i(Landroid/graphics/SurfaceTexture;II)V

    .line 727
    .line 728
    .line 729
    iget-object p1, v0, Lrws;->c:Lrwr;

    .line 730
    .line 731
    check-cast p1, Lrxg;

    .line 732
    .line 733
    iget-object p1, p1, Lrxg;->j:Lrxz;

    .line 734
    .line 735
    if-eqz p1, :cond_1d

    .line 736
    .line 737
    iget-object p1, p1, Lrxz;->e:Lsii;

    .line 738
    .line 739
    iget-object p1, p1, Lsii;->c:Ljava/lang/Object;

    .line 740
    .line 741
    sget-object v0, Lryb;->c:Lryb;

    .line 742
    .line 743
    invoke-interface {p1, v0}, Lryc;->d(Lryb;)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 748
    .line 749
    .line 750
    :cond_1d
    :goto_8
    return-object v2

    .line 751
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 752
    .line 753
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Lbmdj;

    .line 756
    .line 757
    iget-object p1, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Latxq;

    .line 760
    .line 761
    return-object p1

    .line 762
    :pswitch_10
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 770
    .line 771
    iget-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Lbmdg;

    .line 774
    .line 775
    iget-boolean p1, p1, Lbmdg;->a:Z

    .line 776
    .line 777
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    return-object p1

    .line 782
    :pswitch_12
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    return-object p1

    .line 789
    :pswitch_13
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    return-object p1

    .line 796
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    const-string v0, "CVE is already attached and cannot be replaced."

    .line 799
    .line 800
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {p1}, Ltun;->a(Ljava/lang/RuntimeException;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :cond_1f
    invoke-virtual {v1, p1}, Luhj;->b(Luhj;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :cond_20
    invoke-static {v0, p1}, Luhr;->s(Landroid/view/View;Luhj;)V

    .line 812
    .line 813
    .line 814
    return-object p1

    .line 815
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
