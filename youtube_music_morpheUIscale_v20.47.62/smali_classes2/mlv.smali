.class public final synthetic Lmlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbhnw;

.field public final synthetic d:Lawzr;

.field public final synthetic e:Lavxj;

.field public final synthetic f:Lbvib;


# direct methods
.method public synthetic constructor <init>(Lmmf;Ljava/lang/String;Lbhnw;Lawzr;Lavxj;Lbvib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlv;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmlv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmlv;->c:Lbhnw;

    .line 9
    .line 10
    iput-object p4, p0, Lmlv;->d:Lawzr;

    .line 11
    .line 12
    iput-object p5, p0, Lmlv;->e:Lavxj;

    .line 13
    .line 14
    iput-object p6, p0, Lmlv;->f:Lbvib;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, Lmlv;->a:Lmmf;

    .line 8
    .line 9
    iget-object v5, p0, Lmlv;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lmlv;->d:Lawzr;

    .line 12
    .line 13
    iget-object v4, p0, Lmlv;->e:Lavxj;

    .line 14
    .line 15
    iget-object v1, p0, Lmlv;->c:Lbhnw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lmmf;->l:Lmoj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lawrd;

    .line 26
    .line 27
    iget-object v7, v3, Lawrd;->a:Lawqx;

    .line 28
    .line 29
    iget-object v8, v0, Lmoj;->a:Llic;

    .line 30
    .line 31
    invoke-virtual {v8, v7}, Llic;->b(Lawqx;)Lbvko;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Logt;->c(Lbvko;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lawrd;->l:Lawqp;

    .line 42
    .line 43
    invoke-static {v3}, Llic;->h(Lawqp;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lawrd;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v6}, Lawzr;->m()Lawzw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v5}, Lawzw;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lawqp;->c:Lawqp;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, Lavxj;->ab(Ljava/lang/String;Lawqp;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p1, Lawrd;->e:Z

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lavxj;->T(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    iget-object p1, v0, Lmoj;->b:Laijd;

    .line 82
    .line 83
    new-instance v0, Lawec;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v5, v1}, Lawec;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v6}, Lawzr;->n()Laxab;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-interface {v0, v5, v2}, Laxab;->q(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lawrd;->a:Lawqx;

    .line 106
    .line 107
    invoke-static {}, Lawrl;->c()Lawrk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lawqd;

    .line 113
    .line 114
    iput-object p1, v2, Lawqd;->a:Lawqx;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lawrk;->b(Lbhoa;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lawrk;->a()Lawrl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    iget-object v0, p0, Lmlv;->f:Lbvib;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lawrd;

    .line 145
    .line 146
    invoke-virtual {v3}, Lawrd;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Lawrd;

    .line 158
    .line 159
    iget-object v8, v0, Lbvib;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object p1, v2, Lmmf;->c:Lawtw;

    .line 166
    .line 167
    invoke-virtual {v3}, Lawrd;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Liic;->b(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, p1, Lawtw;->a:Lawax;

    .line 188
    .line 189
    invoke-virtual {v3}, Lawrd;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_3

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v1, v0, Lawax;->c:Laodp;

    .line 209
    .line 210
    iget-object v10, v0, Lawax;->b:Lavdo;

    .line 211
    .line 212
    invoke-interface {v10}, Lavdo;->d()Lavdn;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v1, v10}, Laodp;->b(Lavdn;)Laodo;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v10, Lboth;->b:Lbknr;

    .line 221
    .line 222
    invoke-virtual {v10}, Lbknr;->a()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {v10, v9}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v1, v10}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-class v10, Lbotd;

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v10, Lawaw;

    .line 245
    .line 246
    invoke-direct {v10, v0, v9}, Lawaw;-><init>(Lawax;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lawax;->d:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-static {v1, v10, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    new-instance v1, Lawtv;

    .line 256
    .line 257
    invoke-direct {v1, v3}, Lawtv;-><init>(Lawrd;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lawtw;->b:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-static {v0, v1, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_2
    new-instance v1, Lmlj;

    .line 267
    .line 268
    invoke-direct/range {v1 .. v8}, Lmlj;-><init>(Lmmf;Lawrd;Lavxj;Ljava/lang/String;Lawzr;Lbhoa;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, Lmmf;->d:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    invoke-static {p1, v1, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_4
    iget-object p1, v2, Lmmf;->l:Lmoj;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lavxk;->aq(Ljava/lang/String;)Lawqx;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object p1, p1, Lmoj;->a:Llic;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Llic;->b(Lawqx;)Lbvko;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Logt;->c(Lbvko;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_6

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Lavxk;->ao(Ljava/lang/String;)Lawqp;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v3, Lawqp;->a:Lawqp;

    .line 301
    .line 302
    if-ne p1, v3, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v1, v2, Lmmf;->b:Lawzh;

    .line 309
    .line 310
    sget-object v2, Lawqp;->c:Lawqp;

    .line 311
    .line 312
    invoke-interface {v1}, Lawzh;->e()Lbwaj;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v0, Lbvib;->d:Lbkmk;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v5, v2, v1, v0}, Lavxj;->X(Ljava/lang/String;Lawqp;Lbwaj;[B)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lavxj;->T(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Lavxk;->aq(Ljava/lang/String;)Lawqx;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-static {}, Lawrl;->c()Lawrk;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v2, v1

    .line 342
    check-cast v2, Lawqd;

    .line 343
    .line 344
    iput-object v0, v2, Lawqd;->a:Lawqx;

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Lawrk;->b(Lbhoa;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lawrk;->a()Lawrl;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_3

    .line 358
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_3
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :cond_6
    iget p1, v0, Lbvib;->c:I

    .line 368
    .line 369
    and-int/lit8 p1, p1, 0x4

    .line 370
    .line 371
    if-eqz p1, :cond_9

    .line 372
    .line 373
    invoke-static {}, Lawrl;->c()Lawrk;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v3, v0, Lbvib;->f:Lbviq;

    .line 378
    .line 379
    if-nez v3, :cond_7

    .line 380
    .line 381
    sget-object v3, Lbviq;->a:Lbviq;

    .line 382
    .line 383
    :cond_7
    iget-object v5, v0, Lbvib;->i:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v7, v0, Lbvib;->g:Lbuhf;

    .line 386
    .line 387
    if-nez v7, :cond_8

    .line 388
    .line 389
    sget-object v7, Lbuhf;->a:Lbuhf;

    .line 390
    .line 391
    :cond_8
    iget-object v8, v0, Lbvib;->h:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v3, v5, v7, v8}, Lmmf;->i(Lbviq;Ljava/lang/String;Lbuhf;Ljava/lang/String;)Lawqx;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object v5, p1

    .line 398
    check-cast v5, Lawqd;

    .line 399
    .line 400
    iput-object v3, v5, Lawqd;->a:Lawqx;

    .line 401
    .line 402
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p1, v1}, Lawrk;->b(Lbhoa;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lawrk;->a()Lawrl;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_4

    .line 422
    :cond_9
    invoke-virtual {v2, v5}, Lmmf;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :goto_4
    new-instance v1, Lmlr;

    .line 427
    .line 428
    invoke-direct {v1, v2, v6, v4, v0}, Lmlr;-><init>(Lmmf;Lawzr;Lavxj;Lbvib;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lmmf;->e:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    invoke-static {p1, v1, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1
.end method
