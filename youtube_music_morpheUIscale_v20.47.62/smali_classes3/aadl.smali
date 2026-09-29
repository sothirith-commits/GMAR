.class public final synthetic Laadl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laadp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laadp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadl;->a:Laadp;

    .line 5
    .line 6
    iput p2, p0, Laadl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laaar;

    .line 23
    .line 24
    invoke-virtual {v1}, Laaar;->b()Lzkj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Laaar;->a()Lzjl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lbiha;->a:Lbiha;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbigz;

    .line 39
    .line 40
    iget-object v4, v2, Lzkj;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, Lbigz;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v5, Lbiha;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v6, v5, Lbiha;->b:I

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    iput v6, v5, Lbiha;->b:I

    .line 57
    .line 58
    iput-object v4, v5, Lbiha;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v2, Lzkj;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Lbigz;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v5, Lbiha;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v5, Lbiha;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v5, Lbiha;->b:I

    .line 77
    .line 78
    iput-object v4, v5, Lbiha;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, v1, Lzjl;->f:I

    .line 81
    .line 82
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v3, Lbigz;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v5, Lbiha;

    .line 88
    .line 89
    iget v6, v5, Lbiha;->b:I

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    iput v6, v5, Lbiha;->b:I

    .line 94
    .line 95
    iput v4, v5, Lbiha;->d:I

    .line 96
    .line 97
    iget-object v4, v1, Lzjl;->o:Lbkok;

    .line 98
    .line 99
    invoke-interface {v4}, Lbkok;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Lbigz;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v5, Lbiha;

    .line 109
    .line 110
    iget v6, v5, Lbiha;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    iput v6, v5, Lbiha;->b:I

    .line 115
    .line 116
    iput v4, v5, Lbiha;->f:I

    .line 117
    .line 118
    iget-object v4, v1, Lzjl;->o:Lbkok;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lzje;

    .line 136
    .line 137
    invoke-static {v6}, Laafr;->i(Lzje;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget v4, p0, Laadl;->b:I

    .line 147
    .line 148
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v3, Lbigz;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v6, Lbiha;

    .line 154
    .line 155
    iget v7, v6, Lbiha;->b:I

    .line 156
    .line 157
    or-int/lit8 v7, v7, 0x10

    .line 158
    .line 159
    iput v7, v6, Lbiha;->b:I

    .line 160
    .line 161
    iput v5, v6, Lbiha;->g:I

    .line 162
    .line 163
    iget-object v5, v2, Lzkj;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    xor-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v3, Lbigz;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v6, Lbiha;

    .line 177
    .line 178
    iget v7, v6, Lbiha;->b:I

    .line 179
    .line 180
    or-int/lit8 v7, v7, 0x20

    .line 181
    .line 182
    iput v7, v6, Lbiha;->b:I

    .line 183
    .line 184
    iput-boolean v5, v6, Lbiha;->h:Z

    .line 185
    .line 186
    iget-wide v5, v1, Lzjl;->s:J

    .line 187
    .line 188
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v3, Lbigz;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v7, Lbiha;

    .line 194
    .line 195
    iget v8, v7, Lbiha;->b:I

    .line 196
    .line 197
    or-int/lit8 v8, v8, 0x40

    .line 198
    .line 199
    iput v8, v7, Lbiha;->b:I

    .line 200
    .line 201
    iput-wide v5, v7, Lbiha;->i:J

    .line 202
    .line 203
    iget-object v5, v1, Lzjl;->t:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v6, v3, Lbigz;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v6, Lbiha;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v7, v6, Lbiha;->b:I

    .line 216
    .line 217
    or-int/lit16 v7, v7, 0x80

    .line 218
    .line 219
    iput v7, v6, Lbiha;->b:I

    .line 220
    .line 221
    iput-object v5, v6, Lbiha;->j:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lbiha;

    .line 228
    .line 229
    sget-object v5, Lbiho;->a:Lbiho;

    .line 230
    .line 231
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lbihn;

    .line 236
    .line 237
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v5, Lbihn;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v6, Lbiho;

    .line 243
    .line 244
    iget v7, v6, Lbiho;->b:I

    .line 245
    .line 246
    or-int/lit8 v7, v7, 0x8

    .line 247
    .line 248
    iput v7, v6, Lbiho;->b:I

    .line 249
    .line 250
    iput v4, v6, Lbiho;->f:I

    .line 251
    .line 252
    iget-object v4, v1, Lzjl;->c:Lzjg;

    .line 253
    .line 254
    if-nez v4, :cond_2

    .line 255
    .line 256
    sget-object v4, Lzjg;->a:Lzjg;

    .line 257
    .line 258
    :cond_2
    iget v4, v4, Lzjg;->b:I

    .line 259
    .line 260
    and-int/lit8 v4, v4, 0x2

    .line 261
    .line 262
    const-wide/16 v6, 0x3e8

    .line 263
    .line 264
    const-wide/16 v8, -0x1

    .line 265
    .line 266
    if-eqz v4, :cond_4

    .line 267
    .line 268
    iget-object v4, v1, Lzjl;->c:Lzjg;

    .line 269
    .line 270
    if-nez v4, :cond_3

    .line 271
    .line 272
    sget-object v4, Lzjg;->a:Lzjg;

    .line 273
    .line 274
    :cond_3
    iget-wide v10, v4, Lzjg;->d:J

    .line 275
    .line 276
    div-long/2addr v10, v6

    .line 277
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v5, Lbihn;->instance:Lbknt;

    .line 281
    .line 282
    check-cast v4, Lbiho;

    .line 283
    .line 284
    iget v12, v4, Lbiho;->b:I

    .line 285
    .line 286
    or-int/lit8 v12, v12, 0x2

    .line 287
    .line 288
    iput v12, v4, Lbiho;->b:I

    .line 289
    .line 290
    iput-wide v10, v4, Lbiho;->d:J

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v5, Lbihn;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v4, Lbiho;

    .line 299
    .line 300
    iget v10, v4, Lbiho;->b:I

    .line 301
    .line 302
    or-int/lit8 v10, v10, 0x2

    .line 303
    .line 304
    iput v10, v4, Lbiho;->b:I

    .line 305
    .line 306
    iput-wide v8, v4, Lbiho;->d:J

    .line 307
    .line 308
    :goto_2
    iget-object v4, p0, Laadl;->a:Laadp;

    .line 309
    .line 310
    iget-boolean v2, v2, Lzkj;->f:Z

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v5, Lbihn;->instance:Lbknt;

    .line 318
    .line 319
    check-cast v2, Lbiho;

    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    invoke-static {v10}, Lbiis;->a(I)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    iput v10, v2, Lbiho;->c:I

    .line 327
    .line 328
    iget v10, v2, Lbiho;->b:I

    .line 329
    .line 330
    or-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    iput v10, v2, Lbiho;->b:I

    .line 333
    .line 334
    iget-object v1, v1, Lzjl;->c:Lzjg;

    .line 335
    .line 336
    if-nez v1, :cond_5

    .line 337
    .line 338
    sget-object v2, Lzjg;->a:Lzjg;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    move-object v2, v1

    .line 342
    :goto_3
    iget v2, v2, Lzjg;->b:I

    .line 343
    .line 344
    and-int/lit8 v2, v2, 0x4

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    if-nez v1, :cond_6

    .line 349
    .line 350
    sget-object v1, Lzjg;->a:Lzjg;

    .line 351
    .line 352
    :cond_6
    iget-wide v1, v1, Lzjg;->e:J

    .line 353
    .line 354
    div-long/2addr v1, v6

    .line 355
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v6, v5, Lbihn;->instance:Lbknt;

    .line 359
    .line 360
    check-cast v6, Lbiho;

    .line 361
    .line 362
    iget v7, v6, Lbiho;->b:I

    .line 363
    .line 364
    or-int/lit8 v7, v7, 0x4

    .line 365
    .line 366
    iput v7, v6, Lbiho;->b:I

    .line 367
    .line 368
    iput-wide v1, v6, Lbiho;->e:J

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v5, Lbihn;->instance:Lbknt;

    .line 375
    .line 376
    check-cast v1, Lbiho;

    .line 377
    .line 378
    iget v2, v1, Lbiho;->b:I

    .line 379
    .line 380
    or-int/lit8 v2, v2, 0x4

    .line 381
    .line 382
    iput v2, v1, Lbiho;->b:I

    .line 383
    .line 384
    iput-wide v8, v1, Lbiho;->e:J

    .line 385
    .line 386
    :goto_4
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lbiho;

    .line 391
    .line 392
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_5

    .line 397
    :cond_8
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v5, Lbihn;->instance:Lbknt;

    .line 401
    .line 402
    check-cast v2, Lbiho;

    .line 403
    .line 404
    iget v6, v2, Lbiho;->b:I

    .line 405
    .line 406
    or-int/lit8 v6, v6, 0x4

    .line 407
    .line 408
    iput v6, v2, Lbiho;->b:I

    .line 409
    .line 410
    iput-wide v8, v2, Lbiho;->e:J

    .line 411
    .line 412
    iget-object v2, v4, Laadp;->a:Lztf;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Lztf;->h(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Laadn;

    .line 419
    .line 420
    invoke-direct {v2, v5}, Laadn;-><init>(Lbihn;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v4, Laadp;->d:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    invoke-static {v1, v2, v5}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_5
    new-instance v2, Laadm;

    .line 430
    .line 431
    invoke-direct {v2, v3}, Laadm;-><init>(Lbiha;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v4, Laadp;->d:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    invoke-static {v1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_9
    invoke-static {v0}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1
.end method
