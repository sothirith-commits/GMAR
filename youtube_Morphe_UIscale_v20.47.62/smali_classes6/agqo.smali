.class public final synthetic Lagqo;
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
    iput p2, p0, Lagqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lagqo;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbaej;

    .line 9
    .line 10
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Latro;

    .line 13
    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v0, Lazbv;

    .line 20
    .line 21
    sget-object v2, Lazbv;->a:Lazbv;

    .line 22
    .line 23
    iget p1, p1, Lbaej;->f:I

    .line 24
    .line 25
    iput p1, v0, Lazbv;->d:I

    .line 26
    .line 27
    iget p1, v0, Lazbv;->b:I

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    iput p1, v0, Lazbv;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lahei;

    .line 42
    .line 43
    iget-object v1, v0, Lahei;->as:Laptc;

    .line 44
    .line 45
    if-eqz v1, :cond_d

    .line 46
    .line 47
    iget-object v2, v0, Lahei;->b:Lahdn;

    .line 48
    .line 49
    invoke-virtual {v2}, Lahdn;->hu()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Laptc;->p(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lahei;->as:Laptc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lapsy;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Labll;

    .line 67
    .line 68
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Labll;->j(Labnz;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p1, Labll;

    .line 89
    .line 90
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Labll;->g(Labnz;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lahdk;->aB(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, Lagxa;

    .line 109
    .line 110
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lagxa;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    .line 117
    .line 118
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lahvx;

    .line 122
    .line 123
    iget-object v1, v1, Lahvx;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    check-cast v0, Lahvx;

    .line 127
    .line 128
    iget-object v0, v0, Lahvx;->e:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    new-instance v1, Lagqo;

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-direct {v1, p1, v2}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lagwp;

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    invoke-direct {v2, p1, v3}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :pswitch_7
    check-cast p1, Laiip;

    .line 157
    .line 158
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    :try_start_2
    move-object v1, v0

    .line 163
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->timestamp()Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2, v1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->create(Ljava/nio/ByteBuffer;Lj$/time/Duration;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->audioBuffer()Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v3, p1

    .line 199
    check-cast v3, Lahhd;

    .line 200
    .line 201
    iget-wide v3, v3, Lahhd;->L:J

    .line 202
    .line 203
    const-wide/16 v5, -0x1

    .line 204
    .line 205
    cmp-long v3, v3, v5

    .line 206
    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move-object v3, p1

    .line 211
    check-cast v3, Lahhd;

    .line 212
    .line 213
    iget-object v3, v3, Lahhd;->K:Lsak;

    .line 214
    .line 215
    invoke-interface {v3}, Lsak;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    move-object v5, p1

    .line 220
    check-cast v5, Lahhd;

    .line 221
    .line 222
    iput-wide v3, v5, Lahhd;->L:J

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/16 v4, 0x3c0

    .line 229
    .line 230
    if-lt v3, v4, :cond_2

    .line 231
    .line 232
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/2addr v6, v4

    .line 245
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    move-object v4, p1

    .line 258
    check-cast v4, Lahhd;

    .line 259
    .line 260
    iget-wide v4, v4, Lahhd;->L:J

    .line 261
    .line 262
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v3, v4}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->create(Ljava/nio/ByteBuffer;Lj$/time/Duration;)Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v4, p1

    .line 271
    check-cast v4, Lahhd;

    .line 272
    .line 273
    iget-object v4, v4, Lahhd;->J:Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;

    .line 274
    .line 275
    if-eqz v4, :cond_1

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/livecreation/webrtc/impl/CustomAudioFrameProcessor;->onPlaybackAudioFrame(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    move-object v3, p1

    .line 281
    check-cast v3, Lahhd;

    .line 282
    .line 283
    iget-wide v3, v3, Lahhd;->L:J

    .line 284
    .line 285
    const-wide/16 v5, 0xa

    .line 286
    .line 287
    add-long/2addr v3, v5

    .line 288
    move-object v5, p1

    .line 289
    check-cast v5, Lahhd;

    .line 290
    .line 291
    iput-wide v3, v5, Lahhd;->L:J

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    .line 296
    .line 297
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception p1

    .line 304
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 311
    .line 312
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, Lahvx;

    .line 316
    .line 317
    iget-object v1, v1, Lahvx;->b:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v1

    .line 320
    :try_start_3
    check-cast v0, Lahvx;

    .line 321
    .line 322
    iget-object v0, v0, Lahvx;->e:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    new-instance v1, Lagqo;

    .line 326
    .line 327
    const/16 v2, 0xc

    .line 328
    .line 329
    invoke-direct {v1, p1, v2}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lagwp;

    .line 333
    .line 334
    const/4 v3, 0x5

    .line 335
    invoke-direct {v2, p1, v3}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    check-cast v0, Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_2
    move-exception p1

    .line 345
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    throw p1

    .line 347
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_a
    check-cast p1, Lague;

    .line 356
    .line 357
    sget-object v0, Lbeoq;->b:Latru;

    .line 358
    .line 359
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Latrr;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 371
    .line 372
    iget-object v2, v0, Latru;->d:Latrt;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v1, :cond_3

    .line 379
    .line 380
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_3
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_1
    check-cast v0, Lbeoq;

    .line 388
    .line 389
    iget-object v0, v0, Lbeoq;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {p1, v0}, Lague;->au(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_b
    check-cast p1, Lagto;

    .line 396
    .line 397
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lbgdd;

    .line 400
    .line 401
    invoke-interface {p1, v0}, Lagto;->x(Lbgdd;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_c
    check-cast p1, Lague;

    .line 406
    .line 407
    sget-object v0, Lawzx;->b:Latru;

    .line 408
    .line 409
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Latrr;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 421
    .line 422
    iget-object v2, v0, Latru;->d:Latrt;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_4

    .line 429
    .line 430
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_4
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_2
    check-cast v0, Lawzx;

    .line 438
    .line 439
    iget-object v0, v0, Lawzx;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {p1, v0}, Lague;->r(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 446
    .line 447
    iget-object p1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    .line 451
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_e
    check-cast p1, Laouf;

    .line 456
    .line 457
    new-instance v0, Lagqn;

    .line 458
    .line 459
    iget-object v1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v2, 0x4

    .line 462
    invoke-direct {v0, v1, v2}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Laouf;->aF(Ljava/util/function/Predicate;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_f
    check-cast p1, Lagrf;

    .line 470
    .line 471
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lagqw;

    .line 482
    .line 483
    iget-object v0, v0, Lagqw;->a:Lagin;

    .line 484
    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_5

    .line 492
    .line 493
    move-object v2, v0

    .line 494
    check-cast v2, Lagqm;

    .line 495
    .line 496
    iget-object v2, v2, Lagqm;->a:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    :cond_5
    check-cast v0, Lagqm;

    .line 505
    .line 506
    iget-object v2, v0, Lagqm;->p:Lagqr;

    .line 507
    .line 508
    if-eqz v2, :cond_d

    .line 509
    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const/4 v4, 0x2

    .line 515
    if-nez v3, :cond_6

    .line 516
    .line 517
    iget-object v3, v2, Lagqr;->b:Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_c

    .line 524
    .line 525
    :cond_6
    iget-object v3, v2, Lagqr;->b:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lagqq;

    .line 532
    .line 533
    if-nez v3, :cond_7

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_7
    iget-object v5, v3, Lagqq;->g:Landroid/view/View;

    .line 537
    .line 538
    if-eqz v5, :cond_c

    .line 539
    .line 540
    new-instance v6, Lagre;

    .line 541
    .line 542
    invoke-direct {v6}, Lagre;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v3, Lagqq;->d:Landroid/view/ViewGroup;

    .line 546
    .line 547
    invoke-static {v3}, Laegg;->af(Landroid/view/View;)Latwj;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iput-object v3, v6, Lagre;->a:Latwj;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-virtual {v2, v3}, Lagqr;->e(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v2, Lagqr;->e:Landroid/view/ViewGroup;

    .line 558
    .line 559
    if-eqz v7, :cond_8

    .line 560
    .line 561
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :cond_8
    iget-object v1, v2, Lagqr;->f:Lagqw;

    .line 565
    .line 566
    if-eqz v1, :cond_c

    .line 567
    .line 568
    invoke-virtual {v1}, Lagqw;->h()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lagqw;->g()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v1, Lagqw;->t:Lagqv;

    .line 575
    .line 576
    iput v4, v2, Lagqv;->d:I

    .line 577
    .line 578
    iput-object p1, v2, Lagqv;->a:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v6, v2, Lagqv;->e:Lagre;

    .line 581
    .line 582
    if-nez p1, :cond_9

    .line 583
    .line 584
    iget-object p1, v2, Lagqv;->b:Lavuk;

    .line 585
    .line 586
    if-eqz p1, :cond_9

    .line 587
    .line 588
    const/4 p1, 0x1

    .line 589
    goto :goto_3

    .line 590
    :cond_9
    move p1, v3

    .line 591
    :goto_3
    iput-boolean p1, v2, Lagqv;->f:Z

    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-eqz p1, :cond_a

    .line 598
    .line 599
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroid/view/ViewGroup;

    .line 604
    .line 605
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    :cond_a
    invoke-static {v6}, Lagqw;->t(Lagre;)Lazmh;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    sget-object v2, Lazmh;->a:Lazmh;

    .line 613
    .line 614
    if-eq p1, v2, :cond_b

    .line 615
    .line 616
    invoke-virtual {v1, p1}, Lagqw;->l(Lazmh;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, p1}, Lagqw;->m(Lazmh;)V

    .line 620
    .line 621
    .line 622
    :cond_b
    iget-object p1, v1, Lagqw;->e:Landroid/view/ViewGroup;

    .line 623
    .line 624
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lagqw;->o()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lagqw;->b()V

    .line 637
    .line 638
    .line 639
    iget-object v1, v1, Lagqw;->j:Lagrb;

    .line 640
    .line 641
    invoke-virtual {v1, p1}, Lagrb;->b(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    :cond_c
    :goto_4
    iget-object p1, v0, Lagqm;->h:Lblxx;

    .line 645
    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_d
    return-void

    .line 654
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lagqr;

    .line 659
    .line 660
    invoke-virtual {v0, p1}, Lagqr;->f(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_12
    check-cast p1, Lazml;

    .line 665
    .line 666
    iget-object v0, p1, Lazml;->e:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0}, Lagqr;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v1, p0, Lagqo;->a:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v1, Lagqr;

    .line 683
    .line 684
    invoke-virtual {v1, p1, v0, v2, v3}, Lagqr;->d(Lazml;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_13
    check-cast p1, Lavuk;

    .line 689
    .line 690
    iget-object v0, p0, Lagqo;->a:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    nop

    .line 697
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
    iget v0, p0, Lagqo;->b:I

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
