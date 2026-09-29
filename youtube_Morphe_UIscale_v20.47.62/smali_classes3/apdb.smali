.class public final synthetic Lapdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laslh;Ljava/util/List;Laqaf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapdb;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lapdb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lapdb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lapdb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapdb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapdb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lapdb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapdb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lapdb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapdb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lapdb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapdb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapdb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lapdb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapdb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapdb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "SplitCompat"

    .line 4
    .line 5
    iget v0, v1, Lapdb;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "callerPackage"

    .line 9
    .line 10
    const-string v5, "split_id"

    .line 11
    .line 12
    const-string v6, "Completed load, fetch is still open, and the callbacks didn\'t receive data. This is an impossible state."

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lapdb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Laqmv;

    .line 25
    .line 26
    iget-object v0, v3, Laqmv;->j:Labqs;

    .line 27
    .line 28
    iget-object v4, v1, Lapdb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v1, Lapdb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Labqs;->L(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_21

    .line 37
    .line 38
    check-cast v4, Laqaz;

    .line 39
    .line 40
    iget-object v0, v4, Laqaz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_21

    .line 47
    .line 48
    invoke-static {}, Lxao;->c()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :pswitch_0
    iget-object v14, v1, Lapdb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v13, v1, Lapdb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v11, Lapdb;

    .line 58
    .line 59
    iget-object v12, v1, Lapdb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v15, 0x14

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-direct/range {v11 .. v16}, Lapdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 66
    .line 67
    .line 68
    check-cast v12, Laqmv;

    .line 69
    .line 70
    iget-object v0, v12, Laqmv;->b:Laqjo;

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Laqjo;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-static {}, Lxao;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lapdb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Laqmv;

    .line 83
    .line 84
    iget-object v0, v4, Laqmv;->f:Laqml;

    .line 85
    .line 86
    iget-object v5, v1, Lapdb;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr v0, v10

    .line 93
    const-string v8, "The same LoadTask was processed twice."

    .line 94
    .line 95
    invoke-static {v0, v8}, Lathv;->T(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v8, v0

    .line 101
    check-cast v8, Laqmb;

    .line 102
    .line 103
    invoke-virtual {v8}, Laqmb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v11}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Lathv;->S(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v4, Laqmv;->k:Labqs;

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Labqs;->L(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_21

    .line 121
    .line 122
    invoke-virtual {v8}, Laqmb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_21

    .line 131
    .line 132
    :try_start_0
    move-object v8, v2

    .line 133
    check-cast v8, Laqmv;

    .line 134
    .line 135
    iget-object v8, v8, Laqmv;->f:Laqml;

    .line 136
    .line 137
    move-object v11, v5

    .line 138
    check-cast v11, Laqml;

    .line 139
    .line 140
    invoke-virtual {v11, v8}, Laqml;->b(Laqml;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    check-cast v0, Laqmb;

    .line 147
    .line 148
    invoke-virtual {v0}, Laqmb;->c()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_0
    move-object v8, v0

    .line 154
    check-cast v8, Laqmb;

    .line 155
    .line 156
    invoke-virtual {v8}, Laqmb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Laqmb;

    .line 168
    .line 169
    invoke-virtual {v8}, Laqmb;->a()Laqlt;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v11, v2

    .line 174
    check-cast v11, Laqmv;

    .line 175
    .line 176
    iget-object v11, v11, Laqmv;->g:Laqmk;

    .line 177
    .line 178
    iget-object v11, v11, Laqmk;->f:Laqai;

    .line 179
    .line 180
    move-object v11, v5

    .line 181
    check-cast v11, Laqml;

    .line 182
    .line 183
    invoke-virtual {v11}, Laqml;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v8}, Laqlt;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_2

    .line 192
    .line 193
    invoke-virtual {v8}, Laqlt;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_1

    .line 198
    .line 199
    :goto_0
    move v3, v7

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    if-eqz v11, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    move v3, v10

    .line 205
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    if-eq v3, v10, :cond_5

    .line 210
    .line 211
    check-cast v0, Laqmb;

    .line 212
    .line 213
    move-object v3, v5

    .line 214
    check-cast v3, Laqml;

    .line 215
    .line 216
    move-object v7, v2

    .line 217
    check-cast v7, Laqmv;

    .line 218
    .line 219
    invoke-virtual {v7, v3, v0}, Laqmv;->b(Laqml;Laqmb;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v5

    .line 223
    check-cast v0, Laqml;

    .line 224
    .line 225
    invoke-virtual {v0}, Laqml;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    new-instance v0, Laqlz;

    .line 232
    .line 233
    invoke-direct {v0}, Laqlz;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Laqxl;->a()Ljava/lang/RuntimeException;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v3}, Laqlz;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Laqmv;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Laqmv;->g(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_4
    check-cast v5, Laqml;

    .line 252
    .line 253
    move-object v0, v2

    .line 254
    check-cast v0, Laqmv;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Laqmv;->d(Laqml;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    check-cast v0, Laqmb;

    .line 261
    .line 262
    check-cast v5, Laqml;

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Laqmv;

    .line 266
    .line 267
    invoke-virtual {v3, v5, v0}, Laqmv;->b(Laqml;Laqmb;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v2

    .line 271
    check-cast v0, Laqmv;

    .line 272
    .line 273
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 274
    .line 275
    iget-boolean v0, v0, Laqmq;->d:Z

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    move-object v0, v2

    .line 280
    check-cast v0, Laqmv;

    .line 281
    .line 282
    invoke-virtual {v0}, Laqmv;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    move-object v0, v2

    .line 289
    check-cast v0, Laqmv;

    .line 290
    .line 291
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 292
    .line 293
    iget-object v0, v0, Laqmq;->e:Larif;

    .line 294
    .line 295
    invoke-virtual {v0}, Larif;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v2

    .line 303
    check-cast v0, Laqmv;

    .line 304
    .line 305
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 306
    .line 307
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 308
    .line 309
    check-cast v0, Laqlr;

    .line 310
    .line 311
    invoke-static {}, Laqmv;->j()V

    .line 312
    .line 313
    .line 314
    move-object v0, v2

    .line 315
    check-cast v0, Laqmv;

    .line 316
    .line 317
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Laqmq;->b(Z)Laqmq;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v3, v2

    .line 324
    check-cast v3, Laqmv;

    .line 325
    .line 326
    iput-object v0, v3, Laqmv;->h:Laqmq;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_6
    check-cast v0, Laqmb;

    .line 330
    .line 331
    invoke-virtual {v0}, Laqmb;->c()V

    .line 332
    .line 333
    .line 334
    move-object v0, v5

    .line 335
    check-cast v0, Laqml;

    .line 336
    .line 337
    invoke-virtual {v0}, Laqml;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    new-instance v0, Laqlz;

    .line 344
    .line 345
    invoke-direct {v0}, Laqlz;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Laqxl;->a()Ljava/lang/RuntimeException;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Laqlz;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    move-object v3, v2

    .line 356
    check-cast v3, Laqmv;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Laqmv;->g(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_7
    check-cast v5, Laqml;

    .line 363
    .line 364
    move-object v0, v2

    .line 365
    check-cast v0, Laqmv;

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Laqmv;->d(Laqml;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    :goto_2
    move-object v0, v2

    .line 371
    check-cast v0, Laqmv;

    .line 372
    .line 373
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 374
    .line 375
    iget-boolean v0, v0, Laqmq;->d:Z

    .line 376
    .line 377
    if-eqz v0, :cond_21

    .line 378
    .line 379
    move-object v0, v2

    .line 380
    check-cast v0, Laqmv;

    .line 381
    .line 382
    invoke-virtual {v0}, Laqmv;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_21

    .line 387
    .line 388
    move-object v0, v2

    .line 389
    check-cast v0, Laqmv;

    .line 390
    .line 391
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 392
    .line 393
    iget-object v0, v0, Laqmq;->e:Larif;

    .line 394
    .line 395
    invoke-virtual {v0}, Larif;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v2

    .line 403
    check-cast v0, Laqmv;

    .line 404
    .line 405
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 406
    .line 407
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 408
    .line 409
    check-cast v0, Laqlr;

    .line 410
    .line 411
    invoke-static {}, Laqmv;->j()V

    .line 412
    .line 413
    .line 414
    move-object v0, v2

    .line 415
    check-cast v0, Laqmv;

    .line 416
    .line 417
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 418
    .line 419
    invoke-virtual {v0, v9}, Laqmq;->b(Z)Laqmq;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, Laqmv;

    .line 425
    .line 426
    iput-object v0, v3, Laqmv;->h:Laqmq;
    :try_end_0
    .catch Laqmr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    return-void

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    goto :goto_3

    .line 431
    :catch_0
    move-exception v0

    .line 432
    :try_start_1
    invoke-virtual {v0}, Laqmr;->getCause()Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v2, Laqmv;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Laqmv;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    .line 440
    .line 441
    goto/16 :goto_15

    .line 442
    .line 443
    :goto_3
    iget-object v2, v4, Laqmv;->c:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    new-instance v3, Lapxx;

    .line 446
    .line 447
    const/16 v4, 0xd

    .line 448
    .line 449
    invoke-direct {v3, v0, v4}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_2
    iget-object v8, v1, Lapdb;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v7, v1, Lapdb;->c:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v5, Lapdb;

    .line 461
    .line 462
    iget-object v6, v1, Lapdb;->b:Ljava/lang/Object;

    .line 463
    .line 464
    const/16 v9, 0x12

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-direct/range {v5 .. v10}, Lapdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 468
    .line 469
    .line 470
    check-cast v6, Laqmv;

    .line 471
    .line 472
    iget-object v0, v6, Laqmv;->b:Laqjo;

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Laqjo;->execute(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_3
    iget-object v0, v1, Lapdb;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lasuv;

    .line 481
    .line 482
    iget-object v0, v0, Lasuv;->a:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v14, Laqai;

    .line 485
    .line 486
    invoke-direct {v14}, Laqai;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lxao;->c()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v1, Lapdb;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v12, v1, Lapdb;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v3, Lasbe;

    .line 501
    .line 502
    check-cast v0, Laqmt;

    .line 503
    .line 504
    invoke-direct {v3, v0, v12, v10}, Lasbe;-><init>(Laqmt;Laqlu;I)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v0, Laqmt;->a:Ljava/util/Map;

    .line 508
    .line 509
    invoke-static {v4, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Laqmv;

    .line 514
    .line 515
    invoke-static {}, Lxao;->c()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Laqmt;->c:Laqjq;

    .line 519
    .line 520
    iget-object v3, v0, Laqjq;->c:Lbdu;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4}, Lbej;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_9

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto :goto_4

    .line 543
    :cond_9
    sget-object v6, Laqjq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v3, v4, v7}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move v3, v6

    .line 557
    :goto_4
    iget-object v0, v0, Laqjq;->b:Lbdu;

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v0, v3, v5}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v12}, Laqlu;->c()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    instance-of v3, v5, Laqmm;

    .line 571
    .line 572
    if-eqz v3, :cond_b

    .line 573
    .line 574
    instance-of v3, v5, Laqlr;

    .line 575
    .line 576
    if-nez v3, :cond_a

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_a
    move v3, v9

    .line 580
    goto :goto_6

    .line 581
    :cond_b
    :goto_5
    move v3, v10

    .line 582
    :goto_6
    invoke-static {v3}, La;->bS(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v2, Laqmv;->g:Laqmk;

    .line 586
    .line 587
    iget-object v4, v3, Laqmk;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v6, v2, Laqmv;->a:Lsak;

    .line 590
    .line 591
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iget-wide v7, v3, Laqmk;->c:J

    .line 596
    .line 597
    const-wide v15, 0x7fffffffffffffffL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    cmp-long v11, v7, v15

    .line 603
    .line 604
    if-eqz v11, :cond_c

    .line 605
    .line 606
    move v9, v10

    .line 607
    :cond_c
    const-string v11, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 608
    .line 609
    invoke-static {v9, v11}, Lathv;->T(ZLjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v11, Laqmk;

    .line 616
    .line 617
    invoke-interface {v12}, Laqlu;->c()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    const-wide/16 v19, 0x1

    .line 622
    .line 623
    add-long v15, v7, v19

    .line 624
    .line 625
    iget-object v3, v3, Laqmk;->d:Laqml;

    .line 626
    .line 627
    invoke-virtual {v3, v12, v6}, Laqml;->a(Laqlu;Lj$/time/Instant;)Laqml;

    .line 628
    .line 629
    .line 630
    move-result-object v18

    .line 631
    const/16 v17, 0x3

    .line 632
    .line 633
    invoke-direct/range {v11 .. v18}, Laqmk;-><init>(Laqlu;Ljava/lang/Object;Laqai;JILaqml;)V

    .line 634
    .line 635
    .line 636
    iput-object v11, v2, Laqmv;->g:Laqmk;

    .line 637
    .line 638
    iget-object v3, v2, Laqmv;->h:Laqmq;

    .line 639
    .line 640
    iget-wide v6, v3, Laqmq;->b:J

    .line 641
    .line 642
    add-long v6, v6, v19

    .line 643
    .line 644
    move-wide v7, v6

    .line 645
    iget-boolean v6, v3, Laqmq;->d:Z

    .line 646
    .line 647
    iget-object v3, v3, Laqmq;->e:Larif;

    .line 648
    .line 649
    move-object v9, v2

    .line 650
    new-instance v2, Laqmq;

    .line 651
    .line 652
    move-object v11, v3

    .line 653
    move-wide/from16 v21, v7

    .line 654
    .line 655
    move-object v7, v4

    .line 656
    move-wide/from16 v3, v21

    .line 657
    .line 658
    sget-object v8, Largr;->a:Largr;

    .line 659
    .line 660
    move-object/from16 v21, v11

    .line 661
    .line 662
    move-object v11, v7

    .line 663
    move-object/from16 v7, v21

    .line 664
    .line 665
    invoke-direct/range {v2 .. v8}, Laqmq;-><init>(JLaqmo;ZLarif;Larif;)V

    .line 666
    .line 667
    .line 668
    iput-object v2, v9, Laqmv;->h:Laqmq;

    .line 669
    .line 670
    iget-object v2, v9, Laqmv;->d:Laqmi;

    .line 671
    .line 672
    if-nez v2, :cond_d

    .line 673
    .line 674
    new-instance v2, Laqmu;

    .line 675
    .line 676
    invoke-direct {v2, v9}, Laqmu;-><init>(Laqmv;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v9, Laqmv;->d:Laqmi;

    .line 680
    .line 681
    iget-object v2, v9, Laqmv;->i:Laqre;

    .line 682
    .line 683
    iget-object v3, v9, Laqmv;->g:Laqmk;

    .line 684
    .line 685
    iget-object v3, v3, Laqmk;->b:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v4, v9, Laqmv;->d:Laqmi;

    .line 688
    .line 689
    invoke-virtual {v2, v3, v4}, Laqre;->c(Ljava/lang/Object;Laqmi;)V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_d
    iget-object v2, v9, Laqmv;->g:Laqmk;

    .line 694
    .line 695
    iget-object v2, v2, Laqmk;->b:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_e

    .line 702
    .line 703
    iget-object v2, v9, Laqmv;->i:Laqre;

    .line 704
    .line 705
    iget-object v3, v9, Laqmv;->d:Laqmi;

    .line 706
    .line 707
    invoke-virtual {v2, v11, v3}, Laqre;->d(Ljava/lang/Object;Laqmi;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v9, Laqmv;->g:Laqmk;

    .line 711
    .line 712
    iget-object v3, v3, Laqmk;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v4, v9, Laqmv;->d:Laqmi;

    .line 715
    .line 716
    invoke-virtual {v2, v3, v4}, Laqre;->c(Ljava/lang/Object;Laqmi;)V

    .line 717
    .line 718
    .line 719
    :cond_e
    :goto_7
    if-nez v0, :cond_f

    .line 720
    .line 721
    iget-object v0, v9, Laqmv;->h:Laqmq;

    .line 722
    .line 723
    iget-object v2, v0, Laqmq;->e:Larif;

    .line 724
    .line 725
    invoke-virtual {v2}, Larif;->h()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_f

    .line 730
    .line 731
    iget-object v0, v0, Laqmq;->f:Larif;

    .line 732
    .line 733
    invoke-virtual {v0}, Larif;->h()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    xor-int/2addr v0, v10

    .line 738
    const-string v2, "Cannot be the case that subscription has data."

    .line 739
    .line 740
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v9, Laqmv;->h:Laqmq;

    .line 744
    .line 745
    iget-object v2, v0, Laqmq;->e:Larif;

    .line 746
    .line 747
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Laqmb;

    .line 752
    .line 753
    invoke-static {v0, v2}, Laqmv;->i(Laqmq;Laqmb;)Laqmq;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v9, Laqmv;->h:Laqmq;

    .line 758
    .line 759
    iget-object v0, v9, Laqmv;->h:Laqmq;

    .line 760
    .line 761
    iget-object v0, v0, Laqmq;->f:Larif;

    .line 762
    .line 763
    invoke-virtual {v0}, Larif;->h()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const-string v2, "Callbacks did not accept pinned data after rotation."

    .line 768
    .line 769
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v9, Laqmv;->h:Laqmq;

    .line 773
    .line 774
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 775
    .line 776
    instance-of v0, v0, Laqlr;

    .line 777
    .line 778
    if-eqz v0, :cond_21

    .line 779
    .line 780
    iget-object v0, v9, Laqmv;->j:Labqs;

    .line 781
    .line 782
    invoke-virtual {v0}, Labqs;->K()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_21

    .line 787
    .line 788
    iget-object v0, v9, Laqmv;->h:Laqmq;

    .line 789
    .line 790
    invoke-virtual {v0, v10}, Laqmq;->b(Z)Laqmq;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v9, Laqmv;->h:Laqmq;

    .line 795
    .line 796
    iget-object v0, v9, Laqmv;->h:Laqmq;

    .line 797
    .line 798
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 799
    .line 800
    check-cast v0, Laqlr;

    .line 801
    .line 802
    invoke-static {v0}, Laqmv;->f(Laqlr;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_f
    iget-object v0, v9, Laqmv;->g:Laqmk;

    .line 807
    .line 808
    iget-object v0, v0, Laqmk;->d:Laqml;

    .line 809
    .line 810
    invoke-virtual {v9, v0}, Laqmv;->e(Laqml;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_4
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Laqjw;

    .line 817
    .line 818
    iget-boolean v2, v0, Laqjw;->e:Z

    .line 819
    .line 820
    iget-object v3, v1, Lapdb;->b:Ljava/lang/Object;

    .line 821
    .line 822
    if-eqz v2, :cond_21

    .line 823
    .line 824
    iget-object v2, v1, Lapdb;->c:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v4, v0, Laqjw;->c:Ljava/util/Set;

    .line 827
    .line 828
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_21

    .line 833
    .line 834
    iget-object v0, v0, Laqjw;->b:Laqjq;

    .line 835
    .line 836
    move-object v4, v2

    .line 837
    check-cast v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 838
    .line 839
    iget v4, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 840
    .line 841
    invoke-virtual {v0, v4}, Laqjq;->b(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Laqjs;

    .line 846
    .line 847
    const-string v4, "onFailure FuturesMixin"

    .line 848
    .line 849
    sget-object v5, Laqvl;->a:Laqvm;

    .line 850
    .line 851
    const/16 v6, 0x10b

    .line 852
    .line 853
    invoke-static {v6, v4, v5}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    :try_start_2
    check-cast v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 858
    .line 859
    iget-object v2, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Ljava/lang/Throwable;

    .line 862
    .line 863
    invoke-interface {v0, v2, v3}, Laqjs;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Laqvi;->close()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :catchall_1
    move-exception v0

    .line 871
    move-object v2, v0

    .line 872
    :try_start_3
    invoke-virtual {v4}, Laqvi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 873
    .line 874
    .line 875
    goto :goto_8

    .line 876
    :catchall_2
    move-exception v0

    .line 877
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    :goto_8
    throw v2

    .line 881
    :pswitch_5
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v2, v1, Lapdb;->b:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v3, v1, Lapdb;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Laqbz;

    .line 888
    .line 889
    check-cast v2, Ljava/lang/String;

    .line 890
    .line 891
    check-cast v0, Landroid/os/Bundle;

    .line 892
    .line 893
    invoke-virtual {v3, v2, v0}, Laqbz;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_6
    new-instance v8, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v9, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Lapdb;->c:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_9
    iget-object v2, v1, Lapdb;->a:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_10

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/io/File;

    .line 926
    .line 927
    invoke-static {v3}, Laqcf;->d(Ljava/io/File;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    new-instance v7, Landroid/content/Intent;

    .line 936
    .line 937
    const-string v11, "android.intent.action.VIEW"

    .line 938
    .line 939
    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    check-cast v2, Laqbi;

    .line 943
    .line 944
    iget-object v2, v2, Laqbi;->b:Landroid/content/Context;

    .line 945
    .line 946
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 958
    .line 959
    .line 960
    invoke-static {v4}, Laqbi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v6, "module_name"

    .line 965
    .line 966
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    .line 971
    .line 972
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    invoke-static {v3}, Laqcf;->d(Ljava/io/File;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2}, Laqbi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_10
    move-object v5, v2

    .line 988
    check-cast v5, Laqbi;

    .line 989
    .line 990
    invoke-virtual {v5}, Laqbi;->f()Laqay;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-nez v0, :cond_11

    .line 995
    .line 996
    goto/16 :goto_15

    .line 997
    .line 998
    :cond_11
    iget-object v10, v1, Lapdb;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v2, v5, Laqbi;->c:Ljava/util/concurrent/Executor;

    .line 1001
    .line 1002
    iget-wide v6, v0, Laqay;->d:J

    .line 1003
    .line 1004
    new-instance v4, Lrbv;

    .line 1005
    .line 1006
    const/4 v11, 0x7

    .line 1007
    invoke-direct/range {v4 .. v11}, Lrbv;-><init>(Laqbi;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_7
    :try_start_4
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v3, v0

    .line 1017
    check-cast v3, Laslh;

    .line 1018
    .line 1019
    iget-object v3, v3, Laslh;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v4, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_15

    .line 1032
    .line 1033
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    check-cast v6, Landroid/content/Intent;

    .line 1038
    .line 1039
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    move-object v7, v3

    .line 1044
    check-cast v7, Laqab;

    .line 1045
    .line 1046
    iget-object v7, v7, Laqab;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v7, Lapzr;

    .line 1049
    .line 1050
    invoke-virtual {v7, v6}, Lapzr;->f(Ljava/lang/String;)Ljava/io/File;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1058
    if-nez v6, :cond_12

    .line 1059
    .line 1060
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v2, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    iget-object v3, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Laslh;

    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Laslh;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-nez v0, :cond_13

    .line 1073
    .line 1074
    goto/16 :goto_15

    .line 1075
    .line 1076
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-nez v2, :cond_14

    .line 1081
    .line 1082
    invoke-interface {v3}, Laqaf;->c()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-interface {v3, v0}, Laqaf;->b(I)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_15
    iget-object v3, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    const/16 v4, -0xc

    .line 1097
    .line 1098
    :try_start_5
    check-cast v0, Laslh;

    .line 1099
    .line 1100
    iget-object v0, v0, Laslh;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Landroid/content/Context;

    .line 1103
    .line 1104
    invoke-static {v0}, Laqcf;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0, v10}, Lapzz;->c(Landroid/content/Context;Z)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1112
    if-nez v0, :cond_16

    .line 1113
    .line 1114
    const-string v0, "Emulating splits failed."

    .line 1115
    .line 1116
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v3, v4}, Laqaf;->b(I)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_16
    invoke-interface {v3}, Laqaf;->a()V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :catch_1
    move-exception v0

    .line 1128
    const-string v5, "Error emulating splits."

    .line 1129
    .line 1130
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3, v4}, Laqaf;->b(I)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :catch_2
    move-exception v0

    .line 1138
    const-string v3, "Error checking verified files."

    .line 1139
    .line 1140
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    const/16 v2, -0xb

    .line 1146
    .line 1147
    invoke-interface {v0, v2}, Laqaf;->b(I)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_8
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    iget-object v2, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    iget-object v5, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    :try_start_6
    move-object v6, v5

    .line 1158
    check-cast v6, Lapym;

    .line 1159
    .line 1160
    iget-object v6, v6, Lapym;->a:Lapyv;

    .line 1161
    .line 1162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget-object v6, v6, Lapyv;->g:Landroid/os/IInterface;

    .line 1166
    .line 1167
    if-nez v6, :cond_17

    .line 1168
    .line 1169
    goto/16 :goto_15

    .line 1170
    .line 1171
    :cond_17
    move-object v11, v5

    .line 1172
    check-cast v11, Lapym;

    .line 1173
    .line 1174
    iget-object v11, v11, Lapym;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    new-instance v12, Landroid/os/Bundle;

    .line 1177
    .line 1178
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v12, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v4, "windowToken"

    .line 1185
    .line 1186
    move-object v13, v2

    .line 1187
    check-cast v13, Lapyo;

    .line 1188
    .line 1189
    iget-object v13, v13, Lapyo;->a:Landroid/os/IBinder;

    .line 1190
    .line 1191
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v4, Lapyk;

    .line 1195
    .line 1196
    const/4 v13, 0x7

    .line 1197
    invoke-direct {v4, v12, v13}, Lapyk;-><init>(Landroid/os/Bundle;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v8, v4}, Lapym;->a(Ljava/lang/String;Lapyl;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v4, "layoutGravity"

    .line 1204
    .line 1205
    move-object v13, v2

    .line 1206
    check-cast v13, Lapyo;

    .line 1207
    .line 1208
    iget v13, v13, Lapyo;->c:I

    .line 1209
    .line 1210
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1211
    .line 1212
    .line 1213
    const-string v4, "layoutVerticalMargin"

    .line 1214
    .line 1215
    move-object v13, v2

    .line 1216
    check-cast v13, Lapyo;

    .line 1217
    .line 1218
    iget v13, v13, Lapyo;->d:F

    .line 1219
    .line 1220
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1221
    .line 1222
    .line 1223
    const-string v4, "displayMode"

    .line 1224
    .line 1225
    move-object v13, v2

    .line 1226
    check-cast v13, Lapyo;

    .line 1227
    .line 1228
    iget v13, v13, Lapyo;->e:I

    .line 1229
    .line 1230
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    const-string v4, "triggerMode"

    .line 1234
    .line 1235
    move-object v13, v2

    .line 1236
    check-cast v13, Lapyo;

    .line 1237
    .line 1238
    iget v13, v13, Lapyo;->f:I

    .line 1239
    .line 1240
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    const-string v4, "windowWidthPx"

    .line 1244
    .line 1245
    move-object v13, v2

    .line 1246
    check-cast v13, Lapyo;

    .line 1247
    .line 1248
    iget v13, v13, Lapyo;->g:I

    .line 1249
    .line 1250
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1251
    .line 1252
    .line 1253
    move-object v4, v2

    .line 1254
    check-cast v4, Lapyo;

    .line 1255
    .line 1256
    iget-object v4, v4, Lapyo;->h:Ljava/lang/String;

    .line 1257
    .line 1258
    new-instance v13, Lapyk;

    .line 1259
    .line 1260
    const/16 v14, 0x8

    .line 1261
    .line 1262
    invoke-direct {v13, v12, v14}, Lapyk;-><init>(Landroid/os/Bundle;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v4, v13}, Lapym;->a(Ljava/lang/String;Lapyl;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v4, Lapyk;

    .line 1269
    .line 1270
    invoke-direct {v4, v12, v9}, Lapyk;-><init>(Landroid/os/Bundle;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v8, v4}, Lapym;->a(Ljava/lang/String;Lapyl;)V

    .line 1274
    .line 1275
    .line 1276
    check-cast v2, Lapyo;

    .line 1277
    .line 1278
    iget-object v2, v2, Lapyo;->b:Ljava/lang/String;

    .line 1279
    .line 1280
    new-instance v4, Lapyk;

    .line 1281
    .line 1282
    invoke-direct {v4, v12, v7}, Lapyk;-><init>(Landroid/os/Bundle;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2, v4}, Lapym;->a(Ljava/lang/String;Lapyl;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, Lapyk;

    .line 1289
    .line 1290
    invoke-direct {v2, v12, v3}, Lapyk;-><init>(Landroid/os/Bundle;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v8, v2}, Lapym;->a(Ljava/lang/String;Lapyl;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v2, "stableSessionToken"

    .line 1297
    .line 1298
    invoke-virtual {v12, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v2, Lapyi;

    .line 1302
    .line 1303
    move-object v3, v5

    .line 1304
    check-cast v3, Lapym;

    .line 1305
    .line 1306
    check-cast v0, Lhec;

    .line 1307
    .line 1308
    invoke-direct {v2, v3, v0}, Lapyi;-><init>(Lapym;Lhec;)V

    .line 1309
    .line 1310
    .line 1311
    move-object v0, v6

    .line 1312
    check-cast v0, Lgun;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0, v12}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1325
    .line 1326
    .line 1327
    check-cast v6, Lgun;

    .line 1328
    .line 1329
    invoke-virtual {v6, v10, v0}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :catch_3
    move-exception v0

    .line 1334
    sget-object v2, Lapym;->c:Laouf;

    .line 1335
    .line 1336
    check-cast v5, Lapym;

    .line 1337
    .line 1338
    iget-object v3, v5, Lapym;->b:Ljava/lang/String;

    .line 1339
    .line 1340
    new-array v4, v10, [Ljava/lang/Object;

    .line 1341
    .line 1342
    aput-object v3, v4, v9

    .line 1343
    .line 1344
    const-string v3, "show overlay display from: %s"

    .line 1345
    .line 1346
    invoke-virtual {v2, v0, v3, v4}, Laouf;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_9
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    iget-object v2, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    iget-object v3, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    :try_start_7
    move-object v5, v3

    .line 1357
    check-cast v5, Lapym;

    .line 1358
    .line 1359
    iget-object v5, v5, Lapym;->a:Lapyv;

    .line 1360
    .line 1361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    iget-object v5, v5, Lapyv;->g:Landroid/os/IInterface;

    .line 1365
    .line 1366
    if-nez v5, :cond_18

    .line 1367
    .line 1368
    goto/16 :goto_15

    .line 1369
    .line 1370
    :cond_18
    move-object v6, v3

    .line 1371
    check-cast v6, Lapym;

    .line 1372
    .line 1373
    iget-object v6, v6, Lapym;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    new-instance v11, Landroid/os/Bundle;

    .line 1376
    .line 1377
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v11, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v4, Lapyk;

    .line 1384
    .line 1385
    const/4 v6, 0x5

    .line 1386
    invoke-direct {v4, v11, v6}, Lapyk;-><init>(Landroid/os/Bundle;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v8, v4}, Lapym;->a(Ljava/lang/String;Lapyl;)V

    .line 1390
    .line 1391
    .line 1392
    check-cast v2, Lapyj;

    .line 1393
    .line 1394
    iget-object v2, v2, Lapyj;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    new-instance v4, Lapyk;

    .line 1397
    .line 1398
    const/4 v6, 0x6

    .line 1399
    invoke-direct {v4, v11, v6}, Lapyk;-><init>(Landroid/os/Bundle;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2, v4}, Lapym;->a(Ljava/lang/String;Lapyl;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, Lapyi;

    .line 1406
    .line 1407
    move-object v4, v3

    .line 1408
    check-cast v4, Lapym;

    .line 1409
    .line 1410
    check-cast v0, Lhec;

    .line 1411
    .line 1412
    invoke-direct {v2, v4, v0}, Lapyi;-><init>(Lapym;Lhec;)V

    .line 1413
    .line 1414
    .line 1415
    move-object v0, v5

    .line 1416
    check-cast v0, Lgun;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0, v11}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1426
    .line 1427
    .line 1428
    check-cast v5, Lgun;

    .line 1429
    .line 1430
    invoke-virtual {v5, v7, v0}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :catch_4
    move-exception v0

    .line 1435
    sget-object v2, Lapym;->c:Laouf;

    .line 1436
    .line 1437
    check-cast v3, Lapym;

    .line 1438
    .line 1439
    iget-object v3, v3, Lapym;->b:Ljava/lang/String;

    .line 1440
    .line 1441
    new-array v4, v10, [Ljava/lang/Object;

    .line 1442
    .line 1443
    aput-object v3, v4, v9

    .line 1444
    .line 1445
    const-string v3, "dismiss overlay display from: %s"

    .line 1446
    .line 1447
    invoke-virtual {v2, v0, v3, v4}, Laouf;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_a
    iget-object v0, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    iget-object v2, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    iget-object v3, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    :try_start_8
    check-cast v3, Laswf;

    .line 1458
    .line 1459
    iget-object v3, v3, Laswf;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    check-cast v3, Lapxy;

    .line 1465
    .line 1466
    iget-object v3, v3, Lapxy;->g:Landroid/os/IInterface;

    .line 1467
    .line 1468
    if-eqz v3, :cond_21

    .line 1469
    .line 1470
    move-object v4, v3

    .line 1471
    check-cast v4, Lgun;

    .line 1472
    .line 1473
    invoke-virtual {v4}, Lgun;->fx()Landroid/os/Parcel;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-static {v4, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v4, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1481
    .line 1482
    .line 1483
    check-cast v3, Lgun;

    .line 1484
    .line 1485
    invoke-virtual {v3, v10, v4}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :catch_5
    move-exception v0

    .line 1490
    const-string v2, "HpoaServiceImpl"

    .line 1491
    .line 1492
    const-string v3, "Failed to call hpoaService.startSession"

    .line 1493
    .line 1494
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_b
    iget-object v0, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lbcay;

    .line 1501
    .line 1502
    iget-object v2, v0, Lbcay;->b:Lbdag;

    .line 1503
    .line 1504
    if-nez v2, :cond_19

    .line 1505
    .line 1506
    sget-object v2, Lbdag;->a:Lbdag;

    .line 1507
    .line 1508
    :cond_19
    iget-object v3, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    sget-object v4, Laxcp;->a:Latru;

    .line 1511
    .line 1512
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1520
    .line 1521
    iget-object v4, v4, Latru;->d:Latrt;

    .line 1522
    .line 1523
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_1c

    .line 1528
    .line 1529
    iget-object v0, v0, Lbcay;->b:Lbdag;

    .line 1530
    .line 1531
    if-nez v0, :cond_1a

    .line 1532
    .line 1533
    sget-object v0, Lbdag;->a:Lbdag;

    .line 1534
    .line 1535
    :cond_1a
    sget-object v2, Laxcp;->a:Latru;

    .line 1536
    .line 1537
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 1545
    .line 1546
    iget-object v4, v2, Latru;->d:Latrt;

    .line 1547
    .line 1548
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-nez v0, :cond_1b

    .line 1553
    .line 1554
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    goto :goto_a

    .line 1557
    :cond_1b
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    :goto_a
    iget-object v2, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Laxcj;

    .line 1564
    .line 1565
    new-instance v4, Lanrd;

    .line 1566
    .line 1567
    invoke-direct {v4}, Lanrd;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    move-object v5, v3

    .line 1571
    check-cast v5, Lapim;

    .line 1572
    .line 1573
    iget-object v6, v5, Lapim;->d:Lahli;

    .line 1574
    .line 1575
    invoke-interface {v6}, Lahli;->fp()Lahlj;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    invoke-virtual {v4, v6}, Lahmb;->a(Lahlj;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v6, v5, Lapim;->c:Landr;

    .line 1583
    .line 1584
    invoke-interface {v6, v0}, Landr;->a(Laxcj;)Landq;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iget-object v6, v5, Lapim;->b:Landz;

    .line 1589
    .line 1590
    invoke-virtual {v6, v4, v0, v9}, Landz;->g(Lanrd;Landq;Z)V

    .line 1591
    .line 1592
    .line 1593
    check-cast v2, Landroid/view/ViewGroup;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v6}, Landz;->jT()Landroid/view/View;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v5, Lapim;->a:Lblws;

    .line 1609
    .line 1610
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v0, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_1c
    check-cast v3, Lapim;

    .line 1618
    .line 1619
    iget-object v0, v3, Lapim;->e:Lamgb;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lamgb;->E()V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v3, Lapim;->f:Lapit;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Lapit;->a()V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_c
    iget-object v0, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    iget-object v2, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_1d

    .line 1639
    .line 1640
    move-object v3, v2

    .line 1641
    check-cast v3, Lpel;

    .line 1642
    .line 1643
    iget-object v3, v3, Lpel;->f:Ljava/lang/Object;

    .line 1644
    .line 1645
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    goto :goto_b

    .line 1650
    :cond_1d
    move-object v3, v2

    .line 1651
    check-cast v3, Lpel;

    .line 1652
    .line 1653
    iget-object v3, v3, Lpel;->f:Ljava/lang/Object;

    .line 1654
    .line 1655
    move-object v4, v0

    .line 1656
    check-cast v4, Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-interface {v3, v4}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    :goto_b
    iget-object v4, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    if-nez v3, :cond_1e

    .line 1665
    .line 1666
    sget-object v3, Lakch;->a:Lakci;

    .line 1667
    .line 1668
    check-cast v0, Ljava/lang/String;

    .line 1669
    .line 1670
    const-string v5, "Identity not found. IdentityId: "

    .line 1671
    .line 1672
    const-string v6, " ClientEvent: "

    .line 1673
    .line 1674
    invoke-static {v4, v0, v5, v6}, Lfdc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const-string v5, "UploadEventLogger"

    .line 1679
    .line 1680
    invoke-static {v5, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    move-object v0, v2

    .line 1684
    check-cast v0, Lpel;

    .line 1685
    .line 1686
    iget-object v0, v0, Lpel;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Llbp;

    .line 1689
    .line 1690
    const-string v5, "Identity not found. ClientEvent reported as signed-out."

    .line 1691
    .line 1692
    invoke-virtual {v0, v5}, Llbp;->P(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_1e
    check-cast v2, Lpel;

    .line 1696
    .line 1697
    iget-object v0, v2, Lpel;->a:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v4, Layml;

    .line 1700
    .line 1701
    invoke-interface {v0, v4, v3}, Lahjy;->d(Layml;Lakci;)Z

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :pswitch_d
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, Lapdd;

    .line 1708
    .line 1709
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 1710
    .line 1711
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-eqz v2, :cond_21

    .line 1720
    .line 1721
    iget-object v2, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    iget-object v3, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    check-cast v4, Lapde;

    .line 1730
    .line 1731
    check-cast v3, Ljava/lang/String;

    .line 1732
    .line 1733
    check-cast v2, Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-interface {v4, v3, v2}, Lapde;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_c

    .line 1739
    :pswitch_e
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lapdd;

    .line 1742
    .line 1743
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 1744
    .line 1745
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-eqz v2, :cond_21

    .line 1754
    .line 1755
    iget-object v2, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    iget-object v3, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1758
    .line 1759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    check-cast v4, Lapde;

    .line 1764
    .line 1765
    check-cast v3, Ljava/lang/String;

    .line 1766
    .line 1767
    check-cast v2, Lbcmg;

    .line 1768
    .line 1769
    invoke-interface {v4, v3, v2}, Lapde;->f(Ljava/lang/String;Lbcmg;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_d

    .line 1773
    :pswitch_f
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Lapdd;

    .line 1776
    .line 1777
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 1778
    .line 1779
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    if-eqz v2, :cond_21

    .line 1788
    .line 1789
    iget-object v2, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    iget-object v3, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    check-cast v4, Lapde;

    .line 1798
    .line 1799
    check-cast v3, Ljava/lang/String;

    .line 1800
    .line 1801
    check-cast v2, Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-interface {v4, v3, v2}, Lapde;->mX(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_e

    .line 1807
    :pswitch_10
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Lapdd;

    .line 1810
    .line 1811
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 1812
    .line 1813
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-eqz v2, :cond_21

    .line 1822
    .line 1823
    iget-object v2, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    iget-object v3, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    check-cast v4, Lapde;

    .line 1832
    .line 1833
    check-cast v3, Ljava/lang/String;

    .line 1834
    .line 1835
    check-cast v2, Lazes;

    .line 1836
    .line 1837
    invoke-interface {v4, v3, v2}, Lapde;->e(Ljava/lang/String;Lazes;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_f

    .line 1841
    :pswitch_11
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Lapdd;

    .line 1844
    .line 1845
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 1846
    .line 1847
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_21

    .line 1856
    .line 1857
    iget-object v2, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1858
    .line 1859
    iget-object v3, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1860
    .line 1861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    check-cast v4, Lapde;

    .line 1866
    .line 1867
    check-cast v3, Ljava/lang/String;

    .line 1868
    .line 1869
    check-cast v2, Lbfnd;

    .line 1870
    .line 1871
    invoke-interface {v4, v3, v2}, Lapde;->mW(Ljava/lang/String;Lbfnd;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_10

    .line 1875
    :pswitch_12
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Lapdd;

    .line 1878
    .line 1879
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 1880
    .line 1881
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    if-eqz v2, :cond_21

    .line 1890
    .line 1891
    iget-object v2, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    iget-object v3, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    check-cast v4, Lapde;

    .line 1900
    .line 1901
    check-cast v3, Ljava/lang/String;

    .line 1902
    .line 1903
    check-cast v2, Lapex;

    .line 1904
    .line 1905
    invoke-interface {v4, v3, v2}, Lapde;->mY(Ljava/lang/String;Lapex;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_11

    .line 1909
    :pswitch_13
    iget-object v0, v1, Lapdb;->a:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Lapdd;

    .line 1912
    .line 1913
    iget-object v0, v0, Lapdd;->a:Ljava/util/Set;

    .line 1914
    .line 1915
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-eqz v2, :cond_21

    .line 1924
    .line 1925
    iget-object v2, v1, Lapdb;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    iget-object v3, v1, Lapdb;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    check-cast v4, Lapde;

    .line 1934
    .line 1935
    check-cast v3, Ljava/lang/String;

    .line 1936
    .line 1937
    check-cast v2, Lapfc;

    .line 1938
    .line 1939
    invoke-interface {v4, v3, v2}, Lapde;->d(Ljava/lang/String;Lapfc;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_12

    .line 1943
    :goto_13
    :try_start_9
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-object v0, v5

    .line 1947
    check-cast v0, Laqml;

    .line 1948
    .line 1949
    iget-object v0, v0, Laqml;->a:Laqlu;

    .line 1950
    .line 1951
    invoke-interface {v0}, Laqlu;->c()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    instance-of v4, v4, Laqmd;

    .line 1956
    .line 1957
    if-eqz v4, :cond_1f

    .line 1958
    .line 1959
    move-object v4, v2

    .line 1960
    check-cast v4, Laqmv;

    .line 1961
    .line 1962
    iget-object v4, v4, Laqmv;->f:Laqml;

    .line 1963
    .line 1964
    move-object v7, v5

    .line 1965
    check-cast v7, Laqml;

    .line 1966
    .line 1967
    invoke-virtual {v7, v4}, Laqml;->b(Laqml;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-eqz v4, :cond_1f

    .line 1972
    .line 1973
    move-object v4, v2

    .line 1974
    check-cast v4, Laqmv;

    .line 1975
    .line 1976
    iget-object v9, v4, Laqmv;->i:Laqre;

    .line 1977
    .line 1978
    invoke-static {v8}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v10

    .line 1982
    invoke-interface {v0}, Laqlu;->c()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v11

    .line 1986
    move-object v0, v2

    .line 1987
    check-cast v0, Laqmv;

    .line 1988
    .line 1989
    iget-object v14, v0, Laqmv;->b:Laqjo;

    .line 1990
    .line 1991
    sget-object v12, Laqmh;->a:Laqmh;

    .line 1992
    .line 1993
    sget-object v13, Largr;->a:Largr;

    .line 1994
    .line 1995
    invoke-virtual/range {v9 .. v14}, Laqre;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqmh;Larif;Ljava/util/concurrent/Executor;)V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :cond_1f
    move-object v4, v2

    .line 2000
    check-cast v4, Laqmv;

    .line 2001
    .line 2002
    iget-object v4, v4, Laqmv;->f:Laqml;

    .line 2003
    .line 2004
    move-object v7, v5

    .line 2005
    check-cast v7, Laqml;

    .line 2006
    .line 2007
    invoke-virtual {v7, v4}, Laqml;->b(Laqml;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    if-eqz v4, :cond_20

    .line 2012
    .line 2013
    move-object v0, v2

    .line 2014
    check-cast v0, Laqmv;

    .line 2015
    .line 2016
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 2017
    .line 2018
    iget-boolean v0, v0, Laqmq;->d:Z

    .line 2019
    .line 2020
    if-eqz v0, :cond_21

    .line 2021
    .line 2022
    move-object v0, v2

    .line 2023
    check-cast v0, Laqmv;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Laqmv;->h()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_21

    .line 2030
    .line 2031
    move-object v0, v2

    .line 2032
    check-cast v0, Laqmv;

    .line 2033
    .line 2034
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 2035
    .line 2036
    iget-object v0, v0, Laqmq;->e:Larif;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Larif;->h()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    invoke-static {v0, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    move-object v0, v2

    .line 2046
    check-cast v0, Laqmv;

    .line 2047
    .line 2048
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 2049
    .line 2050
    iget-object v0, v0, Laqmq;->c:Laqmo;

    .line 2051
    .line 2052
    check-cast v0, Laqlr;

    .line 2053
    .line 2054
    invoke-static {}, Laqmv;->j()V

    .line 2055
    .line 2056
    .line 2057
    move-object v0, v2

    .line 2058
    check-cast v0, Laqmv;

    .line 2059
    .line 2060
    iget-object v0, v0, Laqmv;->h:Laqmq;

    .line 2061
    .line 2062
    invoke-virtual {v0, v9}, Laqmq;->b(Z)Laqmq;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    move-object v4, v2

    .line 2067
    check-cast v4, Laqmv;

    .line 2068
    .line 2069
    iput-object v0, v4, Laqmv;->h:Laqmq;

    .line 2070
    .line 2071
    return-void

    .line 2072
    :cond_20
    check-cast v5, Laqml;

    .line 2073
    .line 2074
    move-object v4, v2

    .line 2075
    check-cast v4, Laqmv;

    .line 2076
    .line 2077
    invoke-virtual {v4, v5}, Laqmv;->e(Laqml;)V

    .line 2078
    .line 2079
    .line 2080
    move-object v4, v2

    .line 2081
    check-cast v4, Laqmv;

    .line 2082
    .line 2083
    iget-object v9, v4, Laqmv;->i:Laqre;

    .line 2084
    .line 2085
    invoke-static {v8}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v10

    .line 2089
    invoke-interface {v0}, Laqlu;->c()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v11

    .line 2093
    move-object v0, v2

    .line 2094
    check-cast v0, Laqmv;

    .line 2095
    .line 2096
    iget-object v0, v0, Laqmv;->d:Laqmi;

    .line 2097
    .line 2098
    move-object v4, v2

    .line 2099
    check-cast v4, Laqmv;

    .line 2100
    .line 2101
    iget-object v14, v4, Laqmv;->b:Laqjo;

    .line 2102
    .line 2103
    sget-object v12, Laqmh;->a:Laqmh;

    .line 2104
    .line 2105
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v13

    .line 2109
    invoke-virtual/range {v9 .. v14}, Laqre;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqmh;Larif;Ljava/util/concurrent/Executor;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :catchall_3
    move-exception v0

    .line 2114
    goto :goto_14

    .line 2115
    :catch_6
    move-exception v0

    .line 2116
    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v2, Laqmv;

    .line 2121
    .line 2122
    invoke-virtual {v2, v0}, Laqmv;->g(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2123
    .line 2124
    .line 2125
    goto :goto_15

    .line 2126
    :goto_14
    iget-object v2, v3, Laqmv;->c:Ljava/util/concurrent/Executor;

    .line 2127
    .line 2128
    new-instance v3, Lapxx;

    .line 2129
    .line 2130
    const/16 v4, 0xc

    .line 2131
    .line 2132
    invoke-direct {v3, v0, v4}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2136
    .line 2137
    .line 2138
    :cond_21
    :goto_15
    return-void

    .line 2139
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
