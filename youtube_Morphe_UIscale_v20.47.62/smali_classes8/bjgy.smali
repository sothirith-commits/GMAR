.class public final synthetic Lbjgy;
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
    .line 2
    iput p2, p0, Lbjgy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbjgy;->b:I

    iput-object p1, p0, Lbjgy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbjgy;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Lbkkv;->a(Z)V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbkhy;

    .line 19
    .line 20
    iget-object v0, v0, Lbkhy;->c:Lbjzf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzf;->d()V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbkhz;

    .line 29
    .line 30
    iget-object v0, v0, Lbkhz;->b:Lbjzt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbjzt;->c()V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_2
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbkgr;

    .line 39
    .line 40
    iget-object v2, v0, Lbkgr;->e:Lbnis;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbnis;->k()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbnis;->j()V

    .line 52
    .line 53
    :cond_0
    iput-object v1, v0, Lbkgr;->d:Lbkil;

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_3
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbkga;

    .line 59
    .line 60
    iget-object v1, v0, Lbkga;->b:Lbkkv;

    .line 61
    .line 62
    iget-object v2, v0, Lbkga;->g:Lbjzm;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lbkkv;->g()V

    .line 66
    .line 67
    iput-object v2, v0, Lbkga;->g:Lbjzm;

    .line 68
    .line 69
    iget-object v0, v0, Lbkga;->b:Lbkkv;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbkkv;->b()V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_4
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbkdr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbkdr;->a()V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_5
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbkex;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbkex;->e()V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_6
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbkex;

    .line 94
    .line 95
    iget-object v2, v0, Lbkex;->h:Lbkew;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v3, v0, Lbkex;->e:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    .line 104
    iput-object v1, v0, Lbkex;->h:Lbkew;

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_7
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbkex;

    .line 110
    .line 111
    iget-object v4, v0, Lbkex;->g:Lbkdr;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lbkdr;->c()V

    .line 115
    .line 116
    iget-object v5, v0, Lbkex;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v3, v2

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v3}, Lathv;->S(Z)V

    .line 124
    .line 125
    iget-object v3, v0, Lbkex;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lathv;->S(Z)V

    .line 133
    .line 134
    iget-object v3, v0, Lbkex;->l:Lbkay;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v5, v0, Lbkex;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    new-instance v6, Ladwi;

    .line 142
    .line 143
    const/16 v7, 0x10

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v3, v7}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v4}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    iput-object v1, v0, Lbkex;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    iget-boolean v1, v0, Lbkex;->i:Z

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iput-boolean v2, v0, Lbkex;->i:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbkex;->e()V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_8
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbkex;

    .line 166
    .line 167
    iget-object v1, v0, Lbkex;->h:Lbkew;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    move v2, v3

    .line 171
    .line 172
    :cond_2
    const-string v1, "Already registered!"

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 176
    .line 177
    new-instance v1, Lbkew;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0}, Lbkew;-><init>(Lbkex;)V

    .line 181
    .line 182
    iput-object v1, v0, Lbkex;->h:Lbkew;

    .line 183
    .line 184
    new-instance v1, Landroid/content/IntentFilter;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 188
    .line 189
    const-string v2, "package"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    .line 199
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    .line 204
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v2, v0, Lbkex;->h:Lbkew;

    .line 215
    .line 216
    iget-object v3, v0, Lbkex;->e:Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    .line 221
    iget-object v0, v0, Lbkex;->h:Lbkew;

    .line 222
    .line 223
    new-instance v1, Landroid/content/IntentFilter;

    .line 224
    .line 225
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_9
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 235
    monitor-enter v0

    .line 236
    :try_start_0
    move-object v1, v0

    .line 237
    .line 238
    check-cast v1, Lbken;

    .line 239
    const/4 v2, 0x4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lbken;->z(I)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    move-object v1, v0

    .line 247
    .line 248
    check-cast v1, Lbken;

    .line 249
    .line 250
    iget-object v1, v1, Lbken;->p:Lio/grpc/Status;

    .line 251
    move-object v2, v0

    .line 252
    .line 253
    check-cast v2, Lbken;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1, v3}, Lbken;->v(Lio/grpc/Status;Z)V

    .line 257
    :cond_3
    monitor-exit v0

    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v1

    .line 260
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    throw v1

    .line 262
    .line 263
    :pswitch_a
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lbkej;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lbkej;->o()V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_b
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbkej;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lbkej;->m()V

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_c
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lbjik;

    .line 282
    .line 283
    iget-object v1, v0, Lbjik;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v0, Lbjik;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/os/Handler;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    return-void

    .line 292
    .line 293
    :pswitch_d
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbjhz;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lbjhz;->l()Z

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_e
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbjhz;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbjhz;->i()V

    .line 307
    .line 308
    const-wide/16 v1, 0x0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lbjhz;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 315
    .line 316
    if-ne v1, v2, :cond_4

    .line 317
    .line 318
    iget v1, v0, Lbjhz;->n:I

    .line 319
    .line 320
    iget v2, v0, Lbjhz;->o:I

    .line 321
    .line 322
    if-gt v1, v2, :cond_8

    .line 323
    .line 324
    iget-object v0, v0, Lbjhz;->l:Lbjik;

    .line 325
    .line 326
    const-wide/16 v1, 0x64

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lbjik;->a(J)V

    .line 330
    return-void

    .line 331
    .line 332
    .line 333
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    const-string v3, "Error in deliverPendingOutputs: "

    .line 341
    .line 342
    const-string v4, "IMCVideoDecoder"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    iput-object v1, v0, Lbjhz;->r:Lorg/webrtc/VideoCodecStatus;

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_f
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbjhp;

    .line 357
    .line 358
    iget-object v1, v0, Lbjhp;->c:Lbjyt;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lbjyt;->b()V

    .line 362
    .line 363
    iput-boolean v2, v0, Lbjhp;->b:Z

    .line 364
    return-void

    .line 365
    .line 366
    .line 367
    :pswitch_10
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 368
    .line 369
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 370
    move-object v1, v0

    .line 371
    .line 372
    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 373
    .line 374
    iget-boolean v2, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 375
    .line 376
    if-eqz v2, :cond_5

    .line 377
    .line 378
    const-string v0, "VrCtl.ServiceBridge"

    .line 379
    .line 380
    const-string v1, "Service is already bound."

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    return-void

    .line 385
    .line 386
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 387
    .line 388
    const-string v4, "com.google.vr.vrcore.controller.BIND"

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    const-string v4, "com.google.vr.vrcore"

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v4}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    iget-object v4, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-nez v0, :cond_6

    .line 405
    .line 406
    const-string v0, "VrCtl.ServiceBridge"

    .line 407
    .line 408
    const-string v2, "Bind failed. Service is not available."

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    iget-object v0, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 414
    .line 415
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->h()V

    .line 419
    .line 420
    :cond_6
    iput-boolean v3, v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 421
    return-void

    .line 422
    .line 423
    .line 424
    :pswitch_11
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 425
    .line 426
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbjgz;

    .line 431
    .line 432
    if-nez v1, :cond_7

    .line 433
    goto :goto_1

    .line 434
    .line 435
    .line 436
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    const/16 v4, 0xa

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4, v3}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 447
    move-result v3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    .line 452
    if-lez v3, :cond_9

    .line 453
    .line 454
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 455
    .line 456
    if-eqz v1, :cond_8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    .line 460
    :cond_8
    return-void

    .line 461
    :catch_0
    move-exception v1

    .line 462
    .line 463
    const-string v3, "Remote exception while getting number of controllers: "

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    const-string v3, "VrCtl.ServiceBridge"

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    :cond_9
    :goto_1
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 482
    move-result v3

    .line 483
    move v4, v2

    .line 484
    .line 485
    :goto_2
    if-ge v4, v3, :cond_b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    check-cast v5, Labqs;

    .line 492
    .line 493
    if-eqz v5, :cond_a

    .line 494
    .line 495
    iget-object v5, v5, Labqs;->b:Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {v5, v4, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 499
    .line 500
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 501
    goto :goto_2

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 508
    .line 509
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Labqs;

    .line 510
    .line 511
    iget-object v0, v0, Labqs;->b:Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    .line 515
    return-void

    .line 516
    .line 517
    :pswitch_12
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lbiuu;

    .line 520
    .line 521
    iget-object v0, v0, Lbiuu;->c:Lorg/chromium/net/UrlRequest;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 525
    return-void

    .line 526
    .line 527
    :pswitch_13
    iget-object v0, p0, Lbjgy;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 533
    return-void

    .line 534
    nop

    .line 535
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
