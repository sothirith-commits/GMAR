.class public final synthetic Lahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lahy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lahy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lavm;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lara;

    .line 15
    .line 16
    iget-object v0, v0, Lara;->b:Layz;

    .line 17
    .line 18
    iget-object v1, v0, Layz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lahy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lapw;

    .line 28
    .line 29
    iget-object v0, v0, Lapw;->c:Lamt;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lahy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lwc;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lamt;->a(Lwc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lahy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lapu;

    .line 47
    .line 48
    iget-object v1, v1, Lapu;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lahy;

    .line 57
    .line 58
    iget-object v3, p0, Lahy;->b:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    invoke-direct {v1, v3, v0, v4, v2}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-static {}, Lavm;->o()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lapq;

    .line 75
    .line 76
    iget-object v0, v0, Lapq;->l:Lapr;

    .line 77
    .line 78
    iget-boolean v1, v0, Lapr;->e:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, Lahy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapr;->c()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lapr;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lapr;->a:Lapw;

    .line 93
    .line 94
    new-instance v3, Lahy;

    .line 95
    .line 96
    const/16 v4, 0x13

    .line 97
    .line 98
    invoke-direct {v3, v0, v1, v4, v2}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lapw;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    invoke-static {}, Lavm;->o()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lapq;

    .line 113
    .line 114
    iget-object v0, v0, Lapq;->l:Lapr;

    .line 115
    .line 116
    iget-boolean v2, v0, Lapr;->e:Z

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Lanb;->close()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, Lapr;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lapr;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lapr;->a:Lapw;

    .line 133
    .line 134
    new-instance v2, Lapv;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lapv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lapw;->b:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lahy;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lapp;

    .line 150
    .line 151
    check-cast v0, Lapo;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lapp;->a(Lapo;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "onProcessFailure: request ID = "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lahy;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lapq;

    .line 167
    .line 168
    iget v2, v1, Lapq;->a:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, Lahy;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Ljava/lang/Throwable;

    .line 181
    .line 182
    const-string v4, "ProcessingRequest"

    .line 183
    .line 184
    invoke-static {v4, v0, v3}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lavm;->o()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lapq;->l:Lapr;

    .line 191
    .line 192
    iget-boolean v1, v0, Lapr;->e:Z

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v0}, Lapr;->c()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lapr;->d()V

    .line 202
    .line 203
    .line 204
    check-cast v2, Lamy;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lapr;->f(Lamy;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, p0, Lahy;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    check-cast v4, Lapo;

    .line 216
    .line 217
    iget-object v5, v4, Lapo;->a:Lapq;

    .line 218
    .line 219
    :try_start_0
    check-cast v0, Lapp;

    .line 220
    .line 221
    iget-object v0, v0, Lapp;->d:Laxb;

    .line 222
    .line 223
    invoke-interface {v0, v2}, Laxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Laxc;

    .line 229
    .line 230
    iget v2, v2, Laxc;->c:I

    .line 231
    .line 232
    const/16 v6, 0x23

    .line 233
    .line 234
    if-eq v2, v6, :cond_4

    .line 235
    .line 236
    const/16 v6, 0x100

    .line 237
    .line 238
    if-eq v2, v6, :cond_4

    .line 239
    .line 240
    const/16 v6, 0x1005

    .line 241
    .line 242
    if-ne v2, v6, :cond_3

    .line 243
    .line 244
    move v2, v6

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    move v6, v1

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    :goto_0
    move v6, v3

    .line 249
    :goto_1
    const-string v7, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v2, v3, v1

    .line 258
    .line 259
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v1}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Laxc;

    .line 267
    .line 268
    invoke-static {v0}, Lapm;->b(Laxc;)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lajw;

    .line 276
    .line 277
    const/16 v2, 0xa

    .line 278
    .line 279
    invoke-direct {v1, v5, v2}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    iget-object v1, v4, Lapo;->b:Lanb;

    .line 288
    .line 289
    invoke-interface {v1}, Lanb;->close()V

    .line 290
    .line 291
    .line 292
    const-string v1, "ProcessingNode"

    .line 293
    .line 294
    const-string v2, "process postview input packet failed."

    .line 295
    .line 296
    invoke-static {v1, v2, v0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    sget-object v0, Laok;->a:Landroid/util/Range;

    .line 301
    .line 302
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Laoh;

    .line 305
    .line 306
    const/4 v2, 0x4

    .line 307
    check-cast v0, Landroid/view/Surface;

    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, Laoh;-><init>(ILandroid/view/Surface;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    sget-object v0, Laok;->a:Landroid/util/Range;

    .line 319
    .line 320
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v1, Laoh;

    .line 323
    .line 324
    const/4 v2, 0x3

    .line 325
    check-cast v0, Landroid/view/Surface;

    .line 326
    .line 327
    invoke-direct {v1, v2, v0}, Laoh;-><init>(ILandroid/view/Surface;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    sget-object v0, Laok;->a:Landroid/util/Range;

    .line 337
    .line 338
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v1, Laoh;

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    check-cast v0, Landroid/view/Surface;

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, Laoh;-><init>(ILandroid/view/Surface;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_b
    sget-object v0, Laok;->a:Landroid/util/Range;

    .line 355
    .line 356
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, Lahy;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Laoi;

    .line 361
    .line 362
    invoke-interface {v1, v0}, Laoj;->a(Laoi;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    sget-object v0, Laok;->a:Landroid/util/Range;

    .line 367
    .line 368
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, Lahy;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Laoi;

    .line 373
    .line 374
    invoke-interface {v1, v0}, Laoj;->a(Laoi;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_d
    sget v0, Lanq;->d:I

    .line 379
    .line 380
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lahy;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Laok;

    .line 385
    .line 386
    invoke-interface {v1, v0}, Lanp;->a(Laok;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v1, p0, Lahy;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Lasm;->d(Lasn;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_f
    sget v0, Lamj;->c:I

    .line 399
    .line 400
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lanx;

    .line 403
    .line 404
    invoke-virtual {v0}, Lanx;->k()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    check-cast v0, Lanx;

    .line 412
    .line 413
    invoke-virtual {v0}, Lanx;->k()V

    .line 414
    .line 415
    .line 416
    :cond_5
    :goto_2
    return-void

    .line 417
    :pswitch_10
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lalt;

    .line 420
    .line 421
    iget-object v1, v0, Lalt;->q:Lth;

    .line 422
    .line 423
    iget-object v4, v1, Lth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_6

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_6
    iget-object v3, v1, Lth;->c:Ltf;

    .line 433
    .line 434
    iget-object v4, v3, Ltf;->a:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-enter v4

    .line 437
    :try_start_1
    iput-object v2, v3, Ltf;->b:Larf;

    .line 438
    .line 439
    iget-object v3, v3, Ltf;->c:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    .line 443
    .line 444
    monitor-exit v4

    .line 445
    iget-object v3, v1, Lth;->e:Lapx;

    .line 446
    .line 447
    invoke-virtual {v3}, Lapx;->f()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v1, Lth;->a:Lblyi;

    .line 451
    .line 452
    invoke-interface {v1}, Lblyi;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_7

    .line 457
    .line 458
    invoke-interface {v1}, Lblyi;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Labv;

    .line 463
    .line 464
    invoke-virtual {v1}, Labv;->c()V

    .line 465
    .line 466
    .line 467
    :cond_7
    :goto_3
    iget-object v1, v0, Lalt;->h:Landroid/os/HandlerThread;

    .line 468
    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    iget-object v1, v0, Lalt;->f:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    instance-of v3, v1, Lali;

    .line 474
    .line 475
    if-eqz v3, :cond_9

    .line 476
    .line 477
    check-cast v1, Lali;

    .line 478
    .line 479
    iget-object v3, v1, Lali;->a:Ljava/lang/Object;

    .line 480
    .line 481
    monitor-enter v3

    .line 482
    :try_start_2
    iget-object v4, v1, Lali;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_8

    .line 489
    .line 490
    iget-object v1, v1, Lali;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 493
    .line 494
    .line 495
    :cond_8
    monitor-exit v3

    .line 496
    goto :goto_4

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    throw v0

    .line 500
    :cond_9
    :goto_4
    iget-object v0, v0, Lalt;->h:Landroid/os/HandlerThread;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 503
    .line 504
    .line 505
    :cond_a
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbex;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    monitor-exit v4

    .line 515
    throw v0

    .line 516
    :pswitch_11
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v1, p0, Lahy;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v0, v1}, Lasm;->d(Lasn;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_12
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroid/view/Surface;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_13
    iget-object v0, p0, Lahy;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lbmdj;

    .line 542
    .line 543
    iget-object v0, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lbmgq;

    .line 546
    .line 547
    invoke-static {v0}, Lbimi;->k(Lbmgq;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lahy;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lbmdj;

    .line 553
    .line 554
    iget-object v0, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lbmgq;

    .line 557
    .line 558
    invoke-static {v0}, Lbimi;->k(Lbmgq;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :goto_5
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_e

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lalk;

    .line 577
    .line 578
    iget-object v4, v0, Layz;->f:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v6, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_d

    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    move-object v8, v7

    .line 604
    check-cast v8, Lalk;

    .line 605
    .line 606
    iget-object v8, v8, Lalk;->a:Ljava/util/List;

    .line 607
    .line 608
    iget-object v9, v3, Lalk;->a:Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v8, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_c

    .line 615
    .line 616
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_b

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lalk;

    .line 635
    .line 636
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_e
    monitor-exit v1

    .line 641
    return-void

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    monitor-exit v1

    .line 644
    throw v0

    .line 645
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
