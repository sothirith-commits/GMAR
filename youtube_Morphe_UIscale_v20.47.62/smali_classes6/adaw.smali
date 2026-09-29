.class public final synthetic Ladaw;
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
    iput p2, p0, Ladaw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ladaw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laxmf;

    .line 8
    .line 9
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ladmr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ladmr;->w(Laxmf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lahlj;

    .line 18
    .line 19
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Latro;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lbbii;

    .line 35
    .line 36
    sget-object v2, Lbbii;->a:Lbbii;

    .line 37
    .line 38
    iget v2, v1, Lbbii;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lbbii;->b:I

    .line 43
    .line 44
    iget v2, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 45
    .line 46
    iput v2, v1, Lbbii;->d:I

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v0, Lbbii;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lbbii;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, v0, Lbbii;->b:I

    .line 65
    .line 66
    iput-object p1, v0, Lbbii;->c:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lsab;

    .line 70
    .line 71
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ladmr;

    .line 74
    .line 75
    iget-object v0, v0, Ladmr;->B:Larbj;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lsab;->d(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lanlm;

    .line 82
    .line 83
    invoke-virtual {p1}, Lanlm;->b()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ladaw;

    .line 88
    .line 89
    iget-object v1, p0, Ladaw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v2, 0x13

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p1, Ladmg;

    .line 101
    .line 102
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbgwe;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ladmg;->m(Lbgwe;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast p1, Latqt;

    .line 111
    .line 112
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Latro;

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v0, Layox;

    .line 122
    .line 123
    sget-object v1, Layox;->a:Layox;

    .line 124
    .line 125
    invoke-virtual {p1}, Latqt;->C()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Layox;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget p1, v0, Layox;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    iput p1, v0, Layox;->b:I

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    check-cast p1, Latqt;

    .line 139
    .line 140
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Latro;

    .line 143
    .line 144
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v0, Layox;

    .line 150
    .line 151
    sget-object v1, Layox;->a:Layox;

    .line 152
    .line 153
    invoke-virtual {p1}, Latqt;->C()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Layox;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget p1, v0, Layox;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    iput p1, v0, Layox;->b:I

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    check-cast p1, Lcd;

    .line 167
    .line 168
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ladlx;

    .line 171
    .line 172
    invoke-virtual {v0}, Ladlx;->a()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ladho;

    .line 177
    .line 178
    const/4 v4, 0x7

    .line 179
    invoke-direct {v3, v4}, Ladho;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Laddj;

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    invoke-direct {v3, v4}, Laddj;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Ladho;

    .line 198
    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ladho;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Ladho;

    .line 209
    .line 210
    const/16 v4, 0x9

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ladho;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Ladlx;->a:Lahlh;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lahlh;

    .line 226
    .line 227
    iput-object v2, v0, Ladlx;->j:Lahlh;

    .line 228
    .line 229
    iget-object v2, v0, Ladlx;->j:Lahlh;

    .line 230
    .line 231
    new-instance v3, Lacdl;

    .line 232
    .line 233
    invoke-direct {v3, p1, v2}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lacdl;->k(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lacdl;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v0, Ladlx;->i:Lj$/util/Optional;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    check-cast p1, Lcd;

    .line 250
    .line 251
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ladlx;

    .line 254
    .line 255
    iget-object v0, v0, Ladlx;->j:Lahlh;

    .line 256
    .line 257
    new-instance v1, Lacdl;

    .line 258
    .line 259
    invoke-direct {v1, p1, v0}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lacdl;->b()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    check-cast p1, Lavuk;

    .line 267
    .line 268
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Ladki;

    .line 272
    .line 273
    iget-object v2, v1, Ladki;->j:Laouf;

    .line 274
    .line 275
    invoke-virtual {v2}, Laouf;->bd()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    iget-object v2, v1, Ladki;->h:Lacob;

    .line 282
    .line 283
    iget-object v1, v1, Ladki;->i:Lyun;

    .line 284
    .line 285
    new-instance v3, Lzx;

    .line 286
    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-direct {v3, v0, p1, v4, v5}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v1, Lyun;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v0, Laccx;

    .line 296
    .line 297
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Laexd;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v3, p1}, Laccx;-><init>(Lbmbt;Laexd;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lacob;->b(Laccw;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_0
    iget-object v0, v1, Ladki;->a:Laffp;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    check-cast p1, Latqt;

    .line 320
    .line 321
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Latro;

    .line 324
    .line 325
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 329
    .line 330
    check-cast v0, Lauxh;

    .line 331
    .line 332
    sget-object v1, Lauxh;->a:Lauxh;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v1, v0, Lauxh;->b:I

    .line 338
    .line 339
    or-int/lit8 v1, v1, 0x20

    .line 340
    .line 341
    iput v1, v0, Lauxh;->b:I

    .line 342
    .line 343
    iput-object p1, v0, Lauxh;->e:Latqt;

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    check-cast p1, Lavfj;

    .line 347
    .line 348
    iget-object v0, p1, Lavfj;->m:Lavuk;

    .line 349
    .line 350
    if-nez v0, :cond_1

    .line 351
    .line 352
    sget-object v0, Lavuk;->a:Lavuk;

    .line 353
    .line 354
    :cond_1
    iget-object v1, p0, Ladaw;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ladjw;

    .line 357
    .line 358
    iput-object v0, v1, Ladjw;->c:Lavuk;

    .line 359
    .line 360
    iget-object p1, p1, Lavfj;->r:Lavuk;

    .line 361
    .line 362
    if-nez p1, :cond_2

    .line 363
    .line 364
    sget-object p1, Lavuk;->a:Lavuk;

    .line 365
    .line 366
    :cond_2
    iput-object p1, v1, Ladjw;->d:Lavuk;

    .line 367
    .line 368
    iget-boolean p1, v1, Ladjw;->e:Z

    .line 369
    .line 370
    if-eqz p1, :cond_4

    .line 371
    .line 372
    iget-object p1, v1, Ladjw;->a:Laffp;

    .line 373
    .line 374
    iget-object v0, v1, Ladjw;->c:Lavuk;

    .line 375
    .line 376
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ladjc;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ladjc;->g(Larnr;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ladis;

    .line 399
    .line 400
    invoke-virtual {v0}, Ladis;->D()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ladis;->w(Ljava/lang/String;)Ladia;

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Ladis;->v:Lagal;

    .line 414
    .line 415
    if-eqz v1, :cond_4

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Ladis;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v1, p1}, Lagal;->P(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_3
    iget-object v1, v0, Ladis;->v:Lagal;

    .line 426
    .line 427
    if-eqz v1, :cond_4

    .line 428
    .line 429
    const/16 v2, 0xc

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ladis;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v1, v2, p1}, Lagal;->R(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_d
    check-cast p1, Lakci;

    .line 440
    .line 441
    invoke-interface {p1}, Lakci;->w()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {p1}, Lakci;->e()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast v0, Labsz;

    .line 454
    .line 455
    const-string v1, "pageId"

    .line 456
    .line 457
    invoke-virtual {v0, v1, p1}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_e
    check-cast p1, Lakci;

    .line 462
    .line 463
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lafhp;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lafhp;->d(Lakci;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_f
    check-cast p1, Latqt;

    .line 472
    .line 473
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Latro;

    .line 476
    .line 477
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 481
    .line 482
    check-cast v0, Lauxh;

    .line 483
    .line 484
    sget-object v1, Lauxh;->a:Lauxh;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget v1, v0, Lauxh;->b:I

    .line 490
    .line 491
    or-int/lit8 v1, v1, 0x20

    .line 492
    .line 493
    iput v1, v0, Lauxh;->b:I

    .line 494
    .line 495
    iput-object p1, v0, Lauxh;->e:Latqt;

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_10
    check-cast p1, Laddr;

    .line 499
    .line 500
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ladbt;

    .line 503
    .line 504
    iget-object v2, v0, Ladbt;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lca;

    .line 507
    .line 508
    invoke-static {v2}, Laeik;->R(Lca;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Ladat;

    .line 513
    .line 514
    const/4 v4, 0x3

    .line 515
    invoke-direct {v3, p1, v4}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_4

    .line 537
    .line 538
    iget-object v0, v0, Ladbt;->b:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Laerl;

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Laerl;->p(Laddr;)V

    .line 547
    .line 548
    .line 549
    :cond_4
    return-void

    .line 550
    :pswitch_11
    check-cast p1, Ladaz;

    .line 551
    .line 552
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {p1, v0}, Ladaz;->v(Laddr;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_12
    check-cast p1, Ladaz;

    .line 559
    .line 560
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lbiwn;

    .line 563
    .line 564
    invoke-interface {p1, v0}, Ladaz;->x(Lbiwn;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_13
    check-cast p1, Ladaz;

    .line 569
    .line 570
    iget-object v0, p0, Ladaw;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {p1, v0}, Ladaz;->y(Laddr;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
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
    iget v0, p0, Ladaw;->b:I

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
