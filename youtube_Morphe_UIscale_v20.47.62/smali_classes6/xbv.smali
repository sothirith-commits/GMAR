.class public final Lxbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxar;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxbv;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxbv;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyxv;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lyxv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lyxv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ".lock"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lxbv;->a:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lyxv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lxcd;->b()Lxbe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Lxbe;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v3, v5, :cond_0

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_0
    new-instance v5, Lxbd;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Lxbd;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v1, v5, Lxbd;->a:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lxbc;

    .line 79
    .line 80
    invoke-virtual {v5}, Lxbd;->a()Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v1, v6, v2}, Lxbc;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lxbd;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Lxbd;->close()V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_1
    invoke-virtual {v5}, Lxbd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p1

    .line 107
    :cond_2
    iget-object v1, p1, Lyxv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1}, Lxcd;->b()Lxbe;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Lxbe;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    new-instance v5, Lxbd;

    .line 125
    .line 126
    invoke-direct {v5, v1}, Lxbd;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 127
    .line 128
    .line 129
    :try_start_3
    new-instance v1, Lxbc;

    .line 130
    .line 131
    invoke-virtual {v5}, Lxbd;->a()Ljava/util/concurrent/Semaphore;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v1, v6, v2}, Lxbc;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lxbd;->close()V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v2, Lxbg;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lxbg;-><init>(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    :try_start_4
    iget-object v1, v2, Lxbg;->a:Ljava/io/Closeable;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_3
    iget-boolean v10, p0, Lxbv;->b:Z

    .line 153
    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    iget-boolean v1, p0, Lxbv;->c:Z

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p1, Lyxv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lxcd;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-eqz v10, :cond_5

    .line 168
    .line 169
    iget-boolean v1, p0, Lxbv;->c:Z

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    iget-object v1, p1, Lyxv;->c:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v5, Lxbt;

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    invoke-direct {v5, v6}, Lxbt;-><init>(I)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Laqre;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v5}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/io/Closeable;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v1, p1, Lyxv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Lxcd;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    new-instance v1, Lxbg;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lxbg;-><init>(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 199
    .line 200
    .line 201
    :try_start_5
    iget-object v0, v1, Lxbg;->a:Ljava/io/Closeable;

    .line 202
    .line 203
    instance-of v5, v0, Lxay;

    .line 204
    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    check-cast v0, Lxay;

    .line 208
    .line 209
    invoke-interface {v0}, Lxay;->b()Ljava/nio/channels/FileChannel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    move-object v5, v0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    instance-of v5, v0, Ljava/io/RandomAccessFile;

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    iget-boolean v0, p0, Lxbv;->a:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object p1, p1, Lyxv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p1}, Lxcd;->b()Lxbe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 237
    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    const-wide v8, 0x7fffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :try_start_6
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    new-instance v0, Lxbc;

    .line 254
    .line 255
    invoke-direct {v0, p1, v3}, Lxbc;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_0
    :goto_5
    move-object v0, v4

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    :try_start_7
    iget-object p1, p1, Lyxv;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1}, Lxcd;->b()Lxbe;

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v10}, Lxbe;->a(Ljava/nio/channels/FileChannel;Z)Larif;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Larif;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    sget-object p1, Lxbe;->a:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    sget-object p1, Lxbe;->b:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, La;->bS(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, La;->bS(Z)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lxbm;

    .line 298
    .line 299
    invoke-direct {p1}, Lxbm;-><init>()V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {p1}, Lxbm;->a()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v10}, Lxbe;->a(Ljava/nio/channels/FileChannel;Z)Larif;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Larif;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_6
    new-instance p1, Lxbg;

    .line 328
    .line 329
    invoke-direct {p1, v0}, Lxbg;-><init>(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 330
    .line 331
    .line 332
    :try_start_8
    iget-object v0, p1, Lxbg;->a:Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    :try_start_9
    invoke-virtual {p1}, Lxbg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 337
    .line 338
    .line 339
    :try_start_a
    invoke-virtual {v1}, Lxbg;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    :try_start_b
    invoke-virtual {v2}, Lxbg;->a()Ljava/io/Closeable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1}, Lxbg;->a()Ljava/io/Closeable;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {p1}, Lxbg;->a()Ljava/io/Closeable;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v5, Lxbu;

    .line 356
    .line 357
    invoke-direct {v5, v0, v3, v4}, Lxbu;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 358
    .line 359
    .line 360
    :try_start_c
    invoke-virtual {p1}, Lxbg;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 361
    .line 362
    .line 363
    :try_start_d
    invoke-virtual {v1}, Lxbg;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 364
    .line 365
    .line 366
    move-object v4, v5

    .line 367
    :goto_7
    invoke-virtual {v2}, Lxbg;->close()V

    .line 368
    .line 369
    .line 370
    return-object v4

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object v3, v0

    .line 373
    :try_start_e
    invoke-virtual {p1}, Lxbg;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    move-object p1, v0

    .line 379
    :try_start_f
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_8
    throw v3

    .line 383
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v0, "Lock stream not convertible to FileChannel"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    move-object p1, v0

    .line 393
    :try_start_10
    invoke-virtual {v1}, Lxbg;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    :try_start_11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_9
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 402
    :catchall_6
    move-exception v0

    .line 403
    move-object p1, v0

    .line 404
    :try_start_12
    invoke-virtual {v2}, Lxbg;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catchall_7
    move-exception v0

    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    throw p1

    .line 413
    :catchall_8
    move-exception v0

    .line 414
    move-object p1, v0

    .line 415
    :try_start_13
    invoke-virtual {v5}, Lxbd;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :catchall_9
    move-exception v0

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    throw p1

    .line 424
    :catch_1
    move-exception v0

    .line 425
    move-object p1, v0

    .line 426
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v1, "semaphore not acquired: "

    .line 433
    .line 434
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method
