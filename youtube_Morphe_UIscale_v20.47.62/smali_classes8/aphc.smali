.class public final Laphc;
.super Lapgo;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field private final b:Lazee;

.field private final c:Lapdk;

.field private final d:Lapeb;

.field private final e:Llbp;


# direct methods
.method public constructor <init>(Lafgj;Lakcj;Lazee;Lapdk;Lapeb;Llbp;Lpel;Lathz;)V
    .locals 6

    .line 1
    const/16 v2, 0x1d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p6

    .line 6
    move-object v3, p7

    .line 7
    move-object v5, p8

    .line 8
    invoke-direct/range {v0 .. v5}, Lapgo;-><init>(Lafgj;ILpel;Llbp;Lathz;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Laphc;->a:Lakcj;

    .line 12
    .line 13
    iput-object p3, v0, Laphc;->b:Lazee;

    .line 14
    .line 15
    iput-object p4, v0, Laphc;->c:Lapdk;

    .line 16
    .line 17
    iput-object v4, v0, Laphc;->e:Llbp;

    .line 18
    .line 19
    iput-object p5, v0, Laphc;->d:Lapeb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    iget-object p1, p0, Laphc;->d:Lapeb;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->T:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object p1, Lazdm;->a:Lazdm;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p3, Lapey;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v0, Lazdm;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lazdm;->b:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Lazdm;->b:I

    .line 24
    .line 25
    iput-object p2, v0, Lazdm;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget p2, p3, Lapey;->l:I

    .line 28
    .line 29
    invoke-static {p2}, Lapew;->a(I)Lapew;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lapew;->a:Lapew;

    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Lathz;->D(Lapew;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v0, Lazdm;

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iput p2, v0, Lazdm;->e:I

    .line 51
    .line 52
    iget p2, v0, Lazdm;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    iput p2, v0, Lazdm;->b:I

    .line 57
    .line 58
    iget-boolean p2, p3, Lapey;->ax:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v0, Lazdm;

    .line 66
    .line 67
    iget v1, v0, Lazdm;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    iput v1, v0, Lazdm;->b:I

    .line 72
    .line 73
    iput-boolean p2, v0, Lazdm;->g:Z

    .line 74
    .line 75
    iget p2, p3, Lapey;->c:I

    .line 76
    .line 77
    const/high16 v0, 0x200000

    .line 78
    .line 79
    and-int/2addr p2, v0

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p3, Lapey;->ac:Lbfsk;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    sget-object p2, Lbfsk;->a:Lbfsk;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v0, Lazdm;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Lazdm;->f:Lbfsk;

    .line 99
    .line 100
    iget p2, v0, Lazdm;->b:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x10

    .line 103
    .line 104
    iput p2, v0, Lazdm;->b:I

    .line 105
    .line 106
    :cond_2
    iget-boolean p2, p3, Lapey;->ay:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p3, Lapey;->k:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v1, Lbbde;->a:Lbbde;

    .line 114
    .line 115
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2}, Lapcl;->e(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Largr;->a:Largr;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v3, Lapcl;->a:Lariz;

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_0
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v4, Lbbde;

    .line 154
    .line 155
    iget v5, v4, Lbbde;->b:I

    .line 156
    .line 157
    or-int/2addr v5, v0

    .line 158
    iput v5, v4, Lbbde;->b:I

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v4, Lbbde;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Lapcl;->e(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    sget-object p2, Largr;->a:Largr;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v3, Lapcl;->a:Lariz;

    .line 174
    .line 175
    invoke-virtual {v3, p2}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_1
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v3, Lbbde;

    .line 213
    .line 214
    iget v4, v3, Lbbde;->b:I

    .line 215
    .line 216
    or-int/2addr v4, v2

    .line 217
    iput v4, v3, Lbbde;->b:I

    .line 218
    .line 219
    iput p2, v3, Lbbde;->d:I

    .line 220
    .line 221
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lbbde;

    .line 226
    .line 227
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v1, Lazdm;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p2, v1, Lazdm;->h:Lbbde;

    .line 238
    .line 239
    iget p2, v1, Lazdm;->b:I

    .line 240
    .line 241
    or-int/lit8 p2, p2, 0x40

    .line 242
    .line 243
    iput p2, v1, Lazdm;->b:I

    .line 244
    .line 245
    :cond_5
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lazdm;

    .line 250
    .line 251
    iget-object p2, p0, Laphc;->a:Lakcj;

    .line 252
    .line 253
    iget-object v1, p3, Lapey;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p2, v1}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_11

    .line 260
    .line 261
    iget-object v1, p0, Laphc;->c:Lapdk;

    .line 262
    .line 263
    iget-object v3, v1, Lapdk;->d:Lafum;

    .line 264
    .line 265
    iget-object v4, v1, Lapdk;->c:Lasrt;

    .line 266
    .line 267
    new-instance v5, Lapdi;

    .line 268
    .line 269
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, v1, Lapdk;->h:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lafge;

    .line 276
    .line 277
    invoke-static {v1}, Lafgl;->b(Lafge;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-direct {v5, v4, p2, p1, v1}, Lapdi;-><init>(Lasrt;Lakci;Latro;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lafrv;->m()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lazdn;

    .line 292
    .line 293
    iget p2, p1, Lazdn;->e:I

    .line 294
    .line 295
    invoke-static {p2}, La;->cm(I)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_6

    .line 300
    .line 301
    move p2, v0

    .line 302
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    const/4 v3, 0x5

    .line 306
    if-eq p2, v0, :cond_a

    .line 307
    .line 308
    if-eq p2, v2, :cond_9

    .line 309
    .line 310
    if-eq p2, v1, :cond_7

    .line 311
    .line 312
    iget-object p1, p0, Laphc;->e:Llbp;

    .line 313
    .line 314
    const-string p2, "RegisterVideoTask Unknown registerVideo response status."

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Llbp;->P(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Laphc;->i:Lathz;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lathz;->C(I)Lapev;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0, p1, v0}, Laphx;->v(Lapev;Z)Lapcw;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :cond_7
    iget-object p1, p0, Laphc;->i:Lathz;

    .line 335
    .line 336
    iget-object p2, p3, Lapey;->T:Lapev;

    .line 337
    .line 338
    if-nez p2, :cond_8

    .line 339
    .line 340
    sget-object p2, Lapev;->a:Lapev;

    .line 341
    .line 342
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p3, p0, Laphc;->b:Lazee;

    .line 346
    .line 347
    iget-object v1, p0, Laphc;->e:Llbp;

    .line 348
    .line 349
    iget-object p3, p3, Lazee;->h:Latsh;

    .line 350
    .line 351
    invoke-virtual {p1, v3, p2, p3, v1}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, p1, v0}, Laphx;->v(Lapev;Z)Lapcw;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_9
    iget-object p1, p0, Laphc;->i:Lathz;

    .line 365
    .line 366
    invoke-virtual {p1, v3}, Lathz;->C(I)Lapev;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1, v0}, Laphx;->v(Lapev;Z)Lapcw;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :cond_a
    iget p2, p1, Lazdn;->b:I

    .line 380
    .line 381
    and-int/2addr p2, v2

    .line 382
    if-eqz p2, :cond_f

    .line 383
    .line 384
    iget-object p2, p1, Lazdn;->f:Lazdo;

    .line 385
    .line 386
    if-nez p2, :cond_b

    .line 387
    .line 388
    sget-object p2, Lazdo;->a:Lazdo;

    .line 389
    .line 390
    :cond_b
    iget p2, p2, Lazdo;->b:I

    .line 391
    .line 392
    const p3, 0x3d28517

    .line 393
    .line 394
    .line 395
    if-ne p2, p3, :cond_f

    .line 396
    .line 397
    iget-object p2, p1, Lazdn;->d:Ljava/lang/String;

    .line 398
    .line 399
    iget-object p1, p1, Lazdn;->f:Lazdo;

    .line 400
    .line 401
    if-nez p1, :cond_c

    .line 402
    .line 403
    sget-object p1, Lazdo;->a:Lazdo;

    .line 404
    .line 405
    :cond_c
    iget v2, p1, Lazdo;->b:I

    .line 406
    .line 407
    if-ne v2, p3, :cond_d

    .line 408
    .line 409
    iget-object p1, p1, Lazdo;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lbfmh;

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_d
    sget-object p1, Lbfmh;->a:Lbfmh;

    .line 415
    .line 416
    :goto_2
    invoke-static {p1}, Lathz;->u(Lbfmh;)Lbesy;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-static {p1}, Lathz;->x(Lbfmh;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_e

    .line 425
    .line 426
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_e

    .line 431
    .line 432
    if-eqz p3, :cond_e

    .line 433
    .line 434
    iget-object p1, p3, Lbesy;->d:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_e

    .line 441
    .line 442
    new-instance p1, Landroid/util/Pair;

    .line 443
    .line 444
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    goto :goto_3

    .line 452
    :cond_e
    sget-object p1, Largr;->a:Largr;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_f
    sget-object p1, Largr;->a:Largr;

    .line 456
    .line 457
    :goto_3
    invoke-virtual {p1}, Larif;->h()Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_10

    .line 462
    .line 463
    iget-object p2, p0, Laphc;->i:Lathz;

    .line 464
    .line 465
    invoke-virtual {p2}, Lathz;->t()Lapev;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    new-instance p3, Lapdn;

    .line 470
    .line 471
    invoke-direct {p3, p0, p1, v1}, Lapdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p2, v0, p3}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :cond_10
    iget-object p1, p0, Laphc;->e:Llbp;

    .line 484
    .line 485
    const-string p2, "RegisterVideoTask Invalid registerVideoResponse."

    .line 486
    .line 487
    invoke-virtual {p1, p2}, Llbp;->P(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Laphc;->i:Lathz;

    .line 491
    .line 492
    invoke-virtual {p1, v3}, Lathz;->C(I)Lapev;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p0, p1, v0}, Laphx;->v(Lapev;Z)Lapcw;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :cond_11
    const/16 p1, 0x12

    .line 506
    .line 507
    invoke-static {p1}, Lapcm;->a(I)Lapcm;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    throw p1
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RegisterVideoTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 1

    .line 1
    iget p1, p1, Lapey;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final y(Ljava/lang/Throwable;Lapey;Z)Lapcw;
    .locals 3

    .line 1
    instance-of v0, p1, Lafus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laphc;->i:Lathz;

    .line 6
    .line 7
    iget-object p2, p2, Lapey;->T:Lapev;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lapev;->a:Lapev;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laphc;->b:Lazee;

    .line 17
    .line 18
    iget-object v1, p0, Laphc;->e:Llbp;

    .line 19
    .line 20
    iget-object v0, v0, Lazee;->h:Latsh;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lapgo;->y(Ljava/lang/Throwable;Lapey;Z)Lapcw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
