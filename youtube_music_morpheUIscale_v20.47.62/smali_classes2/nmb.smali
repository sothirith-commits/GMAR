.class public final Lnmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lotq;

.field private final c:Lj$/util/Optional;

.field private final d:Lcgzo;

.field private final e:Lcgzp;

.field private final f:Lj$/util/Optional;

.field private final g:Lqvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotq;Lj$/util/Optional;Lcgzo;Lcgzp;Lj$/util/Optional;Lqvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnmb;->b:Lotq;

    .line 7
    .line 8
    iput-object p3, p0, Lnmb;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lnmb;->d:Lcgzo;

    .line 11
    .line 12
    iput-object p5, p0, Lnmb;->e:Lcgzp;

    .line 13
    .line 14
    iput-object p6, p0, Lnmb;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lnmb;->g:Lqvm;

    .line 17
    .line 18
    return-void
.end method

.method private static g(Ljava/lang/String;)Lbpsx;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method final a(Laywb;Lnmw;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lnmb;->c(Laywb;Lnmw;Ljava/util/List;Laokw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final b(Laywb;Lmrp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lnmb;->f(Lmrp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnmw;->d(Ljava/lang/String;)Lnmw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2, v1}, Lnmb;->c(Laywb;Lnmw;Ljava/util/List;Laokw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Laywb;Lnmw;Ljava/util/List;Laokw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p1}, Laywb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lajnm;->c(III)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laywb;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lnlv;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3}, Lnlv;-><init>(Laywb;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    move v8, v0

    .line 47
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmrp;

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    move v9, v2

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p4, Laokw;->a:Lbrsw;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbrsv;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lbrsw;->a:Lbrsw;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbrsv;

    .line 78
    .line 79
    :goto_1
    move-object v4, v1

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p4, p4, Laokw;->d:Lbnna;

    .line 86
    .line 87
    if-eqz p4, :cond_7

    .line 88
    .line 89
    sget-object v1, Lcbqn;->a:Lbknr;

    .line 90
    .line 91
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p4, v1}, Lbknp;->b(Lbknr;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p4, Lbknp;->j:Lbknf;

    .line 99
    .line 100
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 101
    .line 102
    invoke-virtual {p4, v1}, Lbknf;->o(Lbknq;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    iget-object p4, v4, Lbrsv;->instance:Lbknt;

    .line 109
    .line 110
    check-cast p4, Lbrsw;

    .line 111
    .line 112
    iget-object p4, p4, Lbrsw;->p:Lbnna;

    .line 113
    .line 114
    if-nez p4, :cond_3

    .line 115
    .line 116
    sget-object p4, Lbnna;->a:Lbnna;

    .line 117
    .line 118
    :cond_3
    sget-object v1, Lcbqn;->a:Lbknr;

    .line 119
    .line 120
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p4, v1}, Lbknp;->b(Lbknr;)V

    .line 125
    .line 126
    .line 127
    iget-object p4, p4, Lbknp;->j:Lbknf;

    .line 128
    .line 129
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 130
    .line 131
    invoke-virtual {p4, v1}, Lbknf;->o(Lbknq;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_b

    .line 136
    .line 137
    iget-object p4, v4, Lbrsv;->instance:Lbknt;

    .line 138
    .line 139
    check-cast p4, Lbrsw;

    .line 140
    .line 141
    iget-object p4, p4, Lbrsw;->p:Lbnna;

    .line 142
    .line 143
    if-nez p4, :cond_4

    .line 144
    .line 145
    sget-object p4, Lbnna;->a:Lbnna;

    .line 146
    .line 147
    :cond_4
    sget-object v1, Lcbqn;->a:Lbknr;

    .line 148
    .line 149
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p4, v1}, Lbknp;->b(Lbknr;)V

    .line 154
    .line 155
    .line 156
    iget-object p4, p4, Lbknp;->j:Lbknf;

    .line 157
    .line 158
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 159
    .line 160
    invoke-virtual {p4, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-nez p4, :cond_5

    .line 165
    .line 166
    iget-object p4, v1, Lbknr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v1, p4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    :goto_2
    check-cast p4, Lcbqm;

    .line 174
    .line 175
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p4, Lcbqm;->d:Ljava/lang/String;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Lnkr;

    .line 183
    .line 184
    iput-object v2, v3, Lnkr;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p4, Lcbqm;->e:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v2, v3, Lnkr;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget p4, p4, Lcbqm;->f:I

    .line 191
    .line 192
    invoke-virtual {v1, p4}, Lnmx;->e(I)V

    .line 193
    .line 194
    .line 195
    iget-object p4, v4, Lbrsv;->instance:Lbknt;

    .line 196
    .line 197
    check-cast p4, Lbrsw;

    .line 198
    .line 199
    iget-object p4, p4, Lbrsw;->p:Lbnna;

    .line 200
    .line 201
    if-nez p4, :cond_6

    .line 202
    .line 203
    sget-object p4, Lbnna;->a:Lbnna;

    .line 204
    .line 205
    :cond_6
    invoke-static {p4}, Logu;->b(Lbnna;)Lbvko;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-virtual {v1, p4}, Lnmx;->l(Lbvko;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lnmx;->g()Lbnna;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, Lbrsv;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v1, Lbrsw;

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p4, v1, Lbrsw;->p:Lbnna;

    .line 227
    .line 228
    iget p4, v1, Lbrsw;->b:I

    .line 229
    .line 230
    or-int/lit16 p4, p4, 0x1000

    .line 231
    .line 232
    iput p4, v1, Lbrsw;->b:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    iget-object v1, p1, Laywb;->b:Lbnna;

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-static {v1}, Lnmu;->c(Lbnna;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    check-cast p4, Lbknt;

    .line 263
    .line 264
    invoke-virtual {p4}, Lbknt;->toBuilder()Lbknm;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    check-cast p4, Lbvzz;

    .line 269
    .line 270
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p4, Lbvzz;->instance:Lbknt;

    .line 274
    .line 275
    check-cast v1, Lbwaa;

    .line 276
    .line 277
    invoke-static {v1}, Lbwaa;->a(Lbwaa;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    check-cast p4, Lbwaa;

    .line 285
    .line 286
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    :cond_9
    invoke-virtual {p1}, Laywb;->M()[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0}, Lmrp;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {p4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    check-cast p4, Lbwaa;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 313
    .line 314
    :goto_4
    const/4 v5, -0x1

    .line 315
    invoke-static {v3, v2, v5, p4, v1}, Lnmt;->a(Ljava/lang/String;Ljava/lang/String;ILbwaa;Lbkmk;)Lbnna;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v4, Lbrsv;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v1, Lbrsw;

    .line 325
    .line 326
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p4, v1, Lbrsw;->p:Lbnna;

    .line 330
    .line 331
    iget p4, v1, Lbrsw;->b:I

    .line 332
    .line 333
    or-int/lit16 p4, p4, 0x1000

    .line 334
    .line 335
    iput p4, v1, Lbrsw;->b:I

    .line 336
    .line 337
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lmrp;->a()Lbvih;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    sget-object v1, Lbtdg;->a:Lbtdg;

    .line 342
    .line 343
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lbtdf;

    .line 348
    .line 349
    invoke-virtual {p4}, Lbvih;->getTitle()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lnmb;->g(Ljava/lang/String;)Lbpsx;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v1, Lbtdf;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v3, Lbtdg;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v2, v3, Lbtdg;->c:Lbpsx;

    .line 368
    .line 369
    iget v2, v3, Lbtdg;->b:I

    .line 370
    .line 371
    or-int/lit8 v2, v2, 0x4

    .line 372
    .line 373
    iput v2, v3, Lbtdg;->b:I

    .line 374
    .line 375
    invoke-virtual {p4}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lnmb;->g(Ljava/lang/String;)Lbpsx;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Lbtdf;->instance:Lbknt;

    .line 387
    .line 388
    check-cast v3, Lbtdg;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v2, v3, Lbtdg;->e:Lbpsx;

    .line 394
    .line 395
    iget v2, v3, Lbtdg;->b:I

    .line 396
    .line 397
    or-int/lit8 v2, v2, 0x10

    .line 398
    .line 399
    iput v2, v3, Lbtdg;->b:I

    .line 400
    .line 401
    invoke-virtual {p4}, Lbvih;->getAlbumTitle()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p4

    .line 405
    invoke-static {p4}, Lnmb;->g(Ljava/lang/String;)Lbpsx;

    .line 406
    .line 407
    .line 408
    move-result-object p4

    .line 409
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lbtdf;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v2, Lbtdg;

    .line 415
    .line 416
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object p4, v2, Lbtdg;->f:Lbpsx;

    .line 420
    .line 421
    iget p4, v2, Lbtdg;->b:I

    .line 422
    .line 423
    or-int/lit8 p4, p4, 0x20

    .line 424
    .line 425
    iput p4, v2, Lbtdg;->b:I

    .line 426
    .line 427
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 428
    .line 429
    .line 430
    move-result-object p4

    .line 431
    check-cast p4, Lbtdg;

    .line 432
    .line 433
    sget-object v1, Lbrso;->a:Lbrso;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lbrsn;

    .line 440
    .line 441
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Lbrsn;->instance:Lbknt;

    .line 445
    .line 446
    check-cast v2, Lbrso;

    .line 447
    .line 448
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object p4, v2, Lbrso;->c:Ljava/lang/Object;

    .line 452
    .line 453
    const p4, 0x3aa1861

    .line 454
    .line 455
    .line 456
    iput p4, v2, Lbrso;->b:I

    .line 457
    .line 458
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object p4, v4, Lbrsv;->instance:Lbknt;

    .line 462
    .line 463
    check-cast p4, Lbrsw;

    .line 464
    .line 465
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lbrso;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v1, p4, Lbrsw;->q:Lbrso;

    .line 475
    .line 476
    iget v1, p4, Lbrsw;->b:I

    .line 477
    .line 478
    or-int/lit16 v1, v1, 0x4000

    .line 479
    .line 480
    iput v1, p4, Lbrsw;->b:I

    .line 481
    .line 482
    iget-object p4, p0, Lnmb;->e:Lcgzp;

    .line 483
    .line 484
    invoke-virtual {p4}, Lcgzp;->D()Z

    .line 485
    .line 486
    .line 487
    move-result p4

    .line 488
    if-nez p4, :cond_e

    .line 489
    .line 490
    iget-object p4, p0, Lnmb;->g:Lqvm;

    .line 491
    .line 492
    invoke-virtual {p4}, Lqvm;->s()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_c

    .line 497
    .line 498
    invoke-virtual {p4}, Lqvm;->n()Z

    .line 499
    .line 500
    .line 501
    move-result p4

    .line 502
    if-eqz p4, :cond_d

    .line 503
    .line 504
    :cond_c
    iget-object p4, p0, Lnmb;->d:Lcgzo;

    .line 505
    .line 506
    invoke-virtual {p4}, Lcgzo;->C()Z

    .line 507
    .line 508
    .line 509
    move-result p4

    .line 510
    if-eqz p4, :cond_d

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_d
    move-object v3, p0

    .line 514
    move-object v5, p1

    .line 515
    move-object v6, p2

    .line 516
    move-object v7, p3

    .line 517
    invoke-virtual/range {v3 .. v9}, Lnmb;->d(Lbrsv;Laywb;Lnmw;Ljava/util/List;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance p2, Lnlx;

    .line 522
    .line 523
    invoke-direct {p2, v4}, Lnlx;-><init>(Lbrsv;)V

    .line 524
    .line 525
    .line 526
    sget-object p3, Lbimx;->a:Lbimx;

    .line 527
    .line 528
    invoke-static {p1, p2, p3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :cond_e
    :goto_6
    move-object v3, p0

    .line 534
    move-object v5, p1

    .line 535
    move-object v6, p2

    .line 536
    move-object v7, p3

    .line 537
    if-nez v9, :cond_14

    .line 538
    .line 539
    iget-object p1, v3, Lnmb;->c:Lj$/util/Optional;

    .line 540
    .line 541
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lnnu;

    .line 549
    .line 550
    iget-object p2, p1, Lnnu;->f:Lcgzp;

    .line 551
    .line 552
    invoke-virtual {p2}, Lcgzp;->D()Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_10

    .line 557
    .line 558
    invoke-virtual {v0}, Lmrp;->a()Lbvih;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-virtual {p2}, Lbvih;->getMusicVideoType()Lbvko;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-static {p2}, Logt;->c(Lbvko;)Z

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-nez p2, :cond_f

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_f
    invoke-virtual {v0}, Lmrp;->b()Lj$/util/Optional;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    new-instance p3, Lnns;

    .line 578
    .line 579
    invoke-direct {p3}, Lnns;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    goto :goto_8

    .line 587
    :cond_10
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    :goto_8
    iget-object p3, p1, Lnnu;->i:Lqvm;

    .line 592
    .line 593
    invoke-virtual {p3}, Lqvm;->s()Z

    .line 594
    .line 595
    .line 596
    move-result p4

    .line 597
    if-nez p4, :cond_11

    .line 598
    .line 599
    invoke-virtual {p3}, Lqvm;->n()Z

    .line 600
    .line 601
    .line 602
    move-result p3

    .line 603
    if-eqz p3, :cond_13

    .line 604
    .line 605
    :cond_11
    iget-object p3, p1, Lnnu;->g:Lcgzo;

    .line 606
    .line 607
    invoke-virtual {p3}, Lcgzo;->C()Z

    .line 608
    .line 609
    .line 610
    move-result p3

    .line 611
    if-eqz p3, :cond_13

    .line 612
    .line 613
    invoke-virtual {v0}, Lmrp;->d()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p3

    .line 617
    sget-object p4, Lbsmp;->a:Lbsmp;

    .line 618
    .line 619
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 620
    .line 621
    .line 622
    move-result-object p4

    .line 623
    check-cast p4, Lbsmo;

    .line 624
    .line 625
    sget-object v0, Lbsnh;->a:Lbsnh;

    .line 626
    .line 627
    invoke-static {v0, p3}, Lnnu;->a(Lbsnh;Ljava/lang/String;)Lbnna;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v1, Lbsnh;->b:Lbsnh;

    .line 632
    .line 633
    invoke-static {v1, p3}, Lnnu;->a(Lbsnh;Ljava/lang/String;)Lbnna;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v2, Lbsnh;->c:Lbsnh;

    .line 638
    .line 639
    invoke-static {v2, p3}, Lnnu;->a(Lbsnh;Ljava/lang/String;)Lbnna;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v0, v1, v2}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v1, p4, Lbsmo;->instance:Lbknt;

    .line 651
    .line 652
    check-cast v1, Lbsmp;

    .line 653
    .line 654
    iget-object v2, v1, Lbsmp;->k:Lbkok;

    .line 655
    .line 656
    invoke-interface {v2}, Lbkok;->c()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-nez v10, :cond_12

    .line 661
    .line 662
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iput-object v2, v1, Lbsmp;->k:Lbkok;

    .line 667
    .line 668
    :cond_12
    iget-object v1, v1, Lbsmp;->k:Lbkok;

    .line 669
    .line 670
    invoke-static {v0, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p1, Lnnu;->d:Laodp;

    .line 674
    .line 675
    iget-object v1, p1, Lnnu;->e:Lavdo;

    .line 676
    .line 677
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v0, v1}, Laodp;->b(Lavdn;)Laodo;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/16 v1, 0x3e

    .line 686
    .line 687
    invoke-static {v1, p3}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p3

    .line 691
    invoke-interface {v0, p3}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 692
    .line 693
    .line 694
    move-result-object p3

    .line 695
    invoke-static {p3}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 696
    .line 697
    .line 698
    move-result-object p3

    .line 699
    new-instance v0, Lnnp;

    .line 700
    .line 701
    invoke-direct {v0, p4}, Lnnp;-><init>(Lbsmo;)V

    .line 702
    .line 703
    .line 704
    iget-object p4, p1, Lnnu;->c:Ljava/util/concurrent/Executor;

    .line 705
    .line 706
    invoke-static {p3, v0, p4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 707
    .line 708
    .line 709
    move-result-object p3

    .line 710
    goto :goto_9

    .line 711
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 712
    .line 713
    .line 714
    move-result-object p3

    .line 715
    invoke-static {p3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 716
    .line 717
    .line 718
    move-result-object p3

    .line 719
    :goto_9
    new-instance p4, Lnno;

    .line 720
    .line 721
    invoke-direct {p4, p1, p2}, Lnno;-><init>(Lnnu;Lj$/util/Optional;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p1, Lnnu;->c:Ljava/util/concurrent/Executor;

    .line 725
    .line 726
    invoke-static {p3, p4, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    goto :goto_a

    .line 731
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    :goto_a
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    new-instance v3, Lnlw;

    .line 744
    .line 745
    move v10, v9

    .line 746
    move v9, v8

    .line 747
    move-object v8, v7

    .line 748
    move-object v7, v6

    .line 749
    move-object v6, v5

    .line 750
    move-object v5, v4

    .line 751
    move-object v4, p0

    .line 752
    invoke-direct/range {v3 .. v10}, Lnlw;-><init>(Lnmb;Lbrsv;Laywb;Lnmw;Ljava/util/List;IZ)V

    .line 753
    .line 754
    .line 755
    sget-object p2, Lbimx;->a:Lbimx;

    .line 756
    .line 757
    invoke-virtual {p1, v3, p2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    return-object p1
.end method

.method public final d(Lbrsv;Laywb;Lnmw;Ljava/util/List;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Laywb;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Laywb;->b:Lbnna;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lnmu;->c(Lbnna;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbwaa;

    .line 41
    .line 42
    iget-boolean v3, v3, Lbwaa;->e:Z

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v3, v0, Laywb;->b:Lbnna;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v7, Lcbrj;->a:Lbknr;

    .line 53
    .line 54
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v3, v7}, Lbknp;->b(Lbknr;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v3, Lbknp;->j:Lbknf;

    .line 62
    .line 63
    iget-object v7, v7, Lbknr;->d:Lbknq;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Lbknf;->o(Lbknq;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz v3, :cond_6

    .line 73
    .line 74
    sget-object v7, Lcbqn;->a:Lbknr;

    .line 75
    .line 76
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3, v7}, Lbknp;->b(Lbknr;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v3, Lbknp;->j:Lbknf;

    .line 84
    .line 85
    iget-object v7, v7, Lbknr;->d:Lbknq;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lbknf;->o(Lbknq;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    sget-object v7, Lcbqn;->a:Lbknr;

    .line 94
    .line 95
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v7}, Lbknp;->b(Lbknr;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 103
    .line 104
    iget-object v8, v7, Lbknr;->d:Lbknq;

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    iget-object v3, v7, Lbknr;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v7, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    check-cast v3, Lcbqm;

    .line 120
    .line 121
    iget-object v3, v3, Lcbqm;->s:Lcbqj;

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    sget-object v3, Lcbqj;->a:Lcbqj;

    .line 126
    .line 127
    :cond_4
    iget-object v3, v3, Lcbqj;->c:Lcbqh;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    sget-object v3, Lcbqh;->a:Lcbqh;

    .line 132
    .line 133
    :cond_5
    iget-boolean v3, v3, Lcbqh;->c:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    move v3, v5

    .line 137
    :goto_3
    if-nez p6, :cond_7

    .line 138
    .line 139
    iget-object v7, v1, Lnmb;->d:Lcgzo;

    .line 140
    .line 141
    const-wide/32 v8, 0x2b8eabf

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8, v9}, Lansc;->p(J)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lmrp;

    .line 155
    .line 156
    invoke-virtual {v7}, Lmrp;->a()Lbvih;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lbvih;->getMusicVideoType()Lbvko;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Logt;->a:Lbhpa;

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    move v7, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v7, v5

    .line 175
    :goto_4
    sget-object v8, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    iget-object v9, v1, Lnmb;->d:Lcgzo;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcgzo;->z()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    iget-object v9, v1, Lnmb;->e:Lcgzp;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcgzp;->S()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    iget-object v8, v1, Lnmb;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lmrp;

    .line 202
    .line 203
    invoke-virtual {v9}, Lmrp;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v10, v1, Lnmb;->f:Lj$/util/Optional;

    .line 208
    .line 209
    iget-object v11, v1, Lnmb;->g:Lqvm;

    .line 210
    .line 211
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_8

    .line 216
    .line 217
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v9, "DownloadsLyricsPageProvider is not available. Make sure an implementation is provided as a non-optional binding."

    .line 220
    .line 221
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v10, v9}, Lmpr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v10, Lnms;

    .line 238
    .line 239
    invoke-direct {v10, v2, v8, v11}, Lnms;-><init>(Lbrsv;Landroid/content/Context;Lqvm;)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Lbimx;->a:Lbimx;

    .line 243
    .line 244
    invoke-static {v9, v10, v8}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :cond_9
    :goto_5
    iget-object v9, v1, Lnmb;->e:Lcgzp;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcgzp;->S()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_a

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    move v7, v4

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move v7, v5

    .line 261
    :goto_6
    sget-object v9, Lbrtd;->a:Lbrtd;

    .line 262
    .line 263
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lbrtc;

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    sget-object v0, Lbzwj;->a:Lbzwj;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lbzwi;

    .line 278
    .line 279
    iget-object v3, v1, Lnmb;->a:Landroid/content/Context;

    .line 280
    .line 281
    const v4, 0x7f140290

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lbzwi;->instance:Lbknt;

    .line 292
    .line 293
    check-cast v4, Lbzwj;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v5, v4, Lbzwj;->b:I

    .line 299
    .line 300
    or-int/lit8 v5, v5, 0x4

    .line 301
    .line 302
    iput v5, v4, Lbzwj;->b:I

    .line 303
    .line 304
    iput-object v3, v4, Lbzwj;->e:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v3, Lbzwd;->a:Lbzwd;

    .line 307
    .line 308
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lbzwc;

    .line 313
    .line 314
    sget-object v4, Lbvbt;->a:Lbvbt;

    .line 315
    .line 316
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v3, Lbzwc;->instance:Lbknt;

    .line 320
    .line 321
    check-cast v5, Lbzwd;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v4, v5, Lbzwd;->e:Lbvbt;

    .line 327
    .line 328
    iget v4, v5, Lbzwd;->b:I

    .line 329
    .line 330
    const/high16 v10, 0x400000

    .line 331
    .line 332
    or-int/2addr v4, v10

    .line 333
    iput v4, v5, Lbzwd;->b:I

    .line 334
    .line 335
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lbzwi;->instance:Lbknt;

    .line 339
    .line 340
    check-cast v4, Lbzwj;

    .line 341
    .line 342
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lbzwd;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v3, v4, Lbzwj;->i:Lbzwd;

    .line 352
    .line 353
    iget v3, v4, Lbzwj;->b:I

    .line 354
    .line 355
    or-int/lit16 v3, v3, 0x800

    .line 356
    .line 357
    iput v3, v4, Lbzwj;->b:I

    .line 358
    .line 359
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v9, Lbrtc;->instance:Lbknt;

    .line 363
    .line 364
    check-cast v3, Lbrtd;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbzwj;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v0, v3, Lbrtd;->c:Ljava/lang/Object;

    .line 376
    .line 377
    const v0, 0x377aa3a

    .line 378
    .line 379
    .line 380
    iput v0, v3, Lbrtd;->b:I

    .line 381
    .line 382
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbrtd;

    .line 387
    .line 388
    if-eqz v7, :cond_b

    .line 389
    .line 390
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lmrp;

    .line 395
    .line 396
    invoke-virtual {v3}, Lmrp;->d()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Lnmb;->e(Ljava/lang/String;)Lbrtd;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_7

    .line 409
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_7
    invoke-static {v2, v0, v3}, Lnmt;->b(Lbrsv;Lbrtd;Lj$/util/Optional;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lnls;

    .line 417
    .line 418
    invoke-direct {v0}, Lnls;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lbimx;->a:Lbimx;

    .line 422
    .line 423
    invoke-static {v8, v0, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    sget-object v10, Lbwxb;->a:Lbwxb;

    .line 433
    .line 434
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Lbwww;

    .line 439
    .line 440
    invoke-virtual {v0}, Laywb;->t()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v12, v10, Lbwww;->instance:Lbknt;

    .line 448
    .line 449
    check-cast v12, Lbwxb;

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget v13, v12, Lbwxb;->c:I

    .line 455
    .line 456
    or-int/lit16 v13, v13, 0x2000

    .line 457
    .line 458
    iput v13, v12, Lbwxb;->c:I

    .line 459
    .line 460
    iput-object v11, v12, Lbwxb;->i:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v11, p3

    .line 463
    .line 464
    check-cast v11, Lnkq;

    .line 465
    .line 466
    iget-object v11, v11, Lnkq;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v11}, Lnmb;->g(Ljava/lang/String;)Lbpsx;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v12, v10, Lbwww;->instance:Lbknt;

    .line 476
    .line 477
    check-cast v12, Lbwxb;

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v11, v12, Lbwxb;->f:Lbpsx;

    .line 483
    .line 484
    iget v11, v12, Lbwxb;->c:I

    .line 485
    .line 486
    const/4 v13, 0x2

    .line 487
    or-int/2addr v11, v13

    .line 488
    iput v11, v12, Lbwxb;->c:I

    .line 489
    .line 490
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v11, v10, Lbwww;->instance:Lbknt;

    .line 494
    .line 495
    check-cast v11, Lbwxb;

    .line 496
    .line 497
    iget v12, v11, Lbwxb;->c:I

    .line 498
    .line 499
    or-int/lit16 v12, v12, 0x800

    .line 500
    .line 501
    iput v12, v11, Lbwxb;->c:I

    .line 502
    .line 503
    iput v6, v11, Lbwxb;->h:I

    .line 504
    .line 505
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v11, v10, Lbwww;->instance:Lbknt;

    .line 509
    .line 510
    check-cast v11, Lbwxb;

    .line 511
    .line 512
    iget v12, v11, Lbwxb;->c:I

    .line 513
    .line 514
    or-int/lit16 v12, v12, 0x4000

    .line 515
    .line 516
    iput v12, v11, Lbwxb;->c:I

    .line 517
    .line 518
    iput v3, v11, Lbwxb;->k:I

    .line 519
    .line 520
    iget-object v11, v1, Lnmb;->a:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    new-array v4, v4, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v12, v4, v5

    .line 533
    .line 534
    const v12, 0x7f120024

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v12, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Lnmb;->g(Ljava/lang/String;)Lbpsx;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v4, v10, Lbwww;->instance:Lbknt;

    .line 549
    .line 550
    check-cast v4, Lbwxb;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iput-object v3, v4, Lbwxb;->l:Lbpsx;

    .line 556
    .line 557
    iget v3, v4, Lbwxb;->c:I

    .line 558
    .line 559
    const v11, 0x8000

    .line 560
    .line 561
    .line 562
    or-int/2addr v3, v11

    .line 563
    iput v3, v4, Lbwxb;->c:I

    .line 564
    .line 565
    new-instance v3, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    :goto_8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-ge v5, v4, :cond_d

    .line 579
    .line 580
    move-object/from16 v4, p4

    .line 581
    .line 582
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Lmrp;

    .line 587
    .line 588
    iget-object v12, v1, Lnmb;->b:Lotq;

    .line 589
    .line 590
    invoke-virtual {v11}, Lmrp;->a()Lbvih;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    new-instance v14, Losa;

    .line 595
    .line 596
    invoke-direct {v14}, Losa;-><init>()V

    .line 597
    .line 598
    .line 599
    iput v13, v14, Losa;->a:I

    .line 600
    .line 601
    invoke-virtual {v14}, Losi;->a()Losl;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-static {}, Lotp;->d()Loto;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v15, v5}, Loto;->e(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15, v6}, Loto;->f(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Laywb;->t()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    invoke-virtual {v15, v13}, Loto;->d(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15}, Loto;->g()Lotp;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    const-string v15, "playlist_panel_video_context"

    .line 627
    .line 628
    const-string v0, "display_context"

    .line 629
    .line 630
    invoke-static {v0, v14, v15, v13}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-class v13, Lbvih;

    .line 635
    .line 636
    const-class v14, Lbwxj;

    .line 637
    .line 638
    invoke-virtual {v12, v13, v14, v11, v0}, Lotq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    move-object/from16 v0, p2

    .line 648
    .line 649
    const/4 v13, 0x2

    .line 650
    goto :goto_8

    .line 651
    :cond_d
    move-object/from16 v4, p4

    .line 652
    .line 653
    invoke-static {v3}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v5, Lnma;

    .line 658
    .line 659
    invoke-direct {v5, v3, v10}, Lnma;-><init>(Ljava/util/List;Lbwww;)V

    .line 660
    .line 661
    .line 662
    sget-object v10, Lbimx;->a:Lbimx;

    .line 663
    .line 664
    invoke-virtual {v0, v5, v10}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v8}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v5, Lnlt;

    .line 673
    .line 674
    invoke-direct {v5, v0}, Lnlt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v5, v10}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    new-instance v0, Lnlu;

    .line 682
    .line 683
    move-object v5, v4

    .line 684
    move-object v3, v9

    .line 685
    move-object/from16 v4, p3

    .line 686
    .line 687
    invoke-direct/range {v0 .. v7}, Lnlu;-><init>(Lnmb;Lbrsv;Lbrtc;Lnmw;Ljava/util/List;IZ)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v0, v10}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lbrtd;
    .locals 9

    .line 1
    sget-object v0, Lbrtd;->a:Lbrtd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrtc;

    .line 8
    .line 9
    sget-object v1, Lbzwj;->a:Lbzwj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbzwi;

    .line 16
    .line 17
    iget-object v2, p0, Lnmb;->a:Landroid/content/Context;

    .line 18
    .line 19
    const v3, 0x7f140471

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lbzwi;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v3, Lbzwj;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v3, Lbzwj;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    iput v4, v3, Lbzwj;->b:I

    .line 41
    .line 42
    iput-object v2, v3, Lbzwj;->e:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lbyeu;->a:Lbyeu;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbyet;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lbyet;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v3, Lbyeu;

    .line 58
    .line 59
    iget v4, v3, Lbyeu;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lbyeu;->b:I

    .line 64
    .line 65
    const v4, 0x1737e

    .line 66
    .line 67
    .line 68
    iput v4, v3, Lbyeu;->c:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbyeu;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lbzwi;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v3, Lbzwj;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lbzwj;->l:Lbyeu;

    .line 87
    .line 88
    iget v2, v3, Lbzwj;->b:I

    .line 89
    .line 90
    const/high16 v4, 0x40000

    .line 91
    .line 92
    or-int/2addr v2, v4

    .line 93
    iput v2, v3, Lbzwj;->b:I

    .line 94
    .line 95
    sget-object v2, Lbnna;->a:Lbnna;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbnmz;

    .line 102
    .line 103
    sget-object v3, Lbmrt;->a:Lbknr;

    .line 104
    .line 105
    sget-object v4, Lbmrm;->a:Lbmrm;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lbmrl;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lbmrl;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v5, Lbmrm;

    .line 119
    .line 120
    iget v6, v5, Lbmrm;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    iput v6, v5, Lbmrm;->b:I

    .line 125
    .line 126
    const-string v6, "FEmusic_offline_lyrics_"

    .line 127
    .line 128
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v5, Lbmrm;->c:Ljava/lang/String;

    .line 133
    .line 134
    sget-object p1, Lbmrq;->a:Lbmrq;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbmrp;

    .line 141
    .line 142
    sget-object v5, Lbmro;->a:Lbmro;

    .line 143
    .line 144
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lbmrn;

    .line 149
    .line 150
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, Lbmrn;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v6, Lbmro;

    .line 156
    .line 157
    const/4 v7, 0x6

    .line 158
    iput v7, v6, Lbmro;->c:I

    .line 159
    .line 160
    iget v7, v6, Lbmro;->b:I

    .line 161
    .line 162
    or-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    iput v7, v6, Lbmro;->b:I

    .line 165
    .line 166
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v5, Lbmrn;->instance:Lbknt;

    .line 170
    .line 171
    check-cast v6, Lbmro;

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    iput v7, v6, Lbmro;->d:I

    .line 175
    .line 176
    iget v8, v6, Lbmro;->b:I

    .line 177
    .line 178
    or-int/2addr v8, v7

    .line 179
    iput v8, v6, Lbmro;->b:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, p1, Lbmrp;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v6, Lbmrq;

    .line 187
    .line 188
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lbmro;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v5, v6, Lbmrq;->c:Lbmro;

    .line 198
    .line 199
    iget v5, v6, Lbmrq;->b:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x10

    .line 202
    .line 203
    iput v5, v6, Lbmrq;->b:I

    .line 204
    .line 205
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v4, Lbmrl;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v5, Lbmrm;

    .line 211
    .line 212
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbmrq;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p1, v5, Lbmrm;->g:Lbmrq;

    .line 222
    .line 223
    iget p1, v5, Lbmrm;->b:I

    .line 224
    .line 225
    or-int/lit8 p1, p1, 0x20

    .line 226
    .line 227
    iput p1, v5, Lbmrm;->b:I

    .line 228
    .line 229
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lbmrm;

    .line 234
    .line 235
    invoke-virtual {v2, v3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lbvmg;->b:Lbknr;

    .line 239
    .line 240
    sget-object v3, Lbvmi;->a:Lbvmi;

    .line 241
    .line 242
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lbvmh;

    .line 247
    .line 248
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, Lbvmh;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v4, Lbvmi;

    .line 254
    .line 255
    iget v5, v4, Lbvmi;->b:I

    .line 256
    .line 257
    or-int/2addr v5, v7

    .line 258
    iput v5, v4, Lbvmi;->b:I

    .line 259
    .line 260
    const/16 v5, 0xef8

    .line 261
    .line 262
    iput v5, v4, Lbvmi;->d:I

    .line 263
    .line 264
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lbvmi;

    .line 269
    .line 270
    invoke-virtual {v2, p1, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v1, Lbzwi;->instance:Lbknt;

    .line 277
    .line 278
    check-cast p1, Lbzwj;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lbnna;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v2, p1, Lbzwj;->d:Lbnna;

    .line 290
    .line 291
    iget v2, p1, Lbzwj;->b:I

    .line 292
    .line 293
    or-int/2addr v2, v7

    .line 294
    iput v2, p1, Lbzwj;->b:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Lbrtc;->instance:Lbknt;

    .line 300
    .line 301
    check-cast p1, Lbrtd;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbzwj;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v1, p1, Lbrtd;->c:Ljava/lang/Object;

    .line 313
    .line 314
    const v1, 0x377aa3a

    .line 315
    .line 316
    .line 317
    iput v1, p1, Lbrtd;->b:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbrtd;

    .line 324
    .line 325
    return-object p1
.end method

.method public final f(Lmrp;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmb;->d:Lcgzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzo;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lmrj;

    .line 10
    .line 11
    iget-object p1, p1, Lmrj;->a:Lbvih;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbvih;->getMusicVideoType()Lbvko;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Logt;->c(Lbvko;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lnmb;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f14062e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lnmb;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f140661

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
