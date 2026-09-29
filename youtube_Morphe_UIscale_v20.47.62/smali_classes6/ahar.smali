.class public final Lahar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahar;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahar;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    iget p1, p0, Lahar;->b:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    if-eq p1, v4, :cond_16

    .line 13
    .line 14
    if-eq p1, v2, :cond_6

    .line 15
    .line 16
    if-eq p3, v1, :cond_5

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    check-cast p2, Labaa;

    .line 21
    .line 22
    iget-object p1, p0, Lahar;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laieh;

    .line 25
    .line 26
    iget-object p3, p1, Laieh;->l:Lahpn;

    .line 27
    .line 28
    invoke-interface {p3}, Lahpn;->az()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    iget p3, p1, Laieh;->f:I

    .line 35
    .line 36
    if-eq p3, v4, :cond_0

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_0
    iget-boolean p2, p2, Labaa;->a:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-boolean p2, p1, Laieh;->e:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p1, Laieh;->m:Labad;

    .line 48
    .line 49
    invoke-virtual {p2}, Labad;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v5

    .line 57
    :cond_2
    :goto_0
    sget-object p2, Laieh;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string p3, "network connectivity restored: continuing with recovery"

    .line 60
    .line 61
    invoke-static {p2, p3}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Laieh;->d:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v5

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-array p1, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class p2, Labaa;

    .line 86
    .line 87
    aput-object p2, p1, v3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    if-eq p3, v1, :cond_15

    .line 91
    .line 92
    if-eqz p3, :cond_d

    .line 93
    .line 94
    if-eq p3, v4, :cond_8

    .line 95
    .line 96
    if-ne p3, v2, :cond_7

    .line 97
    .line 98
    check-cast p2, Lakde;

    .line 99
    .line 100
    iget-object p1, p0, Lahar;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Laibz;

    .line 103
    .line 104
    iput-boolean v4, p1, Laibz;->i:Z

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_8
    check-cast p2, Laidr;

    .line 118
    .line 119
    iget-object p1, p0, Lahar;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Laibz;

    .line 122
    .line 123
    invoke-virtual {p1}, Laibz;->g()Lamgb;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Laidr;->a:Laidk;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iget-object p3, p1, Laibz;->e:Laica;

    .line 135
    .line 136
    invoke-virtual {p3}, Laica;->d()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Laidr;->b:Lalud;

    .line 140
    .line 141
    iget-object p3, p1, Laibz;->g:Laiby;

    .line 142
    .line 143
    iget-object v0, p3, Laiby;->a:Lbapk;

    .line 144
    .line 145
    iget-boolean v1, p3, Laiby;->b:Z

    .line 146
    .line 147
    iget-object p3, p3, Laiby;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0, v1, p3}, Laibz;->e(Lalud;Lbapk;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_9
    invoke-interface {v0}, Laidk;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    if-eq v0, v4, :cond_a

    .line 160
    .line 161
    iget-object p3, p1, Laibz;->e:Laica;

    .line 162
    .line 163
    invoke-virtual {p3}, Laica;->d()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Laidr;->b:Lalud;

    .line 167
    .line 168
    iget-object p3, p1, Laibz;->g:Laiby;

    .line 169
    .line 170
    iget-object v0, p3, Laiby;->a:Lbapk;

    .line 171
    .line 172
    iget-boolean v1, p3, Laiby;->b:Z

    .line 173
    .line 174
    iget-object p3, p3, Laiby;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1, p3}, Laibz;->e(Lalud;Lbapk;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_a
    iget-object p2, p1, Laibz;->e:Laica;

    .line 181
    .line 182
    invoke-virtual {p2}, Laica;->d()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Laibz;->c()V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_b
    iget-boolean p2, p1, Laibz;->h:Z

    .line 190
    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    iget-object p1, p1, Laibz;->j:Lafgi;

    .line 194
    .line 195
    const-wide/32 v0, 0x2b44bc1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1, v3}, Lafgi;->r(JZ)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_c
    invoke-virtual {p3}, Lamgb;->E()V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_d
    check-cast p2, Laicz;

    .line 210
    .line 211
    iget-object p1, p0, Lahar;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Laibz;

    .line 214
    .line 215
    invoke-virtual {p1}, Laibz;->g()Lamgb;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p3, p1, Laibz;->f:Laidq;

    .line 223
    .line 224
    invoke-interface {p3}, Laidq;->g()Laidk;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-nez p3, :cond_e

    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_e
    iget-boolean v0, p1, Laibz;->i:Z

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iput-boolean v3, p1, Laibz;->i:Z

    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_f
    iget-object v0, p2, Laicz;->a:Laidb;

    .line 239
    .line 240
    invoke-virtual {v0}, Laidb;->e()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    iget p2, p2, Laicz;->b:I

    .line 247
    .line 248
    if-eq p2, v4, :cond_10

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Laibz;->b(Laidb;)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_10
    invoke-virtual {p1, v0}, Laibz;->d(Laidb;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_11
    invoke-interface {p3}, Laidk;->B()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Laidb;->g(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    invoke-interface {p3}, Laidk;->A()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Laibz;->b(Laidb;)V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :cond_12
    invoke-interface {p3}, Laidk;->an()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    invoke-interface {p3}, Laidk;->am()Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-nez p3, :cond_13

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_14
    :goto_1
    invoke-virtual {p1}, Laibz;->g()Lamgb;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lamgb;->v()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Laibz;->d:Laaxp;

    .line 310
    .line 311
    sget-object p2, Laicc;->c:Laicc;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_15
    const-class p1, Laicz;

    .line 318
    .line 319
    const/4 p2, 0x3

    .line 320
    new-array p2, p2, [Ljava/lang/Class;

    .line 321
    .line 322
    aput-object p1, p2, v3

    .line 323
    .line 324
    const-class p1, Laidr;

    .line 325
    .line 326
    aput-object p1, p2, v4

    .line 327
    .line 328
    const-class p1, Lakde;

    .line 329
    .line 330
    aput-object p1, p2, v2

    .line 331
    .line 332
    return-object p2

    .line 333
    :cond_16
    if-eq p3, v1, :cond_19

    .line 334
    .line 335
    if-nez p3, :cond_18

    .line 336
    .line 337
    check-cast p2, Liwj;

    .line 338
    .line 339
    iget-object p1, p0, Lahar;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lkrd;

    .line 342
    .line 343
    invoke-virtual {p1}, Lkrd;->hy()Lca;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_17

    .line 348
    .line 349
    return-object v5

    .line 350
    :cond_17
    new-instance p3, Lkjy;

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-direct {p3, p0, p2, v0, v5}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_19
    const-class p1, Liwj;

    .line 376
    .line 377
    new-array p2, v4, [Ljava/lang/Class;

    .line 378
    .line 379
    aput-object p1, p2, v3

    .line 380
    .line 381
    return-object p2

    .line 382
    :cond_1a
    if-eq p3, v1, :cond_2a

    .line 383
    .line 384
    if-eqz p3, :cond_25

    .line 385
    .line 386
    if-ne p3, v4, :cond_24

    .line 387
    .line 388
    check-cast p2, Lafei;

    .line 389
    .line 390
    iget-object p1, p2, Lafei;->b:Larif;

    .line 391
    .line 392
    iget-object p2, p2, Lafei;->a:Larif;

    .line 393
    .line 394
    invoke-virtual {p1}, Larif;->h()Z

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-eqz p3, :cond_21

    .line 399
    .line 400
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    check-cast p3, Lbbjm;

    .line 405
    .line 406
    iget p3, p3, Lbbjm;->b:I

    .line 407
    .line 408
    and-int/2addr p3, v4

    .line 409
    if-eqz p3, :cond_21

    .line 410
    .line 411
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lbbjm;

    .line 416
    .line 417
    iget-object p2, p0, Lahar;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p2, Lahau;

    .line 420
    .line 421
    iget-object p2, p2, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 422
    .line 423
    const p3, 0x7f0b0691

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    iget-object p3, p1, Lbbjm;->c:Laxnn;

    .line 431
    .line 432
    if-nez p3, :cond_1b

    .line 433
    .line 434
    sget-object p3, Laxnn;->a:Laxnn;

    .line 435
    .line 436
    :cond_1b
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-static {p2, p3, v3}, Laptc;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laptc;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    iget p3, p1, Lbbjm;->b:I

    .line 445
    .line 446
    and-int/lit8 p3, p3, 0x4

    .line 447
    .line 448
    if-eqz p3, :cond_20

    .line 449
    .line 450
    iget-object p1, p1, Lbbjm;->d:Lavfa;

    .line 451
    .line 452
    if-nez p1, :cond_1c

    .line 453
    .line 454
    sget-object p1, Lavfa;->a:Lavfa;

    .line 455
    .line 456
    :cond_1c
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 457
    .line 458
    if-nez p1, :cond_1d

    .line 459
    .line 460
    sget-object p1, Lavez;->a:Lavez;

    .line 461
    .line 462
    :cond_1d
    iget p3, p1, Lavez;->b:I

    .line 463
    .line 464
    and-int/lit16 p3, p3, 0x80

    .line 465
    .line 466
    if-eqz p3, :cond_1e

    .line 467
    .line 468
    iget-object p3, p1, Lavez;->j:Laxnn;

    .line 469
    .line 470
    if-nez p3, :cond_1f

    .line 471
    .line 472
    sget-object p3, Laxnn;->a:Laxnn;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_1e
    move-object p3, v5

    .line 476
    :cond_1f
    :goto_2
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    new-instance v0, Lagoa;

    .line 481
    .line 482
    const/16 v1, 0xa

    .line 483
    .line 484
    invoke-direct {v0, p0, p1, v1}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, p3, v0}, Laptc;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    :cond_20
    invoke-virtual {p2}, Lapsy;->h()V

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    :cond_21
    invoke-virtual {p2}, Larif;->h()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_23

    .line 499
    .line 500
    new-instance p1, Lahad;

    .line 501
    .line 502
    const/4 p3, 0x7

    .line 503
    invoke-direct {p1, p3}, Lahad;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, p1}, Larif;->b(Larhs;)Larif;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    invoke-virtual {p1, p3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_23

    .line 525
    .line 526
    iget-object p1, p0, Lahar;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Lbbkq;

    .line 533
    .line 534
    iget-object p2, p2, Lbbkq;->c:Laxnn;

    .line 535
    .line 536
    if-nez p2, :cond_22

    .line 537
    .line 538
    sget-object p2, Laxnn;->a:Laxnn;

    .line 539
    .line 540
    :cond_22
    check-cast p1, Lahau;

    .line 541
    .line 542
    iget-object p1, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 543
    .line 544
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-static {p1, p2, v3}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 549
    .line 550
    .line 551
    :cond_23
    return-object v5

    .line 552
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p1

    .line 562
    :cond_25
    check-cast p2, Lyza;

    .line 563
    .line 564
    iget-object p1, p2, Lyza;->a:Lyyz;

    .line 565
    .line 566
    invoke-virtual {p1}, Lyyz;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eq p1, v4, :cond_27

    .line 571
    .line 572
    if-eq p1, v2, :cond_26

    .line 573
    .line 574
    return-object v5

    .line 575
    :cond_26
    iget-object p1, p0, Lahar;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lahau;

    .line 578
    .line 579
    iget-boolean p1, p1, Lahau;->ac:Z

    .line 580
    .line 581
    if-nez p1, :cond_27

    .line 582
    .line 583
    return-object v5

    .line 584
    :cond_27
    iget-object p1, p0, Lahar;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lahau;

    .line 587
    .line 588
    iget-object p2, p1, Lahau;->l:Lakcj;

    .line 589
    .line 590
    invoke-interface {p2}, Lakcj;->y()Z

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    if-eqz p2, :cond_28

    .line 595
    .line 596
    return-object v5

    .line 597
    :cond_28
    iget-boolean p2, p1, Lahau;->ac:Z

    .line 598
    .line 599
    if-eqz p2, :cond_29

    .line 600
    .line 601
    iget p2, p1, Lahau;->an:I

    .line 602
    .line 603
    if-lez p2, :cond_29

    .line 604
    .line 605
    iget-object p2, p1, Lahau;->aK:Lajoe;

    .line 606
    .line 607
    iget-object p2, p2, Lajoe;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p2, Lafgi;

    .line 610
    .line 611
    const-wide/32 v6, 0x1d211bb5

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2, v6, v7, v3}, Lafgi;->m(JZ)Lbksa;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    invoke-virtual {p2}, Lbksa;->aL()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    check-cast p2, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    if-eqz p2, :cond_29

    .line 629
    .line 630
    iget p2, p1, Lahau;->an:I

    .line 631
    .line 632
    add-int/2addr p2, v1

    .line 633
    iput p2, p1, Lahau;->an:I

    .line 634
    .line 635
    iget-object p2, p1, Lahau;->m:Lakdf;

    .line 636
    .line 637
    iget-object p1, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 638
    .line 639
    invoke-interface {p2, p1, v5, v5}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 640
    .line 641
    .line 642
    return-object v5

    .line 643
    :cond_29
    iget-object p1, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 644
    .line 645
    const p2, 0x7f140610

    .line 646
    .line 647
    .line 648
    invoke-static {p1, p2, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 652
    .line 653
    .line 654
    return-object v5

    .line 655
    :cond_2a
    const-class p1, Lyza;

    .line 656
    .line 657
    new-array p2, v2, [Ljava/lang/Class;

    .line 658
    .line 659
    aput-object p1, p2, v3

    .line 660
    .line 661
    const-class p1, Lafei;

    .line 662
    .line 663
    aput-object p1, p2, v4

    .line 664
    .line 665
    return-object p2
.end method
