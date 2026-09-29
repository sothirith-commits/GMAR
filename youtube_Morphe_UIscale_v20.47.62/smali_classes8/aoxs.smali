.class final Laoxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laoxt;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:J

.field final synthetic j:Laoxu;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method public constructor <init>(Laoxu;Ljava/lang/String;Laoxt;IIIIIIIZJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoxs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Laoxs;->b:Laoxt;

    .line 4
    .line 5
    iput p4, p0, Laoxs;->c:I

    .line 6
    .line 7
    iput p5, p0, Laoxs;->k:I

    .line 8
    .line 9
    iput p6, p0, Laoxs;->l:I

    .line 10
    .line 11
    iput p7, p0, Laoxs;->d:I

    .line 12
    .line 13
    iput p8, p0, Laoxs;->e:I

    .line 14
    .line 15
    iput p9, p0, Laoxs;->f:I

    .line 16
    .line 17
    iput p10, p0, Laoxs;->g:I

    .line 18
    .line 19
    iput-boolean p11, p0, Laoxs;->h:Z

    .line 20
    .line 21
    iput-wide p12, p0, Laoxs;->i:J

    .line 22
    .line 23
    iput-object p1, p0, Laoxs;->j:Laoxu;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v0, Lbdeb;->a:Lbdeb;

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
    check-cast v1, Lbdeb;

    .line 13
    .line 14
    iget-object v2, p0, Laoxs;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lbdeb;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v1, Lbdeb;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lbdeb;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbdeb;

    .line 33
    .line 34
    iget v2, v1, Lbdeb;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lbdeb;->b:I

    .line 39
    .line 40
    iget-object v2, p0, Laoxs;->b:Laoxt;

    .line 41
    .line 42
    iget-wide v5, v2, Laoxt;->a:J

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    iput v5, v1, Lbdeb;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v1, Lbdeb;

    .line 53
    .line 54
    iget v6, v1, Lbdeb;->b:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x4

    .line 57
    .line 58
    iput v6, v1, Lbdeb;->b:I

    .line 59
    .line 60
    iget v6, p0, Laoxs;->c:I

    .line 61
    .line 62
    iput v6, v1, Lbdeb;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v1, Lbdeb;

    .line 70
    .line 71
    iget v6, p0, Laoxs;->k:I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    iput v6, v1, Lbdeb;->f:I

    .line 79
    .line 80
    iget v8, v1, Lbdeb;->b:I

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x8

    .line 83
    .line 84
    iput v8, v1, Lbdeb;->b:I

    .line 85
    .line 86
    iget v1, p0, Laoxs;->l:I

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v8, Lbdeb;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    iput v1, v8, Lbdeb;->g:I

    .line 100
    .line 101
    iget v1, v8, Lbdeb;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    iput v1, v8, Lbdeb;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v1, Lbdeb;

    .line 113
    .line 114
    iget v7, v1, Lbdeb;->b:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x40

    .line 117
    .line 118
    iput v7, v1, Lbdeb;->b:I

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    iput-boolean v7, v1, Lbdeb;->h:Z

    .line 122
    .line 123
    iget-object v1, p0, Laoxs;->j:Laoxu;

    .line 124
    .line 125
    iget-boolean v8, v1, Laoxu;->v:Z

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    sget-object v8, Lawyf;->a:Lawyf;

    .line 130
    .line 131
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v9, Lawyf;

    .line 141
    .line 142
    iget v10, v9, Lawyf;->b:I

    .line 143
    .line 144
    or-int/2addr v10, v4

    .line 145
    iput v10, v9, Lawyf;->b:I

    .line 146
    .line 147
    iput v5, v9, Lawyf;->d:I

    .line 148
    .line 149
    :goto_0
    const/4 v5, 0x6

    .line 150
    if-ge v7, v5, :cond_4

    .line 151
    .line 152
    iget-object v5, v2, Laoxt;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [I

    .line 155
    .line 156
    aget v5, v5, v7

    .line 157
    .line 158
    int-to-long v9, v5

    .line 159
    iget-object v5, v2, Laoxt;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, [J

    .line 162
    .line 163
    aget-wide v11, v5, v7

    .line 164
    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    cmp-long v5, v9, v13

    .line 168
    .line 169
    if-lez v5, :cond_0

    .line 170
    .line 171
    div-long v13, v11, v9

    .line 172
    .line 173
    :cond_0
    iget-object v5, v2, Laoxt;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, [I

    .line 176
    .line 177
    aget v9, v5, v7

    .line 178
    .line 179
    long-to-int v10, v13

    .line 180
    if-gtz v9, :cond_1

    .line 181
    .line 182
    if-lez v10, :cond_3

    .line 183
    .line 184
    :cond_1
    sget-object v9, Lawye;->a:Lawye;

    .line 185
    .line 186
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v11, Laoxu;->b:[I

    .line 191
    .line 192
    aget v11, v11, v7

    .line 193
    .line 194
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v12, Lawye;

    .line 200
    .line 201
    iget v13, v12, Lawye;->b:I

    .line 202
    .line 203
    or-int/2addr v13, v4

    .line 204
    iput v13, v12, Lawye;->b:I

    .line 205
    .line 206
    iput v11, v12, Lawye;->c:I

    .line 207
    .line 208
    aget v5, v5, v7

    .line 209
    .line 210
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v11, Lawye;

    .line 216
    .line 217
    iget v12, v11, Lawye;->b:I

    .line 218
    .line 219
    or-int/2addr v12, v3

    .line 220
    iput v12, v11, Lawye;->b:I

    .line 221
    .line 222
    iput v5, v11, Lawye;->d:I

    .line 223
    .line 224
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v5, Lawye;

    .line 230
    .line 231
    iget v11, v5, Lawye;->b:I

    .line 232
    .line 233
    or-int/lit8 v11, v11, 0x4

    .line 234
    .line 235
    iput v11, v5, Lawye;->b:I

    .line 236
    .line 237
    iput v10, v5, Lawye;->e:I

    .line 238
    .line 239
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v5, Lawyf;

    .line 245
    .line 246
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lawye;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v10, v5, Lawyf;->c:Latsn;

    .line 256
    .line 257
    invoke-interface {v10}, Latsn;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_2

    .line 262
    .line 263
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iput-object v10, v5, Lawyf;->c:Latsn;

    .line 268
    .line 269
    :cond_2
    iget-object v5, v5, Lawyf;->c:Latsn;

    .line 270
    .line 271
    invoke-interface {v5, v9}, Latsn;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_4
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lawyf;

    .line 282
    .line 283
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v5, Lbdeb;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v2, v5, Lbdeb;->j:Lawyf;

    .line 294
    .line 295
    iget v2, v5, Lbdeb;->b:I

    .line 296
    .line 297
    or-int/lit16 v2, v2, 0x100

    .line 298
    .line 299
    iput v2, v5, Lbdeb;->b:I

    .line 300
    .line 301
    :cond_5
    iget v2, p0, Laoxs;->d:I

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v5, Lbdeb;

    .line 311
    .line 312
    iget v7, v5, Lbdeb;->b:I

    .line 313
    .line 314
    or-int/lit16 v7, v7, 0x200

    .line 315
    .line 316
    iput v7, v5, Lbdeb;->b:I

    .line 317
    .line 318
    iput v2, v5, Lbdeb;->k:I

    .line 319
    .line 320
    :cond_6
    if-eq v6, v4, :cond_8

    .line 321
    .line 322
    if-eq v6, v3, :cond_7

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_7
    iget v2, p0, Laoxs;->f:I

    .line 326
    .line 327
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v3, Lbdeb;

    .line 333
    .line 334
    iget v5, v3, Lbdeb;->b:I

    .line 335
    .line 336
    or-int/lit16 v5, v5, 0x80

    .line 337
    .line 338
    iput v5, v3, Lbdeb;->b:I

    .line 339
    .line 340
    iput v2, v3, Lbdeb;->i:I

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_8
    iget v2, p0, Laoxs;->e:I

    .line 344
    .line 345
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 349
    .line 350
    check-cast v3, Lbdeb;

    .line 351
    .line 352
    iget v5, v3, Lbdeb;->b:I

    .line 353
    .line 354
    or-int/lit16 v5, v5, 0x80

    .line 355
    .line 356
    iput v5, v3, Lbdeb;->b:I

    .line 357
    .line 358
    iput v2, v3, Lbdeb;->i:I

    .line 359
    .line 360
    :goto_1
    iget v2, p0, Laoxs;->f:I

    .line 361
    .line 362
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v3, Lbdeb;

    .line 368
    .line 369
    iget v5, v3, Lbdeb;->b:I

    .line 370
    .line 371
    or-int/lit16 v5, v5, 0x400

    .line 372
    .line 373
    iput v5, v3, Lbdeb;->b:I

    .line 374
    .line 375
    iput v2, v3, Lbdeb;->l:I

    .line 376
    .line 377
    iget v2, p0, Laoxs;->e:I

    .line 378
    .line 379
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 383
    .line 384
    check-cast v3, Lbdeb;

    .line 385
    .line 386
    iget v5, v3, Lbdeb;->b:I

    .line 387
    .line 388
    or-int/lit16 v5, v5, 0x800

    .line 389
    .line 390
    iput v5, v3, Lbdeb;->b:I

    .line 391
    .line 392
    iput v2, v3, Lbdeb;->m:I

    .line 393
    .line 394
    iget v2, p0, Laoxs;->g:I

    .line 395
    .line 396
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v3, Lbdeb;

    .line 402
    .line 403
    iget v5, v3, Lbdeb;->b:I

    .line 404
    .line 405
    or-int/lit16 v5, v5, 0x1000

    .line 406
    .line 407
    iput v5, v3, Lbdeb;->b:I

    .line 408
    .line 409
    iput v2, v3, Lbdeb;->n:I

    .line 410
    .line 411
    iget-boolean v2, p0, Laoxs;->h:Z

    .line 412
    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 419
    .line 420
    check-cast v2, Lbdeb;

    .line 421
    .line 422
    iget v3, v2, Lbdeb;->b:I

    .line 423
    .line 424
    or-int/lit16 v3, v3, 0x2000

    .line 425
    .line 426
    iput v3, v2, Lbdeb;->b:I

    .line 427
    .line 428
    iput-boolean v4, v2, Lbdeb;->o:Z

    .line 429
    .line 430
    :cond_9
    sget-object v2, Layml;->a:Layml;

    .line 431
    .line 432
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Laymj;

    .line 437
    .line 438
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 442
    .line 443
    check-cast v3, Layml;

    .line 444
    .line 445
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lbdeb;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v0, v3, Layml;->d:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v0, 0x7d

    .line 457
    .line 458
    iput v0, v3, Layml;->c:I

    .line 459
    .line 460
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Layml;

    .line 465
    .line 466
    iget-object v1, v1, Laoxu;->r:Lblyd;

    .line 467
    .line 468
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lahjy;

    .line 473
    .line 474
    iget-wide v2, p0, Laoxs;->i:J

    .line 475
    .line 476
    invoke-static {v2, v3}, Lahjq;->c(J)Lahjq;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v1, v0, v2}, Lahjy;->c(Layml;Lahjq;)Z

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_a
    throw v7

    .line 485
    :cond_b
    throw v7
.end method
