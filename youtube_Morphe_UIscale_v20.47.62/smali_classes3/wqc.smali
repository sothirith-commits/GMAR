.class public final synthetic Lwqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lwpw;Ljava/lang/String;JLwpv;Lbmsl;I)V
    .locals 0

    .line 1
    iput p7, p0, Lwqc;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwqc;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lwqc;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Lwqc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lwqc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lwqd;Ljava/util/Set;Lwmg;Ljava/lang/String;JI)V
    .locals 0

    .line 17
    iput p7, p0, Lwqc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwqc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwqc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwqc;->a:Ljava/lang/String;

    iput-wide p5, p0, Lwqc;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lwqc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lwqc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwpw;

    .line 9
    .line 10
    iget-object v2, v0, Lwpw;->d:Larjd;

    .line 11
    .line 12
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwqi;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwqi;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lwju;->a:Laruc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Larua;

    .line 31
    .line 32
    const-string v1, "recordSystemHealthMetricInBackground"

    .line 33
    .line 34
    const/16 v2, 0x1b3

    .line 35
    .line 36
    const-string v3, "com/google/android/libraries/performance/primes/metrics/timer/TimerMetricServiceImpl"

    .line 37
    .line 38
    const-string v4, "TimerMetricServiceImpl.java"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Larua;

    .line 45
    .line 46
    const-string v1, "TimerMetric not recorded, metric was rejected by sampling configuration."

    .line 47
    .line 48
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v2, p0, Lwqc;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v3, p0, Lwqc;->b:J

    .line 57
    .line 58
    iget-object v5, v0, Lwpw;->b:Lbjmq;

    .line 59
    .line 60
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lwpt;

    .line 65
    .line 66
    iget-object v5, v5, Lwpt;->b:Larif;

    .line 67
    .line 68
    iget-object v5, v0, Lwpw;->a:Lwmk;

    .line 69
    .line 70
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v1}, Lwmg;->c(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v6, Lwmg;->d:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, v0, Lwpw;->c:Lbjmq;

    .line 84
    .line 85
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Larif;

    .line 90
    .line 91
    sget-object v3, Lbmuk;->a:Lbmuk;

    .line 92
    .line 93
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lgov;

    .line 98
    .line 99
    new-instance v4, Lwic;

    .line 100
    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    invoke-direct {v4, v7}, Lwic;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Larif;->b(Larhs;)Larif;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-object v4, Lbmul;->a:Lbmul;

    .line 126
    .line 127
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    check-cast v0, Lwpv;

    .line 135
    .line 136
    iget-object v0, v0, Lwpv;->a:Lwmo;

    .line 137
    .line 138
    iget-object v8, v0, Lwmo;->a:Lwmp;

    .line 139
    .line 140
    iget-object v0, v0, Lwmo;->b:Lwmp;

    .line 141
    .line 142
    iget-wide v9, v0, Lwmp;->b:J

    .line 143
    .line 144
    iget-wide v11, v8, Lwmp;->b:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v0, v2

    .line 148
    check-cast v0, Lwpv;

    .line 149
    .line 150
    iget-object v0, v0, Lwpv;->a:Lwmo;

    .line 151
    .line 152
    iget-object v8, v0, Lwmo;->a:Lwmp;

    .line 153
    .line 154
    iget-object v0, v0, Lwmo;->b:Lwmp;

    .line 155
    .line 156
    iget-wide v9, v0, Lwmp;->a:J

    .line 157
    .line 158
    iget-wide v11, v8, Lwmp;->a:J

    .line 159
    .line 160
    :goto_0
    sub-long/2addr v9, v11

    .line 161
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v0, Lbmul;

    .line 167
    .line 168
    iget v8, v0, Lbmul;->b:I

    .line 169
    .line 170
    or-int/2addr v8, v1

    .line 171
    iput v8, v0, Lbmul;->b:I

    .line 172
    .line 173
    iput-wide v9, v0, Lbmul;->c:J

    .line 174
    .line 175
    check-cast v2, Lwpv;

    .line 176
    .line 177
    iget-object v0, v2, Lwpv;->b:Lwpu;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwpu;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x2

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    if-eq v0, v1, :cond_3

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    if-eq v0, v2, :cond_4

    .line 190
    .line 191
    if-ne v0, v1, :cond_2

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_3
    move v1, v2

    .line 203
    :cond_4
    :goto_1
    iget-object v0, p0, Lwqc;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v8, p0, Lwqc;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v9, Lbmul;

    .line 213
    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    iput v1, v9, Lbmul;->d:I

    .line 217
    .line 218
    iget v1, v9, Lbmul;->b:I

    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    iput v1, v9, Lbmul;->b:I

    .line 222
    .line 223
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbmul;

    .line 228
    .line 229
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v3, Lgov;->instance:Latrw;

    .line 233
    .line 234
    check-cast v2, Lbmuk;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v1, v2, Lbmuk;->g:Lbmul;

    .line 240
    .line 241
    iget v1, v2, Lbmuk;->b:I

    .line 242
    .line 243
    or-int/2addr v1, v7

    .line 244
    iput v1, v2, Lbmuk;->b:I

    .line 245
    .line 246
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbmuk;

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Lwmg;->f(Lbmuk;)V

    .line 253
    .line 254
    .line 255
    iput-object v8, v6, Lwmg;->a:Ljava/lang/String;

    .line 256
    .line 257
    check-cast v0, Lbmsl;

    .line 258
    .line 259
    iput-object v0, v6, Lwmg;->b:Lbmsl;

    .line 260
    .line 261
    invoke-virtual {v6}, Lwmg;->a()Lwmh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_5
    iget-object v0, p0, Lwqc;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, p0, Lwqc;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v3, p0, Lwqc;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v4, p0, Lwqc;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Lwqd;

    .line 286
    .line 287
    iget-object v6, v5, Lwqd;->b:Lbjmq;

    .line 288
    .line 289
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lwpy;

    .line 294
    .line 295
    iget-object v6, v6, Lwpy;->c:Lwpx;

    .line 296
    .line 297
    instance-of v6, v6, Lwpx;

    .line 298
    .line 299
    if-nez v6, :cond_6

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    iget-object v1, v5, Lwqd;->a:Lwmk;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lwmk;->a(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    const-wide/16 v7, -0x1

    .line 309
    .line 310
    cmp-long v1, v5, v7

    .line 311
    .line 312
    if-nez v1, :cond_7

    .line 313
    .line 314
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v5, v3

    .line 322
    check-cast v5, Lwmg;

    .line 323
    .line 324
    iput-object v1, v5, Lwmg;->d:Ljava/lang/Long;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    :goto_2
    move-object v5, v3

    .line 328
    check-cast v5, Lwmg;

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Lwmg;->d(Z)V

    .line 331
    .line 332
    .line 333
    :goto_3
    check-cast v2, Lwqd;

    .line 334
    .line 335
    iget-object v1, v2, Lwqd;->b:Lbjmq;

    .line 336
    .line 337
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lwpy;

    .line 342
    .line 343
    invoke-virtual {v1}, Lwpy;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_9
    iget-object v1, v2, Lwqd;->c:Laidv;

    .line 353
    .line 354
    invoke-virtual {v1}, Laidv;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_a

    .line 359
    .line 360
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_a
    iget-wide v5, p0, Lwqc;->b:J

    .line 364
    .line 365
    invoke-virtual {v1}, Laidv;->e()V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lwju;->a:Laruc;

    .line 369
    .line 370
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Larua;

    .line 375
    .line 376
    const/16 v8, 0xce

    .line 377
    .line 378
    const-string v9, "com/google/android/libraries/performance/primes/metrics/trace/TraceMetricServiceImpl"

    .line 379
    .line 380
    const-string v10, "recordTrace"

    .line 381
    .line 382
    const-string v11, "TraceMetricServiceImpl.java"

    .line 383
    .line 384
    invoke-interface {v7, v9, v10, v8, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Larua;

    .line 389
    .line 390
    const-string v8, "Recording trace %d: %s"

    .line 391
    .line 392
    invoke-interface {v7, v8, v5, v6, v4}, Larua;->B(Ljava/lang/String;JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_b

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Larua;

    .line 416
    .line 417
    const/16 v6, 0xd0

    .line 418
    .line 419
    invoke-interface {v5, v9, v10, v6, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Larua;

    .line 424
    .line 425
    const-string v6, "Trace may be available in Dapper: http://go/trace/0x%X"

    .line 426
    .line 427
    invoke-interface {v5, v6, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_b
    iget-object v0, v2, Lwqd;->a:Lwmk;

    .line 432
    .line 433
    check-cast v3, Lwmg;

    .line 434
    .line 435
    invoke-virtual {v3}, Lwmg;->a()Lwmh;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method
