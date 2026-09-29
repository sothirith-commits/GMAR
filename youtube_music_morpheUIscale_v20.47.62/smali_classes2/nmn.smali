.class public final synthetic Lnmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lnmr;

.field public final synthetic b:Laywb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnmr;Laywb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmn;->a:Lnmr;

    .line 5
    .line 6
    iput-object p2, p0, Lnmn;->b:Laywb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnmn;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lnmn;->a:Lnmr;

    .line 2
    .line 3
    iget-object v1, p0, Lnmn;->b:Laywb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnmn;->c:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Laywb;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, Laywb;->b:Lbnna;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lnmu;->c(Lbnna;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbwaa;

    .line 41
    .line 42
    iget-boolean v4, v4, Lbwaa;->e:Z

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v4, v1, Laywb;->b:Lbnna;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    sget-object v5, Lcbrj;->a:Lbknr;

    .line 52
    .line 53
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 61
    .line 62
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    :cond_2
    if-eqz v4, :cond_6

    .line 71
    .line 72
    sget-object v5, Lcbqn;->a:Lbknr;

    .line 73
    .line 74
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 82
    .line 83
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    sget-object v5, Lcbqn;->a:Lbknr;

    .line 92
    .line 93
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 101
    .line 102
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    check-cast v4, Lcbqm;

    .line 118
    .line 119
    iget-object v4, v4, Lcbqm;->s:Lcbqj;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    sget-object v4, Lcbqj;->a:Lcbqj;

    .line 124
    .line 125
    :cond_4
    iget-object v4, v4, Lcbqj;->c:Lcbqh;

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    sget-object v4, Lcbqh;->a:Lcbqh;

    .line 130
    .line 131
    :cond_5
    iget-boolean v4, v4, Lcbqh;->c:Z

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lnmr;->a(Laywb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_6
    iget-object v3, v0, Lnmr;->c:Lawzl;

    .line 147
    .line 148
    invoke-virtual {v1}, Laywb;->t()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v3, v4, v5}, Lawzl;->a(Ljava/lang/String;Ljava/lang/String;)Lawzm;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v1}, Lawzm;->b(Laywb;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x0

    .line 175
    if-nez v5, :cond_11

    .line 176
    .line 177
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1}, Laywb;->a()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, -0x1

    .line 186
    const/4 v9, 0x0

    .line 187
    if-eq v7, v8, :cond_b

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v7, v9, v10}, Lajnm;->c(III)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1}, Laywb;->a()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eq v5, v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Laywb;->a()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v5, v9

    .line 217
    :goto_3
    invoke-interface {v3, v1}, Lawzm;->b(Laywb;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v5, v9, v8}, Lajnm;->c(III)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v6, v5

    .line 236
    check-cast v6, Lawqh;

    .line 237
    .line 238
    :cond_8
    if-eqz v6, :cond_9

    .line 239
    .line 240
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v1, v6, v4}, Lnmr;->d(Laywb;Lawqh;I)Laywb;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_a
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lawqh;

    .line 260
    .line 261
    invoke-interface {v6}, Lawqh;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    move-object v4, v1

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v6, v9

    .line 274
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ge v6, v7, :cond_10

    .line 279
    .line 280
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lawqh;

    .line 285
    .line 286
    invoke-interface {v7}, Lawqh;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    invoke-static {v1, v7, v6}, Lnmr;->d(Laywb;Lawqh;I)Laywb;

    .line 297
    .line 298
    .line 299
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_5
    invoke-virtual {v1}, Laywb;->G()Z

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v4}, Lawzm;->a(Laywb;)Lawqq;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    new-instance v0, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_c
    invoke-static {v1}, Llhz;->d(Lawqq;)Lbvuv;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Lnkp;

    .line 324
    .line 325
    invoke-direct {v6}, Lnkp;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v1, Lawqq;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v7, v6, Lnkp;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v1, Lawqq;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v6, v1}, Lnmv;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    iget-boolean v1, v5, Lbvuv;->c:Z

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    :cond_d
    invoke-virtual {v6, v9}, Lnmv;->b(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lnmv;->a()Lnmw;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v3, v4}, Lawzm;->b(Laywb;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v2}, Lnmr;->c(Z)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    iget-object v2, v0, Lnmr;->a:Lazdv;

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Lazdv;->b(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v5, Lnmg;

    .line 368
    .line 369
    invoke-direct {v5}, Lnmg;-><init>()V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lbimx;->a:Lbimx;

    .line 373
    .line 374
    invoke-static {v2, v5, v6}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v5, v0, Lnmr;->f:I

    .line 379
    .line 380
    iget-object v7, v0, Lnmr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 381
    .line 382
    int-to-long v8, v5

    .line 383
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    invoke-static {v2, v8, v9, v5, v7}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v5, Lnmh;

    .line 390
    .line 391
    invoke-direct {v5, v0, v4, v1, v3}, Lnmh;-><init>(Lnmr;Laywb;Lnmw;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    const-class v7, Ljava/lang/Throwable;

    .line 395
    .line 396
    invoke-static {v2, v7, v5, v6}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v5, Lnmi;

    .line 401
    .line 402
    invoke-direct {v5, v0, v4, v1, v3}, Lnmi;-><init>(Lnmr;Laywb;Lnmw;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v5, v6}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_e
    iget-object v0, v0, Lnmr;->b:Lnmb;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v1, v3}, Lnmb;->a(Laywb;Lnmw;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_10
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :cond_11
    throw v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    :catch_0
    move-exception v3

    .line 429
    goto :goto_6

    .line 430
    :catch_1
    move-exception v3

    .line 431
    :goto_6
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_12

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Lnmr;->a(Laywb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_7

    .line 446
    :cond_12
    invoke-static {v3}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_7
    return-object v0
.end method
