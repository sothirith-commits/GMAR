.class public final synthetic Lxcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxcs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxcs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lxcs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Laosn;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    move-object v2, v0

    .line 25
    check-cast v2, Lasuv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lasuv;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lasuv;

    .line 35
    .line 36
    iget-object v2, v2, Lasuv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v0

    .line 48
    check-cast v2, Lasuv;

    .line 49
    .line 50
    iget-object v2, v2, Lasuv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    check-cast v2, Lasuv;

    .line 59
    .line 60
    iget-object v2, v2, Lasuv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v2, Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lasuv;

    .line 70
    .line 71
    iput-object v1, v0, Lasuv;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lamvo;

    .line 80
    .line 81
    iget-boolean v4, v1, Lamvo;->e:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    iget v4, v1, Lamvo;->g:I

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    iput v4, v1, Lamvo;->g:I

    .line 92
    .line 93
    iget-object v4, v1, Lamvo;->a:Lanbu;

    .line 94
    .line 95
    invoke-virtual {v4}, Lanbu;->ao()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v5, v1, Lamvo;->i:Lbcvq;

    .line 102
    .line 103
    iget v6, v5, Lbcvq;->b:I

    .line 104
    .line 105
    and-int/2addr v6, v2

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget v5, v5, Lbcvq;->d:I

    .line 109
    .line 110
    if-lez v5, :cond_5

    .line 111
    .line 112
    iget v6, v1, Lamvo;->g:I

    .line 113
    .line 114
    if-lt v6, v5, :cond_5

    .line 115
    .line 116
    iput-boolean v3, v1, Lamvo;->e:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v5, v1, Lamvo;->d:Lbcuu;

    .line 120
    .line 121
    iget v6, v5, Lbcuu;->b:I

    .line 122
    .line 123
    and-int/2addr v6, v2

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget v5, v5, Lbcuu;->d:I

    .line 127
    .line 128
    if-lez v5, :cond_5

    .line 129
    .line 130
    iget v6, v1, Lamvo;->g:I

    .line 131
    .line 132
    if-lt v6, v5, :cond_5

    .line 133
    .line 134
    iput-boolean v3, v1, Lamvo;->e:Z

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lanbu;->ao()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    iget-object v4, v1, Lamvo;->h:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "shorts"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v0, v1, Lamvo;->j:Lxdu;

    .line 153
    .line 154
    new-instance v3, Lamvm;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lamvm;-><init>(Lamvo;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lamvo;->b:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    iget-object v2, v1, Lamvo;->h:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, ""

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const-string v0, "YT"

    .line 177
    .line 178
    const-string v1, "storeSwipeCountAndPermanentlyDisabled method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    iget-object v2, v1, Lamvo;->k:Lxdu;

    .line 187
    .line 188
    new-instance v4, Lamvn;

    .line 189
    .line 190
    invoke-direct {v4, v0, v3}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lamvo;->b:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    invoke-virtual {v2, v4, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_2
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lamvo;

    .line 203
    .line 204
    invoke-virtual {v0}, Lamvo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_3
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lamvo;

    .line 212
    .line 213
    iget-object v1, v0, Lamvo;->a:Lanbu;

    .line 214
    .line 215
    invoke-virtual {v1}, Lanbu;->ao()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    iget-boolean v4, v0, Lamvo;->e:Z

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    iget-object v4, v0, Lamvo;->i:Lbcvq;

    .line 226
    .line 227
    iget v5, v4, Lbcvq;->b:I

    .line 228
    .line 229
    and-int/2addr v2, v5

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    iget v2, v4, Lbcvq;->d:I

    .line 233
    .line 234
    if-lez v2, :cond_9

    .line 235
    .line 236
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_8
    iget-boolean v4, v0, Lamvo;->e:Z

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    iget-object v4, v0, Lamvo;->d:Lbcuu;

    .line 244
    .line 245
    iget v5, v4, Lbcuu;->b:I

    .line 246
    .line 247
    and-int/2addr v2, v5

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iget v2, v4, Lbcuu;->d:I

    .line 251
    .line 252
    if-lez v2, :cond_9

    .line 253
    .line 254
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_9
    iget v2, v0, Lamvo;->f:I

    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    iput v2, v0, Lamvo;->f:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lanbu;->ao()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    iget-object v1, v0, Lamvo;->h:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "shorts"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    iget-object v1, v0, Lamvo;->j:Lxdu;

    .line 279
    .line 280
    new-instance v2, Lamvm;

    .line 281
    .line 282
    invoke-direct {v2, v0, v3}, Lamvm;-><init>(Lamvo;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lamvo;->b:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_a
    iget-object v1, v0, Lamvo;->h:Ljava/lang/String;

    .line 293
    .line 294
    const-string v2, ""

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    const-string v0, "YT"

    .line 303
    .line 304
    const-string v1, "storeImpressionCount method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 305
    .line 306
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_b
    iget-object v1, v0, Lamvo;->k:Lxdu;

    .line 313
    .line 314
    new-instance v2, Lamvm;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-direct {v2, v0, v3}, Lamvm;-><init>(Lamvo;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lamvo;->b:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_4
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lamvo;

    .line 330
    .line 331
    invoke-virtual {v0}, Lamvo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_5
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lahiq;

    .line 339
    .line 340
    iget-object v1, v0, Lahiq;->b:Ljava/lang/Runnable;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lahiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "Could not start location updates"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_6
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Lahcu;

    .line 372
    .line 373
    iget-object v2, v1, Lahcu;->h:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v1, Lahcu;->u:Lajoe;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lajoe;->ar(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    monitor-enter v0

    .line 382
    :try_start_1
    move-object v2, v0

    .line 383
    check-cast v2, Lahcu;

    .line 384
    .line 385
    iput-object v1, v2, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    return-object v0

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    throw v1

    .line 394
    :pswitch_7
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lahcu;

    .line 397
    .line 398
    iget-object v1, v0, Lahcu;->j:Landroid/graphics/Bitmap;

    .line 399
    .line 400
    iget-object v2, v0, Lahcu;->h:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v0, Lahcu;->u:Lajoe;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lajoe;->aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_8
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lahbs;

    .line 413
    .line 414
    iput-object v1, v0, Lahbs;->B:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    iget-object v2, v0, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 417
    .line 418
    iget-object v3, v0, Lahbs;->x:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v4, v0, Lahbs;->U:Lajoe;

    .line 421
    .line 422
    invoke-virtual {v4, v2, v3}, Lajoe;->aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_d

    .line 427
    .line 428
    iget-object v2, v0, Lahbs;->A:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    iput-object v2, v0, Lahbs;->B:Landroid/graphics/Bitmap;

    .line 431
    .line 432
    :cond_d
    return-object v1

    .line 433
    :pswitch_9
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v2, Lvdr;

    .line 436
    .line 437
    check-cast v0, Laomu;

    .line 438
    .line 439
    const/16 v3, 0xb

    .line 440
    .line 441
    invoke-direct {v2, v0, v1, v3}, Lvdr;-><init>(Laomu;Lbmar;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Laomu;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v0, v2}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_a
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ladwj;

    .line 454
    .line 455
    invoke-virtual {v0}, Ladwj;->H()Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    new-instance v0, Ljava/io/IOException;

    .line 462
    .line 463
    const-string v1, "Failed to get file from shortsCameraProjectState.createPendingVideoSegment()"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_e
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_b
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_c
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_d
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_e
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_f
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter v0

    .line 493
    :try_start_3
    move-object v1, v0

    .line 494
    check-cast v1, Lxou;

    .line 495
    .line 496
    iget-boolean v1, v1, Lxou;->g:Z

    .line 497
    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    monitor-exit v0

    .line 503
    return-object v1

    .line 504
    :cond_f
    move-object v1, v0

    .line 505
    check-cast v1, Lxou;

    .line 506
    .line 507
    iput-boolean v3, v1, Lxou;->g:Z

    .line 508
    .line 509
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 510
    check-cast v0, Lxou;

    .line 511
    .line 512
    iget-object v0, v0, Lxou;->a:Lxot;

    .line 513
    .line 514
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 515
    .line 516
    const-string v2, "Encoder timeout"

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lxot;->a:Lxoj;

    .line 522
    .line 523
    invoke-interface {v0, v1}, Lxoj;->b(Ljava/lang/Exception;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    return-object v0

    .line 529
    :catchall_1
    move-exception v1

    .line 530
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 531
    throw v1

    .line 532
    :pswitch_10
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v1, v0

    .line 535
    check-cast v1, Lxdl;

    .line 536
    .line 537
    iget-object v2, v1, Lxdl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    invoke-static {v2}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Lwef;

    .line 544
    .line 545
    const/16 v4, 0x12

    .line 546
    .line 547
    invoke-direct {v3, v0, v4}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lngh;

    .line 551
    .line 552
    iget-object v1, v1, Lxdl;->l:Lxcq;

    .line 553
    .line 554
    invoke-direct {v0, v1, v3, v4}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lashg;->a:Lashg;

    .line 558
    .line 559
    invoke-static {v2, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_11
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lxcw;

    .line 567
    .line 568
    iget-object v1, v0, Lxcw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Landroid/net/Uri;

    .line 575
    .line 576
    new-instance v2, Lxct;

    .line 577
    .line 578
    invoke-direct {v2, v0, v3}, Lxct;-><init>(Lxcw;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Lxcw;->c(Landroid/net/Uri;Lxcv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_12
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lwpd;

    .line 589
    .line 590
    invoke-virtual {v0}, Lwpd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_13
    iget-object v0, p0, Lxcs;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lxcw;

    .line 598
    .line 599
    iget-object v0, v0, Lxcw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    invoke-static {v0}, Lyts;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    nop

    .line 611
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
