.class public final synthetic Laqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavq;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laqz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laqz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laqz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbbm;

    .line 15
    .line 16
    iget-object v1, v1, Lbbm;->l:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Lbbm;->D:I

    .line 23
    .line 24
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbaa;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v0, v2}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Laqz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lds;

    .line 46
    .line 47
    check-cast v0, Lati;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lati;->t(Lds;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbaj;

    .line 56
    .line 57
    iget-object v1, v0, Lbaj;->a:Larv;

    .line 58
    .line 59
    iget-object v2, p0, Laqz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lbaj;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    sget-object v0, Lazv;->a:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Laqz;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Laws;

    .line 80
    .line 81
    iget-object v3, p0, Laqz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, v1}, Laws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Laxq;

    .line 87
    .line 88
    iget-object v1, v3, Laxq;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Laod;->c(Ljava/util/concurrent/Executor;Lblm;)Landroid/view/Surface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v3, Laxq;->a:Laxl;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Laxa;->e(Landroid/view/Surface;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, Laxq;->h:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Laxq;

    .line 109
    .line 110
    iget v2, v1, Laxq;->e:I

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    iput v2, v1, Laxq;->e:I

    .line 114
    .line 115
    iget-object v2, v1, Laxq;->a:Laxl;

    .line 116
    .line 117
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    iget-object v5, v2, Laxl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-static {v5, v3}, Laxx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Laxl;->c:Ljava/lang/Thread;

    .line 125
    .line 126
    invoke-static {v3}, Laxx;->g(Ljava/lang/Thread;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Laqz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Laok;

    .line 132
    .line 133
    iget-boolean v5, v3, Laok;->g:Z

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    iget v2, v2, Laxl;->n:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget v2, v2, Laxl;->o:I

    .line 141
    .line 142
    :goto_0
    invoke-direct {v4, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Laok;->c:Landroid/util/Size;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v4, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/view/Surface;

    .line 159
    .line 160
    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Laxq;->c:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    new-instance v7, Laxn;

    .line 166
    .line 167
    invoke-direct {v7, v1, v4, v2}, Laxn;-><init>(Laxq;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v6, v7}, Laok;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lblm;)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    iput-object v4, v1, Laxq;->i:Landroid/graphics/SurfaceTexture;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    iput-object v4, v1, Laxq;->j:Landroid/graphics/SurfaceTexture;

    .line 179
    .line 180
    iget-object v1, v1, Laxq;->d:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lblm;

    .line 195
    .line 196
    iget-object v1, p0, Laqz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v3, Lalc;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1}, Lalc;-><init>(ILaod;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3}, Lblm;->accept(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v1, Laws;

    .line 210
    .line 211
    iget-object v3, p0, Laqz;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-direct {v1, v3, v0, v2}, Laws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    check-cast v3, Lawy;

    .line 217
    .line 218
    iget-object v2, v3, Lawy;->c:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    invoke-interface {v0, v2, v1}, Laod;->c(Ljava/util/concurrent/Executor;Lblm;)Landroid/view/Surface;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v3, Lawy;->a:Laxa;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Laxa;->e(Landroid/view/Surface;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v3, Lawy;->f:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Lawy;

    .line 239
    .line 240
    iget v2, v1, Lawy;->g:I

    .line 241
    .line 242
    add-int/2addr v2, v3

    .line 243
    iput v2, v1, Lawy;->g:I

    .line 244
    .line 245
    iget-object v2, v1, Lawy;->a:Laxa;

    .line 246
    .line 247
    iget-object v4, v2, Laxa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 250
    .line 251
    invoke-static {v4, v3}, Laxx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Laxa;->c:Ljava/lang/Thread;

    .line 255
    .line 256
    invoke-static {v3}, Laxx;->g(Ljava/lang/Thread;)V

    .line 257
    .line 258
    .line 259
    iget v2, v2, Laxa;->m:I

    .line 260
    .line 261
    invoke-direct {v5, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Laqz;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Laok;

    .line 267
    .line 268
    iget-object v3, v2, Laok;->c:Landroid/util/Size;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v5, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/view/Surface;

    .line 282
    .line 283
    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lawt;

    .line 287
    .line 288
    invoke-direct {v4, v1, v2}, Lawt;-><init>(Lawy;Laok;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, Lawy;->c:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-virtual {v2, v6, v4}, Laok;->d(Ljava/util/concurrent/Executor;Laoj;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lawu;

    .line 297
    .line 298
    invoke-direct {v4, v1, v2, v5, v3}, Lawu;-><init>(Lawy;Laok;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3, v6, v4}, Laok;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lblm;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lawy;->d:Landroid/os/Handler;

    .line 305
    .line 306
    invoke-virtual {v5, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, p0, Laqz;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lawy;

    .line 315
    .line 316
    iget-object v1, v1, Lawy;->i:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    :try_start_0
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Laqz;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v1}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v0, Lavs;

    .line 331
    .line 332
    iget-object v0, v0, Lavs;->b:Lbex;

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_2
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lavq;

    .line 342
    .line 343
    iput-object v4, v0, Lavq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    .line 349
    :try_start_1
    iget-object v1, p0, Laqz;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v2, v1

    .line 356
    check-cast v2, Lavs;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lavs;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    check-cast v1, Lavq;

    .line 362
    .line 363
    iput-object v4, v1, Lavq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    return-void

    .line 366
    :catch_1
    :try_start_2
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lavs;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lavs;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lavq;

    .line 376
    .line 377
    iput-object v4, v0, Lavq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    return-void

    .line 380
    :goto_1
    iget-object v1, p0, Laqz;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lavq;

    .line 383
    .line 384
    iput-object v4, v1, Lavq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    throw v0

    .line 387
    :pswitch_b
    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, p0, Laqz;->a:Ljava/lang/Object;

    .line 390
    .line 391
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 392
    .line 393
    .line 394
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_1
    move-exception v1

    .line 401
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :pswitch_c
    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lasw;

    .line 414
    .line 415
    iget-object v1, p0, Laqz;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lasr;

    .line 418
    .line 419
    iget-object v1, v1, Lasr;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Lasw;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_d
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lass;

    .line 428
    .line 429
    iget-object v0, v0, Lass;->a:Lbxx;

    .line 430
    .line 431
    invoke-virtual {v0}, Lbxu;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lasr;

    .line 436
    .line 437
    iget-object v1, p0, Laqz;->b:Ljava/lang/Object;

    .line 438
    .line 439
    if-nez v0, :cond_3

    .line 440
    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v2, "Observable has not yet been initialized with a value."

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v1, Lbex;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_3
    iget-object v0, v0, Lasr;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lbex;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_e
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lass;

    .line 465
    .line 466
    iget-object v0, v0, Lass;->a:Lbxx;

    .line 467
    .line 468
    invoke-virtual {v0}, Lbxu;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lasr;

    .line 473
    .line 474
    if-nez v0, :cond_5

    .line 475
    .line 476
    :cond_4
    return-void

    .line 477
    :cond_5
    iget-object v1, p0, Laqz;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v0, v0, Lasr;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v1, v0}, Lasw;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v4, p0, Laqz;->a:Ljava/lang/Object;

    .line 488
    .line 489
    :try_start_4
    move-object v5, v4

    .line 490
    check-cast v5, Larv;

    .line 491
    .line 492
    iget-object v5, v5, Larv;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v5, "Surface terminated"

    .line 498
    .line 499
    sget-object v6, Larv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    sget-object v7, Larv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    move-object v8, v4

    .line 512
    check-cast v8, Larv;

    .line 513
    .line 514
    invoke-virtual {v8, v5, v6, v7}, Larv;->g(Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catch_2
    move-exception v5

    .line 519
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v7, "Unexpected surface termination for "

    .line 522
    .line 523
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v7, "\nStack Trace:\n"

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v6, "DeferrableSurface"

    .line 544
    .line 545
    invoke-static {v6, v0}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v4

    .line 549
    check-cast v0, Larv;

    .line 550
    .line 551
    iget-object v0, v0, Larv;->e:Ljava/lang/Object;

    .line 552
    .line 553
    monitor-enter v0

    .line 554
    :try_start_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v7, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 557
    .line 558
    move-object v8, v4

    .line 559
    check-cast v8, Larv;

    .line 560
    .line 561
    iget-boolean v8, v8, Larv;->g:Z

    .line 562
    .line 563
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    move-object v9, v4

    .line 568
    check-cast v9, Larv;

    .line 569
    .line 570
    iget v9, v9, Larv;->f:I

    .line 571
    .line 572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const/4 v10, 0x3

    .line 577
    new-array v10, v10, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v4, v10, v2

    .line 580
    .line 581
    aput-object v8, v10, v3

    .line 582
    .line 583
    aput-object v9, v10, v1

    .line 584
    .line 585
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v6, v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v6

    .line 593
    :catchall_2
    move-exception v1

    .line 594
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 595
    throw v1

    .line 596
    :pswitch_10
    iget-object v0, p0, Laqz;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v1, p0, Laqz;->a:Ljava/lang/Object;

    .line 599
    .line 600
    :try_start_6
    check-cast v1, Larr;

    .line 601
    .line 602
    iget-object v1, v1, Larr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    .line 604
    check-cast v1, Lavx;

    .line 605
    .line 606
    iget-object v1, v1, Lavx;->b:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0, v1}, Lasw;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :catch_3
    move-exception v1

    .line 613
    goto :goto_2

    .line 614
    :catch_4
    move-exception v1

    .line 615
    :goto_2
    invoke-interface {v0, v1}, Lasw;->a(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_11
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v1, p0, Laqz;->b:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v2, v1

    .line 624
    check-cast v2, Larf;

    .line 625
    .line 626
    iget-object v2, v2, Larf;->a:Ljava/lang/Object;

    .line 627
    .line 628
    monitor-enter v2

    .line 629
    :try_start_7
    move-object v3, v1

    .line 630
    check-cast v3, Larf;

    .line 631
    .line 632
    iget-object v3, v3, Larf;->c:Ljava/util/Set;

    .line 633
    .line 634
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_6

    .line 642
    .line 643
    move-object v0, v1

    .line 644
    check-cast v0, Larf;

    .line 645
    .line 646
    iget-object v0, v0, Larf;->e:Lbex;

    .line 647
    .line 648
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v0, v1

    .line 652
    check-cast v0, Larf;

    .line 653
    .line 654
    iget-object v0, v0, Larf;->e:Lbex;

    .line 655
    .line 656
    invoke-virtual {v0, v4}, Lbex;->b(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-object v0, v1

    .line 660
    check-cast v0, Larf;

    .line 661
    .line 662
    iput-object v4, v0, Larf;->e:Lbex;

    .line 663
    .line 664
    check-cast v1, Larf;

    .line 665
    .line 666
    iput-object v4, v1, Larf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    :cond_6
    monitor-exit v2

    .line 669
    return-void

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 672
    throw v0

    .line 673
    :pswitch_12
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v0}, Laqy;->e()Laqw;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Laqw;->h()Lbxu;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v1, p0, Laqz;->b:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lbxu;->i(Lbxy;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_13
    iget-object v0, p0, Laqz;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {v0}, Laqw;->h()Lbxu;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v1, p0, Laqz;->b:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lbxu;->f(Lbxy;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
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
