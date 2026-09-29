.class public final synthetic Lacbx;
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
    iput p2, p0, Lacbx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacbx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lacbx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lacpb;

    .line 12
    .line 13
    iget-object v2, v1, Lacpb;->j:Lbksx;

    .line 14
    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    iget-object v2, v1, Lacpb;->e:Ladvz;

    .line 18
    .line 19
    invoke-virtual {v2}, Ladvz;->o()Lbksa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lacmn;

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lacka;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v4, v5}, Lacka;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lacpb;->j:Lbksx;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_0
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lavqy;->d:Lavqy;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x28

    .line 68
    .line 69
    iput v1, v0, Lakbs;->j:I

    .line 70
    .line 71
    const-string v1, "EditorDraftInitializer load longer than 5 seconds"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lacbx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lacog;

    .line 83
    .line 84
    iget-object v1, v1, Lacog;->l:Lahjl;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    sget-object v3, Lacnn;->a:Laqlv;

    .line 95
    .line 96
    sget-object v4, Laqmh;->b:Laqmh;

    .line 97
    .line 98
    sget-object v5, Largr;->a:Largr;

    .line 99
    .line 100
    sget-object v6, Lashg;->a:Lashg;

    .line 101
    .line 102
    check-cast v0, Lasvz;

    .line 103
    .line 104
    iget-object v0, v0, Lasvz;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Laqre;

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Laqre;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqmh;Larif;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lacif;

    .line 116
    .line 117
    invoke-virtual {v0}, Lacif;->k()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lacfs;

    .line 124
    .line 125
    iget-object v3, v0, Lacfs;->d:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    new-array v4, v2, [Landroid/view/View;

    .line 130
    .line 131
    aput-object v3, v4, v1

    .line 132
    .line 133
    invoke-static {v4}, Labtu;->w([Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, v0, Lacfs;->f:Z

    .line 137
    .line 138
    iput-boolean v1, v0, Lacfs;->g:Z

    .line 139
    .line 140
    iget-object v1, v0, Lacfs;->a:Lsak;

    .line 141
    .line 142
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iput-wide v1, v0, Lacfs;->i:J

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lacfs;

    .line 156
    .line 157
    iget-object v3, v0, Lacfs;->d:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    new-array v2, v2, [Landroid/view/View;

    .line 162
    .line 163
    aput-object v3, v2, v1

    .line 164
    .line 165
    invoke-static {v2}, Labtu;->x([Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, v0, Lacfs;->f:Z

    .line 169
    .line 170
    iput-boolean v1, v0, Lacfs;->h:Z

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lacfg;

    .line 185
    .line 186
    iget-object v2, v0, Lacfg;->f:Landroid/view/View;

    .line 187
    .line 188
    iget-object v3, v0, Lacfg;->e:Landroid/app/Dialog;

    .line 189
    .line 190
    invoke-static {v1, v3, v2}, Lacfg;->j(ZLandroid/app/Dialog;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, v0, Lacfg;->a:Z

    .line 194
    .line 195
    iput-boolean v1, v0, Lacfg;->c:Z

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lacfg;

    .line 201
    .line 202
    iget-object v3, v0, Lacfg;->f:Landroid/view/View;

    .line 203
    .line 204
    iget-object v4, v0, Lacfg;->e:Landroid/app/Dialog;

    .line 205
    .line 206
    invoke-static {v2, v4, v3}, Lacfg;->j(ZLandroid/app/Dialog;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v2, v0, Lacfg;->a:Z

    .line 210
    .line 211
    iput-boolean v1, v0, Lacfg;->b:Z

    .line 212
    .line 213
    invoke-static {}, Lacfg;->k()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iput-wide v1, v0, Lacfg;->d:J

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lacek;

    .line 223
    .line 224
    invoke-virtual {v0}, Lacek;->i()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_a
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Lacek;

    .line 232
    .line 233
    iget-object v1, v1, Lacek;->b:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v1

    .line 236
    :try_start_0
    check-cast v0, Lacek;

    .line 237
    .line 238
    invoke-virtual {v0}, Lacek;->j()V

    .line 239
    .line 240
    .line 241
    monitor-exit v1

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw v0

    .line 246
    :pswitch_b
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Laoqp;

    .line 249
    .line 250
    iget-object v1, v0, Laoqp;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lacrd;

    .line 253
    .line 254
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lacdq;

    .line 257
    .line 258
    iget-object v1, v1, Lacdq;->a:Ldvc;

    .line 259
    .line 260
    const/4 v2, -0x1

    .line 261
    if-nez v1, :cond_0

    .line 262
    .line 263
    :goto_0
    move v1, v2

    .line 264
    goto :goto_1

    .line 265
    :cond_0
    new-instance v3, Lbnkq;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct {v3, v4}, Lbnkq;-><init>([B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ldvc;->i(Lbnkq;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    iget v1, v3, Lbnkq;->a:I

    .line 279
    .line 280
    :goto_1
    if-eq v1, v2, :cond_a

    .line 281
    .line 282
    iget-object v0, v0, Laoqp;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Lacdu;->a(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_c
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laccq;

    .line 291
    .line 292
    iget-object v0, v0, Laccq;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lacck;

    .line 295
    .line 296
    iget-boolean v1, v0, Lacck;->e:Z

    .line 297
    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    iget-boolean v1, v0, Lacck;->r:Z

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    iget-boolean v1, v0, Lacck;->u:Z

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    iput-boolean v2, v0, Lacck;->u:Z

    .line 309
    .line 310
    iget-object v1, v0, Lacck;->c:Lxll;

    .line 311
    .line 312
    invoke-virtual {v1}, Lxll;->q()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lacck;->i()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_2
    iget-boolean v1, v0, Lacck;->r:Z

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    iget-object v1, v0, Lacck;->c:Lxll;

    .line 324
    .line 325
    invoke-virtual {v1}, Lxll;->q()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lacck;->i()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Laccq;

    .line 335
    .line 336
    iget-object v0, v0, Laccq;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lacck;

    .line 339
    .line 340
    iget-boolean v1, v0, Lacck;->e:Z

    .line 341
    .line 342
    if-eqz v1, :cond_3

    .line 343
    .line 344
    iget-boolean v1, v0, Lacck;->u:Z

    .line 345
    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    iput-boolean v2, v0, Lacck;->u:Z

    .line 349
    .line 350
    iget-object v1, v0, Lacck;->c:Lxll;

    .line 351
    .line 352
    invoke-virtual {v1}, Lxll;->q()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lacck;->i()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_3
    iget-object v1, v0, Lacck;->c:Lxll;

    .line 360
    .line 361
    invoke-virtual {v1}, Lxll;->q()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lacck;->i()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_e
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lacck;

    .line 371
    .line 372
    iget-object v1, v0, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 373
    .line 374
    if-eqz v1, :cond_4

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lacck;->h(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 377
    .line 378
    .line 379
    :cond_4
    invoke-virtual {v0}, Lacck;->o()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_f
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v1, v0

    .line 386
    check-cast v1, Lacck;

    .line 387
    .line 388
    iput-boolean v2, v1, Lacck;->s:Z

    .line 389
    .line 390
    invoke-virtual {v1}, Lacck;->q()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_a

    .line 395
    .line 396
    iget-object v3, v1, Lacck;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 397
    .line 398
    if-eqz v3, :cond_a

    .line 399
    .line 400
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Lacck;->d:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v1

    .line 406
    :try_start_1
    move-object v2, v0

    .line 407
    check-cast v2, Lacck;

    .line 408
    .line 409
    iget-boolean v2, v2, Lacck;->a:Z

    .line 410
    .line 411
    if-eqz v2, :cond_5

    .line 412
    .line 413
    check-cast v0, Lacck;

    .line 414
    .line 415
    iget-object v0, v0, Lacck;->y:Ladbn;

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    const/16 v2, 0x11

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ladbn;->j(I)V

    .line 422
    .line 423
    .line 424
    :cond_5
    monitor-exit v1

    .line 425
    return-void

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    throw v0

    .line 429
    :pswitch_10
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lacrd;

    .line 432
    .line 433
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Laccd;

    .line 436
    .line 437
    iget-object v0, v0, Laccd;->l:Lxto;

    .line 438
    .line 439
    const-wide/16 v1, 0x1

    .line 440
    .line 441
    invoke-interface {v0, v1, v2}, Lxto;->a(J)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    invoke-static {}, Lavm;->o()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lxmu;

    .line 451
    .line 452
    iget-object v3, v0, Lxmu;->f:Lyoc;

    .line 453
    .line 454
    if-nez v3, :cond_6

    .line 455
    .line 456
    const-string v2, "[CAMERA_RECORDER_CTRL]"

    .line 457
    .line 458
    const-string v3, "Recorder not setup yet before start processing frames."

    .line 459
    .line 460
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lxmu;->e:Lxmf;

    .line 464
    .line 465
    if-eqz v2, :cond_a

    .line 466
    .line 467
    iget-boolean v0, v0, Lxmu;->l:Z

    .line 468
    .line 469
    if-nez v0, :cond_a

    .line 470
    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/16 v3, 0x9

    .line 477
    .line 478
    invoke-interface {v2, v0, v1, v3}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_6
    monitor-enter v3

    .line 483
    :try_start_2
    iget v0, v3, Lyoc;->k:I

    .line 484
    .line 485
    const/4 v1, 0x2

    .line 486
    if-ne v0, v1, :cond_8

    .line 487
    .line 488
    iget-object v0, v3, Lyoc;->g:Lyoh;

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-virtual {v0, v1, v2}, Lyoh;->b(J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lyoc;->g()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    const-wide/16 v4, 0x0

    .line 502
    .line 503
    cmp-long v0, v0, v4

    .line 504
    .line 505
    if-lez v0, :cond_7

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    goto :goto_2

    .line 509
    :cond_7
    const/4 v0, 0x4

    .line 510
    :goto_2
    invoke-virtual {v3, v0}, Lyoc;->s(I)V

    .line 511
    .line 512
    .line 513
    :cond_8
    monitor-exit v3

    .line 514
    return-void

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 517
    throw v0

    .line 518
    :pswitch_12
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lacbv;

    .line 521
    .line 522
    iput-boolean v2, v0, Lacbv;->m:Z

    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_13
    iget-object v0, p0, Lacbx;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Laccd;

    .line 528
    .line 529
    iput-boolean v2, v0, Laccd;->v:Z

    .line 530
    .line 531
    return-void

    .line 532
    :cond_9
    :goto_3
    iget-object v2, v1, Lacpb;->l:Lbksx;

    .line 533
    .line 534
    if-nez v2, :cond_a

    .line 535
    .line 536
    iget-object v2, v1, Lacpb;->F:Lzzw;

    .line 537
    .line 538
    new-instance v3, Lacmn;

    .line 539
    .line 540
    const/16 v4, 0x10

    .line 541
    .line 542
    invoke-direct {v3, v0, v4}, Lacmn;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lacka;

    .line 546
    .line 547
    const/4 v4, 0x6

    .line 548
    invoke-direct {v0, v4}, Lacka;-><init>(I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v2, Lzzw;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lbksa;

    .line 554
    .line 555
    invoke-virtual {v2, v3, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v1, Lacpb;->l:Lbksx;

    .line 560
    .line 561
    :cond_a
    return-void

    .line 562
    nop

    .line 563
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
