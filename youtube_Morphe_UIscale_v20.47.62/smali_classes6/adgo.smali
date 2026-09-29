.class public final Ladgo;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladgo;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladgo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "handleMessage: glThreadReference is Null!"

    .line 12
    .line 13
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Unhandled message: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iput-boolean v4, v0, Ladgw;->F:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Ladgw;->r:F

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Ladgw;->q:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Ladgw;->j(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Ladgw;->C:Ladgu;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iput-boolean v4, v0, Ladgw;->p:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ladgw;->j(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Ladgw;->C:Ladgu;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Ladgw;->b(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-wide v1, v0, Ladgw;->B:J

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmp-long v1, v1, v3

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const-string v0, "Ignoring setMaxProcessingResolution: "

    .line 119
    .line 120
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iput p1, v0, Ladgw;->k:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 132
    .line 133
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 134
    .line 135
    iget-boolean v3, v0, Ladgw;->d:Z

    .line 136
    .line 137
    if-lez v1, :cond_2

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move v3, v2

    .line 142
    :goto_0
    invoke-static {v3}, La;->bS(Z)V

    .line 143
    .line 144
    .line 145
    if-lez p1, :cond_3

    .line 146
    .line 147
    move v2, v4

    .line 148
    :cond_3
    invoke-static {v2}, La;->bS(Z)V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Ladgw;->x:I

    .line 152
    .line 153
    if-ne v2, v1, :cond_4

    .line 154
    .line 155
    iget v2, v0, Ladgw;->y:I

    .line 156
    .line 157
    if-eq v2, p1, :cond_b

    .line 158
    .line 159
    :cond_4
    iput v1, v0, Ladgw;->x:I

    .line 160
    .line 161
    iput p1, v0, Ladgw;->y:I

    .line 162
    .line 163
    iget-object p1, v0, Ladgw;->v:Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    iget-object p1, v0, Ladgw;->u:Landroid/view/Surface;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Ladgw;->i()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-boolean p1, v0, Ladgw;->d:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Ladgw;->g()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    invoke-virtual {v0}, Ladgw;->d()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcat;

    .line 189
    .line 190
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 191
    .line 192
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-boolean v6, v0, Ladgw;->d:Z

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget-object v6, v0, Ladgw;->w:Ladks;

    .line 201
    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    :cond_7
    move v2, v4

    .line 205
    :cond_8
    invoke-static {v2}, Lathv;->S(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ladgw;->c()V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v1, v5, p1}, Lcat;->b(II)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Ladgw;->G:Lycv;

    .line 217
    .line 218
    invoke-static {v1, p1}, Ladks;->h(Lcat;Lxpb;)Ladks;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v0, Ladgw;->w:Ladks;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    move-exception p1

    .line 226
    const-string v1, "internalSetOutputTarget: forTexture failed: "

    .line 227
    .line 228
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Ladgw;->w:Ladks;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, v0, Ladgw;->d:Z

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Ladgw;->d()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    iget-object v1, v0, Ladgw;->v:Landroid/graphics/SurfaceTexture;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Ladgw;->c()V

    .line 258
    .line 259
    .line 260
    iput-object p1, v0, Ladgw;->v:Landroid/graphics/SurfaceTexture;

    .line 261
    .line 262
    iget p1, v0, Ladgw;->x:I

    .line 263
    .line 264
    if-lez p1, :cond_b

    .line 265
    .line 266
    iget p1, v0, Ladgw;->y:I

    .line 267
    .line 268
    if-lez p1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Ladgw;->i()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Landroid/view/Surface;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v0, Ladgw;->d:Z

    .line 282
    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Ladgw;->d()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    iget-object v1, v0, Ladgw;->u:Landroid/view/Surface;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Ladgw;->c()V

    .line 298
    .line 299
    .line 300
    iput-object p1, v0, Ladgw;->u:Landroid/view/Surface;

    .line 301
    .line 302
    iget p1, v0, Ladgw;->x:I

    .line 303
    .line 304
    if-lez p1, :cond_b

    .line 305
    .line 306
    iget p1, v0, Ladgw;->y:I

    .line 307
    .line 308
    if-lez p1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0}, Ladgw;->i()V

    .line 311
    .line 312
    .line 313
    :cond_b
    return-void

    .line 314
    :pswitch_c
    :try_start_1
    iget-object p1, v0, Ladgw;->g:Ladks;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ladks;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :catch_1
    move-exception p1

    .line 324
    const-string v1, "internalTearDown: focus failed: "

    .line 325
    .line 326
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-virtual {v0}, Ladgw;->c()V

    .line 330
    .line 331
    .line 332
    iget-object p1, v0, Ladgw;->t:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ladgq;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    invoke-virtual {v1}, Ladgq;->a()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_d
    iget-object p1, v0, Ladgw;->s:Lcat;

    .line 357
    .line 358
    invoke-static {p1}, Ladgw;->f(Lcat;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v0, Ladgw;->s:Lcat;

    .line 362
    .line 363
    iget-object p1, v0, Ladgw;->n:Lcat;

    .line 364
    .line 365
    invoke-static {p1}, Ladgw;->f(Lcat;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v0, Ladgw;->n:Lcat;

    .line 369
    .line 370
    iget-object p1, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 371
    .line 372
    if-eqz p1, :cond_e

    .line 373
    .line 374
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 380
    .line 381
    .line 382
    iput-object v3, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 383
    .line 384
    iput-boolean v2, v0, Ladgw;->p:Z

    .line 385
    .line 386
    :cond_e
    iget-object p1, v0, Ladgw;->A:Ladgp;

    .line 387
    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    move-object v1, p1

    .line 391
    check-cast v1, Ladhf;

    .line 392
    .line 393
    iget-object v1, v1, Ladhf;->n:Ljava/util/HashMap;

    .line 394
    .line 395
    monitor-enter v1

    .line 396
    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ladks;

    .line 415
    .line 416
    invoke-static {v4}, Ladgw;->e(Ladks;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 421
    .line 422
    .line 423
    monitor-exit v1

    .line 424
    goto :goto_4

    .line 425
    :catchall_0
    move-exception p1

    .line 426
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    throw p1

    .line 428
    :cond_10
    :goto_4
    :try_start_3
    invoke-static {}, Ladks;->i()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catch_2
    move-exception v1

    .line 433
    const-string v2, "internalTearDown: focusNone failed: "

    .line 434
    .line 435
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    iget-object v1, v0, Ladgw;->g:Ladks;

    .line 439
    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1}, Ladks;->d()V

    .line 443
    .line 444
    .line 445
    iput-object v3, v0, Ladgw;->g:Ladks;

    .line 446
    .line 447
    :cond_11
    if-eqz p1, :cond_12

    .line 448
    .line 449
    check-cast p1, Ladhf;

    .line 450
    .line 451
    iget-object v1, p1, Ladhf;->i:Ladgw;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ladgw;->k(Laiip;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p1, Ladhf;->h:Landroid/os/HandlerThread;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 459
    .line 460
    .line 461
    iput-object v3, p1, Ladhf;->l:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 462
    .line 463
    iput-object v3, v0, Ladgw;->A:Ladgp;

    .line 464
    .line 465
    :cond_12
    iput-object v3, v0, Ladgw;->C:Ladgu;

    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_d
    iput-boolean v2, v0, Ladgw;->d:Z

    .line 469
    .line 470
    iget-object p1, v0, Ladgw;->D:Ladhg;

    .line 471
    .line 472
    if-eqz p1, :cond_13

    .line 473
    .line 474
    invoke-interface {p1}, Ladhg;->e()V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object p1, v0, Ladgw;->b:Ladgo;

    .line 478
    .line 479
    const/4 v0, 0x5

    .line 480
    invoke-virtual {p1, v0}, Ladgo;->sendEmptyMessage(I)Z

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_e
    iget-object p1, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 485
    .line 486
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    iget-object p1, v0, Ladgw;->g:Ladks;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ladks;->c()V

    .line 495
    .line 496
    .line 497
    iget-object p1, v0, Ladgw;->n:Lcat;

    .line 498
    .line 499
    if-eqz p1, :cond_14

    .line 500
    .line 501
    iget-object v1, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 502
    .line 503
    if-nez v1, :cond_17

    .line 504
    .line 505
    :cond_14
    if-eqz p1, :cond_15

    .line 506
    .line 507
    invoke-virtual {p1}, Lcat;->c()V

    .line 508
    .line 509
    .line 510
    :cond_15
    new-instance p1, Lcat;

    .line 511
    .line 512
    invoke-static {}, Lbig;->x()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const v3, 0x8d65

    .line 517
    .line 518
    .line 519
    invoke-direct {p1, v1, v3, v4}, Lcat;-><init>(IIZ)V

    .line 520
    .line 521
    .line 522
    iput-object p1, v0, Ladgw;->n:Lcat;

    .line 523
    .line 524
    iget-object p1, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 525
    .line 526
    if-eqz p1, :cond_16

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 529
    .line 530
    .line 531
    :cond_16
    :try_start_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 532
    .line 533
    iget-object v1, v0, Ladgw;->n:Lcat;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v1, v1, Lcat;->a:I

    .line 539
    .line 540
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 541
    .line 542
    .line 543
    iput-object p1, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catch_3
    move-exception p1

    .line 547
    const-string v1, "DrishtiGlThread: internalResumeGraph: new SurfaceTexture error: "

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_6
    iput-boolean v2, v0, Ladgw;->p:Z

    .line 561
    .line 562
    iget-object p1, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Ladgw;->b:Ladgo;

    .line 568
    .line 569
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 573
    .line 574
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    :cond_17
    iget-object p1, v0, Ladgw;->s:Lcat;

    .line 578
    .line 579
    if-nez p1, :cond_18

    .line 580
    .line 581
    invoke-static {}, Lcat;->a()Lcat;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iput-object p1, v0, Ladgw;->s:Lcat;

    .line 586
    .line 587
    :cond_18
    iget-object p1, v0, Ladgw;->a:Ljava/lang/Thread;

    .line 588
    .line 589
    monitor-enter p1

    .line 590
    :try_start_5
    iget-boolean v1, v0, Ladgw;->f:Z

    .line 591
    .line 592
    if-nez v1, :cond_19

    .line 593
    .line 594
    iget-boolean v1, v0, Ladgw;->d:Z

    .line 595
    .line 596
    if-nez v1, :cond_19

    .line 597
    .line 598
    iget-object v1, v0, Ladgw;->n:Lcat;

    .line 599
    .line 600
    if-eqz v1, :cond_19

    .line 601
    .line 602
    iget-object v1, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 603
    .line 604
    if-eqz v1, :cond_19

    .line 605
    .line 606
    iget-object v2, v0, Ladgw;->z:Lxna;

    .line 607
    .line 608
    if-eqz v2, :cond_19

    .line 609
    .line 610
    invoke-interface {v2, v1}, Lxna;->j(Landroid/graphics/SurfaceTexture;)V

    .line 611
    .line 612
    .line 613
    :cond_19
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 614
    iget-object p1, v0, Ladgw;->c:Ladgn;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Ladgn;->a()V

    .line 620
    .line 621
    .line 622
    iput-boolean v4, v0, Ladgw;->d:Z

    .line 623
    .line 624
    return-void

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 627
    throw v0

    .line 628
    :pswitch_f
    iget-object p1, v0, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 629
    .line 630
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    iput-boolean v2, v0, Ladgw;->d:Z

    .line 634
    .line 635
    iput-boolean v2, v0, Ladgw;->E:Z

    .line 636
    .line 637
    iget-object p1, v0, Ladgw;->m:Ladgt;

    .line 638
    .line 639
    iget-object v0, p1, Ladgt;->c:Ladgw;

    .line 640
    .line 641
    iget-object v0, v0, Ladgw;->b:Ladgo;

    .line 642
    .line 643
    iget-object p1, p1, Ladgt;->b:Ljava/lang/Runnable;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Ladgo;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Ladgs;

    .line 652
    .line 653
    iget-boolean v1, v0, Ladgw;->e:Z

    .line 654
    .line 655
    xor-int/2addr v1, v4

    .line 656
    invoke-static {v1}, Lathv;->S(Z)V

    .line 657
    .line 658
    .line 659
    iget-object v1, p1, Ladgs;->a:Ladhg;

    .line 660
    .line 661
    iput-object v1, v0, Ladgw;->D:Ladhg;

    .line 662
    .line 663
    iget-object p1, p1, Ladgs;->b:Ladgr;

    .line 664
    .line 665
    invoke-interface {p1}, Ladgr;->a()V

    .line 666
    .line 667
    .line 668
    iput-boolean v4, v0, Ladgw;->e:Z

    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
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
