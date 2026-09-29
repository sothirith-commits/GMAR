.class public final synthetic Ladgg;
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
    iput p2, p0, Ladgg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ladgg;->b:I

    iput-object p1, p0, Ladgg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ladgg;->b:I

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
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->w()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Laegp;

    .line 29
    .line 30
    iget-object v1, v1, Laegp;->i:Laehe;

    .line 31
    .line 32
    invoke-virtual {v1}, Laehe;->m()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ladxm;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ladwj;

    .line 50
    .line 51
    iget-object v1, v0, Ladwj;->d:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lafmn;

    .line 58
    .line 59
    iget-object v2, v0, Ladwj;->e:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Ladwj;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbksk;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lyyj;->S(Lafmn;Ljava/lang/String;Lbksk;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ladwj;

    .line 78
    .line 79
    iget-object v1, v0, Ladwj;->d:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lafmn;

    .line 86
    .line 87
    iget-object v2, v0, Ladwj;->e:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Ladwj;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbksk;

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Lyyj;->S(Lafmn;Ljava/lang/String;Lbksk;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lahun;

    .line 106
    .line 107
    invoke-virtual {v0}, Lahun;->c()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lahun;

    .line 114
    .line 115
    invoke-virtual {v0}, Lahun;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    new-instance v0, Ladtf;

    .line 120
    .line 121
    invoke-direct {v0}, Ladtf;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ladgg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ladtq;

    .line 127
    .line 128
    iget-object v1, v1, Ladtq;->a:Ladto;

    .line 129
    .line 130
    invoke-virtual {v1}, Ladto;->hf()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    new-instance v0, Ladtl;

    .line 139
    .line 140
    invoke-direct {v0}, Ladtl;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Ladgg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ladtq;

    .line 146
    .line 147
    iget-object v1, v1, Ladtq;->a:Ladto;

    .line 148
    .line 149
    invoke-virtual {v1}, Ladto;->hf()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lmx;

    .line 160
    .line 161
    invoke-virtual {v0}, Lmx;->oT()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ladnn;

    .line 168
    .line 169
    invoke-virtual {v0}, Ladnn;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v2, v0, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 176
    .line 177
    if-nez v2, :cond_0

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_0
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 182
    .line 183
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lng;->U(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_1

    .line 192
    .line 193
    move v2, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_0
    if-nez v2, :cond_2

    .line 200
    .line 201
    iget-object v0, v0, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    iget-object v0, v0, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-static {v0}, Labqv;->al(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    :try_start_0
    invoke-static {v3, v3, v2}, Ladks;->j(IILxpb;)Ladks;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ladks;->c()V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ladks;->e(Ladks;)V

    .line 234
    .line 235
    .line 236
    const/16 v3, 0x1f01

    .line 237
    .line 238
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Ladkt;

    .line 244
    .line 245
    iput-object v3, v4, Ladkt;->d:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v3, 0x1f02

    .line 248
    .line 249
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v4, v0

    .line 254
    check-cast v4, Ladkt;

    .line 255
    .line 256
    iput-object v3, v4, Ladkt;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception v3

    .line 260
    const-string v4, "GlDeviceInfo"

    .line 261
    .line 262
    const-string v5, "Failed to init GL"

    .line 263
    .line 264
    invoke-static {v4, v5, v3}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    :try_start_1
    invoke-static {}, Ladks;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catch_1
    move-exception v3

    .line 272
    const-string v4, "GlDeviceInfo"

    .line 273
    .line 274
    const-string v5, "focusNone failed: "

    .line 275
    .line 276
    invoke-static {v4, v5, v3}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    if-eqz v2, :cond_3

    .line 280
    .line 281
    :try_start_2
    invoke-virtual {v2}, Ladks;->d()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_2
    move-exception v2

    .line 286
    const-string v3, "GlDeviceInfo"

    .line 287
    .line 288
    const-string v4, "FilterRenderTarget.release failed: "

    .line 289
    .line 290
    invoke-static {v3, v4, v2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    :goto_3
    move-object v2, v0

    .line 294
    check-cast v2, Ladkt;

    .line 295
    .line 296
    iget-object v2, v2, Ladkt;->b:Ljava/lang/Thread;

    .line 297
    .line 298
    monitor-enter v2

    .line 299
    :try_start_3
    move-object v3, v0

    .line 300
    check-cast v3, Ladkt;

    .line 301
    .line 302
    iput-boolean v1, v3, Ladkt;->c:Z

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 305
    .line 306
    .line 307
    check-cast v0, Ladkt;

    .line 308
    .line 309
    iget-object v0, v0, Ladkt;->a:Landroid/os/Looper;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 312
    .line 313
    .line 314
    monitor-exit v2

    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    throw v0

    .line 319
    :pswitch_c
    sget-object v0, Ladko;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ladjw;

    .line 338
    .line 339
    iget-boolean v2, v0, Ladjw;->e:Z

    .line 340
    .line 341
    if-eqz v2, :cond_5

    .line 342
    .line 343
    iget-object v0, v0, Ladjw;->g:Ladjc;

    .line 344
    .line 345
    invoke-virtual {v0}, Ladjc;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_5

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ladjc;->i(Z)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_e
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ladjf;

    .line 358
    .line 359
    iget-object v0, v0, Ladjf;->f:Lagal;

    .line 360
    .line 361
    invoke-virtual {v0}, Lagal;->L()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_f
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ladis;

    .line 368
    .line 369
    iget-object v0, v0, Ladis;->u:Lagal;

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-virtual {v0}, Lagal;->L()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_10
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ladhf;

    .line 380
    .line 381
    iget-boolean v1, v0, Ladhf;->o:Z

    .line 382
    .line 383
    if-nez v1, :cond_5

    .line 384
    .line 385
    iget-boolean v1, v0, Ladhf;->p:Z

    .line 386
    .line 387
    if-nez v1, :cond_4

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_4
    iget-object v0, v0, Ladhf;->i:Ladgw;

    .line 391
    .line 392
    iget-boolean v0, v0, Ladgw;->E:Z

    .line 393
    .line 394
    :cond_5
    :goto_4
    return-void

    .line 395
    :pswitch_11
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ladgt;

    .line 398
    .line 399
    iget-object v1, v0, Ladgt;->b:Ljava/lang/Runnable;

    .line 400
    .line 401
    iget-object v0, v0, Ladgt;->c:Ladgw;

    .line 402
    .line 403
    iget-object v2, v0, Ladgw;->b:Ladgo;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ladgo;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ladgw;->g()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_12
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Ladgm;

    .line 416
    .line 417
    iget-object v1, v1, Ladgm;->c:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v1

    .line 420
    :try_start_4
    move-object v2, v0

    .line 421
    check-cast v2, Ladgm;

    .line 422
    .line 423
    iget-object v2, v2, Ladgm;->f:Latgz;

    .line 424
    .line 425
    invoke-static {v2}, Laegg;->da(Latgz;)Latgz;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Latgz;->c()J

    .line 430
    .line 431
    .line 432
    check-cast v0, Ladgm;

    .line 433
    .line 434
    iput-object v2, v0, Ladgm;->h:Latgz;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 437
    .line 438
    .line 439
    monitor-exit v1

    .line 440
    return-void

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 443
    throw v0

    .line 444
    :pswitch_13
    invoke-static {}, Laaud;->c()V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Ladgg;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ladgm;

    .line 450
    .line 451
    iget-object v0, v0, Ladgm;->W:Lagal;

    .line 452
    .line 453
    iget-object v1, v0, Lagal;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Landroid/content/Context;

    .line 456
    .line 457
    const v3, 0x7f14044e

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v0, v0, Lagal;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Laqos;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const v1, 0x7f14044f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lfe;->j(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lfe;->f(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    const v1, 0x104000a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lff;->show()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
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
