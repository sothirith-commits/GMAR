.class public final Llqu;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafgj;

.field private final c:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Laqfx;)V
    .locals 2

    .line 1
    const-class v0, Llgr;

    .line 2
    .line 3
    const-class v1, Lbcfd;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqu;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llqu;->b:Lafgj;

    .line 11
    .line 12
    iput-object p3, p0, Llqu;->c:Laqfx;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Ljava/lang/String;)Lavuk;
    .locals 3

    .line 1
    sget-object v0, Lavea;->a:Lavea;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lavea;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lavea;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lavea;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lavea;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lavea;

    .line 30
    .line 31
    sget-object v0, Lavuk;->a:Lavuk;

    .line 32
    .line 33
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Latrq;

    .line 38
    .line 39
    sget-object v1, Lavee;->a:Latru;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lavuk;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Llgr;

    .line 2
    .line 3
    iget-object p2, p0, Llqu;->b:Lafgj;

    .line 4
    .line 5
    invoke-static {p2}, Libn;->P(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p1, Llgr;->j:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llqu;->c:Laqfx;

    .line 17
    .line 18
    iget-object v2, p1, Llgr;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laqfx;->cB(Ljava/lang/String;)Lbksl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbksl;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Larnr;

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Llqy;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Llqy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    iget-object v2, p0, Llqu;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p2, v1}, Lrnm;->R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Llqu;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget v1, p1, Llgr;->i:I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v3, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v2, v3, v4

    .line 75
    .line 76
    const v2, 0x7f12006c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Lbcfd;->a:Lbcfd;

    .line 92
    .line 93
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p1, Llgr;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v3, Lbcfd;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v4, v3, Lbcfd;->b:I

    .line 110
    .line 111
    or-int/2addr v4, v0

    .line 112
    iput v4, v3, Lbcfd;->b:I

    .line 113
    .line 114
    iput-object v2, v3, Lbcfd;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Llgr;->b:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v4, Lbcfd;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v3, v4, Lbcfd;->l:Laxnn;

    .line 137
    .line 138
    iget v3, v4, Lbcfd;->b:I

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x80

    .line 141
    .line 142
    iput v3, v4, Lbcfd;->b:I

    .line 143
    .line 144
    iget-object v3, p1, Llgr;->f:Lbesh;

    .line 145
    .line 146
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v4, Lbcfd;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v3, v4, Lbcfd;->p:Lbesh;

    .line 157
    .line 158
    iget v3, v4, Lbcfd;->b:I

    .line 159
    .line 160
    or-int/lit16 v3, v3, 0x2000

    .line 161
    .line 162
    iput v3, v4, Lbcfd;->b:I

    .line 163
    .line 164
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v3, Lbcfd;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p2, v3, Lbcfd;->q:Laxnn;

    .line 175
    .line 176
    iget v4, v3, Lbcfd;->b:I

    .line 177
    .line 178
    const v5, 0x8000

    .line 179
    .line 180
    .line 181
    or-int/2addr v4, v5

    .line 182
    iput v4, v3, Lbcfd;->b:I

    .line 183
    .line 184
    sget-object v3, Lbdag;->a:Lbdag;

    .line 185
    .line 186
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Latrq;

    .line 191
    .line 192
    sget-object v5, Lbcef;->b:Latru;

    .line 193
    .line 194
    sget-object v6, Lbcef;->a:Lbcef;

    .line 195
    .line 196
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v7, Lbcef;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p2, v7, Lbcef;->d:Laxnn;

    .line 211
    .line 212
    iget p2, v7, Lbcef;->c:I

    .line 213
    .line 214
    or-int/2addr p2, v0

    .line 215
    iput p2, v7, Lbcef;->c:I

    .line 216
    .line 217
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lbcef;

    .line 222
    .line 223
    invoke-virtual {v4, v5, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lbdag;

    .line 231
    .line 232
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v4, Lbcfd;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lbcfd;->N:Latsn;

    .line 243
    .line 244
    invoke-interface {v5}, Latsn;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_1

    .line 249
    .line 250
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v4, Lbcfd;->N:Latsn;

    .line 255
    .line 256
    :cond_1
    iget-object v4, v4, Lbcfd;->N:Latsn;

    .line 257
    .line 258
    invoke-interface {v4, p2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object p2, Lavez;->a:Lavez;

    .line 262
    .line 263
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Latrq;

    .line 268
    .line 269
    sget-object v4, Layas;->a:Layas;

    .line 270
    .line 271
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Latrq;

    .line 276
    .line 277
    sget-object v5, Layar;->io:Layar;

    .line 278
    .line 279
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v4, Latrq;->instance:Latrw;

    .line 283
    .line 284
    check-cast v6, Layas;

    .line 285
    .line 286
    iget v5, v5, Layar;->xJ:I

    .line 287
    .line 288
    iput v5, v6, Layas;->c:I

    .line 289
    .line 290
    iget v5, v6, Layas;->b:I

    .line 291
    .line 292
    or-int/2addr v5, v0

    .line 293
    iput v5, v6, Layas;->b:I

    .line 294
    .line 295
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v5, p2, Latrq;->instance:Latrw;

    .line 299
    .line 300
    check-cast v5, Lavez;

    .line 301
    .line 302
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Layas;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v4, v5, Lavez;->g:Layas;

    .line 312
    .line 313
    iget v4, v5, Lavez;->b:I

    .line 314
    .line 315
    or-int/lit8 v4, v4, 0x4

    .line 316
    .line 317
    iput v4, v5, Lavez;->b:I

    .line 318
    .line 319
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v4, p2, Latrq;->instance:Latrw;

    .line 323
    .line 324
    check-cast v4, Lavez;

    .line 325
    .line 326
    const/16 v5, 0x23

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v4, Lavez;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iput v0, v4, Lavez;->c:I

    .line 335
    .line 336
    iget-object v4, p0, Llqu;->a:Landroid/content/Context;

    .line 337
    .line 338
    const v5, 0x7f1408d9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    filled-new-array {v4}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v5, p2, Latrq;->instance:Latrw;

    .line 365
    .line 366
    check-cast v5, Lavez;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v4, v5, Lavez;->j:Laxnn;

    .line 372
    .line 373
    iget v4, v5, Lavez;->b:I

    .line 374
    .line 375
    or-int/lit16 v4, v4, 0x80

    .line 376
    .line 377
    iput v4, v5, Lavez;->b:I

    .line 378
    .line 379
    sget-object v4, Lbbpj;->a:Lbbpj;

    .line 380
    .line 381
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 389
    .line 390
    check-cast v5, Lbbpj;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget v6, v5, Lbbpj;->b:I

    .line 396
    .line 397
    or-int/lit8 v6, v6, 0x2

    .line 398
    .line 399
    iput v6, v5, Lbbpj;->b:I

    .line 400
    .line 401
    iput-object v2, v5, Lbbpj;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lbbpj;

    .line 408
    .line 409
    sget-object v4, Lavuk;->a:Lavuk;

    .line 410
    .line 411
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Latrq;

    .line 416
    .line 417
    sget-object v5, Lbbpk;->a:Latru;

    .line 418
    .line 419
    invoke-virtual {v4, v5, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lavuk;

    .line 427
    .line 428
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v4, p2, Latrq;->instance:Latrw;

    .line 432
    .line 433
    check-cast v4, Lavez;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v2, v4, Lavez;->p:Lavuk;

    .line 439
    .line 440
    iget v2, v4, Lavez;->b:I

    .line 441
    .line 442
    or-int/lit16 v2, v2, 0x2000

    .line 443
    .line 444
    iput v2, v4, Lavez;->b:I

    .line 445
    .line 446
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Lavez;

    .line 451
    .line 452
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Latrq;

    .line 457
    .line 458
    sget-object v3, Lavfl;->a:Latru;

    .line 459
    .line 460
    invoke-virtual {v2, v3, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Lbdag;

    .line 468
    .line 469
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 473
    .line 474
    check-cast v2, Lbcfd;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object p2, v2, Lbcfd;->e:Ljava/lang/Object;

    .line 480
    .line 481
    const/16 p2, 0x3f

    .line 482
    .line 483
    iput p2, v2, Lbcfd;->d:I

    .line 484
    .line 485
    iget-boolean p2, p1, Llgr;->m:Z

    .line 486
    .line 487
    if-eqz p2, :cond_2

    .line 488
    .line 489
    sget-object p2, Laxnn;->a:Laxnn;

    .line 490
    .line 491
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Latrq;

    .line 496
    .line 497
    sget-object v2, Laxnp;->a:Laxnp;

    .line 498
    .line 499
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Latrq;

    .line 504
    .line 505
    iget-object v3, p1, Llgr;->p:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 511
    .line 512
    check-cast v4, Laxnp;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget v5, v4, Laxnp;->b:I

    .line 518
    .line 519
    or-int/2addr v0, v5

    .line 520
    iput v0, v4, Laxnp;->b:I

    .line 521
    .line 522
    iput-object v3, v4, Laxnp;->c:Ljava/lang/String;

    .line 523
    .line 524
    iget-object p1, p1, Llgr;->n:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {p1}, Llqu;->b(Ljava/lang/String;)Lavuk;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 534
    .line 535
    check-cast v3, Laxnp;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v0, v3, Laxnp;->m:Lavuk;

    .line 541
    .line 542
    iget v0, v3, Laxnp;->b:I

    .line 543
    .line 544
    or-int/lit16 v0, v0, 0x800

    .line 545
    .line 546
    iput v0, v3, Laxnp;->b:I

    .line 547
    .line 548
    invoke-virtual {p2, v2}, Latrq;->y(Latrq;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 555
    .line 556
    check-cast v0, Lbcfd;

    .line 557
    .line 558
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Laxnn;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object p2, v0, Lbcfd;->t:Laxnn;

    .line 568
    .line 569
    iget p2, v0, Lbcfd;->b:I

    .line 570
    .line 571
    const/high16 v2, 0x80000

    .line 572
    .line 573
    or-int/2addr p2, v2

    .line 574
    iput p2, v0, Lbcfd;->b:I

    .line 575
    .line 576
    invoke-static {p1}, Llqu;->b(Ljava/lang/String;)Lavuk;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 584
    .line 585
    check-cast p2, Lbcfd;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object p1, p2, Lbcfd;->u:Lavuk;

    .line 591
    .line 592
    iget p1, p2, Lbcfd;->b:I

    .line 593
    .line 594
    const/high16 v0, 0x100000

    .line 595
    .line 596
    or-int/2addr p1, v0

    .line 597
    iput p1, p2, Lbcfd;->b:I

    .line 598
    .line 599
    :cond_2
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lbcfd;

    .line 604
    .line 605
    return-object p1
.end method
