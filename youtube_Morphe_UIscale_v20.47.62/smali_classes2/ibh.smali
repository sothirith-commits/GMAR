.class public final synthetic Libh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Libh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Libh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Libh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Libh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libh;->b:Ljava/lang/Object;

    iput-object p2, p0, Libh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Libh;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lakrs;

    .line 15
    .line 16
    iget v0, p1, Lakrs;->f:I

    .line 17
    .line 18
    if-ne v0, v7, :cond_f

    .line 19
    .line 20
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Libh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Llmz;

    .line 25
    .line 26
    iget-object v2, v1, Llmz;->f:Lhyz;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lhyz;->a(Ljava/lang/String;)Lbkrj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Llmz;->e:Lhyz;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lhyz;->f(Ljava/lang/String;)Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Llmz;->c:Lhyz;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lhyz;->f(Ljava/lang/String;)Lbkrj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v1, Llmz;->d:Lhyz;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Lhyz;->f(Ljava/lang/String;)Lbkrj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v1, Llmz;->k:Lanbu;

    .line 65
    .line 66
    invoke-virtual {v3}, Lanbu;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    iget-object v3, v1, Llmz;->g:Lblyd;

    .line 73
    .line 74
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lhyz;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Lhyz;->f(Ljava/lang/String;)Lbkrj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_0
    check-cast p1, Larnr;

    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Libh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p0, Libh;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v4, Lhgh;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3, v1}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Larnr;->d:I

    .line 110
    .line 111
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbkxb;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lbkxb;-><init>(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Linternal/org/jni_zero/JniInit;->p:Lbkty;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lhzw;

    .line 144
    .line 145
    iget v2, v0, Lhzw;->b:I

    .line 146
    .line 147
    if-ne v2, v7, :cond_0

    .line 148
    .line 149
    iget v0, v0, Lhzw;->a:I

    .line 150
    .line 151
    if-eq v0, v7, :cond_1

    .line 152
    .line 153
    if-ne v0, v6, :cond_0

    .line 154
    .line 155
    :cond_1
    move v5, v6

    .line 156
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Lbkrj;->K(Lbkso;)Lbksl;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_1
    check-cast p1, Lakrs;

    .line 174
    .line 175
    iget v0, p1, Lakrs;->f:I

    .line 176
    .line 177
    if-eq v0, v7, :cond_3

    .line 178
    .line 179
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_3
    iget-object p1, p0, Libh;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, p0, Libh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Llmm;

    .line 189
    .line 190
    iget-object v1, v0, Llmm;->e:Lanbu;

    .line 191
    .line 192
    invoke-virtual {v1}, Lanbu;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    move-object v1, p1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "PPSSEB"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object p1, v0, Llmm;->d:Lhyz;

    .line 210
    .line 211
    invoke-virtual {v0, p1, v1}, Llmm;->b(Lhyz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_4
    iget-object v1, v0, Llmm;->c:Lhyz;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1, p1}, Llmm;->b(Lhyz;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    iget-object p1, p0, Libh;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p0, Libh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Llmi;

    .line 232
    .line 233
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Llmi;->g(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 241
    .line 242
    iget-object p1, p0, Libh;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, p0, Libh;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Llmi;

    .line 247
    .line 248
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Llmi;->g(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 256
    .line 257
    const-string v0, "GetDownloadsPage error"

    .line 258
    .line 259
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Libh;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Libh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, Llmi;

    .line 273
    .line 274
    iget-object v1, v0, Llmi;->c:Lakcj;

    .line 275
    .line 276
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v3, v0, Llmi;->h:Lpem;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lpem;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Llij;

    .line 295
    .line 296
    invoke-direct {v3, p1, v2}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Llmi;->e:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Llij;

    .line 306
    .line 307
    const/16 v3, 0x8

    .line 308
    .line 309
    invoke-direct {v2, p1, v3}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const-class p1, Ljava/lang/Throwable;

    .line 313
    .line 314
    invoke-virtual {v1, p1, v2, v0}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 320
    .line 321
    iget-object p1, p0, Libh;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, p0, Libh;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Llmi;

    .line 326
    .line 327
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Llmi;->i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 335
    .line 336
    iget-object p1, p0, Libh;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, p0, Libh;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Llmi;

    .line 341
    .line 342
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Llmi;->i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_7
    check-cast p1, Llhs;

    .line 350
    .line 351
    sget-object v0, Llhu;->a:Larox;

    .line 352
    .line 353
    iget-object v0, p1, Llhs;->b:Llgc;

    .line 354
    .line 355
    iget-object p1, p1, Llhs;->a:Lafmw;

    .line 356
    .line 357
    iget-object v1, p0, Libh;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Larif;

    .line 360
    .line 361
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lakqr;

    .line 366
    .line 367
    iget-object v2, p0, Libh;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lakni;

    .line 370
    .line 371
    iget-object v2, v2, Lakni;->a:Lakqq;

    .line 372
    .line 373
    invoke-interface {v0, p1, v1}, Llgc;->d(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_8
    check-cast p1, Llht;

    .line 379
    .line 380
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Laknd;

    .line 383
    .line 384
    iget-object v0, v0, Laknd;->b:Larox;

    .line 385
    .line 386
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Llgo;

    .line 391
    .line 392
    const/4 v2, 0x4

    .line 393
    invoke-direct {v1, p1, v2}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget v0, Larnr;->d:I

    .line 401
    .line 402
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 403
    .line 404
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v0, Lgpi;

    .line 415
    .line 416
    invoke-direct {v0, v4}, Lgpi;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Libh;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Llhu;

    .line 422
    .line 423
    iget-object v1, v1, Llhu;->e:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    invoke-virtual {p1, v0, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 431
    .line 432
    iget-object p1, p0, Libh;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Llhb;

    .line 435
    .line 436
    iget-object v0, p1, Llhb;->b:Lakcj;

    .line 437
    .line 438
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lakqr;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Llhb;->k(Lakqr;)Larnr;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object p1, p1, Llhb;->a:Llik;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Llik;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 457
    .line 458
    iget-object p1, p0, Libh;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Llhb;

    .line 461
    .line 462
    iget-object v0, p1, Llhb;->b:Lakcj;

    .line 463
    .line 464
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lakqr;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Llhb;->k(Lakqr;)Larnr;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object p1, p1, Llhb;->a:Llik;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Llik;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_b
    check-cast p1, Larnr;

    .line 483
    .line 484
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, Llgo;

    .line 489
    .line 490
    iget-object v1, p0, Libh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-direct {v0, v1, v5}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    sget v0, Larnr;->d:I

    .line 500
    .line 501
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 502
    .line 503
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Larnr;

    .line 508
    .line 509
    invoke-static {p1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v2, p0, Libh;->b:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v3, Lexd;

    .line 516
    .line 517
    const/16 v4, 0x13

    .line 518
    .line 519
    invoke-direct {v3, v1, p1, v2, v4}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    check-cast v1, Lacju;

    .line 523
    .line 524
    iget-object p1, v1, Lacju;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v0, v3, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 532
    .line 533
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget-object v1, p0, Libh;->a:Ljava/lang/Object;

    .line 538
    .line 539
    if-nez v0, :cond_7

    .line 540
    .line 541
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbdrm;

    .line 546
    .line 547
    invoke-virtual {v0}, Lbdrm;->g()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_5

    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lbdrm;

    .line 559
    .line 560
    invoke-virtual {p1}, Lbdrm;->getImageFilePath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-nez p1, :cond_6

    .line 581
    .line 582
    const-string p1, "Failed to decode custom thumbnail from saved snapshot."

    .line 583
    .line 584
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    return-object p1

    .line 590
    :cond_6
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lkvt;

    .line 593
    .line 594
    iget-object v4, v1, Lkvt;->b:Lapbk;

    .line 595
    .line 596
    iget-object v5, v1, Lkvt;->c:Lacrd;

    .line 597
    .line 598
    invoke-virtual {v5}, Lacrd;->I()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    new-instance v6, Lbkif;

    .line 603
    .line 604
    invoke-direct {v6, v3, v3}, Lbkif;-><init>([B[C)V

    .line 605
    .line 606
    .line 607
    check-cast v0, Lbdvj;

    .line 608
    .line 609
    iget-wide v7, v0, Lbdvj;->c:J

    .line 610
    .line 611
    const-wide/16 v9, 0x3e8

    .line 612
    .line 613
    mul-long/2addr v7, v9

    .line 614
    invoke-virtual {v6, v7, v8}, Lbkif;->f(J)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Lbkif;->g()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Lbkif;->e()Lapbr;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v4, v5, p1, v0}, Lapbk;->t(Ljava/lang/String;Landroid/graphics/Bitmap;Lapbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    new-instance v0, Lhsu;

    .line 629
    .line 630
    invoke-direct {v0, v2}, Lhsu;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v1, Lkvt;->a:Ljava/util/concurrent/Executor;

    .line 634
    .line 635
    invoke-static {p1, v0, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :cond_7
    :goto_0
    check-cast v1, Lkvt;

    .line 641
    .line 642
    iget-object p1, v1, Lkvt;->b:Lapbk;

    .line 643
    .line 644
    iget-object v0, v1, Lkvt;->c:Lacrd;

    .line 645
    .line 646
    iget-object v2, p1, Lapbk;->o:Ljava/util/Map;

    .line 647
    .line 648
    invoke-virtual {v0}, Lacrd;->I()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v2, Lanlp;

    .line 656
    .line 657
    const/16 v3, 0x11

    .line 658
    .line 659
    invoke-direct {v2, v3}, Lanlp;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v0, v2}, Lapbk;->i(Ljava/lang/String;Lbkty;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const-string v3, "Failed to clear video file custom thumbnail."

    .line 667
    .line 668
    const-string v5, "clearVideoFileCustomThumbnail"

    .line 669
    .line 670
    invoke-virtual {p1, v2, v0, v3, v5}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance p1, Lhsu;

    .line 674
    .line 675
    invoke-direct {p1, v4}, Lhsu;-><init>(I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lkvt;->a:Ljava/util/concurrent/Executor;

    .line 679
    .line 680
    invoke-static {v2, p1, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    return-object p1

    .line 685
    :pswitch_d
    check-cast p1, Lide;

    .line 686
    .line 687
    iget-object p1, p1, Lide;->b:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v1, p0, Libh;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lkom;

    .line 694
    .line 695
    check-cast v0, Ladwj;

    .line 696
    .line 697
    check-cast p1, Landroid/graphics/Bitmap;

    .line 698
    .line 699
    invoke-virtual {v1, v0, p1}, Lkom;->t(Ladwj;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    return-object p1

    .line 704
    :pswitch_e
    check-cast p1, Lide;

    .line 705
    .line 706
    iget-object p1, p1, Lide;->b:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v1, p0, Libh;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lkom;

    .line 713
    .line 714
    check-cast v0, Ladwj;

    .line 715
    .line 716
    check-cast p1, Landroid/graphics/Bitmap;

    .line 717
    .line 718
    invoke-virtual {v1, v0, p1}, Lkom;->t(Ladwj;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :pswitch_f
    move-object v3, p1

    .line 724
    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 725
    .line 726
    iget-object v2, p0, Libh;->a:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v0, Lexd;

    .line 729
    .line 730
    iget-object v1, p0, Libh;->b:Ljava/lang/Object;

    .line 731
    .line 732
    const/16 v4, 0x10

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    invoke-direct/range {v0 .. v5}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast v1, Lenc;

    .line 743
    .line 744
    iget-object v0, v1, Lenc;->b:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {p1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    return-object p1

    .line 751
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 752
    .line 753
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Lathv;->S(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Lbdrm;

    .line 765
    .line 766
    iget-object v0, p0, Libh;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lrnm;

    .line 769
    .line 770
    iget-object v1, v0, Lrnm;->e:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v0, v0, Lrnm;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v2, p0, Libh;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lbaxa;

    .line 777
    .line 778
    invoke-static {v0, p1, v2, v1}, Lyyj;->U(Lafmn;Lbdrm;Lbaxa;Lasfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    return-object p1

    .line 783
    :pswitch_11
    check-cast p1, [B

    .line 784
    .line 785
    array-length v0, p1

    .line 786
    if-nez v0, :cond_8

    .line 787
    .line 788
    sget p1, Larnr;->d:I

    .line 789
    .line 790
    sget-object p1, Larsa;->a:Larnr;

    .line 791
    .line 792
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    return-object p1

    .line 797
    :cond_8
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v2, p0, Libh;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lowx;

    .line 802
    .line 803
    iget-object v4, v2, Lowx;->h:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, Lkat;

    .line 806
    .line 807
    invoke-virtual {v4}, Lkat;->d()V

    .line 808
    .line 809
    .line 810
    const-string v4, "aft"

    .line 811
    .line 812
    invoke-interface {v0, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-array v0, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 816
    .line 817
    new-instance v4, Less;

    .line 818
    .line 819
    iget-object v2, v2, Lowx;->a:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-direct {v4, v2, p1, v1, v3}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 822
    .line 823
    .line 824
    invoke-static {v4}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v2, Ljrr;

    .line 829
    .line 830
    iget-object v2, v2, Ljrr;->a:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-interface {v2, v1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    aput-object v1, v0, v5

    .line 837
    .line 838
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    aput-object p1, v0, v6

    .line 843
    .line 844
    invoke-static {v0}, Larxe;->aU([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    return-object p1

    .line 849
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 850
    .line 851
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_a

    .line 856
    .line 857
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v1, p0, Libh;->a:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    move-object v3, p1

    .line 866
    check-cast v3, Layd;

    .line 867
    .line 868
    check-cast v1, Lhtb;

    .line 869
    .line 870
    iget-object p1, v1, Lhtb;->f:Lbjmq;

    .line 871
    .line 872
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Lanfv;

    .line 877
    .line 878
    invoke-virtual {p1}, Lanfv;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 883
    .line 884
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 885
    .line 886
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    iget-boolean v2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 895
    .line 896
    if-eqz v2, :cond_9

    .line 897
    .line 898
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 899
    .line 900
    if-eqz p1, :cond_9

    .line 901
    .line 902
    check-cast p1, [B

    .line 903
    .line 904
    goto :goto_1

    .line 905
    :cond_9
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    :goto_1
    invoke-static {p1}, Latqt;->B([B)Latqt;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-boolean v7, v0, Laygx;->t:Z

    .line 914
    .line 915
    iget-object v4, v1, Lhtb;->h:Laozr;

    .line 916
    .line 917
    iget-object p1, v3, Layd;->c:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    const-wide/32 v0, 0x278d00

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    invoke-static {p1}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    iget-object p1, v3, Layd;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, Lxdu;

    .line 937
    .line 938
    invoke-virtual {p1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    new-instance v2, Lumt;

    .line 943
    .line 944
    const/4 v8, 0x1

    .line 945
    invoke-direct/range {v2 .. v8}, Lumt;-><init>(Layd;Laozr;Latqt;Latud;ZI)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v3, Layd;->a:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {p1, v2, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    return-object p1

    .line 955
    :cond_a
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 956
    .line 957
    return-object p1

    .line 958
    :pswitch_13
    check-cast p1, Libc;

    .line 959
    .line 960
    iget v0, p1, Libc;->b:I

    .line 961
    .line 962
    and-int/lit8 v1, v0, 0x4

    .line 963
    .line 964
    if-eqz v1, :cond_d

    .line 965
    .line 966
    and-int/2addr v0, v7

    .line 967
    if-eqz v0, :cond_d

    .line 968
    .line 969
    iget-object v0, p1, Libc;->d:Latud;

    .line 970
    .line 971
    if-nez v0, :cond_b

    .line 972
    .line 973
    sget-object v0, Latud;->a:Latud;

    .line 974
    .line 975
    :cond_b
    iget-object v1, p0, Libh;->a:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v2, v1

    .line 978
    check-cast v2, Layd;

    .line 979
    .line 980
    iget-object v3, v2, Layd;->c:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v0}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_c

    .line 995
    .line 996
    iget-object p1, v2, Layd;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Lxdu;

    .line 999
    .line 1000
    invoke-virtual {p1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    new-instance v0, Lhji;

    .line 1005
    .line 1006
    const/16 v3, 0xc

    .line 1007
    .line 1008
    invoke-direct {v0, v1, v3}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v2, Layd;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-static {p1, v0, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    new-instance v0, Lhzu;

    .line 1018
    .line 1019
    invoke-direct {v0, v4}, Lhzu;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    return-object p1

    .line 1027
    :cond_c
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Laozr;

    .line 1030
    .line 1031
    const-string v1, "LIBRARY"

    .line 1032
    .line 1033
    const-string v2, "FETCHED"

    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v2}, Laozr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object p1, p1, Libc;->c:Latqt;

    .line 1039
    .line 1040
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    return-object p1

    .line 1049
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    return-object p1

    .line 1058
    :cond_e
    :goto_2
    invoke-static {v2}, Lyts;->am(Lbkrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v2, Llij;

    .line 1067
    .line 1068
    const/16 v3, 0x9

    .line 1069
    .line 1070
    invoke-direct {v2, p1, v3}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object p1, v1, Llmz;->h:Lasip;

    .line 1074
    .line 1075
    invoke-virtual {v0, v2, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    new-instance v1, Llle;

    .line 1080
    .line 1081
    const/16 v2, 0xd

    .line 1082
    .line 1083
    invoke-direct {v1, v2}, Llle;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    const-class v2, Ljava/lang/Throwable;

    .line 1087
    .line 1088
    invoke-virtual {v0, v2, v1, p1}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    return-object p1

    .line 1093
    :cond_f
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    return-object p1

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
