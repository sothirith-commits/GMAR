.class public final synthetic Labzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labzl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labzl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Labzl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lacck;

    .line 13
    .line 14
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lacck;->p(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lacbv;

    .line 31
    .line 32
    iget-object v0, p1, Lacbv;->e:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lacck;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lacbv;->i(Lacck;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lacbv;

    .line 49
    .line 50
    iget v0, p1, Lacbv;->n:I

    .line 51
    .line 52
    if-ne v0, v6, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p1, Lacbv;->e:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v2, Lzea;

    .line 59
    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    invoke-direct {v2, p1, v0, v3}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Labzy;

    .line 66
    .line 67
    invoke-direct {v3, p1, v0, v6}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Lacbv;

    .line 75
    .line 76
    invoke-virtual {p1}, Lacbv;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lacbv;->h(Lj$/time/Duration;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p1, Lacbv;

    .line 91
    .line 92
    invoke-virtual {p1}, Lacbv;->f()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Laccd;

    .line 99
    .line 100
    iget-object v5, v1, Laccd;->s:Lj$/util/Optional;

    .line 101
    .line 102
    new-instance v6, Lacbs;

    .line 103
    .line 104
    invoke-direct {v6, v0, p1, v2, v4}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Laccd;->u:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lacbv;->h(Lj$/time/Duration;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v1, Laccd;->v:Z

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast p1, Lj$/time/Duration;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Labzl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ladcm;

    .line 127
    .line 128
    iget-object p1, p1, Ladcm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lacbv;

    .line 131
    .line 132
    iget-object v2, p1, Lacbv;->b:Lkih;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lkih;->i(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lacbv;->j:Lj$/util/Optional;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast p1, Lxsx;

    .line 145
    .line 146
    iget-object v0, p1, Lxsx;->b:Lxvk;

    .line 147
    .line 148
    invoke-virtual {v0}, Lxvk;->a()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Labzl;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lacbv;

    .line 155
    .line 156
    iget-object v1, v1, Lacbv;->b:Lkih;

    .line 157
    .line 158
    iget-object v2, v1, Lkih;->k:Lj$/util/Optional;

    .line 159
    .line 160
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    iget-object v2, v1, Lkih;->k:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/net/Uri;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    :cond_0
    iput-boolean v3, v1, Lkih;->e:Z

    .line 181
    .line 182
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Lkih;->k:Lj$/util/Optional;

    .line 187
    .line 188
    :cond_1
    iget-object v0, p1, Lxsx;->c:Lj$/time/Duration;

    .line 189
    .line 190
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iput-wide v2, v1, Lkih;->h:J

    .line 195
    .line 196
    invoke-virtual {v1}, Lkih;->j()V

    .line 197
    .line 198
    .line 199
    iget p1, p1, Lxsx;->e:F

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lkih;->k(F)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    check-cast p1, Lacck;

    .line 206
    .line 207
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/util/Size;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v1, v0}, Lacck;->p(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    check-cast p1, Lxto;

    .line 224
    .line 225
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lxsi;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lxto;->b(Lxsi;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast p1, Lxtl;

    .line 234
    .line 235
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lxsi;

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lxtl;->a(Lxsi;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    check-cast p1, Lxsy;

    .line 244
    .line 245
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lacbm;

    .line 248
    .line 249
    iget-object v0, v0, Lacbm;->k:Lacba;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lacba;->a(Lxtg;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_a
    check-cast p1, Lxtj;

    .line 258
    .line 259
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lxwo;

    .line 262
    .line 263
    iget-object v0, v0, Lxwo;->b:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_b
    check-cast p1, Lxtg;

    .line 270
    .line 271
    sget-object v0, Lacba;->a:Lj$/time/Duration;

    .line 272
    .line 273
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lj$/time/Duration;

    .line 276
    .line 277
    invoke-interface {p1, v0}, Lxtg;->b(Lj$/time/Duration;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    check-cast p1, Lbx;

    .line 282
    .line 283
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v1, Laceq;

    .line 286
    .line 287
    check-cast v0, Lbdus;

    .line 288
    .line 289
    iget-boolean v2, v0, Lbdus;->d:Z

    .line 290
    .line 291
    iget v3, v0, Lbdus;->c:I

    .line 292
    .line 293
    and-int/2addr v3, v6

    .line 294
    if-eqz v3, :cond_2

    .line 295
    .line 296
    iget-object v4, v0, Lbdus;->e:Lbbsd;

    .line 297
    .line 298
    if-nez v4, :cond_2

    .line 299
    .line 300
    sget-object v4, Lbbsd;->a:Lbbsd;

    .line 301
    .line 302
    :cond_2
    invoke-direct {v1, v2, v4}, Laceq;-><init>(ZLbbsd;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, p1}, Laqzk;->k(Laqym;Lbx;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    check-cast p1, Lxmb;

    .line 310
    .line 311
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lxmb;->g(Lxmk;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    check-cast p1, Lxmb;

    .line 318
    .line 319
    invoke-virtual {p1}, Lxmb;->b()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lacar;

    .line 326
    .line 327
    iget-object v2, v0, Lacar;->e:Lbxm;

    .line 328
    .line 329
    instance-of v4, v2, Lbx;

    .line 330
    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    check-cast v2, Lbx;

    .line 334
    .line 335
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v5}, Ladta;->d(Landroid/content/Context;I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_4

    .line 344
    .line 345
    iget-object v1, v0, Lacar;->f:Lcom/google/apps/tiktok/account/AccountId;

    .line 346
    .line 347
    iget-object v4, v2, Lbx;->R:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    if-nez v4, :cond_3

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_3
    sget-object v7, Ladth;->a:Ladth;

    .line 355
    .line 356
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 364
    .line 365
    check-cast v8, Ladth;

    .line 366
    .line 367
    iget v9, v8, Ladth;->b:I

    .line 368
    .line 369
    or-int/2addr v6, v9

    .line 370
    iput v6, v8, Ladth;->b:I

    .line 371
    .line 372
    iput-boolean v3, v8, Ladth;->d:Z

    .line 373
    .line 374
    sget-object v3, Lawjx;->d:Lawjx;

    .line 375
    .line 376
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v6, Ladth;

    .line 382
    .line 383
    iget v3, v3, Lawjx;->h:I

    .line 384
    .line 385
    iput v3, v6, Ladth;->c:I

    .line 386
    .line 387
    iget v3, v6, Ladth;->b:I

    .line 388
    .line 389
    or-int/2addr v3, v5

    .line 390
    iput v3, v6, Ladth;->b:I

    .line 391
    .line 392
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ladth;

    .line 397
    .line 398
    invoke-static {v1, v3}, Ladtg;->a(Lcom/google/apps/tiktok/account/AccountId;Ladth;)Ladtg;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2}, Lbx;->hA()Lct;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v5, Law;

    .line 407
    .line 408
    invoke-direct {v5, v3}, Law;-><init>(Lct;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const-string v4, "camera_permission_fragment_tag"

    .line 416
    .line 417
    invoke-virtual {v5, v3, v1, v4}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ldb;->e()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ladtg;->b()Ladtj;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v3, Lacao;

    .line 428
    .line 429
    invoke-direct {v3, v0, v2, p1}, Lacao;-><init>(Lacar;Lbx;I)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v1, Ladtj;->j:Ladti;

    .line 433
    .line 434
    return-void

    .line 435
    :cond_4
    iget-object v3, v0, Lacar;->a:Lj$/util/Optional;

    .line 436
    .line 437
    new-instance v4, Ljwm;

    .line 438
    .line 439
    invoke-direct {v4, v0, v2, p1, v1}, Ljwm;-><init>(Lacar;Lbx;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 443
    .line 444
    .line 445
    :cond_5
    :goto_0
    return-void

    .line 446
    :pswitch_f
    check-cast p1, Lapvb;

    .line 447
    .line 448
    iget-object p1, p1, Lapvb;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {v0, p1}, Labtu;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_10
    check-cast p1, Lapvj;

    .line 459
    .line 460
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Labzo;

    .line 463
    .line 464
    invoke-virtual {v0}, Labzo;->a()D

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-virtual {v0}, Labzo;->b()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p1, v1, v2, v0}, Lapvj;->c(DLj$/time/Duration;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_11
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lapvj;

    .line 483
    .line 484
    check-cast v0, Ljeg;

    .line 485
    .line 486
    iget-wide v0, v0, Ljeg;->b:J

    .line 487
    .line 488
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {p1, v0}, Lapvj;->e(Lj$/time/Duration;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Labzg;

    .line 501
    .line 502
    iget-object v1, v0, Labzg;->d:Lakcj;

    .line 503
    .line 504
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v0, Labzg;->b:Lafkh;

    .line 509
    .line 510
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_13
    check-cast p1, Lapvj;

    .line 526
    .line 527
    iget-object v0, p0, Labzl;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Labzo;

    .line 530
    .line 531
    invoke-virtual {v0}, Labzo;->m()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    add-int/lit8 v7, v3, -0x1

    .line 536
    .line 537
    if-eqz v3, :cond_c

    .line 538
    .line 539
    if-eqz v7, :cond_8

    .line 540
    .line 541
    if-eq v7, v5, :cond_7

    .line 542
    .line 543
    if-eq v7, v6, :cond_6

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_6
    move v1, v2

    .line 547
    goto :goto_1

    .line 548
    :cond_7
    move v1, v6

    .line 549
    goto :goto_1

    .line 550
    :cond_8
    move v1, v5

    .line 551
    :goto_1
    invoke-virtual {v0}, Labzo;->b()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    add-int/lit8 v1, v1, -0x1

    .line 560
    .line 561
    if-eqz v1, :cond_b

    .line 562
    .line 563
    if-eq v1, v5, :cond_a

    .line 564
    .line 565
    if-eq v1, v6, :cond_9

    .line 566
    .line 567
    invoke-interface {p1, v0}, Lapvj;->b(Lj$/time/Duration;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_9
    invoke-interface {p1, v0}, Lapvj;->g(Lj$/time/Duration;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_a
    invoke-interface {p1, v0}, Lapvj;->d(Lj$/time/Duration;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_b
    invoke-interface {p1, v0}, Lapvj;->a(Lj$/time/Duration;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_c
    throw v4

    .line 584
    nop

    .line 585
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Labzl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
