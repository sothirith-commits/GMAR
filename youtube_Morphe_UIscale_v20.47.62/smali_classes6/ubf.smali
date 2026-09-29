.class public final synthetic Lubf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lubf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lubf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lubf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "VACUUM"

    .line 9
    .line 10
    iput-object p1, p0, Lubf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lubf;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lubf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lyfh;

    .line 18
    .line 19
    iget-object v0, v3, Lyfh;->r:Lycz;

    .line 20
    .line 21
    iget-object v4, v3, Lyfh;->m:Lxys;

    .line 22
    .line 23
    iget-object v4, v4, Lxys;->c:Lxry;

    .line 24
    .line 25
    iget-object v5, v3, Lyfh;->f:Lyey;

    .line 26
    .line 27
    invoke-virtual {v5}, Lyey;->a()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v0, v4, v8}, Lycz;->g(Lxry;Lj$/time/Duration;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lyfh;->z(Lj$/time/Duration;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v3, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :pswitch_0
    sget v0, Lyfb;->c:I

    .line 50
    .line 51
    iget-object v0, v1, Lubf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v1, Lubf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, v1, Lubf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lxxc;

    .line 69
    .line 70
    iget-object v2, v2, Lxxc;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkho;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, v0, v3}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_2
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lxiu;

    .line 90
    .line 91
    iget-object v2, v0, Lxiu;->h:Lwed;

    .line 92
    .line 93
    iget-object v3, v1, Lubf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v4, "edited_photo.png"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lwed;->D(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    mul-int/2addr v5, v6

    .line 113
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/io/DataOutputStream;

    .line 125
    .line 126
    iget-object v0, v0, Lxiu;->i:Lwed;

    .line 127
    .line 128
    iget-object v0, v0, Lwed;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lwed;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lwed;->E(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    array-length v0, v4

    .line 140
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    move-object v0, v3

    .line 144
    check-cast v0, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    move-object v0, v3

    .line 154
    check-cast v0, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    check-cast v3, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v2, v0

    .line 185
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    throw v2

    .line 194
    :pswitch_3
    iget-object v0, v1, Lubf;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Lxeg;

    .line 198
    .line 199
    iget-object v0, v2, Lxeg;->d:Laqsk;

    .line 200
    .line 201
    invoke-virtual {v0}, Laqsk;->y()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    iget-object v2, v2, Lxeg;->d:Laqsk;

    .line 211
    .line 212
    invoke-virtual {v2}, Laqsk;->x()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    iget-object v2, v2, Lxeg;->d:Laqsk;

    .line 218
    .line 219
    invoke-virtual {v2}, Laqsk;->x()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_4
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, v1, Lubf;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lxeg;

    .line 228
    .line 229
    iget-object v2, v2, Lxeg;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :pswitch_5
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lubf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_6
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lubf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_7
    new-instance v0, Lahno;

    .line 262
    .line 263
    invoke-direct {v0}, Lahno;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lubf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, v1, Lubf;->b:Ljava/lang/Object;

    .line 269
    .line 270
    :try_start_3
    move-object v4, v3

    .line 271
    check-cast v4, Lwvp;

    .line 272
    .line 273
    iget-object v4, v4, Lwvp;->a:Lwro;

    .line 274
    .line 275
    invoke-virtual {v4}, Lwro;->f()Laqre;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v8, v3

    .line 280
    check-cast v8, Lwvp;

    .line 281
    .line 282
    iget-object v8, v8, Lwvp;->b:Landroid/net/Uri;

    .line 283
    .line 284
    new-instance v9, Lxcb;

    .line 285
    .line 286
    invoke-direct {v9, v2}, Lxcb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 287
    .line 288
    .line 289
    new-array v2, v7, [Lahno;

    .line 290
    .line 291
    aput-object v0, v2, v6

    .line 292
    .line 293
    iput-object v2, v9, Lxcb;->a:[Lahno;

    .line 294
    .line 295
    invoke-virtual {v4, v8, v9}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Void;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catch_0
    move-exception v0

    .line 303
    goto :goto_1

    .line 304
    :catch_1
    move-exception v0

    .line 305
    :goto_1
    check-cast v3, Lwvp;

    .line 306
    .line 307
    iget-object v2, v3, Lwvp;->a:Lwro;

    .line 308
    .line 309
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 310
    .line 311
    invoke-virtual {v2}, Lwro;->b()Lasiq;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, v3, Lwvp;->c:Ljava/lang/String;

    .line 316
    .line 317
    new-array v7, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v3, v7, v6

    .line 320
    .line 321
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 322
    .line 323
    invoke-static {v4, v2, v0, v3, v7}, Lwnr;->D(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    return-object v5

    .line 327
    :pswitch_8
    iget-object v0, v1, Lubf;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lwnt;

    .line 330
    .line 331
    iget-object v0, v0, Lwnt;->b:Lblyd;

    .line 332
    .line 333
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v5, v1, Lubf;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    if-eq v2, v7, :cond_5

    .line 348
    .line 349
    if-eq v2, v4, :cond_1

    .line 350
    .line 351
    if-eq v2, v3, :cond_0

    .line 352
    .line 353
    sget-object v2, Lwju;->a:Laruc;

    .line 354
    .line 355
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Larua;

    .line 360
    .line 361
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    invoke-interface {v2, v7, v3}, Larua;->g(ILjava/util/concurrent/TimeUnit;)Laruq;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Larua;

    .line 368
    .line 369
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 370
    .line 371
    const-string v4, "stopAsFuture"

    .line 372
    .line 373
    const/16 v6, 0x118

    .line 374
    .line 375
    const-string v7, "FrameMetricServiceImpl.java"

    .line 376
    .line 377
    invoke-interface {v2, v3, v4, v6, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Larua;

    .line 382
    .line 383
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    new-instance v0, Lwkv;

    .line 394
    .line 395
    invoke-direct {v0, v3, v4}, Lwkv;-><init>(J)V

    .line 396
    .line 397
    .line 398
    const-string v3, "Unsupported experimental jank collection configuration: %s"

    .line 399
    .line 400
    invoke-interface {v2, v3, v0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lbmsk;->b:Latru;

    .line 404
    .line 405
    move-object v2, v5

    .line 406
    check-cast v2, Latrq;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Latrq;->d(Latrg;)V

    .line 409
    .line 410
    .line 411
    check-cast v5, Latro;

    .line 412
    .line 413
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbmud;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_0
    check-cast v5, Latro;

    .line 421
    .line 422
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lbmud;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_1
    sget-object v0, Lbmsk;->b:Latru;

    .line 430
    .line 431
    move-object v2, v5

    .line 432
    check-cast v2, Latrq;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lbmsk;

    .line 439
    .line 440
    iget-object v4, v3, Lbmsk;->d:Latsh;

    .line 441
    .line 442
    invoke-interface {v4}, Latsh;->size()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v8, v3, Lbmsk;->e:Latsh;

    .line 447
    .line 448
    invoke-interface {v8}, Latsh;->size()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eq v4, v8, :cond_2

    .line 453
    .line 454
    sget-object v4, Lwju;->a:Laruc;

    .line 455
    .line 456
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Larua;

    .line 461
    .line 462
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 463
    .line 464
    invoke-interface {v4, v7, v6}, Larua;->g(ILjava/util/concurrent/TimeUnit;)Laruq;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Larua;

    .line 469
    .line 470
    const-string v6, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 471
    .line 472
    const-string v7, "filterJankyFrames"

    .line 473
    .line 474
    const/16 v8, 0x12d

    .line 475
    .line 476
    const-string v9, "FrameMetricServiceImpl.java"

    .line 477
    .line 478
    invoke-interface {v4, v6, v7, v8, v9}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Larua;

    .line 483
    .line 484
    iget-object v6, v3, Lbmsk;->d:Latsh;

    .line 485
    .line 486
    invoke-interface {v6}, Latsh;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    int-to-long v6, v6

    .line 491
    new-instance v8, Lwkv;

    .line 492
    .line 493
    invoke-direct {v8, v6, v7}, Lwkv;-><init>(J)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v3, Lbmsk;->e:Latsh;

    .line 497
    .line 498
    invoke-interface {v3}, Latsh;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    int-to-long v6, v3

    .line 503
    new-instance v3, Lwkv;

    .line 504
    .line 505
    invoke-direct {v3, v6, v7}, Lwkv;-><init>(J)V

    .line 506
    .line 507
    .line 508
    const-string v6, "Experimental jank data is invalid, clearing extension. Deadline count %s != Total Duration count %s."

    .line 509
    .line 510
    invoke-interface {v4, v6, v8, v3}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Latrq;->d(Latrg;)V

    .line 514
    .line 515
    .line 516
    check-cast v5, Latro;

    .line 517
    .line 518
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lbmud;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_2
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 533
    .line 534
    check-cast v7, Lbmsk;

    .line 535
    .line 536
    invoke-static {}, Lbmsk;->emptyLongList()Latsh;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iput-object v8, v7, Lbmsk;->d:Latsh;

    .line 541
    .line 542
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 546
    .line 547
    check-cast v7, Lbmsk;

    .line 548
    .line 549
    invoke-static {}, Lbmsk;->emptyLongList()Latsh;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iput-object v8, v7, Lbmsk;->e:Latsh;

    .line 554
    .line 555
    :goto_3
    iget-object v7, v3, Lbmsk;->d:Latsh;

    .line 556
    .line 557
    invoke-interface {v7}, Latsh;->size()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-ge v6, v7, :cond_4

    .line 562
    .line 563
    iget-object v7, v3, Lbmsk;->d:Latsh;

    .line 564
    .line 565
    invoke-interface {v7, v6}, Latsh;->a(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    iget-object v9, v3, Lbmsk;->e:Latsh;

    .line 570
    .line 571
    invoke-interface {v9, v6}, Latsh;->a(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    cmp-long v11, v9, v7

    .line 576
    .line 577
    if-ltz v11, :cond_3

    .line 578
    .line 579
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v11, v4, Latro;->instance:Latrw;

    .line 583
    .line 584
    check-cast v11, Lbmsk;

    .line 585
    .line 586
    invoke-virtual {v11}, Lbmsk;->a()V

    .line 587
    .line 588
    .line 589
    iget-object v11, v11, Lbmsk;->d:Latsh;

    .line 590
    .line 591
    invoke-interface {v11, v7, v8}, Latsh;->g(J)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 598
    .line 599
    check-cast v7, Lbmsk;

    .line 600
    .line 601
    invoke-virtual {v7}, Lbmsk;->b()V

    .line 602
    .line 603
    .line 604
    iget-object v7, v7, Lbmsk;->e:Latsh;

    .line 605
    .line 606
    invoke-interface {v7, v9, v10}, Latsh;->g(J)V

    .line 607
    .line 608
    .line 609
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_4
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lbmsk;

    .line 617
    .line 618
    invoke-virtual {v2, v0, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    check-cast v5, Latro;

    .line 622
    .line 623
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lbmud;

    .line 628
    .line 629
    return-object v0

    .line 630
    :cond_5
    sget-object v0, Lbmsk;->b:Latru;

    .line 631
    .line 632
    move-object v2, v5

    .line 633
    check-cast v2, Latrq;

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Latrq;->d(Latrg;)V

    .line 636
    .line 637
    .line 638
    check-cast v5, Latro;

    .line 639
    .line 640
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lbmud;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_9
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v2, v1, Lubf;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lwxp;

    .line 652
    .line 653
    check-cast v0, Lvld;

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Lwxp;->t(Lvld;)Larnr;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_a
    iget-object v0, v1, Lubf;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lvfr;

    .line 663
    .line 664
    iget-object v2, v0, Lvfr;->c:Lsak;

    .line 665
    .line 666
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 671
    .line 672
    .line 673
    move-result-wide v11

    .line 674
    iget-object v2, v1, Lubf;->a:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v8, v2

    .line 677
    check-cast v8, Lvfx;

    .line 678
    .line 679
    const-wide/16 v9, 0x0

    .line 680
    .line 681
    const/16 v13, 0x7f

    .line 682
    .line 683
    invoke-static/range {v8 .. v13}, Lvfx;->a(Lvfx;JJI)Lvfx;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    iget-object v2, v14, Lvfx;->b:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v0, Lvfr;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->w()Lvfy;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lvgc;

    .line 696
    .line 697
    iget-object v3, v3, Lvgc;->a:Lebz;

    .line 698
    .line 699
    new-instance v4, Lmlz;

    .line 700
    .line 701
    const/16 v5, 0xd

    .line 702
    .line 703
    invoke-direct {v4, v2, v5}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v7, v6, v4}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lvfx;

    .line 711
    .line 712
    if-nez v2, :cond_6

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->w()Lvfy;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object v2, v0

    .line 719
    check-cast v2, Lvgc;

    .line 720
    .line 721
    iget-object v2, v2, Lvgc;->a:Lebz;

    .line 722
    .line 723
    new-instance v3, Levt;

    .line 724
    .line 725
    const/16 v4, 0xf

    .line 726
    .line 727
    invoke-direct {v3, v0, v14, v4}, Levt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v6, v7, v3}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    sget-object v0, Lvfl;->a:Lvfl;

    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_6
    iget-wide v3, v14, Lvfx;->c:J

    .line 743
    .line 744
    iget-wide v8, v2, Lvfx;->c:J

    .line 745
    .line 746
    cmp-long v3, v8, v3

    .line 747
    .line 748
    if-gez v3, :cond_7

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->w()Lvfy;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-wide v2, v2, Lvfx;->a:J

    .line 755
    .line 756
    const-wide/16 v17, 0x0

    .line 757
    .line 758
    const/16 v19, 0xfe

    .line 759
    .line 760
    move-wide v15, v2

    .line 761
    invoke-static/range {v14 .. v19}, Lvfx;->a(Lvfx;JJI)Lvfx;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object v3, v0

    .line 766
    check-cast v3, Lvgc;

    .line 767
    .line 768
    iget-object v3, v3, Lvgc;->a:Lebz;

    .line 769
    .line 770
    new-instance v4, Levt;

    .line 771
    .line 772
    const/16 v5, 0x11

    .line 773
    .line 774
    invoke-direct {v4, v0, v2, v5}, Levt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v6, v7, v4}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v0, Lvfl;->b:Lvfl;

    .line 781
    .line 782
    return-object v0

    .line 783
    :cond_7
    sget-object v0, Lvfl;->c:Lvfl;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_b
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v2, v1, Lubf;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lafic;

    .line 791
    .line 792
    iget-object v2, v2, Lafic;->c:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_c
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v2, v1, Lubf;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lafic;

    .line 810
    .line 811
    iget-object v2, v2, Lafic;->c:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_d
    iget-object v0, v1, Lubf;->b:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_8

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    .line 840
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Luiq;

    .line 845
    .line 846
    invoke-interface {v2, v5}, Luiq;->a(Lattg;)V

    .line 847
    .line 848
    .line 849
    goto :goto_4

    .line 850
    :cond_8
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_e
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, [Latrq;

    .line 860
    .line 861
    array-length v3, v0

    .line 862
    :goto_5
    if-ge v6, v3, :cond_b

    .line 863
    .line 864
    iget-object v4, v1, Lubf;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v4, Landroid/util/SparseIntArray;

    .line 867
    .line 868
    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eq v4, v2, :cond_a

    .line 873
    .line 874
    aget-object v4, v0, v4

    .line 875
    .line 876
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v4, v4, Latrq;->instance:Latrw;

    .line 880
    .line 881
    check-cast v4, Lasco;

    .line 882
    .line 883
    sget-object v5, Lasco;->a:Lasco;

    .line 884
    .line 885
    iget-object v5, v4, Lasco;->e:Latse;

    .line 886
    .line 887
    invoke-interface {v5}, Latse;->c()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-nez v7, :cond_9

    .line 892
    .line 893
    invoke-static {v5}, Latrw;->mutableCopy(Latse;)Latse;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    iput-object v5, v4, Lasco;->e:Latse;

    .line 898
    .line 899
    :cond_9
    iget-object v4, v4, Lasco;->e:Latse;

    .line 900
    .line 901
    invoke-interface {v4, v6}, Latse;->h(I)V

    .line 902
    .line 903
    .line 904
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_b
    return-object v0

    .line 908
    :pswitch_f
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 909
    .line 910
    new-instance v2, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_c

    .line 928
    .line 929
    iget-object v3, v1, Lubf;->b:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Lugy;

    .line 936
    .line 937
    check-cast v3, Lugw;

    .line 938
    .line 939
    iget-object v3, v3, Lugw;->b:Lugu;

    .line 940
    .line 941
    invoke-interface {v3, v4}, Lugu;->a(Lugy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    new-instance v5, Lugz;

    .line 946
    .line 947
    invoke-direct {v5, v4, v3}, Lugz;-><init>(Lugy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_6

    .line 954
    :cond_c
    return-object v2

    .line 955
    :pswitch_10
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Laaej;

    .line 958
    .line 959
    iget-object v2, v0, Laaej;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lqsn;

    .line 962
    .line 963
    invoke-virtual {v2}, Lqsn;->a()Lqsk;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-nez v2, :cond_d

    .line 968
    .line 969
    iget-object v0, v0, Laaej;->d:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lrlq;

    .line 972
    .line 973
    const/16 v2, 0x3a9c

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Lrlq;->n(I)V

    .line 976
    .line 977
    .line 978
    const-string v0, ""

    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_d
    iget-object v3, v1, Lubf;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Landroid/content/Context;

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Lqsk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-nez v2, :cond_e

    .line 990
    .line 991
    iget-object v0, v0, Laaej;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lrlq;

    .line 994
    .line 995
    const/16 v2, 0x3a9e

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Lrlq;->n(I)V

    .line 998
    .line 999
    .line 1000
    const-string v0, ""

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :cond_e
    return-object v2

    .line 1004
    :pswitch_11
    iget-object v0, v1, Lubf;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lucv;

    .line 1007
    .line 1008
    iget-object v2, v0, Lucv;->c:Ljava/lang/ClassLoader;

    .line 1009
    .line 1010
    iget-object v3, v0, Lucv;->b:[B

    .line 1011
    .line 1012
    iget-object v4, v1, Lubf;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, Layd;

    .line 1015
    .line 1016
    iget-object v5, v4, Layd;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v6, v4, Layd;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v4, v4, Layd;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object v0, v0, Lucv;->a:Lucu;

    .line 1023
    .line 1024
    :try_start_4
    check-cast v5, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v0, v3, v5}, Lucu;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v6, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v0, v3, v6}, Lucu;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v4, [Ljava/lang/Class;

    .line 1041
    .line 1042
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_4
    .catch Luct; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1046
    return-object v0

    .line 1047
    :catch_2
    move-exception v0

    .line 1048
    goto :goto_7

    .line 1049
    :catch_3
    move-exception v0

    .line 1050
    goto :goto_7

    .line 1051
    :catch_4
    move-exception v0

    .line 1052
    goto :goto_7

    .line 1053
    :catch_5
    move-exception v0

    .line 1054
    goto :goto_7

    .line 1055
    :catch_6
    move-exception v0

    .line 1056
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    throw v2

    .line 1062
    :pswitch_12
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lbeqb;

    .line 1065
    .line 1066
    iget-boolean v8, v0, Lbeqb;->d:Z

    .line 1067
    .line 1068
    iget-object v9, v1, Lubf;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    if-nez v8, :cond_f

    .line 1071
    .line 1072
    check-cast v9, Lsih;

    .line 1073
    .line 1074
    iget-object v0, v9, Lsih;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Laouf;

    .line 1081
    .line 1082
    invoke-virtual {v0, v7}, Laouf;->D(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :cond_f
    check-cast v9, Lsih;

    .line 1091
    .line 1092
    iget-object v8, v9, Lsih;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    check-cast v8, Laouf;

    .line 1099
    .line 1100
    invoke-virtual {v8, v6}, Laouf;->D(Z)V

    .line 1101
    .line 1102
    .line 1103
    iget v9, v0, Lbeqb;->c:I

    .line 1104
    .line 1105
    and-int/2addr v9, v4

    .line 1106
    if-eqz v9, :cond_11

    .line 1107
    .line 1108
    iget v9, v0, Lbeqb;->h:I

    .line 1109
    .line 1110
    invoke-static {v9}, Laqzk;->aE(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    if-nez v9, :cond_10

    .line 1115
    .line 1116
    goto :goto_8

    .line 1117
    :cond_10
    move v4, v9

    .line 1118
    :goto_8
    invoke-static {v4}, Laqzk;->aD(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-virtual {v8, v4}, Laouf;->C(I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_9

    .line 1126
    :cond_11
    invoke-virtual {v8, v6}, Laouf;->C(I)V

    .line 1127
    .line 1128
    .line 1129
    :goto_9
    iget-object v4, v0, Lbeqb;->e:Latsn;

    .line 1130
    .line 1131
    invoke-interface {v4}, Latsn;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    add-int/2addr v4, v2

    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    const-string v9, "TextToSpeechController"

    .line 1139
    .line 1140
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    new-instance v4, Ljly;

    .line 1151
    .line 1152
    const/4 v9, 0x4

    .line 1153
    invoke-direct {v4, v2, v8, v9, v5}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v4}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v4, v8, Laouf;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, Lablk;

    .line 1163
    .line 1164
    invoke-virtual {v4, v6}, Lablk;->c(Z)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v8, v4, Lablk;->f:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-eqz v9, :cond_14

    .line 1178
    .line 1179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    check-cast v9, Lasvz;

    .line 1184
    .line 1185
    iget v10, v4, Lablk;->g:I

    .line 1186
    .line 1187
    add-int/lit8 v11, v10, -0x2

    .line 1188
    .line 1189
    if-eqz v10, :cond_13

    .line 1190
    .line 1191
    const/16 v10, 0x5f

    .line 1192
    .line 1193
    if-eq v11, v10, :cond_12

    .line 1194
    .line 1195
    const v10, 0x20186

    .line 1196
    .line 1197
    .line 1198
    goto :goto_b

    .line 1199
    :cond_12
    const v10, 0x256a0

    .line 1200
    .line 1201
    .line 1202
    :goto_b
    iget-object v11, v9, Lasvz;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    new-instance v12, Lahlh;

    .line 1205
    .line 1206
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    invoke-direct {v12, v13}, Lahlh;-><init>(Lahlx;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v11, v12}, Lahlj;->e(Lahlu;)Lahms;

    .line 1214
    .line 1215
    .line 1216
    new-instance v12, Lahlh;

    .line 1217
    .line 1218
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    invoke-direct {v12, v10}, Lahlh;-><init>(Lahlx;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v11, v3, v12, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    iput-object v10, v9, Lasvz;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    goto :goto_a

    .line 1235
    :cond_13
    throw v5

    .line 1236
    :cond_14
    const-string v3, ""

    .line 1237
    .line 1238
    :goto_c
    iget-object v5, v0, Lbeqb;->e:Latsn;

    .line 1239
    .line 1240
    invoke-interface {v5}, Latsn;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-ge v6, v5, :cond_17

    .line 1245
    .line 1246
    const-string v5, "TextToSpeechController"

    .line 1247
    .line 1248
    invoke-static {v6, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    iget-object v8, v0, Lbeqb;->g:Latsn;

    .line 1253
    .line 1254
    invoke-interface {v8}, Latsn;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-le v8, v6, :cond_15

    .line 1259
    .line 1260
    iget-object v8, v0, Lbeqb;->g:Latsn;

    .line 1261
    .line 1262
    invoke-interface {v8, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    check-cast v8, Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    if-nez v9, :cond_15

    .line 1273
    .line 1274
    new-instance v3, Ljava/util/Locale;

    .line 1275
    .line 1276
    invoke-direct {v3, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v3}, Lablk;->a(Ljava/util/Locale;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v3, v8

    .line 1283
    :cond_15
    iget-object v8, v0, Lbeqb;->e:Latsn;

    .line 1284
    .line 1285
    invoke-interface {v8, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    check-cast v8, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v4, v8, v7, v5}, Lablk;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v8, v0, Lbeqb;->f:Latsn;

    .line 1295
    .line 1296
    invoke-interface {v8}, Latsn;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-le v8, v6, :cond_16

    .line 1301
    .line 1302
    iget-object v8, v0, Lbeqb;->f:Latsn;

    .line 1303
    .line 1304
    invoke-interface {v8, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    check-cast v8, Latrd;

    .line 1309
    .line 1310
    iget-wide v9, v8, Latrd;->b:J

    .line 1311
    .line 1312
    const-wide/16 v11, 0x3e8

    .line 1313
    .line 1314
    mul-long/2addr v9, v11

    .line 1315
    iget v8, v8, Latrd;->c:I

    .line 1316
    .line 1317
    div-int/lit16 v8, v8, 0x3e8

    .line 1318
    .line 1319
    int-to-long v11, v8

    .line 1320
    add-long/2addr v9, v11

    .line 1321
    long-to-double v8, v9

    .line 1322
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v8

    .line 1326
    iget-object v10, v4, Lablk;->b:Landroid/speech/tts/TextToSpeech;

    .line 1327
    .line 1328
    invoke-virtual {v10, v8, v9, v7, v5}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 1332
    .line 1333
    goto :goto_c

    .line 1334
    :cond_17
    return-object v2

    .line 1335
    :pswitch_13
    iget-object v0, v1, Lubf;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    iget-object v2, v1, Lubf;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    monitor-enter v2

    .line 1340
    :try_start_5
    move-object v3, v2

    .line 1341
    check-cast v3, Ludo;

    .line 1342
    .line 1343
    iget-object v3, v3, Ludo;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    move-object v4, v3

    .line 1346
    check-cast v4, Ljava/io/File;

    .line 1347
    .line 1348
    invoke-static {v4}, Lasar;->c(Ljava/io/File;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v4, Ljava/io/File;

    .line 1352
    .line 1353
    move-object v6, v3

    .line 1354
    check-cast v6, Ljava/io/File;

    .line 1355
    .line 1356
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    check-cast v3, Ljava/io/File;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    const-string v3, ".temp"

    .line 1375
    .line 1376
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1384
    .line 1385
    .line 1386
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1387
    .line 1388
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1389
    .line 1390
    .line 1391
    :try_start_7
    move-object v6, v2

    .line 1392
    check-cast v6, Ludo;

    .line 1393
    .line 1394
    iget-object v6, v6, Ludo;->d:Ljava/lang/Object;

    .line 1395
    .line 1396
    invoke-interface {v6, v0, v3}, Lubi;->c(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1397
    .line 1398
    .line 1399
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1400
    .line 1401
    .line 1402
    move-object v0, v2

    .line 1403
    check-cast v0, Ludo;

    .line 1404
    .line 1405
    iget-object v0, v0, Ludo;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Ljava/io/File;

    .line 1408
    .line 1409
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1413
    if-eqz v0, :cond_18

    .line 1414
    .line 1415
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1416
    return-object v5

    .line 1417
    :cond_18
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 1418
    .line 1419
    const-string v3, "Failed to rename file."

    .line 1420
    .line 1421
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1425
    :catchall_3
    move-exception v0

    .line 1426
    move-object v5, v0

    .line 1427
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1428
    .line 1429
    .line 1430
    goto :goto_d

    .line 1431
    :catchall_4
    move-exception v0

    .line 1432
    :try_start_c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_d
    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1436
    :catch_7
    move-exception v0

    .line 1437
    :try_start_d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1438
    .line 1439
    .line 1440
    throw v0

    .line 1441
    :catchall_5
    move-exception v0

    .line 1442
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1443
    throw v0

    .line 1444
    :goto_e
    :try_start_e
    move-object v4, v2

    .line 1445
    check-cast v4, Lyfh;

    .line 1446
    .line 1447
    iget-object v4, v4, Lyfh;->r:Lycz;

    .line 1448
    .line 1449
    invoke-virtual {v5}, Lyey;->a()Lj$/time/Duration;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    invoke-virtual {v0, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-virtual {v8}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    invoke-virtual {v4, v8}, Lycz;->e(Lj$/time/Duration;)V

    .line 1462
    .line 1463
    .line 1464
    move-object v4, v2

    .line 1465
    check-cast v4, Lyfh;

    .line 1466
    .line 1467
    iget-object v4, v4, Lyfh;->c:Lyeu;

    .line 1468
    .line 1469
    invoke-virtual {v4}, Lyeu;->a()V

    .line 1470
    .line 1471
    .line 1472
    move-object v4, v2

    .line 1473
    check-cast v4, Lyfh;

    .line 1474
    .line 1475
    iget-object v4, v4, Lyfh;->h:Lyfe;

    .line 1476
    .line 1477
    invoke-virtual {v4}, Lyfe;->h()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v5, v0}, Lyey;->c(Lj$/time/Duration;)V

    .line 1481
    .line 1482
    .line 1483
    move-object v4, v2

    .line 1484
    check-cast v4, Lyfh;

    .line 1485
    .line 1486
    iget-object v4, v4, Lyfh;->u:Lyly;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Lyly;->d()V

    .line 1489
    .line 1490
    .line 1491
    move-object v4, v2

    .line 1492
    check-cast v4, Lyfh;

    .line 1493
    .line 1494
    iget-object v4, v4, Lyfh;->t:Lygh;

    .line 1495
    .line 1496
    invoke-virtual {v4, v0}, Lygh;->lW(Lj$/time/Duration;)V

    .line 1497
    .line 1498
    .line 1499
    move-object v4, v2

    .line 1500
    check-cast v4, Lyfh;

    .line 1501
    .line 1502
    iget-object v4, v4, Lyfh;->u:Lyly;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Lyly;->e()V

    .line 1505
    .line 1506
    .line 1507
    move-object v4, v2

    .line 1508
    check-cast v4, Lyfh;

    .line 1509
    .line 1510
    iget-object v4, v4, Lyfh;->q:Lyep;

    .line 1511
    .line 1512
    invoke-virtual {v4, v0}, Lyep;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    sget-object v5, Lyfh;->a:Lj$/time/Duration;

    .line 1517
    .line 1518
    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v8

    .line 1522
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1523
    .line 1524
    invoke-interface {v4, v8, v9, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-object v4, v2

    .line 1528
    check-cast v4, Lyfh;

    .line 1529
    .line 1530
    iget-object v4, v4, Lyfh;->u:Lyly;

    .line 1531
    .line 1532
    invoke-virtual {v4}, Lyly;->c()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1533
    .line 1534
    .line 1535
    iget-object v4, v3, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1538
    .line 1539
    .line 1540
    iget-object v4, v3, Lyfh;->l:Landroid/os/Handler;

    .line 1541
    .line 1542
    new-instance v5, Lybu;

    .line 1543
    .line 1544
    const/16 v6, 0xc

    .line 1545
    .line 1546
    invoke-direct {v5, v2, v6}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v3, Lyfh;->c:Lyeu;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Lyeu;->c()V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :catchall_6
    move-exception v0

    .line 1559
    goto :goto_f

    .line 1560
    :catch_8
    move-exception v0

    .line 1561
    :try_start_f
    sget-object v4, Lyfh;->A:Labmt;

    .line 1562
    .line 1563
    new-instance v5, Lagzd;

    .line 1564
    .line 1565
    sget-object v8, Lycm;->d:Lycm;

    .line 1566
    .line 1567
    invoke-direct {v5, v4, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 1568
    .line 1569
    .line 1570
    iput-object v0, v5, Lagzd;->c:Ljava/lang/Object;

    .line 1571
    .line 1572
    invoke-virtual {v5}, Lagzd;->d()V

    .line 1573
    .line 1574
    .line 1575
    const-string v4, "Error seeking."

    .line 1576
    .line 1577
    new-array v6, v6, [Ljava/lang/Object;

    .line 1578
    .line 1579
    invoke-virtual {v5, v4, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {}, Lxsi;->b()Labaq;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    iput-object v0, v4, Labaq;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    new-instance v5, Lxsb;

    .line 1589
    .line 1590
    invoke-direct {v5, v7}, Lxsb;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    iput-object v5, v4, Labaq;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    invoke-virtual {v4}, Labaq;->e()Lxsi;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    check-cast v2, Lyfh;

    .line 1600
    .line 1601
    invoke-virtual {v2, v4}, Lyfh;->D(Lxsi;)V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :catch_9
    move-exception v0

    .line 1606
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1607
    :goto_f
    iget-object v2, v3, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
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
