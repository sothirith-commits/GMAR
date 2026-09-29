.class public final synthetic Lamwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamwu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lamwu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbjhz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjhz;->i()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v0, Lbjhz;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_27

    .line 24
    .line 25
    const-string v0, "IMCVideoDecoder"

    .line 26
    .line 27
    const-string v1, "release: Decoder is not running."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Lbiuo; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :try_start_1
    move-object v0, v1

    .line 39
    check-cast v0, Lbiug;

    .line 40
    .line 41
    iget-object v0, v0, Lbiug;->l:Lbimh;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lbimh;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    move-object v0, v1

    .line 50
    check-cast v0, Lbiug;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbiug;->f()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v3, 0x46

    .line 66
    .line 67
    if-ge v6, v3, :cond_1

    .line 68
    .line 69
    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 70
    .line 71
    const/16 v4, 0x24

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lbiua;

    .line 92
    .line 93
    invoke-direct {v5}, Lbiua;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbiua;

    .line 97
    .line 98
    invoke-direct {v0}, Lbiua;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lbiug;

    .line 103
    .line 104
    iget-object v2, v2, Lbiug;->c:Lbiua;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbiua;->c()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "content-"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5, v6, v7}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v2, v6}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v6, v7}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v2, Lbiue;

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, Lbiug;

    .line 158
    .line 159
    iget-object v4, v4, Lbiug;->d:Ljava/lang/String;

    .line 160
    .line 161
    move-object v6, v1

    .line 162
    check-cast v6, Lbiug;

    .line 163
    .line 164
    iget-object v6, v6, Lbiug;->e:Lbitx;

    .line 165
    .line 166
    move-object v7, v1

    .line 167
    check-cast v7, Lbiug;

    .line 168
    .line 169
    iget-object v7, v7, Lbiug;->g:Ljava/security/MessageDigest;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v7}, Lbiue;-><init>(Ljava/lang/String;Ljava/lang/String;Lbiua;Lbitx;Ljava/security/MessageDigest;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "X-Goog-Upload-Protocol"

    .line 175
    .line 176
    const-string v5, "multipart"

    .line 177
    .line 178
    invoke-virtual {v0, v4, v5}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "Content-Type"

    .line 182
    .line 183
    const-string v5, "multipart/related; boundary="

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v4, v3}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Lbiug;

    .line 194
    .line 195
    iget-object v3, v3, Lbiug;->f:Lbitz;

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    check-cast v4, Lbiug;

    .line 199
    .line 200
    iget-object v4, v4, Lbiug;->a:Ljava/lang/String;

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    check-cast v5, Lbiug;

    .line 204
    .line 205
    iget-object v5, v5, Lbiug;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v3, v4, v5, v0, v2}, Lbitz;->a(Ljava/lang/String;Ljava/lang/String;Lbiua;Lbitx;)Lbium;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v2, v1

    .line 212
    check-cast v2, Lbiug;

    .line 213
    .line 214
    iget-object v2, v2, Lbiug;->l:Lbimh;

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    monitor-enter v1
    :try_end_2
    .catch Lbiuo; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    :try_start_3
    new-instance v2, Lbiuf;

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Lbiug;

    .line 223
    .line 224
    iget-object v3, v3, Lbiug;->l:Lbimh;

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Lbiug;

    .line 228
    .line 229
    invoke-direct {v2, v4, v3}, Lbiuf;-><init>(Lbiug;Lbimh;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v1

    .line 233
    check-cast v3, Lbiug;

    .line 234
    .line 235
    iget v3, v3, Lbiug;->j:I

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    check-cast v4, Lbiug;

    .line 239
    .line 240
    iget v4, v4, Lbiug;->k:I

    .line 241
    .line 242
    invoke-interface {v0, v2, v3, v4}, Lbium;->i(Lbimh;II)V

    .line 243
    .line 244
    .line 245
    monitor-exit v1

    .line 246
    goto :goto_2

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :try_start_4
    throw v0

    .line 250
    :cond_4
    :goto_2
    monitor-enter v1
    :try_end_4
    .catch Lbiuo; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 251
    :try_start_5
    move-object v2, v1

    .line 252
    check-cast v2, Lbiug;

    .line 253
    .line 254
    iput-object v0, v2, Lbiug;->i:Lbium;

    .line 255
    .line 256
    invoke-interface {v0}, Lbium;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbjgb;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lbiuo; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 266
    .line 267
    :try_start_7
    invoke-virtual {v0}, Lbjgb;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    iget-object v2, v0, Lbjgb;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Lbiuo;

    .line 277
    .line 278
    iget-object v3, v3, Lbiuo;->a:Lbiun;

    .line 279
    .line 280
    sget-object v4, Lbiun;->b:Lbiun;

    .line 281
    .line 282
    if-ne v3, v4, :cond_5

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    check-cast v2, Lbiug;

    .line 286
    .line 287
    invoke-virtual {v2}, Lbiug;->f()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    check-cast v2, Ljava/lang/Throwable;

    .line 292
    .line 293
    throw v2

    .line 294
    :cond_6
    :goto_3
    iget-object v0, v0, Lbjgb;->b:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v2, Lbjgb;

    .line 297
    .line 298
    check-cast v0, Labqs;

    .line 299
    .line 300
    invoke-direct {v2, v0}, Lbjgb;-><init>(Labqs;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catch_0
    move-exception v0

    .line 305
    goto :goto_4

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v3, "Unexpected error occurred: "

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2
    :try_end_7
    .catch Lbiuo; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    :try_start_9
    throw v0
    :try_end_9
    .catch Lbiuo; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 332
    :try_start_b
    throw v0
    :try_end_b
    .catch Lbiuo; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    new-instance v2, Lbiuo;

    .line 335
    .line 336
    sget-object v3, Lbiun;->f:Lbiun;

    .line 337
    .line 338
    invoke-direct {v2, v3, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lbjgb;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lbjgb;-><init>(Lbiuo;)V

    .line 344
    .line 345
    .line 346
    move-object v2, v0

    .line 347
    goto :goto_5

    .line 348
    :catch_2
    move-exception v0

    .line 349
    new-instance v2, Lbjgb;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Lbjgb;-><init>(Lbiuo;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    monitor-enter v1

    .line 355
    :try_start_c
    move-object v0, v1

    .line 356
    check-cast v0, Lbiug;

    .line 357
    .line 358
    iget-object v0, v0, Lbiug;->l:Lbimh;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v2}, Lbjgb;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_7

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lbimh;->c(Lbium;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_7
    invoke-virtual {v0, v1}, Lbimh;->b(Lbium;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_6
    monitor-exit v1

    .line 376
    return-object v2

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 379
    throw v0

    .line 380
    :pswitch_1
    iget-object v1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 381
    .line 382
    :try_start_d
    monitor-enter v1
    :try_end_d
    .catch Lbiuo; {:try_start_d .. :try_end_d} :catch_8

    .line 383
    :try_start_e
    move-object v0, v1

    .line 384
    check-cast v0, Lbiub;

    .line 385
    .line 386
    iget-object v0, v0, Lbiub;->g:Lbimh;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-virtual {v0}, Lbimh;->d()V

    .line 391
    .line 392
    .line 393
    :cond_9
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 394
    :try_start_f
    move-object v0, v1

    .line 395
    check-cast v0, Lbiub;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbiub;->f()V
    :try_end_f
    .catch Lbiuo; {:try_start_f .. :try_end_f} :catch_8

    .line 398
    .line 399
    .line 400
    :try_start_10
    move-object v0, v1

    .line 401
    check-cast v0, Lbiub;

    .line 402
    .line 403
    iget-object v0, v0, Lbiub;->a:Ljava/net/HttpURLConnection;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lbiuo; {:try_start_10 .. :try_end_10} :catch_8

    .line 410
    .line 411
    .line 412
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    :goto_7
    move v0, v6

    .line 417
    :cond_a
    move-object v7, v1

    .line 418
    check-cast v7, Lbiub;

    .line 419
    .line 420
    invoke-virtual {v7}, Lbiub;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    move-object v7, v1

    .line 427
    check-cast v7, Lbiub;

    .line 428
    .line 429
    invoke-virtual {v7}, Lbiub;->f()V

    .line 430
    .line 431
    .line 432
    move v7, v6

    .line 433
    :goto_8
    const/high16 v8, 0x10000

    .line 434
    .line 435
    if-ge v7, v8, :cond_b

    .line 436
    .line 437
    move-object v9, v1

    .line 438
    check-cast v9, Lbiub;

    .line 439
    .line 440
    invoke-virtual {v9}, Lbiub;->g()Z

    .line 441
    .line 442
    .line 443
    move-result v9
    :try_end_11
    .catch Lbiuo; {:try_start_11 .. :try_end_11} :catch_8

    .line 444
    if-eqz v9, :cond_b

    .line 445
    .line 446
    :try_start_12
    move-object v9, v1

    .line 447
    check-cast v9, Lbiub;

    .line 448
    .line 449
    iget-object v9, v9, Lbiub;->b:Lbitx;

    .line 450
    .line 451
    move-object v10, v1

    .line 452
    check-cast v10, Lbiub;

    .line 453
    .line 454
    iget-object v10, v10, Lbiub;->c:[B

    .line 455
    .line 456
    sub-int/2addr v8, v7

    .line 457
    invoke-interface {v9, v10, v7, v8}, Lbitx;->b([BII)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    move-object v9, v1

    .line 462
    check-cast v9, Lbiub;

    .line 463
    .line 464
    iget-wide v11, v9, Lbiub;->d:J

    .line 465
    .line 466
    int-to-long v13, v8

    .line 467
    add-long/2addr v11, v13

    .line 468
    move-object v9, v1

    .line 469
    check-cast v9, Lbiub;

    .line 470
    .line 471
    iput-wide v11, v9, Lbiub;->d:J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lbiuo; {:try_start_12 .. :try_end_12} :catch_8

    .line 472
    .line 473
    add-int/2addr v7, v8

    .line 474
    sub-int v9, v7, v8

    .line 475
    .line 476
    :try_start_13
    invoke-virtual {v2, v10, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lbiuo; {:try_start_13 .. :try_end_13} :catch_8

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :catch_3
    :try_start_14
    move-object v0, v1

    .line 481
    check-cast v0, Lbiub;

    .line 482
    .line 483
    invoke-virtual {v0}, Lbiub;->j()Labqs;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_b

    .line 488
    :catch_4
    move-exception v0

    .line 489
    new-instance v2, Lbiuo;

    .line 490
    .line 491
    sget-object v3, Lbiun;->c:Lbiun;

    .line 492
    .line 493
    invoke-direct {v2, v3, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_b
    add-int/2addr v0, v7

    .line 498
    move-object v7, v1

    .line 499
    check-cast v7, Lbiub;

    .line 500
    .line 501
    iget v7, v7, Lbiub;->e:I

    .line 502
    .line 503
    if-lt v0, v7, :cond_a

    .line 504
    .line 505
    move-object v7, v1

    .line 506
    check-cast v7, Lbiub;

    .line 507
    .line 508
    iget v7, v7, Lbiub;->f:I

    .line 509
    .line 510
    if-lez v7, :cond_d

    .line 511
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    sub-long v9, v7, v3

    .line 517
    .line 518
    move-object v11, v1

    .line 519
    check-cast v11, Lbiub;

    .line 520
    .line 521
    iget v11, v11, Lbiub;->f:I

    .line 522
    .line 523
    int-to-long v11, v11

    .line 524
    cmp-long v9, v9, v11

    .line 525
    .line 526
    if-ltz v9, :cond_c

    .line 527
    .line 528
    move-wide v3, v7

    .line 529
    goto :goto_9

    .line 530
    :cond_c
    move v7, v6

    .line 531
    goto :goto_a

    .line 532
    :cond_d
    :goto_9
    move v7, v5

    .line 533
    :goto_a
    if-eqz v7, :cond_a

    .line 534
    .line 535
    monitor-enter v1
    :try_end_14
    .catch Lbiuo; {:try_start_14 .. :try_end_14} :catch_8

    .line 536
    :try_start_15
    move-object v0, v1

    .line 537
    check-cast v0, Lbiub;

    .line 538
    .line 539
    iget-object v0, v0, Lbiub;->g:Lbimh;

    .line 540
    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lbimh;->a(Lbium;)V

    .line 544
    .line 545
    .line 546
    :cond_e
    monitor-exit v1

    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :catchall_5
    move-exception v0

    .line 550
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 551
    :try_start_16
    throw v0

    .line 552
    :cond_f
    move-object v0, v1

    .line 553
    check-cast v0, Lbiub;

    .line 554
    .line 555
    invoke-virtual {v0}, Lbiub;->j()Labqs;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_16
    .catch Lbiuo; {:try_start_16 .. :try_end_16} :catch_8

    .line 559
    goto :goto_b

    .line 560
    :catch_5
    move-exception v0

    .line 561
    :try_start_17
    move-object v2, v1

    .line 562
    check-cast v2, Lbiub;

    .line 563
    .line 564
    invoke-virtual {v2}, Lbiub;->j()Labqs;

    .line 565
    .line 566
    .line 567
    move-result-object v0
    :try_end_17
    .catch Lbiuo; {:try_start_17 .. :try_end_17} :catch_6

    .line 568
    :goto_b
    :try_start_18
    monitor-enter v1
    :try_end_18
    .catch Lbiuo; {:try_start_18 .. :try_end_18} :catch_8

    .line 569
    :try_start_19
    move-object v2, v1

    .line 570
    check-cast v2, Lbiub;

    .line 571
    .line 572
    iget-object v2, v2, Lbiub;->g:Lbimh;

    .line 573
    .line 574
    if-eqz v2, :cond_10

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Lbimh;->c(Lbium;)V

    .line 577
    .line 578
    .line 579
    :cond_10
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 580
    :try_start_1a
    new-instance v2, Lbjgb;

    .line 581
    .line 582
    invoke-direct {v2, v0}, Lbjgb;-><init>(Labqs;)V
    :try_end_1a
    .catch Lbiuo; {:try_start_1a .. :try_end_1a} :catch_8

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :catchall_6
    move-exception v0

    .line 587
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 588
    :try_start_1c
    throw v0

    .line 589
    :catch_6
    new-instance v2, Lbiuo;

    .line 590
    .line 591
    sget-object v3, Lbiun;->d:Lbiun;

    .line 592
    .line 593
    invoke-direct {v2, v3, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :catch_7
    move-exception v0

    .line 598
    new-instance v2, Lbiuo;

    .line 599
    .line 600
    sget-object v3, Lbiun;->a:Lbiun;

    .line 601
    .line 602
    invoke-direct {v2, v3, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v2
    :try_end_1c
    .catch Lbiuo; {:try_start_1c .. :try_end_1c} :catch_8

    .line 606
    :catchall_7
    move-exception v0

    .line 607
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 608
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Lbiuo; {:try_start_1e .. :try_end_1e} :catch_8

    .line 609
    :catch_8
    move-exception v0

    .line 610
    monitor-enter v1

    .line 611
    :try_start_1f
    move-object v2, v1

    .line 612
    check-cast v2, Lbiub;

    .line 613
    .line 614
    iget-object v2, v2, Lbiub;->g:Lbimh;

    .line 615
    .line 616
    if-eqz v2, :cond_11

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Lbimh;->b(Lbium;)V

    .line 619
    .line 620
    .line 621
    :cond_11
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 622
    new-instance v2, Lbjgb;

    .line 623
    .line 624
    invoke-direct {v2, v0}, Lbjgb;-><init>(Lbiuo;)V

    .line 625
    .line 626
    .line 627
    :goto_c
    return-object v2

    .line 628
    :catchall_8
    move-exception v0

    .line 629
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 630
    throw v0

    .line 631
    :pswitch_2
    iget-object v1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 632
    .line 633
    monitor-enter v1

    .line 634
    :try_start_21
    move-object v0, v1

    .line 635
    check-cast v0, Lastq;

    .line 636
    .line 637
    iget-object v0, v0, Lastq;->a:Lasui;

    .line 638
    .line 639
    invoke-interface {v0}, Lasui;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    move-object v5, v1

    .line 648
    check-cast v5, Lastq;

    .line 649
    .line 650
    iget-object v5, v5, Lastq;->b:Lasui;

    .line 651
    .line 652
    invoke-interface {v5}, Lasui;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Laswq;

    .line 657
    .line 658
    invoke-interface {v5}, Laswq;->a()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v0, Laqaz;

    .line 663
    .line 664
    invoke-virtual {v0, v2, v3, v5}, Laqaz;->p(JLjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    monitor-exit v1

    .line 668
    return-object v4

    .line 669
    :catchall_9
    move-exception v0

    .line 670
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 671
    throw v0

    .line 672
    :pswitch_3
    iget-object v1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 673
    .line 674
    monitor-enter v1

    .line 675
    :try_start_22
    move-object v0, v1

    .line 676
    check-cast v0, Lastq;

    .line 677
    .line 678
    iget-object v0, v0, Lastq;->a:Lasui;

    .line 679
    .line 680
    invoke-interface {v0}, Lasui;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object v2, v0

    .line 685
    check-cast v2, Laqaz;

    .line 686
    .line 687
    invoke-virtual {v2}, Laqaz;->m()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v0, Laqaz;

    .line 692
    .line 693
    invoke-virtual {v0}, Laqaz;->n()V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lorg/json/JSONArray;

    .line 697
    .line 698
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 699
    .line 700
    .line 701
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-ge v6, v3, :cond_12

    .line 706
    .line 707
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lastv;

    .line 712
    .line 713
    new-instance v4, Lorg/json/JSONObject;

    .line 714
    .line 715
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v5, "agent"

    .line 719
    .line 720
    iget-object v7, v3, Lastv;->a:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    const-string v5, "dates"

    .line 726
    .line 727
    new-instance v7, Lorg/json/JSONArray;

    .line 728
    .line 729
    iget-object v3, v3, Lastv;->b:Ljava/util/List;

    .line 730
    .line 731
    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 738
    .line 739
    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    .line 744
    .line 745
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v3, "heartbeats"

    .line 749
    .line 750
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    const-string v0, "version"

    .line 754
    .line 755
    const-string v3, "2"

    .line 756
    .line 757
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 766
    .line 767
    const/16 v4, 0xb

    .line 768
    .line 769
    invoke-direct {v3, v0, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 770
    .line 771
    .line 772
    :try_start_23
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 773
    .line 774
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 775
    .line 776
    .line 777
    :try_start_24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v5, "UTF-8"

    .line 782
    .line 783
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 788
    .line 789
    .line 790
    :try_start_25
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 791
    .line 792
    .line 793
    :try_start_26
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 794
    .line 795
    .line 796
    const-string v2, "UTF-8"

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 803
    return-object v0

    .line 804
    :catchall_a
    move-exception v0

    .line 805
    move-object v2, v0

    .line 806
    :try_start_27
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :catchall_b
    move-exception v0

    .line 811
    :try_start_28
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    :goto_e
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 815
    :catchall_c
    move-exception v0

    .line 816
    move-object v2, v0

    .line 817
    :try_start_29
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :catchall_d
    move-exception v0

    .line 822
    :try_start_2a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    :goto_f
    throw v2

    .line 826
    :catchall_e
    move-exception v0

    .line 827
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 828
    throw v0

    .line 829
    :pswitch_4
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_5
    sget-object v0, Laqol;->l:Lafic;

    .line 837
    .line 838
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 839
    .line 840
    instance-of v1, v0, Ljava/util/Collection;

    .line 841
    .line 842
    if-eqz v1, :cond_13

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_13

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_15

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 866
    .line 867
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    check-cast v1, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_14

    .line 881
    .line 882
    move v5, v6

    .line 883
    :cond_15
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_6
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v1, v0

    .line 891
    check-cast v1, Ljava/io/File;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_16

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_16
    sget-object v2, Lasar;->a:Larzd;

    .line 901
    .line 902
    new-instance v3, Larzg;

    .line 903
    .line 904
    invoke-direct {v3, v2, v2}, Larzg;-><init>(Larzd;Larzd;)V

    .line 905
    .line 906
    .line 907
    new-instance v2, Lartb;

    .line 908
    .line 909
    invoke-direct {v2, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Larox;->n(Ljava/lang/Iterable;)Larox;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_17

    .line 925
    .line 926
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    iget-object v9, v3, Larzg;->a:Larzd;

    .line 931
    .line 932
    invoke-interface {v9, v8}, Larzd;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 933
    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_17
    new-instance v7, Larze;

    .line 937
    .line 938
    invoke-direct {v7, v3, v2, v6}, Larze;-><init>(Larzg;Larox;I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    move v3, v5

    .line 946
    :cond_18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-eqz v7, :cond_19

    .line 951
    .line 952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    check-cast v7, Ljava/io/File;

    .line 957
    .line 958
    invoke-virtual {v1, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-nez v8, :cond_18

    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-eqz v8, :cond_18

    .line 969
    .line 970
    invoke-virtual {v7, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    and-int/2addr v3, v7

    .line 978
    goto :goto_12

    .line 979
    :cond_19
    if-eqz v3, :cond_1a

    .line 980
    .line 981
    invoke-virtual {v1, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_1a

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    array-length v2, v2

    .line 992
    if-nez v2, :cond_1a

    .line 993
    .line 994
    :goto_13
    return-object v4

    .line 995
    :cond_1a
    invoke-virtual {v1, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 996
    .line 997
    .line 998
    new-instance v1, Ljava/lang/RuntimeException;

    .line 999
    .line 1000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v2, "Failed to wipe: "

    .line 1009
    .line 1010
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v1

    .line 1018
    :pswitch_7
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_1b

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1035
    .line 1036
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_1b
    return-object v4

    .line 1041
    :pswitch_8
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-interface {v0}, Lapvk;->o()Lj$/util/Optional;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    :pswitch_9
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1051
    .line 1052
    invoke-static {v0}, Lyyh;->ac(Landroid/graphics/Bitmap;)Latqt;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Latqt;->g()Ljava/io/InputStream;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_a
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    :cond_1c
    if-ge v6, v1, :cond_1d

    .line 1072
    .line 1073
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1078
    .line 1079
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Laria;

    .line 1084
    .line 1085
    add-int/lit8 v6, v6, 0x1

    .line 1086
    .line 1087
    if-eqz v2, :cond_1c

    .line 1088
    .line 1089
    return-object v2

    .line 1090
    :cond_1d
    return-object v4

    .line 1091
    :pswitch_b
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object v1, v0

    .line 1094
    check-cast v1, Landroid/view/View;

    .line 1095
    .line 1096
    invoke-static {v1, v6}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    new-instance v2, Laotg;

    .line 1101
    .line 1102
    const/16 v3, 0x9

    .line 1103
    .line 1104
    invoke-direct {v2, v0, v3}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :pswitch_c
    invoke-static {}, Laaud;->b()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Laoon;

    .line 1118
    .line 1119
    iget-object v0, v0, Laoon;->g:Landroid/content/Context;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Lyts;->be(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_d
    new-instance v0, Laomc;

    .line 1131
    .line 1132
    const-string v1, ""

    .line 1133
    .line 1134
    invoke-direct {v0, v1}, Laomc;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Laomj;

    .line 1140
    .line 1141
    iget-object v2, v1, Laomj;->a:Laolw;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Laolw;->f()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_1e

    .line 1148
    .line 1149
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1150
    .line 1151
    goto/16 :goto_1a

    .line 1152
    .line 1153
    :cond_1e
    iget-object v2, v1, Laomj;->n:Lahww;

    .line 1154
    .line 1155
    if-eqz v2, :cond_1f

    .line 1156
    .line 1157
    invoke-virtual {v2}, Lahww;->G()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    goto :goto_15

    .line 1162
    :cond_1f
    move-object v5, v4

    .line 1163
    :goto_15
    iget-object v6, v1, Laomj;->b:Laomd;

    .line 1164
    .line 1165
    iget-object v6, v6, Laomd;->a:Laoml;

    .line 1166
    .line 1167
    if-nez v6, :cond_20

    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :cond_20
    invoke-virtual {v6}, Laoml;->b()Laols;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    if-nez v6, :cond_21

    .line 1175
    .line 1176
    goto :goto_16

    .line 1177
    :cond_21
    invoke-interface {v6}, Laols;->d()Laolq;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    :goto_16
    if-eqz v4, :cond_26

    .line 1182
    .line 1183
    iget-object v6, v1, Laomj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1184
    .line 1185
    iget-object v7, v4, Laolq;->b:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1192
    .line 1193
    .line 1194
    if-eqz v2, :cond_23

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lahww;->G()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_23

    .line 1205
    .line 1206
    iget-object v5, v4, Laolq;->f:Ljava/lang/String;

    .line 1207
    .line 1208
    if-nez v5, :cond_22

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lahww;->I()V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_17

    .line 1214
    :cond_22
    :try_start_2b
    iget-object v6, v2, Lahww;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-static {v5, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    int-to-char v3, v3

    .line 1221
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1222
    .line 1223
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_9

    .line 1224
    .line 1225
    .line 1226
    goto :goto_17

    .line 1227
    :catch_9
    invoke-virtual {v2}, Lahww;->I()V

    .line 1228
    .line 1229
    .line 1230
    :cond_23
    :goto_17
    iget-object v2, v4, Laolq;->b:Ljava/util/List;

    .line 1231
    .line 1232
    iget-object v1, v1, Laomj;->a:Laolw;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Laolw;->d()Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_24

    .line 1247
    .line 1248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Laomg;

    .line 1253
    .line 1254
    const-string v5, ""

    .line 1255
    .line 1256
    invoke-interface {v4, v5, v2}, Laomg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    goto :goto_18

    .line 1261
    :cond_24
    invoke-virtual {v1}, Laolw;->c()Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_25

    .line 1274
    .line 1275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Laomf;

    .line 1280
    .line 1281
    invoke-interface {v3, v2}, Laomf;->a(Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_19

    .line 1285
    :cond_25
    move-object v1, v2

    .line 1286
    goto :goto_1a

    .line 1287
    :cond_26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1288
    .line 1289
    :goto_1a
    iput-object v1, v0, Laomc;->d:Ljava/util/Collection;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_e
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    move-object v1, v0

    .line 1295
    check-cast v1, Laofj;

    .line 1296
    .line 1297
    iget-object v4, v1, Laofj;->c:Lbksk;

    .line 1298
    .line 1299
    iget-object v1, v1, Laofj;->b:Landroid/view/View;

    .line 1300
    .line 1301
    invoke-static {v1, v4}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    sget-object v4, Lbkri;->e:Lbkri;

    .line 1306
    .line 1307
    invoke-virtual {v1, v4}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v4, Lamxp;

    .line 1316
    .line 1317
    invoke-direct {v4, v0, v2}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Lamtz;

    .line 1321
    .line 1322
    invoke-direct {v0, v3}, Lamtz;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v4, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :pswitch_f
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v1, v0

    .line 1333
    check-cast v1, Lanwn;

    .line 1334
    .line 1335
    iget-object v1, v1, Lanwn;->d:Lanvl;

    .line 1336
    .line 1337
    iget-object v1, v1, Lanvl;->b:Lblwt;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    new-instance v2, Lamxp;

    .line 1344
    .line 1345
    const/16 v3, 0x11

    .line 1346
    .line 1347
    invoke-direct {v2, v0, v3}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_10
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object v2, v0

    .line 1358
    check-cast v2, Lanuw;

    .line 1359
    .line 1360
    iget-object v2, v2, Lanuw;->H:Laofq;

    .line 1361
    .line 1362
    invoke-interface {v2}, Laofq;->b()Lj$/util/Optional;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    new-instance v3, Lanlq;

    .line 1367
    .line 1368
    invoke-direct {v3, v0, v1}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    sget-object v1, Lbkuu;->b:Ljava/lang/Runnable;

    .line 1376
    .line 1377
    new-instance v2, Lbkta;

    .line 1378
    .line 1379
    invoke-direct {v2, v1}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Lbksx;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_11
    new-instance v0, Lamuz;

    .line 1390
    .line 1391
    iget-object v1, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-direct {v0, v1, v2}, Lamuz;-><init>(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    check-cast v1, Lamxd;

    .line 1397
    .line 1398
    iget-object v1, v1, Lamxd;->u:Lblxj;

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    return-object v0

    .line 1405
    :pswitch_12
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    move-object v1, v0

    .line 1408
    check-cast v1, Lamuq;

    .line 1409
    .line 1410
    iget-object v2, v1, Lamuq;->av:Lamxd;

    .line 1411
    .line 1412
    iget-object v4, v2, Lamxd;->u:Lblxj;

    .line 1413
    .line 1414
    iget-object v2, v2, Lamxd;->v:Lblxj;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Lamuq;->f()Lbkrp;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v1}, Lbkrp;->aw()Lbksa;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    new-instance v5, Lovx;

    .line 1425
    .line 1426
    const/16 v6, 0x8

    .line 1427
    .line 1428
    invoke-direct {v5, v6}, Lovx;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v4, v2, v1, v5}, Lbksa;->o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    new-instance v2, Lamtr;

    .line 1436
    .line 1437
    invoke-direct {v2, v0, v3}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    return-object v0

    .line 1445
    :pswitch_13
    iget-object v0, p0, Lamwu;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    move-object v1, v0

    .line 1448
    check-cast v1, Lamxd;

    .line 1449
    .line 1450
    iget-object v1, v1, Lamxd;->ag:Lbjys;

    .line 1451
    .line 1452
    const-wide/32 v2, 0x2b41c1f

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v2, v3, v6}, Lafgi;->m(JZ)Lbksa;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    new-instance v2, Lamxp;

    .line 1460
    .line 1461
    invoke-direct {v2, v0, v5}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    return-object v0

    .line 1469
    :cond_27
    invoke-virtual {v0}, Lbjhz;->h()Lorg/webrtc/VideoCodecStatus;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v0}, Lbjhz;->n()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-eqz v3, :cond_29

    .line 1478
    .line 1479
    iget-object v3, v0, Lbjhz;->u:Landroid/view/Surface;

    .line 1480
    .line 1481
    if-eqz v3, :cond_28

    .line 1482
    .line 1483
    const-string v3, "IMCVideoDecoder"

    .line 1484
    .line 1485
    const-string v5, "Release Surface"

    .line 1486
    .line 1487
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v3, v0, Lbjhz;->u:Landroid/view/Surface;

    .line 1491
    .line 1492
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 1493
    .line 1494
    .line 1495
    iput-object v4, v0, Lbjhz;->u:Landroid/view/Surface;

    .line 1496
    .line 1497
    :cond_28
    iget-object v3, v0, Lbjhz;->t:Lbnlk;

    .line 1498
    .line 1499
    if-eqz v3, :cond_29

    .line 1500
    .line 1501
    const-string v3, "IMCVideoDecoder"

    .line 1502
    .line 1503
    const-string v5, "Release surfaceTextureHelper"

    .line 1504
    .line 1505
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v0, Lbjhz;->t:Lbnlk;

    .line 1509
    .line 1510
    const-string v5, "SurfaceTextureHelper"

    .line 1511
    .line 1512
    const-string v6, "stopListening()"

    .line 1513
    .line 1514
    invoke-static {v5, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v5, v3, Lbnlk;->a:Landroid/os/Handler;

    .line 1518
    .line 1519
    iget-object v6, v3, Lbnlk;->k:Ljava/lang/Runnable;

    .line 1520
    .line 1521
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v6, Lbnkt;

    .line 1525
    .line 1526
    invoke-direct {v6, v3, v1}, Lbnkt;-><init>(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v5, v6}, Lorg/jni_zero/JniUtil;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v0, Lbjhz;->v:Lbjhy;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lbjhy;->a()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, v0, Lbjhz;->t:Lbnlk;

    .line 1538
    .line 1539
    const-string v3, "SurfaceTextureHelper"

    .line 1540
    .line 1541
    const-string v5, "dispose()"

    .line 1542
    .line 1543
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v3, v1, Lbnlk;->a:Landroid/os/Handler;

    .line 1547
    .line 1548
    new-instance v5, Lbnkt;

    .line 1549
    .line 1550
    const/4 v6, 0x4

    .line 1551
    invoke-direct {v5, v1, v6}, Lbnkt;-><init>(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v3, v5}, Lorg/jni_zero/JniUtil;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1555
    .line 1556
    .line 1557
    iput-object v4, v0, Lbjhz;->t:Lbnlk;

    .line 1558
    .line 1559
    iput-object v4, v0, Lbjhz;->v:Lbjhy;

    .line 1560
    .line 1561
    :cond_29
    iget-object v1, v0, Lbjhz;->i:Lbjhs;

    .line 1562
    .line 1563
    if-eqz v1, :cond_2a

    .line 1564
    .line 1565
    invoke-interface {v1}, Lbjhs;->b()V

    .line 1566
    .line 1567
    .line 1568
    iput-object v4, v0, Lbjhz;->i:Lbjhs;

    .line 1569
    .line 1570
    :cond_2a
    iput-object v4, v0, Lbjhz;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 1571
    .line 1572
    return-object v2

    .line 1573
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
