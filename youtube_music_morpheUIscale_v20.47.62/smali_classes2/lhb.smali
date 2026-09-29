.class public final synthetic Llhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Llhf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lbtzy;


# direct methods
.method public synthetic constructor <init>(Llhf;Ljava/lang/String;ZLbtzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhb;->a:Llhf;

    .line 5
    .line 6
    iput-object p2, p0, Llhb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Llhb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llhb;->d:Lbtzy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Llhb;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbuns;

    .line 21
    .line 22
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lbuns;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lbuns;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lbuns;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lbuns;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, "PPSV"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const-string v3, "PPSE"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    move v3, v5

    .line 92
    :goto_1
    iget-object v6, p0, Llhb;->d:Lbtzy;

    .line 93
    .line 94
    iget-boolean v7, p0, Llhb;->c:Z

    .line 95
    .line 96
    iget-object v8, p0, Llhb;->a:Llhf;

    .line 97
    .line 98
    const-string v9, "PPSDST"

    .line 99
    .line 100
    invoke-static {v0, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget-object p1, v8, Llhf;->c:Llhz;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Llhz;->a(Lbtzy;)Lbtzy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    invoke-static {v6}, Llhf;->a(Lbtzy;)Lbnna;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v10, Lbvwp;->b:Lbknr;

    .line 127
    .line 128
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0, v10}, Lbknp;->b(Lbknr;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v0, Lbknp;->j:Lbknf;

    .line 136
    .line 137
    iget-object v10, v10, Lbknr;->d:Lbknq;

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Lbknf;->o(Lbknq;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    sget-object v10, Lbvwp;->b:Lbknr;

    .line 146
    .line 147
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v0, v10}, Lbknp;->b(Lbknr;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 155
    .line 156
    iget-object v11, v10, Lbknr;->d:Lbknq;

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v10, Lbknr;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v10, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    check-cast v0, Lbvwp;

    .line 172
    .line 173
    iget v10, v0, Lbvwp;->c:I

    .line 174
    .line 175
    and-int/lit8 v10, v10, 0x8

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, Lbvwp;->f:Lbxzo;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 184
    .line 185
    :cond_5
    sget-object v9, Lbwas;->a:Lbknr;

    .line 186
    .line 187
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v0, v9}, Lbknp;->b(Lbknr;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 195
    .line 196
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v9, Lbknr;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v9, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    move-object v9, v0

    .line 212
    check-cast v9, Lbwap;

    .line 213
    .line 214
    :cond_7
    if-nez v3, :cond_9

    .line 215
    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    iget-boolean v0, v9, Lbwap;->c:Z

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_9
    invoke-virtual {p1}, Lbuns;->i()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1}, Lbuns;->j()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    :cond_a
    move v4, v5

    .line 248
    :cond_b
    if-eqz v3, :cond_e

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    move v4, v5

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    :goto_4
    iget-object p1, v8, Llhf;->c:Llhz;

    .line 258
    .line 259
    invoke-virtual {p1, v6}, Llhz;->a(Lbtzy;)Lbtzy;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_e
    :goto_5
    iget-object p1, v8, Llhf;->c:Llhz;

    .line 269
    .line 270
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbtzx;

    .line 275
    .line 276
    iget-object p1, p1, Llhz;->e:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const v1, 0x7f140101

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    filled-new-array {p1}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0, p1}, Laprz;->g(Lbtzx;Lbpsx;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v0, Lbtzx;->instance:Lbknt;

    .line 301
    .line 302
    check-cast p1, Lbtzy;

    .line 303
    .line 304
    iget-object p1, p1, Lbtzy;->d:Lbuag;

    .line 305
    .line 306
    if-nez p1, :cond_f

    .line 307
    .line 308
    sget-object p1, Lbuag;->a:Lbuag;

    .line 309
    .line 310
    :cond_f
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lbuaf;

    .line 315
    .line 316
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 317
    .line 318
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lbqjk;

    .line 323
    .line 324
    sget-object v2, Lbqjm;->o:Lbqjm;

    .line 325
    .line 326
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lbqjk;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v3, Lbqjn;

    .line 332
    .line 333
    iget v2, v2, Lbqjm;->xJ:I

    .line 334
    .line 335
    iput v2, v3, Lbqjn;->c:I

    .line 336
    .line 337
    iget v2, v3, Lbqjn;->b:I

    .line 338
    .line 339
    or-int/2addr v2, v5

    .line 340
    iput v2, v3, Lbqjn;->b:I

    .line 341
    .line 342
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, p1, Lbuaf;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v2, Lbuag;

    .line 348
    .line 349
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lbqjn;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v1, v2, Lbuag;->d:Lbqjn;

    .line 359
    .line 360
    iget v1, v2, Lbuag;->b:I

    .line 361
    .line 362
    or-int/lit8 v1, v1, 0x8

    .line 363
    .line 364
    iput v1, v2, Lbuag;->b:I

    .line 365
    .line 366
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lbuag;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lbtzx;->instance:Lbknt;

    .line 376
    .line 377
    check-cast v1, Lbtzy;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object p1, v1, Lbtzy;->d:Lbuag;

    .line 383
    .line 384
    iget p1, v1, Lbtzy;->b:I

    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    or-int/2addr p1, v2

    .line 388
    iput p1, v1, Lbtzy;->b:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lbtzy;

    .line 395
    .line 396
    invoke-static {p1}, Laprz;->c(Lbtzy;)Lbnna;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_12

    .line 401
    .line 402
    sget-object v1, Lbvwp;->b:Lbknr;

    .line 403
    .line 404
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 412
    .line 413
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lbknf;->o(Lbknq;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    sget-object v1, Lbvwp;->b:Lbknr;

    .line 422
    .line 423
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 431
    .line 432
    iget-object v6, v1, Lbknr;->d:Lbknq;

    .line 433
    .line 434
    invoke-virtual {v3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v3, :cond_10

    .line 439
    .line 440
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_10
    invoke-virtual {v1, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_6
    check-cast v1, Lbvwp;

    .line 448
    .line 449
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lbvwm;

    .line 454
    .line 455
    if-eq v5, v4, :cond_11

    .line 456
    .line 457
    move v3, v2

    .line 458
    goto :goto_7

    .line 459
    :cond_11
    const/4 v3, 0x7

    .line 460
    :goto_7
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Lbvwm;->instance:Lbknt;

    .line 464
    .line 465
    check-cast v4, Lbvwp;

    .line 466
    .line 467
    add-int/lit8 v3, v3, -0x1

    .line 468
    .line 469
    iput v3, v4, Lbvwp;->e:I

    .line 470
    .line 471
    iget v3, v4, Lbvwp;->c:I

    .line 472
    .line 473
    or-int/2addr v2, v3

    .line 474
    iput v2, v4, Lbvwp;->c:I

    .line 475
    .line 476
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lbvwp;

    .line 481
    .line 482
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lbnmz;

    .line 487
    .line 488
    sget-object v2, Lbvwp;->b:Lbknr;

    .line 489
    .line 490
    invoke-virtual {p1, v2, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lbnna;

    .line 498
    .line 499
    invoke-static {v0, p1}, Laprz;->f(Lbtzx;Lbnna;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lbtzy;

    .line 507
    .line 508
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1
.end method
