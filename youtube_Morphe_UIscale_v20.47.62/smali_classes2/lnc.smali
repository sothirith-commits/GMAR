.class public final Llnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# static fields
.field private static final a:Lakru;


# instance fields
.field private final b:Laaxp;

.field private final c:Llmz;

.field private final d:Lakrj;

.field private final e:Laktx;

.field private final f:Lajoe;

.field private final g:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llna;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llna;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llnc;->a:Lakru;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajoe;Laktx;Lakrj;Laqos;Laaxp;Llmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnc;->f:Lajoe;

    .line 5
    .line 6
    iput-object p2, p0, Llnc;->e:Laktx;

    .line 7
    .line 8
    iput-object p3, p0, Llnc;->d:Lakrj;

    .line 9
    .line 10
    iput-object p4, p0, Llnc;->g:Laqos;

    .line 11
    .line 12
    iput-object p5, p0, Llnc;->b:Laaxp;

    .line 13
    .line 14
    iput-object p6, p0, Llnc;->c:Llmz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 1

    .line 1
    iget p1, p1, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Llnc;->a:Lakru;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lakru;->c:Lakru;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lbbmx;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_24

    .line 16
    .line 17
    iget-object v2, v1, Lbbmx;->e:Lbbmw;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbbmw;->b:Lbbmw;

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lbgky;->b:Latru;

    .line 24
    .line 25
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v5, v3, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    check-cast v2, Lbgky;

    .line 50
    .line 51
    iget v3, v1, Lbbmx;->c:I

    .line 52
    .line 53
    invoke-static {v3}, La;->cz(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v10, 0x1

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move v5, v10

    .line 61
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x23

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const/4 v11, 0x2

    .line 70
    if-eq v5, v10, :cond_c

    .line 71
    .line 72
    if-eq v5, v11, :cond_5

    .line 73
    .line 74
    if-eq v5, v9, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, La;->cz(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move v1, v10

    .line 83
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x97

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v3, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v3, v7

    .line 98
    .line 99
    aput-object v2, v3, v10

    .line 100
    .line 101
    const-string v1, "Could not handle action: %s for type %s"

    .line 102
    .line 103
    invoke-static {v1, v3}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lakrs;->c:Lakrs;

    .line 107
    .line 108
    new-instance v2, Lakrr;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x17

    .line 114
    .line 115
    iput v1, v2, Lakrr;->d:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :cond_4
    iget-object v2, v0, Llnc;->c:Llmz;

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Llmz;->g(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_5
    move-object/from16 v3, p1

    .line 136
    .line 137
    iget-object v1, v1, Lbbmx;->e:Lbbmw;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, Lbbmw;->b:Lbbmw;

    .line 142
    .line 143
    :cond_6
    iget-object v2, v0, Llnc;->d:Lakrj;

    .line 144
    .line 145
    invoke-virtual {v2}, Lakrj;->a()Lakub;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v3}, Lakci;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2}, Lakub;->q()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    sget-object v1, Lakrs;->b:Lakrs;

    .line 164
    .line 165
    new-instance v2, Lakrr;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 168
    .line 169
    .line 170
    iput v8, v2, Lakrr;->d:I

    .line 171
    .line 172
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_7
    invoke-interface {v2}, Lakub;->A()Lakkw;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    sget-object v1, Lakrs;->b:Lakrs;

    .line 185
    .line 186
    new-instance v2, Lakrr;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 189
    .line 190
    .line 191
    iput v6, v2, Lakrr;->d:I

    .line 192
    .line 193
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    sget-object v3, Lbbmg;->a:Lbbmg;

    .line 199
    .line 200
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v5, Lbbmg;

    .line 210
    .line 211
    iget v6, v5, Lbbmg;->b:I

    .line 212
    .line 213
    or-int/2addr v6, v10

    .line 214
    iput v6, v5, Lbbmg;->b:I

    .line 215
    .line 216
    iput-object v4, v5, Lbbmg;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v1, Lbbmw;->g:Lbbms;

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    sget-object v1, Lbbms;->a:Lbbms;

    .line 223
    .line 224
    :cond_9
    iget v1, v1, Lbbms;->c:I

    .line 225
    .line 226
    invoke-static {v1}, La;->cF(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    move v10, v1

    .line 234
    :goto_1
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v1, Lbbmg;

    .line 240
    .line 241
    add-int/lit8 v10, v10, -0x1

    .line 242
    .line 243
    iput v10, v1, Lbbmg;->e:I

    .line 244
    .line 245
    iget v5, v1, Lbbmg;->b:I

    .line 246
    .line 247
    or-int/lit8 v5, v5, 0x4

    .line 248
    .line 249
    iput v5, v1, Lbbmg;->b:I

    .line 250
    .line 251
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lbbmg;

    .line 256
    .line 257
    invoke-virtual {v2, v4, v11, v1}, Lakkw;->L(Ljava/lang/String;ILbbmg;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lakkw;->D(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Llnc;->b:Laaxp;

    .line 267
    .line 268
    new-instance v2, Laknt;

    .line 269
    .line 270
    invoke-direct {v2, v4}, Laknt;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Laaxp;->e(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lakrs;->a:Lakrs;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    sget-object v1, Lakrs;->b:Lakrs;

    .line 280
    .line 281
    new-instance v2, Lakrr;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x27

    .line 287
    .line 288
    iput v1, v2, Lakrr;->d:I

    .line 289
    .line 290
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_2
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :cond_c
    move-object/from16 v3, p1

    .line 300
    .line 301
    iget-object v1, v0, Llnc;->d:Lakrj;

    .line 302
    .line 303
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v3}, Lakci;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v1}, Lakub;->q()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_d

    .line 320
    .line 321
    sget-object v1, Lakrs;->b:Lakrs;

    .line 322
    .line 323
    new-instance v2, Lakrr;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 326
    .line 327
    .line 328
    iput v8, v2, Lakrr;->d:I

    .line 329
    .line 330
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_d
    invoke-interface {v1}, Lakub;->A()Lakkw;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_e

    .line 341
    .line 342
    sget-object v1, Lakrs;->b:Lakrs;

    .line 343
    .line 344
    new-instance v2, Lakrr;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 347
    .line 348
    .line 349
    iput v6, v2, Lakrr;->d:I

    .line 350
    .line 351
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_e
    iget-object v5, v0, Llnc;->g:Laqos;

    .line 358
    .line 359
    invoke-virtual {v5, v10}, Laqos;->Q(Z)V

    .line 360
    .line 361
    .line 362
    iget v5, v2, Lbgky;->e:I

    .line 363
    .line 364
    invoke-static {v5}, Lbbpv;->a(I)Lbbpv;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v5, :cond_f

    .line 369
    .line 370
    sget-object v5, Lbbpv;->a:Lbbpv;

    .line 371
    .line 372
    :cond_f
    move-object v13, v5

    .line 373
    iget-object v14, v2, Lbgky;->h:Ljava/lang/String;

    .line 374
    .line 375
    iget v5, v2, Lbgky;->c:I

    .line 376
    .line 377
    and-int/2addr v5, v10

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    iget-object v5, v2, Lbgky;->d:Latqt;

    .line 381
    .line 382
    invoke-virtual {v5}, Latqt;->H()[B

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_3

    .line 387
    :cond_10
    const/4 v5, 0x0

    .line 388
    :goto_3
    move-object/from16 v18, v5

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    invoke-virtual {v5}, Lakrb;->l()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {v5}, Lakrb;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    invoke-virtual {v5}, Lakrb;->p()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v5}, Lakrb;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_11

    .line 419
    .line 420
    invoke-virtual {v5}, Lakrb;->h()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    :cond_11
    invoke-interface {v1}, Lakub;->j()Lakuf;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2, v4}, Lakuf;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lakqo;->c:Lakqo;

    .line 434
    .line 435
    invoke-virtual {v3, v4, v2}, Lakkw;->aj(Ljava/lang/String;Lakqo;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lakkw;->E(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Lakub;->k()Lakuh;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1, v4, v10}, Lakuh;->r(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lakrs;->a:Lakrs;

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_12
    iget-boolean v2, v5, Lakrb;->e:Z

    .line 453
    .line 454
    if-nez v2, :cond_13

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Lakkw;->N(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Lakub;->k()Lakuh;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1, v4, v7}, Lakuh;->r(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lakrs;->a:Lakrs;

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_13
    sget-object v1, Lakrs;->a:Lakrs;

    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_14
    invoke-virtual {v3, v4}, Lakkw;->f(Ljava/lang/String;)Lakqw;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_15

    .line 479
    .line 480
    sget-object v5, Lakqo;->c:Lakqo;

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    move-object v6, v13

    .line 484
    move-object v7, v14

    .line 485
    move-object/from16 v9, v18

    .line 486
    .line 487
    invoke-virtual/range {v3 .. v9}, Lakkw;->af(Ljava/lang/String;Lakqo;Lbbpv;Ljava/lang/String;I[B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Lakkw;->N(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4, v5}, Lakkw;->aj(Ljava/lang/String;Lakqo;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Lakub;->k()Lakuh;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1, v4, v10}, Lakuh;->r(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Lakrs;->a:Lakrs;

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_15
    iget v5, v2, Lbgky;->c:I

    .line 508
    .line 509
    and-int/lit8 v6, v5, 0x4

    .line 510
    .line 511
    if-eqz v6, :cond_20

    .line 512
    .line 513
    and-int/lit8 v5, v5, 0x8

    .line 514
    .line 515
    if-eqz v5, :cond_20

    .line 516
    .line 517
    iget-object v5, v2, Lbgky;->f:Lbgld;

    .line 518
    .line 519
    if-nez v5, :cond_16

    .line 520
    .line 521
    sget-object v5, Lbgld;->a:Lbgld;

    .line 522
    .line 523
    :cond_16
    iget-object v2, v2, Lbgky;->g:Lbgkc;

    .line 524
    .line 525
    if-nez v2, :cond_17

    .line 526
    .line 527
    sget-object v2, Lbgkc;->a:Lbgkc;

    .line 528
    .line 529
    :cond_17
    sget-object v6, Lbbok;->a:Lbbok;

    .line 530
    .line 531
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-object v7, v5, Lbgld;->e:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 541
    .line 542
    check-cast v8, Lbbok;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget v9, v8, Lbbok;->b:I

    .line 548
    .line 549
    or-int/2addr v9, v10

    .line 550
    iput v9, v8, Lbbok;->b:I

    .line 551
    .line 552
    iput-object v7, v8, Lbbok;->c:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v7, v5, Lbgld;->g:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 560
    .line 561
    check-cast v8, Lbbok;

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget v9, v8, Lbbok;->b:I

    .line 567
    .line 568
    or-int/lit8 v9, v9, 0x8

    .line 569
    .line 570
    iput v9, v8, Lbbok;->b:I

    .line 571
    .line 572
    iput-object v7, v8, Lbbok;->f:Ljava/lang/String;

    .line 573
    .line 574
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 575
    .line 576
    iget-wide v7, v5, Lbgld;->h:J

    .line 577
    .line 578
    const-wide/16 v15, 0x3e8

    .line 579
    .line 580
    div-long/2addr v7, v15

    .line 581
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 585
    .line 586
    check-cast v9, Lbbok;

    .line 587
    .line 588
    iget v12, v9, Lbbok;->b:I

    .line 589
    .line 590
    or-int/lit8 v12, v12, 0x20

    .line 591
    .line 592
    iput v12, v9, Lbbok;->b:I

    .line 593
    .line 594
    iput-wide v7, v9, Lbbok;->h:J

    .line 595
    .line 596
    iget v7, v5, Lbgld;->i:I

    .line 597
    .line 598
    int-to-long v7, v7

    .line 599
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 603
    .line 604
    check-cast v9, Lbbok;

    .line 605
    .line 606
    iget v12, v9, Lbbok;->b:I

    .line 607
    .line 608
    const/high16 v15, 0x20000

    .line 609
    .line 610
    or-int/2addr v12, v15

    .line 611
    iput v12, v9, Lbbok;->b:I

    .line 612
    .line 613
    iput-wide v7, v9, Lbbok;->s:J

    .line 614
    .line 615
    iget v7, v5, Lbgld;->i:I

    .line 616
    .line 617
    int-to-long v7, v7

    .line 618
    invoke-static {v7, v8}, Lyyh;->F(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 626
    .line 627
    check-cast v8, Lbbok;

    .line 628
    .line 629
    iget v9, v8, Lbbok;->b:I

    .line 630
    .line 631
    or-int/lit8 v9, v9, 0x10

    .line 632
    .line 633
    iput v9, v8, Lbbok;->b:I

    .line 634
    .line 635
    iput-object v7, v8, Lbbok;->g:Ljava/lang/String;

    .line 636
    .line 637
    iget-wide v7, v5, Lbgld;->m:J

    .line 638
    .line 639
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 643
    .line 644
    check-cast v9, Lbbok;

    .line 645
    .line 646
    iget v12, v9, Lbbok;->b:I

    .line 647
    .line 648
    or-int/lit16 v12, v12, 0x80

    .line 649
    .line 650
    iput v12, v9, Lbbok;->b:I

    .line 651
    .line 652
    iput-wide v7, v9, Lbbok;->j:J

    .line 653
    .line 654
    iget-object v7, v5, Lbgld;->q:Lbgkz;

    .line 655
    .line 656
    if-nez v7, :cond_18

    .line 657
    .line 658
    sget-object v7, Lbgkz;->a:Lbgkz;

    .line 659
    .line 660
    :cond_18
    iget-object v7, v7, Lbgkz;->c:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 666
    .line 667
    check-cast v8, Lbbok;

    .line 668
    .line 669
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget v9, v8, Lbbok;->b:I

    .line 673
    .line 674
    or-int/lit16 v9, v9, 0x1000

    .line 675
    .line 676
    iput v9, v8, Lbbok;->b:I

    .line 677
    .line 678
    iput-object v7, v8, Lbbok;->n:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v7, v5, Lbgld;->q:Lbgkz;

    .line 681
    .line 682
    if-nez v7, :cond_19

    .line 683
    .line 684
    sget-object v7, Lbgkz;->a:Lbgkz;

    .line 685
    .line 686
    :cond_19
    iget-object v7, v7, Lbgkz;->e:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 692
    .line 693
    check-cast v8, Lbbok;

    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget v9, v8, Lbbok;->b:I

    .line 699
    .line 700
    or-int/lit16 v9, v9, 0x2000

    .line 701
    .line 702
    iput v9, v8, Lbbok;->b:I

    .line 703
    .line 704
    iput-object v7, v8, Lbbok;->o:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v7, v5, Lbgld;->q:Lbgkz;

    .line 707
    .line 708
    if-nez v7, :cond_1a

    .line 709
    .line 710
    sget-object v7, Lbgkz;->a:Lbgkz;

    .line 711
    .line 712
    :cond_1a
    iget-object v7, v7, Lbgkz;->g:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 718
    .line 719
    check-cast v8, Lbbok;

    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget v9, v8, Lbbok;->b:I

    .line 725
    .line 726
    or-int/lit16 v9, v9, 0x4000

    .line 727
    .line 728
    iput v9, v8, Lbbok;->b:I

    .line 729
    .line 730
    iput-object v7, v8, Lbbok;->p:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v7, v5, Lbgld;->j:Lbesh;

    .line 733
    .line 734
    if-nez v7, :cond_1b

    .line 735
    .line 736
    sget-object v7, Lbesh;->a:Lbesh;

    .line 737
    .line 738
    :cond_1b
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 742
    .line 743
    check-cast v8, Lbbok;

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iput-object v7, v8, Lbbok;->d:Lbesh;

    .line 749
    .line 750
    iget v7, v8, Lbbok;->b:I

    .line 751
    .line 752
    or-int/2addr v7, v11

    .line 753
    iput v7, v8, Lbbok;->b:I

    .line 754
    .line 755
    sget-object v7, Lbblo;->a:Lbblo;

    .line 756
    .line 757
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    sget-object v8, Lbbln;->a:Lbbln;

    .line 762
    .line 763
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iget-object v9, v2, Lbgkc;->e:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 773
    .line 774
    check-cast v12, Lbbln;

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget v15, v12, Lbbln;->b:I

    .line 780
    .line 781
    or-int/2addr v15, v10

    .line 782
    iput v15, v12, Lbbln;->b:I

    .line 783
    .line 784
    iput-object v9, v12, Lbbln;->c:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v9, v2, Lbgkc;->f:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 792
    .line 793
    check-cast v12, Lbbln;

    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget v15, v12, Lbbln;->b:I

    .line 799
    .line 800
    or-int/lit8 v15, v15, 0x4

    .line 801
    .line 802
    iput v15, v12, Lbbln;->b:I

    .line 803
    .line 804
    iput-object v9, v12, Lbbln;->e:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v2, v2, Lbgkc;->g:Lbesh;

    .line 807
    .line 808
    if-nez v2, :cond_1c

    .line 809
    .line 810
    sget-object v2, Lbesh;->a:Lbesh;

    .line 811
    .line 812
    :cond_1c
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 816
    .line 817
    check-cast v9, Lbbln;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iput-object v2, v9, Lbbln;->d:Lbesh;

    .line 823
    .line 824
    iget v2, v9, Lbbln;->b:I

    .line 825
    .line 826
    or-int/2addr v2, v11

    .line 827
    iput v2, v9, Lbbln;->b:I

    .line 828
    .line 829
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 833
    .line 834
    check-cast v2, Lbblo;

    .line 835
    .line 836
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Lbbln;

    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v8, v2, Lbblo;->c:Lbbln;

    .line 846
    .line 847
    iget v8, v2, Lbblo;->b:I

    .line 848
    .line 849
    or-int/2addr v8, v10

    .line 850
    iput v8, v2, Lbblo;->b:I

    .line 851
    .line 852
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lbblo;

    .line 857
    .line 858
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 862
    .line 863
    check-cast v7, Lbbok;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v2, v7, Lbbok;->e:Lbblo;

    .line 869
    .line 870
    iget v2, v7, Lbbok;->b:I

    .line 871
    .line 872
    or-int/lit8 v2, v2, 0x4

    .line 873
    .line 874
    iput v2, v7, Lbbok;->b:I

    .line 875
    .line 876
    iget v2, v5, Lbgld;->c:I

    .line 877
    .line 878
    and-int/lit16 v2, v2, 0x200

    .line 879
    .line 880
    if-eqz v2, :cond_1e

    .line 881
    .line 882
    iget-object v2, v5, Lbgld;->l:Laxnn;

    .line 883
    .line 884
    if-nez v2, :cond_1d

    .line 885
    .line 886
    sget-object v2, Laxnn;->a:Laxnn;

    .line 887
    .line 888
    :cond_1d
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 889
    .line 890
    .line 891
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 892
    .line 893
    check-cast v5, Lbbok;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iput-object v2, v5, Lbbok;->m:Laxnn;

    .line 899
    .line 900
    iget v2, v5, Lbbok;->b:I

    .line 901
    .line 902
    or-int/lit16 v2, v2, 0x800

    .line 903
    .line 904
    iput v2, v5, Lbbok;->b:I

    .line 905
    .line 906
    goto :goto_4

    .line 907
    :cond_1e
    sget-object v2, Laxnn;->a:Laxnn;

    .line 908
    .line 909
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Latrq;

    .line 914
    .line 915
    sget-object v7, Laxnp;->a:Laxnp;

    .line 916
    .line 917
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Latrq;

    .line 922
    .line 923
    iget-object v5, v5, Lbgld;->k:Lbhgo;

    .line 924
    .line 925
    if-nez v5, :cond_1f

    .line 926
    .line 927
    sget-object v5, Lbhgo;->a:Lbhgo;

    .line 928
    .line 929
    :cond_1f
    iget-object v5, v5, Lbhgo;->c:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 932
    .line 933
    .line 934
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 935
    .line 936
    check-cast v8, Laxnp;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget v9, v8, Laxnp;->b:I

    .line 942
    .line 943
    or-int/2addr v9, v10

    .line 944
    iput v9, v8, Laxnp;->b:I

    .line 945
    .line 946
    iput-object v5, v8, Laxnp;->c:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Laxnp;

    .line 953
    .line 954
    invoke-virtual {v2, v5}, Latrq;->g(Laxnp;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 958
    .line 959
    .line 960
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 961
    .line 962
    check-cast v5, Lbbok;

    .line 963
    .line 964
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Laxnn;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iput-object v2, v5, Lbbok;->m:Laxnn;

    .line 974
    .line 975
    iget v2, v5, Lbbok;->b:I

    .line 976
    .line 977
    or-int/lit16 v2, v2, 0x800

    .line 978
    .line 979
    iput v2, v5, Lbbok;->b:I

    .line 980
    .line 981
    :goto_4
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lbbok;

    .line 986
    .line 987
    invoke-static {v2}, Lakqw;->c(Lbbok;)Lakqw;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    goto :goto_5

    .line 992
    :cond_20
    :try_start_0
    iget-object v2, v0, Llnc;->f:Lajoe;

    .line 993
    .line 994
    invoke-virtual {v2, v4}, Lajoe;->C(Ljava/lang/String;)Lakqw;

    .line 995
    .line 996
    .line 997
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :goto_5
    move-object v12, v2

    .line 999
    iget-object v2, v0, Llnc;->e:Laktx;

    .line 1000
    .line 1001
    invoke-virtual {v2, v13}, Laktx;->o(Lbbpv;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    sget-object v16, Lakqv;->a:Lakqv;

    .line 1006
    .line 1007
    const/16 v17, 0x0

    .line 1008
    .line 1009
    sget-object v19, Lakqo;->c:Lakqo;

    .line 1010
    .line 1011
    move-object v11, v3

    .line 1012
    invoke-virtual/range {v11 .. v19}, Lakkw;->ar(Lakqw;Lbbpv;Ljava/lang/String;ILakqv;I[BLakqo;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_23

    .line 1017
    .line 1018
    iget-object v2, v12, Lakqw;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    if-nez v2, :cond_21

    .line 1021
    .line 1022
    goto :goto_6

    .line 1023
    :cond_21
    iget-object v3, v3, Lakkw;->m:Lbmj;

    .line 1024
    .line 1025
    check-cast v2, Lakqk;

    .line 1026
    .line 1027
    iget-object v5, v2, Lakqk;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v3, v5}, Lbmj;->ap(Ljava/lang/String;)Lakqk;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    if-nez v5, :cond_22

    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, Lbmj;->aq(Lakqk;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_6

    .line 1041
    :cond_22
    invoke-virtual {v3, v2}, Lbmj;->ar(Lakqk;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_6
    invoke-interface {v1}, Lakub;->k()Lakuh;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-interface {v1, v4, v10}, Lakuh;->r(Ljava/lang/String;Z)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, Lakrs;->a:Lakrs;

    .line 1052
    .line 1053
    goto :goto_7

    .line 1054
    :cond_23
    sget-object v1, Lakrs;->c:Lakrs;

    .line 1055
    .line 1056
    new-instance v2, Lakrr;

    .line 1057
    .line 1058
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v1, 0x28

    .line 1062
    .line 1063
    iput v1, v2, Lakrr;->d:I

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    goto :goto_7

    .line 1070
    :catch_0
    sget-object v1, Lakrs;->c:Lakrs;

    .line 1071
    .line 1072
    new-instance v2, Lakrr;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 1075
    .line 1076
    .line 1077
    iput v9, v2, Lakrr;->d:I

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    :goto_7
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    :cond_24
    sget-object v1, Lakrs;->c:Lakrs;

    .line 1089
    .line 1090
    new-instance v2, Lakrr;

    .line 1091
    .line 1092
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v1, 0x1b

    .line 1096
    .line 1097
    iput v1, v2, Lakrr;->d:I

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    return-object v1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lbbmx;

    .line 7
    .line 8
    iget v1, v1, Lbbmx;->c:I

    .line 9
    .line 10
    invoke-static {v1}, La;->cz(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x97

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v0

    .line 37
    .line 38
    aput-object v1, v3, v2

    .line 39
    .line 40
    const-string p1, "Could not handle actions: %s for type %s"

    .line 41
    .line 42
    invoke-static {p1, v3}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Larsa;

    .line 46
    .line 47
    iget p1, p2, Larsa;->c:I

    .line 48
    .line 49
    const/16 p2, 0x17

    .line 50
    .line 51
    invoke-static {p1, p2}, La;->aK(II)Larnr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object v0, p0, Llnc;->c:Llmz;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Llmz;->f(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
