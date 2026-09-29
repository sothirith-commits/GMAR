.class final Lbkol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lbknv;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lbkoo;


# direct methods
.method public constructor <init>(Lbkoo;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lbknv;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbkol;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lbkol;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Lbkol;->c:Lbknv;

    .line 6
    .line 7
    iput-object p5, p0, Lbkol;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p1, p0, Lbkol;->e:Lbkoo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unsupported SocketAddress implementation "

    .line 4
    .line 5
    new-instance v2, Lbkok;

    .line 6
    .line 7
    invoke-direct {v2}, Lbkok;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbmvm;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lbmvm;-><init>(Lbmvr;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v4, v1, Lbkol;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lbkol;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object/from16 v26, v3

    .line 33
    .line 34
    :goto_0
    move-object v3, v1

    .line 35
    goto/16 :goto_36

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object/from16 v26, v3

    .line 39
    .line 40
    :goto_1
    move-object v3, v1

    .line 41
    goto/16 :goto_37

    .line 42
    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object/from16 v26, v3

    .line 45
    .line 46
    :goto_2
    move-object v3, v1

    .line 47
    goto/16 :goto_3b

    .line 48
    .line 49
    :catch_2
    :try_start_1
    iget-object v0, v1, Lbkol;->e:Lbkoo;

    .line 50
    .line 51
    sget-object v4, Lbkpp;->g:Lbkpp;

    .line 52
    .line 53
    sget-object v5, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 54
    .line 55
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v2, v4, v5}, Lbkoo;->l(ILbkpp;Lio/grpc/Status;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v1

    .line 66
    goto/16 :goto_39

    .line 67
    .line 68
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v4, v1, Lbkol;->e:Lbkoo;

    .line 76
    .line 77
    iget-object v5, v4, Lbkoo;->K:Lbkau;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    iget-object v0, v4, Lbkoo;->v:Ljavax/net/SocketFactory;

    .line 83
    .line 84
    iget-object v5, v4, Lbkoo;->e:Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lbkoo;->c:Ljava/net/Socket;

    .line 99
    .line 100
    move-object/from16 v26, v3

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    goto/16 :goto_20

    .line 104
    .line 105
    :cond_0
    iget-object v9, v5, Lbkau;->a:Ljava/net/SocketAddress;

    .line 106
    .line 107
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    if-eqz v10, :cond_48

    .line 110
    .line 111
    iget-object v0, v5, Lbkau;->b:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    iget-object v10, v5, Lbkau;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v5, Lbkau;->d:Ljava/lang/String;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :try_start_2
    move-object v11, v9

    .line 118
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    iget-object v11, v4, Lbkoo;->v:Ljavax/net/SocketFactory;

    .line 127
    .line 128
    move-object v12, v9

    .line 129
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_4

    .line 146
    :cond_1
    iget-object v11, v4, Lbkoo;->v:Ljavax/net/SocketFactory;

    .line 147
    .line 148
    move-object v12, v9

    .line 149
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 162
    .line 163
    .line 164
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :goto_4
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 166
    .line 167
    .line 168
    iget v11, v4, Lbkoo;->L:I

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lbmvg;->c(Ljava/net/Socket;)Lbmvr;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v9}, Lbmvg;->a(Ljava/net/Socket;)Lbmvq;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v13, Lbmvk;

    .line 182
    .line 183
    invoke-direct {v13, v12}, Lbmvk;-><init>(Lbmvq;)V

    .line 184
    .line 185
    .line 186
    const-string v12, ", endIndex: 8, size: 8"

    .line 187
    .line 188
    const-string v14, " > endIndex: 8"

    .line 189
    .line 190
    new-instance v15, Lbkqb;

    .line 191
    .line 192
    invoke-direct {v15}, Lbkqb;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "https"

    .line 196
    .line 197
    iput-object v7, v15, Lbkqb;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_46

    .line 204
    .line 205
    move/from16 v16, v8

    .line 206
    .line 207
    move v8, v2

    .line 208
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    const-wide/16 v18, 0x3

    .line 213
    .line 214
    const/16 v20, 0x6

    .line 215
    .line 216
    if-ge v8, v6, :cond_f

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    move-object/from16 v26, v3

    .line 223
    .line 224
    const/16 v3, 0x25

    .line 225
    .line 226
    if-eq v2, v3, :cond_2

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move-object/from16 v3, v26

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_2
    :try_start_5
    new-instance v2, Lbmvb;

    .line 235
    .line 236
    invoke-direct {v2}, Lbmvb;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v2, v7, v3, v8}, Lbmvb;->D(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    :goto_6
    if-ge v8, v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 246
    .line 247
    .line 248
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lio/grpc/StatusException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 249
    move/from16 v28, v8

    .line 250
    .line 251
    const/16 v8, 0x25

    .line 252
    .line 253
    if-ne v3, v8, :cond_5

    .line 254
    .line 255
    add-int/lit8 v3, v28, 0x2

    .line 256
    .line 257
    if-ge v3, v6, :cond_4

    .line 258
    .line 259
    add-int/lit8 v8, v28, 0x1

    .line 260
    .line 261
    :try_start_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v8}, Lbkqc;->a(C)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v29

    .line 273
    move/from16 v30, v3

    .line 274
    .line 275
    invoke-static/range {v29 .. v29}, Lbkqc;->a(C)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move-object/from16 v29, v11

    .line 280
    .line 281
    const/4 v11, -0x1

    .line 282
    if-eq v8, v11, :cond_3

    .line 283
    .line 284
    if-eq v3, v11, :cond_3

    .line 285
    .line 286
    shl-int/lit8 v8, v8, 0x4

    .line 287
    .line 288
    add-int/2addr v8, v3

    .line 289
    invoke-virtual {v2, v8}, Lbmvb;->y(I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v32, v9

    .line 293
    .line 294
    move/from16 v8, v30

    .line 295
    .line 296
    const/16 v3, 0x25

    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_3
    const/16 v3, 0x25

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :catch_4
    move-exception v0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :catch_5
    move-exception v0

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :catch_6
    move-exception v0

    .line 313
    goto/16 :goto_33

    .line 314
    .line 315
    :cond_4
    const/16 v3, 0x25

    .line 316
    .line 317
    :cond_5
    move-object/from16 v29, v11

    .line 318
    .line 319
    :goto_7
    const/16 v8, 0x80

    .line 320
    .line 321
    if-ge v3, v8, :cond_6

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lbmvb;->y(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lio/grpc/StatusException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    .line 325
    .line 326
    move/from16 v33, v3

    .line 327
    .line 328
    move-object/from16 v32, v9

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_6
    const/16 v11, 0x800

    .line 333
    .line 334
    if-ge v3, v11, :cond_7

    .line 335
    .line 336
    const/4 v11, 0x2

    .line 337
    :try_start_7
    invoke-virtual {v2, v11}, Lbmvb;->o(I)Lbmvn;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v11, v8, Lbmvn;->a:[B

    .line 342
    .line 343
    move-object/from16 v31, v11

    .line 344
    .line 345
    iget v11, v8, Lbmvn;->c:I

    .line 346
    .line 347
    move/from16 v32, v11

    .line 348
    .line 349
    shr-int/lit8 v11, v3, 0x6

    .line 350
    .line 351
    or-int/lit16 v11, v11, 0xc0

    .line 352
    .line 353
    int-to-byte v11, v11

    .line 354
    aput-byte v11, v31, v32

    .line 355
    .line 356
    add-int/lit8 v11, v32, 0x1

    .line 357
    .line 358
    move/from16 v33, v11

    .line 359
    .line 360
    and-int/lit8 v11, v3, 0x3f

    .line 361
    .line 362
    const/16 v1, 0x80

    .line 363
    .line 364
    or-int/2addr v1, v11

    .line 365
    int-to-byte v1, v1

    .line 366
    aput-byte v1, v31, v33

    .line 367
    .line 368
    add-int/lit8 v11, v32, 0x2

    .line 369
    .line 370
    iput v11, v8, Lbmvn;->c:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lio/grpc/StatusException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 371
    .line 372
    move-object v1, v9

    .line 373
    :try_start_8
    iget-wide v8, v2, Lbmvb;->b:J

    .line 374
    .line 375
    const-wide/16 v30, 0x2

    .line 376
    .line 377
    add-long v8, v8, v30

    .line 378
    .line 379
    iput-wide v8, v2, Lbmvb;->b:J

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :catch_7
    move-exception v0

    .line 383
    move-object v1, v9

    .line 384
    :goto_8
    move-object/from16 v3, p0

    .line 385
    .line 386
    goto/16 :goto_34

    .line 387
    .line 388
    :cond_7
    move-object v1, v9

    .line 389
    const v8, 0xd800

    .line 390
    .line 391
    .line 392
    const/16 v9, 0x3f

    .line 393
    .line 394
    if-lt v3, v8, :cond_8

    .line 395
    .line 396
    const v8, 0xe000

    .line 397
    .line 398
    .line 399
    if-ge v3, v8, :cond_8

    .line 400
    .line 401
    invoke-virtual {v2, v9}, Lbmvb;->y(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lio/grpc/StatusException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 402
    .line 403
    .line 404
    :goto_9
    move-object/from16 v32, v1

    .line 405
    .line 406
    :goto_a
    move/from16 v33, v3

    .line 407
    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :catch_8
    move-exception v0

    .line 411
    goto :goto_8

    .line 412
    :cond_8
    const/high16 v8, 0x10000

    .line 413
    .line 414
    if-ge v3, v8, :cond_9

    .line 415
    .line 416
    const/4 v8, 0x3

    .line 417
    :try_start_9
    invoke-virtual {v2, v8}, Lbmvb;->o(I)Lbmvn;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iget-object v8, v11, Lbmvn;->a:[B

    .line 422
    .line 423
    move/from16 v31, v9

    .line 424
    .line 425
    iget v9, v11, Lbmvn;->c:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lio/grpc/StatusException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 426
    .line 427
    move-object/from16 v32, v1

    .line 428
    .line 429
    shr-int/lit8 v1, v3, 0xc

    .line 430
    .line 431
    or-int/lit16 v1, v1, 0xe0

    .line 432
    .line 433
    int-to-byte v1, v1

    .line 434
    :try_start_a
    aput-byte v1, v8, v9

    .line 435
    .line 436
    add-int/lit8 v1, v9, 0x1

    .line 437
    .line 438
    shr-int/lit8 v33, v3, 0x6

    .line 439
    .line 440
    move/from16 v34, v1

    .line 441
    .line 442
    and-int/lit8 v1, v33, 0x3f

    .line 443
    .line 444
    move-object/from16 v33, v8

    .line 445
    .line 446
    const/16 v8, 0x80

    .line 447
    .line 448
    or-int/2addr v1, v8

    .line 449
    int-to-byte v1, v1

    .line 450
    aput-byte v1, v33, v34

    .line 451
    .line 452
    add-int/lit8 v1, v9, 0x2

    .line 453
    .line 454
    move/from16 v30, v1

    .line 455
    .line 456
    and-int/lit8 v1, v3, 0x3f

    .line 457
    .line 458
    or-int/2addr v1, v8

    .line 459
    int-to-byte v1, v1

    .line 460
    aput-byte v1, v33, v30

    .line 461
    .line 462
    add-int/lit8 v9, v9, 0x3

    .line 463
    .line 464
    iput v9, v11, Lbmvn;->c:I

    .line 465
    .line 466
    iget-wide v8, v2, Lbmvb;->b:J

    .line 467
    .line 468
    add-long v8, v8, v18

    .line 469
    .line 470
    iput-wide v8, v2, Lbmvb;->b:J

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :catch_9
    move-exception v0

    .line 474
    move-object/from16 v32, v1

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_9
    move-object/from16 v32, v1

    .line 478
    .line 479
    move/from16 v31, v9

    .line 480
    .line 481
    const v1, 0x10ffff

    .line 482
    .line 483
    .line 484
    if-gt v3, v1, :cond_a

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    invoke-virtual {v2, v1}, Lbmvb;->o(I)Lbmvn;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iget-object v1, v8, Lbmvn;->a:[B

    .line 492
    .line 493
    iget v9, v8, Lbmvn;->c:I

    .line 494
    .line 495
    shr-int/lit8 v11, v3, 0x12

    .line 496
    .line 497
    or-int/lit16 v11, v11, 0xf0

    .line 498
    .line 499
    int-to-byte v11, v11

    .line 500
    aput-byte v11, v1, v9

    .line 501
    .line 502
    add-int/lit8 v11, v9, 0x1

    .line 503
    .line 504
    shr-int/lit8 v33, v3, 0xc

    .line 505
    .line 506
    move-object/from16 v34, v1

    .line 507
    .line 508
    and-int/lit8 v1, v33, 0x3f

    .line 509
    .line 510
    move/from16 v33, v3

    .line 511
    .line 512
    const/16 v3, 0x80

    .line 513
    .line 514
    or-int/2addr v1, v3

    .line 515
    int-to-byte v1, v1

    .line 516
    aput-byte v1, v34, v11

    .line 517
    .line 518
    add-int/lit8 v1, v9, 0x2

    .line 519
    .line 520
    shr-int/lit8 v11, v33, 0x6

    .line 521
    .line 522
    and-int/lit8 v11, v11, 0x3f

    .line 523
    .line 524
    or-int/2addr v11, v3

    .line 525
    int-to-byte v11, v11

    .line 526
    aput-byte v11, v34, v1

    .line 527
    .line 528
    add-int/lit8 v1, v9, 0x3

    .line 529
    .line 530
    and-int/lit8 v11, v33, 0x3f

    .line 531
    .line 532
    or-int/2addr v3, v11

    .line 533
    int-to-byte v3, v3

    .line 534
    aput-byte v3, v34, v1

    .line 535
    .line 536
    add-int/lit8 v9, v9, 0x4

    .line 537
    .line 538
    iput v9, v8, Lbmvn;->c:I

    .line 539
    .line 540
    iget-wide v8, v2, Lbmvb;->b:J

    .line 541
    .line 542
    const-wide/16 v30, 0x4

    .line 543
    .line 544
    add-long v8, v8, v30

    .line 545
    .line 546
    iput-wide v8, v2, Lbmvb;->b:J

    .line 547
    .line 548
    :goto_b
    move/from16 v8, v28

    .line 549
    .line 550
    move/from16 v3, v33

    .line 551
    .line 552
    :goto_c
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    add-int/2addr v8, v1

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v11, v29

    .line 560
    .line 561
    move-object/from16 v9, v32

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_a
    move/from16 v33, v3

    .line 566
    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    shr-int/lit8 v1, v33, 0x1c

    .line 570
    .line 571
    sget-object v2, Lbmvv;->a:[C

    .line 572
    .line 573
    aget-char v1, v2, v1

    .line 574
    .line 575
    shr-int/lit8 v3, v33, 0x18

    .line 576
    .line 577
    and-int/lit8 v3, v3, 0xf

    .line 578
    .line 579
    aget-char v3, v2, v3

    .line 580
    .line 581
    shr-int/lit8 v4, v33, 0x14

    .line 582
    .line 583
    and-int/lit8 v4, v4, 0xf

    .line 584
    .line 585
    aget-char v4, v2, v4

    .line 586
    .line 587
    shr-int/lit8 v5, v33, 0x10

    .line 588
    .line 589
    and-int/lit8 v5, v5, 0xf

    .line 590
    .line 591
    aget-char v5, v2, v5

    .line 592
    .line 593
    shr-int/lit8 v6, v33, 0xc

    .line 594
    .line 595
    and-int/lit8 v6, v6, 0xf

    .line 596
    .line 597
    aget-char v6, v2, v6

    .line 598
    .line 599
    shr-int/lit8 v7, v33, 0x8

    .line 600
    .line 601
    and-int/lit8 v7, v7, 0xf

    .line 602
    .line 603
    aget-char v7, v2, v7

    .line 604
    .line 605
    shr-int/lit8 v8, v33, 0x4

    .line 606
    .line 607
    and-int/lit8 v8, v8, 0xf

    .line 608
    .line 609
    aget-char v8, v2, v8

    .line 610
    .line 611
    and-int/lit8 v9, v33, 0xf

    .line 612
    .line 613
    aget-char v2, v2, v9

    .line 614
    .line 615
    const/16 v9, 0x8

    .line 616
    .line 617
    new-array v10, v9, [C

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    aput-char v1, v10, v21

    .line 622
    .line 623
    aput-char v3, v10, v16

    .line 624
    .line 625
    const/16 v25, 0x2

    .line 626
    .line 627
    aput-char v4, v10, v25

    .line 628
    .line 629
    const/16 v23, 0x3

    .line 630
    .line 631
    aput-char v5, v10, v23

    .line 632
    .line 633
    const/16 v24, 0x4

    .line 634
    .line 635
    aput-char v6, v10, v24

    .line 636
    .line 637
    const/4 v1, 0x5

    .line 638
    aput-char v7, v10, v1

    .line 639
    .line 640
    aput-char v8, v10, v20

    .line 641
    .line 642
    const/4 v1, 0x7

    .line 643
    aput-char v2, v10, v1

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    :goto_d
    const/16 v9, 0x8

    .line 647
    .line 648
    if-ge v1, v9, :cond_b

    .line 649
    .line 650
    aget-char v2, v10, v1

    .line 651
    .line 652
    const/16 v3, 0x30

    .line 653
    .line 654
    if-ne v2, v3, :cond_b

    .line 655
    .line 656
    add-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_b
    if-ltz v1, :cond_d

    .line 660
    .line 661
    const/16 v9, 0x8

    .line 662
    .line 663
    if-le v1, v9, :cond_c

    .line 664
    .line 665
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v3, "startIndex: "

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 692
    .line 693
    rsub-int/lit8 v3, v1, 0x8

    .line 694
    .line 695
    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 696
    .line 697
    .line 698
    const-string v1, "Unexpected code point: 0x"

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 709
    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v3, "startIndex: "

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_e
    move-object/from16 v32, v9

    .line 735
    .line 736
    move-object/from16 v29, v11

    .line 737
    .line 738
    invoke-virtual {v2}, Lbmvb;->i()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_f

    .line 743
    :catch_a
    move-exception v0

    .line 744
    goto :goto_e

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    move-object/from16 v26, v3

    .line 747
    .line 748
    goto/16 :goto_2f

    .line 749
    .line 750
    :catch_b
    move-exception v0

    .line 751
    move-object/from16 v26, v3

    .line 752
    .line 753
    goto/16 :goto_30

    .line 754
    .line 755
    :catch_c
    move-exception v0

    .line 756
    move-object/from16 v26, v3

    .line 757
    .line 758
    goto/16 :goto_31

    .line 759
    .line 760
    :catch_d
    move-exception v0

    .line 761
    move-object/from16 v26, v3

    .line 762
    .line 763
    :goto_e
    move-object/from16 v32, v9

    .line 764
    .line 765
    goto/16 :goto_32

    .line 766
    .line 767
    :cond_f
    move-object/from16 v26, v3

    .line 768
    .line 769
    move-object/from16 v32, v9

    .line 770
    .line 771
    move-object/from16 v29, v11

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_f
    const-string v2, "["

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/16 v3, 0x20

    .line 785
    .line 786
    if-eqz v2, :cond_1c

    .line 787
    .line 788
    const-string v2, "]"

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_1c

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/16 v17, -0x1

    .line 801
    .line 802
    add-int/lit8 v2, v2, -0x1

    .line 803
    .line 804
    invoke-static {v1, v2}, Lbkqb;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-nez v1, :cond_10

    .line 809
    .line 810
    move-object v12, v4

    .line 811
    move-object v14, v7

    .line 812
    goto/16 :goto_17

    .line 813
    .line 814
    :cond_10
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    array-length v2, v1

    .line 819
    const/16 v6, 0x10

    .line 820
    .line 821
    if-ne v2, v6, :cond_1b

    .line 822
    .line 823
    const/4 v2, -0x1

    .line 824
    const/4 v8, 0x0

    .line 825
    const/4 v9, 0x0

    .line 826
    :goto_10
    array-length v11, v1

    .line 827
    if-ge v8, v11, :cond_14

    .line 828
    .line 829
    move v11, v8

    .line 830
    :goto_11
    if-ge v11, v6, :cond_11

    .line 831
    .line 832
    aget-byte v12, v1, v11

    .line 833
    .line 834
    if-nez v12, :cond_11

    .line 835
    .line 836
    add-int/lit8 v12, v11, 0x1

    .line 837
    .line 838
    aget-byte v12, v1, v12

    .line 839
    .line 840
    if-nez v12, :cond_11

    .line 841
    .line 842
    add-int/lit8 v11, v11, 0x2

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_11
    sub-int v12, v11, v8

    .line 846
    .line 847
    if-le v12, v9, :cond_12

    .line 848
    .line 849
    move v14, v12

    .line 850
    goto :goto_12

    .line 851
    :cond_12
    move v14, v9

    .line 852
    :goto_12
    if-le v12, v9, :cond_13

    .line 853
    .line 854
    move v2, v8

    .line 855
    :cond_13
    add-int/lit8 v8, v11, 0x2

    .line 856
    .line 857
    move v9, v14

    .line 858
    goto :goto_10

    .line 859
    :cond_14
    new-instance v8, Lbmvb;

    .line 860
    .line 861
    invoke-direct {v8}, Lbmvb;-><init>()V

    .line 862
    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    :cond_15
    :goto_13
    array-length v12, v1

    .line 866
    if-ge v11, v12, :cond_1a

    .line 867
    .line 868
    const/16 v12, 0x3a

    .line 869
    .line 870
    if-ne v11, v2, :cond_16

    .line 871
    .line 872
    invoke-virtual {v8, v12}, Lbmvb;->y(I)V

    .line 873
    .line 874
    .line 875
    add-int/2addr v11, v9

    .line 876
    if-ne v11, v6, :cond_15

    .line 877
    .line 878
    invoke-virtual {v8, v12}, Lbmvb;->y(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_16
    if-lez v11, :cond_17

    .line 883
    .line 884
    invoke-virtual {v8, v12}, Lbmvb;->y(I)V

    .line 885
    .line 886
    .line 887
    :cond_17
    aget-byte v12, v1, v11

    .line 888
    .line 889
    and-int/lit16 v12, v12, 0xff

    .line 890
    .line 891
    add-int/lit8 v14, v11, 0x1

    .line 892
    .line 893
    aget-byte v14, v1, v14

    .line 894
    .line 895
    const/16 v22, 0x8

    .line 896
    .line 897
    shl-int/lit8 v12, v12, 0x8

    .line 898
    .line 899
    and-int/lit16 v14, v14, 0xff

    .line 900
    .line 901
    or-int/2addr v12, v14

    .line 902
    move/from16 v27, v6

    .line 903
    .line 904
    move-object v14, v7

    .line 905
    int-to-long v6, v12

    .line 906
    const-wide/16 v30, 0x0

    .line 907
    .line 908
    cmp-long v12, v6, v30

    .line 909
    .line 910
    if-nez v12, :cond_18

    .line 911
    .line 912
    const/16 v6, 0x30

    .line 913
    .line 914
    invoke-virtual {v8, v6}, Lbmvb;->y(I)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v30, v1

    .line 918
    .line 919
    move/from16 v33, v2

    .line 920
    .line 921
    move-object v12, v4

    .line 922
    goto/16 :goto_15

    .line 923
    .line 924
    :cond_18
    ushr-long v30, v6, v16

    .line 925
    .line 926
    or-long v30, v6, v30

    .line 927
    .line 928
    const/16 v25, 0x2

    .line 929
    .line 930
    ushr-long v33, v30, v25

    .line 931
    .line 932
    or-long v30, v30, v33

    .line 933
    .line 934
    const/16 v24, 0x4

    .line 935
    .line 936
    ushr-long v33, v30, v24

    .line 937
    .line 938
    or-long v30, v30, v33

    .line 939
    .line 940
    const/16 v22, 0x8

    .line 941
    .line 942
    ushr-long v33, v30, v22

    .line 943
    .line 944
    or-long v30, v30, v33

    .line 945
    .line 946
    ushr-long v33, v30, v16

    .line 947
    .line 948
    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    and-long v33, v33, v35

    .line 954
    .line 955
    sub-long v30, v30, v33

    .line 956
    .line 957
    ushr-long v33, v30, v25

    .line 958
    .line 959
    const-wide v35, 0x3333333333333333L    # 4.667261458395856E-62

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    and-long v33, v33, v35

    .line 965
    .line 966
    and-long v30, v30, v35

    .line 967
    .line 968
    add-long v33, v33, v30

    .line 969
    .line 970
    const/16 v24, 0x4

    .line 971
    .line 972
    ushr-long v30, v33, v24

    .line 973
    .line 974
    add-long v30, v30, v33

    .line 975
    .line 976
    const-wide v33, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    and-long v30, v30, v33

    .line 982
    .line 983
    const/16 v22, 0x8

    .line 984
    .line 985
    ushr-long v33, v30, v22

    .line 986
    .line 987
    add-long v30, v30, v33

    .line 988
    .line 989
    ushr-long v33, v30, v27

    .line 990
    .line 991
    add-long v30, v30, v33

    .line 992
    .line 993
    ushr-long v33, v30, v3

    .line 994
    .line 995
    const-wide/16 v35, 0x3f

    .line 996
    .line 997
    and-long v30, v30, v35

    .line 998
    .line 999
    and-long v33, v33, v35

    .line 1000
    .line 1001
    add-long v30, v30, v33

    .line 1002
    .line 1003
    add-long v30, v30, v18

    .line 1004
    .line 1005
    move-object v12, v4

    .line 1006
    const/16 v25, 0x2

    .line 1007
    .line 1008
    shr-long v3, v30, v25

    .line 1009
    .line 1010
    long-to-int v3, v3

    .line 1011
    invoke-virtual {v8, v3}, Lbmvb;->o(I)Lbmvn;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    move-object/from16 v30, v1

    .line 1016
    .line 1017
    iget-object v1, v4, Lbmvn;->a:[B

    .line 1018
    .line 1019
    move-object/from16 v31, v1

    .line 1020
    .line 1021
    iget v1, v4, Lbmvn;->c:I

    .line 1022
    .line 1023
    add-int v33, v1, v3

    .line 1024
    .line 1025
    const/16 v17, -0x1

    .line 1026
    .line 1027
    add-int/lit8 v33, v33, -0x1

    .line 1028
    .line 1029
    move/from16 v38, v33

    .line 1030
    .line 1031
    move/from16 v33, v2

    .line 1032
    .line 1033
    move/from16 v2, v38

    .line 1034
    .line 1035
    :goto_14
    if-lt v2, v1, :cond_19

    .line 1036
    .line 1037
    const-wide/16 v34, 0xf

    .line 1038
    .line 1039
    move/from16 v36, v1

    .line 1040
    .line 1041
    move/from16 v37, v2

    .line 1042
    .line 1043
    and-long v1, v6, v34

    .line 1044
    .line 1045
    sget-object v34, Lbmvu;->a:[B

    .line 1046
    .line 1047
    long-to-int v1, v1

    .line 1048
    aget-byte v1, v34, v1

    .line 1049
    .line 1050
    aput-byte v1, v31, v37

    .line 1051
    .line 1052
    const/16 v24, 0x4

    .line 1053
    .line 1054
    ushr-long v6, v6, v24

    .line 1055
    .line 1056
    add-int/lit8 v2, v37, -0x1

    .line 1057
    .line 1058
    move/from16 v1, v36

    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_19
    iget v1, v4, Lbmvn;->c:I

    .line 1062
    .line 1063
    add-int/2addr v1, v3

    .line 1064
    iput v1, v4, Lbmvn;->c:I

    .line 1065
    .line 1066
    iget-wide v1, v8, Lbmvb;->b:J

    .line 1067
    .line 1068
    int-to-long v3, v3

    .line 1069
    add-long/2addr v1, v3

    .line 1070
    iput-wide v1, v8, Lbmvb;->b:J

    .line 1071
    .line 1072
    :goto_15
    add-int/lit8 v11, v11, 0x2

    .line 1073
    .line 1074
    move-object v4, v12

    .line 1075
    move-object v7, v14

    .line 1076
    move/from16 v6, v27

    .line 1077
    .line 1078
    move-object/from16 v1, v30

    .line 1079
    .line 1080
    move/from16 v2, v33

    .line 1081
    .line 1082
    const/16 v3, 0x20

    .line 1083
    .line 1084
    goto/16 :goto_13

    .line 1085
    .line 1086
    :cond_1a
    move-object v12, v4

    .line 1087
    move-object v14, v7

    .line 1088
    invoke-virtual {v8}, Lbmvb;->i()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    goto :goto_18

    .line 1093
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18
    .catch Lio/grpc/StatusException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1099
    :cond_1c
    move-object v12, v4

    .line 1100
    move-object v14, v7

    .line 1101
    :try_start_b
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_1d

    .line 1116
    .line 1117
    goto :goto_17

    .line 1118
    :cond_1d
    const/4 v2, 0x0

    .line 1119
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-ge v2, v3, :cond_21

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    const/16 v4, 0x1f

    .line 1130
    .line 1131
    if-le v3, v4, :cond_20

    .line 1132
    .line 1133
    const/16 v4, 0x7f

    .line 1134
    .line 1135
    if-lt v3, v4, :cond_1e

    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_1e
    const-string v4, " #%/:?@[\\]"

    .line 1139
    .line 1140
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18
    .catch Lio/grpc/StatusException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1144
    const/4 v11, -0x1

    .line 1145
    if-eq v3, v11, :cond_1f

    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 1149
    .line 1150
    goto :goto_16

    .line 1151
    :catch_e
    :cond_20
    :goto_17
    const/4 v1, 0x0

    .line 1152
    :cond_21
    :goto_18
    if-eqz v1, :cond_45

    .line 1153
    .line 1154
    :try_start_c
    iput-object v1, v15, Lbkqb;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-lez v0, :cond_44

    .line 1161
    .line 1162
    const v1, 0xffff

    .line 1163
    .line 1164
    .line 1165
    if-gt v0, v1, :cond_44

    .line 1166
    .line 1167
    iput v0, v15, Lbkqb;->c:I

    .line 1168
    .line 1169
    iget-object v0, v15, Lbkqb;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    if-eqz v0, :cond_43

    .line 1172
    .line 1173
    iget-object v0, v15, Lbkqb;->b:Ljava/lang/String;

    .line 1174
    .line 1175
    if-eqz v0, :cond_42

    .line 1176
    .line 1177
    new-instance v0, Lbkqc;

    .line 1178
    .line 1179
    invoke-direct {v0, v15}, Lbkqc;-><init>(Lbkqb;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Lorg/chromium/base/JavaHandlerThread;

    .line 1183
    .line 1184
    invoke-direct {v1}, Lorg/chromium/base/JavaHandlerThread;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    iput-object v0, v1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    iget-object v2, v0, Lbkqc;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    iget v0, v0, Lbkqc;->b:I

    .line 1192
    .line 1193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v2, ":"

    .line 1202
    .line 1203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const-string v2, "Host"

    .line 1214
    .line 1215
    invoke-virtual {v1, v2, v0}, Lorg/chromium/base/JavaHandlerThread;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v12, Lbkoo;->g:Ljava/lang/String;

    .line 1219
    .line 1220
    const-string v2, "User-Agent"

    .line 1221
    .line 1222
    invoke-virtual {v1, v2, v0}, Lorg/chromium/base/JavaHandlerThread;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18
    .catch Lio/grpc/StatusException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1223
    .line 1224
    .line 1225
    if-eqz v10, :cond_25

    .line 1226
    .line 1227
    if-eqz v5, :cond_25

    .line 1228
    .line 1229
    :try_start_d
    const-string v0, ":"

    .line 1230
    .line 1231
    invoke-static {v5, v10, v0}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const-string v2, "ISO-8859-1"

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Lbmve;->e([B)Lbmve;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-object v0, v0, Lbmve;->b:[B

    .line 1246
    .line 1247
    sget-object v2, Lbmux;->a:[B

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    array-length v3, v0

    .line 1256
    add-int/lit8 v4, v3, 0x2

    .line 1257
    .line 1258
    const/16 v23, 0x3

    .line 1259
    .line 1260
    div-int/lit8 v4, v4, 0x3

    .line 1261
    .line 1262
    const/16 v24, 0x4

    .line 1263
    .line 1264
    mul-int/lit8 v4, v4, 0x4

    .line 1265
    .line 1266
    new-array v4, v4, [B

    .line 1267
    .line 1268
    rem-int/lit8 v5, v3, 0x3

    .line 1269
    .line 1270
    sub-int/2addr v3, v5

    .line 1271
    const/4 v5, 0x0

    .line 1272
    const/4 v6, 0x0

    .line 1273
    :goto_19
    if-ge v5, v3, :cond_22

    .line 1274
    .line 1275
    add-int/lit8 v7, v5, 0x1

    .line 1276
    .line 1277
    aget-byte v8, v0, v5

    .line 1278
    .line 1279
    add-int/lit8 v9, v5, 0x2

    .line 1280
    .line 1281
    aget-byte v7, v0, v7

    .line 1282
    .line 1283
    add-int/lit8 v5, v5, 0x3

    .line 1284
    .line 1285
    aget-byte v9, v0, v9

    .line 1286
    .line 1287
    add-int/lit8 v10, v6, 0x1

    .line 1288
    .line 1289
    and-int/lit16 v11, v8, 0xff

    .line 1290
    .line 1291
    const/16 v25, 0x2

    .line 1292
    .line 1293
    shr-int/lit8 v11, v11, 0x2

    .line 1294
    .line 1295
    aget-byte v11, v2, v11

    .line 1296
    .line 1297
    aput-byte v11, v4, v6

    .line 1298
    .line 1299
    add-int/lit8 v11, v6, 0x2

    .line 1300
    .line 1301
    and-int/lit8 v8, v8, 0x3

    .line 1302
    .line 1303
    const/16 v24, 0x4

    .line 1304
    .line 1305
    shl-int/lit8 v8, v8, 0x4

    .line 1306
    .line 1307
    and-int/lit16 v14, v7, 0xff

    .line 1308
    .line 1309
    shr-int/lit8 v14, v14, 0x4

    .line 1310
    .line 1311
    or-int/2addr v8, v14

    .line 1312
    aget-byte v8, v2, v8

    .line 1313
    .line 1314
    aput-byte v8, v4, v10

    .line 1315
    .line 1316
    add-int/lit8 v8, v6, 0x3

    .line 1317
    .line 1318
    and-int/lit8 v7, v7, 0xf

    .line 1319
    .line 1320
    const/16 v25, 0x2

    .line 1321
    .line 1322
    shl-int/lit8 v7, v7, 0x2

    .line 1323
    .line 1324
    and-int/lit16 v10, v9, 0xff

    .line 1325
    .line 1326
    shr-int/lit8 v10, v10, 0x6

    .line 1327
    .line 1328
    or-int/2addr v7, v10

    .line 1329
    aget-byte v7, v2, v7

    .line 1330
    .line 1331
    aput-byte v7, v4, v11

    .line 1332
    .line 1333
    add-int/lit8 v6, v6, 0x4

    .line 1334
    .line 1335
    and-int/lit8 v7, v9, 0x3f

    .line 1336
    .line 1337
    aget-byte v7, v2, v7

    .line 1338
    .line 1339
    aput-byte v7, v4, v8

    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :cond_22
    array-length v7, v0

    .line 1343
    sub-int/2addr v7, v3

    .line 1344
    const/16 v3, 0x3d

    .line 1345
    .line 1346
    move/from16 v8, v16

    .line 1347
    .line 1348
    if-eq v7, v8, :cond_24

    .line 1349
    .line 1350
    const/4 v11, 0x2

    .line 1351
    if-eq v7, v11, :cond_23

    .line 1352
    .line 1353
    goto :goto_1a

    .line 1354
    :cond_23
    add-int/lit8 v7, v5, 0x1

    .line 1355
    .line 1356
    aget-byte v5, v0, v5

    .line 1357
    .line 1358
    aget-byte v0, v0, v7

    .line 1359
    .line 1360
    add-int/lit8 v7, v6, 0x1

    .line 1361
    .line 1362
    and-int/lit16 v8, v5, 0xff

    .line 1363
    .line 1364
    const/16 v25, 0x2

    .line 1365
    .line 1366
    shr-int/lit8 v8, v8, 0x2

    .line 1367
    .line 1368
    aget-byte v8, v2, v8

    .line 1369
    .line 1370
    aput-byte v8, v4, v6

    .line 1371
    .line 1372
    add-int/lit8 v8, v6, 0x2

    .line 1373
    .line 1374
    const/16 v23, 0x3

    .line 1375
    .line 1376
    and-int/lit8 v5, v5, 0x3

    .line 1377
    .line 1378
    const/16 v24, 0x4

    .line 1379
    .line 1380
    shl-int/lit8 v5, v5, 0x4

    .line 1381
    .line 1382
    and-int/lit16 v9, v0, 0xff

    .line 1383
    .line 1384
    shr-int/lit8 v9, v9, 0x4

    .line 1385
    .line 1386
    or-int/2addr v5, v9

    .line 1387
    aget-byte v5, v2, v5

    .line 1388
    .line 1389
    aput-byte v5, v4, v7

    .line 1390
    .line 1391
    add-int/lit8 v6, v6, 0x3

    .line 1392
    .line 1393
    and-int/lit8 v0, v0, 0xf

    .line 1394
    .line 1395
    const/16 v25, 0x2

    .line 1396
    .line 1397
    shl-int/lit8 v0, v0, 0x2

    .line 1398
    .line 1399
    aget-byte v0, v2, v0

    .line 1400
    .line 1401
    aput-byte v0, v4, v8

    .line 1402
    .line 1403
    aput-byte v3, v4, v6

    .line 1404
    .line 1405
    goto :goto_1a

    .line 1406
    :cond_24
    aget-byte v0, v0, v5

    .line 1407
    .line 1408
    add-int/lit8 v5, v6, 0x1

    .line 1409
    .line 1410
    and-int/lit16 v7, v0, 0xff

    .line 1411
    .line 1412
    const/16 v25, 0x2

    .line 1413
    .line 1414
    shr-int/lit8 v7, v7, 0x2

    .line 1415
    .line 1416
    aget-byte v7, v2, v7

    .line 1417
    .line 1418
    aput-byte v7, v4, v6

    .line 1419
    .line 1420
    add-int/lit8 v7, v6, 0x2

    .line 1421
    .line 1422
    const/16 v23, 0x3

    .line 1423
    .line 1424
    and-int/lit8 v0, v0, 0x3

    .line 1425
    .line 1426
    const/16 v24, 0x4

    .line 1427
    .line 1428
    shl-int/lit8 v0, v0, 0x4

    .line 1429
    .line 1430
    aget-byte v0, v2, v0

    .line 1431
    .line 1432
    aput-byte v0, v4, v5

    .line 1433
    .line 1434
    add-int/lit8 v6, v6, 0x3

    .line 1435
    .line 1436
    aput-byte v3, v4, v7

    .line 1437
    .line 1438
    aput-byte v3, v4, v6

    .line 1439
    .line 1440
    :goto_1a
    invoke-static {v4}, Lorg/chromium/base/AndroidInfo;->a([B)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const-string v2, "Basic "

    .line 1445
    .line 1446
    invoke-static {v0, v2}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catch Lio/grpc/StatusException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1450
    :try_start_e
    const-string v2, "Proxy-Authorization"

    .line 1451
    .line 1452
    invoke-virtual {v1, v2, v0}, Lorg/chromium/base/JavaHandlerThread;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_1b

    .line 1456
    :catch_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1457
    .line 1458
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_25
    :goto_1b
    iget-object v0, v1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    if-eqz v0, :cond_41

    .line 1465
    .line 1466
    iget-object v0, v1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    iget-object v1, v1, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    new-instance v2, Lbkpf;

    .line 1471
    .line 1472
    check-cast v1, Laswl;

    .line 1473
    .line 1474
    invoke-direct {v2, v1}, Lbkpf;-><init>(Laswl;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1478
    .line 1479
    const-string v3, "CONNECT %s:%d HTTP/1.1"

    .line 1480
    .line 1481
    move-object v4, v0

    .line 1482
    check-cast v4, Lbkqc;

    .line 1483
    .line 1484
    iget-object v4, v4, Lbkqc;->a:Ljava/lang/String;

    .line 1485
    .line 1486
    check-cast v0, Lbkqc;

    .line 1487
    .line 1488
    iget v0, v0, Lbkqc;->b:I

    .line 1489
    .line 1490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const/4 v11, 0x2

    .line 1495
    new-array v5, v11, [Ljava/lang/Object;

    .line 1496
    .line 1497
    const/16 v21, 0x0

    .line 1498
    .line 1499
    aput-object v4, v5, v21

    .line 1500
    .line 1501
    const/16 v16, 0x1

    .line 1502
    .line 1503
    aput-object v0, v5, v16

    .line 1504
    .line 1505
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v13, v0}, Lbmvc;->F(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    const-string v0, "\r\n"

    .line 1513
    .line 1514
    invoke-interface {v13, v0}, Lbmvc;->F(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Lbkpf;->a()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    const/4 v1, 0x0

    .line 1522
    :goto_1c
    if-ge v1, v0, :cond_26

    .line 1523
    .line 1524
    invoke-virtual {v2, v1}, Lbkpf;->b(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-interface {v13, v3}, Lbmvc;->F(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    const-string v3, ": "

    .line 1532
    .line 1533
    invoke-interface {v13, v3}, Lbmvc;->F(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v1}, Lbkpf;->c(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-interface {v13, v3}, Lbmvc;->F(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v3, "\r\n"

    .line 1544
    .line 1545
    invoke-interface {v13, v3}, Lbmvc;->F(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    add-int/lit8 v1, v1, 0x1

    .line 1549
    .line 1550
    goto :goto_1c

    .line 1551
    :cond_26
    const-string v0, "\r\n"

    .line 1552
    .line 1553
    invoke-interface {v13, v0}, Lbmvc;->F(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v13}, Lbmvc;->flush()V

    .line 1557
    .line 1558
    .line 1559
    invoke-static/range {v29 .. v29}, Lbkoo;->g(Lbmvr;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    const-string v1, "HTTP/1."

    .line 1564
    .line 1565
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_2a

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    const/16 v2, 0x9

    .line 1576
    .line 1577
    if-lt v1, v2, :cond_29

    .line 1578
    .line 1579
    const/16 v9, 0x8

    .line 1580
    .line 1581
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    const/16 v3, 0x20

    .line 1586
    .line 1587
    if-ne v1, v3, :cond_29

    .line 1588
    .line 1589
    const/4 v1, 0x7

    .line 1590
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    add-int/lit8 v1, v1, -0x30

    .line 1595
    .line 1596
    if-nez v1, :cond_27

    .line 1597
    .line 1598
    sget-object v1, Lbkpm;->a:Lbkpm;

    .line 1599
    .line 1600
    :goto_1d
    move v1, v2

    .line 1601
    goto :goto_1e

    .line 1602
    :cond_27
    const/4 v8, 0x1

    .line 1603
    if-ne v1, v8, :cond_28

    .line 1604
    .line 1605
    sget-object v1, Lbkpm;->a:Lbkpm;

    .line 1606
    .line 1607
    goto :goto_1d

    .line 1608
    :cond_28
    new-instance v1, Ljava/net/ProtocolException;

    .line 1609
    .line 1610
    const-string v2, "Unexpected status line: "

    .line 1611
    .line 1612
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw v1

    .line 1620
    :cond_29
    new-instance v1, Ljava/net/ProtocolException;

    .line 1621
    .line 1622
    const-string v2, "Unexpected status line: "

    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v1

    .line 1632
    :cond_2a
    const-string v1, "ICY "

    .line 1633
    .line 1634
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_40

    .line 1639
    .line 1640
    sget-object v1, Lbkpm;->a:Lbkpm;

    .line 1641
    .line 1642
    const/4 v1, 0x4

    .line 1643
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18
    .catch Lio/grpc/StatusException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1647
    add-int/lit8 v3, v1, 0x3

    .line 1648
    .line 1649
    if-lt v2, v3, :cond_3f

    .line 1650
    .line 1651
    :try_start_f
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_18
    .catch Lio/grpc/StatusException; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1659
    :try_start_10
    const-string v4, ""

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-le v5, v3, :cond_2c

    .line 1666
    .line 1667
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    const/16 v4, 0x20

    .line 1672
    .line 1673
    if-ne v3, v4, :cond_2b

    .line 1674
    .line 1675
    const/16 v24, 0x4

    .line 1676
    .line 1677
    add-int/lit8 v1, v1, 0x4

    .line 1678
    .line 1679
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    goto :goto_1f

    .line 1684
    :cond_2b
    new-instance v1, Ljava/net/ProtocolException;

    .line 1685
    .line 1686
    const-string v2, "Unexpected status line: "

    .line 1687
    .line 1688
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    throw v1

    .line 1696
    :cond_2c
    :goto_1f
    invoke-static/range {v29 .. v29}, Lbkoo;->g(Lbmvr;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const-string v1, ""

    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Lio/grpc/StatusException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1706
    if-eqz v0, :cond_3e

    .line 1707
    .line 1708
    const/16 v0, 0xc8

    .line 1709
    .line 1710
    if-lt v2, v0, :cond_3d

    .line 1711
    .line 1712
    const/16 v0, 0x12c

    .line 1713
    .line 1714
    if-ge v2, v0, :cond_3d

    .line 1715
    .line 1716
    move-object/from16 v1, v32

    .line 1717
    .line 1718
    const/4 v3, 0x0

    .line 1719
    :try_start_11
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lio/grpc/StatusException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1720
    .line 1721
    .line 1722
    :try_start_12
    iput-object v1, v12, Lbkoo;->c:Ljava/net/Socket;
    :try_end_12
    .catch Lio/grpc/StatusException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1723
    .line 1724
    move-object/from16 v3, p0

    .line 1725
    .line 1726
    :goto_20
    :try_start_13
    iget-object v0, v3, Lbkol;->e:Lbkoo;

    .line 1727
    .line 1728
    iget-object v1, v0, Lbkoo;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 1729
    .line 1730
    if-eqz v1, :cond_38

    .line 1731
    .line 1732
    iget-object v2, v0, Lbkoo;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 1733
    .line 1734
    iget-object v4, v0, Lbkoo;->c:Ljava/net/Socket;

    .line 1735
    .line 1736
    iget-object v5, v0, Lbkoo;->f:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-static {v5}, Lbkiy;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    if-eqz v7, :cond_2d

    .line 1747
    .line 1748
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    goto :goto_21

    .line 1753
    :cond_2d
    move-object v6, v5

    .line 1754
    :goto_21
    invoke-static {v5}, Lbkiy;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 1759
    .line 1760
    .line 1761
    move-result v7

    .line 1762
    const/4 v11, -0x1

    .line 1763
    if-eq v7, v11, :cond_2e

    .line 1764
    .line 1765
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    goto :goto_22

    .line 1770
    :cond_2e
    iget-object v5, v0, Lbkoo;->e:Ljava/net/InetSocketAddress;

    .line 1771
    .line 1772
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    :goto_22
    iget-object v7, v0, Lbkoo;->B:Lbkpd;

    .line 1777
    .line 1778
    sget v8, Lbkot;->b:I

    .line 1779
    .line 1780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    const/4 v8, 0x1

    .line 1787
    invoke-virtual {v1, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 1792
    .line 1793
    iget-object v4, v7, Lbkpd;->c:[Ljava/lang/String;

    .line 1794
    .line 1795
    if-eqz v4, :cond_2f

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    const-class v8, Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-static {v8, v4, v5}, Lbkpo;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    check-cast v4, [Ljava/lang/String;

    .line 1808
    .line 1809
    goto :goto_23

    .line 1810
    :cond_2f
    const/4 v4, 0x0

    .line 1811
    :goto_23
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    const-class v8, Ljava/lang/String;

    .line 1816
    .line 1817
    iget-object v9, v7, Lbkpd;->d:[Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-static {v8, v9, v5}, Lbkpo;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    check-cast v5, [Ljava/lang/String;

    .line 1824
    .line 1825
    new-instance v8, Lbkpc;

    .line 1826
    .line 1827
    invoke-direct {v8, v7}, Lbkpc;-><init>(Lbkpd;)V

    .line 1828
    .line 1829
    .line 1830
    if-nez v4, :cond_30

    .line 1831
    .line 1832
    const/4 v9, 0x0

    .line 1833
    iput-object v9, v8, Lbkpc;->b:Ljava/lang/Object;

    .line 1834
    .line 1835
    goto :goto_24

    .line 1836
    :cond_30
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, [Ljava/lang/String;

    .line 1841
    .line 1842
    iput-object v4, v8, Lbkpc;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    :goto_24
    if-nez v5, :cond_31

    .line 1845
    .line 1846
    const/4 v9, 0x0

    .line 1847
    iput-object v9, v8, Lbkpc;->c:Ljava/lang/Object;

    .line 1848
    .line 1849
    goto :goto_25

    .line 1850
    :cond_31
    const/4 v9, 0x0

    .line 1851
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    check-cast v4, [Ljava/lang/String;

    .line 1856
    .line 1857
    iput-object v4, v8, Lbkpc;->c:Ljava/lang/Object;

    .line 1858
    .line 1859
    :goto_25
    new-instance v4, Lbkpd;

    .line 1860
    .line 1861
    invoke-direct {v4, v8}, Lbkpd;-><init>(Lbkpc;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v5, v4, Lbkpd;->d:[Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-virtual {v1, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v4, v4, Lbkpd;->c:[Ljava/lang/String;

    .line 1870
    .line 1871
    if-eqz v4, :cond_32

    .line 1872
    .line 1873
    invoke-virtual {v1, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_32
    sget-object v4, Lbkor;->b:Lbkor;

    .line 1877
    .line 1878
    iget-boolean v5, v7, Lbkpd;->e:Z

    .line 1879
    .line 1880
    if-eqz v5, :cond_33

    .line 1881
    .line 1882
    sget-object v7, Lbkot;->a:Ljava/util/List;

    .line 1883
    .line 1884
    goto :goto_26

    .line 1885
    :cond_33
    move-object v7, v9

    .line 1886
    :goto_26
    invoke-virtual {v4, v1, v6, v7}, Lbkor;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    sget-object v5, Lbkot;->a:Ljava/util/List;

    .line 1891
    .line 1892
    sget-object v7, Lbkpm;->a:Lbkpm;

    .line 1893
    .line 1894
    iget-object v8, v7, Lbkpm;->e:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v8

    .line 1900
    if-nez v8, :cond_35

    .line 1901
    .line 1902
    sget-object v7, Lbkpm;->b:Lbkpm;

    .line 1903
    .line 1904
    iget-object v8, v7, Lbkpm;->e:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v8

    .line 1910
    if-nez v8, :cond_35

    .line 1911
    .line 1912
    sget-object v7, Lbkpm;->d:Lbkpm;

    .line 1913
    .line 1914
    iget-object v8, v7, Lbkpm;->e:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v8

    .line 1920
    if-nez v8, :cond_35

    .line 1921
    .line 1922
    sget-object v7, Lbkpm;->c:Lbkpm;

    .line 1923
    .line 1924
    iget-object v8, v7, Lbkpm;->e:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v8

    .line 1930
    if-eqz v8, :cond_34

    .line 1931
    .line 1932
    goto :goto_27

    .line 1933
    :cond_34
    new-instance v0, Ljava/io/IOException;

    .line 1934
    .line 1935
    const-string v1, "Unexpected protocol: "

    .line 1936
    .line 1937
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    throw v0

    .line 1945
    :cond_35
    :goto_27
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v7

    .line 1949
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    const-string v9, "Only "

    .line 1959
    .line 1960
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    const-string v5, " are supported, but negotiated protocol is %s"

    .line 1967
    .line 1968
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    invoke-static {v7, v5, v4}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    const-string v4, "["

    .line 1979
    .line 1980
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    if-eqz v4, :cond_36

    .line 1985
    .line 1986
    const-string v4, "]"

    .line 1987
    .line 1988
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    if-eqz v4, :cond_36

    .line 1993
    .line 1994
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    const/16 v17, -0x1

    .line 1999
    .line 2000
    add-int/lit8 v4, v4, -0x1

    .line 2001
    .line 2002
    const/4 v8, 0x1

    .line 2003
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    goto :goto_28

    .line 2008
    :cond_36
    move-object v4, v6

    .line 2009
    :goto_28
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    invoke-interface {v2, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-eqz v2, :cond_37

    .line 2018
    .line 2019
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    iput-object v2, v0, Lbkoo;->d:Ljavax/net/ssl/SSLSession;

    .line 2024
    .line 2025
    iput-object v1, v0, Lbkoo;->c:Ljava/net/Socket;

    .line 2026
    .line 2027
    goto :goto_29

    .line 2028
    :cond_37
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2029
    .line 2030
    const-string v1, "Cannot verify hostname: "

    .line 2031
    .line 2032
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v0

    .line 2044
    :cond_38
    :goto_29
    iget-object v1, v0, Lbkoo;->c:Ljava/net/Socket;

    .line 2045
    .line 2046
    const/4 v8, 0x1

    .line 2047
    invoke-virtual {v1, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v1, v0, Lbkoo;->c:Ljava/net/Socket;

    .line 2051
    .line 2052
    invoke-static {v1}, Lbmvg;->c(Ljava/net/Socket;)Lbmvr;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    new-instance v2, Lbmvm;

    .line 2057
    .line 2058
    invoke-direct {v2, v1}, Lbmvm;-><init>(Lbmvr;)V
    :try_end_13
    .catch Lio/grpc/StatusException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1c
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2059
    .line 2060
    .line 2061
    :try_start_14
    iget-object v1, v3, Lbkol;->c:Lbknv;

    .line 2062
    .line 2063
    iget-object v4, v0, Lbkoo;->c:Ljava/net/Socket;

    .line 2064
    .line 2065
    invoke-static {v4}, Lbmvg;->a(Ljava/net/Socket;)Lbmvq;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    iget-object v5, v0, Lbkoo;->c:Ljava/net/Socket;

    .line 2070
    .line 2071
    iget-object v6, v1, Lbknv;->f:Lbmvq;

    .line 2072
    .line 2073
    if-nez v6, :cond_39

    .line 2074
    .line 2075
    const/4 v6, 0x1

    .line 2076
    goto :goto_2a

    .line 2077
    :cond_39
    const/4 v6, 0x0

    .line 2078
    :goto_2a
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 2079
    .line 2080
    invoke-static {v6, v7}, Lathv;->T(ZLjava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    iput-object v4, v1, Lbknv;->f:Lbmvq;

    .line 2084
    .line 2085
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    iput-object v5, v1, Lbknv;->g:Ljava/net/Socket;

    .line 2089
    .line 2090
    iget-object v1, v0, Lbkoo;->r:Lbjzm;

    .line 2091
    .line 2092
    new-instance v4, Lbnlt;

    .line 2093
    .line 2094
    invoke-direct {v4, v1}, Lbnlt;-><init>(Lbjzm;)V

    .line 2095
    .line 2096
    .line 2097
    sget-object v1, Lbkat;->a:Lbjzl;

    .line 2098
    .line 2099
    iget-object v5, v0, Lbkoo;->c:Ljava/net/Socket;

    .line 2100
    .line 2101
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    invoke-virtual {v4, v1, v5}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    sget-object v1, Lbkat;->b:Lbjzl;

    .line 2109
    .line 2110
    iget-object v5, v0, Lbkoo;->c:Ljava/net/Socket;

    .line 2111
    .line 2112
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    invoke-virtual {v4, v1, v5}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v1, Lbkat;->c:Lbjzl;

    .line 2120
    .line 2121
    iget-object v5, v0, Lbkoo;->d:Ljavax/net/ssl/SSLSession;

    .line 2122
    .line 2123
    invoke-virtual {v4, v1, v5}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v1, Lbkit;->a:Lbjzl;

    .line 2127
    .line 2128
    iget-object v5, v0, Lbkoo;->d:Ljavax/net/ssl/SSLSession;

    .line 2129
    .line 2130
    if-nez v5, :cond_3a

    .line 2131
    .line 2132
    sget-object v5, Lbkdj;->a:Lbkdj;

    .line 2133
    .line 2134
    goto :goto_2b

    .line 2135
    :cond_3a
    sget-object v5, Lbkdj;->c:Lbkdj;

    .line 2136
    .line 2137
    :goto_2b
    invoke-virtual {v4, v1, v5}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v4}, Lbnlt;->a()Lbjzm;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    iput-object v1, v0, Lbkoo;->r:Lbjzm;
    :try_end_14
    .catch Lio/grpc/StatusException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2145
    .line 2146
    new-instance v1, Lbkom;

    .line 2147
    .line 2148
    new-instance v4, Lbkpx;

    .line 2149
    .line 2150
    invoke-direct {v4, v2}, Lbkpx;-><init>(Lbmvd;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-direct {v1, v0, v4}, Lbkom;-><init>(Lbkoo;Lbkpx;)V

    .line 2154
    .line 2155
    .line 2156
    iput-object v1, v0, Lbkoo;->q:Lbkom;

    .line 2157
    .line 2158
    iget-object v1, v3, Lbkol;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2161
    .line 2162
    .line 2163
    iget-object v1, v0, Lbkoo;->m:Ljava/lang/Object;

    .line 2164
    .line 2165
    monitor-enter v1

    .line 2166
    :try_start_15
    iget-object v2, v0, Lbkoo;->c:Ljava/net/Socket;

    .line 2167
    .line 2168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    iput-object v2, v0, Lbkoo;->y:Ljava/net/Socket;

    .line 2172
    .line 2173
    iget-object v2, v0, Lbkoo;->d:Ljavax/net/ssl/SSLSession;

    .line 2174
    .line 2175
    if-eqz v2, :cond_3c

    .line 2176
    .line 2177
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    if-eqz v0, :cond_3b

    .line 2185
    .line 2186
    const/16 v21, 0x0

    .line 2187
    .line 2188
    aget-object v0, v0, v21
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2189
    .line 2190
    goto :goto_2c

    .line 2191
    :cond_3b
    const/16 v21, 0x0

    .line 2192
    .line 2193
    :goto_2c
    :try_start_16
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    if-eqz v0, :cond_3c

    .line 2198
    .line 2199
    aget-object v0, v0, v21
    :try_end_16
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2200
    .line 2201
    goto :goto_2d

    .line 2202
    :catch_10
    move-exception v0

    .line 2203
    move-object v9, v0

    .line 2204
    :try_start_17
    sget-object v4, Lbkaz;->a:Ljava/util/logging/Logger;

    .line 2205
    .line 2206
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2207
    .line 2208
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    const/4 v8, 0x1

    .line 2213
    new-array v2, v8, [Ljava/lang/Object;

    .line 2214
    .line 2215
    const/16 v21, 0x0

    .line 2216
    .line 2217
    aput-object v0, v2, v21

    .line 2218
    .line 2219
    const-string v0, "Peer cert not available for peerHost=%s"

    .line 2220
    .line 2221
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    const-string v6, "io.grpc.InternalChannelz$Tls"

    .line 2226
    .line 2227
    const-string v7, "<init>"

    .line 2228
    .line 2229
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_3c
    :goto_2d
    monitor-exit v1

    .line 2233
    return-void

    .line 2234
    :catchall_3
    move-exception v0

    .line 2235
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2236
    throw v0

    .line 2237
    :catchall_4
    move-exception v0

    .line 2238
    goto/16 :goto_3d

    .line 2239
    .line 2240
    :catch_11
    move-exception v0

    .line 2241
    goto/16 :goto_38

    .line 2242
    .line 2243
    :catch_12
    move-exception v0

    .line 2244
    goto/16 :goto_3c

    .line 2245
    .line 2246
    :cond_3d
    move-object/from16 v3, p0

    .line 2247
    .line 2248
    move-object/from16 v1, v32

    .line 2249
    .line 2250
    :try_start_18
    new-instance v5, Lbmvb;

    .line 2251
    .line 2252
    invoke-direct {v5}, Lbmvb;-><init>()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lio/grpc/StatusException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 2253
    .line 2254
    .line 2255
    :try_start_19
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 2256
    .line 2257
    .line 2258
    const-wide/16 v6, 0x400

    .line 2259
    .line 2260
    move-object/from16 v0, v29

    .line 2261
    .line 2262
    invoke-interface {v0, v5, v6, v7}, Lbmvr;->a(Lbmvb;J)J
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Lio/grpc/StatusException; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1c
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 2263
    .line 2264
    .line 2265
    goto :goto_2e

    .line 2266
    :catch_13
    move-exception v0

    .line 2267
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    const-string v7, "Unable to read body: "

    .line 2277
    .line 2278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-virtual {v5, v0}, Lbmvb;->E(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Lio/grpc/StatusException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 2289
    .line 2290
    .line 2291
    :goto_2e
    :try_start_1b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Lio/grpc/StatusException; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 2292
    .line 2293
    .line 2294
    :catch_14
    :try_start_1c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2295
    .line 2296
    const-string v6, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 2297
    .line 2298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    invoke-virtual {v5}, Lbmvb;->i()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    const/4 v8, 0x3

    .line 2307
    new-array v7, v8, [Ljava/lang/Object;

    .line 2308
    .line 2309
    const/16 v21, 0x0

    .line 2310
    .line 2311
    aput-object v2, v7, v21

    .line 2312
    .line 2313
    const/16 v16, 0x1

    .line 2314
    .line 2315
    aput-object v4, v7, v16

    .line 2316
    .line 2317
    const/16 v25, 0x2

    .line 2318
    .line 2319
    aput-object v5, v7, v25

    .line 2320
    .line 2321
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    sget-object v2, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 2326
    .line 2327
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    throw v0

    .line 2336
    :cond_3e
    const/16 v16, 0x1

    .line 2337
    .line 2338
    const/16 v17, -0x1

    .line 2339
    .line 2340
    const/16 v25, 0x2

    .line 2341
    .line 2342
    move-object/from16 v3, p0

    .line 2343
    .line 2344
    goto/16 :goto_1f

    .line 2345
    .line 2346
    :catch_15
    move-object/from16 v3, p0

    .line 2347
    .line 2348
    move-object/from16 v1, v32

    .line 2349
    .line 2350
    new-instance v2, Ljava/net/ProtocolException;

    .line 2351
    .line 2352
    const-string v4, "Unexpected status line: "

    .line 2353
    .line 2354
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    throw v2

    .line 2362
    :cond_3f
    move-object/from16 v3, p0

    .line 2363
    .line 2364
    move-object/from16 v1, v32

    .line 2365
    .line 2366
    new-instance v2, Ljava/net/ProtocolException;

    .line 2367
    .line 2368
    const-string v4, "Unexpected status line: "

    .line 2369
    .line 2370
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    throw v2

    .line 2378
    :cond_40
    move-object/from16 v3, p0

    .line 2379
    .line 2380
    move-object/from16 v1, v32

    .line 2381
    .line 2382
    new-instance v2, Ljava/net/ProtocolException;

    .line 2383
    .line 2384
    const-string v4, "Unexpected status line: "

    .line 2385
    .line 2386
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    throw v2

    .line 2394
    :cond_41
    move-object/from16 v3, p0

    .line 2395
    .line 2396
    move-object/from16 v1, v32

    .line 2397
    .line 2398
    const-string v0, "url == null"

    .line 2399
    .line 2400
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2401
    .line 2402
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    throw v2

    .line 2406
    :cond_42
    move-object/from16 v3, p0

    .line 2407
    .line 2408
    move-object/from16 v1, v32

    .line 2409
    .line 2410
    const-string v0, "host == null"

    .line 2411
    .line 2412
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2413
    .line 2414
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    throw v2

    .line 2418
    :cond_43
    move-object/from16 v3, p0

    .line 2419
    .line 2420
    move-object/from16 v1, v32

    .line 2421
    .line 2422
    const-string v0, "scheme == null"

    .line 2423
    .line 2424
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2425
    .line 2426
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    throw v2

    .line 2430
    :cond_44
    move-object/from16 v3, p0

    .line 2431
    .line 2432
    move-object/from16 v1, v32

    .line 2433
    .line 2434
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2435
    .line 2436
    const-string v4, "unexpected port: "

    .line 2437
    .line 2438
    invoke-static {v0, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    throw v2

    .line 2446
    :cond_45
    move-object/from16 v3, p0

    .line 2447
    .line 2448
    move-object/from16 v1, v32

    .line 2449
    .line 2450
    const-string v0, "unexpected host: "

    .line 2451
    .line 2452
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2457
    .line 2458
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    throw v2

    .line 2462
    :catchall_5
    move-exception v0

    .line 2463
    :goto_2f
    move-object/from16 v3, p0

    .line 2464
    .line 2465
    goto/16 :goto_36

    .line 2466
    .line 2467
    :catch_16
    move-exception v0

    .line 2468
    :goto_30
    move-object/from16 v3, p0

    .line 2469
    .line 2470
    goto/16 :goto_37

    .line 2471
    .line 2472
    :catch_17
    move-exception v0

    .line 2473
    :goto_31
    move-object/from16 v3, p0

    .line 2474
    .line 2475
    goto/16 :goto_3b

    .line 2476
    .line 2477
    :catch_18
    move-exception v0

    .line 2478
    :goto_32
    move-object/from16 v3, p0

    .line 2479
    .line 2480
    move-object/from16 v1, v32

    .line 2481
    .line 2482
    goto :goto_34

    .line 2483
    :cond_46
    move-object/from16 v26, v3

    .line 2484
    .line 2485
    move-object v3, v1

    .line 2486
    move-object v1, v9

    .line 2487
    const-string v0, "host == null"

    .line 2488
    .line 2489
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2490
    .line 2491
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    throw v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Lio/grpc/StatusException; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 2495
    :catch_19
    move-exception v0

    .line 2496
    goto :goto_34

    .line 2497
    :catch_1a
    move-exception v0

    .line 2498
    move-object/from16 v26, v3

    .line 2499
    .line 2500
    :goto_33
    move-object v3, v1

    .line 2501
    move-object v1, v9

    .line 2502
    :goto_34
    move-object v7, v1

    .line 2503
    goto :goto_35

    .line 2504
    :catch_1b
    move-exception v0

    .line 2505
    move-object/from16 v26, v3

    .line 2506
    .line 2507
    const/4 v9, 0x0

    .line 2508
    move-object v3, v1

    .line 2509
    move-object v7, v9

    .line 2510
    :goto_35
    if-eqz v7, :cond_47

    .line 2511
    .line 2512
    :try_start_1d
    invoke-static {v7}, Lbkiy;->h(Ljava/io/Closeable;)V

    .line 2513
    .line 2514
    .line 2515
    :cond_47
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 2516
    .line 2517
    const-string v2, "Failed trying to connect with proxy"

    .line 2518
    .line 2519
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    throw v0

    .line 2532
    :cond_48
    move-object/from16 v26, v3

    .line 2533
    .line 2534
    move-object v3, v1

    .line 2535
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 2536
    .line 2537
    iget-object v2, v3, Lbkol;->e:Lbkoo;

    .line 2538
    .line 2539
    iget-object v2, v2, Lbkoo;->K:Lbkau;

    .line 2540
    .line 2541
    iget-object v2, v2, Lbkau;->a:Ljava/net/SocketAddress;

    .line 2542
    .line 2543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2552
    .line 2553
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    throw v0
    :try_end_1d
    .catch Lio/grpc/StatusException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 2572
    :catchall_6
    move-exception v0

    .line 2573
    goto :goto_36

    .line 2574
    :catch_1c
    move-exception v0

    .line 2575
    goto :goto_37

    .line 2576
    :catch_1d
    move-exception v0

    .line 2577
    goto :goto_3b

    .line 2578
    :goto_36
    move-object/from16 v2, v26

    .line 2579
    .line 2580
    goto :goto_3d

    .line 2581
    :goto_37
    move-object/from16 v2, v26

    .line 2582
    .line 2583
    :goto_38
    :try_start_1e
    iget-object v1, v3, Lbkol;->e:Lbkoo;

    .line 2584
    .line 2585
    invoke-virtual {v1, v0}, Lbkoo;->a(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 2586
    .line 2587
    .line 2588
    move-object v0, v1

    .line 2589
    :goto_39
    new-instance v1, Lbkom;

    .line 2590
    .line 2591
    new-instance v4, Lbkpx;

    .line 2592
    .line 2593
    invoke-direct {v4, v2}, Lbkpx;-><init>(Lbmvd;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-direct {v1, v0, v4}, Lbkom;-><init>(Lbkoo;Lbkpx;)V

    .line 2597
    .line 2598
    .line 2599
    :goto_3a
    iput-object v1, v0, Lbkoo;->q:Lbkom;

    .line 2600
    .line 2601
    iget-object v0, v3, Lbkol;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2602
    .line 2603
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2604
    .line 2605
    .line 2606
    return-void

    .line 2607
    :goto_3b
    move-object/from16 v2, v26

    .line 2608
    .line 2609
    :goto_3c
    :try_start_1f
    iget-object v1, v3, Lbkol;->e:Lbkoo;

    .line 2610
    .line 2611
    sget-object v4, Lbkpp;->g:Lbkpp;

    .line 2612
    .line 2613
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 2614
    .line 2615
    const/4 v5, 0x0

    .line 2616
    invoke-virtual {v1, v5, v4, v0}, Lbkoo;->l(ILbkpp;Lio/grpc/Status;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 2617
    .line 2618
    .line 2619
    iget-object v0, v3, Lbkol;->e:Lbkoo;

    .line 2620
    .line 2621
    new-instance v1, Lbkom;

    .line 2622
    .line 2623
    new-instance v4, Lbkpx;

    .line 2624
    .line 2625
    invoke-direct {v4, v2}, Lbkpx;-><init>(Lbmvd;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-direct {v1, v0, v4}, Lbkom;-><init>(Lbkoo;Lbkpx;)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_3a

    .line 2632
    :goto_3d
    iget-object v1, v3, Lbkol;->e:Lbkoo;

    .line 2633
    .line 2634
    new-instance v4, Lbkom;

    .line 2635
    .line 2636
    new-instance v5, Lbkpx;

    .line 2637
    .line 2638
    invoke-direct {v5, v2}, Lbkpx;-><init>(Lbmvd;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-direct {v4, v1, v5}, Lbkom;-><init>(Lbkoo;Lbkpx;)V

    .line 2642
    .line 2643
    .line 2644
    iput-object v4, v1, Lbkoo;->q:Lbkom;

    .line 2645
    .line 2646
    iget-object v1, v3, Lbkol;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2647
    .line 2648
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2649
    .line 2650
    .line 2651
    throw v0
.end method
