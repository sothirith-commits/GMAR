.class public final synthetic Lahst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lakci;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahst;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahst;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahst;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahst;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lahst;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahst;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahst;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lahst;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahst;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahst;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lahst;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahst;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahst;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahst;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahst;->d:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v4, 0x13

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/4 v11, 0x1

    .line 17
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lahst;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lahst;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:Lorg/webrtc/VideoEncoder$Callback;

    .line 35
    .line 36
    iget-object v2, v0, Lahst;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lorg/webrtc/VideoEncoder$Settings;

    .line 39
    .line 40
    iget v3, v2, Lorg/webrtc/VideoEncoder$Settings;->e:I

    .line 41
    .line 42
    if-le v3, v11, :cond_2e

    .line 43
    .line 44
    const-string v1, "Falling back to software since "

    .line 45
    .line 46
    const-string v2, " simulcast streams are requested."

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "IMCVideoEncoder"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    iget-object v1, v0, Lahst;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lorg/webrtc/VideoDecoder$Settings;

    .line 63
    .line 64
    iget v2, v1, Lorg/webrtc/VideoDecoder$Settings;->a:I

    .line 65
    .line 66
    iget v1, v1, Lorg/webrtc/VideoDecoder$Settings;->b:I

    .line 67
    .line 68
    iget-object v3, v0, Lahst;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lbjhz;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbjhz;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "initDecodeInternal. useSurface: "

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "IMCVideoDecoder"

    .line 91
    .line 92
    invoke-static {v6, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lbjhz;->i()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lbjhz;->a:Lbjhj;

    .line 99
    .line 100
    invoke-static {v4}, Lbjih;->a(Lbjhj;)Lbjhs;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lbjhz;->i:Lbjhs;

    .line 105
    .line 106
    iget-object v4, v0, Lahst;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v3, Lbjhz;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbjhz;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    const-string v4, "Create SurfaceTextureHelper"

    .line 117
    .line 118
    invoke-static {v6, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lbjhz;->b:Larjd;

    .line 122
    .line 123
    check-cast v4, Larjg;

    .line 124
    .line 125
    iget-object v4, v4, Larjg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lbnjx;

    .line 128
    .line 129
    new-instance v6, Lbnlz;

    .line 130
    .line 131
    invoke-direct {v6}, Lbnlz;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Landroid/os/HandlerThread;

    .line 135
    .line 136
    const-string v8, "decoder-texture-thread"

    .line 137
    .line 138
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 142
    .line 143
    .line 144
    new-instance v8, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lrbw;

    .line 154
    .line 155
    invoke-direct {v7, v4, v8, v6, v5}, Lrbw;-><init>(Lbnjx;Landroid/os/Handler;Lbnlz;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v7}, Lorg/jni_zero/JniUtil;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbnlk;

    .line 163
    .line 164
    iput-object v4, v3, Lbjhz;->t:Lbnlk;

    .line 165
    .line 166
    new-instance v4, Landroid/view/Surface;

    .line 167
    .line 168
    iget-object v5, v3, Lbjhz;->t:Lbnlk;

    .line 169
    .line 170
    iget-object v5, v5, Lbnlk;->b:Landroid/graphics/SurfaceTexture;

    .line 171
    .line 172
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v3, Lbjhz;->u:Landroid/view/Surface;

    .line 176
    .line 177
    new-instance v4, Lbjhy;

    .line 178
    .line 179
    iget-object v5, v3, Lbjhz;->t:Lbnlk;

    .line 180
    .line 181
    invoke-direct {v4, v3, v5}, Lbjhy;-><init>(Lbjhz;Lbnlk;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v3, Lbjhz;->v:Lbjhy;

    .line 185
    .line 186
    iget-object v4, v3, Lbjhz;->v:Lbjhy;

    .line 187
    .line 188
    iget-object v6, v5, Lbnlk;->c:Lorg/webrtc/VideoSink;

    .line 189
    .line 190
    if-nez v6, :cond_0

    .line 191
    .line 192
    iget-object v6, v5, Lbnlk;->j:Lorg/webrtc/VideoSink;

    .line 193
    .line 194
    if-nez v6, :cond_0

    .line 195
    .line 196
    iput-object v4, v5, Lbnlk;->j:Lorg/webrtc/VideoSink;

    .line 197
    .line 198
    iget-object v4, v5, Lbnlk;->a:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v5, v5, Lbnlk;->k:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v2, "SurfaceTextureHelper listener has already been set."

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_1
    :goto_0
    invoke-virtual {v3, v2, v1}, Lbjhz;->g(II)Lorg/webrtc/VideoCodecStatus;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_1
    iget-object v1, v0, Lahst;->b:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v2, Lapyu;

    .line 222
    .line 223
    iget-object v3, v0, Lahst;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-direct {v2, v3, v1, v4, v13}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lahst;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lassn;

    .line 231
    .line 232
    iget-object v1, v1, Lassn;->a:Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_2
    iget-object v1, v0, Lahst;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v1, v2}, La;->E(J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v2, v0, Lahst;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Latro;

    .line 258
    .line 259
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v3, Lbmso;

    .line 265
    .line 266
    sget-object v4, Lbmso;->a:Lbmso;

    .line 267
    .line 268
    iget v4, v3, Lbmso;->b:I

    .line 269
    .line 270
    or-int/2addr v4, v5

    .line 271
    iput v4, v3, Lbmso;->b:I

    .line 272
    .line 273
    iput v1, v3, Lbmso;->e:I

    .line 274
    .line 275
    iget-object v1, v0, Lahst;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v1, Lbmso;

    .line 293
    .line 294
    iget v5, v1, Lbmso;->b:I

    .line 295
    .line 296
    or-int/lit8 v5, v5, 0x8

    .line 297
    .line 298
    iput v5, v1, Lbmso;->b:I

    .line 299
    .line 300
    iput-wide v3, v1, Lbmso;->f:J

    .line 301
    .line 302
    sget-object v1, Lbmsq;->a:Lbmsq;

    .line 303
    .line 304
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lbmso;

    .line 313
    .line 314
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 318
    .line 319
    check-cast v3, Lbmsq;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v2, v3, Lbmsq;->g:Lbmso;

    .line 325
    .line 326
    iget v2, v3, Lbmsq;->c:I

    .line 327
    .line 328
    or-int/lit8 v2, v2, 0x8

    .line 329
    .line 330
    iput v2, v3, Lbmsq;->c:I

    .line 331
    .line 332
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbmsq;

    .line 337
    .line 338
    invoke-static {}, Lwjp;->a()Lwjp;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lwjn;

    .line 343
    .line 344
    const-string v4, "PERIODIC"

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lbmsl;->a:Lbmsl;

    .line 350
    .line 351
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Latrq;

    .line 356
    .line 357
    sget-object v5, Lbmsq;->b:Latru;

    .line 358
    .line 359
    invoke-virtual {v4, v5, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbmsl;

    .line 367
    .line 368
    invoke-virtual {v2, v3, v1}, Lwjp;->d(Lwjn;Lbmsl;)V

    .line 369
    .line 370
    .line 371
    return-object v13

    .line 372
    :pswitch_3
    iget-object v1, v0, Lahst;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v4, v0, Lahst;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v5, v0, Lahst;->c:Ljava/lang/Object;

    .line 383
    .line 384
    :try_start_0
    move-object v11, v5

    .line 385
    check-cast v11, Lamut;

    .line 386
    .line 387
    iget-object v11, v11, Lamut;->c:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v12, v4

    .line 390
    check-cast v12, Lahww;

    .line 391
    .line 392
    iget-object v12, v12, Lahww;->c:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v14, Lbbmt;->b:Lbbmt;

    .line 395
    .line 396
    move-object v15, v4

    .line 397
    check-cast v15, Lahww;

    .line 398
    .line 399
    iget-object v15, v15, Lahww;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v15, [B

    .line 402
    .line 403
    check-cast v12, Ljava/lang/String;

    .line 404
    .line 405
    check-cast v11, Laqae;

    .line 406
    .line 407
    invoke-virtual {v11, v12, v14, v15}, Laqae;->i(Ljava/lang/String;Lbbmt;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 408
    .line 409
    .line 410
    move-result-object v9
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    check-cast v5, Lamut;

    .line 412
    .line 413
    iget-object v11, v5, Lamut;->c:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v9}, Laqae;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_e

    .line 420
    .line 421
    invoke-static {v9}, Laqae;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_2

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v14, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    check-cast v4, Lahww;

    .line 440
    .line 441
    iget-object v4, v4, Lahww;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    if-eqz v16, :cond_d

    .line 452
    .line 453
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    check-cast v3, Lakql;

    .line 460
    .line 461
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    const-wide/16 v25, 0x0

    .line 466
    .line 467
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    add-int/2addr v8, v6

    .line 476
    iget-object v13, v3, Lakql;->a:Lbbpv;

    .line 477
    .line 478
    iget-object v6, v5, Lamut;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Laktx;

    .line 481
    .line 482
    invoke-virtual {v6, v13}, Laktx;->o(Lbbpv;)I

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    const/4 v6, -0x1

    .line 487
    invoke-static {v13, v6}, Lakyg;->a(Lbbpv;I)I

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    if-ltz v19, :cond_a

    .line 492
    .line 493
    invoke-static/range {v19 .. v19}, Laqae;->g(I)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 498
    .line 499
    .line 500
    move-result-object v24

    .line 501
    move-object/from16 v18, v11

    .line 502
    .line 503
    check-cast v18, Laqae;

    .line 504
    .line 505
    const v20, 0x7fffffff

    .line 506
    .line 507
    .line 508
    const/16 v23, 0x1

    .line 509
    .line 510
    invoke-virtual/range {v18 .. v24}, Laqae;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 511
    .line 512
    .line 513
    move-result-object v28

    .line 514
    if-nez v28, :cond_3

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_3
    if-eqz v6, :cond_4

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    goto :goto_3

    .line 522
    :cond_4
    if-eq v7, v8, :cond_5

    .line 523
    .line 524
    move/from16 v20, v19

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_5
    const v20, 0x7fffffff

    .line 528
    .line 529
    .line 530
    :goto_2
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 531
    .line 532
    .line 533
    move-result-object v24

    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    invoke-virtual/range {v18 .. v24}, Laqae;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    :goto_3
    if-nez v6, :cond_6

    .line 541
    .line 542
    if-nez v7, :cond_6

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_6
    if-nez v7, :cond_7

    .line 546
    .line 547
    new-instance v6, Landroid/util/Pair;

    .line 548
    .line 549
    invoke-direct {v6, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v18, v4

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 556
    .line 557
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    move-object/from16 v18, v4

    .line 566
    .line 567
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-direct {v6, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_4
    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_b

    .line 579
    .line 580
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 584
    .line 585
    .line 586
    move-result-wide v19

    .line 587
    if-nez v7, :cond_8

    .line 588
    .line 589
    move-wide/from16 v6, v25

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    :goto_5
    add-long v6, v19, v6

    .line 597
    .line 598
    iget-object v4, v3, Lakql;->b:Landroid/text/Spanned;

    .line 599
    .line 600
    cmp-long v8, v6, v25

    .line 601
    .line 602
    move-object/from16 v19, v5

    .line 603
    .line 604
    new-instance v5, Lakql;

    .line 605
    .line 606
    if-lez v8, :cond_9

    .line 607
    .line 608
    new-instance v3, Landroid/text/SpannedString;

    .line 609
    .line 610
    invoke-static {v1, v6, v7}, Labsv;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_9
    iget-object v3, v3, Lakql;->c:Landroid/text/Spanned;

    .line 619
    .line 620
    :goto_6
    invoke-direct {v5, v13, v4, v3}, Lakql;-><init>(Lbbpv;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_a
    :goto_7
    move-object/from16 v18, v4

    .line 625
    .line 626
    :cond_b
    move-object/from16 v19, v5

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    :goto_8
    if-eqz v5, :cond_c

    .line 630
    .line 631
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_c
    move-object/from16 v4, v18

    .line 635
    .line 636
    move-object/from16 v5, v19

    .line 637
    .line 638
    const/4 v6, -0x1

    .line 639
    const/4 v13, 0x0

    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_d
    new-instance v1, Lahww;

    .line 643
    .line 644
    invoke-static {v9}, Laqae;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-direct {v1, v12, v2, v3, v3}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :cond_e
    :goto_9
    move-object v3, v13

    .line 654
    invoke-static {v9}, Lamut;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbboa;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Lahww;

    .line 659
    .line 660
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v9}, Laqae;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    new-instance v6, Lakxr;

    .line 667
    .line 668
    invoke-static {v9}, Laqae;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v9}, Laqae;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-direct {v6, v7, v8, v1}, Lakxr;-><init>(Ljava/lang/String;ZLbboa;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v2, v4, v5, v6, v3}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :catch_0
    new-instance v1, Lakxr;

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-direct {v1, v3, v9, v3}, Lakxr;-><init>(Ljava/lang/String;ZLbboa;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :pswitch_4
    const-wide/16 v25, 0x0

    .line 691
    .line 692
    iget-object v1, v0, Lahst;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v3, v0, Lahst;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v4, v0, Lahst;->c:Ljava/lang/Object;

    .line 703
    .line 704
    :try_start_1
    move-object v6, v4

    .line 705
    check-cast v6, Lamut;

    .line 706
    .line 707
    iget-object v6, v6, Lamut;->c:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v7, v3

    .line 710
    check-cast v7, Lahww;

    .line 711
    .line 712
    iget-object v7, v7, Lahww;->b:Ljava/lang/Object;

    .line 713
    .line 714
    sget-object v8, Lbbmt;->b:Lbbmt;

    .line 715
    .line 716
    move-object v11, v3

    .line 717
    check-cast v11, Lahww;

    .line 718
    .line 719
    iget-object v11, v11, Lahww;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v11, [B

    .line 722
    .line 723
    check-cast v7, Ljava/lang/String;

    .line 724
    .line 725
    check-cast v6, Laqae;

    .line 726
    .line 727
    invoke-virtual {v6, v7, v8, v11}, Laqae;->i(Ljava/lang/String;Lbbmt;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 728
    .line 729
    .line 730
    move-result-object v6
    :try_end_1
    .catch Lafus; {:try_start_1 .. :try_end_1} :catch_1

    .line 731
    check-cast v4, Lamut;

    .line 732
    .line 733
    iget-object v7, v4, Lamut;->c:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v6}, Laqae;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_1c

    .line 740
    .line 741
    invoke-static {v6}, Laqae;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-nez v8, :cond_f

    .line 746
    .line 747
    goto/16 :goto_12

    .line 748
    .line 749
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v9, Ljava/util/HashSet;

    .line 755
    .line 756
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 757
    .line 758
    .line 759
    check-cast v3, Lahww;

    .line 760
    .line 761
    iget-object v3, v3, Lahww;->c:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    if-eqz v12, :cond_1b

    .line 772
    .line 773
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    check-cast v12, Lawto;

    .line 778
    .line 779
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 780
    .line 781
    .line 782
    move-result-object v22

    .line 783
    invoke-interface {v3, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    const/4 v15, -0x1

    .line 792
    add-int/2addr v14, v15

    .line 793
    move/from16 v27, v5

    .line 794
    .line 795
    iget v5, v12, Lawto;->d:I

    .line 796
    .line 797
    invoke-static {v5}, Lbbpv;->a(I)Lbbpv;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-nez v5, :cond_10

    .line 802
    .line 803
    sget-object v5, Lbbpv;->a:Lbbpv;

    .line 804
    .line 805
    :cond_10
    iget-object v15, v4, Lamut;->e:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v15, Laktx;

    .line 808
    .line 809
    invoke-virtual {v15, v5}, Laktx;->o(Lbbpv;)I

    .line 810
    .line 811
    .line 812
    move-result v21

    .line 813
    const/4 v15, -0x1

    .line 814
    invoke-static {v5, v15}, Lakyg;->a(Lbbpv;I)I

    .line 815
    .line 816
    .line 817
    move-result v19

    .line 818
    if-ltz v19, :cond_18

    .line 819
    .line 820
    invoke-static/range {v19 .. v19}, Laqae;->g(I)Z

    .line 821
    .line 822
    .line 823
    move-result v28

    .line 824
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 825
    .line 826
    .line 827
    move-result-object v24

    .line 828
    move-object/from16 v18, v7

    .line 829
    .line 830
    check-cast v18, Laqae;

    .line 831
    .line 832
    const v20, 0x7fffffff

    .line 833
    .line 834
    .line 835
    const/16 v23, 0x1

    .line 836
    .line 837
    invoke-virtual/range {v18 .. v24}, Laqae;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 838
    .line 839
    .line 840
    move-result-object v29

    .line 841
    if-nez v29, :cond_11

    .line 842
    .line 843
    goto/16 :goto_10

    .line 844
    .line 845
    :cond_11
    if-eqz v28, :cond_12

    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    goto :goto_c

    .line 849
    :cond_12
    if-eq v13, v14, :cond_13

    .line 850
    .line 851
    move/from16 v20, v19

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_13
    const v20, 0x7fffffff

    .line 855
    .line 856
    .line 857
    :goto_b
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 858
    .line 859
    .line 860
    move-result-object v24

    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    invoke-virtual/range {v18 .. v24}, Laqae;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    :goto_c
    if-nez v28, :cond_14

    .line 868
    .line 869
    if-nez v13, :cond_14

    .line 870
    .line 871
    goto/16 :goto_10

    .line 872
    .line 873
    :cond_14
    if-nez v13, :cond_15

    .line 874
    .line 875
    new-instance v14, Landroid/util/Pair;

    .line 876
    .line 877
    invoke-direct {v14, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v18, v2

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_15
    new-instance v14, Landroid/util/Pair;

    .line 884
    .line 885
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 886
    .line 887
    .line 888
    move-result v18

    .line 889
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    move-object/from16 v18, v2

    .line 894
    .line 895
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-direct {v14, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :goto_d
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_19

    .line 907
    .line 908
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 912
    .line 913
    .line 914
    move-result-wide v14

    .line 915
    if-nez v13, :cond_16

    .line 916
    .line 917
    move-wide/from16 v19, v25

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_16
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 921
    .line 922
    .line 923
    move-result-wide v19

    .line 924
    :goto_e
    add-long v14, v14, v19

    .line 925
    .line 926
    invoke-virtual {v12}, Latrw;->toBuilder()Latro;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    cmp-long v13, v14, v25

    .line 931
    .line 932
    if-lez v13, :cond_17

    .line 933
    .line 934
    invoke-static {v1, v14, v15}, Labsv;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    goto :goto_f

    .line 939
    :cond_17
    iget-object v12, v12, Lawto;->e:Ljava/lang/String;

    .line 940
    .line 941
    :goto_f
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 945
    .line 946
    check-cast v13, Lawto;

    .line 947
    .line 948
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget v14, v13, Lawto;->b:I

    .line 952
    .line 953
    or-int/lit8 v14, v14, 0x4

    .line 954
    .line 955
    iput v14, v13, Lawto;->b:I

    .line 956
    .line 957
    iput-object v12, v13, Lawto;->e:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 960
    .line 961
    .line 962
    iget-object v12, v2, Latro;->instance:Latrw;

    .line 963
    .line 964
    check-cast v12, Lawto;

    .line 965
    .line 966
    iget v5, v5, Lbbpv;->l:I

    .line 967
    .line 968
    iput v5, v12, Lawto;->d:I

    .line 969
    .line 970
    iget v5, v12, Lawto;->b:I

    .line 971
    .line 972
    or-int/lit8 v5, v5, 0x2

    .line 973
    .line 974
    iput v5, v12, Lawto;->b:I

    .line 975
    .line 976
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lawto;

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_18
    :goto_10
    move-object/from16 v18, v2

    .line 984
    .line 985
    :cond_19
    const/4 v2, 0x0

    .line 986
    :goto_11
    if-eqz v2, :cond_1a

    .line 987
    .line 988
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :cond_1a
    move-object/from16 v2, v18

    .line 992
    .line 993
    move/from16 v5, v27

    .line 994
    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :cond_1b
    new-instance v1, Lahww;

    .line 998
    .line 999
    invoke-static {v6}, Laqae;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const/4 v3, 0x0

    .line 1004
    invoke-direct {v1, v8, v2, v3, v3}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :cond_1c
    :goto_12
    const/4 v3, 0x0

    .line 1009
    invoke-static {v6}, Lamut;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbboa;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v2, Lahww;

    .line 1014
    .line 1015
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v6}, Laqae;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    new-instance v7, Lakxr;

    .line 1022
    .line 1023
    invoke-static {v6}, Laqae;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-static {v6}, Laqae;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    invoke-direct {v7, v8, v6, v1}, Lakxr;-><init>(Ljava/lang/String;ZLbboa;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v2, v4, v5, v7, v3}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    :catch_1
    new-instance v1, Lakxr;

    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    invoke-direct {v1, v3, v9, v3}, Lakxr;-><init>(Ljava/lang/String;ZLbboa;)V

    .line 1042
    .line 1043
    .line 1044
    throw v1

    .line 1045
    :pswitch_5
    iget-object v1, v0, Lahst;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v2, v0, Lahst;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lakpl;

    .line 1050
    .line 1051
    iget-object v2, v2, Lakpl;->a:Lafku;

    .line 1052
    .line 1053
    invoke-interface {v2, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-interface {v1}, Lafkt;->f()Lafmw;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v2, v0, Lahst;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-interface {v1, v2}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Lbkrj;->P()V

    .line 1074
    .line 1075
    .line 1076
    sget-object v1, Lakrs;->a:Lakrs;

    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :pswitch_6
    const-wide/16 v25, 0x0

    .line 1080
    .line 1081
    iget-object v1, v0, Lahst;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lakow;

    .line 1084
    .line 1085
    iget-object v2, v1, Lakow;->c:Lakrj;

    .line 1086
    .line 1087
    iget-object v3, v0, Lahst;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lakrj;->a()Lakub;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v3}, Lakci;->d()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v2}, Lakub;->q()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-nez v3, :cond_1d

    .line 1106
    .line 1107
    sget-object v1, Lakrs;->b:Lakrs;

    .line 1108
    .line 1109
    new-instance v2, Lakrr;

    .line 1110
    .line 1111
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v1, 0x23

    .line 1115
    .line 1116
    iput v1, v2, Lakrr;->d:I

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
    :cond_1d
    invoke-interface {v2}, Lakub;->A()Lakkw;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-nez v2, :cond_1e

    .line 1128
    .line 1129
    sget-object v1, Lakrs;->b:Lakrs;

    .line 1130
    .line 1131
    new-instance v2, Lakrr;

    .line 1132
    .line 1133
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v1, 0xf

    .line 1137
    .line 1138
    iput v1, v2, Lakrr;->d:I

    .line 1139
    .line 1140
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    return-object v1

    .line 1145
    :cond_1e
    iget-object v3, v0, Lahst;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v2, v3}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    if-nez v4, :cond_1f

    .line 1154
    .line 1155
    sget-object v1, Lakrs;->c:Lakrs;

    .line 1156
    .line 1157
    new-instance v2, Lakrr;

    .line 1158
    .line 1159
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v1, 0x1a

    .line 1163
    .line 1164
    iput v1, v2, Lakrr;->d:I

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    return-object v1

    .line 1171
    :cond_1f
    iget-wide v4, v4, Lakrb;->h:J

    .line 1172
    .line 1173
    cmp-long v4, v4, v25

    .line 1174
    .line 1175
    if-eqz v4, :cond_20

    .line 1176
    .line 1177
    move-wide/from16 v4, v25

    .line 1178
    .line 1179
    invoke-virtual {v2, v3, v4, v5}, Lakkw;->ah(Ljava/lang/String;J)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Lakow;->b(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_20
    sget-object v1, Lakrs;->a:Lakrs;

    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :pswitch_7
    iget-object v1, v0, Lahst;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Larny;

    .line 1195
    .line 1196
    iget-object v2, v0, Lahst;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Larny;

    .line 1203
    .line 1204
    iget-object v3, v0, Lahst;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    new-instance v4, Ladvk;

    .line 1211
    .line 1212
    const/16 v5, 0x11

    .line 1213
    .line 1214
    invoke-direct {v4, v1, v2, v5}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sget v2, Larnr;->d:I

    .line 1222
    .line 1223
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 1224
    .line 1225
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Larnr;

    .line 1230
    .line 1231
    return-object v1

    .line 1232
    :pswitch_8
    iget-object v1, v0, Lahst;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    sget-object v2, Laidb;->a:Laidb;

    .line 1235
    .line 1236
    check-cast v1, Laico;

    .line 1237
    .line 1238
    iget-object v1, v1, Laico;->f:Lahtg;

    .line 1239
    .line 1240
    iget-object v3, v0, Lahst;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    iget-object v4, v0, Lahst;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, Landroid/net/Uri;

    .line 1245
    .line 1246
    invoke-interface {v1, v4, v2, v3}, Lahtg;->c(Landroid/net/Uri;Laidb;Lahtf;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_13
    const/16 v16, 0x0

    .line 1250
    .line 1251
    return-object v16

    .line 1252
    :pswitch_9
    iget-object v1, v0, Lahst;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Laxxm;

    .line 1255
    .line 1256
    iget-boolean v2, v1, Laxxm;->d:Z

    .line 1257
    .line 1258
    iget-object v3, v0, Lahst;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    if-eqz v2, :cond_22

    .line 1261
    .line 1262
    move-object v2, v3

    .line 1263
    check-cast v2, Lahts;

    .line 1264
    .line 1265
    iget-object v5, v2, Lahts;->g:Laidq;

    .line 1266
    .line 1267
    invoke-interface {v5}, Laidq;->g()Laidk;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    if-nez v6, :cond_21

    .line 1272
    .line 1273
    iget-object v2, v2, Lahts;->l:Lahpn;

    .line 1274
    .line 1275
    invoke-interface {v2}, Lahpn;->aW()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_22

    .line 1280
    .line 1281
    invoke-interface {v5}, Laidq;->q()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-nez v2, :cond_21

    .line 1286
    .line 1287
    goto :goto_14

    .line 1288
    :cond_21
    move v2, v9

    .line 1289
    goto :goto_15

    .line 1290
    :cond_22
    :goto_14
    move v2, v11

    .line 1291
    :goto_15
    iget-object v5, v0, Lahst;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v17

    .line 1301
    move-object v2, v5

    .line 1302
    check-cast v2, Laxxl;

    .line 1303
    .line 1304
    iget-object v6, v2, Laxxl;->f:Laxxo;

    .line 1305
    .line 1306
    if-nez v6, :cond_23

    .line 1307
    .line 1308
    sget-object v6, Laxxo;->a:Laxxo;

    .line 1309
    .line 1310
    :cond_23
    iget-object v6, v6, Laxxo;->d:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-boolean v7, v1, Laxxm;->e:Z

    .line 1313
    .line 1314
    if-nez v7, :cond_24

    .line 1315
    .line 1316
    invoke-static {v12}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    goto :goto_16

    .line 1321
    :cond_24
    new-instance v7, Laiae;

    .line 1322
    .line 1323
    invoke-direct {v7, v6}, Laiae;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v6, Lahtp;

    .line 1327
    .line 1328
    move-object v8, v3

    .line 1329
    check-cast v8, Lahts;

    .line 1330
    .line 1331
    invoke-direct {v6, v8, v7, v9}, Lahtp;-><init>(Lahts;Laiae;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v6}, Lbksl;->p(Lbksn;)Lbksl;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    :goto_16
    move-object/from16 v18, v6

    .line 1339
    .line 1340
    iget-boolean v6, v1, Laxxm;->c:Z

    .line 1341
    .line 1342
    if-nez v6, :cond_25

    .line 1343
    .line 1344
    invoke-static {v12}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    goto :goto_17

    .line 1349
    :cond_25
    move-object v6, v3

    .line 1350
    check-cast v6, Lahts;

    .line 1351
    .line 1352
    iget-object v6, v6, Lahts;->c:Lamgf;

    .line 1353
    .line 1354
    invoke-interface {v6}, Lamgf;->q()Lamgx;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    iget-object v6, v6, Lamgx;->n:Lbkrp;

    .line 1359
    .line 1360
    invoke-virtual {v6}, Lbkrp;->az()Lbksl;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    new-instance v7, Lahdu;

    .line 1365
    .line 1366
    const/4 v8, 0x5

    .line 1367
    invoke-direct {v7, v8}, Lahdu;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v7}, Lbksl;->z(Lbkty;)Lbksl;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1375
    .line 1376
    invoke-static {v12}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    const-wide/16 v13, 0x1f4

    .line 1381
    .line 1382
    invoke-virtual {v6, v13, v14, v7, v8}, Lbksl;->G(JLjava/util/concurrent/TimeUnit;Lbkso;)Lbksl;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    :goto_17
    move-object/from16 v19, v6

    .line 1387
    .line 1388
    iget-object v6, v2, Laxxl;->f:Laxxo;

    .line 1389
    .line 1390
    if-nez v6, :cond_26

    .line 1391
    .line 1392
    sget-object v6, Laxxo;->a:Laxxo;

    .line 1393
    .line 1394
    :cond_26
    iget-object v6, v6, Laxxo;->c:Ljava/lang/String;

    .line 1395
    .line 1396
    iget-boolean v7, v1, Laxxm;->b:Z

    .line 1397
    .line 1398
    const/16 v8, 0x14

    .line 1399
    .line 1400
    if-nez v7, :cond_27

    .line 1401
    .line 1402
    iget-boolean v7, v1, Laxxm;->f:Z

    .line 1403
    .line 1404
    if-nez v7, :cond_27

    .line 1405
    .line 1406
    invoke-static {v12}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    move-object/from16 v20, v6

    .line 1411
    .line 1412
    goto :goto_18

    .line 1413
    :cond_27
    new-instance v7, Lafsf;

    .line 1414
    .line 1415
    const/4 v10, 0x7

    .line 1416
    invoke-direct {v7, v3, v6, v10}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v10, Lsqz;

    .line 1420
    .line 1421
    move-object v13, v3

    .line 1422
    check-cast v13, Lahts;

    .line 1423
    .line 1424
    const/4 v14, 0x3

    .line 1425
    invoke-direct {v10, v13, v1, v6, v14}, Lsqz;-><init>(Lahts;Laxxm;Ljava/lang/String;I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v6, Laeok;

    .line 1429
    .line 1430
    invoke-direct {v6, v8}, Laeok;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v13, Lbltx;

    .line 1434
    .line 1435
    invoke-direct {v13, v7, v10, v6}, Lbltx;-><init>(Ljava/util/concurrent/Callable;Lbkty;Lbkts;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v6, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 1439
    .line 1440
    move-object/from16 v20, v13

    .line 1441
    .line 1442
    :goto_18
    move-object v6, v3

    .line 1443
    check-cast v6, Lahts;

    .line 1444
    .line 1445
    iget-object v7, v6, Lahts;->l:Lahpn;

    .line 1446
    .line 1447
    invoke-interface {v7}, Lahpn;->ak()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    if-eqz v7, :cond_29

    .line 1452
    .line 1453
    iget-boolean v7, v1, Laxxm;->g:Z

    .line 1454
    .line 1455
    if-nez v7, :cond_28

    .line 1456
    .line 1457
    goto :goto_19

    .line 1458
    :cond_28
    iget-object v7, v6, Lahts;->n:Lahpj;

    .line 1459
    .line 1460
    iget-object v7, v7, Lahpj;->d:Lblxj;

    .line 1461
    .line 1462
    invoke-virtual {v7}, Lbksa;->aC()Lbksl;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    goto :goto_1a

    .line 1467
    :cond_29
    :goto_19
    invoke-static {v12}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    :goto_1a
    move-object/from16 v21, v7

    .line 1472
    .line 1473
    iget-object v2, v2, Laxxl;->f:Laxxo;

    .line 1474
    .line 1475
    if-nez v2, :cond_2a

    .line 1476
    .line 1477
    sget-object v2, Laxxo;->a:Laxxo;

    .line 1478
    .line 1479
    :cond_2a
    iget-object v2, v2, Laxxo;->c:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-boolean v1, v1, Laxxm;->h:Z

    .line 1482
    .line 1483
    if-nez v1, :cond_2b

    .line 1484
    .line 1485
    move v1, v11

    .line 1486
    goto :goto_1b

    .line 1487
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_2c

    .line 1492
    .line 1493
    move v1, v9

    .line 1494
    goto :goto_1b

    .line 1495
    :cond_2c
    iget-object v1, v6, Lahts;->m:Lblyd;

    .line 1496
    .line 1497
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Ljava/lang/Boolean;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-static {v1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v22

    .line 1515
    invoke-static/range {v17 .. v22}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-static {v1}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-static {v1}, Lbksl;->f(Lbnjq;)Lbkrp;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    new-instance v2, Laehg;

    .line 1528
    .line 1529
    invoke-direct {v2, v4}, Laehg;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Lbkrp;->ax(Lbktz;)Lbksl;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1537
    .line 1538
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-static {v4}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    new-instance v7, Lahtq;

    .line 1547
    .line 1548
    invoke-direct {v7, v11}, Lahtq;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4, v7}, Lbksl;->t(Lbkts;)Lbksl;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    const-wide/16 v10, 0x5

    .line 1556
    .line 1557
    invoke-virtual {v1, v10, v11, v2, v4}, Lbksl;->G(JLjava/util/concurrent/TimeUnit;Lbkso;)Lbksl;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    iget-object v2, v6, Lahts;->k:Lbksk;

    .line 1562
    .line 1563
    invoke-virtual {v1, v2}, Lbksl;->A(Lbksk;)Lbksl;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    new-instance v2, Ladow;

    .line 1568
    .line 1569
    const/4 v4, 0x0

    .line 1570
    invoke-direct {v2, v3, v5, v8, v4}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v3, Lahtq;

    .line 1574
    .line 1575
    invoke-direct {v3, v9}, Lahtq;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v2, v3}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    return-object v1

    .line 1583
    :pswitch_a
    iget-object v1, v0, Lahst;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Lahhu;

    .line 1586
    .line 1587
    iget-object v1, v1, Lahhu;->c:Lbnlz;

    .line 1588
    .line 1589
    iget-object v2, v0, Lahst;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    invoke-virtual {v1, v2}, Lbnlz;->a(Lbnls;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    iget-object v2, v0, Lahst;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, [Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1598
    .line 1599
    aput-object v1, v2, v9

    .line 1600
    .line 1601
    return-object v1

    .line 1602
    :pswitch_b
    iget-object v1, v0, Lahst;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    move-object v2, v1

    .line 1605
    check-cast v2, Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v2}, Labar;->a(Ljava/lang/String;)Labaq;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    const-string v3, "Origin"

    .line 1612
    .line 1613
    const-string v4, "package:com.google.android.youtube"

    .line 1614
    .line 1615
    invoke-virtual {v2, v3, v4}, Labaq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v3, v0, Lahst;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    move-object v4, v3

    .line 1621
    check-cast v4, Lahsv;

    .line 1622
    .line 1623
    iget-object v5, v4, Lahsv;->p:Lafgi;

    .line 1624
    .line 1625
    invoke-virtual {v5}, Lafgi;->ar()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_2d

    .line 1630
    .line 1631
    sget-object v5, Labhm;->W:Labhm;

    .line 1632
    .line 1633
    invoke-virtual {v2, v5}, Labaq;->d(Labhm;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_2d
    iget-object v5, v0, Lahst;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    iget-object v4, v4, Lahsv;->e:Labae;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Labaq;->a()Labar;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    new-instance v6, Lahsw;

    .line 1645
    .line 1646
    invoke-direct {v6, v3, v5, v1, v11}, Lahsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v4, v2, v6}, Laeik;->az(Labae;Labar;Laikc;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_13

    .line 1653
    .line 1654
    :cond_2e
    const v3, 0x989680

    .line 1655
    .line 1656
    .line 1657
    iput v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    .line 1658
    .line 1659
    iget v3, v2, Lorg/webrtc/VideoEncoder$Settings;->c:I

    .line 1660
    .line 1661
    if-eqz v3, :cond_2f

    .line 1662
    .line 1663
    mul-int/lit16 v3, v3, 0x3e8

    .line 1664
    .line 1665
    iput v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    .line 1666
    .line 1667
    :cond_2f
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 1668
    .line 1669
    iput-wide v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    .line 1670
    .line 1671
    iget v5, v2, Lorg/webrtc/VideoEncoder$Settings;->d:I

    .line 1672
    .line 1673
    if-eqz v5, :cond_30

    .line 1674
    .line 1675
    int-to-double v6, v5

    .line 1676
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1677
    .line 1678
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 1679
    .line 1680
    invoke-static/range {v6 .. v11}, Lasey;->cd(DDD)D

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v3

    .line 1684
    iput-wide v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    .line 1685
    .line 1686
    :cond_30
    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbjhr;

    .line 1687
    .line 1688
    iget v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    .line 1689
    .line 1690
    invoke-virtual {v5, v6, v3, v4}, Lbjhr;->d(ID)V

    .line 1691
    .line 1692
    .line 1693
    iget v3, v2, Lorg/webrtc/VideoEncoder$Settings;->a:I

    .line 1694
    .line 1695
    iget v2, v2, Lorg/webrtc/VideoEncoder$Settings;->b:I

    .line 1696
    .line 1697
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    return-object v1

    .line 1706
    nop

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
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
