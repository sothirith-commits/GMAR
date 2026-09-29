.class public final Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Larif;I)V
    .locals 0

    .line 1
    iput p4, p0, Llux;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llux;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llux;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 13
    iput p4, p0, Llux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llux;->b:Ljava/lang/Object;

    iput-object p2, p0, Llux;->c:Ljava/lang/Object;

    iput-object p3, p0, Llux;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnkz;Ljava/lang/Object;Larif;I)V
    .locals 0

    .line 14
    iput p4, p0, Llux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llux;->c:Ljava/lang/Object;

    iput-object p2, p0, Llux;->b:Ljava/lang/Object;

    iput-object p3, p0, Llux;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 7

    .line 1
    iget v0, p0, Llux;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lawxg;->a:Lawxg;

    .line 13
    .line 14
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Llux;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f14087f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lawxg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v2, Lawxg;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    iput v4, v2, Lawxg;->b:I

    .line 44
    .line 45
    iput-object v0, v2, Lawxg;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Llnx;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v0, v2}, Llnx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Llux;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Larif;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Larif;->b(Larhs;)Larif;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lauzu;->a:Lauzu;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lauzu;

    .line 69
    .line 70
    invoke-virtual {v0}, Lauzu;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v3

    .line 78
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v0, Lawxg;

    .line 84
    .line 85
    iget v2, v0, Lawxg;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x20

    .line 88
    .line 89
    iput v2, v0, Lawxg;->b:I

    .line 90
    .line 91
    iput-boolean v1, v0, Lawxg;->d:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lawxg;

    .line 98
    .line 99
    new-instance v0, Llvo;

    .line 100
    .line 101
    sget-object v1, Lazoe;->a:Lazoe;

    .line 102
    .line 103
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Laxcj;->a:Laxcj;

    .line 108
    .line 109
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Latrq;

    .line 114
    .line 115
    iget-object v3, p0, Llux;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Larfa;

    .line 122
    .line 123
    invoke-virtual {v3}, Larfa;->h()V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lbhis;->a:Lbhis;

    .line 127
    .line 128
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x1eee636d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbhis;

    .line 140
    .line 141
    invoke-static {v2, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Laxcj;

    .line 149
    .line 150
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v2, Lazoe;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, v2, Lazoe;->dJ:Laxcj;

    .line 161
    .line 162
    iget p1, v2, Lazoe;->i:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x20

    .line 165
    .line 166
    iput p1, v2, Lazoe;->i:I

    .line 167
    .line 168
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lazoe;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_1
    iget-object v0, p1, Llra;->b:Larif;

    .line 183
    .line 184
    invoke-virtual {v0}, Larif;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lawvi;

    .line 195
    .line 196
    iget v0, p1, Lawvi;->b:I

    .line 197
    .line 198
    if-ne v0, v2, :cond_2

    .line 199
    .line 200
    iget-object p1, p1, Lawvi;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lawve;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    sget-object p1, Lawve;->a:Lawve;

    .line 206
    .line 207
    :goto_1
    iget p1, p1, Lawve;->d:I

    .line 208
    .line 209
    invoke-static {p1}, Lawvl;->a(I)Lawvl;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    sget-object p1, Lawvl;->a:Lawvl;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iget-object p1, p1, Llra;->d:Latro;

    .line 219
    .line 220
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast p1, Lawvm;

    .line 223
    .line 224
    iget p1, p1, Lawvm;->c:I

    .line 225
    .line 226
    invoke-static {p1}, Lawvl;->a(I)Lawvl;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    sget-object p1, Lawvl;->a:Lawvl;

    .line 233
    .line 234
    :cond_4
    :goto_2
    iget-object v0, p0, Llux;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Larif;

    .line 237
    .line 238
    invoke-virtual {v0}, Larif;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Llvs;

    .line 249
    .line 250
    iget-object v0, v0, Llvs;->a:Lauzu;

    .line 251
    .line 252
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    new-instance v1, Llvo;

    .line 262
    .line 263
    sget-object v2, Lazoe;->a:Lazoe;

    .line 264
    .line 265
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, p0, Llux;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v4, p0, Llux;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget p1, p1, Lawvl;->e:I

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v5, "background_promo_style_type"

    .line 280
    .line 281
    const-string v6, "downloads_page_filter_type"

    .line 282
    .line 283
    invoke-static {v6, p1, v5, v0}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast v3, Lnkz;

    .line 288
    .line 289
    const-class v0, Libd;

    .line 290
    .line 291
    const-class v5, Lauzw;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v5, v4, p1}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lauzw;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v0, Lazoe;

    .line 308
    .line 309
    iput-object p1, v0, Lazoe;->ci:Lauzw;

    .line 310
    .line 311
    iget p1, v0, Lazoe;->f:I

    .line 312
    .line 313
    const/high16 v3, 0x400000

    .line 314
    .line 315
    or-int/2addr p1, v3

    .line 316
    iput p1, v0, Lazoe;->f:I

    .line 317
    .line 318
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lazoe;

    .line 323
    .line 324
    invoke-direct {v1, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_6
    iget-object p1, p0, Llux;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Larif;

    .line 335
    .line 336
    invoke-virtual {p1}, Larif;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbgkk;

    .line 347
    .line 348
    invoke-virtual {v0}, Lbgkk;->e()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, p0, Llux;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lhzm;

    .line 359
    .line 360
    invoke-virtual {v2}, Lhzm;->d()Lbksl;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Llov;

    .line 365
    .line 366
    const/16 v4, 0x11

    .line 367
    .line 368
    invoke-direct {v3, v1, v4}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lbksl;->P()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    new-instance v1, Llvv;

    .line 388
    .line 389
    sget-object v2, Lazoe;->a:Lazoe;

    .line 390
    .line 391
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, p0, Llux;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lnkz;

    .line 398
    .line 399
    const-class v4, Lbgkk;

    .line 400
    .line 401
    const-class v5, Laxcj;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v3, v4, v5, v0, v6}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Laxcj;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 417
    .line 418
    check-cast v3, Lazoe;

    .line 419
    .line 420
    iput-object v0, v3, Lazoe;->dJ:Laxcj;

    .line 421
    .line 422
    iget v0, v3, Lazoe;->i:I

    .line 423
    .line 424
    or-int/lit8 v0, v0, 0x20

    .line 425
    .line 426
    iput v0, v3, Lazoe;->i:I

    .line 427
    .line 428
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lazoe;

    .line 433
    .line 434
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lbgkk;

    .line 439
    .line 440
    invoke-virtual {p1}, Lbgkk;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-direct {v1, v0, v2, v3}, Llvv;-><init>(Lcom/google/protobuf/MessageLite;J)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :cond_7
    sget p1, Larnr;->d:I

    .line 457
    .line 458
    sget-object p1, Larsa;->a:Larnr;

    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_8
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 462
    .line 463
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v4, p1, Llra;->c:Liaq;

    .line 473
    .line 474
    iget v4, v4, Liaq;->i:I

    .line 475
    .line 476
    invoke-static {v4}, La;->cx(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_9

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_9
    if-ne v4, v2, :cond_a

    .line 484
    .line 485
    iget-object v2, p0, Llux;->c:Ljava/lang/Object;

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_a
    :goto_4
    iget-object v2, p0, Llux;->b:Ljava/lang/Object;

    .line 489
    .line 490
    :goto_5
    check-cast v2, Larnr;

    .line 491
    .line 492
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_c

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lluu;

    .line 507
    .line 508
    iget-object v5, p0, Llux;->d:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Llvq;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface {v4, p1}, Llvq;->a(Llra;)Larnr;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_b

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Llvo;

    .line 534
    .line 535
    iget-object v4, v4, Llvo;->a:Lcom/google/protobuf/MessageLite;

    .line 536
    .line 537
    check-cast v4, Lbdhd;

    .line 538
    .line 539
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_c
    new-instance p1, Llvo;

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Latro;->dp(Ljava/lang/Iterable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lbdgu;

    .line 553
    .line 554
    invoke-direct {p1, v0}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1
.end method
