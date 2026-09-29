.class public final synthetic Lhiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;Labzh;Laidq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhiq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhiq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhiq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhiq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhiq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhiq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhiq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lhiq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhiq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhiq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnnr;Llbm;Lbksk;I)V
    .locals 0

    .line 15
    iput p4, p0, Lhiq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhiq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhiq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhiq;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lhiq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, Lhiq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v11, v1, Lhiq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v11

    .line 47
    check-cast v3, Lajmu;

    .line 48
    .line 49
    iget-object v4, v3, Lajmu;->a:Larjd;

    .line 50
    .line 51
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lajmx;

    .line 56
    .line 57
    iget-object v5, v3, Lajmu;->e:Lsak;

    .line 58
    .line 59
    iget-object v6, v3, Lajmu;->c:Lajqi;

    .line 60
    .line 61
    invoke-virtual {v6}, Lajoi;->Q()Lbcqu;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    iget-object v8, v3, Lajmu;->d:Lahng;

    .line 74
    .line 75
    invoke-interface {v4, v0, v2, v6, v8}, Lajmx;->a([BILbcqu;Lahng;)Lajmv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lajmv;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v3, Lajmu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v2, v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v3, Lajmu;->b:Lasiq;

    .line 104
    .line 105
    new-instance v10, Lajms;

    .line 106
    .line 107
    const/16 v16, 0x3

    .line 108
    .line 109
    invoke-direct/range {v10 .. v16}, Lajms;-><init>(Ljava/lang/Object;JJI)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v3}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v1, Lhiq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lafll;

    .line 125
    .line 126
    iget-object v2, v2, Lafll;->f:Lahkk;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lahkk;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lphb;

    .line 140
    .line 141
    const/16 v5, 0x14

    .line 142
    .line 143
    invoke-direct {v4, v0, v5}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lbkru;->z(Lbkty;)Lbkru;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lafmq;

    .line 151
    .line 152
    invoke-direct {v2}, Lafmq;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lafmq;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lafmq;->a()Lafms;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lbkru;->P()Lbksa;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, v1, Lhiq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lbksa;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lbksa;->am(Lbksd;)Lbksa;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_1
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v1, Lhiq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lafll;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lafll;->h(Ljava/lang/String;)Lbkru;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lafcv;

    .line 192
    .line 193
    invoke-direct {v2, v4}, Lafcv;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Largr;->a:Largr;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lbkru;->P()Lbksa;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v1, Lhiq;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lbksa;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lbksa;->am(Lbksd;)Lbksa;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_2
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v2, v1, Lhiq;->b:Ljava/lang/Object;

    .line 222
    .line 223
    :try_start_0
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Labjq;

    .line 228
    .line 229
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Labjq;

    .line 234
    .line 235
    instance-of v3, v2, Labjt;

    .line 236
    .line 237
    if-nez v3, :cond_1

    .line 238
    .line 239
    instance-of v3, v0, Labjt;

    .line 240
    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    new-instance v3, Labjs;

    .line 245
    .line 246
    check-cast v0, Labjo;

    .line 247
    .line 248
    check-cast v2, Labjo;

    .line 249
    .line 250
    const/16 v4, 0x7e

    .line 251
    .line 252
    invoke-static {v4, v4}, Lasrt;->E(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {v2, v4}, Labjo;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {v0, v2}, Labjo;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Lasrt;->G(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v0}, Lasrt;->F(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-direct {v3, v2, v0}, Labjs;-><init>(II)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_1
    :goto_0
    new-instance v3, Labjn;

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, Labjn;-><init>(Labjq;Labjq;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :catch_0
    move-exception v0

    .line 283
    iget-object v2, v1, Lhiq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lasrt;

    .line 286
    .line 287
    const-string v3, "andThen"

    .line 288
    .line 289
    invoke-virtual {v2, v3, v0}, Lasrt;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Labjr;

    .line 293
    .line 294
    invoke-direct {v0}, Labjr;-><init>()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_3
    iget-object v0, v1, Lhiq;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v1, Lhiq;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, v1, Lhiq;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ltrk;

    .line 305
    .line 306
    invoke-static {v3, v2, v0}, Lups;->Q(Lszy;Lttd;Ltrk;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_4
    new-instance v0, Live;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Live;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lhiq;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lbkrp;

    .line 319
    .line 320
    const-wide/16 v3, 0x8

    .line 321
    .line 322
    invoke-virtual {v2, v3, v4, v0}, Lbkrp;->aT(JLbktn;)Lbkrp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v2, v1, Lhiq;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lbksk;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Lowr;

    .line 335
    .line 336
    iget-object v3, v1, Lhiq;->a:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    invoke-direct {v2, v3, v4}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lnnu;

    .line 343
    .line 344
    const/16 v4, 0x13

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lnnu;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_5
    new-instance v0, Lnlh;

    .line 355
    .line 356
    const/16 v2, 0x9

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lnlh;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lhiq;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lj$/util/Optional;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lbksa;

    .line 382
    .line 383
    new-instance v2, Lhid;

    .line 384
    .line 385
    iget-object v4, v1, Lhiq;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-direct {v2, v4, v3}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lbksa;->H(Lbktn;)Lbksa;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Lhot;

    .line 395
    .line 396
    iget-object v3, v1, Lhiq;->b:Ljava/lang/Object;

    .line 397
    .line 398
    const/16 v5, 0x8

    .line 399
    .line 400
    invoke-direct {v2, v3, v4, v5}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_6
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Labzz;

    .line 415
    .line 416
    iget-object v0, v0, Labzz;->b:Lblws;

    .line 417
    .line 418
    new-instance v2, Lngf;

    .line 419
    .line 420
    const/16 v3, 0xf

    .line 421
    .line 422
    invoke-direct {v2, v3}, Lngf;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v2, v1, Lhiq;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, v1, Lhiq;->b:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v4, Lhot;

    .line 438
    .line 439
    const/4 v5, 0x7

    .line 440
    invoke-direct {v4, v2, v3, v5, v8}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lnnu;

    .line 444
    .line 445
    invoke-direct {v2, v5}, Lnnu;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_7
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v2, v1, Lhiq;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v3, v1, Lhiq;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lnnr;

    .line 460
    .line 461
    check-cast v2, Llbm;

    .line 462
    .line 463
    check-cast v0, Lbksk;

    .line 464
    .line 465
    invoke-virtual {v3, v2, v0}, Lnnr;->o(Llbm;Lbksk;)Lbksx;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_8
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v2, v1, Lhiq;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v3, v1, Lhiq;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lnnr;

    .line 477
    .line 478
    check-cast v2, Llbm;

    .line 479
    .line 480
    check-cast v0, Lbksk;

    .line 481
    .line 482
    invoke-virtual {v3, v2, v0}, Lnnr;->o(Llbm;Lbksk;)Lbksx;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_9
    iget-object v0, v1, Lhiq;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v2, v1, Lhiq;->c:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v3, Lhot;

    .line 492
    .line 493
    invoke-direct {v3, v0, v2, v5, v8}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lhiq;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Labmh;

    .line 499
    .line 500
    iget-object v0, v0, Labmh;->a:Lblwt;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_a
    iget-object v0, v1, Lhiq;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcd;

    .line 510
    .line 511
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/view/View;

    .line 518
    .line 519
    invoke-static {v0, v9}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v2, v1, Lhiq;->c:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v3, Lhot;

    .line 526
    .line 527
    iget-object v4, v1, Lhiq;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-direct {v3, v4, v2, v6, v8}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_b
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcd;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcd;->aQ()Lbkrj;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v3, v1, Lhiq;->b:Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v4, Ljbh;

    .line 548
    .line 549
    iget-object v5, v1, Lhiq;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-direct {v4, v5, v3, v2}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v4}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_c
    iget-object v0, v1, Lhiq;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Llfw;

    .line 562
    .line 563
    iget-object v0, v0, Llfw;->b:Lakcj;

    .line 564
    .line 565
    invoke-interface {v0}, Lakcj;->y()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_2

    .line 570
    .line 571
    iget-object v0, v1, Lhiq;->b:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_2

    .line 584
    .line 585
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_2

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_2
    move v7, v9

    .line 601
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_d
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Llbm;

    .line 613
    .line 614
    invoke-virtual {v0}, Llbm;->c()Lbksa;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v2, v1, Lhiq;->b:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v6, Lhzb;

    .line 621
    .line 622
    iget-object v8, v1, Lhiq;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-direct {v6, v8, v2, v4}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v6}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v2, Llbe;

    .line 632
    .line 633
    invoke-direct {v2, v7}, Llbe;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v2, Lkxq;

    .line 641
    .line 642
    invoke-direct {v2, v5}, Lkxq;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lbksa;->j()Lbkru;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v2, Lkxf;

    .line 654
    .line 655
    invoke-direct {v2, v8, v3}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Llbj;

    .line 659
    .line 660
    invoke-direct {v3, v7}, Llbj;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2, v3}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_e
    iget-object v0, v1, Lhiq;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lanxr;

    .line 671
    .line 672
    invoke-virtual {v0}, Lanxr;->e()Lblxx;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v2, v1, Lhiq;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lbksk;

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Lhyh;

    .line 685
    .line 686
    iget-object v3, v1, Lhiq;->a:Ljava/lang/Object;

    .line 687
    .line 688
    const/16 v4, 0xe

    .line 689
    .line 690
    invoke-direct {v2, v3, v4}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_f
    new-instance v0, Lhox;

    .line 699
    .line 700
    invoke-direct {v0, v5}, Lhox;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lhox;

    .line 704
    .line 705
    invoke-direct {v2, v6}, Lhox;-><init>(I)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v1, Lhiq;->b:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {v3, v0, v2}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v2, v1, Lhiq;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lbksk;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v2, Lhyh;

    .line 723
    .line 724
    iget-object v3, v1, Lhiq;->a:Ljava/lang/Object;

    .line 725
    .line 726
    const/16 v4, 0xd

    .line 727
    .line 728
    invoke-direct {v2, v3, v4}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_10
    iget-object v0, v1, Lhiq;->b:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v2, v1, Lhiq;->c:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v3, v1, Lhiq;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lpem;

    .line 743
    .line 744
    check-cast v2, Ljava/lang/String;

    .line 745
    .line 746
    check-cast v0, Latrw;

    .line 747
    .line 748
    invoke-virtual {v3, v2, v0}, Lpem;->K(Ljava/lang/String;Latrw;)Lbkru;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_11
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {v0}, Lamgf;->C()Lbkrp;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v2, v1, Lhiq;->b:Ljava/lang/Object;

    .line 764
    .line 765
    new-instance v3, Lhot;

    .line 766
    .line 767
    iget-object v4, v1, Lhiq;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-direct {v3, v4, v2, v9, v8}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_12
    iget-object v0, v1, Lhiq;->c:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lbjyq;

    .line 784
    .line 785
    const-wide/32 v2, 0x2b94939

    .line 786
    .line 787
    .line 788
    const-wide/16 v4, 0x0

    .line 789
    .line 790
    invoke-virtual {v0, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 791
    .line 792
    .line 793
    move-result-wide v2

    .line 794
    iget-object v0, v1, Lhiq;->a:Ljava/lang/Object;

    .line 795
    .line 796
    cmp-long v4, v2, v4

    .line 797
    .line 798
    if-nez v4, :cond_3

    .line 799
    .line 800
    check-cast v0, Lhif;

    .line 801
    .line 802
    iget-object v0, v0, Lhif;->k:Lblxl;

    .line 803
    .line 804
    return-object v0

    .line 805
    :cond_3
    iget-object v4, v1, Lhiq;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lhif;

    .line 808
    .line 809
    iget-object v0, v0, Lhif;->k:Lblxl;

    .line 810
    .line 811
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 812
    .line 813
    check-cast v4, Lbksk;

    .line 814
    .line 815
    invoke-virtual {v0, v2, v3, v5, v4}, Lbkrj;->B(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_13
    iget-object v0, v1, Lhiq;->b:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lmpx;

    .line 827
    .line 828
    invoke-virtual {v0}, Lmpx;->j()Lbkrp;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v2, v1, Lhiq;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lbksk;

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v2, Lhbb;

    .line 841
    .line 842
    iget-object v3, v1, Lhiq;->a:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-direct {v2, v3, v6}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :cond_4
    return-object v0

    .line 852
    nop

    .line 853
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
