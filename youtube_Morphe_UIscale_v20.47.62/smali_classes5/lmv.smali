.class public final synthetic Llmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llmz;

.field public final synthetic b:Lakci;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llmz;Lakci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmv;->a:Llmz;

    .line 5
    .line 6
    iput-object p2, p0, Llmv;->b:Lakci;

    .line 7
    .line 8
    iput-object p3, p0, Llmv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llmv;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llmv;->a:Llmz;

    .line 5
    .line 6
    iget-object v1, v0, Llmz;->l:Lakrj;

    .line 7
    .line 8
    iget-object v2, p0, Llmv;->b:Lakci;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lfyo;->am(Lakrj;Lakci;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lakub;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lakrs;->c:Lakrs;

    .line 26
    .line 27
    new-instance v1, Lakrr;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 30
    .line 31
    .line 32
    iput v2, v1, Lakrr;->d:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    move v3, v2

    .line 40
    invoke-interface {v1}, Lakub;->A()Lakkw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Lakrs;->c:Lakrs;

    .line 47
    .line 48
    new-instance v1, Lakrr;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 51
    .line 52
    .line 53
    iput v3, v1, Lakrr;->d:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v9, p0, Llmv;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Lakkw;->s(Ljava/lang/String;)Lakqr;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_d

    .line 67
    .line 68
    iget-object v3, p0, Llmv;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v9}, Lakkw;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2, v3}, Lakkw;->f(Ljava/lang/String;)Lakqw;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object v0, Lakrs;->c:Lakrs;

    .line 85
    .line 86
    new-instance v1, Lakrr;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2a

    .line 92
    .line 93
    iput v0, v1, Lakrr;->d:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-virtual {v2, v3}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3}, Lakkw;->h(Ljava/lang/String;)Lbbpv;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    sget-object v4, Lakqo;->c:Lakqo;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lakkw;->b(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v2, v3}, Lakkw;->n(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual/range {v2 .. v8}, Lakkw;->af(Ljava/lang/String;Lakqo;Lbbpv;Ljava/lang/String;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Llmz;->k(Lakrb;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v0, Lakrs;->c:Lakrs;

    .line 135
    .line 136
    new-instance v1, Lakrr;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x2b

    .line 142
    .line 143
    iput v0, v1, Lakrr;->d:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_5
    iget-object v6, v0, Llmz;->j:Lblyd;

    .line 151
    .line 152
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lajoe;

    .line 157
    .line 158
    invoke-static {v4, v7}, Llmz;->v(Lakrb;Lajoe;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {v4}, Lakrb;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lajoe;

    .line 175
    .line 176
    invoke-static {v4, v6}, Llmz;->w(Lakrb;Lajoe;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4}, Lakrb;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4}, Lakrb;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v4}, Lakrb;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    iget-object v6, v4, Lakrb;->m:Lakqo;

    .line 203
    .line 204
    sget-object v7, Lakqo;->m:Lakqo;

    .line 205
    .line 206
    if-ne v6, v7, :cond_8

    .line 207
    .line 208
    :cond_7
    const/16 v6, 0xd

    .line 209
    .line 210
    invoke-static {v3, v9, v6}, Llmz;->r(Ljava/lang/String;Ljava/lang/String;I)Lbbmg;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-virtual {v2, v3, v7, v6}, Lakkw;->X(Ljava/lang/String;ZLbbmg;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lakkw;->E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_0
    sget-object v6, Lakqo;->c:Lakqo;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v6}, Lakkw;->aj(Ljava/lang/String;Lakqo;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lakqv;->a:Lakqv;

    .line 227
    .line 228
    invoke-virtual {v2, v3, v6}, Lakkw;->am(Ljava/lang/String;Lakqv;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Llmz;->i:Laaxp;

    .line 232
    .line 233
    new-instance v7, Laknz;

    .line 234
    .line 235
    invoke-direct {v7, v4}, Laknz;-><init>(Lakrb;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Laaxp;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lakub;->D()Laqos;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4, v9}, Laqos;->S(Ljava/lang/String;)Lakui;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_9

    .line 252
    .line 253
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v8, v10, Lakqr;->a:Lakqp;

    .line 258
    .line 259
    invoke-virtual {v4, v8, v7}, Laqos;->T(Lakqp;Ljava/util/Collection;)Lakui;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    invoke-virtual {v7, v3}, Lakui;->c(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-virtual {v7}, Lakui;->d()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lakui;->b()Lakqq;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v7, Lakni;

    .line 275
    .line 276
    invoke-direct {v7, v4}, Lakni;-><init>(Lakqq;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Laaxp;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-interface {v1}, Lakub;->l()Lakuj;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-virtual {v2}, Lakkw;->B()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v0, v1, v2, v3}, Llmz;->l(Lakuj;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lbbys;->a:Lbbys;

    .line 304
    .line 305
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v2, Lbbys;

    .line 315
    .line 316
    iget v4, v5, Lbbpv;->l:I

    .line 317
    .line 318
    iput v4, v2, Lbbys;->e:I

    .line 319
    .line 320
    iget v4, v2, Lbbys;->c:I

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    or-int/2addr v4, v5

    .line 324
    iput v4, v2, Lbbys;->c:I

    .line 325
    .line 326
    new-instance v2, Llgm;

    .line 327
    .line 328
    const/16 v4, 0x13

    .line 329
    .line 330
    invoke-direct {v2, v1, v4}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 337
    .line 338
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v2, Lbbmx;

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    iput v4, v2, Lbbmx;->c:I

    .line 351
    .line 352
    iget v6, v2, Lbbmx;->b:I

    .line 353
    .line 354
    or-int/2addr v4, v6

    .line 355
    iput v4, v2, Lbbmx;->b:I

    .line 356
    .line 357
    const/16 v2, 0x78

    .line 358
    .line 359
    invoke-static {v2, v3}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v3, Lbbmx;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v4, v3, Lbbmx;->b:I

    .line 374
    .line 375
    or-int/2addr v4, v5

    .line 376
    iput v4, v3, Lbbmx;->b:I

    .line 377
    .line 378
    iput-object v2, v3, Lbbmx;->d:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v2, Lbbmw;->b:Lbbmw;

    .line 381
    .line 382
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Latrq;

    .line 387
    .line 388
    sget-object v3, Lbbys;->b:Latru;

    .line 389
    .line 390
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lbbys;

    .line 395
    .line 396
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lbbmv;->c:Lbbmv;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Latrq;->n(Lbbmv;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lbbmw;

    .line 409
    .line 410
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v2, Lbbmx;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v1, v2, Lbbmx;->e:Lbbmw;

    .line 421
    .line 422
    iget v1, v2, Lbbmx;->b:I

    .line 423
    .line 424
    or-int/lit8 v1, v1, 0x4

    .line 425
    .line 426
    iput v1, v2, Lbbmx;->b:I

    .line 427
    .line 428
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lbbmx;

    .line 433
    .line 434
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput v5, v1, Lakrr;->c:I

    .line 439
    .line 440
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Lakrr;->b(Larnr;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_c
    :goto_2
    sget-object v0, Lakrs;->a:Lakrs;

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_d
    :goto_3
    sget-object v0, Lakrs;->c:Lakrs;

    .line 456
    .line 457
    new-instance v1, Lakrr;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x1a

    .line 463
    .line 464
    iput v0, v1, Lakrr;->d:I

    .line 465
    .line 466
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method
