.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leej;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lece;

    .line 16
    .line 17
    iget v1, v0, Lece;->h:I

    .line 18
    .line 19
    if-lez v1, :cond_c

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Leej;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lebf;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lebf;-><init>(Leej;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lblyx;->a:Lblyx;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lefb;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Leel;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lebe;

    .line 62
    .line 63
    iput-object p1, v0, Lebe;->e:Leel;

    .line 64
    .line 65
    sget-object p1, Lblyx;->a:Lblyx;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Leba;

    .line 76
    .line 77
    check-cast p1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Leba;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 91
    .line 92
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lalt;

    .line 95
    .line 96
    iget-object p1, p1, Lalt;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_5
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lavd;

    .line 103
    .line 104
    iget-object v1, v1, Lavd;->a:Lsb;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast v0, Lbxx;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbxx;->j(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lblyx;->a:Lblyx;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_6
    check-cast p1, Lara;

    .line 119
    .line 120
    iget-object p1, p1, Lara;->b:Layz;

    .line 121
    .line 122
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_7
    check-cast p1, Laeh;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v3}, Lblzk;->bc(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_0

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_8
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lahs;

    .line 191
    .line 192
    iget-object v0, v0, Lahs;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lblzi;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object p1, Lblyx;->a:Lblyx;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_9
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lrnm;

    .line 205
    .line 206
    iget-object v0, v0, Lrnm;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lblzi;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object p1, Lblyx;->a:Lblyx;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lahi;

    .line 221
    .line 222
    iget-object p1, p1, Lahi;->b:Lbmgf;

    .line 223
    .line 224
    sget-object v0, Lblyx;->a:Lblyx;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    .line 232
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v0, Lblyx;->a:Lblyx;

    .line 235
    .line 236
    check-cast p1, Lbmim;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_c
    check-cast p1, Lads;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lahg;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lahg;-><init>(Lads;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lahf;

    .line 255
    .line 256
    iget-object p1, p1, Lahf;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lahs;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lahs;->b(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object p1, Lblyx;->a:Lblyx;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_d
    check-cast p1, Lblyx;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    check-cast v0, Laex;

    .line 275
    .line 276
    iget-object v0, v0, Laex;->d:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_0
    check-cast p1, Laex;

    .line 280
    .line 281
    iget-boolean p1, p1, Laex;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    monitor-exit v0

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    monitor-exit v0

    .line 291
    throw p1

    .line 292
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v0, p1

    .line 297
    check-cast v0, Laex;

    .line 298
    .line 299
    iget-object v1, v0, Laex;->d:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_1
    sget-object v2, Laay;->a:Laay;

    .line 303
    .line 304
    move-object v3, p1

    .line 305
    check-cast v3, Laex;

    .line 306
    .line 307
    iput-object v2, v3, Laex;->r:Lsj;

    .line 308
    .line 309
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 310
    .line 311
    .line 312
    monitor-exit v1

    .line 313
    iget-object v1, v0, Laex;->s:Lolt;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lolt;->d:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v2

    .line 321
    :try_start_2
    iget-object v1, v1, Lolt;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    .line 325
    .line 326
    monitor-exit v2

    .line 327
    iget-object p1, v0, Laex;->p:Lbmgf;

    .line 328
    .line 329
    sget-object v1, Lblyx;->a:Lblyx;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, Laex;->a:Lbmgq;

    .line 335
    .line 336
    invoke-static {p1}, Lbimi;->k(Lbmgq;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :catchall_1
    move-exception p1

    .line 341
    monitor-exit v2

    .line 342
    throw p1

    .line 343
    :catchall_2
    move-exception p1

    .line 344
    monitor-exit v1

    .line 345
    throw p1

    .line 346
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Larv;

    .line 365
    .line 366
    invoke-virtual {v0}, Larv;->e()V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_10
    check-cast p1, Labh;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lzz;

    .line 381
    .line 382
    iget-object v0, v0, Lzz;->i:Labv;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Labv;->d(Labh;)Laiq;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 390
    .line 391
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lzd;

    .line 394
    .line 395
    iput-object v1, p1, Lzd;->b:Lbmgf;

    .line 396
    .line 397
    sget-object p1, Lblyx;->a:Lblyx;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/view/View;

    .line 410
    .line 411
    sget-object v0, Lbns;->a:[I

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0, p1}, Lblzk;->bc(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    .line 430
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz p1, :cond_4

    .line 433
    .line 434
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 435
    .line 436
    if-eqz v1, :cond_3

    .line 437
    .line 438
    check-cast v0, Lbex;

    .line 439
    .line 440
    invoke-virtual {v0}, Lbex;->d()V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_3
    check-cast v0, Lbex;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_4
    check-cast v0, Lbex;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 456
    .line 457
    return-object p1

    .line 458
    :goto_2
    iget-object v4, v0, Lece;->g:[I

    .line 459
    .line 460
    aget v4, v4, v3

    .line 461
    .line 462
    if-eq v4, v2, :cond_b

    .line 463
    .line 464
    const/4 v5, 0x2

    .line 465
    if-eq v4, v5, :cond_a

    .line 466
    .line 467
    const/4 v5, 0x3

    .line 468
    if-eq v4, v5, :cond_9

    .line 469
    .line 470
    const/4 v5, 0x4

    .line 471
    if-eq v4, v5, :cond_7

    .line 472
    .line 473
    const/4 v5, 0x5

    .line 474
    if-eq v4, v5, :cond_5

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_5
    iget-object v4, v0, Lece;->f:[[B

    .line 478
    .line 479
    aget-object v4, v4, v3

    .line 480
    .line 481
    if-eqz v4, :cond_6

    .line 482
    .line 483
    invoke-interface {p1, v3, v4}, Leej;->e(I[B)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v0, "Required value was null."

    .line 490
    .line 491
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_7
    iget-object v4, v0, Lece;->e:[Ljava/lang/String;

    .line 496
    .line 497
    aget-object v4, v4, v3

    .line 498
    .line 499
    if-eqz v4, :cond_8

    .line 500
    .line 501
    invoke-interface {p1, v3, v4}, Leej;->i(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    const-string v0, "Required value was null."

    .line 508
    .line 509
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_9
    iget-object v4, v0, Lece;->d:[D

    .line 514
    .line 515
    aget-wide v5, v4, v3

    .line 516
    .line 517
    invoke-interface {p1, v3, v5, v6}, Leej;->f(ID)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_a
    iget-object v4, v0, Lece;->c:[J

    .line 522
    .line 523
    aget-wide v5, v4, v3

    .line 524
    .line 525
    invoke-interface {p1, v3, v5, v6}, Leej;->g(IJ)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_b
    invoke-interface {p1, v3}, Leej;->h(I)V

    .line 530
    .line 531
    .line 532
    :goto_3
    if-eq v3, v1, :cond_c

    .line 533
    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_c
    sget-object p1, Lblyx;->a:Lblyx;

    .line 538
    .line 539
    return-object p1

    .line 540
    nop

    .line 541
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
