.class public final Lalwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqos;Lalwl;Lalws;Lalye;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lalwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalwm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalwm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lalwm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalwm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lalwm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lalwm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lsdy;

    .line 24
    .line 25
    invoke-direct {p1}, Lsdy;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lalwm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbkrp;)V
    .locals 4

    .line 1
    new-instance v0, Lbksw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamhf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lamhf;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lalrm;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lalwm;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lalwn;->c(Lbkrp;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Laldf;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2}, Laldf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Laiom;->bF(Lbkrp;Larhs;)Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lahnm;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, p1, v3}, Lahnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lsee;->a:Lsec;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lsee;->b:Ljava/lang/Thread;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v3, Lsee;->c:Lseb;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lsec;->a()Lseb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, v3, Lsds;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v3, Lsds;

    .line 29
    .line 30
    iget-object v3, v3, Lsds;->c:Lseb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lsed;->a:Lsed;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsed;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lseb;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, v3, Lseb;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget v0, v3, Lseb;->b:I

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static {v0, v4, v5}, Lsdz;->b(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, v3, Lseb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lsea;->d(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v4, v5}, Lsea;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v0, v4, v5}, Lsdz;->b(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    :goto_1
    new-instance v6, Lsdw;

    .line 81
    .line 82
    invoke-direct {v6, v4, v5, v3, v2}, Lsdw;-><init>(JLseb;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1d

    .line 90
    .line 91
    iget-object v0, v1, Lalwm;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-static {v0, v6}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    iget-boolean v7, v3, Lseb;->d:Z

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    iput-boolean v4, v3, Lseb;->d:Z

    .line 108
    .line 109
    :cond_5
    iget-object v0, v1, Lalwm;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v3, Lseb;->a:Ljava/lang/Thread;

    .line 112
    .line 113
    check-cast v0, Lsdy;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lsdy;->a(Ljava/lang/Thread;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move v10, v0

    .line 151
    :cond_6
    const/4 v11, 0x0

    .line 152
    :try_start_0
    iget-object v0, v1, Lalwm;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Runnable;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const-string v0, "Expected "

    .line 169
    .line 170
    const-string v12, " to be done, as no runnables were queued"

    .line 171
    .line 172
    invoke-static {v2, v0, v12}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v1, Lalwm;->e:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 181
    .line 182
    iget-object v12, v1, Lalwm;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-direct {v2, v0, v12}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_7
    new-instance v2, Lsef;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lsef;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    or-int/2addr v0, v10

    .line 204
    move v10, v0

    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :catch_0
    move-exception v0

    .line 209
    :try_start_3
    iput-object v0, v1, Lalwm;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v12, v1, Lalwm;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v13, Lrdo;

    .line 214
    .line 215
    const/16 v14, 0x11

    .line 216
    .line 217
    invoke-direct {v13, v0, v14, v11}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    iput-object v0, v1, Lalwm;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v12, v1, Lalwm;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v13, Lrdo;

    .line 234
    .line 235
    const/16 v14, 0x10

    .line 236
    .line 237
    invoke-direct {v13, v0, v14, v11}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    :goto_4
    :try_start_4
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v0, v1, Lalwm;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lsdy;

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lsdy;->a(Ljava/lang/Thread;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lalwm;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lsdw;->a()V

    .line 269
    .line 270
    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    iput-boolean v5, v3, Lseb;->d:Z

    .line 274
    .line 275
    iget-boolean v0, v3, Lseb;->e:Z

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iput-boolean v5, v3, Lseb;->e:Z

    .line 280
    .line 281
    invoke-virtual {v3}, Lseb;->b()V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    .line 289
    .line 290
    if-eqz v10, :cond_4

    .line 291
    .line 292
    iget-object v0, v3, Lseb;->a:Ljava/lang/Thread;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    or-int/2addr v10, v2

    .line 306
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    :goto_6
    iget-object v2, v1, Lalwm;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lsdy;

    .line 310
    .line 311
    invoke-virtual {v2, v11}, Lsdy;->a(Ljava/lang/Thread;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lalwm;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lsdw;->a()V

    .line 322
    .line 323
    .line 324
    if-nez v7, :cond_b

    .line 325
    .line 326
    iput-boolean v5, v3, Lseb;->d:Z

    .line 327
    .line 328
    iget-boolean v2, v3, Lseb;->e:Z

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    iput-boolean v5, v3, Lseb;->e:Z

    .line 333
    .line 334
    invoke-virtual {v3}, Lseb;->b()V

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 341
    .line 342
    .line 343
    if-eqz v10, :cond_c

    .line 344
    .line 345
    iget-object v2, v3, Lseb;->a:Ljava/lang/Thread;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 348
    .line 349
    .line 350
    :cond_c
    throw v0

    .line 351
    :cond_d
    iget-object v0, v1, Lalwm;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lsdw;

    .line 360
    .line 361
    if-eqz v0, :cond_1c

    .line 362
    .line 363
    iget-object v7, v0, Lsdw;->a:Lseb;

    .line 364
    .line 365
    invoke-static {v7, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_1b

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v8, Lsdv;

    .line 375
    .line 376
    invoke-direct {v8, v3}, Lsdv;-><init>(Lseb;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    iget-object v9, v0, Lsdw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Libn;

    .line 386
    .line 387
    sget-object v11, Lsdu;->a:Lsdu;

    .line 388
    .line 389
    if-eq v10, v11, :cond_1c

    .line 390
    .line 391
    move-object v12, v10

    .line 392
    check-cast v12, Lsdv;

    .line 393
    .line 394
    iput-object v12, v8, Lsdv;->b:Lsdv;

    .line 395
    .line 396
    invoke-static {v9, v10, v8}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_1a

    .line 401
    .line 402
    move v8, v5

    .line 403
    :goto_8
    :try_start_6
    iget-object v10, v3, Lseb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    const-wide/16 v19, 0x0

    .line 410
    .line 411
    const/16 v21, 0x7b

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    invoke-static/range {v12 .. v21}, Lsea;->i(JZZZIIJI)J

    .line 422
    .line 423
    .line 424
    move-result-wide v14

    .line 425
    invoke-virtual {v10, v12, v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_18

    .line 430
    .line 431
    iget-boolean v10, v3, Lseb;->c:Z

    .line 432
    .line 433
    if-eqz v10, :cond_e

    .line 434
    .line 435
    invoke-static {v12, v13}, Lsea;->d(J)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    goto :goto_9

    .line 440
    :cond_e
    iget v10, v3, Lseb;->b:I

    .line 441
    .line 442
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    :goto_9
    invoke-virtual {v0}, Lsdw;->get()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-static {v12}, Lsdx;->c(I)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-nez v13, :cond_16

    .line 455
    .line 456
    invoke-static {v12}, Lsdx;->b(I)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-gt v13, v10, :cond_f

    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_f
    const/4 v13, 0x4

    .line 465
    invoke-static {v12, v10, v4, v5, v13}, Lsdx;->e(IIZZI)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    invoke-virtual {v0, v12, v13}, Lsdw;->compareAndSet(II)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_15

    .line 474
    .line 475
    iget-wide v12, v0, Lsdw;->b:J

    .line 476
    .line 477
    invoke-static {v10, v12, v13}, Lsdz;->b(IJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    iget-boolean v10, v7, Lseb;->c:Z

    .line 482
    .line 483
    if-eqz v10, :cond_16

    .line 484
    .line 485
    :goto_a
    iget-object v10, v7, Lseb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    invoke-static {v14, v15}, Lsea;->e(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v16

    .line 495
    invoke-static {v12, v13}, Lsdz;->c(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v18

    .line 499
    cmp-long v16, v16, v18

    .line 500
    .line 501
    if-nez v16, :cond_16

    .line 502
    .line 503
    invoke-static {v14, v15}, Lsea;->a(J)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/16 v5, -0x15

    .line 508
    .line 509
    if-eq v4, v5, :cond_10

    .line 510
    .line 511
    invoke-static {v14, v15}, Lsea;->a(J)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v12, v13}, Lsdz;->a(J)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-le v4, v5, :cond_16

    .line 520
    .line 521
    :cond_10
    invoke-static {v12, v13}, Lsdz;->a(J)I

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    const-wide/16 v21, 0x0

    .line 526
    .line 527
    const/16 v23, 0x5f

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    invoke-static/range {v14 .. v23}, Lsea;->i(JZZZIIJI)J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-static {v14, v15}, Lsea;->g(J)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    if-eqz v16, :cond_12

    .line 546
    .line 547
    invoke-virtual {v10, v14, v15, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_11

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_11
    :goto_b
    const/4 v4, 0x1

    .line 555
    const/4 v5, 0x0

    .line 556
    goto :goto_a

    .line 557
    :cond_12
    move-object/from16 v16, v0

    .line 558
    .line 559
    invoke-static {v14, v15}, Lsea;->d(J)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v4, v5}, Lsea;->d(J)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ne v0, v1, :cond_14

    .line 568
    .line 569
    invoke-virtual {v10, v14, v15, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v0, v16

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_14
    const-wide/16 v31, 0x0

    .line 582
    .line 583
    const/16 v33, 0x7d

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x1

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    move-wide/from16 v24, v4

    .line 596
    .line 597
    invoke-static/range {v24 .. v33}, Lsea;->i(JZZZIIJI)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    invoke-virtual {v10, v14, v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    invoke-static {v14, v15}, Lsea;->d(J)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v7, v0}, Lseb;->a(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_15
    move-object/from16 v1, p0

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_16
    :goto_c
    move-object/from16 v16, v0

    .line 620
    .line 621
    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 628
    if-ne v0, v11, :cond_17

    .line 629
    .line 630
    invoke-virtual {v3}, Lseb;->d()V

    .line 631
    .line 632
    .line 633
    if-eqz v8, :cond_1c

    .line 634
    .line 635
    iget-object v0, v3, Lseb;->a:Ljava/lang/Thread;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_17
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 642
    .line 643
    .line 644
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 645
    or-int/2addr v8, v0

    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v0, v16

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    const/4 v5, 0x0

    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :cond_18
    move-object/from16 v1, p0

    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :catchall_2
    move-exception v0

    .line 659
    invoke-virtual {v3}, Lseb;->d()V

    .line 660
    .line 661
    .line 662
    if-eqz v8, :cond_19

    .line 663
    .line 664
    iget-object v1, v3, Lseb;->a:Ljava/lang/Thread;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 667
    .line 668
    .line 669
    :cond_19
    throw v0

    .line 670
    :cond_1a
    move-object/from16 v1, p0

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    const-string v1, "Reentrant call would deadlock!"

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_1c
    :goto_e
    move-object/from16 v1, p0

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_1d
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    return-void
.end method
