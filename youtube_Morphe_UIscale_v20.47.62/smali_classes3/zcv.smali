.class public final synthetic Lzcv;
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
    iput p2, p0, Lzcv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzcv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lzcv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laufm;

    .line 7
    .line 8
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Laofe;->x(Ljava/util/List;Laufm;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lzxp;

    .line 15
    .line 16
    iget-object p1, p1, Lzxp;->b:Lzxr;

    .line 17
    .line 18
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzlo;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzlo;->mG(Lzxr;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lauin;

    .line 35
    .line 36
    iget-object p1, p1, Lauin;->c:Latqt;

    .line 37
    .line 38
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzis;

    .line 41
    .line 42
    iget-object v0, v0, Lzis;->l:Latro;

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v0, Launk;

    .line 50
    .line 51
    sget-object v1, Launk;->a:Launk;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v1, v0, Launk;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x40

    .line 59
    .line 60
    iput v1, v0, Launk;->b:I

    .line 61
    .line 62
    iput-object p1, v0, Launk;->j:Latqt;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Lamsk;

    .line 66
    .line 67
    iget-object v0, p1, Lamsk;->a:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v2, p0, Lzcv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lzis;

    .line 76
    .line 77
    iget-object v2, v2, Lzis;->l:Latro;

    .line 78
    .line 79
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v3, Launk;

    .line 85
    .line 86
    sget-object v4, Launk;->a:Launk;

    .line 87
    .line 88
    iget v4, v3, Launk;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x4

    .line 91
    .line 92
    iput v4, v3, Launk;->b:I

    .line 93
    .line 94
    iput-wide v0, v3, Launk;->f:J

    .line 95
    .line 96
    iget p1, p1, Lamsk;->b:I

    .line 97
    .line 98
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v0, Launk;

    .line 104
    .line 105
    iget v1, v0, Launk;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    iput v1, v0, Launk;->b:I

    .line 110
    .line 111
    iput p1, v0, Launk;->g:I

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast p1, Lzdo;

    .line 115
    .line 116
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lzhg;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lzdo;->k(Lzhg;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast p1, Lzdo;

    .line 125
    .line 126
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lzhg;

    .line 129
    .line 130
    iget-object v0, v0, Lzhg;->a:Lzva;

    .line 131
    .line 132
    const-class v1, Lzsv;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-interface {p1, v2, v0, v1}, Lzdo;->d(ZJ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p1, Lzdo;

    .line 151
    .line 152
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lzhg;

    .line 155
    .line 156
    iget-object v0, v0, Lzhg;->a:Lzva;

    .line 157
    .line 158
    const-class v1, Lzsv;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface {p1, v2, v0, v1}, Lzdo;->d(ZJ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    check-cast p1, Lacrd;

    .line 177
    .line 178
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lzcv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Laulw;

    .line 188
    .line 189
    invoke-virtual {v1}, Laulw;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    if-eq v2, v3, :cond_2

    .line 196
    .line 197
    const/16 v3, 0xb

    .line 198
    .line 199
    if-eq v2, v3, :cond_0

    .line 200
    .line 201
    invoke-virtual {v1}, Laulw;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Triggering slot ablation for unsupported slot type: "

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Laaud;->by(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_0
    move-object v1, p1

    .line 220
    check-cast v1, Lzlj;

    .line 221
    .line 222
    iget-object v1, v1, Lzlj;->e:Lups;

    .line 223
    .line 224
    invoke-virtual {v1}, Lups;->Z()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lzxp;

    .line 243
    .line 244
    iget-object v3, v2, Lzxp;->b:Lzxr;

    .line 245
    .line 246
    instance-of v4, v3, Lzuy;

    .line 247
    .line 248
    if-eqz v4, :cond_1

    .line 249
    .line 250
    check-cast v3, Lzuy;

    .line 251
    .line 252
    if-eqz v3, :cond_1

    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_2
    move-object v1, p1

    .line 259
    check-cast v1, Lzlj;

    .line 260
    .line 261
    iget-object v1, v1, Lzlj;->e:Lups;

    .line 262
    .line 263
    invoke-virtual {v1}, Lups;->Z()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lzxp;

    .line 282
    .line 283
    iget-object v3, v2, Lzxp;->b:Lzxr;

    .line 284
    .line 285
    instance-of v4, v3, Lzro;

    .line 286
    .line 287
    if-eqz v4, :cond_3

    .line 288
    .line 289
    check-cast v3, Lzro;

    .line 290
    .line 291
    if-eqz v3, :cond_3

    .line 292
    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_5

    .line 302
    .line 303
    check-cast p1, Lzlj;

    .line 304
    .line 305
    iget-object p1, p1, Lzlj;->a:Lblyd;

    .line 306
    .line 307
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lzcp;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lzcp;->t(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 318
    .line 319
    new-instance v0, Lzcv;

    .line 320
    .line 321
    iget-object v1, p0, Lzcv;->a:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v2, 0xc

    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    check-cast p1, Lzqo;

    .line 333
    .line 334
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    iput-object v0, p1, Lzqo;->e:Ljava/lang/String;

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_a
    check-cast p1, Lzdg;

    .line 342
    .line 343
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lalce;

    .line 346
    .line 347
    invoke-interface {p1, v0}, Lzdg;->o(Lalce;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_b
    check-cast p1, Lzdg;

    .line 352
    .line 353
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lalan;

    .line 356
    .line 357
    invoke-interface {p1, v0}, Lzdg;->f(Lalan;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_c
    check-cast p1, Lzdg;

    .line 362
    .line 363
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p1, v0}, Lzdg;->k(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    check-cast p1, Lzdg;

    .line 372
    .line 373
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lalcg;

    .line 376
    .line 377
    invoke-interface {p1, v0}, Lzdg;->p(Lalcg;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    check-cast p1, Lzdg;

    .line 382
    .line 383
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lajow;

    .line 386
    .line 387
    invoke-interface {p1, v0}, Lzdg;->g(Lajow;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_f
    move-object v1, p1

    .line 392
    check-cast v1, Lzdg;

    .line 393
    .line 394
    iget-object p1, p0, Lzcv;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lalcv;

    .line 397
    .line 398
    iget-object v6, p1, Lalcv;->g:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v5, p1, Lalcv;->f:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v4, p1, Lalcv;->d:Lamod;

    .line 403
    .line 404
    iget-object v3, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 405
    .line 406
    iget-object v2, p1, Lalcv;->a:Lalzj;

    .line 407
    .line 408
    invoke-interface/range {v1 .. v6}, Lzdg;->r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_10
    check-cast p1, Lzdg;

    .line 413
    .line 414
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lalcj;

    .line 417
    .line 418
    invoke-interface {p1, v0}, Lzdg;->q(Lalcj;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_11
    check-cast p1, Lzdg;

    .line 423
    .line 424
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lalde;

    .line 427
    .line 428
    invoke-interface {p1, v0}, Lzdg;->j(Lalde;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_12
    check-cast p1, Launu;

    .line 433
    .line 434
    iget-object v0, p1, Launu;->e:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, p0, Lzcv;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lzcq;

    .line 439
    .line 440
    iget-object v1, v1, Lzcq;->h:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lzmn;

    .line 447
    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lzmn;->A(Launu;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_13
    check-cast p1, Lauip;

    .line 455
    .line 456
    iget-object v0, p0, Lzcv;->a:Ljava/lang/Object;

    .line 457
    .line 458
    :try_start_0
    move-object v1, v0

    .line 459
    check-cast v1, Lzcw;

    .line 460
    .line 461
    iget-object v1, v1, Lzcw;->q:Laofe;

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Laofe;->o(Lauip;)Lzva;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    move-object v1, v0

    .line 468
    check-cast v1, Lzcw;

    .line 469
    .line 470
    iput-object p1, v1, Lzcw;->j:Lzva;

    .line 471
    .line 472
    move-object p1, v0

    .line 473
    check-cast p1, Lzcw;

    .line 474
    .line 475
    iget-object p1, p1, Lzcw;->h:Lzxa;

    .line 476
    .line 477
    if-eqz p1, :cond_5

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    check-cast v1, Lzcw;

    .line 481
    .line 482
    iget-object v1, v1, Lzcw;->j:Lzva;

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Lzcw;

    .line 486
    .line 487
    iget-object v2, v2, Lzcw;->p:Lzuw;

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    check-cast v3, Lzcz;

    .line 491
    .line 492
    invoke-virtual {v3, p1, v1, v2}, Lzcz;->al(Lzxa;Lzva;Lzuw;)V

    .line 493
    .line 494
    .line 495
    move-object p1, v0

    .line 496
    check-cast p1, Lzcw;

    .line 497
    .line 498
    iget-object p1, p1, Lzcw;->h:Lzxa;

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, Lzcw;

    .line 502
    .line 503
    iget-object v1, v1, Lzcw;->j:Lzva;

    .line 504
    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, Lzcw;

    .line 507
    .line 508
    iget-object v2, v2, Lzcw;->p:Lzuw;

    .line 509
    .line 510
    move-object v3, v0

    .line 511
    check-cast v3, Lzcz;

    .line 512
    .line 513
    invoke-virtual {v3, p1, v1, v2}, Lzcz;->am(Lzxa;Lzva;Lzuw;)V
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .line 515
    .line 516
    :cond_5
    return-void

    .line 517
    :catch_0
    check-cast v0, Lzcw;

    .line 518
    .line 519
    iget-object p1, v0, Lzcw;->h:Lzxa;

    .line 520
    .line 521
    const-string v0, "Invalid ad slot renderer for creating a client survey interstitial overlay layout."

    .line 522
    .line 523
    invoke-static {p1, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
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
    iget v0, p0, Lzcv;->b:I

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
