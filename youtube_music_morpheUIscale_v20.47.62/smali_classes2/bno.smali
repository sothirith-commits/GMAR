.class final Lbno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lbnp;

.field e:Lbnd;

.field private final f:Landroid/content/Context;

.field private final g:Lazj;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbno;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbas;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbno;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbno;->g:Lazj;

    .line 23
    .line 24
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbno;->e:Lbnd;

    .line 3
    .line 4
    iget-object v1, p0, Lbno;->h:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbno;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbno;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbno;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lbno;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lbno;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbno;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lbno;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lbno;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbno;->e:Lbnd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v1, Lbno;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Lbno;->g:Lazj;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v2}, Lazu;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Lazj;)Lazr;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    iget v2, v0, Lazr;->a:I

    .line 18
    .line 19
    if-nez v2, :cond_11

    .line 20
    .line 21
    invoke-virtual {v0}, Lazr;->a()[Lazs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    iget v4, v0, Lazs;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_7

    .line 37
    .line 38
    iget-object v4, v1, Lbno;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 41
    :try_start_2
    iget-object v8, v1, Lbno;->d:Lbnp;

    .line 42
    .line 43
    if-eqz v8, :cond_5

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    check-cast v9, Lbnk;

    .line 47
    .line 48
    iget-wide v9, v9, Lbnk;->b:J

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v9, v9, v11

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    check-cast v8, Lbnk;

    .line 61
    .line 62
    iput-wide v9, v8, Lbnk;->b:J

    .line 63
    .line 64
    move-wide v5, v11

    .line 65
    :goto_0
    const-wide/16 v15, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    move-object v13, v8

    .line 73
    check-cast v13, Lbnk;

    .line 74
    .line 75
    iget-wide v13, v13, Lbnk;->b:J

    .line 76
    .line 77
    sub-long/2addr v9, v13

    .line 78
    check-cast v8, Lbnk;

    .line 79
    .line 80
    iget-wide v13, v8, Lbnk;->a:J

    .line 81
    .line 82
    cmp-long v8, v9, v13

    .line 83
    .line 84
    if-lez v8, :cond_2

    .line 85
    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-wide/16 v15, -0x1

    .line 90
    .line 91
    const-wide/16 v5, 0x3e8

    .line 92
    .line 93
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v13, v9

    .line 98
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :goto_1
    cmp-long v7, v5, v11

    .line 103
    .line 104
    if-ltz v7, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, Lazs;->a:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v3, v1, Lbno;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :try_start_3
    iget-object v7, v1, Lbno;->h:Landroid/database/ContentObserver;

    .line 112
    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    new-instance v7, Lbnm;

    .line 116
    .line 117
    iget-object v8, v1, Lbno;->b:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {v7, v1, v8}, Lbnm;-><init>(Lbno;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v1, Lbno;->h:Landroid/database/ContentObserver;

    .line 123
    .line 124
    iget-object v8, v1, Lbno;->f:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v0, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v1, Lbno;->i:Ljava/lang/Runnable;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Lbnn;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lbnn;-><init>(Lbno;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lbno;->i:Ljava/lang/Runnable;

    .line 143
    .line 144
    :cond_4
    iget-object v0, v1, Lbno;->b:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v2, v1, Lbno;->i:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :try_start_6
    throw v0

    .line 157
    :cond_5
    const-wide/16 v15, -0x1

    .line 158
    .line 159
    :cond_6
    monitor-exit v4

    .line 160
    const/4 v4, 0x2

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :try_start_7
    throw v0

    .line 165
    :cond_7
    const-wide/16 v15, -0x1

    .line 166
    .line 167
    :goto_2
    if-nez v4, :cond_f

    .line 168
    .line 169
    iget-object v4, v1, Lbno;->f:Landroid/content/Context;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    new-array v6, v5, [Lazs;

    .line 173
    .line 174
    aput-object v0, v6, v2

    .line 175
    .line 176
    invoke-static {v4, v3, v6}, Lazu;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lazs;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v0, v0, Lazs;->a:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-static {v4, v3, v0}, Layf;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget-object v3, v1, Lbno;->e:Lbnd;

    .line 189
    .line 190
    new-instance v4, Lbnt;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x4

    .line 202
    invoke-static {v7, v0}, Lbnr;->b(ILjava/nio/ByteBuffer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    int-to-char v8, v8

    .line 210
    const/16 v9, 0x64

    .line 211
    .line 212
    if-gt v8, v9, :cond_d

    .line 213
    .line 214
    const/4 v9, 0x6

    .line 215
    invoke-static {v9, v0}, Lbnr;->b(ILjava/nio/ByteBuffer;)V

    .line 216
    .line 217
    .line 218
    move v9, v2

    .line 219
    :goto_3
    if-ge v9, v8, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v7, v0}, Lbnr;->b(ILjava/nio/ByteBuffer;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lbnr;->a(Ljava/nio/ByteBuffer;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-static {v7, v0}, Lbnr;->b(ILjava/nio/ByteBuffer;)V

    .line 233
    .line 234
    .line 235
    const v13, 0x6d657461

    .line 236
    .line 237
    .line 238
    if-ne v10, v13, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move-wide v11, v15

    .line 245
    :goto_4
    cmp-long v7, v11, v15

    .line 246
    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-long v7, v7

    .line 254
    sub-long v7, v11, v7

    .line 255
    .line 256
    long-to-int v7, v7

    .line 257
    invoke-static {v7, v0}, Lbnr;->b(ILjava/nio/ByteBuffer;)V

    .line 258
    .line 259
    .line 260
    const/16 v7, 0xc

    .line 261
    .line 262
    invoke-static {v7, v0}, Lbnr;->b(ILjava/nio/ByteBuffer;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lbnr;->a(Ljava/nio/ByteBuffer;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    :goto_5
    int-to-long v9, v2

    .line 270
    cmp-long v9, v9, v7

    .line 271
    .line 272
    if-gez v9, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v0}, Lbnr;->a(Ljava/nio/ByteBuffer;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-static {v0}, Lbnr;->a(Ljava/nio/ByteBuffer;)J

    .line 283
    .line 284
    .line 285
    const v10, 0x456d6a69

    .line 286
    .line 287
    .line 288
    if-eq v9, v10, :cond_b

    .line 289
    .line 290
    const v10, 0x656d6a69

    .line 291
    .line 292
    .line 293
    if-ne v9, v10, :cond_a

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    :goto_6
    add-long/2addr v13, v11

    .line 300
    long-to-int v2, v13

    .line 301
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    new-instance v2, Lewt;

    .line 305
    .line 306
    invoke-direct {v2}, Lewt;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    add-int/2addr v7, v8

    .line 327
    invoke-virtual {v2, v7, v0}, Lewu;->e(ILjava/nio/ByteBuffer;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v6, v2}, Lbnt;-><init>(Landroid/graphics/Typeface;Lewt;)V

    .line 331
    .line 332
    .line 333
    check-cast v3, Lbmw;

    .line 334
    .line 335
    iget-object v0, v3, Lbmw;->a:Lbmx;

    .line 336
    .line 337
    iput-object v4, v0, Lbmx;->b:Lbnt;

    .line 338
    .line 339
    new-instance v2, Lbni;

    .line 340
    .line 341
    iget-object v3, v0, Lbmx;->b:Lbnt;

    .line 342
    .line 343
    iget-object v4, v0, Lbmx;->c:Lbne;

    .line 344
    .line 345
    iget-object v6, v4, Lbne;->j:Lbmz;

    .line 346
    .line 347
    iget-boolean v7, v4, Lbne;->h:Z

    .line 348
    .line 349
    iget-object v8, v4, Lbne;->i:[I

    .line 350
    .line 351
    invoke-direct {v2, v3, v6, v7, v8}, Lbni;-><init>(Lbnt;Lbmz;Z[I)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lbmx;->a:Lbni;

    .line 355
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v4, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 368
    .line 369
    .line 370
    :try_start_8
    iput v5, v4, Lbne;->c:I

    .line 371
    .line 372
    iget-object v2, v4, Lbne;->b:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 378
    .line 379
    .line 380
    :try_start_9
    iget-object v2, v4, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v4, Lbne;->d:Landroid/os/Handler;

    .line 390
    .line 391
    new-instance v3, Lbnb;

    .line 392
    .line 393
    iget v4, v4, Lbne;->c:I

    .line 394
    .line 395
    invoke-direct {v3, v0, v4}, Lbnb;-><init>(Ljava/util/Collection;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    invoke-direct {v1}, Lbno;->b()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    iget-object v2, v4, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 417
    .line 418
    const-string v2, "Cannot read metadata."

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    const-string v2, "Cannot read metadata."

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 433
    .line 434
    const-string v2, "Unable to open file."

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 441
    .line 442
    const-string v2, "fetchFonts result is not OK. ("

    .line 443
    .line 444
    const-string v3, ")"

    .line 445
    .line 446
    invoke-static {v4, v2, v3}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    const-string v2, "fetchFonts failed (empty result)"

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    const-string v2, "fetchFonts failed (1)"

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    new-instance v2, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    const-string v3, "provider not found"

    .line 474
    .line 475
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 479
    :catchall_3
    iget-object v0, v1, Lbno;->e:Lbnd;

    .line 480
    .line 481
    check-cast v0, Lbmw;

    .line 482
    .line 483
    iget-object v0, v0, Lbmw;->a:Lbmx;

    .line 484
    .line 485
    iget-object v0, v0, Lbmx;->c:Lbne;

    .line 486
    .line 487
    invoke-virtual {v0}, Lbne;->j()V

    .line 488
    .line 489
    .line 490
    invoke-direct {v1}, Lbno;->b()V

    .line 491
    .line 492
    .line 493
    return-void
.end method
