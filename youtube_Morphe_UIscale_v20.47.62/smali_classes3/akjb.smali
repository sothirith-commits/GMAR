.class public Lakjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labqi;

.field private final b:Lakja;

.field private final c:Lakkl;

.field private final d:Laovp;

.field private final e:Laoyd;

.field protected final h:Lsak;

.field public i:Laqsk;


# direct methods
.method public constructor <init>(Lsak;Labqi;Laovp;Lakja;Laoyd;Lakkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjb;->h:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lakjb;->a:Labqi;

    .line 7
    .line 8
    iput-object p3, p0, Lakjb;->d:Laovp;

    .line 9
    .line 10
    iput-object p4, p0, Lakjb;->b:Lakja;

    .line 11
    .line 12
    iput-object p5, p0, Lakjb;->e:Laoyd;

    .line 13
    .line 14
    iput-object p6, p0, Lakjb;->c:Lakkl;

    .line 15
    .line 16
    return-void
.end method

.method private static b(Lsak;Ljava/util/Collection;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lakrb;

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {p0}, Lsak;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, v1, Lakrb;->g:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    div-long/2addr v2, v4

    .line 36
    long-to-int v1, v2

    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lakub;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lafvp;

    .line 6
    .line 7
    iget-object v1, p0, Lakjb;->d:Laovp;

    .line 8
    .line 9
    iget-object v2, v1, Laovp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Laovp;->c:Lasrt;

    .line 12
    .line 13
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Laovp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lafgi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lafgi;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v3, v2, v1}, Lafvp;-><init>(Lasrt;Lakci;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lafrv;->m()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lakjb;->c:Lakkl;

    .line 32
    .line 33
    iget-boolean v1, v1, Lakkl;->a:Z

    .line 34
    .line 35
    invoke-interface {p2}, Lakub;->i()Lakue;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v2}, Lakue;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbnar;

    .line 63
    .line 64
    iget v6, v2, Lbnar;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v6, v5, :cond_1

    .line 68
    .line 69
    :goto_1
    move v6, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :try_start_1
    iget-object v6, v2, Lbnar;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v8, 0x18

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v6

    .line 87
    :try_start_2
    const-string v8, "Auto offline video list list type parse failed."

    .line 88
    .line 89
    invoke-static {v8, v6}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-eq v6, v7, :cond_4

    .line 94
    .line 95
    iget-object v7, p0, Lakjb;->h:Lsak;

    .line 96
    .line 97
    invoke-interface {p2}, Lakub;->i()Lakue;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v2, v2, Lbnar;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v8, v2}, Lakue;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v7, v2}, Lakjb;->b(Lsak;Ljava/util/Collection;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v6}, La;->cm(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v6, v5, :cond_2

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move v7, v4

    .line 122
    :goto_3
    invoke-static {v7}, La;->bS(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Laygn;->a:Laygn;

    .line 126
    .line 127
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v8, Laygn;

    .line 139
    .line 140
    add-int/lit8 v6, v6, -0x1

    .line 141
    .line 142
    iput v6, v8, Laygn;->c:I

    .line 143
    .line 144
    iget v6, v8, Laygn;->b:I

    .line 145
    .line 146
    or-int/2addr v6, v5

    .line 147
    iput v6, v8, Laygn;->b:I

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v6, Laygn;

    .line 155
    .line 156
    iget v8, v6, Laygn;->b:I

    .line 157
    .line 158
    or-int/lit8 v8, v8, 0x8

    .line 159
    .line 160
    iput v8, v6, Laygn;->b:I

    .line 161
    .line 162
    iput v2, v6, Laygn;->d:I

    .line 163
    .line 164
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Laygn;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object v2, v3

    .line 172
    :goto_4
    if-eqz v2, :cond_0

    .line 173
    .line 174
    iget-object v6, v0, Lafvp;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v1, p0, Lakjb;->c:Lakkl;

    .line 181
    .line 182
    iget-boolean v1, v1, Lakkl;->b:Z

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, p0, Lakjb;->i:Laqsk;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Llkc;

    .line 198
    .line 199
    iget-object v1, v1, Llkc;->b:Lblyd;

    .line 200
    .line 201
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Llfw;

    .line 206
    .line 207
    invoke-virtual {v1}, Llfw;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    sget-object v1, Laygp;->a:Laygp;

    .line 214
    .line 215
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v6, Laygp;

    .line 225
    .line 226
    iput v5, v6, Laygp;->c:I

    .line 227
    .line 228
    iget v7, v6, Laygp;->b:I

    .line 229
    .line 230
    or-int/2addr v7, v5

    .line 231
    iput v7, v6, Laygp;->b:I

    .line 232
    .line 233
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Laygp;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Laygp;

    .line 257
    .line 258
    iget-object v6, v0, Lafvp;->b:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    iget-object v1, p0, Lakjb;->e:Laoyd;

    .line 265
    .line 266
    invoke-virtual {v1}, Laoyd;->q()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    iput-wide v6, v0, Lafvp;->c:J

    .line 271
    .line 272
    invoke-virtual {v1}, Laoyd;->t()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-wide v1, v0, Lafvp;->d:J

    .line 277
    .line 278
    iget-object v1, p0, Lakjb;->h:Lsak;

    .line 279
    .line 280
    invoke-interface {p2}, Lakub;->k()Lakuh;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Lakuh;->h()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Lakjb;->b(Lsak;Ljava/util/Collection;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, v0, Lafvp;->e:I

    .line 293
    .line 294
    iget-object v2, p0, Lakjb;->a:Labqi;

    .line 295
    .line 296
    invoke-virtual {v2}, Labqi;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    invoke-virtual {v2}, Labqi;->a()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_6
    iput v2, v0, Lafvp;->f:F

    .line 310
    .line 311
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v6, 0xf

    .line 316
    .line 317
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const/16 v7, 0x10

    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/2addr v6, v2

    .line 328
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    int-to-long v6, v6

    .line 337
    add-long/2addr v1, v6

    .line 338
    const-wide/16 v6, 0x3e8

    .line 339
    .line 340
    div-long/2addr v1, v6

    .line 341
    long-to-int v1, v1

    .line 342
    iput v1, v0, Lafvp;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    :try_start_3
    iget-object v1, p0, Lakjb;->d:Laovp;

    .line 345
    .line 346
    iget-object v1, v1, Laovp;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lafum;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Laygm;

    .line 355
    .line 356
    iget-object v1, v0, Laygm;->e:Latsn;

    .line 357
    .line 358
    invoke-interface {v1}, Latsn;->size()I
    :try_end_3
    .catch Lafus; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    .line 360
    .line 361
    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Laygm;->e:Latsn;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/4 v7, 0x2

    .line 377
    if-eqz v6, :cond_19

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Laygi;

    .line 384
    .line 385
    iget v8, v6, Laygi;->b:I

    .line 386
    .line 387
    and-int/2addr v8, v5

    .line 388
    if-eqz v8, :cond_10

    .line 389
    .line 390
    iget-object v8, p0, Lakjb;->c:Lakkl;

    .line 391
    .line 392
    iget-boolean v8, v8, Lakkl;->a:Z

    .line 393
    .line 394
    if-eqz v8, :cond_10

    .line 395
    .line 396
    iget-object v8, v6, Laygi;->c:Laygo;

    .line 397
    .line 398
    if-nez v8, :cond_9

    .line 399
    .line 400
    sget-object v8, Laygo;->a:Laygo;

    .line 401
    .line 402
    :cond_9
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 407
    .line 408
    check-cast v9, Laygo;

    .line 409
    .line 410
    iget v9, v9, Laygo;->c:I

    .line 411
    .line 412
    invoke-static {v9}, La;->cm(I)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_a

    .line 417
    .line 418
    move v9, v5

    .line 419
    :cond_a
    invoke-static {v9}, Lbnar;->a(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-interface {p2}, Lakub;->i()Lakue;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-interface {v10, v9}, Lakue;->o(Ljava/lang/String;)Lbnar;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-nez v10, :cond_c

    .line 432
    .line 433
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 434
    .line 435
    check-cast v10, Laygo;

    .line 436
    .line 437
    iget v10, v10, Laygo;->c:I

    .line 438
    .line 439
    invoke-static {v10}, La;->cm(I)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_b

    .line 444
    .line 445
    move v10, v5

    .line 446
    :cond_b
    new-instance v11, Lbnar;

    .line 447
    .line 448
    invoke-static {v10}, Lbnar;->a(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-direct {v11, v10, v4, v5, v3}, Lbnar;-><init>(Ljava/lang/String;II[B)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p2}, Lakub;->i()Lakue;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v10, v11}, Lakue;->q(Lbnar;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v8, v8, Latro;->instance:Latrw;

    .line 468
    .line 469
    check-cast v8, Laygo;

    .line 470
    .line 471
    iget-object v8, v8, Laygo;->b:Latsn;

    .line 472
    .line 473
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_f

    .line 486
    .line 487
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Lbbol;

    .line 492
    .line 493
    iget v12, v11, Lbbol;->b:I

    .line 494
    .line 495
    and-int/2addr v12, v5

    .line 496
    if-eqz v12, :cond_d

    .line 497
    .line 498
    iget-object v11, v11, Lbbol;->c:Lbbok;

    .line 499
    .line 500
    if-nez v11, :cond_e

    .line 501
    .line 502
    sget-object v11, Lbbok;->a:Lbbok;

    .line 503
    .line 504
    :cond_e
    invoke-static {v11}, Lakqw;->c(Lbbok;)Lakqw;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_f
    invoke-interface {p2}, Lakub;->i()Lakue;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-interface {v8, v9, v10}, Lakue;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_10
    iget v8, v6, Laygi;->b:I

    .line 523
    .line 524
    and-int/lit8 v8, v8, 0x4

    .line 525
    .line 526
    if-eqz v8, :cond_18

    .line 527
    .line 528
    iget-object v8, p0, Lakjb;->c:Lakkl;

    .line 529
    .line 530
    iget-boolean v8, v8, Lakkl;->b:Z

    .line 531
    .line 532
    if-eqz v8, :cond_18

    .line 533
    .line 534
    iget-object v8, v6, Laygi;->d:Laygq;

    .line 535
    .line 536
    if-nez v8, :cond_11

    .line 537
    .line 538
    sget-object v8, Laygq;->a:Laygq;

    .line 539
    .line 540
    :cond_11
    invoke-interface {p2}, Lakub;->i()Lakue;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    iget v10, v8, Laygq;->c:I

    .line 545
    .line 546
    invoke-static {v10}, La;->cJ(I)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-nez v10, :cond_12

    .line 551
    .line 552
    move v10, v5

    .line 553
    :cond_12
    invoke-static {v10}, Lbnar;->b(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v9, v10}, Lakue;->o(Ljava/lang/String;)Lbnar;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    if-nez v11, :cond_14

    .line 562
    .line 563
    iget v11, v8, Laygq;->c:I

    .line 564
    .line 565
    invoke-static {v11}, La;->cJ(I)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-nez v11, :cond_13

    .line 570
    .line 571
    move v11, v5

    .line 572
    :cond_13
    new-instance v12, Lbnar;

    .line 573
    .line 574
    invoke-static {v11}, Lbnar;->b(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-direct {v12, v11, v4, v7, v3}, Lbnar;-><init>(Ljava/lang/String;II[B)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v9, v12}, Lakue;->q(Lbnar;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v8, v8, Laygq;->b:Latsn;

    .line 590
    .line 591
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    :cond_15
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-eqz v11, :cond_17

    .line 600
    .line 601
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Lbbol;

    .line 606
    .line 607
    iget v12, v11, Lbbol;->b:I

    .line 608
    .line 609
    and-int/2addr v12, v5

    .line 610
    if-eqz v12, :cond_15

    .line 611
    .line 612
    iget-object v11, v11, Lbbol;->c:Lbbok;

    .line 613
    .line 614
    if-nez v11, :cond_16

    .line 615
    .line 616
    sget-object v11, Lbbok;->a:Lbbok;

    .line 617
    .line 618
    :cond_16
    invoke-static {v11}, Lakqw;->c(Lbbok;)Lakqw;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_17
    invoke-interface {v9, v10, v7}, Lakue;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_18
    iget v6, v6, Laygi;->b:I

    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_19
    invoke-interface {p2}, Lakub;->i()Lakue;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v2}, Lakue;->d()Ljava/util/Collection;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_1b

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lakqy;

    .line 659
    .line 660
    iget-object v5, v3, Lakqy;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Lbnar;

    .line 663
    .line 664
    iget-object v5, v5, Lbnar;->c:Ljava/lang/Object;

    .line 665
    .line 666
    iget v3, v3, Lakqy;->a:I

    .line 667
    .line 668
    const/4 v6, 0x3

    .line 669
    if-ne v3, v6, :cond_1a

    .line 670
    .line 671
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_1a

    .line 676
    .line 677
    invoke-interface {p2}, Lakub;->i()Lakue;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    sget-object v6, Lbbmg;->a:Lbbmg;

    .line 682
    .line 683
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 691
    .line 692
    check-cast v8, Lbbmg;

    .line 693
    .line 694
    iget v9, v8, Lbbmg;->b:I

    .line 695
    .line 696
    or-int/2addr v9, v7

    .line 697
    iput v9, v8, Lbbmg;->b:I

    .line 698
    .line 699
    move-object v9, v5

    .line 700
    check-cast v9, Ljava/lang/String;

    .line 701
    .line 702
    iput-object v9, v8, Lbbmg;->d:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 708
    .line 709
    check-cast v8, Lbbmg;

    .line 710
    .line 711
    const/4 v9, 0x5

    .line 712
    iput v9, v8, Lbbmg;->e:I

    .line 713
    .line 714
    iget v9, v8, Lbbmg;->b:I

    .line 715
    .line 716
    or-int/lit8 v9, v9, 0x4

    .line 717
    .line 718
    iput v9, v8, Lbbmg;->b:I

    .line 719
    .line 720
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Lbbmg;

    .line 725
    .line 726
    check-cast v5, Ljava/lang/String;

    .line 727
    .line 728
    invoke-interface {v3, v5, v6}, Lakue;->g(Ljava/lang/String;Lbbmg;)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_1b
    iget p2, v0, Laygm;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 733
    .line 734
    iget-object v1, p0, Lakjb;->b:Lakja;

    .line 735
    .line 736
    if-lez p2, :cond_1c

    .line 737
    .line 738
    :try_start_5
    iget v0, v0, Laygm;->d:I

    .line 739
    .line 740
    int-to-long v2, p2

    .line 741
    invoke-interface {v1, p1, v2, v3}, Lakja;->d(Ljava/lang/String;J)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_1c
    invoke-interface {v1, p1}, Lakja;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 746
    .line 747
    .line 748
    :goto_b
    monitor-exit p0

    .line 749
    return v4

    .line 750
    :catch_1
    move-exception p1

    .line 751
    :try_start_6
    invoke-virtual {p1}, Lafus;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    const-string p2, "[Offline] AutoOfflineService request failed: "

    .line 760
    .line 761
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 766
    .line 767
    .line 768
    monitor-exit p0

    .line 769
    return v5

    .line 770
    :catchall_0
    move-exception p1

    .line 771
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 772
    throw p1
.end method
