.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laqrh;

    .line 12
    .line 13
    iget-object v1, v0, Laqrh;->f:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    if-eqz v1, :cond_15

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_14

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laiiy;

    .line 39
    .line 40
    iget-object v0, v0, Laiiy;->d:Lahrp;

    .line 41
    .line 42
    iget-object v1, p0, Lzx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lahrp;->b(Lahrj;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lblyx;->a:Lblyx;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lafgi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lafgi;->R()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lasja;

    .line 63
    .line 64
    check-cast v0, Lafkq;

    .line 65
    .line 66
    iget-object v0, v0, Lafkq;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lblxg;->a:Lbksk;

    .line 72
    .line 73
    new-instance v0, Lblur;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    return-object v1

    .line 80
    :pswitch_2
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laefx;

    .line 83
    .line 84
    iget-object v0, v0, Laefx;->a:Laefp;

    .line 85
    .line 86
    iget-object v1, v0, Laefp;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, -0x1

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lzx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Laefn;

    .line 106
    .line 107
    invoke-interface {v5}, Laefn;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    check-cast v2, Laecv;

    .line 112
    .line 113
    iget-wide v7, v2, Laecv;->a:J

    .line 114
    .line 115
    cmp-long v2, v5, v7

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v3, v4

    .line 124
    :goto_1
    if-eq v3, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Laefp;->h(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v0, Lblyx;->a:Lblyx;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lzx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ladki;

    .line 137
    .line 138
    iget-object v1, v1, Ladki;->a:Laffp;

    .line 139
    .line 140
    check-cast v0, Lavuk;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lblyx;->a:Lblyx;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcd;

    .line 151
    .line 152
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Labdc;

    .line 155
    .line 156
    iget-object v2, v0, Labdc;->a:Labfm;

    .line 157
    .line 158
    invoke-interface {v2}, Labfm;->c()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Labfm;->b()Labfl;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v2, p0, Lzx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v3, Labhg;

    .line 171
    .line 172
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_5
    invoke-direct {v4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v4}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v3

    .line 189
    :goto_2
    invoke-virtual {v0, v2}, Labdc;->b(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lblyx;->a:Lblyx;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_5
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lzx;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Labhg;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Labgu;->C(Labhg;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lblyx;->a:Lblyx;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_6
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lvhz;

    .line 210
    .line 211
    iget-object v0, v0, Lvhz;->d:Lbjmq;

    .line 212
    .line 213
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lvuq;

    .line 218
    .line 219
    iget-object v1, p0, Lzx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Latnr;

    .line 222
    .line 223
    iget v2, v1, Latnr;->b:I

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    if-ne v2, v3, :cond_6

    .line 227
    .line 228
    iget-object v2, v1, Latnr;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Latnp;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    sget-object v2, Latnp;->a:Latnp;

    .line 234
    .line 235
    :goto_3
    iget-object v2, v2, Latnp;->b:Latoi;

    .line 236
    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    sget-object v2, Latoi;->a:Latoi;

    .line 240
    .line 241
    :cond_7
    iget-object v2, v2, Latoi;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_a

    .line 248
    .line 249
    iget v2, v1, Latnr;->b:I

    .line 250
    .line 251
    if-ne v2, v3, :cond_8

    .line 252
    .line 253
    iget-object v1, v1, Latnr;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Latnp;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    sget-object v1, Latnp;->a:Latnp;

    .line 259
    .line 260
    :goto_4
    iget-object v1, v1, Latnp;->b:Latoi;

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    sget-object v1, Latoi;->a:Latoi;

    .line 265
    .line 266
    :cond_9
    iget-object v2, v1, Latoi;->b:Ljava/lang/String;

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v2}, Lvuq;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_7
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, Lzx;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_8
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Lesk;

    .line 289
    .line 290
    iget-object v3, v2, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lzx;->a:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v5, Ldgg;

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-direct {v5, v0, v4, v6, v1}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Lebz;->o(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lbhl;->V(Lesk;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lblyx;->a:Lblyx;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_9
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, p0, Lzx;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    check-cast v0, Lesk;

    .line 320
    .line 321
    invoke-static {v1, v0}, Lbhl;->U(Ljava/lang/String;Lesk;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lbhl;->V(Lesk;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lblyx;->a:Lblyx;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_a
    iget-object v4, p0, Lzx;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v0, v4

    .line 333
    check-cast v0, Lesk;

    .line 334
    .line 335
    iget-object v2, v0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lzx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v1, Lcwp;

    .line 343
    .line 344
    const/16 v5, 0xe

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct/range {v1 .. v6}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lebz;->o(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lbhl;->V(Lesk;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lblyx;->a:Lblyx;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_b
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Letl;

    .line 362
    .line 363
    iget-object v0, v0, Letl;->a:Leub;

    .line 364
    .line 365
    iget-object v1, p0, Lzx;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v0, Leub;->b:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v2

    .line 370
    :try_start_0
    iget-object v3, v0, Leub;->c:Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0}, Leub;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    :cond_b
    monitor-exit v2

    .line 388
    sget-object v0, Lblyx;->a:Lblyx;

    .line 389
    .line 390
    return-object v0

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    monitor-exit v2

    .line 393
    throw v0

    .line 394
    :pswitch_c
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, p0, Lzx;->a:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v4, Leti;->b:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v4

    .line 401
    :try_start_1
    sget-object v5, Leti;->c:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    invoke-static {}, Leqe;->b()V

    .line 413
    .line 414
    .line 415
    sget v2, Letk;->a:I

    .line 416
    .line 417
    sget-object v2, Leti;->a:Leti;

    .line 418
    .line 419
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 422
    .line 423
    .line 424
    sput-object v1, Leti;->d:Landroid/net/NetworkCapabilities;

    .line 425
    .line 426
    sput-boolean v3, Leti;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    .line 428
    :cond_c
    monitor-exit v4

    .line 429
    sget-object v0, Lblyx;->a:Lblyx;

    .line 430
    .line 431
    return-object v0

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    monitor-exit v4

    .line 434
    throw v0

    .line 435
    :pswitch_d
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lakqq;

    .line 438
    .line 439
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Labu;

    .line 442
    .line 443
    iget-object v0, v0, Labu;->a:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v1, Laib;->a:[I

    .line 450
    .line 451
    sget-object v1, Laib;->b:Ljava/util/concurrent/ThreadFactory;

    .line 452
    .line 453
    const-string v3, "CXCP-Camera-E"

    .line 454
    .line 455
    invoke-static {v1, v3}, Laib;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v3, Lahz;

    .line 460
    .line 461
    const/4 v4, -0x3

    .line 462
    invoke-direct {v3, v4, v1}, Lahz;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v3, Lajw;

    .line 473
    .line 474
    invoke-direct {v3, v1, v2}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    check-cast v0, Lolt;

    .line 478
    .line 479
    const/4 v2, 0x3

    .line 480
    invoke-virtual {v0, v2, v3}, Lolt;->s(ILjava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_d
    return-object v0

    .line 485
    :pswitch_e
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v1, p0, Lzx;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 490
    .line 491
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lblyx;->a:Lblyx;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_f
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lafe;

    .line 502
    .line 503
    iget-object v0, v0, Lafe;->b:Landroid/hardware/camera2/CameraManager;

    .line 504
    .line 505
    iget-object v1, p0, Lzx;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lblyx;->a:Lblyx;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_10
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v1, p0, Lzx;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 520
    .line 521
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lblyx;->a:Lblyx;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_11
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v1, p0, Lzx;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v0, Lblyx;->a:Lblyx;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_12
    sget-object v0, Laak;->a:Laro;

    .line 540
    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v1, 0x21

    .line 544
    .line 545
    if-ge v0, v1, :cond_f

    .line 546
    .line 547
    :cond_e
    :goto_5
    move v2, v3

    .line 548
    goto :goto_7

    .line 549
    :cond_f
    iget-object v0, p0, Lzx;->b:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast v0, Lul;

    .line 559
    .line 560
    iget-object v0, v0, Lul;->a:Labp;

    .line 561
    .line 562
    invoke-interface {v0, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, [J

    .line 567
    .line 568
    if-eqz v0, :cond_e

    .line 569
    .line 570
    array-length v1, v0

    .line 571
    if-nez v1, :cond_10

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_10
    new-instance v4, Ljava/util/HashSet;

    .line 575
    .line 576
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 577
    .line 578
    .line 579
    move v5, v3

    .line 580
    :goto_6
    if-ge v5, v1, :cond_11

    .line 581
    .line 582
    aget-wide v6, v0, v5

    .line 583
    .line 584
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_11
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_13

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Latz;

    .line 611
    .line 612
    iget-object v1, v1, Latz;->f:Latw;

    .line 613
    .line 614
    iget-wide v5, v1, Latw;->h:J

    .line 615
    .line 616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_12

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_13
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_13
    iget-object v0, p0, Lzx;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lzz;

    .line 635
    .line 636
    iget-object v0, v0, Lzz;->a:Lwr;

    .line 637
    .line 638
    iget-object v1, p0, Lzx;->b:Ljava/lang/Object;

    .line 639
    .line 640
    new-instance v2, Lyn;

    .line 641
    .line 642
    check-cast v1, Lya;

    .line 643
    .line 644
    invoke-direct {v2, v0, v1}, Lyn;-><init>(Lwr;Lya;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, Lyn;->a:Lwr;

    .line 648
    .line 649
    new-instance v1, Lyp;

    .line 650
    .line 651
    new-instance v3, Lyo;

    .line 652
    .line 653
    invoke-direct {v3}, Lyo;-><init>()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v2, Lyn;->b:Lya;

    .line 657
    .line 658
    invoke-direct {v1, v0, v3, v2}, Lyp;-><init>(Lwr;Lyo;Lya;)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v1, "Required value was null."

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_15
    const-string v1, ""

    .line 671
    .line 672
    :goto_8
    iget-object v2, p0, Lzx;->a:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v3, v0, Laqrh;->d:Laqrf;

    .line 675
    .line 676
    iget-object v0, v0, Laqrh;->a:Ljava/lang/String;

    .line 677
    .line 678
    new-instance v4, Ljava/io/File;

    .line 679
    .line 680
    check-cast v2, Laria;

    .line 681
    .line 682
    iget-object v2, v2, Laria;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lbjnu;

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Lbjnu;->g(Laqrf;)Ljava/io/File;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, ".pb"

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-object v4

    .line 714
    nop

    .line 715
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
