.class public final Lbkom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lbkoo;

.field final c:Lbkpx;

.field private final d:Lbnis;


# direct methods
.method public constructor <init>(Lbkoo;Lbkpx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbkom;->b:Lbkoo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbnis;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lbkoo;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lbnis;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbkom;->d:Lbnis;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbkom;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Lbkom;->c:Lbkpx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "OkHttpClientTransport"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, v1, Lbkom;->c:Lbkpx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v4, Lbkpx;->a:Lbmvd;

    .line 24
    .line 25
    const-wide/16 v5, 0x9

    .line 26
    .line 27
    invoke-interface {v0, v5, v6}, Lbmvd;->q(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v0}, Lbkpz;->b(Lbmvd;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x4000

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-gt v5, v6, :cond_49

    .line 38
    .line 39
    invoke-interface {v0}, Lbmvd;->c()B

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    invoke-interface {v0}, Lbmvd;->c()B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    invoke-interface {v0}, Lbmvd;->e()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v11, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int v13, v10, v11

    .line 59
    .line 60
    sget-object v10, Lbkpz;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-byte v9, v9

    .line 69
    int-to-byte v8, v8

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 75
    .line 76
    const-string v15, "nextFrame"

    .line 77
    .line 78
    move/from16 v16, v11

    .line 79
    .line 80
    invoke-static {v7, v13, v5, v8, v9}, Lbkpw;->a(ZIIBB)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v12, v14, v15, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v16, v11

    .line 89
    .line 90
    :goto_1
    const/16 v17, 0x20

    .line 91
    .line 92
    const/4 v12, 0x4

    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const/4 v14, 0x2

    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    const-wide/32 v20, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    packed-switch v8, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    int-to-long v3, v5

    .line 106
    invoke-interface {v0, v3, v4}, Lbmvd;->r(J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_20

    .line 110
    .line 111
    :pswitch_0
    if-ne v5, v12, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Lbmvd;->e()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v4, v0

    .line 118
    and-long v4, v4, v20

    .line 119
    .line 120
    cmp-long v0, v4, v18

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v1, Lbkom;->d:Lbnis;

    .line 125
    .line 126
    invoke-virtual {v0, v7, v13, v4, v5}, Lbnis;->g(IIJ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lbkom;->b:Lbkoo;

    .line 130
    .line 131
    iget-object v6, v0, Lbkoo;->m:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 134
    if-nez v13, :cond_2

    .line 135
    .line 136
    :try_start_3
    iget-object v0, v0, Lbkoo;->l:Lbkoz;

    .line 137
    .line 138
    long-to-int v4, v4

    .line 139
    invoke-virtual {v0, v10, v4}, Lbkoz;->d(Lbkox;I)V

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto/16 :goto_20

    .line 144
    .line 145
    :cond_2
    iget-object v8, v0, Lbkoo;->n:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lbkoi;

    .line 156
    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    iget-object v7, v0, Lbkoo;->l:Lbkoz;

    .line 160
    .line 161
    iget-object v8, v8, Lbkoi;->f:Lbkoh;

    .line 162
    .line 163
    invoke-virtual {v8}, Lbkoh;->f()Lbkox;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    long-to-int v4, v4

    .line 168
    invoke-virtual {v7, v8, v4}, Lbkoz;->d(Lbkox;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v0, v13}, Lbkoo;->n(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    :goto_2
    move v7, v3

    .line 180
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-eqz v7, :cond_48

    .line 182
    .line 183
    :try_start_4
    sget-object v4, Lbkpp;->b:Lbkpp;

    .line 184
    .line 185
    const-string v5, "Received window_update for unknown stream: "

    .line 186
    .line 187
    invoke-static {v13, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v4, v5}, Lbkoo;->j(Lbkpp;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 192
    .line 193
    .line 194
    goto/16 :goto_20

    .line 195
    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :try_start_6
    throw v0

    .line 199
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 200
    .line 201
    new-array v4, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-array v5, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v5, v3

    .line 217
    .line 218
    invoke-static {v0, v5}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_1
    if-lt v5, v15, :cond_f

    .line 224
    .line 225
    if-nez v13, :cond_e

    .line 226
    .line 227
    invoke-interface {v0}, Lbmvd;->e()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v0}, Lbmvd;->e()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/lit8 v5, v5, -0x8

    .line 236
    .line 237
    invoke-static {v6}, Lbkpp;->a(I)Lbkpp;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    sget-object v6, Lbmve;->a:Lbmve;

    .line 244
    .line 245
    if-lez v5, :cond_7

    .line 246
    .line 247
    int-to-long v5, v5

    .line 248
    invoke-interface {v0, v5, v6}, Lbmvd;->l(J)Lbmve;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_7
    iget-object v0, v1, Lbkom;->d:Lbnis;

    .line 253
    .line 254
    invoke-virtual {v0, v7, v4, v8, v6}, Lbnis;->d(IILbkpp;Lbmve;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lbkpp;->o:Lbkpp;

    .line 258
    .line 259
    if-ne v8, v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6}, Lbmve;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v5, Lbkoo;->a:Ljava/util/logging/Logger;

    .line 266
    .line 267
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 268
    .line 269
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 270
    .line 271
    const-string v12, "goAway"

    .line 272
    .line 273
    const-string v13, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 274
    .line 275
    new-array v14, v14, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v1, v14, v3

    .line 278
    .line 279
    aput-object v0, v14, v7

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v9, v11, v12, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "too_many_pings"

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, v1, Lbkom;->b:Lbkoo;

    .line 297
    .line 298
    iget-object v0, v0, Lbkoo;->G:Ljava/lang/Runnable;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget v0, v8, Lbkpp;->s:I

    .line 304
    .line 305
    int-to-long v7, v0

    .line 306
    sget-object v0, Lbkiw;->o:[Lbkiw;

    .line 307
    .line 308
    array-length v5, v0

    .line 309
    int-to-long v11, v5

    .line 310
    cmp-long v5, v7, v11

    .line 311
    .line 312
    if-gez v5, :cond_a

    .line 313
    .line 314
    cmp-long v5, v7, v18

    .line 315
    .line 316
    if-gez v5, :cond_9

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    long-to-int v5, v7

    .line 320
    aget-object v0, v0, v5

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    :goto_4
    move-object v0, v10

    .line 324
    :goto_5
    if-nez v0, :cond_b

    .line 325
    .line 326
    sget-object v0, Lbkiw;->c:Lbkiw;

    .line 327
    .line 328
    iget-object v0, v0, Lbkiw;->p:Lio/grpc/Status;

    .line 329
    .line 330
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 348
    .line 349
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    iget-object v0, v0, Lbkiw;->p:Lio/grpc/Status;

    .line 365
    .line 366
    :goto_6
    const-string v5, "Received Goaway"

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6}, Lbmve;->b()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-lez v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v6}, Lbmve;->d()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v0, v5}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_c
    iget-object v5, v1, Lbkom;->b:Lbkoo;

    .line 387
    .line 388
    invoke-virtual {v5, v4, v10, v0}, Lbkoo;->l(ILbkpp;Lio/grpc/Status;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_20

    .line 392
    .line 393
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 394
    .line 395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-array v5, v7, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v4, v5, v3

    .line 402
    .line 403
    invoke-static {v0, v5}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 409
    .line 410
    new-array v4, v3, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-array v5, v7, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v4, v5, v3

    .line 426
    .line 427
    invoke-static {v0, v5}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 432
    :pswitch_2
    if-ne v5, v15, :cond_15

    .line 433
    .line 434
    if-nez v13, :cond_14

    .line 435
    .line 436
    :try_start_7
    invoke-interface {v0}, Lbmvd;->e()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-interface {v0}, Lbmvd;->e()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    and-int/lit8 v5, v9, 0x1

    .line 445
    .line 446
    int-to-long v8, v4

    .line 447
    int-to-long v11, v0

    .line 448
    iget-object v6, v1, Lbkom;->d:Lbnis;

    .line 449
    .line 450
    const-wide v15, 0xffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long/2addr v11, v15

    .line 456
    shl-long v8, v8, v17

    .line 457
    .line 458
    or-long/2addr v8, v11

    .line 459
    invoke-virtual {v6, v7, v8, v9}, Lbnis;->e(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 460
    .line 461
    .line 462
    iget-object v6, v1, Lbkom;->b:Lbkoo;

    .line 463
    .line 464
    if-nez v5, :cond_10

    .line 465
    .line 466
    :try_start_8
    iget-object v5, v6, Lbkoo;->m:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 469
    :try_start_9
    iget-object v6, v6, Lbkoo;->k:Lbknx;

    .line 470
    .line 471
    invoke-virtual {v6, v7, v4, v0}, Lbknx;->d(ZII)V

    .line 472
    .line 473
    .line 474
    monitor-exit v5

    .line 475
    goto/16 :goto_20

    .line 476
    .line 477
    :catchall_1
    move-exception v0

    .line 478
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 479
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 480
    :cond_10
    :try_start_b
    iget-object v4, v6, Lbkoo;->m:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 483
    :try_start_c
    iget-object v0, v6, Lbkoo;->t:Lbkjc;

    .line 484
    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    iget-wide v11, v0, Lbkjc;->a:J

    .line 488
    .line 489
    cmp-long v5, v11, v8

    .line 490
    .line 491
    if-nez v5, :cond_11

    .line 492
    .line 493
    iput-object v10, v6, Lbkoo;->t:Lbkjc;

    .line 494
    .line 495
    move/from16 v22, v3

    .line 496
    .line 497
    move-object/from16 v16, v4

    .line 498
    .line 499
    move-object v3, v0

    .line 500
    goto :goto_8

    .line 501
    :cond_11
    sget-object v0, Lbkoo;->a:Ljava/util/logging/Logger;

    .line 502
    .line 503
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 504
    .line 505
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 506
    .line 507
    const-string v12, "ping"

    .line 508
    .line 509
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 510
    .line 511
    const-string v15, "Received unexpected ping ack. Expecting %d, got %d"

    .line 512
    .line 513
    iget-object v6, v6, Lbkoo;->t:Lbkjc;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 514
    .line 515
    move/from16 v22, v3

    .line 516
    .line 517
    move-object/from16 v16, v4

    .line 518
    .line 519
    :try_start_d
    iget-wide v3, v6, Lbkjc;->a:J

    .line 520
    .line 521
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-array v6, v14, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v3, v6, v22

    .line 532
    .line 533
    aput-object v4, v6, v7

    .line 534
    .line 535
    invoke-static {v13, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0, v5, v11, v12, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_12
    move/from16 v22, v3

    .line 544
    .line 545
    move-object/from16 v16, v4

    .line 546
    .line 547
    sget-object v0, Lbkoo;->a:Ljava/util/logging/Logger;

    .line 548
    .line 549
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 550
    .line 551
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 552
    .line 553
    const-string v5, "ping"

    .line 554
    .line 555
    const-string v6, "Received unexpected ping ack. No ping outstanding"

    .line 556
    .line 557
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_7
    move-object v3, v10

    .line 561
    :goto_8
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 562
    if-eqz v3, :cond_48

    .line 563
    .line 564
    :try_start_e
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 565
    :try_start_f
    iget-boolean v0, v3, Lbkjc;->d:Z

    .line 566
    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    monitor-exit v3

    .line 570
    goto/16 :goto_20

    .line 571
    .line 572
    :cond_13
    iput-boolean v7, v3, Lbkjc;->d:Z

    .line 573
    .line 574
    iget-object v0, v3, Lbkjc;->b:Larjc;

    .line 575
    .line 576
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 579
    .line 580
    .line 581
    iget-object v0, v3, Lbkjc;->c:Ljava/util/Map;

    .line 582
    .line 583
    iput-object v10, v3, Lbkjc;->c:Ljava/util/Map;

    .line 584
    .line 585
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 586
    :try_start_10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_48

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/util/Map$Entry;

    .line 605
    .line 606
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Laiip;

    .line 617
    .line 618
    new-instance v3, Lansd;

    .line 619
    .line 620
    const/16 v5, 0xc

    .line 621
    .line 622
    invoke-direct {v3, v5}, Lansd;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v3}, Lbkjc;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 631
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    goto :goto_a

    .line 634
    :catchall_4
    move-exception v0

    .line 635
    move/from16 v22, v3

    .line 636
    .line 637
    move-object/from16 v16, v4

    .line 638
    .line 639
    :goto_a
    :try_start_13
    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 640
    :try_start_14
    throw v0

    .line 641
    :catchall_5
    move-exception v0

    .line 642
    move/from16 v22, v3

    .line 643
    .line 644
    goto/16 :goto_21

    .line 645
    .line 646
    :cond_14
    move/from16 v22, v3

    .line 647
    .line 648
    const-string v0, "TYPE_PING streamId != 0"

    .line 649
    .line 650
    new-array v4, v3, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_15
    const-string v0, "TYPE_PING length != 8: %s"

    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-array v4, v7, [Ljava/lang/Object;

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    aput-object v3, v4, v22

    .line 668
    .line 669
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :pswitch_3
    if-eqz v13, :cond_18

    .line 675
    .line 676
    and-int/lit8 v3, v9, 0x8

    .line 677
    .line 678
    if-eqz v3, :cond_16

    .line 679
    .line 680
    invoke-interface {v0}, Lbmvd;->c()B

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    and-int/lit16 v3, v3, 0xff

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_16
    const/4 v3, 0x0

    .line 688
    :goto_b
    invoke-interface {v0}, Lbmvd;->e()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    and-int v0, v0, v16

    .line 693
    .line 694
    add-int/lit8 v5, v5, -0x4

    .line 695
    .line 696
    int-to-short v3, v3

    .line 697
    invoke-static {v5, v9, v3}, Lbkpz;->a(IBS)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-virtual {v4, v5, v3, v9, v13}, Lbkpx;->a(ISBI)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v4, v1, Lbkom;->d:Lbnis;

    .line 706
    .line 707
    invoke-virtual {v4}, Lbnis;->b()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_17

    .line 712
    .line 713
    iget-object v5, v4, Lbnis;->a:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v4, v4, Lbnis;->b:Ljava/lang/Object;

    .line 716
    .line 717
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 718
    .line 719
    const-string v7, "logPushPromise"

    .line 720
    .line 721
    const-string v8, "INBOUND"

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v9, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v8, " PUSH_PROMISE: streamId="

    .line 736
    .line 737
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v8, " promisedStreamId="

    .line 744
    .line 745
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v0, " headers="

    .line 752
    .line 753
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v4, Ljava/util/logging/Level;

    .line 764
    .line 765
    check-cast v5, Ljava/util/logging/Logger;

    .line 766
    .line 767
    invoke-virtual {v5, v4, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_17
    iget-object v0, v1, Lbkom;->b:Lbkoo;

    .line 771
    .line 772
    iget-object v3, v0, Lbkoo;->m:Ljava/lang/Object;

    .line 773
    .line 774
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 775
    :try_start_15
    iget-object v0, v0, Lbkoo;->k:Lbknx;

    .line 776
    .line 777
    sget-object v4, Lbkpp;->b:Lbkpp;

    .line 778
    .line 779
    invoke-virtual {v0, v13, v4}, Lbknx;->e(ILbkpp;)V

    .line 780
    .line 781
    .line 782
    monitor-exit v3

    .line 783
    goto/16 :goto_20

    .line 784
    .line 785
    :catchall_6
    move-exception v0

    .line 786
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 787
    :try_start_16
    throw v0

    .line 788
    :cond_18
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    new-array v4, v3, [Ljava/lang/Object;

    .line 792
    .line 793
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :pswitch_4
    if-nez v13, :cond_2b

    .line 799
    .line 800
    and-int/lit8 v3, v9, 0x1

    .line 801
    .line 802
    if-eqz v3, :cond_1a

    .line 803
    .line 804
    if-nez v5, :cond_19

    .line 805
    .line 806
    goto/16 :goto_20

    .line 807
    .line 808
    :cond_19
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    new-array v4, v3, [Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :cond_1a
    rem-int/lit8 v3, v5, 0x6

    .line 819
    .line 820
    if-nez v3, :cond_2a

    .line 821
    .line 822
    new-instance v3, Lqho;

    .line 823
    .line 824
    invoke-direct {v3, v10}, Lqho;-><init>([I)V

    .line 825
    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    :goto_c
    const/4 v9, 0x7

    .line 829
    if-lt v8, v5, :cond_22

    .line 830
    .line 831
    iget-object v0, v1, Lbkom;->d:Lbnis;

    .line 832
    .line 833
    invoke-virtual {v0, v7, v3}, Lbnis;->l(ILqho;)V

    .line 834
    .line 835
    .line 836
    iget-object v5, v1, Lbkom;->b:Lbkoo;

    .line 837
    .line 838
    iget-object v6, v5, Lbkoo;->m:Ljava/lang/Object;

    .line 839
    .line 840
    monitor-enter v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 841
    :try_start_17
    invoke-virtual {v3, v12}, Lqho;->n(I)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1b

    .line 846
    .line 847
    invoke-virtual {v3, v12}, Lqho;->l(I)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iput v0, v5, Lbkoo;->z:I

    .line 852
    .line 853
    :cond_1b
    invoke-virtual {v3, v9}, Lqho;->n(I)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1e

    .line 858
    .line 859
    invoke-virtual {v3, v9}, Lqho;->l(I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iget-object v8, v5, Lbkoo;->l:Lbkoz;

    .line 864
    .line 865
    if-ltz v0, :cond_1d

    .line 866
    .line 867
    iget v9, v8, Lbkoz;->a:I

    .line 868
    .line 869
    sub-int v9, v0, v9

    .line 870
    .line 871
    iput v0, v8, Lbkoz;->a:I

    .line 872
    .line 873
    iget-object v0, v8, Lbkoz;->b:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {v0}, Lbkoy;->p()[Lbkox;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    array-length v8, v0

    .line 880
    const/4 v10, 0x0

    .line 881
    :goto_d
    if-ge v10, v8, :cond_1c

    .line 882
    .line 883
    aget-object v11, v0, v10

    .line 884
    .line 885
    invoke-virtual {v11, v9}, Lbkox;->e(I)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v10, v10, 0x1

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_1c
    if-lez v9, :cond_1e

    .line 892
    .line 893
    move v8, v7

    .line 894
    goto :goto_e

    .line 895
    :cond_1d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    const-string v4, "Invalid initial window size: "

    .line 898
    .line 899
    invoke-static {v0, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v3

    .line 907
    :cond_1e
    const/4 v8, 0x0

    .line 908
    :goto_e
    iget-boolean v0, v1, Lbkom;->a:Z

    .line 909
    .line 910
    if-eqz v0, :cond_1f

    .line 911
    .line 912
    iget-object v0, v5, Lbkoo;->j:Lbkkv;

    .line 913
    .line 914
    iget-object v9, v5, Lbkoo;->r:Lbjzm;

    .line 915
    .line 916
    invoke-interface {v0}, Lbkkv;->g()V

    .line 917
    .line 918
    .line 919
    iput-object v9, v5, Lbkoo;->r:Lbjzm;

    .line 920
    .line 921
    iget-object v0, v5, Lbkoo;->j:Lbkkv;

    .line 922
    .line 923
    invoke-interface {v0}, Lbkkv;->b()V

    .line 924
    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    iput-boolean v9, v1, Lbkom;->a:Z

    .line 928
    .line 929
    :cond_1f
    iget-object v9, v5, Lbkoo;->k:Lbknx;

    .line 930
    .line 931
    iget-object v0, v9, Lbknx;->c:Lbnis;

    .line 932
    .line 933
    invoke-virtual {v0}, Lbnis;->b()Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-eqz v10, :cond_20

    .line 938
    .line 939
    iget-object v10, v0, Lbnis;->a:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v0, v0, Lbnis;->b:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-static {v14}, Lbkrh;->a(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    const-string v12, " SETTINGS: ack=true"

    .line 948
    .line 949
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    const-string v12, "logSettingsAck"

    .line 954
    .line 955
    const-string v13, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 956
    .line 957
    check-cast v0, Ljava/util/logging/Level;

    .line 958
    .line 959
    check-cast v10, Ljava/util/logging/Logger;

    .line 960
    .line 961
    invoke-virtual {v10, v0, v13, v12, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 962
    .line 963
    .line 964
    :cond_20
    :try_start_18
    iget-object v0, v9, Lbknx;->b:Lbkpq;

    .line 965
    .line 966
    move-object v10, v0

    .line 967
    check-cast v10, Lbkny;

    .line 968
    .line 969
    iget-object v10, v10, Lbkny;->b:Lbknv;

    .line 970
    .line 971
    iget v11, v10, Lbknv;->h:I

    .line 972
    .line 973
    add-int/2addr v11, v7

    .line 974
    iput v11, v10, Lbknv;->h:I

    .line 975
    .line 976
    check-cast v0, Lbkny;

    .line 977
    .line 978
    iget-object v0, v0, Lbkny;->a:Lbkpq;

    .line 979
    .line 980
    invoke-interface {v0, v3}, Lbkpq;->i(Lqho;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 981
    .line 982
    .line 983
    goto :goto_f

    .line 984
    :catch_0
    move-exception v0

    .line 985
    :try_start_19
    iget-object v7, v9, Lbknx;->a:Lbknw;

    .line 986
    .line 987
    invoke-interface {v7, v0}, Lbknw;->a(Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    :goto_f
    if-eqz v8, :cond_21

    .line 991
    .line 992
    iget-object v0, v5, Lbkoo;->l:Lbkoz;

    .line 993
    .line 994
    invoke-virtual {v0}, Lbkoz;->c()V

    .line 995
    .line 996
    .line 997
    :cond_21
    invoke-virtual {v5}, Lbkoo;->o()Z

    .line 998
    .line 999
    .line 1000
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1001
    :try_start_1a
    invoke-virtual {v3}, Lqho;->m()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-ltz v0, :cond_48

    .line 1006
    .line 1007
    iget-object v0, v4, Lbkpx;->b:Lbkps;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lqho;->m()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    iput v3, v0, Lbkps;->c:I

    .line 1014
    .line 1015
    iput v3, v0, Lbkps;->d:I

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lbkps;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_20

    .line 1021
    .line 1022
    :catchall_7
    move-exception v0

    .line 1023
    :try_start_1b
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1024
    :try_start_1c
    throw v0

    .line 1025
    :cond_22
    move-object v10, v0

    .line 1026
    check-cast v10, Lbmvm;

    .line 1027
    .line 1028
    const-wide/16 v12, 0x2

    .line 1029
    .line 1030
    invoke-virtual {v10, v12, v13}, Lbmvm;->q(J)V

    .line 1031
    .line 1032
    .line 1033
    move-object v10, v0

    .line 1034
    check-cast v10, Lbmvm;

    .line 1035
    .line 1036
    iget-object v10, v10, Lbmvm;->b:Lbmvb;

    .line 1037
    .line 1038
    move-wide/from16 v17, v12

    .line 1039
    .line 1040
    iget-wide v11, v10, Lbmvb;->b:J

    .line 1041
    .line 1042
    cmp-long v13, v11, v17

    .line 1043
    .line 1044
    if-ltz v13, :cond_29

    .line 1045
    .line 1046
    iget-object v13, v10, Lbmvb;->a:Lbmvn;

    .line 1047
    .line 1048
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iget v9, v13, Lbmvn;->b:I

    .line 1052
    .line 1053
    move/from16 v23, v15

    .line 1054
    .line 1055
    iget v15, v13, Lbmvn;->c:I

    .line 1056
    .line 1057
    sub-int v7, v15, v9

    .line 1058
    .line 1059
    if-ge v7, v14, :cond_23

    .line 1060
    .line 1061
    invoke-virtual {v10}, Lbmvb;->c()B

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    and-int/lit16 v7, v7, 0xff

    .line 1066
    .line 1067
    shl-int/lit8 v7, v7, 0x8

    .line 1068
    .line 1069
    invoke-virtual {v10}, Lbmvb;->c()B

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    and-int/lit16 v9, v9, 0xff

    .line 1074
    .line 1075
    or-int/2addr v7, v9

    .line 1076
    int-to-short v7, v7

    .line 1077
    move/from16 v25, v14

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_23
    iget-object v7, v13, Lbmvn;->a:[B

    .line 1081
    .line 1082
    add-int/lit8 v18, v9, 0x1

    .line 1083
    .line 1084
    move/from16 v25, v14

    .line 1085
    .line 1086
    aget-byte v14, v7, v9

    .line 1087
    .line 1088
    and-int/lit16 v14, v14, 0xff

    .line 1089
    .line 1090
    shl-int/lit8 v14, v14, 0x8

    .line 1091
    .line 1092
    add-int/lit8 v9, v9, 0x2

    .line 1093
    .line 1094
    aget-byte v7, v7, v18

    .line 1095
    .line 1096
    and-int/lit16 v7, v7, 0xff

    .line 1097
    .line 1098
    const-wide/16 v18, -0x2

    .line 1099
    .line 1100
    add-long v11, v11, v18

    .line 1101
    .line 1102
    iput-wide v11, v10, Lbmvb;->b:J

    .line 1103
    .line 1104
    if-ne v9, v15, :cond_24

    .line 1105
    .line 1106
    invoke-virtual {v13}, Lbmvn;->a()Lbmvn;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    iput-object v9, v10, Lbmvb;->a:Lbmvn;

    .line 1111
    .line 1112
    invoke-static {v13}, Lbmvo;->b(Lbmvn;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :cond_24
    iput v9, v13, Lbmvn;->b:I

    .line 1117
    .line 1118
    :goto_10
    or-int/2addr v7, v14

    .line 1119
    int-to-short v7, v7

    .line 1120
    :goto_11
    invoke-interface {v0}, Lbmvd;->e()I

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    packed-switch v7, :pswitch_data_1

    .line 1125
    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :pswitch_5
    if-lt v9, v6, :cond_25

    .line 1129
    .line 1130
    const v10, 0xffffff

    .line 1131
    .line 1132
    .line 1133
    if-gt v9, v10, :cond_25

    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :cond_25
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 1137
    .line 1138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const/4 v4, 0x1

    .line 1143
    new-array v4, v4, [Ljava/lang/Object;

    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    aput-object v3, v4, v22

    .line 1148
    .line 1149
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :pswitch_6
    if-ltz v9, :cond_26

    .line 1155
    .line 1156
    const/4 v7, 0x7

    .line 1157
    goto :goto_12

    .line 1158
    :cond_26
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    new-array v4, v3, [Ljava/lang/Object;

    .line 1162
    .line 1163
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :pswitch_7
    const/4 v7, 0x4

    .line 1169
    goto :goto_12

    .line 1170
    :pswitch_8
    if-eqz v9, :cond_28

    .line 1171
    .line 1172
    const/4 v10, 0x1

    .line 1173
    if-ne v9, v10, :cond_27

    .line 1174
    .line 1175
    goto :goto_12

    .line 1176
    :cond_27
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    new-array v4, v3, [Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :cond_28
    :goto_12
    :pswitch_9
    invoke-virtual {v3, v7, v9}, Lqho;->o(II)V

    .line 1187
    .line 1188
    .line 1189
    :goto_13
    add-int/lit8 v8, v8, 0x6

    .line 1190
    .line 1191
    move/from16 v15, v23

    .line 1192
    .line 1193
    move/from16 v14, v25

    .line 1194
    .line 1195
    const/4 v7, 0x1

    .line 1196
    const/4 v12, 0x4

    .line 1197
    goto/16 :goto_c

    .line 1198
    .line 1199
    :cond_29
    new-instance v0, Ljava/io/EOFException;

    .line 1200
    .line 1201
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_2a
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1206
    .line 1207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const/4 v4, 0x1

    .line 1212
    new-array v4, v4, [Ljava/lang/Object;

    .line 1213
    .line 1214
    const/16 v22, 0x0

    .line 1215
    .line 1216
    aput-object v3, v4, v22

    .line 1217
    .line 1218
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_2b
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    new-array v4, v3, [Ljava/lang/Object;

    .line 1227
    .line 1228
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :pswitch_a
    move v11, v12

    .line 1234
    if-ne v5, v11, :cond_32

    .line 1235
    .line 1236
    if-eqz v13, :cond_31

    .line 1237
    .line 1238
    invoke-interface {v0}, Lbmvd;->e()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-static {v0}, Lbkpp;->a(I)Lbkpp;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    if-eqz v3, :cond_30

    .line 1247
    .line 1248
    iget-object v0, v1, Lbkom;->d:Lbnis;

    .line 1249
    .line 1250
    const/4 v4, 0x1

    .line 1251
    invoke-virtual {v0, v4, v13, v3}, Lbnis;->f(IILbkpp;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v3}, Lbkoo;->f(Lbkpp;)Lio/grpc/Status;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const-string v4, "Rst Stream"

    .line 1259
    .line 1260
    invoke-virtual {v0, v4}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    invoke-virtual {v14}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    sget-object v4, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 1269
    .line 1270
    if-eq v0, v4, :cond_2d

    .line 1271
    .line 1272
    invoke-virtual {v14}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    sget-object v4, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 1277
    .line 1278
    if-ne v0, v4, :cond_2c

    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_2c
    const/16 v16, 0x0

    .line 1282
    .line 1283
    goto :goto_15

    .line 1284
    :cond_2d
    :goto_14
    const/16 v16, 0x1

    .line 1285
    .line 1286
    :goto_15
    iget-object v12, v1, Lbkom;->b:Lbkoo;

    .line 1287
    .line 1288
    iget-object v4, v12, Lbkoo;->m:Ljava/lang/Object;

    .line 1289
    .line 1290
    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1291
    :try_start_1d
    iget-object v0, v12, Lbkoo;->n:Ljava/util/Map;

    .line 1292
    .line 1293
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lbkoi;

    .line 1302
    .line 1303
    if-eqz v0, :cond_2f

    .line 1304
    .line 1305
    iget-object v0, v0, Lbkoi;->f:Lbkoh;

    .line 1306
    .line 1307
    iget-object v0, v0, Lbkoh;->v:Lbkrh;

    .line 1308
    .line 1309
    sget v0, Lbkrg;->a:I

    .line 1310
    .line 1311
    sget-object v0, Lbkpp;->k:Lbkpp;

    .line 1312
    .line 1313
    if-ne v3, v0, :cond_2e

    .line 1314
    .line 1315
    sget-object v0, Lbkhf;->b:Lbkhf;

    .line 1316
    .line 1317
    goto :goto_16

    .line 1318
    :cond_2e
    sget-object v0, Lbkhf;->a:Lbkhf;

    .line 1319
    .line 1320
    :goto_16
    move-object v15, v0

    .line 1321
    const/16 v17, 0x0

    .line 1322
    .line 1323
    const/16 v18, 0x0

    .line 1324
    .line 1325
    invoke-virtual/range {v12 .. v18}, Lbkoo;->h(ILio/grpc/Status;Lbkhf;ZLbkpp;Lbkcn;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_2f
    monitor-exit v4

    .line 1329
    goto/16 :goto_20

    .line 1330
    .line 1331
    :catchall_8
    move-exception v0

    .line 1332
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1333
    :try_start_1e
    throw v0

    .line 1334
    :cond_30
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1335
    .line 1336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const/4 v4, 0x1

    .line 1341
    new-array v4, v4, [Ljava/lang/Object;

    .line 1342
    .line 1343
    const/16 v22, 0x0

    .line 1344
    .line 1345
    aput-object v0, v4, v22

    .line 1346
    .line 1347
    invoke-static {v3, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_31
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    new-array v4, v3, [Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_32
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 1363
    .line 1364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    const/4 v4, 0x1

    .line 1369
    new-array v4, v4, [Ljava/lang/Object;

    .line 1370
    .line 1371
    const/16 v22, 0x0

    .line 1372
    .line 1373
    aput-object v3, v4, v22

    .line 1374
    .line 1375
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :pswitch_b
    const/4 v0, 0x5

    .line 1381
    if-ne v5, v0, :cond_34

    .line 1382
    .line 1383
    if-eqz v13, :cond_33

    .line 1384
    .line 1385
    invoke-virtual {v4}, Lbkpx;->b()V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_20

    .line 1389
    .line 1390
    :cond_33
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 1391
    .line 1392
    const/4 v3, 0x0

    .line 1393
    new-array v4, v3, [Ljava/lang/Object;

    .line 1394
    .line 1395
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_34
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 1401
    .line 1402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    const/4 v4, 0x1

    .line 1407
    new-array v4, v4, [Ljava/lang/Object;

    .line 1408
    .line 1409
    const/16 v22, 0x0

    .line 1410
    .line 1411
    aput-object v3, v4, v22

    .line 1412
    .line 1413
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    throw v0

    .line 1418
    :pswitch_c
    move/from16 v25, v14

    .line 1419
    .line 1420
    if-eqz v13, :cond_41

    .line 1421
    .line 1422
    and-int/lit8 v3, v9, 0x1

    .line 1423
    .line 1424
    and-int/lit8 v6, v9, 0x8

    .line 1425
    .line 1426
    if-eqz v6, :cond_35

    .line 1427
    .line 1428
    invoke-interface {v0}, Lbmvd;->c()B

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    and-int/lit16 v0, v0, 0xff

    .line 1433
    .line 1434
    goto :goto_17

    .line 1435
    :cond_35
    const/4 v0, 0x0

    .line 1436
    :goto_17
    and-int/lit8 v6, v9, 0x20

    .line 1437
    .line 1438
    if-eqz v6, :cond_36

    .line 1439
    .line 1440
    invoke-virtual {v4}, Lbkpx;->b()V

    .line 1441
    .line 1442
    .line 1443
    add-int/lit8 v5, v5, -0x5

    .line 1444
    .line 1445
    :cond_36
    int-to-short v0, v0

    .line 1446
    invoke-static {v5, v9, v0}, Lbkpz;->a(IBS)I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    invoke-virtual {v4, v5, v0, v9, v13}, Lbkpx;->a(ISBI)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iget-object v4, v1, Lbkom;->d:Lbnis;

    .line 1455
    .line 1456
    invoke-virtual {v4}, Lbnis;->b()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_38

    .line 1461
    .line 1462
    iget-object v5, v4, Lbnis;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    iget-object v4, v4, Lbnis;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1467
    .line 1468
    const-string v7, "logHeaders"

    .line 1469
    .line 1470
    const-string v8, "INBOUND"

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    const-string v8, " HEADERS: streamId="

    .line 1485
    .line 1486
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-string v8, " headers="

    .line 1493
    .line 1494
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v8, " endStream="

    .line 1501
    .line 1502
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    const/4 v8, 0x1

    .line 1506
    if-eq v8, v3, :cond_37

    .line 1507
    .line 1508
    const/4 v8, 0x0

    .line 1509
    goto :goto_18

    .line 1510
    :cond_37
    const/4 v8, 0x1

    .line 1511
    :goto_18
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    check-cast v4, Ljava/util/logging/Level;

    .line 1519
    .line 1520
    check-cast v5, Ljava/util/logging/Logger;

    .line 1521
    .line 1522
    invoke-virtual {v5, v4, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_38
    iget-object v4, v1, Lbkom;->b:Lbkoo;

    .line 1526
    .line 1527
    iget v5, v4, Lbkoo;->H:I

    .line 1528
    .line 1529
    move/from16 v6, v16

    .line 1530
    .line 1531
    if-eq v5, v6, :cond_3b

    .line 1532
    .line 1533
    move-wide/from16 v14, v18

    .line 1534
    .line 1535
    const/4 v6, 0x0

    .line 1536
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    if-ge v6, v7, :cond_39

    .line 1541
    .line 1542
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    check-cast v7, Lbkpr;

    .line 1547
    .line 1548
    iget-object v8, v7, Lbkpr;->f:Lbmve;

    .line 1549
    .line 1550
    invoke-virtual {v8}, Lbmve;->b()I

    .line 1551
    .line 1552
    .line 1553
    move-result v8

    .line 1554
    add-int/lit8 v8, v8, 0x20

    .line 1555
    .line 1556
    iget-object v7, v7, Lbkpr;->g:Lbmve;

    .line 1557
    .line 1558
    invoke-virtual {v7}, Lbmve;->b()I

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    add-int/2addr v8, v7

    .line 1563
    int-to-long v7, v8

    .line 1564
    add-long/2addr v14, v7

    .line 1565
    add-int/lit8 v6, v6, 0x1

    .line 1566
    .line 1567
    goto :goto_19

    .line 1568
    :cond_39
    move-wide/from16 v6, v20

    .line 1569
    .line 1570
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v6

    .line 1574
    long-to-int v6, v6

    .line 1575
    if-le v6, v5, :cond_3b

    .line 1576
    .line 1577
    sget-object v7, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 1578
    .line 1579
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1580
    .line 1581
    const-string v9, "Response %s metadata larger than %d: %d"

    .line 1582
    .line 1583
    const-string v10, "trailer"

    .line 1584
    .line 1585
    const-string v11, "header"

    .line 1586
    .line 1587
    const/4 v12, 0x1

    .line 1588
    if-eq v12, v3, :cond_3a

    .line 1589
    .line 1590
    move-object v10, v11

    .line 1591
    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    const/4 v11, 0x3

    .line 1600
    new-array v11, v11, [Ljava/lang/Object;

    .line 1601
    .line 1602
    const/16 v22, 0x0

    .line 1603
    .line 1604
    aput-object v10, v11, v22

    .line 1605
    .line 1606
    const/16 v24, 0x1

    .line 1607
    .line 1608
    aput-object v5, v11, v24

    .line 1609
    .line 1610
    aput-object v6, v11, v25

    .line 1611
    .line 1612
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    invoke-virtual {v7, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v10

    .line 1620
    :cond_3b
    iget-object v5, v4, Lbkoo;->m:Ljava/lang/Object;

    .line 1621
    .line 1622
    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1623
    :try_start_1f
    iget-object v6, v4, Lbkoo;->n:Ljava/util/Map;

    .line 1624
    .line 1625
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    check-cast v6, Lbkoi;

    .line 1634
    .line 1635
    if-nez v6, :cond_3d

    .line 1636
    .line 1637
    invoke-virtual {v4, v13}, Lbkoo;->n(I)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_3c

    .line 1642
    .line 1643
    iget-object v0, v4, Lbkoo;->k:Lbknx;

    .line 1644
    .line 1645
    sget-object v3, Lbkpp;->i:Lbkpp;

    .line 1646
    .line 1647
    invoke-virtual {v0, v13, v3}, Lbknx;->e(ILbkpp;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_1a
    const/4 v7, 0x0

    .line 1651
    goto :goto_1b

    .line 1652
    :cond_3c
    const/4 v7, 0x1

    .line 1653
    goto :goto_1b

    .line 1654
    :cond_3d
    if-nez v10, :cond_3f

    .line 1655
    .line 1656
    iget-object v6, v6, Lbkoi;->f:Lbkoh;

    .line 1657
    .line 1658
    iget-object v7, v6, Lbkoh;->v:Lbkrh;

    .line 1659
    .line 1660
    sget v7, Lbkrg;->a:I

    .line 1661
    .line 1662
    if-eqz v3, :cond_3e

    .line 1663
    .line 1664
    invoke-static {v0}, Lbkpa;->a(Ljava/util/List;)[[B

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    sget-object v3, Lbkbe;->a:Ljava/nio/charset/Charset;

    .line 1669
    .line 1670
    new-instance v3, Lbkcn;

    .line 1671
    .line 1672
    invoke-direct {v3, v0}, Lbkcn;-><init>([[B)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v6, v3}, Lbkjb;->p(Lbkcn;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_1a

    .line 1679
    :cond_3e
    invoke-static {v0}, Lbkpa;->a(Ljava/util/List;)[[B

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    sget-object v3, Lbkbe;->a:Ljava/nio/charset/Charset;

    .line 1684
    .line 1685
    new-instance v3, Lbkcn;

    .line 1686
    .line 1687
    invoke-direct {v3, v0}, Lbkcn;-><init>([[B)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v6, v3}, Lbkjb;->o(Lbkcn;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1a

    .line 1694
    :cond_3f
    if-nez v3, :cond_40

    .line 1695
    .line 1696
    iget-object v0, v4, Lbkoo;->k:Lbknx;

    .line 1697
    .line 1698
    sget-object v3, Lbkpp;->l:Lbkpp;

    .line 1699
    .line 1700
    invoke-virtual {v0, v13, v3}, Lbknx;->e(ILbkpp;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_40
    iget-object v0, v6, Lbkoi;->f:Lbkoh;

    .line 1704
    .line 1705
    new-instance v3, Lbkcn;

    .line 1706
    .line 1707
    invoke-direct {v3}, Lbkcn;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    const/4 v9, 0x0

    .line 1711
    invoke-virtual {v0, v10, v9, v3}, Lbkgf;->l(Lio/grpc/Status;ZLbkcn;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_1a

    .line 1715
    :goto_1b
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1716
    if-eqz v7, :cond_48

    .line 1717
    .line 1718
    :try_start_20
    sget-object v0, Lbkpp;->b:Lbkpp;

    .line 1719
    .line 1720
    const-string v3, "Received header for unknown stream: "

    .line 1721
    .line 1722
    invoke-static {v13, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-virtual {v4, v0, v3}, Lbkoo;->j(Lbkpp;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_20

    .line 1730
    .line 1731
    :catchall_9
    move-exception v0

    .line 1732
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1733
    :try_start_22
    throw v0

    .line 1734
    :cond_41
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1735
    .line 1736
    const/4 v3, 0x0

    .line 1737
    new-array v4, v3, [Ljava/lang/Object;

    .line 1738
    .line 1739
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    throw v0

    .line 1744
    :pswitch_d
    and-int/lit8 v3, v9, 0x1

    .line 1745
    .line 1746
    and-int/lit8 v4, v9, 0x20

    .line 1747
    .line 1748
    if-nez v4, :cond_47

    .line 1749
    .line 1750
    and-int/lit8 v4, v9, 0x8

    .line 1751
    .line 1752
    if-eqz v4, :cond_42

    .line 1753
    .line 1754
    invoke-interface {v0}, Lbmvd;->c()B

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    and-int/lit16 v4, v4, 0xff

    .line 1759
    .line 1760
    goto :goto_1c

    .line 1761
    :cond_42
    const/4 v4, 0x0

    .line 1762
    :goto_1c
    int-to-short v6, v4

    .line 1763
    invoke-static {v5, v9, v6}, Lbkpz;->a(IBS)I

    .line 1764
    .line 1765
    .line 1766
    move-result v16

    .line 1767
    iget-object v12, v1, Lbkom;->d:Lbnis;

    .line 1768
    .line 1769
    move-object v6, v0

    .line 1770
    check-cast v6, Lbmvm;

    .line 1771
    .line 1772
    iget-object v15, v6, Lbmvm;->b:Lbmvb;

    .line 1773
    .line 1774
    const/4 v8, 0x1

    .line 1775
    if-eq v8, v3, :cond_43

    .line 1776
    .line 1777
    const/16 v17, 0x0

    .line 1778
    .line 1779
    goto :goto_1d

    .line 1780
    :cond_43
    const/16 v17, 0x1

    .line 1781
    .line 1782
    :goto_1d
    move v14, v13

    .line 1783
    const/4 v13, 0x1

    .line 1784
    invoke-virtual/range {v12 .. v17}, Lbnis;->c(IILbmvb;IZ)V

    .line 1785
    .line 1786
    .line 1787
    move v13, v14

    .line 1788
    move/from16 v3, v16

    .line 1789
    .line 1790
    move/from16 v6, v17

    .line 1791
    .line 1792
    iget-object v7, v1, Lbkom;->b:Lbkoo;

    .line 1793
    .line 1794
    iget-object v8, v7, Lbkoo;->m:Ljava/lang/Object;

    .line 1795
    .line 1796
    monitor-enter v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1797
    :try_start_23
    iget-object v9, v7, Lbkoo;->n:Ljava/util/Map;

    .line 1798
    .line 1799
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    check-cast v9, Lbkoi;

    .line 1808
    .line 1809
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1810
    if-nez v9, :cond_45

    .line 1811
    .line 1812
    :try_start_24
    invoke-virtual {v7, v13}, Lbkoo;->n(I)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    if-eqz v6, :cond_44

    .line 1817
    .line 1818
    monitor-enter v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1819
    :try_start_25
    iget-object v6, v7, Lbkoo;->k:Lbknx;

    .line 1820
    .line 1821
    sget-object v9, Lbkpp;->i:Lbkpp;

    .line 1822
    .line 1823
    invoke-virtual {v6, v13, v9}, Lbknx;->e(ILbkpp;)V

    .line 1824
    .line 1825
    .line 1826
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1827
    int-to-long v9, v3

    .line 1828
    :try_start_26
    invoke-interface {v0, v9, v10}, Lbmvd;->r(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1829
    .line 1830
    .line 1831
    goto :goto_1e

    .line 1832
    :catchall_a
    move-exception v0

    .line 1833
    :try_start_27
    monitor-exit v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 1834
    :try_start_28
    throw v0

    .line 1835
    :cond_44
    sget-object v3, Lbkpp;->b:Lbkpp;

    .line 1836
    .line 1837
    const-string v5, "Received data for unknown stream: "

    .line 1838
    .line 1839
    invoke-static {v13, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    invoke-virtual {v7, v3, v5}, Lbkoo;->j(Lbkpp;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_1f

    .line 1847
    :cond_45
    int-to-long v10, v3

    .line 1848
    invoke-interface {v0, v10, v11}, Lbmvd;->q(J)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v12, Lbmvb;

    .line 1852
    .line 1853
    invoke-direct {v12}, Lbmvb;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v12, v15, v10, v11}, Lbmvb;->pL(Lbmvb;J)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v9, v9, Lbkoi;->f:Lbkoh;

    .line 1860
    .line 1861
    iget-object v10, v9, Lbkoh;->v:Lbkrh;

    .line 1862
    .line 1863
    sget v10, Lbkrg;->a:I

    .line 1864
    .line 1865
    monitor-enter v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 1866
    sub-int v3, v5, v3

    .line 1867
    .line 1868
    :try_start_29
    invoke-virtual {v9, v12, v6, v3}, Lbkoh;->r(Lbmvb;ZI)V

    .line 1869
    .line 1870
    .line 1871
    monitor-exit v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 1872
    :goto_1e
    :try_start_2a
    iget v3, v7, Lbkoo;->p:I

    .line 1873
    .line 1874
    add-int/2addr v3, v5

    .line 1875
    iput v3, v7, Lbkoo;->p:I

    .line 1876
    .line 1877
    int-to-float v3, v3

    .line 1878
    iget v5, v7, Lbkoo;->i:I

    .line 1879
    .line 1880
    int-to-float v5, v5

    .line 1881
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1882
    .line 1883
    mul-float/2addr v5, v6

    .line 1884
    cmpl-float v3, v3, v5

    .line 1885
    .line 1886
    if-ltz v3, :cond_46

    .line 1887
    .line 1888
    monitor-enter v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1889
    :try_start_2b
    iget-object v3, v7, Lbkoo;->k:Lbknx;

    .line 1890
    .line 1891
    iget v5, v7, Lbkoo;->p:I

    .line 1892
    .line 1893
    int-to-long v5, v5

    .line 1894
    const/4 v9, 0x0

    .line 1895
    invoke-virtual {v3, v9, v5, v6}, Lbknx;->f(IJ)V

    .line 1896
    .line 1897
    .line 1898
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1899
    :try_start_2c
    iput v9, v7, Lbkoo;->p:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1900
    .line 1901
    goto :goto_1f

    .line 1902
    :catchall_b
    move-exception v0

    .line 1903
    :try_start_2d
    monitor-exit v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1904
    :try_start_2e
    throw v0

    .line 1905
    :cond_46
    :goto_1f
    int-to-long v3, v4

    .line 1906
    invoke-interface {v0, v3, v4}, Lbmvd;->r(J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1907
    .line 1908
    .line 1909
    goto :goto_20

    .line 1910
    :catchall_c
    move-exception v0

    .line 1911
    :try_start_2f
    monitor-exit v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 1912
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1913
    :catchall_d
    move-exception v0

    .line 1914
    :try_start_31
    monitor-exit v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1915
    :try_start_32
    throw v0

    .line 1916
    :cond_47
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1917
    .line 1918
    const/4 v3, 0x0

    .line 1919
    new-array v4, v3, [Ljava/lang/Object;

    .line 1920
    .line 1921
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    throw v0

    .line 1926
    :cond_48
    :goto_20
    iget-object v0, v1, Lbkom;->b:Lbkoo;

    .line 1927
    .line 1928
    iget-object v0, v0, Lbkoo;->C:Lbkjp;

    .line 1929
    .line 1930
    if-eqz v0, :cond_0

    .line 1931
    .line 1932
    invoke-virtual {v0}, Lbkjp;->a()V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_0

    .line 1936
    .line 1937
    :cond_49
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 1938
    .line 1939
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    const/4 v4, 0x1

    .line 1944
    new-array v4, v4, [Ljava/lang/Object;

    .line 1945
    .line 1946
    const/16 v22, 0x0

    .line 1947
    .line 1948
    aput-object v3, v4, v22

    .line 1949
    .line 1950
    invoke-static {v0, v4}, Lbkpz;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    throw v0

    .line 1955
    :catch_1
    iget-object v0, v1, Lbkom;->b:Lbkoo;

    .line 1956
    .line 1957
    iget-object v3, v0, Lbkoo;->m:Ljava/lang/Object;

    .line 1958
    .line 1959
    monitor-enter v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 1960
    :try_start_33
    iget-object v0, v0, Lbkoo;->s:Lio/grpc/Status;

    .line 1961
    .line 1962
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1963
    if-nez v0, :cond_4a

    .line 1964
    .line 1965
    :try_start_34
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 1966
    .line 1967
    const-string v3, "End of stream or IOException"

    .line 1968
    .line 1969
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    :cond_4a
    iget-object v3, v1, Lbkom;->b:Lbkoo;

    .line 1974
    .line 1975
    sget-object v4, Lbkpp;->g:Lbkpp;

    .line 1976
    .line 1977
    const/4 v9, 0x0

    .line 1978
    invoke-virtual {v3, v9, v4, v0}, Lbkoo;->l(ILbkpp;Lio/grpc/Status;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1979
    .line 1980
    .line 1981
    goto :goto_22

    .line 1982
    :catchall_e
    move-exception v0

    .line 1983
    :try_start_35
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1984
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1985
    :catchall_f
    move-exception v0

    .line 1986
    :goto_21
    :try_start_37
    iget-object v3, v1, Lbkom;->b:Lbkoo;

    .line 1987
    .line 1988
    sget-object v4, Lbkpp;->b:Lbkpp;

    .line 1989
    .line 1990
    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1991
    .line 1992
    const-string v6, "error in frame handler"

    .line 1993
    .line 1994
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-virtual {v5, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    const/4 v9, 0x0

    .line 2003
    invoke-virtual {v3, v9, v4, v0}, Lbkoo;->l(ILbkpp;Lio/grpc/Status;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 2004
    .line 2005
    .line 2006
    :goto_22
    :try_start_38
    iget-object v0, v1, Lbkom;->c:Lbkpx;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Lbkpx;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_2

    .line 2009
    .line 2010
    .line 2011
    goto :goto_23

    .line 2012
    :catch_2
    move-exception v0

    .line 2013
    const-string v3, "bio == null"

    .line 2014
    .line 2015
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    if-eqz v3, :cond_4b

    .line 2024
    .line 2025
    goto :goto_23

    .line 2026
    :cond_4b
    throw v0

    .line 2027
    :catch_3
    move-exception v0

    .line 2028
    move-object v8, v0

    .line 2029
    sget-object v3, Lbkoo;->a:Ljava/util/logging/Logger;

    .line 2030
    .line 2031
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2032
    .line 2033
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 2034
    .line 2035
    const-string v6, "run"

    .line 2036
    .line 2037
    const-string v7, "Exception closing frame reader"

    .line 2038
    .line 2039
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2040
    .line 2041
    .line 2042
    :goto_23
    iget-object v0, v1, Lbkom;->b:Lbkoo;

    .line 2043
    .line 2044
    iget-object v0, v0, Lbkoo;->j:Lbkkv;

    .line 2045
    .line 2046
    invoke-interface {v0}, Lbkkv;->d()V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :catchall_10
    move-exception v0

    .line 2058
    move-object v3, v0

    .line 2059
    :try_start_39
    iget-object v0, v1, Lbkom;->c:Lbkpx;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Lbkpx;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_4

    .line 2062
    .line 2063
    .line 2064
    goto :goto_24

    .line 2065
    :catch_4
    move-exception v0

    .line 2066
    const-string v4, "bio == null"

    .line 2067
    .line 2068
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    if-nez v4, :cond_4c

    .line 2077
    .line 2078
    throw v0

    .line 2079
    :catch_5
    move-exception v0

    .line 2080
    move-object v9, v0

    .line 2081
    sget-object v4, Lbkoo;->a:Ljava/util/logging/Logger;

    .line 2082
    .line 2083
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2084
    .line 2085
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 2086
    .line 2087
    const-string v7, "run"

    .line 2088
    .line 2089
    const-string v8, "Exception closing frame reader"

    .line 2090
    .line 2091
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_4c
    :goto_24
    iget-object v0, v1, Lbkom;->b:Lbkoo;

    .line 2095
    .line 2096
    iget-object v0, v0, Lbkoo;->j:Lbkkv;

    .line 2097
    .line 2098
    invoke-interface {v0}, Lbkkv;->d()V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    throw v3

    .line 2109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
