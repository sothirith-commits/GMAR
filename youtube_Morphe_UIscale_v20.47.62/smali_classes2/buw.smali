.class public final Lbuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lbux;

.field public e:Lacrd;

.field private final f:Landroid/content/Context;

.field private final g:Lbkt;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkt;)V
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
    iput-object v0, p0, Lbuw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbnk;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbuw;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbuw;->g:Lbkt;

    .line 23
    .line 24
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbuw;->e:Lacrd;

    .line 3
    .line 4
    iget-object v1, p0, Lbuw;->h:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbuw;->f:Landroid/content/Context;

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
    iput-object v0, p0, Lbuw;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbuw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lbuw;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lbuw;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbuw;->c:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lbuw;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lbuw;->c:Landroid/os/HandlerThread;

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
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbuw;->e:Lacrd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v1, Lbuw;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Lbuw;->g:Lbkt;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v2}, Lbil;->q(Landroid/content/Context;Landroid/os/CancellationSignal;Lbkt;)Lakqq;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    iget v2, v0, Lakqq;->a:I

    .line 18
    .line 19
    if-nez v2, :cond_11

    .line 20
    .line 21
    invoke-virtual {v0}, Lakqq;->t()[Lbky;

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
    iget v4, v0, Lbky;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v4, v5, :cond_7

    .line 38
    .line 39
    iget-object v4, v1, Lbuw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    :try_start_2
    iget-object v9, v1, Lbuw;->d:Lbux;

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    iget-wide v10, v9, Lbux;->b:J

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    iput-wide v10, v9, Lbux;->b:J

    .line 59
    .line 60
    move-wide v5, v12

    .line 61
    :goto_0
    const-wide/16 v16, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-wide v14, v9, Lbux;->b:J

    .line 69
    .line 70
    sub-long/2addr v10, v14

    .line 71
    iget-wide v14, v9, Lbux;->a:J

    .line 72
    .line 73
    cmp-long v9, v10, v14

    .line 74
    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    const-wide/16 v5, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v16, -0x1

    .line 81
    .line 82
    const-wide/16 v5, 0x3e8

    .line 83
    .line 84
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-long/2addr v14, v10

    .line 89
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :goto_1
    cmp-long v7, v5, v12

    .line 94
    .line 95
    if-ltz v7, :cond_6

    .line 96
    .line 97
    iget-object v0, v0, Lbky;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v1, Lbuw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    iget-object v7, v1, Lbuw;->h:Landroid/database/ContentObserver;

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    new-instance v7, Lbuv;

    .line 107
    .line 108
    iget-object v9, v1, Lbuw;->b:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {v7, v1, v9}, Lbuv;-><init>(Lbuw;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v1, Lbuw;->h:Landroid/database/ContentObserver;

    .line 114
    .line 115
    iget-object v9, v1, Lbuw;->f:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v0, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v9, v0, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v1, Lbuw;->i:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Lbxz;

    .line 131
    .line 132
    invoke-direct {v0, v1, v8}, Lbxz;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Lbuw;->i:Ljava/lang/Runnable;

    .line 136
    .line 137
    :cond_4
    iget-object v0, v1, Lbuw;->b:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v2, v1, Lbuw;->i:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :try_start_6
    throw v0

    .line 150
    :cond_5
    const-wide/16 v16, -0x1

    .line 151
    .line 152
    :cond_6
    monitor-exit v4

    .line 153
    const/4 v4, 0x2

    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    :try_start_7
    throw v0

    .line 158
    :cond_7
    const-wide/16 v16, -0x1

    .line 159
    .line 160
    :goto_2
    if-nez v4, :cond_f

    .line 161
    .line 162
    iget-object v4, v1, Lbuw;->f:Landroid/content/Context;

    .line 163
    .line 164
    new-array v5, v8, [Lbky;

    .line 165
    .line 166
    aput-object v0, v5, v2

    .line 167
    .line 168
    invoke-static {v4, v3, v5}, Lbil;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbky;)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v0, v0, Lbky;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/net/Uri;

    .line 175
    .line 176
    invoke-static {v4, v3, v0}, Lbij;->e(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object v3, v1, Lbuw;->e:Lacrd;

    .line 183
    .line 184
    new-instance v4, Ldbb;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    invoke-static {v6, v0}, Lbib;->l(ILjava/nio/ByteBuffer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-char v7, v7

    .line 204
    const/16 v9, 0x64

    .line 205
    .line 206
    if-gt v7, v9, :cond_d

    .line 207
    .line 208
    const/4 v9, 0x6

    .line 209
    invoke-static {v9, v0}, Lbib;->l(ILjava/nio/ByteBuffer;)V

    .line 210
    .line 211
    .line 212
    move v9, v2

    .line 213
    :goto_3
    if-ge v9, v7, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v6, v0}, Lbib;->l(ILjava/nio/ByteBuffer;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lbib;->k(Ljava/nio/ByteBuffer;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-static {v6, v0}, Lbib;->l(ILjava/nio/ByteBuffer;)V

    .line 227
    .line 228
    .line 229
    const v13, 0x6d657461

    .line 230
    .line 231
    .line 232
    if-ne v10, v13, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move-wide/from16 v11, v16

    .line 239
    .line 240
    :goto_4
    cmp-long v6, v11, v16

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-long v6, v6

    .line 249
    sub-long v6, v11, v6

    .line 250
    .line 251
    long-to-int v6, v6

    .line 252
    invoke-static {v6, v0}, Lbib;->l(ILjava/nio/ByteBuffer;)V

    .line 253
    .line 254
    .line 255
    const/16 v6, 0xc

    .line 256
    .line 257
    invoke-static {v6, v0}, Lbib;->l(ILjava/nio/ByteBuffer;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lbib;->k(Ljava/nio/ByteBuffer;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    :goto_5
    int-to-long v9, v2

    .line 265
    cmp-long v9, v9, v6

    .line 266
    .line 267
    if-gez v9, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v0}, Lbib;->k(Ljava/nio/ByteBuffer;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    invoke-static {v0}, Lbib;->k(Ljava/nio/ByteBuffer;)J

    .line 278
    .line 279
    .line 280
    const v10, 0x456d6a69

    .line 281
    .line 282
    .line 283
    if-eq v9, v10, :cond_b

    .line 284
    .line 285
    const v10, 0x656d6a69

    .line 286
    .line 287
    .line 288
    if-ne v9, v10, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    :goto_6
    add-long/2addr v13, v11

    .line 295
    long-to-int v2, v13

    .line 296
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    new-instance v2, Lega;

    .line 300
    .line 301
    invoke-direct {v2}, Lega;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    add-int/2addr v6, v7

    .line 322
    invoke-virtual {v2, v6, v0}, Lega;->d(ILjava/nio/ByteBuffer;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v5, v2}, Ldbb;-><init>(Landroid/graphics/Typeface;Lega;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, Lacrd;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    check-cast v2, Lbum;

    .line 332
    .line 333
    iput-object v4, v2, Lbum;->c:Ldbb;

    .line 334
    .line 335
    new-instance v2, Lbmzx;

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, Lbum;

    .line 339
    .line 340
    iget-object v3, v3, Lbum;->c:Ldbb;

    .line 341
    .line 342
    move-object v4, v0

    .line 343
    check-cast v4, Lbum;

    .line 344
    .line 345
    iget-object v4, v4, Lbum;->a:Lbuq;

    .line 346
    .line 347
    iget-object v5, v4, Lbuq;->i:Lbuo;

    .line 348
    .line 349
    iget-boolean v6, v4, Lbuq;->g:Z

    .line 350
    .line 351
    iget-object v7, v4, Lbuq;->h:[I

    .line 352
    .line 353
    invoke-direct {v2, v3, v5, v6, v7}, Lbmzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Lbum;

    .line 357
    .line 358
    iput-object v2, v0, Lbum;->b:Lbmzx;

    .line 359
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 372
    .line 373
    .line 374
    :try_start_8
    iput v8, v4, Lbuq;->c:I

    .line 375
    .line 376
    iget-object v2, v4, Lbuq;->b:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 382
    .line 383
    .line 384
    :try_start_9
    iget-object v2, v4, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v4, Lbuq;->d:Landroid/os/Handler;

    .line 394
    .line 395
    new-instance v3, Lbup;

    .line 396
    .line 397
    iget v4, v4, Lbuq;->c:I

    .line 398
    .line 399
    invoke-direct {v3, v0, v4}, Lbup;-><init>(Ljava/util/Collection;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    invoke-direct {v1}, Lbuw;->b()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    iget-object v2, v4, Lbuq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 421
    .line 422
    const-string v2, "Cannot read metadata."

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 429
    .line 430
    const-string v2, "Cannot read metadata."

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 437
    .line 438
    const-string v2, "Unable to open file."

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 445
    .line 446
    const-string v2, "fetchFonts result is not OK. ("

    .line 447
    .line 448
    const-string v3, ")"

    .line 449
    .line 450
    invoke-static {v4, v2, v3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    const-string v2, "fetchFonts failed (empty result)"

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 467
    .line 468
    const-string v2, "fetchFonts failed (1)"

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    new-instance v2, Ljava/lang/RuntimeException;

    .line 476
    .line 477
    const-string v3, "provider not found"

    .line 478
    .line 479
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 483
    :catchall_3
    iget-object v0, v1, Lbuw;->e:Lacrd;

    .line 484
    .line 485
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lbum;

    .line 488
    .line 489
    iget-object v0, v0, Lbum;->a:Lbuq;

    .line 490
    .line 491
    invoke-virtual {v0}, Lbuq;->h()V

    .line 492
    .line 493
    .line 494
    invoke-direct {v1}, Lbuw;->b()V

    .line 495
    .line 496
    .line 497
    return-void
.end method
