.class public final synthetic Lassl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasxf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lassl;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lassl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lassl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbkdw;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lassl;->c:I

    iput-object p2, p0, Lassl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lassl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lassl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lassl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lassl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lassl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lassl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lassl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lassl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0x2000

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lassl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbkfl;

    .line 18
    .line 19
    check-cast v0, Lio/grpc/Status;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbkfl;->b(Lio/grpc/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lassl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbkfl;

    .line 30
    .line 31
    check-cast v0, Lio/grpc/Status;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbkfl;->b(Lio/grpc/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lassl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbkdw;

    .line 42
    .line 43
    iget-object v1, v1, Lbkdw;->b:Landroid/content/Context;

    .line 44
    .line 45
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lassl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lbkdw;

    .line 56
    .line 57
    iget-object v1, v1, Lbkdw;->c:Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbird;

    .line 68
    .line 69
    iget-object v1, v0, Lbird;->d:Larnr;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Larsa;

    .line 73
    .line 74
    iget v2, v2, Larsa;->c:I

    .line 75
    .line 76
    if-ge v6, v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbimg;->a(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lassl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v0, Lbird;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v3, v0, Lbird;->b:J

    .line 100
    .line 101
    iget-object v0, v0, Lbird;->c:Lcom/google/research/xeno/effect/AssetDownloader;

    .line 102
    .line 103
    check-cast v1, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeCreateRemoteAssetManager(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, v1, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:J

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Lassl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 117
    .line 118
    iget-wide v0, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:J

    .line 119
    .line 120
    iget-object v2, p0, Lassl;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, Lbire;->a(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lassl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v9, 0xc8

    .line 155
    .line 156
    if-ne v8, v9, :cond_3

    .line 157
    .line 158
    const-string v4, "XenoHttpAssetDownloaderTmpFile"

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 164
    :try_start_1
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v7, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 171
    .line 172
    .line 173
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_3
    new-array v3, v3, [B

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eq v8, v2, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1, v3, v6, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1, v5}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    :cond_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 218
    :catchall_1
    move-exception v2

    .line 219
    goto :goto_2

    .line 220
    :catchall_2
    move-exception v1

    .line 221
    move-object v2, v1

    .line 222
    move-object v1, v5

    .line 223
    goto :goto_2

    .line 224
    :catchall_3
    move-exception v1

    .line 225
    move-object v2, v1

    .line 226
    move-object v1, v5

    .line 227
    move-object v7, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v2, "Bad Http status code: %d"

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-array v4, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v3, v4, v6

    .line 240
    .line 241
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 249
    :catchall_4
    move-exception v1

    .line 250
    move-object v2, v1

    .line 251
    move-object v1, v5

    .line 252
    move-object v4, v1

    .line 253
    move-object v7, v4

    .line 254
    :goto_2
    if-eqz v1, :cond_4

    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_5
    move-exception v1

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    :goto_3
    if-eqz v7, :cond_6

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_4
    if-eqz v4, :cond_5

    .line 269
    .line 270
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 271
    .line 272
    .line 273
    :cond_5
    throw v1

    .line 274
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 277
    .line 278
    .line 279
    :cond_7
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v0, v5, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 290
    .line 291
    :catch_1
    :cond_8
    :goto_6
    iget-object v1, p0, Lassl;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12

    .line 298
    .line 299
    :try_start_9
    move-object v1, v0

    .line 300
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Latia;

    .line 307
    .line 308
    iget-object v2, v1, Latia;->a:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Latia;->clear()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, Latia;->b:Ljava/lang/Runnable;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_7
    iget-object v0, p0, Lassl;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Latgn;

    .line 326
    .line 327
    iget-object v2, v1, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 328
    .line 329
    iget-object v3, p0, Lassl;->b:Ljava/lang/Object;

    .line 330
    .line 331
    if-eq v3, v2, :cond_9

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_9
    iput-boolean v4, v1, Latgn;->d:Z

    .line 336
    .line 337
    move-object v1, v0

    .line 338
    check-cast v1, Latgn;

    .line 339
    .line 340
    iget-object v1, v1, Latgn;->c:Ljava/util/List;

    .line 341
    .line 342
    monitor-enter v1

    .line 343
    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Latgr;

    .line 358
    .line 359
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 360
    :try_start_b
    move-object v7, v0

    .line 361
    check-cast v7, Latgn;

    .line 362
    .line 363
    iget-object v7, v7, Latgn;->e:Ljava/util/Queue;

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Latgm;

    .line 370
    .line 371
    if-nez v7, :cond_a

    .line 372
    .line 373
    move-object v8, v0

    .line 374
    check-cast v8, Latgn;

    .line 375
    .line 376
    iget v8, v8, Latgn;->h:I

    .line 377
    .line 378
    if-lez v8, :cond_a

    .line 379
    .line 380
    move-object v9, v0

    .line 381
    check-cast v9, Latgn;

    .line 382
    .line 383
    iget v9, v9, Latgn;->f:I

    .line 384
    .line 385
    move-object v10, v0

    .line 386
    check-cast v10, Latgn;

    .line 387
    .line 388
    iget v10, v10, Latgn;->g:I

    .line 389
    .line 390
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-lt v9, v8, :cond_a

    .line 395
    .line 396
    monitor-exit v0

    .line 397
    move-object v7, v5

    .line 398
    goto :goto_9

    .line 399
    :cond_a
    move-object v8, v0

    .line 400
    check-cast v8, Latgn;

    .line 401
    .line 402
    iget v8, v8, Latgn;->f:I

    .line 403
    .line 404
    add-int/2addr v8, v4

    .line 405
    move-object v9, v0

    .line 406
    check-cast v9, Latgn;

    .line 407
    .line 408
    iput v8, v9, Latgn;->f:I

    .line 409
    .line 410
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 411
    if-nez v7, :cond_b

    .line 412
    .line 413
    :try_start_c
    move-object v7, v0

    .line 414
    check-cast v7, Latgn;

    .line 415
    .line 416
    invoke-virtual {v7}, Latgn;->b()Latgm;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    goto :goto_9

    .line 421
    :cond_b
    iget v8, v7, Latgv;->d:I

    .line 422
    .line 423
    move-object v9, v0

    .line 424
    check-cast v9, Latgn;

    .line 425
    .line 426
    iget v9, v9, Latgn;->o:I

    .line 427
    .line 428
    if-ne v8, v9, :cond_d

    .line 429
    .line 430
    iget v8, v7, Latgv;->e:I

    .line 431
    .line 432
    move-object v9, v0

    .line 433
    check-cast v9, Latgn;

    .line 434
    .line 435
    iget v9, v9, Latgn;->p:I

    .line 436
    .line 437
    if-eq v8, v9, :cond_c

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    invoke-static {v7}, Latgn;->h(Latgv;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    :goto_8
    invoke-static {v7}, Latgn;->h(Latgv;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, Latgn;->g(Latgv;)V

    .line 448
    .line 449
    .line 450
    move-object v7, v0

    .line 451
    check-cast v7, Latgn;

    .line 452
    .line 453
    invoke-virtual {v7}, Latgn;->b()Latgm;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :goto_9
    if-nez v7, :cond_e

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_e
    iget v6, v7, Latgv;->c:I

    .line 461
    .line 462
    move-object v8, v0

    .line 463
    check-cast v8, Latgn;

    .line 464
    .line 465
    iget v8, v8, Latgn;->o:I

    .line 466
    .line 467
    move-object v9, v0

    .line 468
    check-cast v9, Latgn;

    .line 469
    .line 470
    iget v9, v9, Latgn;->p:I

    .line 471
    .line 472
    move-object v10, v0

    .line 473
    check-cast v10, Lathc;

    .line 474
    .line 475
    invoke-virtual {v10, v6, v8, v9}, Lathc;->i(III)V

    .line 476
    .line 477
    .line 478
    move-object v6, v0

    .line 479
    check-cast v6, Latgn;

    .line 480
    .line 481
    iget-object v6, v6, Latgn;->i:Lathb;

    .line 482
    .line 483
    move-object v8, v0

    .line 484
    check-cast v8, Latgn;

    .line 485
    .line 486
    iget-object v8, v8, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 487
    .line 488
    invoke-virtual {v6, v8}, Lathb;->b(Landroid/graphics/SurfaceTexture;)V

    .line 489
    .line 490
    .line 491
    move-object v6, v0

    .line 492
    check-cast v6, Latgn;

    .line 493
    .line 494
    iget-object v6, v6, Latgn;->q:Latgo;

    .line 495
    .line 496
    move-object v8, v0

    .line 497
    check-cast v8, Latgn;

    .line 498
    .line 499
    iget-object v8, v8, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 500
    .line 501
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    invoke-static {v8, v9}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v6, v8}, Latgo;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    const-wide/16 v10, 0x3e8

    .line 518
    .line 519
    div-long/2addr v8, v10

    .line 520
    iput-wide v8, v7, Latgv;->f:J

    .line 521
    .line 522
    move-object v6, v0

    .line 523
    check-cast v6, Latgn;

    .line 524
    .line 525
    iput-wide v8, v6, Latgn;->m:J

    .line 526
    .line 527
    move-object v6, v0

    .line 528
    check-cast v6, Latgn;

    .line 529
    .line 530
    iput-boolean v4, v6, Latgn;->n:Z

    .line 531
    .line 532
    if-eqz v3, :cond_f

    .line 533
    .line 534
    invoke-virtual {v7}, Latgv;->b()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v7}, Latgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 538
    .line 539
    .line 540
    :cond_f
    move v6, v4

    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :catchall_6
    move-exception v2

    .line 544
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 545
    :try_start_e
    throw v2

    .line 546
    :cond_10
    :goto_a
    if-nez v6, :cond_11

    .line 547
    .line 548
    check-cast v0, Latgn;

    .line 549
    .line 550
    iget-object v0, v0, Latgn;->a:Landroid/graphics/SurfaceTexture;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 553
    .line 554
    .line 555
    :cond_11
    monitor-exit v1

    .line 556
    return-void

    .line 557
    :catchall_7
    move-exception v0

    .line 558
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 559
    throw v0

    .line 560
    :pswitch_8
    iget-object v0, p0, Lassl;->a:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v1, p0, Lassl;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lasya;

    .line 565
    .line 566
    iget-object v1, v1, Lasya;->a:Lbjzf;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lbjzf;->c(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_9
    iget-object v0, p0, Lassl;->a:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, p0, Lassl;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lasya;

    .line 577
    .line 578
    iget-object v1, v1, Lasya;->a:Lbjzf;

    .line 579
    .line 580
    check-cast v0, Lbkcn;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lbjzf;->b(Lbkcn;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_a
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lasxv;

    .line 589
    .line 590
    iget-boolean v1, v0, Lasxv;->a:Z

    .line 591
    .line 592
    if-nez v1, :cond_12

    .line 593
    .line 594
    iget-object v1, p0, Lassl;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v0, v0, Lasxv;->c:Lbjzf;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lbjzf;->c(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_b
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lasxv;

    .line 605
    .line 606
    iget-boolean v1, v0, Lasxv;->a:Z

    .line 607
    .line 608
    if-nez v1, :cond_12

    .line 609
    .line 610
    iget-object v1, p0, Lassl;->a:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v0, v0, Lasxv;->c:Lbjzf;

    .line 613
    .line 614
    check-cast v1, Lbkcn;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lbjzf;->b(Lbkcn;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_c
    iget-object v0, p0, Lassl;->a:Ljava/lang/Object;

    .line 621
    .line 622
    :try_start_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :catchall_8
    move-exception v0

    .line 627
    iget-object v2, p0, Lassl;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lasxy;

    .line 630
    .line 631
    iput-boolean v4, v2, Lasxy;->g:Z

    .line 632
    .line 633
    iget-object v3, v2, Lasxy;->j:Lbjzf;

    .line 634
    .line 635
    if-eqz v3, :cond_12

    .line 636
    .line 637
    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v6, Lbkcn;

    .line 642
    .line 643
    invoke-direct {v6}, Lbkcn;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v4, v6}, Lbjzf;->a(Lio/grpc/Status;Lbkcn;)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v2, Lasxy;->h:Lbjzt;

    .line 650
    .line 651
    if-eqz v3, :cond_12

    .line 652
    .line 653
    iget-object v2, v2, Lasxy;->i:Lbnla;

    .line 654
    .line 655
    iget v2, v2, Lbnla;->d:I

    .line 656
    .line 657
    if-ne v2, v1, :cond_12

    .line 658
    .line 659
    invoke-virtual {v3, v5, v0}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    :cond_12
    :goto_b
    return-void

    .line 663
    :pswitch_d
    iget-object v0, p0, Lassl;->a:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v1, p0, Lassl;->b:Ljava/lang/Object;

    .line 666
    .line 667
    new-instance v2, Lasxw;

    .line 668
    .line 669
    check-cast v1, Lasxy;

    .line 670
    .line 671
    invoke-direct {v2, v1, v0}, Lasxw;-><init>(Lasxy;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lasxy;->c:Ljava/util/Deque;

    .line 675
    .line 676
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lasxy;->e()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_e
    iget-object v0, p0, Lassl;->a:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v1, p0, Lassl;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lasxy;

    .line 688
    .line 689
    check-cast v0, Lbkcn;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lasxy;->h(Lbkcn;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_f
    iget-object v0, p0, Lassl;->a:Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v1, Lasxh;

    .line 698
    .line 699
    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    .line 700
    .line 701
    if-eqz v2, :cond_13

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_13
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 705
    .line 706
    if-eqz v2, :cond_14

    .line 707
    .line 708
    move-object v2, v0

    .line 709
    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 710
    .line 711
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 712
    .line 713
    .line 714
    :cond_14
    :goto_c
    iget-object v2, p0, Lassl;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ljava/lang/Throwable;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Lasxh;-><init>(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    check-cast v2, Lasxf;

    .line 722
    .line 723
    iget-object v0, v2, Lasxf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_10
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lasxf;

    .line 732
    .line 733
    iget-object v1, v0, Lasxf;->d:Laswn;

    .line 734
    .line 735
    iget-object v1, v1, Laswn;->b:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_15

    .line 742
    .line 743
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto :goto_f

    .line 748
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-ne v2, v4, :cond_17

    .line 753
    .line 754
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_16

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 767
    .line 768
    .line 769
    :cond_16
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_18

    .line 782
    .line 783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    add-int/2addr v6, v3

    .line 797
    goto :goto_d

    .line 798
    :cond_18
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_19

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 823
    .line 824
    .line 825
    move-object v1, v2

    .line 826
    :goto_f
    sget-object v2, Lasxg;->a:Larvh;

    .line 827
    .line 828
    invoke-virtual {v2}, Larvf;->l()Laruq;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v3, "com/google/frameworks/client/data/android/HttpClientImpl$HttpClientUrlRequestListener$1"

    .line 833
    .line 834
    const-string v4, "run"

    .line 835
    .line 836
    const/16 v5, 0x108

    .line 837
    .line 838
    const-string v6, "HttpClientImpl.java"

    .line 839
    .line 840
    invoke-interface {v2, v3, v4, v5, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Larve;

    .line 845
    .line 846
    iget-object v3, p0, Lassl;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Lorg/chromium/net/UrlResponseInfo;

    .line 849
    .line 850
    invoke-virtual {v0, v3}, Lasxf;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    const-string v6, "Initial buffer guess was %d, actual size was %d"

    .line 859
    .line 860
    invoke-interface {v2, v6, v4, v5}, Larve;->x(Ljava/lang/String;II)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, Lasxf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 864
    .line 865
    new-instance v4, Lasxp;

    .line 866
    .line 867
    invoke-direct {v4}, Lasxp;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v5}, Lasxf;->b(Ljava/util/Map;)Larqa;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v4, v5}, Lasxp;->a(Larqa;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v1}, Lasxp;->b(Ljava/nio/ByteBuffer;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iput v1, v4, Lasxp;->a:I

    .line 889
    .line 890
    iget-object v0, v0, Lasxf;->c:Ljava/util/List;

    .line 891
    .line 892
    iget-object v1, v4, Lasxp;->c:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 895
    .line 896
    .line 897
    new-instance v0, Lakqq;

    .line 898
    .line 899
    invoke-direct {v0, v4}, Lakqq;-><init>(Lasxp;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_11
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 907
    .line 908
    iget-object v4, p0, Lassl;->a:Ljava/lang/Object;

    .line 909
    .line 910
    :try_start_10
    check-cast v4, Lasvq;

    .line 911
    .line 912
    iget-object v4, v4, Lasvq;->a:Ljava/net/URL;

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    const/high16 v8, 0x100000

    .line 923
    .line 924
    if-gt v7, v8, :cond_25

    .line 925
    .line 926
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 927
    .line 928
    .line 929
    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 930
    :try_start_11
    new-instance v7, Lasvd;

    .line 931
    .line 932
    invoke-direct {v7, v5}, Lasvd;-><init>(Ljava/io/InputStream;)V

    .line 933
    .line 934
    .line 935
    new-instance v9, Ljava/util/ArrayDeque;

    .line 936
    .line 937
    const/16 v10, 0x14

    .line 938
    .line 939
    invoke-direct {v9, v10}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    add-int/2addr v10, v10

    .line 947
    const/16 v11, 0x80

    .line 948
    .line 949
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    move v10, v6

    .line 958
    :goto_10
    const v11, 0x7ffffff7

    .line 959
    .line 960
    .line 961
    if-ge v10, v11, :cond_1f

    .line 962
    .line 963
    sub-int/2addr v11, v10

    .line 964
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    new-array v12, v11, [B

    .line 969
    .line 970
    invoke-interface {v9, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move v13, v6

    .line 974
    :goto_11
    if-ge v13, v11, :cond_1b

    .line 975
    .line 976
    sub-int v14, v11, v13

    .line 977
    .line 978
    invoke-virtual {v7, v12, v13, v14}, Ljava/io/InputStream;->read([BII)I

    .line 979
    .line 980
    .line 981
    move-result v14

    .line 982
    if-ne v14, v2, :cond_1a

    .line 983
    .line 984
    invoke-static {v9, v10}, Lalac;->m(Ljava/util/Queue;I)[B

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    goto :goto_13

    .line 989
    :cond_1a
    add-int/2addr v13, v14

    .line 990
    add-int/2addr v10, v14

    .line 991
    goto :goto_11

    .line 992
    :cond_1b
    int-to-long v11, v3

    .line 993
    const/16 v13, 0x1000

    .line 994
    .line 995
    if-ge v3, v13, :cond_1c

    .line 996
    .line 997
    move v3, v1

    .line 998
    goto :goto_12

    .line 999
    :cond_1c
    const/4 v3, 0x2

    .line 1000
    :goto_12
    int-to-long v13, v3

    .line 1001
    mul-long/2addr v11, v13

    .line 1002
    const-wide/32 v13, 0x7fffffff

    .line 1003
    .line 1004
    .line 1005
    cmp-long v3, v11, v13

    .line 1006
    .line 1007
    if-lez v3, :cond_1d

    .line 1008
    .line 1009
    const v3, 0x7fffffff

    .line 1010
    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_1d
    const-wide/32 v13, -0x80000000

    .line 1014
    .line 1015
    .line 1016
    cmp-long v3, v11, v13

    .line 1017
    .line 1018
    if-gez v3, :cond_1e

    .line 1019
    .line 1020
    const/high16 v3, -0x80000000

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_1e
    long-to-int v3, v11

    .line 1024
    goto :goto_10

    .line 1025
    :cond_1f
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-ne v1, v2, :cond_23

    .line 1030
    .line 1031
    invoke-static {v9, v11}, Lalac;->m(Ljava/util/Queue;I)[B

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1035
    :goto_13
    if-eqz v5, :cond_20

    .line 1036
    .line 1037
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1038
    .line 1039
    .line 1040
    :cond_20
    array-length v2, v1

    .line 1041
    if-gt v2, v8, :cond_22

    .line 1042
    .line 1043
    invoke-static {v1, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_21

    .line 1048
    .line 1049
    move-object v2, v0

    .line 1050
    check-cast v2, Lqhc;

    .line 1051
    .line 1052
    invoke-virtual {v2, v1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_21
    new-instance v1, Ljava/io/IOException;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const-string v3, "Failed to decode image: "

    .line 1063
    .line 1064
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v1

    .line 1072
    :cond_22
    new-instance v1, Ljava/io/IOException;

    .line 1073
    .line 1074
    const-string v2, "Image exceeds max size of 1048576"

    .line 1075
    .line 1076
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 1080
    :cond_23
    :try_start_13
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 1081
    .line 1082
    const-string v2, "input is too large to fit in a byte array"

    .line 1083
    .line 1084
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1088
    :catchall_9
    move-exception v1

    .line 1089
    if-eqz v5, :cond_24

    .line 1090
    .line 1091
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1092
    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :catchall_a
    move-exception v2

    .line 1096
    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_24
    :goto_14
    throw v1

    .line 1100
    :cond_25
    new-instance v1, Ljava/io/IOException;

    .line 1101
    .line 1102
    const-string v2, "Content-Length exceeds max size of 1048576"

    .line 1103
    .line 1104
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 1108
    :catch_2
    move-exception v1

    .line 1109
    check-cast v0, Lqhc;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_12
    sget v0, Lassn;->c:I

    .line 1116
    .line 1117
    iget-object v0, p0, Lassl;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    :try_start_16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :catch_3
    move-exception v0

    .line 1124
    iget-object v1, p0, Lassl;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Laiip;

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Laiip;->t(Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :pswitch_13
    sget v0, Lassn;->c:I

    .line 1133
    .line 1134
    iget-object v0, p0, Lassl;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v1, p0, Lassl;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    :try_start_17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1139
    .line 1140
    .line 1141
    move-object v1, v0

    .line 1142
    check-cast v1, Laiip;

    .line 1143
    .line 1144
    invoke-virtual {v1, v5}, Laiip;->s(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :catch_4
    move-exception v1

    .line 1149
    check-cast v0, Laiip;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Laiip;->t(Ljava/lang/Throwable;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
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
