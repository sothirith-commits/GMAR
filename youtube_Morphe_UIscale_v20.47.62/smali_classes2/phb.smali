.class public final synthetic Lphb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lphb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafnj;

    .line 9
    .line 10
    new-instance v0, Lafmq;

    .line 11
    .line 12
    invoke-direct {v0}, Lafmq;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lphb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafmq;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lafnj;->b:Lafml;

    .line 23
    .line 24
    iput-object v1, v0, Lafmq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Lafnj;->c:Lafmm;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lafmq;->b(Lafmm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lafmq;->a()Lafms;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Layac;

    .line 37
    .line 38
    iget-object p1, p1, Layac;->A:Laxim;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Laxim;->a:Laxim;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lphb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    const-wide/32 v1, 0x2b4c4c8

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2, v0}, Lafgi;->k(Laxim;J[B)Latww;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v0, p0, Lphb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lafcq;

    .line 61
    .line 62
    iget-object v0, v0, Lafcq;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Laexy;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    neg-int p1, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v0, p0, Lphb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lphb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    check-cast v0, Lafbz;

    .line 105
    .line 106
    iget-object p1, v0, Lafbz;->n:Lbkrp;

    .line 107
    .line 108
    new-instance v0, Laddy;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    invoke-direct {v0, v1}, Laddy;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    check-cast v0, Lafbz;

    .line 121
    .line 122
    iget-object p1, v0, Lafbz;->o:Lbkrp;

    .line 123
    .line 124
    new-instance v0, Lafbr;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lafbr;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, Larox;

    .line 135
    .line 136
    iget-object v0, p0, Lphb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lafgi;

    .line 139
    .line 140
    invoke-virtual {v0}, Lafgi;->bC()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Larox;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    sget-object v0, Laxfm;->b:Laxfm;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sget-object p1, Larsj;->a:Larsj;

    .line 161
    .line 162
    :cond_3
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v0, p0, Lphb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lafgi;

    .line 168
    .line 169
    invoke-virtual {v0}, Lafgi;->bC()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Laxfw;

    .line 197
    .line 198
    iget-object v0, v0, Laxfw;->z:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lphb;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lafic;

    .line 210
    .line 211
    iget-object v1, v0, Lafic;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v0, Lafic;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laxfw;

    .line 228
    .line 229
    iget-object p1, p1, Laxfw;->z:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0, p1, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Laddy;

    .line 236
    .line 237
    const/16 v1, 0xd

    .line 238
    .line 239
    invoke-direct {v0, v1}, Laddy;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_7
    check-cast p1, Laexp;

    .line 257
    .line 258
    sget-object v0, Laexp;->a:Laexp;

    .line 259
    .line 260
    if-ne p1, v0, :cond_7

    .line 261
    .line 262
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_7
    iget-object p1, p0, Lphb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    iget-object v0, p0, Lphb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lbkrp;

    .line 275
    .line 276
    invoke-static {v0, p1}, La;->ac(Lbkrp;Ljava/lang/Boolean;)Lbnjq;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 282
    .line 283
    new-instance v0, Lykd;

    .line 284
    .line 285
    iget-object v2, p0, Lphb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v3, 0x6

    .line 288
    invoke-direct {v0, v2, p1, v3, v1}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lbkru;->x(Ljava/util/concurrent/Callable;)Lbkru;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    iget-object p1, p0, Lphb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbksd;

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_8
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_b
    check-cast p1, Laazh;

    .line 319
    .line 320
    iget-object v0, p0, Lphb;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Laazh;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Laazh;->a(Laazh;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_c
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 334
    .line 335
    sget-object p1, Lblxg;->a:Lbksk;

    .line 336
    .line 337
    iget-object p1, p0, Lphb;->a:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v0, Lblur;

    .line 340
    .line 341
    check-cast p1, Lsdm;

    .line 342
    .line 343
    iget-object p1, p1, Lsdm;->c:Lasiq;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_d
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 350
    .line 351
    sget-object p1, Lblxg;->a:Lbksk;

    .line 352
    .line 353
    iget-object p1, p0, Lphb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v0, Lblur;

    .line 356
    .line 357
    check-cast p1, Lsdm;

    .line 358
    .line 359
    iget-object p1, p1, Lsdm;->b:Lasiq;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_e
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 366
    .line 367
    iget-object p1, p0, Lphb;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lsdm;

    .line 370
    .line 371
    iget-object p1, p1, Lsdm;->a:Lasiq;

    .line 372
    .line 373
    invoke-static {p1}, Lsec;->q(Lasiq;)Lasiq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object v0, Lblxg;->a:Lbksk;

    .line 378
    .line 379
    new-instance v0, Lblur;

    .line 380
    .line 381
    invoke-direct {v0, p1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_f
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 386
    .line 387
    sget-object p1, Lblxg;->a:Lbksk;

    .line 388
    .line 389
    iget-object p1, p0, Lphb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v0, Lblur;

    .line 392
    .line 393
    check-cast p1, Lsdm;

    .line 394
    .line 395
    iget-object p1, p1, Lsdm;->b:Lasiq;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_10
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 402
    .line 403
    sget-object p1, Lblxg;->a:Lbksk;

    .line 404
    .line 405
    iget-object p1, p0, Lphb;->a:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v0, Lblur;

    .line 408
    .line 409
    check-cast p1, Lsdm;

    .line 410
    .line 411
    iget-object p1, p1, Lsdm;->a:Lasiq;

    .line 412
    .line 413
    invoke-direct {v0, p1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, p0, Lphb;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Laqxq;

    .line 426
    .line 427
    iget-object v3, v1, Laqxq;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lj$/util/Optional;

    .line 430
    .line 431
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Loqa;

    .line 436
    .line 437
    const/16 v5, 0x13

    .line 438
    .line 439
    invoke-direct {v4, v3, v5}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lbkru;->z(Lbkty;)Lbkru;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v3, Lozb;

    .line 447
    .line 448
    const/4 v4, 0x7

    .line 449
    invoke-direct {v3, v4}, Lozb;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lbkru;->u(Lbktz;)Lbkru;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v3, Lpgx;

    .line 457
    .line 458
    const/4 v5, 0x4

    .line 459
    invoke-direct {v3, v5}, Lpgx;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lbkru;->z(Lbkty;)Lbkru;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v3, Loqa;

    .line 467
    .line 468
    iget-object v1, v1, Laqxq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    const/16 v5, 0x14

    .line 471
    .line 472
    invoke-direct {v3, v1, v5}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lbkru;->z(Lbkty;)Lbkru;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lozb;

    .line 480
    .line 481
    invoke-direct {v1, v4}, Lozb;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lbkru;->u(Lbktz;)Lbkru;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Lpgx;

    .line 489
    .line 490
    const/4 v3, 0x5

    .line 491
    invoke-direct {v1, v3}, Lpgx;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lphb;

    .line 499
    .line 500
    invoke-direct {v1, p1, v2}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, p0, Lphb;->a:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v1, Larig;

    .line 513
    .line 514
    invoke-direct {v1, p1, v0}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_13
    check-cast p1, Larig;

    .line 519
    .line 520
    new-instance v0, Lafhp;

    .line 521
    .line 522
    invoke-direct {v0, v1}, Lafhp;-><init>([B)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p1, Larig;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v2, v1

    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lafhp;->g(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-virtual {v0, p1}, Lafhp;->h(I)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lphb;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Larny;

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-virtual {v0, p1}, Lafhp;->f(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lafhp;->e()Lpgs;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    nop

    .line 567
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
