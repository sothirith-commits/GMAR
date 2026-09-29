.class public final synthetic Lizu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lizu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lizu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lizu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhxw;

    .line 11
    .line 12
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljeg;

    .line 15
    .line 16
    iget-object v1, v0, Ljeg;->d:Lhxw;

    .line 17
    .line 18
    if-ne v1, p1, :cond_1b

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lalcv;

    .line 29
    .line 30
    iget-object v0, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v3

    .line 40
    :goto_0
    iget-object v2, p1, Lalcv;->a:Lalzj;

    .line 41
    .line 42
    sget-object v4, Lalzj;->c:Lalzj;

    .line 43
    .line 44
    if-ne v2, v4, :cond_1a

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lizu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Lalcv;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljdf;

    .line 58
    .line 59
    iget-object v4, v4, Ljdf;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object v4, v2

    .line 68
    check-cast v4, Ljdf;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljdf;->i()V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    check-cast v4, Ljdf;

    .line 75
    .line 76
    iput-object p1, v4, Ljdf;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Layxj;->u:Latsn;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Layxf;

    .line 95
    .line 96
    iget v6, v5, Layxf;->b:I

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x4

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v0, v5, Layxf;->e:Lbeut;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lbeut;->a:Lbeut;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v0, v3

    .line 110
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v3, v4, Ljdf;->c:Laoyd;

    .line 113
    .line 114
    new-instance v5, Lhfx;

    .line 115
    .line 116
    invoke-direct {v5, v2, p1, v1}, Lhfx;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v5}, Laoyd;->g(Lbeut;Larih;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lbeut;->l:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v4, Ljdf;->b:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iput-object v3, v4, Ljdf;->b:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    check-cast p1, Lbeql;

    .line 131
    .line 132
    iget v0, p1, Lbeql;->b:I

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-eqz v0, :cond_1a

    .line 136
    .line 137
    iget-object v0, p1, Lbeql;->d:Lattd;

    .line 138
    .line 139
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_8
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Leov;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Leov;->x(Lbeql;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lblws;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    check-cast p1, Lmpu;

    .line 170
    .line 171
    sget-object v0, Lmpu;->a:Lmpu;

    .line 172
    .line 173
    if-ne p1, v0, :cond_1a

    .line 174
    .line 175
    iget-object p1, p0, Lizu;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast p1, Lovd;

    .line 182
    .line 183
    iget-object p1, p1, Lovd;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lblws;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lovd;

    .line 194
    .line 195
    iget-object v1, v0, Lovd;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lj$/time/Duration;

    .line 198
    .line 199
    check-cast v1, Lmpx;

    .line 200
    .line 201
    iget-object v2, v1, Lmpx;->E:Lmpu;

    .line 202
    .line 203
    sget-object v3, Lmpu;->d:Lmpu;

    .line 204
    .line 205
    if-eq v2, v3, :cond_9

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v1, p1}, Lmpx;->r(Lj$/time/Duration;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, v0, Lovd;->h:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast v0, Lblws;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lovd;

    .line 228
    .line 229
    iget-object v1, v0, Lovd;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lj$/time/Duration;

    .line 232
    .line 233
    check-cast v1, Lmpx;

    .line 234
    .line 235
    iget-object v2, v1, Lmpx;->E:Lmpu;

    .line 236
    .line 237
    sget-object v3, Lmpu;->c:Lmpu;

    .line 238
    .line 239
    if-eq v2, v3, :cond_a

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v1}, Lmpx;->n()Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v1, v0, Lovd;->d:Ljava/lang/Object;

    .line 256
    .line 257
    const-wide/16 v2, 0x1

    .line 258
    .line 259
    invoke-virtual {p1, v2, v3}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast v1, Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v1, p1}, Lmpx;->p(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, v0, Lovd;->h:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast v0, Lblws;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    check-cast p1, Ljbs;

    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljbk;

    .line 289
    .line 290
    iput-object p1, v0, Ljbk;->i:Ljbs;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljbk;->w()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_1a

    .line 297
    .line 298
    invoke-virtual {v0}, Ljbk;->m()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object p1, p0, Lizu;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ljbk;

    .line 307
    .line 308
    iget-object v0, p1, Ljbk;->p:Ljbo;

    .line 309
    .line 310
    iget v1, v0, Ljbo;->a:I

    .line 311
    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    :cond_c
    move v1, v4

    .line 315
    goto :goto_2

    .line 316
    :cond_d
    iget v1, p1, Ljbk;->r:I

    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    move v1, v2

    .line 321
    :goto_2
    iget-boolean v0, v0, Ljbo;->g:Z

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    if-nez v1, :cond_1a

    .line 326
    .line 327
    move v1, v4

    .line 328
    :cond_e
    invoke-virtual {p1}, Ljbk;->j()Lips;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Lips;->o()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget v5, p1, Ljbk;->m:I

    .line 337
    .line 338
    if-eq v3, v5, :cond_f

    .line 339
    .line 340
    iput v3, p1, Ljbk;->m:I

    .line 341
    .line 342
    iget-boolean v3, p1, Ljbk;->l:Z

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_f
    move v3, v4

    .line 346
    :goto_3
    invoke-interface {v0}, Lips;->j()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-interface {v0}, Lips;->k()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v5, v0

    .line 355
    iget v0, p1, Ljbk;->q:I

    .line 356
    .line 357
    if-eq v5, v0, :cond_11

    .line 358
    .line 359
    iput v5, p1, Ljbk;->q:I

    .line 360
    .line 361
    if-nez v3, :cond_12

    .line 362
    .line 363
    iget-boolean v0, p1, Ljbk;->o:Z

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_10
    move v2, v4

    .line 369
    goto :goto_4

    .line 370
    :cond_11
    move v2, v3

    .line 371
    :cond_12
    :goto_4
    if-eqz v1, :cond_13

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_13
    if-eqz v2, :cond_1a

    .line 376
    .line 377
    invoke-virtual {p1}, Ljbk;->r()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v0, "ScrollSelectionCtrl"

    .line 392
    .line 393
    const-string v1, "Error handling selection event: "

    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lizu;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Ljbk;

    .line 405
    .line 406
    iget-object p1, p1, Ljbk;->b:Ljbz;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljbz;->c()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_a
    check-cast p1, Lbksx;

    .line 413
    .line 414
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lbksw;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    check-cast p1, Lbksx;

    .line 423
    .line 424
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbksw;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljal;

    .line 441
    .line 442
    iput-boolean p1, v0, Ljal;->c:Z

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz p1, :cond_14

    .line 454
    .line 455
    check-cast v0, Ljak;

    .line 456
    .line 457
    iget-object p1, v0, Ljak;->a:Lblxj;

    .line 458
    .line 459
    invoke-virtual {p1}, Lblxj;->aZ()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v1, Ljaj;->a:Ljaj;

    .line 464
    .line 465
    if-eq v0, v1, :cond_1a

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_14
    check-cast v0, Ljak;

    .line 472
    .line 473
    iget-object p1, v0, Ljak;->a:Lblxj;

    .line 474
    .line 475
    invoke-virtual {p1}, Lblxj;->aZ()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Ljaj;->a:Ljaj;

    .line 480
    .line 481
    if-ne v0, v1, :cond_1a

    .line 482
    .line 483
    sget-object v0, Ljaj;->b:Ljaj;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_e
    check-cast p1, Lalda;

    .line 490
    .line 491
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljae;

    .line 494
    .line 495
    iget-object v1, v0, Ljae;->j:Lalda;

    .line 496
    .line 497
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_15
    iput-object p1, v0, Ljae;->j:Lalda;

    .line 506
    .line 507
    iget-boolean p1, v0, Ljae;->n:Z

    .line 508
    .line 509
    if-nez p1, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v0}, Ljae;->i()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 516
    .line 517
    iget-object p1, p0, Lizu;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Ljae;

    .line 520
    .line 521
    iget-boolean v0, p1, Ljae;->n:Z

    .line 522
    .line 523
    if-nez v0, :cond_1a

    .line 524
    .line 525
    iget-boolean v0, p1, Ljae;->o:Z

    .line 526
    .line 527
    if-nez v0, :cond_1a

    .line 528
    .line 529
    invoke-virtual {p1}, Ljae;->i()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_10
    check-cast p1, Lalcv;

    .line 534
    .line 535
    iget-object v0, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 536
    .line 537
    iget-object v3, p0, Lizu;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Ljae;

    .line 540
    .line 541
    iget-boolean v5, v3, Ljae;->q:Z

    .line 542
    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    invoke-static {v0}, Lput;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    iput-boolean v6, v3, Ljae;->q:Z

    .line 550
    .line 551
    :cond_16
    iget-boolean v6, v3, Ljae;->o:Z

    .line 552
    .line 553
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 554
    .line 555
    const/4 v7, 0x3

    .line 556
    new-array v7, v7, [Lalzj;

    .line 557
    .line 558
    sget-object v8, Lalzj;->d:Lalzj;

    .line 559
    .line 560
    aput-object v8, v7, v4

    .line 561
    .line 562
    sget-object v4, Lalzj;->e:Lalzj;

    .line 563
    .line 564
    aput-object v4, v7, v2

    .line 565
    .line 566
    sget-object v2, Lalzj;->f:Lalzj;

    .line 567
    .line 568
    aput-object v2, v7, v1

    .line 569
    .line 570
    invoke-virtual {p1, v7}, Lalzj;->a([Lalzj;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    iput-boolean p1, v3, Ljae;->o:Z

    .line 575
    .line 576
    iget-boolean p1, v3, Ljae;->p:Z

    .line 577
    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    invoke-static {v0}, Lput;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    goto :goto_5

    .line 585
    :cond_17
    move v0, p1

    .line 586
    :goto_5
    iput-boolean v0, v3, Ljae;->p:Z

    .line 587
    .line 588
    iget-boolean v1, v3, Ljae;->o:Z

    .line 589
    .line 590
    if-ne v6, v1, :cond_18

    .line 591
    .line 592
    if-ne p1, v0, :cond_18

    .line 593
    .line 594
    iget-boolean p1, v3, Ljae;->q:Z

    .line 595
    .line 596
    if-eq v5, p1, :cond_1a

    .line 597
    .line 598
    :cond_18
    iget-boolean p1, v3, Ljae;->n:Z

    .line 599
    .line 600
    if-nez p1, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v3}, Ljae;->i()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_11
    check-cast p1, Lamme;

    .line 607
    .line 608
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lizx;

    .line 611
    .line 612
    iget-object v1, v0, Lizx;->j:Lammd;

    .line 613
    .line 614
    if-eqz v1, :cond_1a

    .line 615
    .line 616
    iget-object v2, v0, Lizx;->w:Lamme;

    .line 617
    .line 618
    if-eqz v2, :cond_19

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Lamme;->f(Lammd;)V

    .line 621
    .line 622
    .line 623
    :cond_19
    iput-object p1, v0, Lizx;->w:Lamme;

    .line 624
    .line 625
    iget-object p1, v0, Lizx;->w:Lamme;

    .line 626
    .line 627
    invoke-virtual {p1, v1}, Lamme;->a(Lammd;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 632
    .line 633
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 638
    .line 639
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lizx;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Lizx;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_13
    check-cast p1, Lalcj;

    .line 648
    .line 649
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 650
    .line 651
    iget-object v0, p0, Lizu;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lizx;

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Lizx;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 656
    .line 657
    .line 658
    :cond_1a
    :goto_6
    return-void

    .line 659
    :cond_1b
    iput-object p1, v0, Ljeg;->d:Lhxw;

    .line 660
    .line 661
    return-void

    .line 662
    nop

    .line 663
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
