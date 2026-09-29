.class public final synthetic Ladoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladoj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladoj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ladoj;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ladoj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lagqm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lagqm;->G()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Layso;

    .line 22
    .line 23
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lagjj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lagjj;->d()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Layso;->c:Latsn;

    .line 35
    .line 36
    invoke-interface {v1}, Latsn;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_10

    .line 41
    .line 42
    iget-object v1, v0, Lagjj;->a:Lagio;

    .line 43
    .line 44
    if-eqz v1, :cond_10

    .line 45
    .line 46
    iget-object v0, v0, Lagjj;->d:Lamid;

    .line 47
    .line 48
    iget-object p1, p1, Layso;->c:Latsn;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v5}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lagjj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lagjj;->d()V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lagjj;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v1, Lafry;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Layfe;

    .line 84
    .line 85
    if-eqz p1, :cond_10

    .line 86
    .line 87
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p1, Layfe;->c:Latsn;

    .line 90
    .line 91
    invoke-interface {v1}, Latsn;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Layfe;->c:Latsn;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Layfc;

    .line 114
    .line 115
    iget-object v1, v1, Layfc;->b:Lbach;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object v1, Lbach;->a:Lbach;

    .line 120
    .line 121
    :cond_3
    iget-boolean v1, v1, Lbach;->e:Z

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v4, v5

    .line 127
    :goto_0
    invoke-interface {v0, v4}, Lagab;->aW(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-interface {v0}, Lagab;->aX()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    instance-of v0, p1, Labhg;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast p1, Labhg;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Labhg;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    iget-object p1, p0, Ladoj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p1, v5}, Lagab;->aW(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Laevd;

    .line 163
    .line 164
    iget-object v2, p0, Ladoj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object p1, p0, Ladoj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laesa;

    .line 176
    .line 177
    iget-object p1, p1, Laesa;->o:Lahng;

    .line 178
    .line 179
    if-eqz p1, :cond_10

    .line 180
    .line 181
    sget-object v0, Laaug;->aa:Laaug;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lahng;->a(Laaug;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object p1, p0, Ladoj;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Laerl;

    .line 192
    .line 193
    iget-object v0, p1, Laerl;->b:Lbx;

    .line 194
    .line 195
    invoke-static {v0}, Lyyj;->Y(Lbx;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget-object p1, p1, Laerl;->z:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast p1, Lagal;

    .line 208
    .line 209
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Laepb;

    .line 214
    .line 215
    invoke-direct {v0, v3}, Laepb;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Laeot;

    .line 223
    .line 224
    iget-object v1, p0, Ladoj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v2, 0x7

    .line 227
    invoke-direct {v0, v1, v2}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Laeoc;

    .line 235
    .line 236
    const/16 v2, 0xd

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lagal;

    .line 262
    .line 263
    iget-object v2, v2, Lagal;->a:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v4, Laeoc;

    .line 266
    .line 267
    invoke-direct {v4, v2, v1}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Laeqm;

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Laeqm;->T(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lagal;

    .line 281
    .line 282
    iget-object p1, p1, Lagal;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, [B

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Laeqm;->Q([B)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Laeoc;

    .line 291
    .line 292
    invoke-direct {v1, v0, v3}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    sget-object p1, Laeqm;->l:Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "failed to save sticker to cache"

    .line 302
    .line 303
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    check-cast p1, Laxto;

    .line 308
    .line 309
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Laeoz;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Laeoz;->j(Laxto;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 318
    .line 319
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Laehi;

    .line 322
    .line 323
    const-string v1, "Failed to load segment data from URI"

    .line 324
    .line 325
    invoke-virtual {v0, p1, v1}, Laehi;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lbiup;

    .line 332
    .line 333
    check-cast v0, Laehi;

    .line 334
    .line 335
    iput-object p1, v0, Laehi;->m:Lbiup;

    .line 336
    .line 337
    iget-object p1, v0, Laehi;->i:Laeiy;

    .line 338
    .line 339
    if-eqz p1, :cond_10

    .line 340
    .line 341
    iget-object v1, v0, Laehi;->j:Laegp;

    .line 342
    .line 343
    iput-object p1, v1, Laegp;->c:Laeiy;

    .line 344
    .line 345
    iget-object p1, v0, Laehi;->b:Ladvz;

    .line 346
    .line 347
    invoke-virtual {p1}, Ladvz;->d()Ladwm;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_10

    .line 352
    .line 353
    iget-object v1, v0, Laehi;->i:Laeiy;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1, v1, v5}, Laehi;->h(Ladwm;Laeiy;Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 363
    .line 364
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v1, Lavqy;->b:Lavqy;

    .line 367
    .line 368
    check-cast v0, Laehi;

    .line 369
    .line 370
    iget-object v0, v0, Laehi;->j:Laegp;

    .line 371
    .line 372
    const-string v2, "Failed to restore pending edits from instance state."

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2, p1}, Laegp;->d(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 379
    .line 380
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v1, Lavqy;->d:Lavqy;

    .line 383
    .line 384
    check-cast v0, Laegr;

    .line 385
    .line 386
    iget-object v0, v0, Laegr;->k:Laegp;

    .line 387
    .line 388
    const-string v2, "Failed to get or initialize thumbnail filmstrip"

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2, p1}, Laegp;->d(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    check-cast v0, Ladtq;

    .line 404
    .line 405
    iget-object v1, v0, Ladtq;->i:Larnr;

    .line 406
    .line 407
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v3, Ladov;

    .line 412
    .line 413
    const/16 v5, 0x10

    .line 414
    .line 415
    invoke-direct {v3, v5}, Ladov;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget v3, Larnr;->d:I

    .line 423
    .line 424
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 425
    .line 426
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Larnr;

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_a

    .line 441
    .line 442
    const/4 v3, 0x4

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_a

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_10

    .line 471
    .line 472
    new-instance p1, Ladtk;

    .line 473
    .line 474
    invoke-direct {p1}, Ladtk;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Ladtq;->a:Ladto;

    .line 478
    .line 479
    invoke-virtual {v0}, Ladto;->hf()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {p1, v0}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_a
    :goto_2
    iget-object v1, v0, Ladtq;->k:Lajzq;

    .line 488
    .line 489
    invoke-virtual {v1}, Lajzq;->s()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_b

    .line 494
    .line 495
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_b

    .line 502
    .line 503
    new-instance p1, Ladtk;

    .line 504
    .line 505
    invoke-direct {p1}, Ladtk;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Ladtq;->a:Ladto;

    .line 509
    .line 510
    invoke-virtual {v0}, Ladto;->hf()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {p1, v0}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_b
    new-instance p1, Ladtf;

    .line 519
    .line 520
    invoke-direct {p1}, Ladtf;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Ladtq;->a:Ladto;

    .line 524
    .line 525
    invoke-virtual {v0}, Ladto;->hf()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {p1, v0}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    iget-object v7, p0, Ladoj;->a:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v0, v7

    .line 538
    check-cast v0, Ladtq;

    .line 539
    .line 540
    iget-object v1, v0, Ladtq;->k:Lajzq;

    .line 541
    .line 542
    invoke-virtual {v1}, Lajzq;->s()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_e

    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_e

    .line 557
    .line 558
    iget-object v8, v0, Ladtq;->c:Lahlj;

    .line 559
    .line 560
    iget-object p1, v0, Ladtq;->a:Ladto;

    .line 561
    .line 562
    invoke-virtual {p1}, Ladto;->hy()Lca;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-nez v9, :cond_c

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_c
    if-eqz v8, :cond_d

    .line 571
    .line 572
    new-instance p1, Lahlh;

    .line 573
    .line 574
    const/16 v1, 0x7b97

    .line 575
    .line 576
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {p1, v1}, Lahlh;-><init>(Lahlx;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v8, p1}, Lahlj;->m(Lahlu;)V

    .line 584
    .line 585
    .line 586
    new-instance p1, Lahlh;

    .line 587
    .line 588
    const/16 v1, 0x7b52

    .line 589
    .line 590
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {p1, v1}, Lahlh;-><init>(Lahlx;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v8, p1}, Lahlj;->m(Lahlu;)V

    .line 598
    .line 599
    .line 600
    :cond_d
    iget-object p1, v0, Ladtq;->m:Laqos;

    .line 601
    .line 602
    iget-object v0, v0, Ladtq;->d:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    const v0, 0x7f140cfd

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lfe;->j(I)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7f140cfc

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v0}, Lfe;->e(I)V

    .line 618
    .line 619
    .line 620
    const v0, 0x7f140cfa

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v6, Ljaw;

    .line 628
    .line 629
    const/16 v10, 0xd

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    invoke-direct/range {v6 .. v11}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0, v6}, Lfe;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    const v0, 0x7f140cfb

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v1, Laanl;

    .line 646
    .line 647
    const/4 v2, 0x2

    .line 648
    invoke-direct {v1, v8, v2}, Laanl;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v0, v1}, Lfe;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lfe;->a()Lff;

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_e
    new-instance p1, Ladtl;

    .line 659
    .line 660
    invoke-direct {p1}, Ladtl;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Ladtq;->a:Ladto;

    .line 664
    .line 665
    invoke-virtual {v0}, Ladto;->hf()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {p1, v0}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 674
    .line 675
    iget-object p1, p0, Ladoj;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Ladte;

    .line 678
    .line 679
    iget-object p1, p1, Ladte;->b:Lca;

    .line 680
    .line 681
    invoke-static {p1}, Laoed;->j(Landroid/content/Context;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_10

    .line 686
    .line 687
    invoke-static {p1}, Laoed;->c(Landroid/app/Activity;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 692
    .line 693
    sget-object p1, Lakbv;->a:Lakbv;

    .line 694
    .line 695
    sget-object v0, Lakbu;->M:Lakbu;

    .line 696
    .line 697
    const-string v1, "MultiSelectUiController: failed to save last toggled mode."

    .line 698
    .line 699
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Ladoj;->a:Ljava/lang/Object;

    .line 703
    .line 704
    sget-object v0, Lbfme;->cn:Lbfme;

    .line 705
    .line 706
    sget-object v1, Lavqy;->b:Lavqy;

    .line 707
    .line 708
    check-cast p1, Ladoz;

    .line 709
    .line 710
    iget-object p1, p1, Ladoz;->b:Laeke;

    .line 711
    .line 712
    invoke-interface {p1, v0, v1, v2}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_12
    check-cast p1, Lauvv;

    .line 717
    .line 718
    if-eqz p1, :cond_10

    .line 719
    .line 720
    iget v0, p1, Lauvv;->b:I

    .line 721
    .line 722
    and-int/2addr v0, v5

    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    iget-object v0, p0, Ladoj;->a:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object p1, p1, Lauvv;->e:Lavuk;

    .line 728
    .line 729
    if-nez p1, :cond_f

    .line 730
    .line 731
    sget-object p1, Lavuk;->a:Lavuk;

    .line 732
    .line 733
    :cond_f
    check-cast v0, Ladop;

    .line 734
    .line 735
    iget-object v0, v0, Ladop;->e:Laffp;

    .line 736
    .line 737
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 738
    .line 739
    .line 740
    :cond_10
    :goto_3
    return-void

    .line 741
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 742
    .line 743
    const-string v0, "Failed to get orchestrationId"

    .line 744
    .line 745
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Ladoj;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Ladop;

    .line 751
    .line 752
    iget-object p1, p1, Ladop;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 753
    .line 754
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    nop

    .line 759
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
