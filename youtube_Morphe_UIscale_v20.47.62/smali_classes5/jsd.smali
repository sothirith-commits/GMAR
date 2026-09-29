.class public final synthetic Ljsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljsd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lsx;

    .line 18
    .line 19
    iget-object v1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v2, v3}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljuq;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljuq;->A(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Ljyq;

    .line 34
    .line 35
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljuq;

    .line 38
    .line 39
    iget-object v0, v0, Ljuq;->X:Ladwj;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljyq;->i(Ladwj;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljuq;

    .line 48
    .line 49
    iget v0, v0, Ljuq;->bs:I

    .line 50
    .line 51
    check-cast p1, Ljwl;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljwl;->m(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Ljxo;

    .line 58
    .line 59
    sget-object v0, Ljuq;->a:Larny;

    .line 60
    .line 61
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-interface {p1, v0}, Ljxo;->l(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljuq;

    .line 77
    .line 78
    iget v0, v0, Ljuq;->bs:I

    .line 79
    .line 80
    check-cast p1, Ljwl;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljwl;->m(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p1, Laxbq;

    .line 87
    .line 88
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Latro;

    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v0, Laxbz;

    .line 98
    .line 99
    sget-object v2, Laxbz;->a:Laxbz;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Laxbz;->g:Laxbq;

    .line 105
    .line 106
    iget p1, v0, Laxbz;->b:I

    .line 107
    .line 108
    or-int/2addr p1, v1

    .line 109
    iput p1, v0, Laxbz;->b:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast p1, Lavuk;

    .line 113
    .line 114
    sget-object v0, Lavui;->b:Latru;

    .line 115
    .line 116
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 124
    .line 125
    iget-object v0, v0, Latru;->d:Latrt;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    sget-object v0, Lavui;->b:Latru;

    .line 136
    .line 137
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 145
    .line 146
    iget-object v2, v0, Latru;->d:Latrt;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    check-cast p1, Lavui;

    .line 162
    .line 163
    iget-object p1, p1, Lavui;->c:Latsn;

    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lhgg;

    .line 170
    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast v1, Lapat;

    .line 181
    .line 182
    iget-object v0, v1, Lapat;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljsd;

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    check-cast v1, Lapat;

    .line 199
    .line 200
    iget-object v0, v1, Lapat;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    check-cast p1, Lavuk;

    .line 207
    .line 208
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    new-instance v0, Ljgm;

    .line 211
    .line 212
    iget-object v1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {v0, v1, p1, v2}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    check-cast p1, Lavuk;

    .line 226
    .line 227
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    iget-object v1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljtq;

    .line 243
    .line 244
    iget-object v2, v1, Ljtq;->o:Landroid/util/Size;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    new-instance v3, Landroid/util/Size;

    .line 255
    .line 256
    iget-object v4, v1, Ljtq;->o:Landroid/util/Size;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-float v4, v4

    .line 263
    iget-object v5, v1, Ljtq;->o:Landroid/util/Size;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    int-to-float v5, v5

    .line 270
    div-float/2addr v0, v2

    .line 271
    mul-float/2addr v5, v0

    .line 272
    mul-float/2addr v4, v0

    .line 273
    float-to-int v0, v4

    .line 274
    float-to-int v2, v5

    .line 275
    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getLeft()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getRight()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v0, v2

    .line 287
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getTop()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getBottom()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int/2addr v2, v4

    .line 296
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-float v5, v5

    .line 306
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getLeft()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/high16 v7, 0x3f000000    # 0.5f

    .line 311
    .line 312
    mul-float/2addr v4, v7

    .line 313
    int-to-float v0, v0

    .line 314
    mul-float/2addr v0, v7

    .line 315
    float-to-int v0, v0

    .line 316
    float-to-int v4, v4

    .line 317
    sub-int/2addr v0, v4

    .line 318
    sub-int/2addr v6, v0

    .line 319
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getTop()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    mul-float/2addr v5, v7

    .line 329
    int-to-float v2, v2

    .line 330
    mul-float/2addr v2, v7

    .line 331
    float-to-int v2, v2

    .line 332
    float-to-int v5, v5

    .line 333
    sub-int/2addr v2, v5

    .line 334
    sub-int/2addr v4, v2

    .line 335
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-float v2, v2

    .line 340
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-float v5, v5

    .line 345
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    int-to-float v7, v7

    .line 350
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    int-to-float p1, p1

    .line 355
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-float v3, v3

    .line 360
    iget-object v8, v1, Ljtq;->j:Landroid/graphics/Matrix;

    .line 361
    .line 362
    div-float/2addr v5, v7

    .line 363
    div-float/2addr p1, v3

    .line 364
    invoke-virtual {v8, v5, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 365
    .line 366
    .line 367
    int-to-float p1, v4

    .line 368
    int-to-float v3, v6

    .line 369
    div-float/2addr v3, v0

    .line 370
    div-float/2addr p1, v2

    .line 371
    invoke-virtual {v8, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    .line 373
    .line 374
    iget-object p1, v1, Ljtq;->k:Landroid/graphics/Matrix;

    .line 375
    .line 376
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    check-cast p1, Lxmu;

    .line 381
    .line 382
    iget-object p1, p1, Lxmu;->i:Ljava/util/Set;

    .line 383
    .line 384
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_a
    check-cast p1, Lxmu;

    .line 391
    .line 392
    iget-object v0, p1, Lxmu;->f:Lyoc;

    .line 393
    .line 394
    iget-object v5, p0, Ljsd;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-nez v0, :cond_2

    .line 397
    .line 398
    const-string v0, "[CAMERA_RECORDER_CTRL]"

    .line 399
    .line 400
    const-string v1, "Recorder not setup yet before recordAtTime."

    .line 401
    .line 402
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lxmu;->e:Lxmf;

    .line 406
    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    iget-boolean p1, p1, Lxmu;->l:Z

    .line 410
    .line 411
    if-nez p1, :cond_5

    .line 412
    .line 413
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, p1, v3, v2}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_2
    monitor-enter v0

    .line 423
    :try_start_0
    iget p1, v0, Lyoc;->k:I

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    if-ne p1, v2, :cond_3

    .line 427
    .line 428
    iget-object p1, v0, Lyoc;->g:Lyoh;

    .line 429
    .line 430
    iput-boolean v4, p1, Lyoh;->s:Z

    .line 431
    .line 432
    iget-object v2, p1, Lyoh;->d:Lxll;

    .line 433
    .line 434
    invoke-virtual {v2}, Lxll;->F()V

    .line 435
    .line 436
    .line 437
    check-cast v5, Lj$/time/Duration;

    .line 438
    .line 439
    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-virtual {p1, v2, v3}, Lyoh;->b(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lyoc;->s(I)V

    .line 447
    .line 448
    .line 449
    :cond_3
    monitor-exit v0

    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception p1

    .line 452
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    throw p1

    .line 454
    :pswitch_b
    check-cast p1, Lxmu;

    .line 455
    .line 456
    iget-object v0, p1, Lxmu;->f:Lyoc;

    .line 457
    .line 458
    iget-object v1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    iget-boolean v0, v0, Lyoc;->p:Z

    .line 463
    .line 464
    if-eqz v0, :cond_6

    .line 465
    .line 466
    iget-object v0, p1, Lxmu;->f:Lyoc;

    .line 467
    .line 468
    monitor-enter v0

    .line 469
    :try_start_1
    iget v2, v0, Lyoc;->k:I

    .line 470
    .line 471
    const/4 v3, 0x5

    .line 472
    if-ge v2, v3, :cond_4

    .line 473
    .line 474
    iget-object v2, v0, Lyoc;->g:Lyoh;

    .line 475
    .line 476
    check-cast v1, Lj$/time/Duration;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Lyoh;->d(Lj$/time/Duration;)V

    .line 479
    .line 480
    .line 481
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    iget-object p1, p1, Lxmu;->i:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lxmv;

    .line 499
    .line 500
    invoke-interface {v0}, Lxmv;->gX()V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_5
    return-void

    .line 505
    :catchall_1
    move-exception p1

    .line 506
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    throw p1

    .line 508
    :cond_6
    const-string p1, "[CAMERA_RECORDER_CTRL]"

    .line 509
    .line 510
    const-string v0, "stopRecordAtTime called but camera is not recording."

    .line 511
    .line 512
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_c
    check-cast p1, Lxmb;

    .line 517
    .line 518
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lxmb;->g(Lxmk;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_d
    check-cast p1, Lxmb;

    .line 525
    .line 526
    invoke-virtual {p1}, Lxmb;->s()V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Ljtq;

    .line 532
    .line 533
    iput-boolean v3, p1, Ljtq;->p:Z

    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_e
    check-cast p1, Lxmb;

    .line 537
    .line 538
    invoke-virtual {p1}, Lxmb;->b()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {p1, v0}, Lxmb;->q(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Ljtq;

    .line 548
    .line 549
    iput-boolean v4, p1, Ljtq;->p:Z

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 553
    .line 554
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_10
    check-cast p1, Lkbe;

    .line 561
    .line 562
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljsy;

    .line 565
    .line 566
    iget-object v0, v0, Ljsy;->b:Lkio;

    .line 567
    .line 568
    invoke-interface {p1, v0}, Lkbe;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Ljsd;->a:Ljava/lang/Object;

    .line 578
    .line 579
    const v0, 0x2f422

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast p1, Ljsv;

    .line 587
    .line 588
    iget-object p1, p1, Ljsv;->a:Lcd;

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lacdl;->f()V

    .line 595
    .line 596
    .line 597
    const v0, 0x311bb

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1, v4}, Lacdl;->i(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lacdl;->a()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_12
    check-cast p1, Lavuk;

    .line 616
    .line 617
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/os/Bundle;

    .line 620
    .line 621
    const-string v1, "COMMAND_KEY"

    .line 622
    .line 623
    invoke-static {v0, v1, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 628
    .line 629
    iget-object v0, p0, Ljsd;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Throwable;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {p1, v0, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljsd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
