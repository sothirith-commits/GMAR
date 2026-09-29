.class public final synthetic Lbmxn;
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
    iput p2, p0, Lbmxn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmxn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbmxn;->b:I

    iput-object p1, p0, Lbmxn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbmxn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbnbg;

    .line 17
    .line 18
    iget-object v2, v0, Lbnbg;->d:Lbnbk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbnbk;->b()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lbnbg;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lbnbk;->o(Ljava/nio/ByteBuffer;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbnbg;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lbnbg;

    .line 36
    .line 37
    iget-object v8, v3, Lbnbg;->d:Lbnbk;

    .line 38
    .line 39
    invoke-virtual {v8}, Lbnbk;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v3, Lbnbg;->i:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v8

    .line 45
    :try_start_0
    move-object v9, v0

    .line 46
    check-cast v9, Lbnbg;

    .line 47
    .line 48
    iget-boolean v9, v9, Lbnbg;->j:Z

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    monitor-exit v8

    .line 53
    return-void

    .line 54
    :cond_0
    move-object v9, v0

    .line 55
    check-cast v9, Lbnbg;

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Lbnbg;->a(I)V

    .line 58
    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lbnbg;

    .line 62
    .line 63
    iput v7, v2, Lbnbg;->k:I

    .line 64
    .line 65
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    move-object v2, v0

    .line 67
    check-cast v2, Lbnbg;

    .line 68
    .line 69
    iget-wide v7, v2, Lbnbg;->f:J

    .line 70
    .line 71
    cmp-long v2, v7, v5

    .line 72
    .line 73
    const-wide/32 v5, 0xffff

    .line 74
    .line 75
    .line 76
    const v9, 0xffff

    .line 77
    .line 78
    .line 79
    if-ltz v2, :cond_2

    .line 80
    .line 81
    cmp-long v10, v7, v5

    .line 82
    .line 83
    if-lez v10, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    long-to-int v10, v7

    .line 87
    add-int/2addr v10, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move v10, v9

    .line 90
    :goto_1
    move-object v4, v0

    .line 91
    check-cast v4, Lbnbg;

    .line 92
    .line 93
    iput v10, v4, Lbnbg;->h:I

    .line 94
    .line 95
    if-ltz v2, :cond_4

    .line 96
    .line 97
    cmp-long v2, v7, v5

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_3
    move-object v4, v0

    .line 112
    check-cast v4, Lbnbg;

    .line 113
    .line 114
    iput-object v2, v4, Lbnbg;->g:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lbnbg;

    .line 118
    .line 119
    iget-object v2, v2, Lbnbg;->c:Lbnbu;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lbnbg;

    .line 123
    .line 124
    iget-object v4, v4, Lbnbg;->g:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, Lbnbu;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v3, v0}, Lbnbg;->d(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v0

    .line 140
    :pswitch_1
    :try_start_3
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lbnat;

    .line 144
    .line 145
    iget-object v2, v2, Lbnat;->b:Lbnbs;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lbnat;

    .line 149
    .line 150
    iget-object v3, v3, Lbnat;->h:Lbnbq;

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lbnat;

    .line 154
    .line 155
    iget-object v4, v4, Lbnat;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lorg/chromium/net/CronetException;

    .line 162
    .line 163
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3, v4}, Lbnbs;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_1
    move-exception v0

    .line 170
    sget-object v2, Lbnbo;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "Exception notifying of failed request"

    .line 173
    .line 174
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    :try_start_4
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lbnat;

    .line 182
    .line 183
    iget-object v2, v2, Lbnat;->b:Lbnbs;

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Lbnat;

    .line 187
    .line 188
    iget-object v3, v3, Lbnat;->h:Lbnbq;

    .line 189
    .line 190
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_2
    move-exception v0

    .line 197
    sget-object v2, Lbnbo;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "Exception in onCanceled method"

    .line 200
    .line 201
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    :try_start_5
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Lbnat;

    .line 209
    .line 210
    iget-object v2, v2, Lbnat;->i:Laswl;

    .line 211
    .line 212
    invoke-virtual {v2}, Laswl;->av()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    goto/16 :goto_15

    .line 219
    .line 220
    :cond_5
    move-object v2, v0

    .line 221
    check-cast v2, Lbnat;

    .line 222
    .line 223
    iget-object v2, v2, Lbnat;->b:Lbnbs;

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, Lbnat;

    .line 227
    .line 228
    iget-object v3, v3, Lbnat;->h:Lbnbq;

    .line 229
    .line 230
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3}, Lbnbs;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_3
    move-exception v0

    .line 237
    iget-object v2, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lbnat;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lbnat;->a(Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    :try_start_6
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lbnat;

    .line 249
    .line 250
    iget-object v2, v2, Lbnat;->i:Laswl;

    .line 251
    .line 252
    invoke-virtual {v2}, Laswl;->av()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    goto/16 :goto_15

    .line 259
    .line 260
    :cond_6
    move-object v3, v0

    .line 261
    check-cast v3, Lbnat;

    .line 262
    .line 263
    iget-object v3, v3, Lbnat;->b:Lbnbs;

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    check-cast v5, Lorg/chromium/net/BidirectionalStream;

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Lbnbs;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    .line 269
    .line 270
    .line 271
    const/16 v5, 0x13

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Laswl;->au(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eq v2, v4, :cond_7

    .line 278
    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :cond_7
    move-object v2, v0

    .line 282
    check-cast v2, Lbnat;

    .line 283
    .line 284
    iget-object v2, v2, Lbnat;->h:Lbnbq;

    .line 285
    .line 286
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 287
    .line 288
    invoke-virtual {v3, v0, v2}, Lbnbs;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_4
    move-exception v0

    .line 293
    iget-object v2, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lbnat;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lbnat;->a(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbnat;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbnat;->b()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    :try_start_7
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    check-cast v2, Lbnat;

    .line 313
    .line 314
    iget-object v2, v2, Lbnat;->e:Lbmzt;

    .line 315
    .line 316
    move-object v3, v0

    .line 317
    check-cast v3, Lbnat;

    .line 318
    .line 319
    iget-object v3, v3, Lbnat;->a:Lbnbo;

    .line 320
    .line 321
    invoke-virtual {v3}, Lbnbo;->b()Lbjyz;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3, v0}, Lbjyz;->c(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lbjzb;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v2, Lbmzt;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v2}, Lbmzt;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    iget-object v3, v2, Lbmzt;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lbjzb;

    .line 340
    .line 341
    invoke-virtual {v3}, Lbjzb;->e()V

    .line 342
    .line 343
    .line 344
    :cond_8
    move-object v3, v0

    .line 345
    check-cast v3, Lbnat;

    .line 346
    .line 347
    iget-boolean v3, v3, Lbnat;->d:Z

    .line 348
    .line 349
    if-nez v3, :cond_9

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, Lbnat;

    .line 353
    .line 354
    iget-object v3, v3, Lbnat;->g:Ljava/util/Map;

    .line 355
    .line 356
    move-object v4, v0

    .line 357
    check-cast v4, Lbnat;

    .line 358
    .line 359
    iget-boolean v4, v4, Lbnat;->c:Z

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Lbmzt;->b(Ljava/util/Map;Z)V

    .line 362
    .line 363
    .line 364
    :cond_9
    new-instance v2, Lbmxn;

    .line 365
    .line 366
    const/16 v3, 0xf

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v2, v0, v3, v4}, Lbmxn;-><init>(Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    check-cast v0, Lbnat;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lbnat;->c(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catch_5
    move-exception v0

    .line 379
    iget-object v2, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance v3, Lbnaz;

    .line 382
    .line 383
    const-string v4, "Startup failure"

    .line 384
    .line 385
    invoke-direct {v3, v4, v0}, Lbnaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    check-cast v2, Lbnat;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lbnat;->d(Lorg/chromium/net/CronetException;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_7
    new-instance v0, Lbmxi;

    .line 395
    .line 396
    const-string v2, "CronetUrlRequest#onNativeAdapterDestroyed running callback"

    .line 397
    .line 398
    invoke-direct {v0, v2}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :try_start_8
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 405
    .line 406
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbndi;

    .line 407
    .line 408
    move-object v3, v0

    .line 409
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 410
    .line 411
    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 412
    .line 413
    move-object v4, v0

    .line 414
    check-cast v4, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 415
    .line 416
    iget-object v4, v4, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    .line 417
    .line 418
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 419
    .line 420
    invoke-virtual {v2, v0, v3, v4}, Lbndi;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    move-object v2, v0

    .line 426
    goto :goto_5

    .line 427
    :catch_6
    move-exception v0

    .line 428
    :try_start_9
    iget-object v2, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 429
    .line 430
    const-string v3, "onFailed"

    .line 431
    .line 432
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 433
    .line 434
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 435
    .line 436
    .line 437
    :goto_4
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 440
    .line 441
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_5
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :goto_6
    throw v2

    .line 457
    :pswitch_8
    :try_start_b
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 461
    .line 462
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbndi;

    .line 463
    .line 464
    move-object v3, v0

    .line 465
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 466
    .line 467
    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbnda;

    .line 468
    .line 469
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 470
    .line 471
    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :catch_7
    move-exception v0

    .line 476
    iget-object v2, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 479
    .line 480
    const-string v3, "onCanceled"

    .line 481
    .line 482
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 483
    .line 484
    .line 485
    :goto_7
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 488
    .line 489
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    new-instance v0, Lbmxi;

    .line 494
    .line 495
    const-string v2, "CronetUrlRequest#getStatus running callback"

    .line 496
    .line 497
    invoke-direct {v0, v2}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :try_start_c
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 503
    .line 504
    const/4 v2, -0x1

    .line 505
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    move-object v2, v0

    .line 514
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_8
    throw v2

    .line 523
    :pswitch_a
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 527
    .line 528
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v2

    .line 531
    :try_start_e
    move-object v3, v0

    .line 532
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 533
    .line 534
    iget-wide v7, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 535
    .line 536
    cmp-long v3, v7, v5

    .line 537
    .line 538
    if-nez v3, :cond_a

    .line 539
    .line 540
    monitor-exit v2

    .line 541
    return-void

    .line 542
    :cond_a
    move-object v3, v0

    .line 543
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 544
    .line 545
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 546
    .line 547
    .line 548
    move-object v3, v0

    .line 549
    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 550
    .line 551
    iput v4, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 552
    .line 553
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 554
    :try_start_f
    move-object v2, v0

    .line 555
    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 556
    .line 557
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 562
    .line 563
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbndh;

    .line 564
    .line 565
    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Lbndh;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catch_8
    move-exception v0

    .line 572
    iget-object v2, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :catchall_5
    move-exception v0

    .line 581
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 582
    throw v0

    .line 583
    :pswitch_b
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v2, v0

    .line 586
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 587
    .line 588
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 589
    .line 590
    monitor-enter v2

    .line 591
    :try_start_11
    move-object v4, v0

    .line 592
    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 593
    .line 594
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_b

    .line 599
    .line 600
    monitor-exit v2

    .line 601
    return-void

    .line 602
    :cond_b
    move-object v4, v0

    .line 603
    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 604
    .line 605
    iput v3, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 606
    .line 607
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 608
    :try_start_12
    move-object v2, v0

    .line 609
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 610
    .line 611
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lbndc;

    .line 612
    .line 613
    move-object v3, v0

    .line 614
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 615
    .line 616
    iget-object v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 617
    .line 618
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 619
    .line 620
    invoke-virtual {v2, v0, v3}, Lbndc;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :catch_9
    move-exception v0

    .line 625
    iget-object v2, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :catchall_6
    move-exception v0

    .line 634
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 635
    throw v0

    .line 636
    :pswitch_c
    iget-object v2, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 637
    .line 638
    :try_start_14
    move-object v0, v2

    .line 639
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 640
    .line 641
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Ljava/lang/Runnable;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :catchall_7
    move-exception v0

    .line 648
    goto :goto_a

    .line 649
    :catch_a
    move-exception v0

    .line 650
    :try_start_15
    move-object v3, v2

    .line 651
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 652
    .line 653
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object v5, v2

    .line 658
    check-cast v5, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 659
    .line 660
    iput-boolean v4, v5, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Z

    .line 661
    .line 662
    sget-object v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 663
    .line 664
    const-string v5, "Exception in "

    .line 665
    .line 666
    const-string v6, " method"

    .line 667
    .line 668
    invoke-static {v3, v5, v6}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v4, v3, v0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 673
    .line 674
    .line 675
    :goto_9
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 676
    .line 677
    iget-object v0, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Latib;

    .line 678
    .line 679
    invoke-virtual {v0}, Latib;->a()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :goto_a
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 684
    .line 685
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Latib;

    .line 686
    .line 687
    invoke-virtual {v2}, Latib;->a()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :pswitch_d
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v2, v0

    .line 694
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 695
    .line 696
    iget-object v3, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 697
    .line 698
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lbndc;

    .line 699
    .line 700
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 701
    .line 702
    invoke-virtual {v2, v0, v3}, Lbndc;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_e
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v2, v0

    .line 709
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 710
    .line 711
    iget-object v3, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 712
    .line 713
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lbndc;

    .line 714
    .line 715
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 716
    .line 717
    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_f
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 724
    .line 725
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    iget-boolean v9, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Z

    .line 730
    .line 731
    iget-boolean v10, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Z

    .line 732
    .line 733
    iget-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 734
    .line 735
    if-eqz v11, :cond_c

    .line 736
    .line 737
    invoke-virtual {v11}, Lbnda;->getAllHeaders()Ljava/util/Map;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    iget-object v12, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 742
    .line 743
    iget-object v13, v12, Lbnda;->c:Ljava/lang/String;

    .line 744
    .line 745
    iget v14, v12, Lbnda;->a:I

    .line 746
    .line 747
    iget-boolean v12, v12, Lbnda;->b:Z

    .line 748
    .line 749
    move/from16 v18, v14

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_c
    const-string v13, ""

    .line 753
    .line 754
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 755
    .line 756
    move v12, v7

    .line 757
    move/from16 v18, v12

    .line 758
    .line 759
    :goto_b
    move-object/from16 v21, v13

    .line 760
    .line 761
    iget-object v13, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 762
    .line 763
    iget-object v13, v13, Lorg/chromium/net/impl/CronetMetrics;->b:Ljava/lang/Long;

    .line 764
    .line 765
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v13

    .line 769
    if-eqz v12, :cond_d

    .line 770
    .line 771
    cmp-long v15, v13, v5

    .line 772
    .line 773
    if-nez v15, :cond_d

    .line 774
    .line 775
    move-wide v2, v5

    .line 776
    move-wide/from16 v19, v2

    .line 777
    .line 778
    move/from16 v23, v8

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_d
    iget-object v15, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:[Ljava/lang/String;

    .line 782
    .line 783
    move-wide/from16 v19, v5

    .line 784
    .line 785
    move v2, v7

    .line 786
    :goto_c
    array-length v3, v15

    .line 787
    if-ge v2, v3, :cond_f

    .line 788
    .line 789
    aget-object v3, v15, v2

    .line 790
    .line 791
    if-eqz v3, :cond_e

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    move/from16 v23, v8

    .line 798
    .line 799
    int-to-long v7, v3

    .line 800
    add-long v19, v19, v7

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_e
    move/from16 v23, v8

    .line 804
    .line 805
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 806
    .line 807
    move/from16 v8, v23

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    goto :goto_c

    .line 811
    :cond_f
    move/from16 v23, v8

    .line 812
    .line 813
    sub-long v13, v13, v19

    .line 814
    .line 815
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    :goto_e
    iget-object v7, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 820
    .line 821
    iget-object v7, v7, Lorg/chromium/net/impl/CronetMetrics;->c:Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v7

    .line 827
    if-eqz v12, :cond_10

    .line 828
    .line 829
    cmp-long v12, v7, v5

    .line 830
    .line 831
    if-nez v12, :cond_10

    .line 832
    .line 833
    move-wide v7, v5

    .line 834
    move-wide v14, v7

    .line 835
    goto :goto_f

    .line 836
    :cond_10
    invoke-static {v11}, Lbmdb;->w(Ljava/util/Map;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v11

    .line 840
    sub-long/2addr v7, v11

    .line 841
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    move-wide v14, v11

    .line 846
    :goto_f
    iget-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 847
    .line 848
    invoke-virtual {v11}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    if-eqz v11, :cond_11

    .line 853
    .line 854
    iget-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 855
    .line 856
    invoke-virtual {v11}, Lorg/chromium/net/impl/CronetMetrics;->getResponseStart()Ljava/util/Date;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    if-eqz v11, :cond_11

    .line 861
    .line 862
    iget-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 863
    .line 864
    invoke-virtual {v11}, Lorg/chromium/net/impl/CronetMetrics;->getResponseStart()Ljava/util/Date;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 869
    .line 870
    .line 871
    move-result-wide v11

    .line 872
    iget-object v13, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 873
    .line 874
    invoke-virtual {v13}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 879
    .line 880
    .line 881
    move-result-wide v24

    .line 882
    sub-long v11, v11, v24

    .line 883
    .line 884
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    goto :goto_10

    .line 889
    :cond_11
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    :goto_10
    iget-object v12, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 894
    .line 895
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    if-eqz v12, :cond_12

    .line 900
    .line 901
    iget-object v12, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 902
    .line 903
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    if-eqz v12, :cond_12

    .line 908
    .line 909
    iget-object v5, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 910
    .line 911
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 916
    .line 917
    .line 918
    move-result-wide v5

    .line 919
    iget-object v12, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 920
    .line 921
    invoke-virtual {v12}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 926
    .line 927
    .line 928
    move-result-wide v12

    .line 929
    sub-long/2addr v5, v12

    .line 930
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    goto :goto_11

    .line 935
    :cond_12
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    :goto_11
    iget-object v6, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lorg/chromium/net/CronetException;

    .line 940
    .line 941
    instance-of v12, v6, Lbncu;

    .line 942
    .line 943
    if-eqz v12, :cond_13

    .line 944
    .line 945
    check-cast v6, Lbncu;

    .line 946
    .line 947
    iget v4, v6, Lbncu;->b:I

    .line 948
    .line 949
    move/from16 v31, v4

    .line 950
    .line 951
    const/16 v32, 0x0

    .line 952
    .line 953
    const/16 v33, 0x0

    .line 954
    .line 955
    :goto_12
    const/16 v34, 0x2

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_13
    instance-of v12, v6, Lbncw;

    .line 959
    .line 960
    if-eqz v12, :cond_14

    .line 961
    .line 962
    check-cast v6, Lbncw;

    .line 963
    .line 964
    invoke-virtual {v6}, Lbncw;->getCronetInternalErrorCode()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    iget v12, v6, Lbncw;->a:I

    .line 969
    .line 970
    iget v6, v6, Lbncw;->b:I

    .line 971
    .line 972
    move/from16 v31, v4

    .line 973
    .line 974
    move/from16 v33, v6

    .line 975
    .line 976
    move/from16 v32, v12

    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_14
    if-eqz v6, :cond_15

    .line 980
    .line 981
    const/16 v31, 0x0

    .line 982
    .line 983
    const/16 v32, 0x0

    .line 984
    .line 985
    const/16 v33, 0x0

    .line 986
    .line 987
    const/16 v34, 0x3

    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_15
    move/from16 v34, v4

    .line 991
    .line 992
    const/16 v31, 0x0

    .line 993
    .line 994
    const/16 v32, 0x0

    .line 995
    .line 996
    const/16 v33, 0x0

    .line 997
    .line 998
    :goto_13
    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 999
    .line 1000
    iget-object v6, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lbnah;

    .line 1001
    .line 1002
    invoke-static/range {v23 .. v23}, Lbmdb;->x(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v24

    .line 1006
    move/from16 v22, v9

    .line 1007
    .line 1008
    new-instance v9, Lbnaf;

    .line 1009
    .line 1010
    iget v12, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:I

    .line 1011
    .line 1012
    iget v13, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:I

    .line 1013
    .line 1014
    move-wide/from16 v16, v2

    .line 1015
    .line 1016
    iget v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:I

    .line 1017
    .line 1018
    iget-boolean v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Z

    .line 1019
    .line 1020
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1021
    .line 1022
    .line 1023
    move-result v30

    .line 1024
    move/from16 v27, v2

    .line 1025
    .line 1026
    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 1027
    .line 1028
    iget-boolean v2, v2, Lorg/chromium/net/impl/CronetMetrics;->a:Z

    .line 1029
    .line 1030
    sget-object v36, Lbncr;->q:Lbnae;

    .line 1031
    .line 1032
    move/from16 v35, v2

    .line 1033
    .line 1034
    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetMetrics;->getDnsStart()Ljava/util/Date;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move/from16 v29, v3

    .line 1041
    .line 1042
    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetMetrics;->getDnsEnd()Ljava/util/Date;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v37

    .line 1052
    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetMetrics;->getSslStart()Ljava/util/Date;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetMetrics;->getSslEnd()Ljava/util/Date;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v39

    .line 1068
    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetMetrics;->getConnectStart()Ljava/util/Date;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetMetrics;->getConnectEnd()Ljava/util/Date;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v41

    .line 1084
    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Lorg/chromium/net/impl/CronetMetrics;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetMetrics;->getSendingStart()Ljava/util/Date;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v2, v0}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v43

    .line 1100
    const/16 v28, 0x1

    .line 1101
    .line 1102
    move/from16 v23, v10

    .line 1103
    .line 1104
    move/from16 v25, v12

    .line 1105
    .line 1106
    move/from16 v26, v13

    .line 1107
    .line 1108
    move-wide/from16 v12, v16

    .line 1109
    .line 1110
    move-wide/from16 v16, v7

    .line 1111
    .line 1112
    move-wide/from16 v45, v19

    .line 1113
    .line 1114
    move-object/from16 v20, v5

    .line 1115
    .line 1116
    move-object/from16 v19, v11

    .line 1117
    .line 1118
    move-wide/from16 v10, v45

    .line 1119
    .line 1120
    invoke-direct/range {v9 .. v44}, Lbnaf;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZIIIIZZIIIIIZLbnae;JJJJ)V

    .line 1121
    .line 1122
    .line 1123
    iget-wide v2, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 1124
    .line 1125
    invoke-virtual {v6, v2, v3, v9}, Lbnah;->d(JLbnaf;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_10
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v2, v0

    .line 1135
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1136
    .line 1137
    iget-object v3, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 1138
    .line 1139
    iget-object v4, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lorg/chromium/net/CronetException;

    .line 1140
    .line 1141
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lbndc;

    .line 1142
    .line 1143
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 1144
    .line 1145
    invoke-virtual {v2, v0, v3, v4}, Lbndc;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_11
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1152
    .line 1153
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_16

    .line 1158
    .line 1159
    const/4 v2, 0x0

    .line 1160
    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_16
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_12
    :try_start_16
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lbkzp;

    .line 1171
    .line 1172
    iget-object v0, v0, Lbkzp;->a:Lbnjr;

    .line 1173
    .line 1174
    invoke-interface {v0}, Lbnjr;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lbkzp;

    .line 1180
    .line 1181
    iget-object v0, v0, Lbkzp;->d:Lbksj;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :catchall_8
    move-exception v0

    .line 1188
    iget-object v2, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lbkzp;

    .line 1191
    .line 1192
    iget-object v2, v2, Lbkzp;->d:Lbksj;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Lbksj;->pk()V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :pswitch_13
    iget-object v0, v1, Lbmxn;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v2, v0

    .line 1201
    check-cast v2, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 1202
    .line 1203
    iget-object v2, v2, Lorg/chromium/base/task/TaskRunnerImpl;->c:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :try_start_17
    move-object v3, v0

    .line 1210
    check-cast v3, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 1211
    .line 1212
    iget-object v3, v3, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 1213
    .line 1214
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1215
    :try_start_18
    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 1216
    .line 1217
    iget-object v0, v0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/util/Queue;

    .line 1218
    .line 1219
    if-nez v0, :cond_17

    .line 1220
    .line 1221
    monitor-exit v3

    .line 1222
    goto :goto_14

    .line 1223
    :cond_17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/lang/Runnable;

    .line 1228
    .line 1229
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1230
    :try_start_19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1231
    .line 1232
    .line 1233
    :goto_14
    if-eqz v2, :cond_18

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 1236
    .line 1237
    .line 1238
    :cond_18
    :goto_15
    return-void

    .line 1239
    :catchall_9
    move-exception v0

    .line 1240
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1241
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1242
    :catchall_a
    move-exception v0

    .line 1243
    move-object v3, v0

    .line 1244
    if-eqz v2, :cond_19

    .line 1245
    .line 1246
    :try_start_1c
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1247
    .line 1248
    .line 1249
    goto :goto_16

    .line 1250
    :catchall_b
    move-exception v0

    .line 1251
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_19
    :goto_16
    throw v3

    .line 1255
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
