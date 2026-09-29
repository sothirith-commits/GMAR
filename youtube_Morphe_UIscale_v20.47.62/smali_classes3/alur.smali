.class public final synthetic Lalur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalur;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalur;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lalur;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laqts;

    .line 12
    .line 13
    iput-object v3, v0, Laqts;->a:Laqvy;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Laqsj;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Laqsj;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {}, Lwnr;->z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "[^A-Za-z0-9\\-_:]"

    .line 33
    .line 34
    const-string v2, "_"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lalur;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Laqsb;

    .line 47
    .line 48
    iget-object v1, v1, Laqsb;->c:Landroid/content/Context;

    .line 49
    .line 50
    const-string v2, "103795117_"

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    sget-object v0, Laqsb;->a:Laruc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Larua;

    .line 86
    .line 87
    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 88
    .line 89
    const-string v2, "tryCleanUpPerProcessDatabase"

    .line 90
    .line 91
    const/16 v3, 0xf7

    .line 92
    .line 93
    const-string v4, "SyncManagerDataStore.java"

    .line 94
    .line 95
    invoke-interface {v0, v1, v2, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Larua;

    .line 100
    .line 101
    const-string v1, "Failed to delete per-process database file even though it exists"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_0
    :pswitch_4
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laqge;

    .line 118
    .line 119
    iget v3, v0, Laqge;->b:I

    .line 120
    .line 121
    if-ge v2, v3, :cond_5

    .line 122
    .line 123
    iget-object v0, v0, Laqge;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lapjc;

    .line 140
    .line 141
    invoke-virtual {v0}, Lapjc;->d()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lapah;

    .line 149
    .line 150
    iget-object v3, v2, Lapah;->e:Lapak;

    .line 151
    .line 152
    iget-object v4, v3, Lapak;->d:Lsak;

    .line 153
    .line 154
    invoke-interface {v4}, Lsak;->e()Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iget-object v3, v3, Lapak;->f:Labjv;

    .line 163
    .line 164
    new-instance v6, Lapab;

    .line 165
    .line 166
    sget v7, Labjv;->b:I

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Labjv;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v7, 0x2

    .line 173
    if-ne v3, v7, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    if-ne v3, v1, :cond_2

    .line 177
    .line 178
    move v1, v7

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/4 v1, 0x3

    .line 181
    :goto_1
    invoke-direct {v6, v4, v5, v1}, Lapab;-><init>(JI)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v2, Lapah;->h:Lapab;

    .line 185
    .line 186
    iget-object v1, v2, Lapah;->c:Laozx;

    .line 187
    .line 188
    iget-wide v6, v2, Lapah;->a:J

    .line 189
    .line 190
    add-long/2addr v4, v6

    .line 191
    iput-wide v4, v1, Laozx;->e:J

    .line 192
    .line 193
    iget-object v1, v1, Laozx;->g:Latro;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    iget-object v1, v2, Lapah;->f:Ljava/lang/Thread;

    .line 198
    .line 199
    monitor-enter v1

    .line 200
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 201
    .line 202
    .line 203
    monitor-exit v1

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw v0

    .line 208
    :cond_3
    :goto_2
    iget-object v1, v2, Lapah;->d:Landroid/os/Handler;

    .line 209
    .line 210
    new-instance v3, Lalur;

    .line 211
    .line 212
    const/16 v4, 0xd

    .line 213
    .line 214
    invoke-direct {v3, v0, v4}, Lalur;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-wide v4, v2, Lapah;->b:J

    .line 218
    .line 219
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Laozy;

    .line 226
    .line 227
    iput-boolean v2, v0, Laozy;->a:Z

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Laoyr;

    .line 233
    .line 234
    invoke-virtual {v0}, Laoyr;->f()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_9
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/concurrent/Future;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Laovg;

    .line 255
    .line 256
    iget-boolean v1, v0, Laovg;->h:Z

    .line 257
    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    iput-boolean v2, v0, Laovg;->h:Z

    .line 262
    .line 263
    invoke-virtual {v0}, Laovg;->f()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laovc;

    .line 270
    .line 271
    iget-boolean v1, v0, Laovc;->f:Z

    .line 272
    .line 273
    if-nez v1, :cond_6

    .line 274
    .line 275
    :cond_5
    :goto_3
    return-void

    .line 276
    :cond_6
    iput-boolean v2, v0, Laovc;->f:Z

    .line 277
    .line 278
    invoke-virtual {v0}, Laovc;->m()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_c
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v1, Ltxl;->o:Ltxl;

    .line 285
    .line 286
    check-cast v0, Ltxk;

    .line 287
    .line 288
    iput-object v1, v0, Ltxk;->a:Ltxl;

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_d
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Laodl;

    .line 295
    .line 296
    iget-object v1, v1, Laodl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_e
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lamne;

    .line 309
    .line 310
    iget-object v1, v0, Lamne;->b:Ler;

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    iget-object v1, v0, Lamne;->b:Ler;

    .line 315
    .line 316
    invoke-virtual {v1}, Ler;->m()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    iget-object v1, v0, Lamne;->d:Les;

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    iget-object v1, v0, Lamne;->b:Ler;

    .line 327
    .line 328
    iget-object v2, v0, Lamne;->d:Les;

    .line 329
    .line 330
    invoke-virtual {v2}, Les;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ler;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    iput-object v3, v0, Lamne;->d:Les;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_f
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lamne;

    .line 343
    .line 344
    iget-object v1, v0, Lamne;->b:Ler;

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    iget-object v1, v0, Lamne;->e:Lcqh;

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-object v1, v0, Lamne;->b:Ler;

    .line 353
    .line 354
    iget-object v2, v0, Lamne;->e:Lcqh;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcqh;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Ler;->j(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iput-object v3, v0, Lamne;->e:Lcqh;

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_10
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lamem;

    .line 369
    .line 370
    iget-object v1, v0, Lamem;->e:Lblyd;

    .line 371
    .line 372
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lahng;

    .line 377
    .line 378
    new-instance v2, Lameq;

    .line 379
    .line 380
    sget-object v4, Lamep;->d:Lamep;

    .line 381
    .line 382
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iput-object v1, v5, Lalyx;->a:Lahng;

    .line 387
    .line 388
    invoke-virtual {v5}, Lalyx;->a()Lalyy;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v2, v4, v3, v1}, Lameq;-><init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lamem;->c:Lbjmq;

    .line 396
    .line 397
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lakyz;

    .line 402
    .line 403
    invoke-interface {v0, v2}, Lakyz;->d(Lameq;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_11
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lamem;

    .line 410
    .line 411
    iget-object v1, v0, Lamem;->d:Lblyd;

    .line 412
    .line 413
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lahng;

    .line 418
    .line 419
    new-instance v2, Lameq;

    .line 420
    .line 421
    sget-object v4, Lamep;->c:Lamep;

    .line 422
    .line 423
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iput-object v1, v5, Lalyx;->a:Lahng;

    .line 428
    .line 429
    invoke-virtual {v5}, Lalyx;->a()Lalyy;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v2, v4, v3, v1}, Lameq;-><init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lamem;->c:Lbjmq;

    .line 437
    .line 438
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lakyz;

    .line 443
    .line 444
    invoke-interface {v0, v2}, Lakyz;->d(Lameq;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_12
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lalqj;

    .line 451
    .line 452
    invoke-virtual {v0}, Lalqj;->t()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_13
    iget-object v0, p0, Lalur;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lalus;

    .line 459
    .line 460
    invoke-virtual {v0}, Lalus;->e()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    nop

    .line 465
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
