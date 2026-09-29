.class public final synthetic Lapce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapce;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapce;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lapce;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lapce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapce;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lapce;->c:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, v1, Lapce;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 15
    .line 16
    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 17
    .line 18
    iget-object v3, v1, Lapce;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, v3, :cond_d

    .line 21
    .line 22
    check-cast v3, Landroid/media/AudioRecord;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, v1, Lapce;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbnkc;

    .line 32
    .line 33
    iget-object v0, v0, Lbnkc;->a:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iget-object v2, v1, Lapce;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lbnkd;

    .line 38
    .line 39
    check-cast v2, [I

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lbnkd;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 43
    return-object v3

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-static {}, Lasvu;->a()Lasvu;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v5, v0, Lasvu;->c:Ljava/util/Queue;

    .line 50
    .line 51
    iget-object v6, v1, Lapce;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    new-instance v5, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v6, v1, Lapce;->a:Ljava/lang/Object;

    .line 64
    move-object v7, v6

    .line 65
    .line 66
    check-cast v7, Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v8}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7, v5}, Lasvu;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :cond_0
    :try_start_0
    move-object v7, v6

    .line 88
    .line 89
    check-cast v7, Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Lasvu;->c(Landroid/content/Context;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    check-cast v6, Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    sget-object v7, Laswd;->b:Ljava/lang/Object;

    .line 105
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    move-object v0, v6

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Laswd;->a(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Laswd;->d(Landroid/content/Intent;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v4}, Laswd;->c(Landroid/content/Intent;Z)V

    .line 119
    .line 120
    check-cast v6, Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    monitor-exit v7

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Laswd;->c:Lrkh;

    .line 133
    .line 134
    sget-wide v5, Laswd;->a:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Lrkh;->a(J)V

    .line 138
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    move-object v3, v4

    .line 140
    .line 141
    :goto_0
    if-nez v3, :cond_4

    .line 142
    .line 143
    :try_start_2
    const-string v0, "FirebaseMessaging"

    .line 144
    .line 145
    const-string v2, "Error while delivering the message: ServiceIntent not found."

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    const/16 v2, 0x194

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .line 157
    const-string v2, "Failed to start service while in background: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    const-string v2, "FirebaseMessaging"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    const/16 v2, 0x192

    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    .line 176
    const-string v2, "FirebaseMessaging"

    .line 177
    .line 178
    const-string v3, "Error while delivering the message to the serviceIntent"

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    const/16 v2, 0x191

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    .line 190
    :pswitch_2
    iget-object v0, v1, Lapce;->a:Ljava/lang/Object;

    .line 191
    move-object v2, v0

    .line 192
    .line 193
    check-cast v2, Laqsj;

    .line 194
    .line 195
    iget-object v2, v2, Laqsj;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, v1, Lapce;->b:Ljava/lang/Object;

    .line 198
    monitor-enter v2

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    check-cast v5, Laqsm;

    .line 219
    move-object v6, v0

    .line 220
    .line 221
    check-cast v6, Laqsj;

    .line 222
    .line 223
    iget-object v6, v6, Laqsj;->k:Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    monitor-exit v2

    .line 232
    return-object v3

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    throw v0

    .line 236
    .line 237
    :pswitch_3
    iget-object v0, v1, Lapce;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v2, Laskx;

    .line 240
    .line 241
    check-cast v0, Laskx;

    .line 242
    .line 243
    iget-object v3, v0, Laskx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v0, v0, Laskx;->b:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v0, v3}, Laskx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    iget-object v3, v1, Lapce;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lahww;

    .line 253
    .line 254
    iget-object v3, v3, Lahww;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Laria;

    .line 257
    .line 258
    check-cast v0, Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v2}, Laria;->e(Landroid/net/Uri;Laskx;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    .line 265
    :pswitch_4
    iget-object v0, v1, Lapce;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laqlg;

    .line 268
    .line 269
    iget-object v0, v0, Laqlg;->a:Ljava/lang/ThreadLocal;

    .line 270
    .line 271
    iget-object v2, v1, Lapce;->b:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    check-cast v3, Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 285
    .line 286
    if-nez v3, :cond_6

    .line 287
    return-object v2

    .line 288
    :cond_6
    throw v3

    .line 289
    .line 290
    :pswitch_5
    iget-object v0, v1, Lapce;->b:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 294
    .line 295
    iget-object v0, v1, Lapce;->a:Ljava/lang/Object;

    .line 296
    return-object v0

    .line 297
    .line 298
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    iget-object v2, v1, Lapce;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Laqrj;

    .line 306
    .line 307
    iget-object v3, v2, Laqrj;->a:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, ".pb"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iget-object v3, v1, Lapce;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Laqaz;

    .line 324
    .line 325
    iget-object v3, v3, Laqaz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, v2, Laqrj;->c:Laqrf;

    .line 328
    .line 329
    check-cast v3, Laqhw;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2, v0}, Laqhw;->b(Laqrf;Ljava/lang/String;)Laqos;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laqre;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Laqre;->a()Ljava/io/File;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 349
    .line 350
    iget-object v2, v0, Laqre;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v3, v0, Laqre;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v0, v0, Laqre;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbjnu;

    .line 357
    .line 358
    check-cast v3, Laqrf;

    .line 359
    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3, v2}, Lbjnu;->h(Laqrf;Ljava/lang/String;)Landroid/net/Uri;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    .line 367
    :pswitch_7
    iget-object v0, v1, Lapce;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v2, v1, Lapce;->a:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v4, Laqhy;->a:Laruc;

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 378
    return-object v3

    .line 379
    .line 380
    :pswitch_8
    iget-object v0, v1, Lapce;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Laqhw;

    .line 383
    .line 384
    iget-object v2, v0, Laqhw;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 385
    .line 386
    new-instance v3, Ljava/io/File;

    .line 387
    .line 388
    iget-object v0, v0, Laqhw;->e:Lbjnu;

    .line 389
    .line 390
    iget-object v4, v1, Lapce;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Laqrf;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Lbjnu;->g(Laqrf;)Ljava/io/File;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Laqhw;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 407
    return-object v3

    .line 408
    .line 409
    :pswitch_9
    iget-object v0, v1, Lapce;->b:Ljava/lang/Object;

    .line 410
    .line 411
    sget-wide v5, Laqbi;->a:J

    .line 412
    .line 413
    if-eqz v0, :cond_8

    .line 414
    move-object v3, v0

    .line 415
    .line 416
    check-cast v3, Laqay;

    .line 417
    .line 418
    iget v3, v3, Laqay;->b:I

    .line 419
    .line 420
    if-eqz v3, :cond_8

    .line 421
    const/4 v5, 0x5

    .line 422
    .line 423
    if-eq v3, v5, :cond_8

    .line 424
    const/4 v5, 0x6

    .line 425
    .line 426
    if-eq v3, v5, :cond_8

    .line 427
    const/4 v5, 0x7

    .line 428
    .line 429
    if-ne v3, v5, :cond_7

    .line 430
    goto :goto_3

    .line 431
    .line 432
    :cond_7
    new-instance v0, Laqal;

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2}, Laqal;-><init>(I)V

    .line 436
    throw v0

    .line 437
    .line 438
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 439
    goto :goto_4

    .line 440
    .line 441
    :cond_9
    check-cast v0, Laqay;

    .line 442
    .line 443
    iget v0, v0, Laqay;->a:I

    .line 444
    add-int/2addr v4, v0

    .line 445
    :goto_4
    move v6, v4

    .line 446
    .line 447
    iget-object v0, v1, Lapce;->a:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v14, Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    new-instance v5, Laqay;

    .line 455
    .line 456
    check-cast v0, Laqau;

    .line 457
    .line 458
    iget-object v13, v0, Laqau;->a:Ljava/util/List;

    .line 459
    const/4 v15, 0x0

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    const/4 v7, 0x1

    .line 463
    const/4 v8, 0x0

    .line 464
    .line 465
    const-wide/16 v9, 0x0

    .line 466
    .line 467
    const-wide/16 v11, 0x0

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v5 .. v16}, Laqay;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 471
    return-object v5

    .line 472
    .line 473
    :pswitch_a
    iget-object v0, v1, Lapce;->b:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v2, Lakhi;

    .line 476
    .line 477
    iget-object v4, v1, Lapce;->a:Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v5, 0xf

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, v4, v0, v5, v3}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 483
    .line 484
    sget-object v0, Lashg;->a:Lashg;

    .line 485
    .line 486
    check-cast v4, Laggq;

    .line 487
    .line 488
    iget-object v3, v4, Laggq;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lxdu;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v2, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    .line 501
    :pswitch_b
    iget-object v0, v1, Lapce;->a:Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    check-cast v0, Latro;

    .line 508
    .line 509
    iget-object v2, v1, Lapce;->b:Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 513
    move-result v3

    .line 514
    .line 515
    if-nez v3, :cond_b

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    check-cast v2, Lbemt;

    .line 522
    .line 523
    sget-object v3, Lbemt;->a:Lbemt;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v3

    .line 528
    .line 529
    if-nez v3, :cond_c

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 535
    .line 536
    check-cast v3, Lbemu;

    .line 537
    .line 538
    sget-object v4, Lbemu;->a:Lbemu;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    iget-object v4, v3, Lbemu;->g:Latsn;

    .line 544
    .line 545
    .line 546
    invoke-interface {v4}, Latsn;->c()Z

    .line 547
    move-result v5

    .line 548
    .line 549
    if-nez v5, :cond_a

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    iput-object v4, v3, Lbemu;->g:Latsn;

    .line 556
    .line 557
    :cond_a
    iget-object v3, v3, Lbemu;->g:Latsn;

    .line 558
    .line 559
    .line 560
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 561
    goto :goto_5

    .line 562
    .line 563
    .line 564
    :cond_b
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 565
    .line 566
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 567
    .line 568
    check-cast v2, Lbemu;

    .line 569
    .line 570
    sget-object v3, Lbemu;->a:Lbemu;

    .line 571
    .line 572
    iget v3, v2, Lbemu;->b:I

    .line 573
    .line 574
    or-int/lit8 v3, v3, 0x8

    .line 575
    .line 576
    iput v3, v2, Lbemu;->b:I

    .line 577
    .line 578
    iput v4, v2, Lbemu;->f:I

    .line 579
    .line 580
    .line 581
    :cond_c
    :goto_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Lbemu;

    .line 585
    return-object v0

    .line 586
    .line 587
    :pswitch_c
    iget-object v0, v1, Lapce;->a:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lapik;

    .line 594
    .line 595
    iget-object v0, v0, Lapik;->a:Lajwm;

    .line 596
    .line 597
    iget-object v2, v1, Lapce;->b:Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    new-instance v3, Lapcd;

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v0, v2}, Lapcd;-><init>(Lajwm;Ljava/lang/String;)V

    .line 609
    return-object v3

    .line 610
    .line 611
    :cond_d
    const-string v0, "WebRtcAudioRecordExternal"

    .line 612
    .line 613
    const-string v2, "audio record has changed"

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    :goto_6
    const-string v0, "Scheduled task is done"

    .line 619
    return-object v0

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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
