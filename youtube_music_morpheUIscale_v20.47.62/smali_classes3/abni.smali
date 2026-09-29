.class public final Labni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labng;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labip;Lacan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labni;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Labni;->b:Labip;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lacan;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Labnh;)V
    .locals 12

    .line 1
    sget-object v0, Lbjva;->a:Lbjva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjuy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbjuw;->a:Lbjuw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbjuu;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbjuq;->a:Lbjuq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbjul;

    .line 30
    .line 31
    invoke-static {v2}, Lbjur;->a(Lbjul;)Lbjus;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbjus;->n()V

    .line 36
    .line 37
    .line 38
    check-cast p1, Labnk;

    .line 39
    .line 40
    iget-object v3, p1, Labnk;->m:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbjus;->m(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Labnk;->e:Labji;

    .line 46
    .line 47
    invoke-virtual {v3}, Labji;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lbjus;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Labnk;->h:Labjp;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p1, Labnk;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-static {}, Labjp;->r()Labjo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lacbs;->a:Lacbs;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Labjo;->m(Lacar;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Labnk;->o:Ljava/lang/String;

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Labjm;

    .line 79
    .line 80
    iput-object v4, v5, Labjm;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Labjo;->a()Labjp;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, p1, Labnk;->h:Labjp;

    .line 88
    .line 89
    :goto_0
    iget-object v4, p1, Labnk;->f:Labvi;

    .line 90
    .line 91
    invoke-interface {v4, v3}, Labvi;->a(Labjp;)Lbjys;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lbjus;->l(Lbjys;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Labnk;->g:Labzt;

    .line 99
    .line 100
    invoke-interface {v3}, Labzt;->a()Lbjxw;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lbjus;->j(Lbjxw;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, p1, Labnk;->n:J

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lbjus;->g(J)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Labnk;->l:Lbjvw;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    sget-object v4, Lbjvo;->a:Lbjvo;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lbjvn;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lbjvp;->b(Lbjvw;Lbjvn;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbjvp;->a(Lbjvn;)Lbjvo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lbjus;->d(Lbjvo;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v3, p1, Labnk;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-string v5, "Required value was null."

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lbjus;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    :goto_1
    iget-object v3, p1, Labnk;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lbjus;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    :goto_2
    iget-object v3, p1, Labnk;->k:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lbjus;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    :goto_3
    iget-object v3, p1, Labnk;->q:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-virtual {v2, v3, v4}, Lbjus;->e(J)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v3, p1, Labnk;->r:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    sget-object v5, Lbjun;->a:Lbjun;

    .line 222
    .line 223
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lbjum;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v5, Lbjum;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v6, Lbjun;

    .line 238
    .line 239
    iget v7, v6, Lbjun;->b:I

    .line 240
    .line 241
    or-int/2addr v7, v4

    .line 242
    iput v7, v6, Lbjun;->b:I

    .line 243
    .line 244
    iput-object v3, v6, Lbjun;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v5, v2, Lbjus;->a:Lbjul;

    .line 254
    .line 255
    check-cast v3, Lbjun;

    .line 256
    .line 257
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v5, Lbjul;->instance:Lbknt;

    .line 261
    .line 262
    check-cast v5, Lbjuq;

    .line 263
    .line 264
    iput-object v3, v5, Lbjuq;->o:Lbjun;

    .line 265
    .line 266
    iget v3, v5, Lbjuq;->b:I

    .line 267
    .line 268
    or-int/lit16 v3, v3, 0x4000

    .line 269
    .line 270
    iput v3, v5, Lbjuq;->b:I

    .line 271
    .line 272
    :cond_9
    iget-object v3, p1, Labnk;->s:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    sget-object v5, Lbjuk;->a:Lbjuk;

    .line 283
    .line 284
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lbjuj;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v5, Lbjuj;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v6, Lbjuk;

    .line 299
    .line 300
    iget v7, v6, Lbjuk;->b:I

    .line 301
    .line 302
    or-int/2addr v7, v4

    .line 303
    iput v7, v6, Lbjuk;->b:I

    .line 304
    .line 305
    iput-object v3, v6, Lbjuk;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v5, v2, Lbjus;->a:Lbjul;

    .line 315
    .line 316
    check-cast v3, Lbjuk;

    .line 317
    .line 318
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v5, Lbjul;->instance:Lbknt;

    .line 322
    .line 323
    check-cast v5, Lbjuq;

    .line 324
    .line 325
    iput-object v3, v5, Lbjuq;->p:Lbjuk;

    .line 326
    .line 327
    iget v3, v5, Lbjuq;->b:I

    .line 328
    .line 329
    const v6, 0x8000

    .line 330
    .line 331
    .line 332
    or-int/2addr v3, v6

    .line 333
    iput v3, v5, Lbjuq;->b:I

    .line 334
    .line 335
    :cond_a
    sget-object v3, Labnk;->a:Ljava/security/SecureRandom;

    .line 336
    .line 337
    const v5, 0x3b9aca00

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Lbjus;->k(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lbjus;->a()Lbjuq;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v1}, Lbjux;->b(Lbjuq;Lbjuu;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p1, Labnk;->b:Lbjza;

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    const/4 v5, 0x3

    .line 362
    const/4 v6, 0x2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    sget-object v7, Lbjzh;->a:Lbjzh;

    .line 366
    .line 367
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lbjyw;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v7, Lbjyw;->instance:Lbknt;

    .line 380
    .line 381
    check-cast v8, Lbjzh;

    .line 382
    .line 383
    iget v2, v2, Lbjza;->ad:I

    .line 384
    .line 385
    iput v2, v8, Lbjzh;->c:I

    .line 386
    .line 387
    iget v2, v8, Lbjzh;->b:I

    .line 388
    .line 389
    or-int/2addr v2, v4

    .line 390
    iput v2, v8, Lbjzh;->b:I

    .line 391
    .line 392
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v2, Lbjzh;

    .line 400
    .line 401
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v1, Lbjuu;->instance:Lbknt;

    .line 405
    .line 406
    check-cast v7, Lbjuw;

    .line 407
    .line 408
    iput-object v2, v7, Lbjuw;->d:Ljava/lang/Object;

    .line 409
    .line 410
    iput v6, v7, Lbjuw;->c:I

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_b
    iget-object v2, p1, Labnk;->c:Lbjwn;

    .line 415
    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    sget-object v7, Lbjwr;->a:Lbjwr;

    .line 419
    .line 420
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lbjwk;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v8, v7, Lbjwk;->instance:Lbknt;

    .line 433
    .line 434
    check-cast v8, Lbjwr;

    .line 435
    .line 436
    iget v2, v2, Lbjwn;->al:I

    .line 437
    .line 438
    iput v2, v8, Lbjwr;->c:I

    .line 439
    .line 440
    iget v2, v8, Lbjwr;->b:I

    .line 441
    .line 442
    or-int/2addr v2, v4

    .line 443
    iput v2, v8, Lbjwr;->b:I

    .line 444
    .line 445
    iget v2, p1, Labnk;->x:I

    .line 446
    .line 447
    if-eqz v2, :cond_c

    .line 448
    .line 449
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v8, v7, Lbjwk;->instance:Lbknt;

    .line 453
    .line 454
    check-cast v8, Lbjwr;

    .line 455
    .line 456
    add-int/lit8 v2, v2, -0x1

    .line 457
    .line 458
    iput v2, v8, Lbjwr;->h:I

    .line 459
    .line 460
    iget v2, v8, Lbjwr;->b:I

    .line 461
    .line 462
    or-int/lit16 v2, v2, 0x100

    .line 463
    .line 464
    iput v2, v8, Lbjwr;->b:I

    .line 465
    .line 466
    :cond_c
    iget-object v2, p1, Labnk;->p:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v2, :cond_d

    .line 469
    .line 470
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v8, v7, Lbjwk;->instance:Lbknt;

    .line 474
    .line 475
    check-cast v8, Lbjwr;

    .line 476
    .line 477
    iget v9, v8, Lbjwr;->b:I

    .line 478
    .line 479
    or-int/lit8 v9, v9, 0x20

    .line 480
    .line 481
    iput v9, v8, Lbjwr;->b:I

    .line 482
    .line 483
    iput-object v2, v8, Lbjwr;->g:Ljava/lang/String;

    .line 484
    .line 485
    :cond_d
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v2, Lbjwr;

    .line 493
    .line 494
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v7, v1, Lbjuu;->instance:Lbknt;

    .line 498
    .line 499
    check-cast v7, Lbjuw;

    .line 500
    .line 501
    iput-object v2, v7, Lbjuw;->d:Ljava/lang/Object;

    .line 502
    .line 503
    iput v5, v7, Lbjuw;->c:I

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_e
    iget v2, p1, Labnk;->v:I

    .line 508
    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    sget-object v7, Lbjyn;->a:Lbjyn;

    .line 512
    .line 513
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lbjyl;

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v8, v7, Lbjyl;->instance:Lbknt;

    .line 526
    .line 527
    check-cast v8, Lbjyn;

    .line 528
    .line 529
    add-int/lit8 v2, v2, -0x1

    .line 530
    .line 531
    iput v2, v8, Lbjyn;->c:I

    .line 532
    .line 533
    iget v2, v8, Lbjyn;->b:I

    .line 534
    .line 535
    or-int/2addr v2, v4

    .line 536
    iput v2, v8, Lbjyn;->b:I

    .line 537
    .line 538
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    check-cast v2, Lbjyn;

    .line 546
    .line 547
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v7, v1, Lbjuu;->instance:Lbknt;

    .line 551
    .line 552
    check-cast v7, Lbjuw;

    .line 553
    .line 554
    iput-object v2, v7, Lbjuw;->d:Ljava/lang/Object;

    .line 555
    .line 556
    iput v3, v7, Lbjuw;->c:I

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_f
    iget-object v2, p1, Labnk;->d:Ljava/lang/Throwable;

    .line 561
    .line 562
    if-eqz v2, :cond_1c

    .line 563
    .line 564
    sget-object v7, Lbjvi;->a:Lbjvi;

    .line 565
    .line 566
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lbjve;

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    :goto_4
    if-eqz v2, :cond_12

    .line 576
    .line 577
    iget-object v8, v7, Lbjve;->instance:Lbknt;

    .line 578
    .line 579
    check-cast v8, Lbjvi;

    .line 580
    .line 581
    iget-object v8, v8, Lbjvi;->d:Lbkok;

    .line 582
    .line 583
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v8, Lbjvh;->a:Lbjvh;

    .line 591
    .line 592
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Lbjvg;

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v10, v8, Lbjvg;->instance:Lbknt;

    .line 616
    .line 617
    check-cast v10, Lbjvh;

    .line 618
    .line 619
    iget v11, v10, Lbjvh;->b:I

    .line 620
    .line 621
    or-int/2addr v11, v4

    .line 622
    iput v11, v10, Lbjvh;->b:I

    .line 623
    .line 624
    iput-object v9, v10, Lbjvh;->c:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    if-eqz v9, :cond_10

    .line 631
    .line 632
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    const/16 v11, 0xc8

    .line 637
    .line 638
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_10
    const-string v9, ""

    .line 652
    .line 653
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v10, v8, Lbjvg;->instance:Lbknt;

    .line 660
    .line 661
    check-cast v10, Lbjvh;

    .line 662
    .line 663
    iget v11, v10, Lbjvh;->b:I

    .line 664
    .line 665
    or-int/2addr v11, v6

    .line 666
    iput v11, v10, Lbjvh;->b:I

    .line 667
    .line 668
    iput-object v9, v10, Lbjvh;->d:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    check-cast v8, Lbjvh;

    .line 678
    .line 679
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v9, v7, Lbjve;->instance:Lbknt;

    .line 683
    .line 684
    check-cast v9, Lbjvi;

    .line 685
    .line 686
    iget-object v10, v9, Lbjvi;->d:Lbkok;

    .line 687
    .line 688
    invoke-interface {v10}, Lbkok;->c()Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-nez v11, :cond_11

    .line 693
    .line 694
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    iput-object v10, v9, Lbjvi;->d:Lbkok;

    .line 699
    .line 700
    :cond_11
    iget-object v9, v9, Lbjvi;->d:Lbkok;

    .line 701
    .line 702
    invoke-interface {v9, v8}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_12
    iget-object v2, p1, Labnk;->r:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v2, :cond_13

    .line 714
    .line 715
    invoke-static {v5, v7}, Lbjvj;->a(ILbjve;)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_13
    iget-object v2, p1, Labnk;->s:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v2, :cond_14

    .line 722
    .line 723
    invoke-static {v3, v7}, Lbjvj;->a(ILbjve;)V

    .line 724
    .line 725
    .line 726
    :cond_14
    :goto_6
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    check-cast v2, Lbjvi;

    .line 734
    .line 735
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v7, v1, Lbjuu;->instance:Lbknt;

    .line 739
    .line 740
    check-cast v7, Lbjuw;

    .line 741
    .line 742
    iput-object v2, v7, Lbjuw;->d:Ljava/lang/Object;

    .line 743
    .line 744
    const/4 v2, 0x6

    .line 745
    iput v2, v7, Lbjuw;->c:I

    .line 746
    .line 747
    :goto_7
    invoke-static {v1}, Lbjux;->a(Lbjuu;)Lbjuw;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1, v0}, Lbjvb;->b(Lbjuw;Lbjuy;)V

    .line 752
    .line 753
    .line 754
    iget v1, p1, Labnk;->w:I

    .line 755
    .line 756
    add-int/lit8 v1, v1, -0x1

    .line 757
    .line 758
    if-eqz v1, :cond_19

    .line 759
    .line 760
    if-eq v1, v4, :cond_18

    .line 761
    .line 762
    if-eq v1, v6, :cond_17

    .line 763
    .line 764
    if-eq v1, v5, :cond_16

    .line 765
    .line 766
    if-eq v1, v3, :cond_15

    .line 767
    .line 768
    move v3, v6

    .line 769
    goto :goto_8

    .line 770
    :cond_15
    const/16 v3, 0xf

    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_16
    const/16 v3, 0xd

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_17
    const/16 v3, 0xe

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_18
    move v3, v5

    .line 780
    :cond_19
    :goto_8
    invoke-static {v3, v0}, Lbjvb;->c(ILbjuy;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lbjvb;->a(Lbjuy;)Lbjva;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v1, p1, Labnk;->t:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v2, p0, Labni;->b:Labip;

    .line 790
    .line 791
    if-nez v1, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v2}, Labip;->b()Lsqd;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    goto :goto_9

    .line 798
    :cond_1a
    invoke-virtual {v2, v1}, Labip;->a(Ljava/lang/String;)Lsqd;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    :goto_9
    iget-object v2, p0, Labni;->a:Landroid/content/Context;

    .line 803
    .line 804
    new-instance v3, Lbjui;

    .line 805
    .line 806
    invoke-direct {v3}, Lbjui;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {v2, v3}, Lwbs;->a(Landroid/content/Context;Lwbc;)Lwbs;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v0, v2}, Lsqd;->i(Lcom/google/protobuf/MessageLite;Lwbs;)Lsqc;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v1, p1, Labnk;->u:Ljava/util/Set;

    .line 818
    .line 819
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_1b

    .line 824
    .line 825
    iget-object p1, p1, Labnk;->u:Ljava/util/Set;

    .line 826
    .line 827
    invoke-static {p1}, Lcjbu;->D(Ljava/util/Collection;)[I

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {v0, p1}, Lspv;->g([I)V

    .line 832
    .line 833
    .line 834
    :cond_1b
    invoke-virtual {v0}, Lspv;->e()Luxh;

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    const-string v0, "GnpLogEvent must have interactionType, failureType, systemEventType, or exception."

    .line 841
    .line 842
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw p1
.end method
