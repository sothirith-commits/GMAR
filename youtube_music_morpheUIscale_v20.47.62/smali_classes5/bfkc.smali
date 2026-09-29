.class public final synthetic Lbfkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfmb;


# direct methods
.method public synthetic constructor <init>(Lbfmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfkc;->a:Lbfmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfgu;

    .line 14
    .line 15
    invoke-interface {p1}, Lbfgu;->c()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lbfkc;->a:Lbfmb;

    .line 23
    .line 24
    iget-object v1, v0, Lbfmb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lbfmb;->a()Lbjrc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lbfmb;->a:Lbflt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfmc;->d()Lbfmd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbflr;

    .line 38
    .line 39
    iget-object v0, v0, Lbflr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbjrp;

    .line 42
    .line 43
    const-string v4, "DesiredPositionTracker.java"

    .line 44
    .line 45
    iget-object v5, v3, Lbflt;->d:Lj$/time/Instant;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    sget-object v3, Lbflt;->a:Lbhvc;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbhuz;

    .line 57
    .line 58
    const-string v5, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    .line 59
    .line 60
    const-string v7, "getDesiredPosition"

    .line 61
    .line 62
    const/16 v8, 0x43

    .line 63
    .line 64
    invoke-interface {v3, v5, v7, v8, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbhuz;

    .line 69
    .line 70
    const-string v4, "Did not expect markBaselineDesiredPosition to not be called."

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lbjrp;->d:Lbkmx;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 80
    .line 81
    :cond_1
    invoke-static {v0}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v7, v3, Lbflt;->b:Lbikr;

    .line 88
    .line 89
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v5, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v7, v0, Lbjrp;->f:I

    .line 98
    .line 99
    invoke-static {v7}, Lbjro;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    move v7, v6

    .line 106
    :cond_3
    const/4 v8, 0x5

    .line 107
    if-eq v7, v8, :cond_9

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    if-ne v7, v8, :cond_4

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    iget-wide v7, v0, Lbjrp;->g:D

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    cmpl-double v0, v7, v9

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, Lbflt;->a:Lbhvc;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbhuz;

    .line 129
    .line 130
    const-string v7, "com/google/android/meet/addons/internal/state/DesiredPositionTracker"

    .line 131
    .line 132
    const-string v8, "getDesiredPosition"

    .line 133
    .line 134
    const/16 v9, 0x57

    .line 135
    .line 136
    invoke-interface {v0, v7, v8, v9, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbhuz;

    .line 141
    .line 142
    const-string v4, "Did not expect playoutRate to ever be zero, yet here we are."

    .line 143
    .line 144
    invoke-interface {v0, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    :cond_5
    iget-object v0, v3, Lbflt;->c:Lj$/time/Duration;

    .line 150
    .line 151
    sget-object v3, Lbikm;->a:Lj$/time/Duration;

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v5}, Lj$/time/Duration;->getNano()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-long v4, v4

    .line 178
    const/16 v9, 0x9

    .line 179
    .line 180
    invoke-static {v4, v5, v9}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-direct {v4, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lbikm;->c:Ljava/math/BigDecimal;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-gez v4, :cond_6

    .line 204
    .line 205
    sget-object v4, Lbikm;->d:Ljava/math/BigDecimal;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-lez v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    new-instance v5, Ljava/math/BigDecimal;

    .line 222
    .line 223
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 231
    .line 232
    invoke-virtual {v3, v9, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v7, v8, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 254
    .line 255
    const-string v0, "result does not fit into the range of a Duration"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 262
    .line 263
    const-string v0, "result does not fit into the range of a Duration"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 270
    .line 271
    const-string v0, "Cannot multiply a duration by NaN"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    :goto_1
    iget-object v0, v0, Lbjrp;->d:Lbkmx;

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 282
    .line 283
    :cond_a
    invoke-static {v0}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_2
    invoke-static {v0}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-static {p1}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v1, Lbjrv;->a:Lbjrv;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lbjrq;

    .line 303
    .line 304
    sget-object v3, Lbjrp;->a:Lbjrp;

    .line 305
    .line 306
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lbjrn;

    .line 311
    .line 312
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Lbjrn;->instance:Lbknt;

    .line 316
    .line 317
    check-cast v4, Lbjrp;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v0, v4, Lbjrp;->d:Lbkmx;

    .line 323
    .line 324
    iget v0, v4, Lbjrp;->b:I

    .line 325
    .line 326
    or-int/2addr v0, v6

    .line 327
    iput v0, v4, Lbjrp;->b:I

    .line 328
    .line 329
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, Lbjrn;->instance:Lbknt;

    .line 333
    .line 334
    check-cast v0, Lbjrp;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object p1, v0, Lbjrp;->e:Lbkmx;

    .line 340
    .line 341
    iget p1, v0, Lbjrp;->b:I

    .line 342
    .line 343
    or-int/lit8 p1, p1, 0x2

    .line 344
    .line 345
    iput p1, v0, Lbjrp;->b:I

    .line 346
    .line 347
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p1, v1, Lbjrq;->instance:Lbknt;

    .line 351
    .line 352
    check-cast p1, Lbjrv;

    .line 353
    .line 354
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbjrp;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v0, p1, Lbjrv;->c:Lbjrp;

    .line 364
    .line 365
    iget v0, p1, Lbjrv;->b:I

    .line 366
    .line 367
    or-int/2addr v0, v6

    .line 368
    iput v0, p1, Lbjrv;->b:I

    .line 369
    .line 370
    invoke-virtual {v1}, Lbknm;->buildPartial()Lbknt;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lbjrv;

    .line 375
    .line 376
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbjrb;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lbjrb;->instance:Lbknt;

    .line 386
    .line 387
    check-cast v1, Lbjrc;

    .line 388
    .line 389
    invoke-static {v1}, Lbjrc;->a(Lbjrc;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Lbjrb;->a(Lbjrv;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbjrc;

    .line 400
    .line 401
    return-object p1

    .line 402
    :catchall_0
    move-exception p1

    .line 403
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    throw p1
.end method
