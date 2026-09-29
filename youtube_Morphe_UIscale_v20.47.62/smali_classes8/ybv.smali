.class public final synthetic Lybv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lybv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lybv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lybv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lybv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lybv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lybv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lybv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lyjb;

    .line 27
    .line 28
    iget-object v2, v2, Lyjb;->c:Lyjd;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lyjd;->d(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lyiy;

    .line 37
    .line 38
    iget-object v0, v0, Lyiy;->a:Lyix;

    .line 39
    .line 40
    iget-object v1, p0, Lybv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lyiw;

    .line 43
    .line 44
    iget-wide v2, v1, Lyiw;->b:J

    .line 45
    .line 46
    iput-wide v2, v0, Lyix;->f:J

    .line 47
    .line 48
    iget-wide v2, v1, Lyiw;->d:J

    .line 49
    .line 50
    iput-wide v2, v0, Lyix;->g:J

    .line 51
    .line 52
    iget-object v2, v1, Lyiw;->e:Ljava/util/UUID;

    .line 53
    .line 54
    iput-object v2, v0, Lyix;->h:Ljava/util/UUID;

    .line 55
    .line 56
    iget-object v2, v1, Lyiw;->a:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, Lyix;->d:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lyix;->e:I

    .line 69
    .line 70
    iget-object v1, v1, Lyiw;->g:Lcbb;

    .line 71
    .line 72
    iput-object v1, v0, Lyix;->m:Lcbb;

    .line 73
    .line 74
    iget-object v1, v0, Lyix;->c:Lyjd;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget v0, v0, Lyix;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lyjd;->d(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lyiy;

    .line 87
    .line 88
    iget-object v0, v0, Lyiy;->a:Lyix;

    .line 89
    .line 90
    iget-object v1, p0, Lybv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lyir;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lyix;->a(Lyir;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    sget-object v0, Lyie;->g:Labmt;

    .line 99
    .line 100
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/os/ConditionVariable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lyhy;

    .line 116
    .line 117
    iget-object v2, v0, Lyhy;->a:Lykp;

    .line 118
    .line 119
    iget-object v3, p0, Lybv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v4, v2, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 122
    .line 123
    if-nez v4, :cond_0

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    iget-object v5, v0, Lyhy;->g:Lyjj;

    .line 136
    .line 137
    invoke-virtual {v5}, Lyjj;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    :goto_0
    instance-of v4, v3, Lyir;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    check-cast v3, Lyir;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v4, Lyir;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Lyir;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v4

    .line 171
    :goto_1
    invoke-virtual {v3}, Lyir;->j()Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v0, Lyhy;->d:Lj$/util/Optional;

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget-object v5, v0, Lyhy;->c:Lxtc;

    .line 180
    .line 181
    check-cast v5, Lxtj;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v5, v5, Lxtj;->m:Lj$/time/Duration;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, v0, Lyhy;->d:Lj$/util/Optional;

    .line 193
    .line 194
    new-instance v5, Lygf;

    .line 195
    .line 196
    invoke-direct {v5, v4, v1}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v2, v3}, Lykp;->d(Lyir;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lyfn;

    .line 209
    .line 210
    iget-object v0, v0, Lyfn;->h:Lacrd;

    .line 211
    .line 212
    iget-object v1, p0, Lybv;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lyfl;

    .line 221
    .line 222
    iget-object v0, v0, Lyfl;->m:Lxss;

    .line 223
    .line 224
    iget-object v1, p0, Lybv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, Lybv;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lyfl;

    .line 235
    .line 236
    check-cast v0, Lj$/time/Duration;

    .line 237
    .line 238
    iput-object v0, v1, Lyfl;->v:Lj$/time/Duration;

    .line 239
    .line 240
    iget-object v0, v1, Lyfl;->q:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 245
    .line 246
    .line 247
    iput-object v3, v1, Lyfl;->q:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 248
    .line 249
    :cond_6
    iget-object v0, v1, Lyfl;->r:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 254
    .line 255
    .line 256
    iput-object v3, v1, Lyfl;->r:Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v1}, Lyfl;->d()V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 262
    .line 263
    iput-object v0, v1, Lyfl;->s:Lj$/time/Duration;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lyfh;

    .line 269
    .line 270
    iget-boolean v1, v0, Lyfh;->v:Z

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    iget-object v1, v0, Lyfh;->r:Lycz;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    iget-object v2, p0, Lybv;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v0, v0, Lyfh;->f:Lyey;

    .line 293
    .line 294
    invoke-virtual {v0}, Lyey;->a()Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v2, Lj$/time/Duration;

    .line 299
    .line 300
    invoke-virtual {v1, v3, v0, v2}, Lycz;->a(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lyfh;

    .line 307
    .line 308
    iget-object v0, v0, Lyfh;->x:Lj$/util/Optional;

    .line 309
    .line 310
    new-instance v1, Lyei;

    .line 311
    .line 312
    iget-object v2, p0, Lybv;->b:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v3, 0x6

    .line 315
    invoke-direct {v1, v2, v3}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lyfh;

    .line 325
    .line 326
    iget-object v0, v0, Lyfh;->o:Lxsk;

    .line 327
    .line 328
    iget-object v1, p0, Lybv;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    iget-object v1, p0, Lybv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 337
    .line 338
    :try_start_0
    check-cast v0, Lyex;

    .line 339
    .line 340
    move-object v2, v1

    .line 341
    check-cast v2, Lyir;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lyex;->e(Lyir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    .line 346
    check-cast v1, Lyir;

    .line 347
    .line 348
    invoke-virtual {v1}, Lyir;->release()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    check-cast v1, Lyir;

    .line 354
    .line 355
    invoke-virtual {v1}, Lyir;->release()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_b
    iget-object v1, p0, Lybv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    check-cast v3, Landroid/util/Size;

    .line 365
    .line 366
    move-object v7, v1

    .line 367
    check-cast v7, Lyex;

    .line 368
    .line 369
    iput-object v3, v7, Lyex;->b:Landroid/util/Size;

    .line 370
    .line 371
    invoke-virtual {v7}, Lyex;->i()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_9

    .line 376
    .line 377
    :cond_8
    return-void

    .line 378
    :cond_9
    :try_start_1
    move-object v8, v1

    .line 379
    check-cast v8, Lyex;

    .line 380
    .line 381
    iget-object v8, v8, Lyex;->c:Landroid/opengl/EGLDisplay;

    .line 382
    .line 383
    move-object v9, v1

    .line 384
    check-cast v9, Lyex;

    .line 385
    .line 386
    iget-object v9, v9, Lyex;->f:Landroid/opengl/EGLContext;

    .line 387
    .line 388
    move-object v10, v1

    .line 389
    check-cast v10, Lyex;

    .line 390
    .line 391
    iget-object v10, v10, Lyex;->a:Landroid/opengl/EGLSurface;

    .line 392
    .line 393
    move-object v11, v0

    .line 394
    check-cast v11, Landroid/util/Size;

    .line 395
    .line 396
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    check-cast v0, Landroid/util/Size;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v8, v9, v10, v11, v0}, Lcfj;->v(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :catch_0
    move-exception v0

    .line 411
    sget-object v8, Lyex;->h:Labmt;

    .line 412
    .line 413
    new-instance v9, Lagzd;

    .line 414
    .line 415
    sget-object v10, Lycm;->e:Lycm;

    .line 416
    .line 417
    invoke-direct {v9, v8, v10}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v9, Lagzd;->c:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v9}, Lagzd;->d()V

    .line 423
    .line 424
    .line 425
    check-cast v1, Lyin;

    .line 426
    .line 427
    iget v0, v1, Lyin;->l:I

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-array v4, v4, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v0, v4, v6

    .line 452
    .line 453
    aput-object v1, v4, v5

    .line 454
    .line 455
    aput-object v3, v4, v2

    .line 456
    .line 457
    const-string v0, "Could not update the output size of the frame rendererer. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 458
    .line 459
    invoke-virtual {v9, v0, v4}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "Could not update the output size of the frame rendererer."

    .line 463
    .line 464
    new-array v1, v6, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v9, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_2
    invoke-virtual {v7}, Lyex;->a()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_c
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {}, Lxsi;->b()Labaq;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v0, v1, Labaq;->b:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v0, Lxsf;->e:Lxsf;

    .line 482
    .line 483
    new-instance v2, Lxsg;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lxsg;-><init>(Lxsf;)V

    .line 486
    .line 487
    .line 488
    iput-object v2, v1, Labaq;->c:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v1, p0, Lybv;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lycf;

    .line 497
    .line 498
    iget-object v1, v1, Lycf;->a:Lycg;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lycg;->d(Lxsi;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {}, Lxsi;->b()Labaq;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v0, v2, Labaq;->b:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v0, Lxsb;

    .line 513
    .line 514
    invoke-direct {v0, v1}, Lxsb;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v2, Labaq;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v1, p0, Lybv;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lycf;

    .line 526
    .line 527
    iget-object v1, v1, Lycf;->a:Lycg;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lycg;->d(Lxsi;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_e
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {}, Lxsi;->b()Labaq;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v0, v1, Labaq;->b:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v0, Lxsb;

    .line 542
    .line 543
    invoke-direct {v0, v4}, Lxsb;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v1, Labaq;->c:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, p0, Lybv;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lycg;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lycg;->d(Lxsi;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_f
    sget-object v0, Lycd;->l:Labmt;

    .line 561
    .line 562
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v1, p0, Lybv;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Labxg;

    .line 567
    .line 568
    check-cast v0, Lbjau;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Labxg;->b(Lbjau;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_10
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lyca;

    .line 577
    .line 578
    iget-object v0, v0, Lyca;->b:Lycb;

    .line 579
    .line 580
    iget v1, v0, Lycb;->u:I

    .line 581
    .line 582
    if-eqz v1, :cond_b

    .line 583
    .line 584
    if-ne v1, v2, :cond_a

    .line 585
    .line 586
    iget-object v1, v0, Lycb;->r:Ldvc;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ldvc;->a()V

    .line 592
    .line 593
    .line 594
    :cond_a
    iget-object v1, p0, Lybv;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lxsi;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lycb;->g(Lxsi;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_b
    throw v3

    .line 603
    :pswitch_11
    iget-object v0, p0, Lybv;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lduz;

    .line 606
    .line 607
    iget-object v1, v0, Lduz;->c:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v0, v0, Lduz;->b:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v2, p0, Lybv;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v2, Lycb;

    .line 622
    .line 623
    iget-object v2, v2, Lycb;->j:Lybr;

    .line 624
    .line 625
    invoke-interface {v2, v0, v1}, Lybr;->c(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_12
    move v1, v4

    .line 630
    iget-object v4, p0, Lybv;->b:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v0, v4

    .line 633
    check-cast v0, Lycb;

    .line 634
    .line 635
    iget-object v3, v0, Lycb;->e:Lxry;

    .line 636
    .line 637
    iget-object v7, v0, Lycb;->g:Lxzk;

    .line 638
    .line 639
    iget-object v8, v0, Lycb;->b:Lxrr;

    .line 640
    .line 641
    new-instance v9, Lybq;

    .line 642
    .line 643
    invoke-direct {v9, v3, v7, v8}, Lybq;-><init>(Lxry;Lxzk;Lxrr;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Lycb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 647
    .line 648
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move v7, v6

    .line 652
    iget-object v6, p0, Lybv;->a:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v8, v6

    .line 655
    check-cast v8, Lj$/util/Optional;

    .line 656
    .line 657
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lybq;

    .line 665
    .line 666
    iget-boolean v8, v3, Lybq;->d:Z

    .line 667
    .line 668
    if-nez v8, :cond_c

    .line 669
    .line 670
    iget-boolean v9, v3, Lybq;->e:Z

    .line 671
    .line 672
    if-nez v9, :cond_c

    .line 673
    .line 674
    iget-object v3, v3, Lybq;->a:Lxry;

    .line 675
    .line 676
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 677
    .line 678
    invoke-static {v5}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    new-instance v8, Ldsr;

    .line 683
    .line 684
    new-instance v9, Lkcp;

    .line 685
    .line 686
    new-instance v10, Ldtk;

    .line 687
    .line 688
    invoke-direct {v10, v5}, Ldtk;-><init>(Lcca;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lxry;->b()Larox;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    new-instance v11, Lybp;

    .line 700
    .line 701
    invoke-direct {v11, v2}, Lybp;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v5, v11}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iput-boolean v2, v10, Ldtk;->b:Z

    .line 709
    .line 710
    invoke-virtual {v3}, Lxry;->b()Larox;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-instance v5, Lybp;

    .line 719
    .line 720
    invoke-direct {v5, v1}, Lybp;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iput-boolean v1, v10, Ldtk;->c:Z

    .line 728
    .line 729
    invoke-virtual {v3}, Lxuv;->e()Lj$/time/Duration;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v1

    .line 737
    invoke-virtual {v10, v1, v2}, Ldtk;->a(J)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Ldtl;

    .line 741
    .line 742
    invoke-direct {v1, v10}, Ldtl;-><init>(Ldtk;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v9, v1}, Lkcp;-><init>(Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Ldtm;

    .line 753
    .line 754
    invoke-direct {v1, v9}, Ldtm;-><init>(Lkcp;)V

    .line 755
    .line 756
    .line 757
    new-array v2, v7, [Ldtm;

    .line 758
    .line 759
    new-instance v3, Larnm;

    .line 760
    .line 761
    invoke-direct {v3}, Larnm;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v2}, Larnm;->i([Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v8, v1}, Ldsr;-><init>(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, Ldsr;->a()Ldss;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    :goto_3
    move-object v5, v1

    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :cond_c
    iget-object v1, v3, Lybq;->a:Lxry;

    .line 785
    .line 786
    iget-boolean v2, v3, Lybq;->e:Z

    .line 787
    .line 788
    new-instance v3, Larnm;

    .line 789
    .line 790
    invoke-direct {v3}, Larnm;-><init>()V

    .line 791
    .line 792
    .line 793
    if-eqz v2, :cond_f

    .line 794
    .line 795
    sget-object v9, Lybq;->f:Labmt;

    .line 796
    .line 797
    new-instance v10, Lagzd;

    .line 798
    .line 799
    sget-object v11, Lycm;->a:Lycm;

    .line 800
    .line 801
    invoke-direct {v10, v9, v11}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 802
    .line 803
    .line 804
    new-array v9, v7, [Ljava/lang/Object;

    .line 805
    .line 806
    const-string v11, "Transmuxing audio"

    .line 807
    .line 808
    invoke-virtual {v10, v11, v9}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    if-nez v8, :cond_e

    .line 812
    .line 813
    invoke-virtual {v1}, Lxry;->b()Larox;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    new-instance v9, Lybp;

    .line 822
    .line 823
    invoke-direct {v9, v5}, Lybp;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_d

    .line 831
    .line 832
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 833
    .line 834
    invoke-virtual {v1}, Lxuv;->e()Lj$/time/Duration;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-static {v8}, Lasfg;->b(Lj$/time/Duration;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v8

    .line 842
    invoke-static {v5, v8, v9}, Lybq;->b(Landroid/net/Uri;J)Ldtm;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v3, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_d
    move v5, v7

    .line 850
    :cond_e
    const-class v8, Lxur;

    .line 851
    .line 852
    invoke-static {v1, v8}, Lybq;->c(Lxry;Ljava/lang/Class;)Larnr;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-static {v8}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, Lxur;

    .line 861
    .line 862
    iget-object v9, v8, Lxur;->b:Lxvk;

    .line 863
    .line 864
    invoke-virtual {v9}, Lxvk;->a()Landroid/net/Uri;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    iget-object v8, v8, Lxur;->b:Lxvk;

    .line 869
    .line 870
    invoke-virtual {v8}, Lxvk;->e()Lj$/time/Duration;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v8}, Lasfg;->b(Lj$/time/Duration;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v10

    .line 878
    invoke-static {v9, v10, v11}, Lybq;->a(Landroid/net/Uri;J)Ldtm;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-virtual {v3, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    move v8, v5

    .line 886
    :cond_f
    if-eqz v8, :cond_10

    .line 887
    .line 888
    sget-object v5, Lybq;->f:Labmt;

    .line 889
    .line 890
    new-instance v9, Lagzd;

    .line 891
    .line 892
    sget-object v10, Lycm;->a:Lycm;

    .line 893
    .line 894
    invoke-direct {v9, v5, v10}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 895
    .line 896
    .line 897
    new-array v5, v7, [Ljava/lang/Object;

    .line 898
    .line 899
    const-string v10, "Transmuxing video"

    .line 900
    .line 901
    invoke-virtual {v9, v10, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const-class v5, Lxvi;

    .line 905
    .line 906
    invoke-static {v1, v5}, Lybq;->c(Lxry;Ljava/lang/Class;)Larnr;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-static {v5}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Lxvi;

    .line 915
    .line 916
    iget-object v5, v5, Lxvi;->k:Lxwc;

    .line 917
    .line 918
    invoke-virtual {v5}, Lxwc;->d()Landroid/net/Uri;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v1}, Lxuv;->e()Lj$/time/Duration;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v9}, Lasfg;->b(Lj$/time/Duration;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v9

    .line 930
    invoke-static {v5, v9, v10}, Lybq;->b(Landroid/net/Uri;J)Ldtm;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v3, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    if-nez v2, :cond_10

    .line 938
    .line 939
    invoke-virtual {v1}, Lxry;->b()Larox;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    new-instance v9, Lybp;

    .line 948
    .line 949
    invoke-direct {v9, v7}, Lybp;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_10

    .line 957
    .line 958
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 959
    .line 960
    invoke-virtual {v1}, Lxuv;->e()Lj$/time/Duration;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v9

    .line 968
    invoke-static {v5, v9, v10}, Lybq;->a(Landroid/net/Uri;J)Ldtm;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v3, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_10
    new-instance v1, Ldsr;

    .line 976
    .line 977
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-direct {v1, v3}, Ldsr;-><init>(Ljava/util/List;)V

    .line 982
    .line 983
    .line 984
    iput-boolean v2, v1, Ldsr;->a:Z

    .line 985
    .line 986
    iput-boolean v8, v1, Ldsr;->b:Z

    .line 987
    .line 988
    invoke-virtual {v1}, Ldsr;->a()Ldss;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto/16 :goto_3

    .line 993
    .line 994
    :goto_4
    iget-object v0, v0, Lycb;->m:Landroid/os/Handler;

    .line 995
    .line 996
    new-instance v3, Lryu;

    .line 997
    .line 998
    const/16 v7, 0x13

    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    invoke-direct/range {v3 .. v8}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_13
    move v7, v6

    .line 1009
    iget-object v0, p0, Lybv;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lycb;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lycb;->h()V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Lasvb;

    .line 1017
    .line 1018
    invoke-direct {v1}, Lasvb;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, p0, Lybv;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Ldud;

    .line 1024
    .line 1025
    iget-wide v3, v2, Ldud;->a:J

    .line 1026
    .line 1027
    invoke-virtual {v1, v3, v4}, Lasvb;->i(J)V

    .line 1028
    .line 1029
    .line 1030
    iget v2, v2, Ldud;->l:I

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lasvb;->j(I)V

    .line 1033
    .line 1034
    .line 1035
    const-string v2, "video/mp4"

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lasvb;->h(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Lasvb;->g()Lxrn;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget-object v0, v0, Lycb;->j:Lybr;

    .line 1045
    .line 1046
    check-cast v0, Lycd;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lycd;->g()V

    .line 1049
    .line 1050
    .line 1051
    iget v2, v0, Lycd;->f:I

    .line 1052
    .line 1053
    if-lez v2, :cond_11

    .line 1054
    .line 1055
    sget-object v2, Lycd;->l:Labmt;

    .line 1056
    .line 1057
    new-instance v3, Lagzd;

    .line 1058
    .line 1059
    sget-object v4, Lycm;->a:Lycm;

    .line 1060
    .line 1061
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Lagzd;->d()V

    .line 1065
    .line 1066
    .line 1067
    iget v2, v0, Lycd;->f:I

    .line 1068
    .line 1069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-array v4, v5, [Ljava/lang/Object;

    .line 1074
    .line 1075
    aput-object v2, v4, v7

    .line 1076
    .line 1077
    const-string v2, "[Exporter] Export completed after %d retry attempts."

    .line 1078
    .line 1079
    invoke-virtual {v3, v2, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_11
    iget-object v2, v0, Lycd;->h:Lj$/util/Optional;

    .line 1083
    .line 1084
    new-instance v3, Lyez;

    .line 1085
    .line 1086
    invoke-direct {v3, v5}, Lyez;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lycd;->f()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v0, Lycd;->c:Lxrm;

    .line 1096
    .line 1097
    invoke-interface {v0, v1}, Lxrm;->b(Lxrn;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
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
