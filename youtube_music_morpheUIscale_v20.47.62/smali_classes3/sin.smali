.class public final Lsin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsiu;

.field public b:Lsip;

.field public final c:Lsik;

.field private final d:Lshx;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lshx;Lsiu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsin;->d:Lshx;

    .line 5
    .line 6
    iput-object p2, p0, Lsin;->a:Lsiu;

    .line 7
    .line 8
    iput-object p3, p0, Lsin;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lsik;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lsik;-><init>(Lsin;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsin;->c:Lsik;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lsip;
    .locals 3

    .line 1
    iget-object v0, p0, Lsin;->b:Lsip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsin;->d:Lshx;

    .line 6
    .line 7
    iget-object v1, p0, Lsin;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lsip;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lsip;-><init>(Lshx;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lsin;->b:Lsip;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, Lsip;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsin;->b:Lsip;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lsin;->b:Lsip;

    .line 4
    .line 5
    if-eqz v2, :cond_1f

    .line 6
    .line 7
    iget-object v0, v2, Lsip;->l:Lsgj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v3, v0, Lsgj;->e:Lsik;

    .line 13
    .line 14
    iput-object v3, v2, Lsip;->l:Lsgj;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbifo;->a:Lbifo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lbifn;

    .line 24
    .line 25
    iget-wide v5, v2, Lsip;->k:J

    .line 26
    .line 27
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lbifn;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v0, Lbifo;

    .line 33
    .line 34
    iget v7, v0, Lbifo;->b:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    or-int/2addr v7, v8

    .line 38
    iput v7, v0, Lbifo;->b:I

    .line 39
    .line 40
    iput-wide v5, v0, Lbifo;->d:J

    .line 41
    .line 42
    iget-object v0, v2, Lsip;->n:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lbifn;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v5, Lbifo;

    .line 52
    .line 53
    iget v6, v5, Lbifo;->b:I

    .line 54
    .line 55
    const/high16 v7, 0x40000

    .line 56
    .line 57
    or-int/2addr v6, v7

    .line 58
    iput v6, v5, Lbifo;->b:I

    .line 59
    .line 60
    iput-object v0, v5, Lbifo;->i:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lbigg;->a:Lbigg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbigf;

    .line 69
    .line 70
    iget-object v5, v2, Lsip;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v5, v2, Lsip;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v4, Lbifn;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v7, Lbifo;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v9, v7, Lbifo;->b:I

    .line 92
    .line 93
    or-int/lit16 v9, v9, 0x800

    .line 94
    .line 95
    iput v9, v7, Lbifo;->b:I

    .line 96
    .line 97
    iput-object v5, v7, Lbifo;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v2, Lsip;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, Lbigf;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v7, Lbigg;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v9, v7, Lbigg;->b:I

    .line 112
    .line 113
    or-int/2addr v9, v6

    .line 114
    iput v9, v7, Lbigg;->b:I

    .line 115
    .line 116
    iput-object v5, v7, Lbigg;->c:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v5, v2, Lsip;->q:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    iget-object v5, v2, Lsip;->q:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lbigf;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v7, Lbigg;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v9, v7, Lbigg;->b:I

    .line 139
    .line 140
    or-int/2addr v9, v8

    .line 141
    iput v9, v7, Lbigg;->b:I

    .line 142
    .line 143
    iput-object v5, v7, Lbigg;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    iget-object v5, v2, Lsip;->r:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v7, 0x4

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    iget-object v5, v2, Lsip;->r:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lbigf;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v9, Lbigg;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v10, v9, Lbigg;->b:I

    .line 167
    .line 168
    or-int/2addr v10, v7

    .line 169
    iput v10, v9, Lbigg;->b:I

    .line 170
    .line 171
    iput-object v5, v9, Lbigg;->e:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    iget-object v5, v2, Lsip;->s:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/16 v9, 0x8

    .line 180
    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    iget-object v5, v2, Lsip;->s:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Lbigf;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v10, Lbigg;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v11, v10, Lbigg;->b:I

    .line 196
    .line 197
    or-int/2addr v11, v9

    .line 198
    iput v11, v10, Lbigg;->b:I

    .line 199
    .line 200
    iput-object v5, v10, Lbigg;->f:Ljava/lang/String;

    .line 201
    .line 202
    :cond_5
    iget-object v5, v2, Lsip;->t:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/16 v10, 0x10

    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    iget-object v5, v2, Lsip;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v11, v0, Lbigf;->instance:Lbknt;

    .line 218
    .line 219
    check-cast v11, Lbigg;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v12, v11, Lbigg;->b:I

    .line 225
    .line 226
    or-int/2addr v12, v10

    .line 227
    iput v12, v11, Lbigg;->b:I

    .line 228
    .line 229
    iput-object v5, v11, Lbigg;->g:Ljava/lang/String;

    .line 230
    .line 231
    :cond_6
    iget-object v5, v2, Lsip;->u:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    iget-object v5, v2, Lsip;->u:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v11, v0, Lbigf;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v11, Lbigg;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v12, v11, Lbigg;->b:I

    .line 252
    .line 253
    or-int/lit8 v12, v12, 0x20

    .line 254
    .line 255
    iput v12, v11, Lbigg;->b:I

    .line 256
    .line 257
    iput-object v5, v11, Lbigg;->h:Ljava/lang/String;

    .line 258
    .line 259
    :cond_7
    iget v5, v2, Lsip;->v:I

    .line 260
    .line 261
    invoke-static {v5}, Lska;->a(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v11, v0, Lbigf;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v11, Lbigg;

    .line 271
    .line 272
    add-int/lit8 v5, v5, -0x1

    .line 273
    .line 274
    iput v5, v11, Lbigg;->i:I

    .line 275
    .line 276
    iget v5, v11, Lbigg;->b:I

    .line 277
    .line 278
    or-int/lit16 v5, v5, 0x80

    .line 279
    .line 280
    iput v5, v11, Lbigg;->b:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbigg;

    .line 287
    .line 288
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Lbifn;->instance:Lbknt;

    .line 292
    .line 293
    check-cast v5, Lbifo;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v0, v5, Lbifo;->p:Lbigg;

    .line 299
    .line 300
    iget v0, v5, Lbifo;->c:I

    .line 301
    .line 302
    const/high16 v11, 0x2000000

    .line 303
    .line 304
    or-int/2addr v0, v11

    .line 305
    iput v0, v5, Lbifo;->c:I

    .line 306
    .line 307
    sget-object v0, Lbifk;->a:Lbifk;

    .line 308
    .line 309
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbifj;

    .line 314
    .line 315
    sget-object v5, Lsip;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v11, v0, Lbifj;->instance:Lbknt;

    .line 321
    .line 322
    check-cast v11, Lbifk;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v12, v11, Lbifk;->b:I

    .line 328
    .line 329
    or-int/2addr v12, v8

    .line 330
    iput v12, v11, Lbifk;->b:I

    .line 331
    .line 332
    iput-object v5, v11, Lbifk;->d:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v2, Lsip;->i:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v11, v0, Lbifj;->instance:Lbknt;

    .line 340
    .line 341
    check-cast v11, Lbifk;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v12, v11, Lbifk;->b:I

    .line 347
    .line 348
    or-int/2addr v12, v6

    .line 349
    iput v12, v11, Lbifk;->b:I

    .line 350
    .line 351
    iput-object v5, v11, Lbifk;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lbifk;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Lbifn;->a(Lbifk;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lbifw;->a:Lbifw;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v5, v0

    .line 369
    check-cast v5, Lbifv;

    .line 370
    .line 371
    iget-object v0, v2, Lsip;->c:Lbhhx;

    .line 372
    .line 373
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    sget-object v11, Lbigc;->a:Lbigc;

    .line 382
    .line 383
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Lbigb;

    .line 388
    .line 389
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v12, v11, Lbigb;->instance:Lbknt;

    .line 393
    .line 394
    check-cast v12, Lbigc;

    .line 395
    .line 396
    iget v13, v12, Lbigc;->b:I

    .line 397
    .line 398
    or-int/2addr v13, v6

    .line 399
    iput v13, v12, Lbigc;->b:I

    .line 400
    .line 401
    iput-object v0, v12, Lbigc;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbigc;

    .line 408
    .line 409
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v11, v5, Lbifv;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v11, Lbifw;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v0, v11, Lbifw;->c:Lbigc;

    .line 420
    .line 421
    iget v0, v11, Lbifw;->b:I

    .line 422
    .line 423
    or-int/2addr v0, v6

    .line 424
    iput v0, v11, Lbifw;->b:I

    .line 425
    .line 426
    :cond_8
    iget-object v11, v2, Lsip;->m:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v11, :cond_9

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    :try_start_0
    const-string v0, "-"

    .line 432
    .line 433
    const-string v13, ""

    .line 434
    .line 435
    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v13, Ljava/math/BigInteger;

    .line 452
    .line 453
    invoke-direct {v13, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    sget-object v13, Lsip;->a:Lsoz;

    .line 463
    .line 464
    new-array v14, v6, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v11, v14, v12

    .line 467
    .line 468
    invoke-virtual {v13, v0, v14}, Lsoz;->f(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-wide/16 v11, 0x0

    .line 472
    .line 473
    :goto_0
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v5, Lbifv;->instance:Lbknt;

    .line 477
    .line 478
    check-cast v0, Lbifw;

    .line 479
    .line 480
    iget v13, v0, Lbifw;->b:I

    .line 481
    .line 482
    or-int/2addr v13, v8

    .line 483
    iput v13, v0, Lbifw;->b:I

    .line 484
    .line 485
    iput-wide v11, v0, Lbifw;->d:J

    .line 486
    .line 487
    :cond_9
    iget-object v0, v2, Lsip;->d:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-nez v11, :cond_e

    .line 494
    .line 495
    new-instance v11, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_c

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Lske;

    .line 515
    .line 516
    sget-object v13, Lbifu;->a:Lbifu;

    .line 517
    .line 518
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Lbift;

    .line 523
    .line 524
    iget v14, v12, Lske;->e:I

    .line 525
    .line 526
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v15, v13, Lbift;->instance:Lbknt;

    .line 530
    .line 531
    check-cast v15, Lbifu;

    .line 532
    .line 533
    add-int/lit8 v14, v14, -0x1

    .line 534
    .line 535
    iput v14, v15, Lbifu;->c:I

    .line 536
    .line 537
    iget v14, v15, Lbifu;->b:I

    .line 538
    .line 539
    or-int/2addr v14, v6

    .line 540
    iput v14, v15, Lbifu;->b:I

    .line 541
    .line 542
    iget-wide v14, v12, Lske;->b:J

    .line 543
    .line 544
    move/from16 v16, v9

    .line 545
    .line 546
    move/from16 v17, v10

    .line 547
    .line 548
    iget-wide v9, v12, Lske;->d:J

    .line 549
    .line 550
    sub-long/2addr v14, v9

    .line 551
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v9, v13, Lbift;->instance:Lbknt;

    .line 555
    .line 556
    check-cast v9, Lbifu;

    .line 557
    .line 558
    iget v10, v9, Lbifu;->b:I

    .line 559
    .line 560
    or-int/lit8 v10, v10, 0x10

    .line 561
    .line 562
    iput v10, v9, Lbifu;->b:I

    .line 563
    .line 564
    long-to-int v10, v14

    .line 565
    int-to-long v14, v10

    .line 566
    iput-wide v14, v9, Lbifu;->g:J

    .line 567
    .line 568
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v9, v13, Lbift;->instance:Lbknt;

    .line 572
    .line 573
    check-cast v9, Lbifu;

    .line 574
    .line 575
    iget v14, v9, Lbifu;->b:I

    .line 576
    .line 577
    or-int/2addr v14, v8

    .line 578
    iput v14, v9, Lbifu;->b:I

    .line 579
    .line 580
    iput v10, v9, Lbifu;->d:I

    .line 581
    .line 582
    iget-object v9, v12, Lske;->a:Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v9, :cond_a

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v10, v13, Lbift;->instance:Lbknt;

    .line 594
    .line 595
    check-cast v10, Lbifu;

    .line 596
    .line 597
    iget v14, v10, Lbifu;->b:I

    .line 598
    .line 599
    or-int/2addr v14, v7

    .line 600
    iput v14, v10, Lbifu;->b:I

    .line 601
    .line 602
    iput v9, v10, Lbifu;->e:I

    .line 603
    .line 604
    :cond_a
    iget-object v9, v12, Lske;->c:Ljava/lang/Boolean;

    .line 605
    .line 606
    if-eqz v9, :cond_b

    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v10, v13, Lbift;->instance:Lbknt;

    .line 616
    .line 617
    check-cast v10, Lbifu;

    .line 618
    .line 619
    iget v12, v10, Lbifu;->b:I

    .line 620
    .line 621
    or-int/lit8 v12, v12, 0x8

    .line 622
    .line 623
    iput v12, v10, Lbifu;->b:I

    .line 624
    .line 625
    iput-boolean v9, v10, Lbifu;->f:Z

    .line 626
    .line 627
    :cond_b
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Lbifu;

    .line 632
    .line 633
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move/from16 v9, v16

    .line 637
    .line 638
    move/from16 v10, v17

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_c
    move/from16 v16, v9

    .line 643
    .line 644
    move/from16 v17, v10

    .line 645
    .line 646
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v5, Lbifv;->instance:Lbknt;

    .line 650
    .line 651
    check-cast v0, Lbifw;

    .line 652
    .line 653
    iget-object v9, v0, Lbifw;->e:Lbkok;

    .line 654
    .line 655
    invoke-interface {v9}, Lbkok;->c()Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-nez v10, :cond_d

    .line 660
    .line 661
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    iput-object v9, v0, Lbifw;->e:Lbkok;

    .line 666
    .line 667
    :cond_d
    iget-object v0, v0, Lbifw;->e:Lbkok;

    .line 668
    .line 669
    invoke-static {v11, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_e
    move/from16 v16, v9

    .line 674
    .line 675
    move/from16 v17, v10

    .line 676
    .line 677
    :goto_2
    iget-object v0, v2, Lsip;->e:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-nez v9, :cond_11

    .line 684
    .line 685
    new-instance v9, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-nez v10, :cond_10

    .line 699
    .line 700
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v0, v5, Lbifv;->instance:Lbknt;

    .line 704
    .line 705
    check-cast v0, Lbifw;

    .line 706
    .line 707
    iget-object v10, v0, Lbifw;->g:Lbkok;

    .line 708
    .line 709
    invoke-interface {v10}, Lbkok;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-nez v11, :cond_f

    .line 714
    .line 715
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    iput-object v10, v0, Lbifw;->g:Lbkok;

    .line 720
    .line 721
    :cond_f
    iget-object v0, v0, Lbifw;->g:Lbkok;

    .line 722
    .line 723
    invoke-static {v9, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lsiq;

    .line 732
    .line 733
    throw v3

    .line 734
    :cond_11
    :goto_3
    iget-object v0, v2, Lsip;->f:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    const/4 v11, 0x3

    .line 741
    if-nez v9, :cond_15

    .line 742
    .line 743
    new-instance v9, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    if-eqz v12, :cond_13

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Lskc;

    .line 763
    .line 764
    sget-object v13, Lbifq;->a:Lbifq;

    .line 765
    .line 766
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    check-cast v13, Lbifp;

    .line 771
    .line 772
    iget-object v14, v12, Lskc;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    sparse-switch v15, :sswitch_data_0

    .line 779
    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :sswitch_0
    const-string v15, "queueFetchItemIds"

    .line 784
    .line 785
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    if-eqz v14, :cond_12

    .line 790
    .line 791
    const/16 v14, 0x11

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :sswitch_1
    const-string v15, "activeTracks"

    .line 796
    .line 797
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    if-eqz v14, :cond_12

    .line 802
    .line 803
    const/16 v14, 0xb

    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :sswitch_2
    const-string v15, "trackStyle"

    .line 808
    .line 809
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    if-eqz v14, :cond_12

    .line 814
    .line 815
    const/16 v14, 0xc

    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :sswitch_3
    const-string v15, "queueReorder"

    .line 820
    .line 821
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    if-eqz v14, :cond_12

    .line 826
    .line 827
    move/from16 v14, v17

    .line 828
    .line 829
    goto/16 :goto_6

    .line 830
    .line 831
    :sswitch_4
    const-string v15, "queueFetchItemRange"

    .line 832
    .line 833
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    if-eqz v14, :cond_12

    .line 838
    .line 839
    const/16 v14, 0x12

    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :sswitch_5
    const-string v15, "pause"

    .line 844
    .line 845
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    if-eqz v14, :cond_12

    .line 850
    .line 851
    move v14, v7

    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :sswitch_6
    const-string v15, "stop"

    .line 855
    .line 856
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    if-eqz v14, :cond_12

    .line 861
    .line 862
    const/4 v14, 0x5

    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :sswitch_7
    const-string v15, "seek"

    .line 866
    .line 867
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    if-eqz v14, :cond_12

    .line 872
    .line 873
    const/4 v14, 0x6

    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :sswitch_8
    const-string v15, "play"

    .line 877
    .line 878
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    if-eqz v14, :cond_12

    .line 883
    .line 884
    move v14, v11

    .line 885
    goto/16 :goto_6

    .line 886
    .line 887
    :sswitch_9
    const-string v15, "mute"

    .line 888
    .line 889
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v14

    .line 893
    if-eqz v14, :cond_12

    .line 894
    .line 895
    move/from16 v14, v16

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :sswitch_a
    const-string v15, "load"

    .line 900
    .line 901
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    if-eqz v14, :cond_12

    .line 906
    .line 907
    move v14, v8

    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :sswitch_b
    const-string v15, "setPlaybackRate"

    .line 911
    .line 912
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    if-eqz v14, :cond_12

    .line 917
    .line 918
    const/16 v14, 0x14

    .line 919
    .line 920
    goto/16 :goto_6

    .line 921
    .line 922
    :sswitch_c
    const-string v15, "volume"

    .line 923
    .line 924
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    if-eqz v14, :cond_12

    .line 929
    .line 930
    const/4 v14, 0x7

    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :sswitch_d
    const-string v15, "queueUpdate"

    .line 934
    .line 935
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    if-eqz v14, :cond_12

    .line 940
    .line 941
    const/16 v14, 0xe

    .line 942
    .line 943
    goto :goto_6

    .line 944
    :sswitch_e
    const-string v15, "status"

    .line 945
    .line 946
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    if-eqz v14, :cond_12

    .line 951
    .line 952
    const/16 v14, 0xa

    .line 953
    .line 954
    goto :goto_6

    .line 955
    :sswitch_f
    const-string v15, "skipAd"

    .line 956
    .line 957
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    if-eqz v14, :cond_12

    .line 962
    .line 963
    const/16 v14, 0x15

    .line 964
    .line 965
    goto :goto_6

    .line 966
    :sswitch_10
    const-string v15, "volume-mute"

    .line 967
    .line 968
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    if-eqz v14, :cond_12

    .line 973
    .line 974
    const/16 v14, 0x9

    .line 975
    .line 976
    goto :goto_6

    .line 977
    :sswitch_11
    const-string v15, "setPlaybackDevices"

    .line 978
    .line 979
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v14

    .line 983
    if-eqz v14, :cond_12

    .line 984
    .line 985
    const/16 v14, 0x17

    .line 986
    .line 987
    goto :goto_6

    .line 988
    :sswitch_12
    const-string v15, "queueFetchItems"

    .line 989
    .line 990
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v14

    .line 994
    if-eqz v14, :cond_12

    .line 995
    .line 996
    const/16 v14, 0x13

    .line 997
    .line 998
    goto :goto_6

    .line 999
    :sswitch_13
    const-string v15, "queueRemove"

    .line 1000
    .line 1001
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v14

    .line 1005
    if-eqz v14, :cond_12

    .line 1006
    .line 1007
    const/16 v14, 0xf

    .line 1008
    .line 1009
    goto :goto_6

    .line 1010
    :sswitch_14
    const-string v15, "launch"

    .line 1011
    .line 1012
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v14

    .line 1016
    if-eqz v14, :cond_12

    .line 1017
    .line 1018
    const/16 v14, 0x16

    .line 1019
    .line 1020
    goto :goto_6

    .line 1021
    :sswitch_15
    const-string v15, "queueInsert"

    .line 1022
    .line 1023
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    if-eqz v14, :cond_12

    .line 1028
    .line 1029
    const/16 v14, 0xd

    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :cond_12
    :goto_5
    move v14, v6

    .line 1033
    :goto_6
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v15, v13, Lbifp;->instance:Lbknt;

    .line 1037
    .line 1038
    check-cast v15, Lbifq;

    .line 1039
    .line 1040
    add-int/lit8 v14, v14, -0x1

    .line 1041
    .line 1042
    iput v14, v15, Lbifq;->c:I

    .line 1043
    .line 1044
    iget v14, v15, Lbifq;->b:I

    .line 1045
    .line 1046
    or-int/2addr v14, v6

    .line 1047
    iput v14, v15, Lbifq;->b:I

    .line 1048
    .line 1049
    iget-wide v14, v12, Lskc;->b:J

    .line 1050
    .line 1051
    long-to-int v14, v14

    .line 1052
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v15, v13, Lbifp;->instance:Lbknt;

    .line 1056
    .line 1057
    check-cast v15, Lbifq;

    .line 1058
    .line 1059
    iget v10, v15, Lbifq;->b:I

    .line 1060
    .line 1061
    or-int/2addr v10, v8

    .line 1062
    iput v10, v15, Lbifq;->b:I

    .line 1063
    .line 1064
    iput v14, v15, Lbifq;->d:I

    .line 1065
    .line 1066
    iget v10, v12, Lskc;->c:I

    .line 1067
    .line 1068
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v14, v13, Lbifp;->instance:Lbknt;

    .line 1072
    .line 1073
    check-cast v14, Lbifq;

    .line 1074
    .line 1075
    iget v15, v14, Lbifq;->b:I

    .line 1076
    .line 1077
    or-int/2addr v15, v7

    .line 1078
    iput v15, v14, Lbifq;->b:I

    .line 1079
    .line 1080
    iput v10, v14, Lbifq;->e:I

    .line 1081
    .line 1082
    iget-wide v14, v12, Lskc;->d:J

    .line 1083
    .line 1084
    move-object/from16 v19, v4

    .line 1085
    .line 1086
    iget-wide v3, v12, Lskc;->f:J

    .line 1087
    .line 1088
    sub-long/2addr v14, v3

    .line 1089
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v13, Lbifp;->instance:Lbknt;

    .line 1093
    .line 1094
    check-cast v3, Lbifq;

    .line 1095
    .line 1096
    iget v4, v3, Lbifq;->b:I

    .line 1097
    .line 1098
    or-int/lit8 v4, v4, 0x8

    .line 1099
    .line 1100
    iput v4, v3, Lbifq;->b:I

    .line 1101
    .line 1102
    long-to-int v4, v14

    .line 1103
    iput v4, v3, Lbifq;->f:I

    .line 1104
    .line 1105
    iget-wide v3, v12, Lskc;->e:J

    .line 1106
    .line 1107
    iget-wide v14, v12, Lskc;->f:J

    .line 1108
    .line 1109
    sub-long/2addr v3, v14

    .line 1110
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v12, v13, Lbifp;->instance:Lbknt;

    .line 1114
    .line 1115
    check-cast v12, Lbifq;

    .line 1116
    .line 1117
    iget v14, v12, Lbifq;->b:I

    .line 1118
    .line 1119
    or-int/lit8 v14, v14, 0x10

    .line 1120
    .line 1121
    iput v14, v12, Lbifq;->b:I

    .line 1122
    .line 1123
    long-to-int v3, v3

    .line 1124
    iput v3, v12, Lbifq;->g:I

    .line 1125
    .line 1126
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lbifq;

    .line 1131
    .line 1132
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v4, v19

    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    goto/16 :goto_4

    .line 1139
    .line 1140
    :cond_13
    move-object/from16 v19, v4

    .line 1141
    .line 1142
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v5, Lbifv;->instance:Lbknt;

    .line 1146
    .line 1147
    check-cast v0, Lbifw;

    .line 1148
    .line 1149
    iget-object v3, v0, Lbifw;->f:Lbkok;

    .line 1150
    .line 1151
    invoke-interface {v3}, Lbkok;->c()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-nez v4, :cond_14

    .line 1156
    .line 1157
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iput-object v3, v0, Lbifw;->f:Lbkok;

    .line 1162
    .line 1163
    :cond_14
    iget-object v0, v0, Lbifw;->f:Lbkok;

    .line 1164
    .line 1165
    invoke-static {v9, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_7

    .line 1169
    :cond_15
    move-object/from16 v19, v4

    .line 1170
    .line 1171
    :goto_7
    iget-object v0, v2, Lsip;->o:Lsih;

    .line 1172
    .line 1173
    if-eqz v0, :cond_1b

    .line 1174
    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v2, Lsip;->o:Lsih;

    .line 1181
    .line 1182
    sget-object v4, Lbifs;->a:Lbifs;

    .line 1183
    .line 1184
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Lbifr;

    .line 1189
    .line 1190
    iget v9, v3, Lsih;->a:I

    .line 1191
    .line 1192
    if-eq v9, v6, :cond_19

    .line 1193
    .line 1194
    if-eq v9, v8, :cond_18

    .line 1195
    .line 1196
    if-eq v9, v11, :cond_17

    .line 1197
    .line 1198
    if-eq v9, v7, :cond_16

    .line 1199
    .line 1200
    move/from16 v18, v6

    .line 1201
    .line 1202
    goto :goto_8

    .line 1203
    :cond_16
    const/16 v18, 0x5

    .line 1204
    .line 1205
    goto :goto_8

    .line 1206
    :cond_17
    move/from16 v18, v7

    .line 1207
    .line 1208
    goto :goto_8

    .line 1209
    :cond_18
    move/from16 v18, v11

    .line 1210
    .line 1211
    goto :goto_8

    .line 1212
    :cond_19
    move/from16 v18, v8

    .line 1213
    .line 1214
    :goto_8
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v9, v4, Lbifr;->instance:Lbknt;

    .line 1218
    .line 1219
    check-cast v9, Lbifs;

    .line 1220
    .line 1221
    add-int/lit8 v11, v18, -0x1

    .line 1222
    .line 1223
    iput v11, v9, Lbifs;->c:I

    .line 1224
    .line 1225
    iget v11, v9, Lbifs;->b:I

    .line 1226
    .line 1227
    or-int/2addr v11, v6

    .line 1228
    iput v11, v9, Lbifs;->b:I

    .line 1229
    .line 1230
    iget-wide v11, v3, Lsih;->b:J

    .line 1231
    .line 1232
    iget-wide v13, v3, Lsih;->c:J

    .line 1233
    .line 1234
    sub-long/2addr v11, v13

    .line 1235
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v4, Lbifr;->instance:Lbknt;

    .line 1239
    .line 1240
    check-cast v3, Lbifs;

    .line 1241
    .line 1242
    iget v9, v3, Lbifs;->b:I

    .line 1243
    .line 1244
    or-int/2addr v9, v8

    .line 1245
    iput v9, v3, Lbifs;->b:I

    .line 1246
    .line 1247
    long-to-int v9, v11

    .line 1248
    iput v9, v3, Lbifs;->d:I

    .line 1249
    .line 1250
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Lbifs;

    .line 1255
    .line 1256
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, v5, Lbifv;->instance:Lbknt;

    .line 1263
    .line 1264
    check-cast v3, Lbifw;

    .line 1265
    .line 1266
    iget-object v4, v3, Lbifw;->i:Lbkok;

    .line 1267
    .line 1268
    invoke-interface {v4}, Lbkok;->c()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    if-nez v9, :cond_1a

    .line 1273
    .line 1274
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iput-object v4, v3, Lbifw;->i:Lbkok;

    .line 1279
    .line 1280
    :cond_1a
    iget-object v3, v3, Lbifw;->i:Lbkok;

    .line 1281
    .line 1282
    invoke-static {v0, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_1b
    iget-object v0, v2, Lsip;->g:Ljava/util/Map;

    .line 1286
    .line 1287
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-nez v3, :cond_1e

    .line 1292
    .line 1293
    new-instance v3, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_1c

    .line 1311
    .line 1312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Lsis;

    .line 1317
    .line 1318
    sget-object v9, Lbify;->a:Lbify;

    .line 1319
    .line 1320
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    check-cast v9, Lbifx;

    .line 1325
    .line 1326
    iget v11, v4, Lsis;->e:I

    .line 1327
    .line 1328
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v12, v9, Lbifx;->instance:Lbknt;

    .line 1332
    .line 1333
    check-cast v12, Lbify;

    .line 1334
    .line 1335
    add-int/lit8 v11, v11, -0x1

    .line 1336
    .line 1337
    iput v11, v12, Lbify;->c:I

    .line 1338
    .line 1339
    iget v11, v12, Lbify;->b:I

    .line 1340
    .line 1341
    or-int/2addr v11, v6

    .line 1342
    iput v11, v12, Lbify;->b:I

    .line 1343
    .line 1344
    iget-object v11, v4, Lsis;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1345
    .line 1346
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v12, v9, Lbifx;->instance:Lbknt;

    .line 1354
    .line 1355
    check-cast v12, Lbify;

    .line 1356
    .line 1357
    iget v13, v12, Lbify;->b:I

    .line 1358
    .line 1359
    or-int/2addr v13, v8

    .line 1360
    iput v13, v12, Lbify;->b:I

    .line 1361
    .line 1362
    iput v11, v12, Lbify;->d:I

    .line 1363
    .line 1364
    iget-wide v11, v4, Lsis;->a:J

    .line 1365
    .line 1366
    iget-wide v13, v4, Lsis;->c:J

    .line 1367
    .line 1368
    sub-long/2addr v11, v13

    .line 1369
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v13, v9, Lbifx;->instance:Lbknt;

    .line 1373
    .line 1374
    check-cast v13, Lbify;

    .line 1375
    .line 1376
    iget v14, v13, Lbify;->b:I

    .line 1377
    .line 1378
    or-int/2addr v14, v7

    .line 1379
    iput v14, v13, Lbify;->b:I

    .line 1380
    .line 1381
    long-to-int v11, v11

    .line 1382
    iput v11, v13, Lbify;->e:I

    .line 1383
    .line 1384
    iget-wide v11, v4, Lsis;->b:J

    .line 1385
    .line 1386
    iget-wide v13, v4, Lsis;->c:J

    .line 1387
    .line 1388
    sub-long/2addr v11, v13

    .line 1389
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v4, v9, Lbifx;->instance:Lbknt;

    .line 1393
    .line 1394
    check-cast v4, Lbify;

    .line 1395
    .line 1396
    iget v13, v4, Lbify;->b:I

    .line 1397
    .line 1398
    or-int/lit8 v13, v13, 0x8

    .line 1399
    .line 1400
    iput v13, v4, Lbify;->b:I

    .line 1401
    .line 1402
    long-to-int v11, v11

    .line 1403
    iput v11, v4, Lbify;->f:I

    .line 1404
    .line 1405
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, Lbify;

    .line 1410
    .line 1411
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_9

    .line 1415
    :cond_1c
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v5, Lbifv;->instance:Lbknt;

    .line 1419
    .line 1420
    check-cast v0, Lbifw;

    .line 1421
    .line 1422
    iget-object v4, v0, Lbifw;->h:Lbkok;

    .line 1423
    .line 1424
    invoke-interface {v4}, Lbkok;->c()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-nez v6, :cond_1d

    .line 1429
    .line 1430
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    iput-object v4, v0, Lbifw;->h:Lbkok;

    .line 1435
    .line 1436
    :cond_1d
    iget-object v0, v0, Lbifw;->h:Lbkok;

    .line 1437
    .line 1438
    invoke-static {v3, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_1e
    iget v0, v2, Lsip;->w:I

    .line 1442
    .line 1443
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v3, v5, Lbifv;->instance:Lbknt;

    .line 1447
    .line 1448
    check-cast v3, Lbifw;

    .line 1449
    .line 1450
    iget v4, v3, Lbifw;->b:I

    .line 1451
    .line 1452
    or-int/lit8 v4, v4, 0x8

    .line 1453
    .line 1454
    iput v4, v3, Lbifw;->b:I

    .line 1455
    .line 1456
    iput v0, v3, Lbifw;->j:I

    .line 1457
    .line 1458
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Lbifw;

    .line 1463
    .line 1464
    invoke-virtual/range {v19 .. v19}, Lbknm;->copyOnWrite()V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v3, v19

    .line 1468
    .line 1469
    iget-object v4, v3, Lbifn;->instance:Lbknt;

    .line 1470
    .line 1471
    check-cast v4, Lbifo;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    iput-object v0, v4, Lbifo;->l:Lbifw;

    .line 1477
    .line 1478
    iget v0, v4, Lbifo;->c:I

    .line 1479
    .line 1480
    or-int/2addr v0, v7

    .line 1481
    iput v0, v4, Lbifo;->c:I

    .line 1482
    .line 1483
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Lbifo;

    .line 1488
    .line 1489
    iget-object v2, v2, Lsip;->h:Lshx;

    .line 1490
    .line 1491
    const/16 v3, 0xe9

    .line 1492
    .line 1493
    invoke-virtual {v2, v0, v3}, Lshx;->a(Lbifo;I)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v10, 0x0

    .line 1497
    iput-object v10, v1, Lsin;->b:Lsip;

    .line 1498
    .line 1499
    :cond_1f
    return-void

    .line 1500
    nop

    .line 1501
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lske;)V
    .locals 3

    .line 1
    iget v0, p1, Lske;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsin;->b:Lsip;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsin;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsin;->d:Lshx;

    .line 14
    .line 15
    iget-object v1, p0, Lsin;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lsip;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lsip;-><init>(Lshx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lsin;->b:Lsip;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lsin;->a()Lsip;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lsin;->b:Lsip;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lsin;->b:Lsip;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v1, v0, Lsip;->j:J

    .line 37
    .line 38
    iput-wide v1, p1, Lske;->d:J

    .line 39
    .line 40
    iget-object v0, v0, Lsip;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
