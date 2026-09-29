.class public final Lahrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lbjmq;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lbktb;

.field public final g:Lahry;

.field public h:Laido;

.field public i:Lbapb;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lblyd;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbjmq;

.field private final n:Lbjmq;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lbjmq;Lblyd;Ljava/util/concurrent/Executor;Lblyd;Lbjmq;Lblyd;Lbjmq;Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbktb;

    .line 5
    .line 6
    invoke-direct {v0}, Lbktb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahrz;->f:Lbktb;

    .line 10
    .line 11
    sget-object v0, Lbapb;->a:Lbapb;

    .line 12
    .line 13
    iput-object v0, p0, Lahrz;->i:Lbapb;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lahrz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object p1, p0, Lahrz;->k:Lblyd;

    .line 23
    .line 24
    iput-object p2, p0, Lahrz;->a:Lblyd;

    .line 25
    .line 26
    iput-object p3, p0, Lahrz;->b:Lbjmq;

    .line 27
    .line 28
    iput-object p4, p0, Lahrz;->c:Lblyd;

    .line 29
    .line 30
    iput-object p5, p0, Lahrz;->l:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p6, p0, Lahrz;->d:Lblyd;

    .line 33
    .line 34
    iput-object p7, p0, Lahrz;->m:Lbjmq;

    .line 35
    .line 36
    iput-object p8, p0, Lahrz;->e:Lblyd;

    .line 37
    .line 38
    iput-object p10, p0, Lahrz;->n:Lbjmq;

    .line 39
    .line 40
    new-instance p1, Lahry;

    .line 41
    .line 42
    invoke-direct {p1, p0, p9}, Lahry;-><init>(Lahrz;Lbjmq;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lahrz;->g:Lahry;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbapb;
    .locals 11

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahrz;->e:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laiju;

    .line 11
    .line 12
    iget-object v1, p0, Lahrz;->a:Lblyd;

    .line 13
    .line 14
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldxt;

    .line 19
    .line 20
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbapb;->a:Lbapb;

    .line 25
    .line 26
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_15

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ldxs;

    .line 46
    .line 47
    invoke-static {v3}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lbapg;->a:Lbapg;

    .line 52
    .line 53
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v3, Ldxs;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v8, Lbapg;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v9, v8, Lbapg;->b:I

    .line 70
    .line 71
    or-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    iput v9, v8, Lbapg;->b:I

    .line 74
    .line 75
    iput-object v7, v8, Lbapg;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v7, Lbapg;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v8, v7, Lbapg;->b:I

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    iput v8, v7, Lbapg;->b:I

    .line 92
    .line 93
    iput-object v5, v7, Lbapg;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Ldxs;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    iget-object v7, p0, Lahrz;->d:Lblyd;

    .line 102
    .line 103
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Laidq;

    .line 108
    .line 109
    invoke-interface {v7}, Laidq;->g()Laidk;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    invoke-interface {v7}, Laidk;->D()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    invoke-interface {v7}, Laidk;->D()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    iget-object v7, v3, Ldxs;->s:Landroid/os/Bundle;

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    :cond_1
    :goto_1
    move-object v7, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v8, p0, Lahrz;->k:Lblyd;

    .line 133
    .line 134
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Laidg;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    instance-of v8, v7, Lahzt;

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    check-cast v8, Lahzt;

    .line 153
    .line 154
    iget-object v8, v8, Lahzt;->f:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    move-object v7, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    instance-of v8, v7, Lahzp;

    .line 161
    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    check-cast v7, Lahzp;

    .line 165
    .line 166
    iget-object v7, v7, Lahzp;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 167
    .line 168
    iget-object v7, v7, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 169
    .line 170
    :goto_2
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v8, Lbapg;

    .line 178
    .line 179
    iget v9, v8, Lbapg;->b:I

    .line 180
    .line 181
    or-int/lit8 v9, v9, 0x2

    .line 182
    .line 183
    iput v9, v8, Lbapg;->b:I

    .line 184
    .line 185
    iput-object v7, v8, Lbapg;->d:Ljava/lang/String;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v3}, Ldxs;->p()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    iget-object v7, p0, Lahrz;->d:Lblyd;

    .line 194
    .line 195
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Laidq;

    .line 200
    .line 201
    invoke-interface {v7}, Laidq;->g()Laidk;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-interface {v7}, Laidk;->C()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_6

    .line 212
    .line 213
    invoke-interface {v7}, Laidk;->C()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    iget-object v7, v3, Ldxs;->s:Landroid/os/Bundle;

    .line 219
    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    :cond_7
    :goto_3
    move-object v7, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    iget-object v8, p0, Lahrz;->k:Lblyd;

    .line 225
    .line 226
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Laidg;

    .line 231
    .line 232
    invoke-interface {v8, v7}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_9

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    instance-of v8, v7, Lahzt;

    .line 240
    .line 241
    if-eqz v8, :cond_7

    .line 242
    .line 243
    check-cast v7, Lahzt;

    .line 244
    .line 245
    iget-object v7, v7, Lahzt;->e:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 251
    .line 252
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v8, Lbapg;

    .line 258
    .line 259
    iget v9, v8, Lbapg;->b:I

    .line 260
    .line 261
    or-int/lit8 v9, v9, 0x4

    .line 262
    .line 263
    iput v9, v8, Lbapg;->b:I

    .line 264
    .line 265
    iput-object v7, v8, Lbapg;->e:Ljava/lang/String;

    .line 266
    .line 267
    :cond_b
    iget-object v7, p0, Lahrz;->m:Lbjmq;

    .line 268
    .line 269
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lbza;

    .line 274
    .line 275
    invoke-static {v3}, Lahwo;->o(Ldxs;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_d

    .line 280
    .line 281
    iget-object v8, p0, Lahrz;->k:Lblyd;

    .line 282
    .line 283
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Laidg;

    .line 288
    .line 289
    iget-object v9, v3, Ldxs;->s:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-interface {v8, v9}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_d

    .line 296
    .line 297
    instance-of v9, v8, Lahzq;

    .line 298
    .line 299
    if-eqz v9, :cond_c

    .line 300
    .line 301
    invoke-virtual {v8}, Lahzw;->b()Laiae;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v8, v8, Laiah;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast v9, Lbapg;

    .line 313
    .line 314
    iget v10, v9, Lbapg;->b:I

    .line 315
    .line 316
    or-int/lit8 v10, v10, 0x10

    .line 317
    .line 318
    iput v10, v9, Lbapg;->b:I

    .line 319
    .line 320
    iput-object v8, v9, Lbapg;->g:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    instance-of v9, v8, Lahzt;

    .line 324
    .line 325
    if-eqz v9, :cond_d

    .line 326
    .line 327
    invoke-virtual {v8}, Lahzw;->b()Laiae;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_d

    .line 332
    .line 333
    invoke-virtual {v8}, Lahzw;->b()Laiae;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-object v8, v8, Laiah;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 343
    .line 344
    check-cast v9, Lbapg;

    .line 345
    .line 346
    iget v10, v9, Lbapg;->b:I

    .line 347
    .line 348
    or-int/lit8 v10, v10, 0x10

    .line 349
    .line 350
    iput v10, v9, Lbapg;->b:I

    .line 351
    .line 352
    iput-object v8, v9, Lbapg;->g:Ljava/lang/String;

    .line 353
    .line 354
    :cond_d
    :goto_5
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lbza;

    .line 359
    .line 360
    invoke-static {v3}, Lahwo;->n(Ldxs;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 368
    .line 369
    check-cast v8, Lbapg;

    .line 370
    .line 371
    iget v9, v8, Lbapg;->b:I

    .line 372
    .line 373
    or-int/lit8 v9, v9, 0x20

    .line 374
    .line 375
    iput v9, v8, Lbapg;->b:I

    .line 376
    .line 377
    iput-boolean v7, v8, Lbapg;->h:Z

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Laiju;->a(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-lez v5, :cond_e

    .line 384
    .line 385
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 389
    .line 390
    check-cast v7, Lbapg;

    .line 391
    .line 392
    iget v8, v7, Lbapg;->b:I

    .line 393
    .line 394
    or-int/lit8 v8, v8, 0x40

    .line 395
    .line 396
    iput v8, v7, Lbapg;->b:I

    .line 397
    .line 398
    iput v5, v7, Lbapg;->i:I

    .line 399
    .line 400
    :cond_e
    iget-object v5, p0, Lahrz;->d:Lblyd;

    .line 401
    .line 402
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Laidq;

    .line 407
    .line 408
    invoke-interface {v5}, Laidq;->g()Laidk;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v3, v1}, Lahwo;->e(Ldxs;Ldxs;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v5, :cond_12

    .line 417
    .line 418
    if-nez v7, :cond_f

    .line 419
    .line 420
    invoke-virtual {v3}, Ldxs;->p()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    :cond_f
    invoke-interface {v5}, Laidk;->l()Laiae;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_10

    .line 431
    .line 432
    invoke-interface {v5}, Laidk;->l()Laiae;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v3, v3, Laiah;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v7, Lbapg;

    .line 444
    .line 445
    iget v8, v7, Lbapg;->b:I

    .line 446
    .line 447
    or-int/lit8 v8, v8, 0x10

    .line 448
    .line 449
    iput v8, v7, Lbapg;->b:I

    .line 450
    .line 451
    iput-object v3, v7, Lbapg;->g:Ljava/lang/String;

    .line 452
    .line 453
    :cond_10
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lbapg;

    .line 458
    .line 459
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 463
    .line 464
    check-cast v7, Lbapb;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v3, v7, Lbapb;->d:Lbapg;

    .line 470
    .line 471
    iget v3, v7, Lbapb;->b:I

    .line 472
    .line 473
    or-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    iput v3, v7, Lbapb;->b:I

    .line 476
    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    invoke-interface {v5}, Laidk;->y()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_11

    .line 488
    .line 489
    sget-object v4, Lbapf;->a:Lbapf;

    .line 490
    .line 491
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v7, Lbapf;

    .line 501
    .line 502
    iget v8, v7, Lbapf;->b:I

    .line 503
    .line 504
    or-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    iput v8, v7, Lbapf;->b:I

    .line 507
    .line 508
    iput-object v3, v7, Lbapf;->e:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lbapf;

    .line 515
    .line 516
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 520
    .line 521
    check-cast v4, Lbapb;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v3, v4, Lbapb;->j:Lbapf;

    .line 527
    .line 528
    iget v3, v4, Lbapb;->b:I

    .line 529
    .line 530
    or-int/lit8 v3, v3, 0x10

    .line 531
    .line 532
    iput v3, v4, Lbapb;->b:I

    .line 533
    .line 534
    :cond_11
    invoke-interface {v5}, Laidk;->j()Lahzk;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_12

    .line 539
    .line 540
    iget-object v3, v3, Lahzk;->e:Lahzn;

    .line 541
    .line 542
    if-eqz v3, :cond_12

    .line 543
    .line 544
    iget-object v3, v3, Laiah;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_12

    .line 551
    .line 552
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 556
    .line 557
    check-cast v4, Lbapb;

    .line 558
    .line 559
    iget v5, v4, Lbapb;->b:I

    .line 560
    .line 561
    or-int/lit8 v5, v5, 0x8

    .line 562
    .line 563
    iput v5, v4, Lbapb;->b:I

    .line 564
    .line 565
    iput-object v3, v4, Lbapb;->i:Ljava/lang/String;

    .line 566
    .line 567
    :cond_12
    move-object v4, v2

    .line 568
    :cond_13
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lbapg;

    .line 573
    .line 574
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 578
    .line 579
    check-cast v4, Lbapb;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v5, v4, Lbapb;->c:Latsn;

    .line 585
    .line 586
    invoke-interface {v5}, Latsn;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_14

    .line 591
    .line 592
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iput-object v5, v4, Lbapb;->c:Latsn;

    .line 597
    .line 598
    :cond_14
    iget-object v4, v4, Lbapb;->c:Latsn;

    .line 599
    .line 600
    invoke-interface {v4, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_15
    iget-object p1, p0, Lahrz;->n:Lbjmq;

    .line 606
    .line 607
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lafgi;

    .line 612
    .line 613
    invoke-virtual {p1}, Lafgi;->aX()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_18

    .line 618
    .line 619
    iget-object p1, p0, Lahrz;->d:Lblyd;

    .line 620
    .line 621
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Laidq;

    .line 626
    .line 627
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    if-eqz v2, :cond_17

    .line 632
    .line 633
    if-nez p1, :cond_16

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_16
    invoke-interface {p1}, Laidk;->B()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_18

    .line 645
    .line 646
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 650
    .line 651
    check-cast v1, Lbapb;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget v3, v1, Lbapb;->b:I

    .line 657
    .line 658
    or-int/lit8 v3, v3, 0x20

    .line 659
    .line 660
    iput v3, v1, Lbapb;->b:I

    .line 661
    .line 662
    iput-object p1, v1, Lbapb;->k:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_17
    move-object v2, v4

    .line 666
    :cond_18
    :goto_6
    iget-object p1, v0, Laiju;->e:Laijr;

    .line 667
    .line 668
    invoke-virtual {p1}, Laijr;->d()Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    const/4 v1, 0x0

    .line 681
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_19

    .line 686
    .line 687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lbikc;

    .line 692
    .line 693
    iget-wide v3, v3, Lbikc;->d:J

    .line 694
    .line 695
    long-to-int v3, v3

    .line 696
    add-int/2addr v1, v3

    .line 697
    goto :goto_7

    .line 698
    :cond_19
    if-lez v1, :cond_1a

    .line 699
    .line 700
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 704
    .line 705
    check-cast p1, Lbapb;

    .line 706
    .line 707
    iget v3, p1, Lbapb;->b:I

    .line 708
    .line 709
    or-int/lit8 v3, v3, 0x4

    .line 710
    .line 711
    iput v3, p1, Lbapb;->b:I

    .line 712
    .line 713
    iput v1, p1, Lbapb;->f:I

    .line 714
    .line 715
    :cond_1a
    invoke-virtual {v0}, Laiju;->c()J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    const-wide/16 v5, 0x0

    .line 720
    .line 721
    cmp-long p1, v3, v5

    .line 722
    .line 723
    if-lez p1, :cond_1b

    .line 724
    .line 725
    const-wide/16 v5, 0x3e8

    .line 726
    .line 727
    div-long/2addr v3, v5

    .line 728
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 732
    .line 733
    check-cast p1, Lbapb;

    .line 734
    .line 735
    iget v1, p1, Lbapb;->b:I

    .line 736
    .line 737
    or-int/lit8 v1, v1, 0x2

    .line 738
    .line 739
    iput v1, p1, Lbapb;->b:I

    .line 740
    .line 741
    long-to-int v1, v3

    .line 742
    iput v1, p1, Lbapb;->e:I

    .line 743
    .line 744
    :cond_1b
    invoke-virtual {v0}, Laiju;->f()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_1c

    .line 753
    .line 754
    invoke-virtual {v2, p1}, Latro;->cW(Ljava/lang/Iterable;)V

    .line 755
    .line 756
    .line 757
    :cond_1c
    invoke-virtual {v0}, Laiju;->d()Larnr;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {v2, p1}, Latro;->cV(Ljava/lang/Iterable;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Lbapb;

    .line 769
    .line 770
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahrz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lahrz;->l:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Labcf;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
