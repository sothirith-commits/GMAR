.class public final synthetic Luos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luos;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luos;->b:I

    .line 4
    .line 5
    const-string v2, "DownloaderCallbackImpl"

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-string v5, "gms_icing_mdd_manager_metadata"

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const-string v7, "MDDManager"

    .line 15
    .line 16
    const-string v8, "SharedFileManager"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lusp;

    .line 34
    .line 35
    invoke-static {v1}, Lusk;->i(Lusp;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-static {v1}, Larjh;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lusk;

    .line 61
    .line 62
    invoke-virtual {v1}, Lusk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_0
    throw v1

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Larif;

    .line 71
    .line 72
    invoke-virtual {v1}, Larif;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Luos;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v3, "%s: CancelForegroundDownload future found for key = %s, cancelling..."

    .line 81
    .line 82
    const-string v4, "DownloaderImp"

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Luqr;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    invoke-interface {v1, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Void;

    .line 102
    .line 103
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Luqw;

    .line 106
    .line 107
    iget-object v1, v1, Luqw;->c:Lxdu;

    .line 108
    .line 109
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_3
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lumj;

    .line 117
    .line 118
    iget-object v2, v1, Lumj;->f:Luml;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    sget-object v2, Luml;->a:Luml;

    .line 123
    .line 124
    :cond_2
    iget v2, v2, Luml;->b:I

    .line 125
    .line 126
    and-int/2addr v2, v9

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v1, v1, Lumj;->f:Luml;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    sget-object v1, Luml;->a:Luml;

    .line 134
    .line 135
    :cond_3
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_4
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v2, Luoz;

    .line 143
    .line 144
    const/16 v4, 0xe

    .line 145
    .line 146
    invoke-direct {v2, v1, v4}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    move-object v4, v1

    .line 150
    check-cast v4, Luqw;

    .line 151
    .line 152
    iget-object v5, v4, Luqw;->a:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    iget-object v4, v4, Luqw;->c:Lxdu;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v5}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Luos;

    .line 165
    .line 166
    invoke-direct {v4, v1, v3}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v5}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lupa;

    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lupa;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v5}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_4
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Void;

    .line 188
    .line 189
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Throwable;

    .line 192
    .line 193
    throw v1

    .line 194
    :pswitch_5
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lumm;

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 201
    .line 202
    const-string v3, "%s: Shared file not found, newFileKey = %s"

    .line 203
    .line 204
    invoke-static {v3, v2, v1}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Luln;->a()Lapsk;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lulm;->w:Lulm;

    .line 212
    .line 213
    iput-object v2, v1, Lapsk;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v1}, Lapsk;->q()Luln;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :cond_5
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_6
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Void;

    .line 232
    .line 233
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_7
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/io/IOException;

    .line 245
    .line 246
    iget-object v2, v0, Luos;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Luln;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Luln;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_8
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 267
    .line 268
    const-string v3, "%s: Unable to write back download info for file entry with %s"

    .line 269
    .line 270
    invoke-static {v3, v2, v1}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Luln;->a()Lapsk;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lulm;->I:Lulm;

    .line 278
    .line 279
    iput-object v2, v1, Lapsk;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v1}, Lapsk;->q()Luln;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :cond_6
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_9
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Void;

    .line 296
    .line 297
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_a
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/io/IOException;

    .line 309
    .line 310
    iget-object v2, v0, Luos;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Luln;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Luln;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_b
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 331
    .line 332
    const-string v2, "%s: Unable to write back subscription for file entry with %s"

    .line 333
    .line 334
    invoke-static {v2, v8, v1}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :cond_7
    invoke-static {v10}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_c
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_8

    .line 356
    .line 357
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 358
    .line 359
    const-string v2, "%s: Unable to modify file subscription for key %s"

    .line 360
    .line 361
    invoke-static {v2, v8, v1}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :cond_8
    invoke-static {v10}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_d
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/util/List;

    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Luos;->a:Ljava/lang/Object;

    .line 384
    .line 385
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_9

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lumk;

    .line 400
    .line 401
    move-object v6, v3

    .line 402
    check-cast v6, Lupx;

    .line 403
    .line 404
    iget-object v6, v6, Lupx;->b:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v6, v5}, Lupj;->e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    new-instance v7, Luom;

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-direct {v7, v3, v5, v4, v8}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 414
    .line 415
    .line 416
    move-object v5, v3

    .line 417
    check-cast v5, Lupx;

    .line 418
    .line 419
    iget-object v5, v5, Lupx;->d:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v6, v7, v5}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :catch_0
    :cond_9
    invoke-static {v2}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Lkhz;

    .line 434
    .line 435
    const/16 v4, 0xf

    .line 436
    .line 437
    invoke-direct {v2, v3, v4}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    check-cast v3, Lupx;

    .line 441
    .line 442
    iget-object v3, v3, Lupx;->d:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, Lups;->i(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_e
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lumm;

    .line 452
    .line 453
    if-nez v1, :cond_a

    .line 454
    .line 455
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 456
    .line 457
    const-string v2, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 458
    .line 459
    invoke-static {v2, v8, v1}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lupi;

    .line 463
    .line 464
    invoke-direct {v1}, Lupi;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :cond_a
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :pswitch_f
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Void;

    .line 480
    .line 481
    new-instance v1, Luor;

    .line 482
    .line 483
    invoke-direct {v1, v6}, Luor;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Luos;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Luox;

    .line 489
    .line 490
    iget-object v3, v2, Luox;->a:Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    iget-object v2, v2, Luox;->b:Lxdu;

    .line 493
    .line 494
    invoke-virtual {v2, v1, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :pswitch_10
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Void;

    .line 502
    .line 503
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v2, v1

    .line 506
    check-cast v2, Luow;

    .line 507
    .line 508
    iget-object v3, v2, Luow;->d:Lupj;

    .line 509
    .line 510
    invoke-interface {v3}, Lupj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v5, Luod;

    .line 515
    .line 516
    invoke-direct {v5, v1, v4}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v2, Luow;->g:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    invoke-static {v3, v5, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    return-object v1

    .line 526
    :pswitch_11
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Void;

    .line 529
    .line 530
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Luow;

    .line 533
    .line 534
    iget-object v2, v1, Luow;->f:Larif;

    .line 535
    .line 536
    iget-object v3, v1, Luow;->b:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v3, v5, v2}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v3, "gms_icing_mdd_reset_trigger"

    .line 543
    .line 544
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_b

    .line 549
    .line 550
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v5, v1, Luow;->i:Lulp;

    .line 555
    .line 556
    invoke-interface {v5}, Lulp;->G()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 564
    .line 565
    .line 566
    :cond_b
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iget-object v5, v1, Luow;->i:Lulp;

    .line 571
    .line 572
    invoke-interface {v5}, Lulp;->G()V

    .line 573
    .line 574
    .line 575
    if-gez v4, :cond_c

    .line 576
    .line 577
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 586
    .line 587
    .line 588
    const-string v2, "%s Received reset trigger. Clearing all Mdd data."

    .line 589
    .line 590
    invoke-static {v2, v7}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Luow;->n:Leov;

    .line 594
    .line 595
    const/16 v3, 0x415

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Leov;->p(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Luow;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    return-object v1

    .line 605
    :cond_c
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_12
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 611
    .line 612
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v4, "%s checkResetTrigger"

    .line 618
    .line 619
    invoke-static {v4, v7}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v0, Luos;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v7, v4

    .line 625
    check-cast v7, Luow;

    .line 626
    .line 627
    invoke-virtual {v7}, Luow;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    new-instance v10, Luos;

    .line 632
    .line 633
    const/4 v12, 0x2

    .line 634
    invoke-direct {v10, v4, v12}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iget-object v13, v7, Luow;->g:Ljava/util/concurrent/Executor;

    .line 638
    .line 639
    invoke-static {v8, v10, v13}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget-object v8, v7, Luow;->i:Lulp;

    .line 647
    .line 648
    invoke-interface {v8}, Lulp;->A()V

    .line 649
    .line 650
    .line 651
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 652
    .line 653
    new-instance v14, Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-direct {v10, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v14, Luoe;

    .line 662
    .line 663
    iget-object v15, v7, Luow;->m:Lacju;

    .line 664
    .line 665
    const/4 v3, 0x3

    .line 666
    invoke-direct {v14, v15, v10, v3}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15, v14}, Lacju;->p(Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    invoke-interface {v8}, Lulp;->D()V

    .line 677
    .line 678
    .line 679
    iget-object v10, v15, Lacju;->j:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v10}, Luoj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    new-instance v3, Luod;

    .line 686
    .line 687
    invoke-direct {v3, v15, v9}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v14, v3}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-interface {v8}, Lulp;->C()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v8}, Lulp;->x()V

    .line 701
    .line 702
    .line 703
    new-instance v3, Luod;

    .line 704
    .line 705
    invoke-direct {v3, v15, v6}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v3}, Lacju;->p(Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    new-instance v6, Luqp;

    .line 720
    .line 721
    iget-object v14, v7, Luow;->o:Lafic;

    .line 722
    .line 723
    invoke-direct {v6, v14, v3, v11}, Luqp;-><init>(Ljava/lang/Object;II)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v14, Lafic;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Leov;

    .line 729
    .line 730
    invoke-virtual {v3, v6}, Leov;->g(Lasgp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    new-instance v3, Luqp;

    .line 742
    .line 743
    iget-object v6, v7, Luow;->e:Lura;

    .line 744
    .line 745
    invoke-direct {v3, v6, v1, v12}, Luqp;-><init>(Ljava/lang/Object;II)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v6, Lura;->f:Leov;

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Leov;->i(Lasgp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    iget-object v1, v7, Luow;->q:Laqre;

    .line 758
    .line 759
    iget-object v3, v1, Laqre;->b:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-interface {v3}, Lulp;->B()V

    .line 762
    .line 763
    .line 764
    iget-object v3, v1, Laqre;->a:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {v3}, Luqs;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v6, Lkhz;

    .line 771
    .line 772
    const/16 v14, 0x13

    .line 773
    .line 774
    invoke-direct {v6, v3, v14}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v1, Laqre;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Leov;

    .line 780
    .line 781
    invoke-virtual {v1, v6}, Leov;->h(Lasgp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v1, v7, Luow;->h:Larif;

    .line 789
    .line 790
    invoke-virtual {v1}, Larif;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const/4 v3, 0x5

    .line 795
    if-eqz v1, :cond_d

    .line 796
    .line 797
    invoke-interface {v10}, Luoj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v6, Luod;

    .line 802
    .line 803
    invoke-direct {v6, v15, v3}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v1, v6}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_d
    iget-object v1, v7, Luow;->b:Landroid/content/Context;

    .line 814
    .line 815
    iget-object v6, v7, Luow;->f:Larif;

    .line 816
    .line 817
    invoke-static {v1, v5, v6}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v5, "gms_icing_mdd_manager_ph_config_version"

    .line 826
    .line 827
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v5, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 832
    .line 833
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 838
    .line 839
    .line 840
    invoke-interface {v8}, Lulp;->s()V

    .line 841
    .line 842
    .line 843
    iget-object v1, v7, Luow;->c:Luoj;

    .line 844
    .line 845
    invoke-interface {v1}, Luoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v5}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    new-instance v6, Luor;

    .line 854
    .line 855
    invoke-direct {v6, v3}, Luor;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v6, v13}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    new-instance v5, Luod;

    .line 863
    .line 864
    const/16 v6, 0x11

    .line 865
    .line 866
    invoke-direct {v5, v4, v6}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v5, v13}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-interface {v1}, Luoj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v5, Lumv;

    .line 882
    .line 883
    const/16 v6, 0xd

    .line 884
    .line 885
    invoke-direct {v5, v4, v6}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v5, v13}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v4, Luoa;

    .line 893
    .line 894
    const/4 v5, 0x3

    .line 895
    invoke-direct {v4, v5}, Luoa;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v4, v13}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-array v4, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 903
    .line 904
    aput-object v3, v4, v11

    .line 905
    .line 906
    aput-object v1, v4, v9

    .line 907
    .line 908
    new-instance v1, Lups;

    .line 909
    .line 910
    invoke-static {v4}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-direct {v1, v3}, Lups;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v3, Lgpi;

    .line 918
    .line 919
    const/16 v4, 0x14

    .line 920
    .line 921
    invoke-direct {v3, v4}, Lgpi;-><init>(I)V

    .line 922
    .line 923
    .line 924
    sget-object v4, Lashg;->a:Lashg;

    .line 925
    .line 926
    invoke-virtual {v1, v3, v4}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v2, Luot;

    .line 938
    .line 939
    invoke-direct {v2, v12}, Luot;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v2, v13}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    return-object v1

    .line 947
    :pswitch_13
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Void;

    .line 950
    .line 951
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lupq;

    .line 954
    .line 955
    iget-object v1, v1, Lupq;->b:Lulx;

    .line 956
    .line 957
    invoke-static {v1}, Luow;->f(Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    return-object v1

    .line 962
    :cond_e
    iget-object v1, v0, Luos;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lusk;

    .line 965
    .line 966
    invoke-virtual {v1}, Lusk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    return-object v1

    .line 971
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
