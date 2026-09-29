.class public final synthetic Ldau;
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
    iput p2, p0, Ldau;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldau;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ldau;->b:I

    iput-object p1, p0, Ldau;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ldau;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldww;

    .line 13
    .line 14
    iput v1, v0, Ldww;->h:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldwh;

    .line 20
    .line 21
    iget-object v0, v0, Ldwh;->a:Ldwj;

    .line 22
    .line 23
    iget-object v1, v0, Ldwj;->w:Ldxs;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iput-object v2, v0, Ldwj;->w:Ldxs;

    .line 28
    .line 29
    iget-boolean v1, v0, Ldwj;->L:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v0, Ldwj;->M:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldwj;->in(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ldwj;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ldwj;->l(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Ldwj;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Liy;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, v0, v3}, Liy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lacrd;

    .line 71
    .line 72
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ldvc;

    .line 75
    .line 76
    iget-wide v1, v0, Ldvc;->b:J

    .line 77
    .line 78
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lclh;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v6, 0x2

    .line 89
    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v6, v3

    .line 92
    .line 93
    aput-object v2, v6, v4

    .line 94
    .line 95
    const-string v1, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    .line 96
    .line 97
    invoke-static {v1, v6}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ldub;

    .line 105
    .line 106
    const-string v2, "Muxer error"

    .line 107
    .line 108
    const/16 v3, 0x1b5a

    .line 109
    .line 110
    invoke-direct {v1, v2, v5, v3}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Ldvc;->f:Ldvg;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ldvg;->b(Ldub;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/os/HandlerThread;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :try_start_0
    move-object v1, v0

    .line 133
    check-cast v1, Lduw;

    .line 134
    .line 135
    iget-object v1, v1, Lduw;->c:Ldux;

    .line 136
    .line 137
    iget-boolean v2, v1, Ldux;->n:Z

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_0
    invoke-virtual {v1}, Ldux;->l()V

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lduw;

    .line 148
    .line 149
    iget-wide v5, v2, Lduw;->b:J

    .line 150
    .line 151
    iget-wide v7, v1, Ldux;->o:J

    .line 152
    .line 153
    add-long/2addr v5, v7

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lduw;

    .line 156
    .line 157
    iput-wide v5, v2, Lduw;->b:J

    .line 158
    .line 159
    iget-object v2, v1, Ldux;->k:Ldsh;

    .line 160
    .line 161
    invoke-interface {v2}, Ldsh;->g()V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v1, Ldux;->i:Z

    .line 165
    .line 166
    iget v2, v1, Ldux;->j:I

    .line 167
    .line 168
    add-int/2addr v2, v4

    .line 169
    iput v2, v1, Ldux;->j:I

    .line 170
    .line 171
    iget-object v5, v1, Ldux;->b:Ljava/util/List;

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Larsa;

    .line 175
    .line 176
    iget v6, v6, Larsa;->c:I

    .line 177
    .line 178
    if-ne v2, v6, :cond_1

    .line 179
    .line 180
    iput v3, v1, Ldux;->j:I

    .line 181
    .line 182
    iget v2, v1, Ldux;->m:I

    .line 183
    .line 184
    add-int/2addr v2, v4

    .line 185
    iput v2, v1, Ldux;->m:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    move v3, v2

    .line 189
    :goto_0
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ldtl;

    .line 194
    .line 195
    iget-object v3, v1, Ldux;->d:Ldsf;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Ldux;->t:Lakhf;

    .line 205
    .line 206
    invoke-interface {v3, v2, v4, v1, v5}, Ldsf;->a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v1, Ldux;->k:Ldsh;

    .line 211
    .line 212
    iget-object v1, v1, Ldux;->k:Ldsh;

    .line 213
    .line 214
    invoke-interface {v1}, Ldsh;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    move-exception v1

    .line 219
    check-cast v0, Lduw;

    .line 220
    .line 221
    iget-object v0, v0, Lduw;->c:Ldux;

    .line 222
    .line 223
    new-instance v2, Ldub;

    .line 224
    .line 225
    const-string v3, "Asset loader error"

    .line 226
    .line 227
    const/16 v4, 0x3e8

    .line 228
    .line 229
    invoke-direct {v2, v3, v1, v4}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ldux;->c(Ldub;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lduv;

    .line 239
    .line 240
    invoke-virtual {v0}, Lduv;->a()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {}, Ldux;->j()Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v0, Ldux;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ldux;->m(Landroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ldgv;

    .line 259
    .line 260
    iget-object v1, v0, Ldgv;->e:Landroid/view/Surface;

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    iget-object v3, v0, Ldgv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcpp;

    .line 281
    .line 282
    iget-object v4, v4, Lcpp;->a:Lcpu;

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Lcpu;->an(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    iget-object v3, v0, Ldgv;->d:Landroid/graphics/SurfaceTexture;

    .line 289
    .line 290
    invoke-static {v3, v1}, Ldgv;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Ldgv;->d:Landroid/graphics/SurfaceTexture;

    .line 294
    .line 295
    iput-object v2, v0, Ldgv;->e:Landroid/view/Surface;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Ldgc;

    .line 302
    .line 303
    iget-object v1, v1, Ldgc;->a:Landroid/view/Choreographer;

    .line 304
    .line 305
    invoke-static {v1, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_9
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0}, Ldgj;->c()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_a
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0}, Ldgj;->b()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v0}, Ldgj;->d()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_c
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ldfr;

    .line 330
    .line 331
    iget v2, v0, Ldfr;->r:I

    .line 332
    .line 333
    add-int/2addr v2, v1

    .line 334
    iput v2, v0, Ldfr;->r:I

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ldez;

    .line 340
    .line 341
    iget-object v0, v0, Ldez;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ldfa;

    .line 344
    .line 345
    iget-object v0, v0, Ldfa;->c:Ldgj;

    .line 346
    .line 347
    invoke-interface {v0}, Ldgj;->d()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ldez;

    .line 354
    .line 355
    iget-object v0, v0, Ldez;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ldfa;

    .line 358
    .line 359
    iget-object v0, v0, Ldfa;->c:Ldgj;

    .line 360
    .line 361
    invoke-interface {v0}, Ldgj;->b()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_f
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ldfa;

    .line 368
    .line 369
    iget-object v0, v0, Ldfa;->c:Ldgj;

    .line 370
    .line 371
    invoke-interface {v0}, Ldgj;->c()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_10
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    check-cast v1, Ldbc;

    .line 379
    .line 380
    iget-boolean v2, v1, Ldbc;->p:Z

    .line 381
    .line 382
    if-nez v2, :cond_3

    .line 383
    .line 384
    iget-object v1, v1, Ldbc;->i:Ldac;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v0}, Ldac;->b(Ldbm;)V

    .line 390
    .line 391
    .line 392
    :cond_3
    :goto_2
    return-void

    .line 393
    :pswitch_11
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ldbc;

    .line 396
    .line 397
    invoke-virtual {v0}, Ldbc;->q()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_12
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lcxx;

    .line 405
    .line 406
    iget-object v1, v1, Lcxx;->a:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    :try_start_1
    move-object v2, v0

    .line 410
    check-cast v2, Lcxx;

    .line 411
    .line 412
    iget-boolean v2, v2, Lcxx;->h:Z

    .line 413
    .line 414
    if-eqz v2, :cond_4

    .line 415
    .line 416
    monitor-exit v1

    .line 417
    return-void

    .line 418
    :cond_4
    move-object v2, v0

    .line 419
    check-cast v2, Lcxx;

    .line 420
    .line 421
    iget-wide v2, v2, Lcxx;->g:J

    .line 422
    .line 423
    const-wide/16 v4, -0x1

    .line 424
    .line 425
    add-long/2addr v2, v4

    .line 426
    move-object v4, v0

    .line 427
    check-cast v4, Lcxx;

    .line 428
    .line 429
    iput-wide v2, v4, Lcxx;->g:J

    .line 430
    .line 431
    const-wide/16 v4, 0x0

    .line 432
    .line 433
    cmp-long v2, v2, v4

    .line 434
    .line 435
    if-lez v2, :cond_5

    .line 436
    .line 437
    monitor-exit v1

    .line 438
    return-void

    .line 439
    :cond_5
    if-gez v2, :cond_6

    .line 440
    .line 441
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 444
    .line 445
    .line 446
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    :try_start_2
    check-cast v0, Lcxx;

    .line 448
    .line 449
    iput-object v2, v0, Lcxx;->i:Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    :try_start_5
    throw v0

    .line 457
    :cond_6
    check-cast v0, Lcxx;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcxx;->a()V

    .line 460
    .line 461
    .line 462
    monitor-exit v1

    .line 463
    return-void

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 466
    throw v0

    .line 467
    :pswitch_13
    iget-object v0, p0, Ldau;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ldbc;

    .line 470
    .line 471
    iput-boolean v4, v0, Ldbc;->n:Z

    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
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
