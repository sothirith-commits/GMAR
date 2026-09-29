.class public final synthetic Lafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lafa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lenc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "invalidateTopVisibleSplitAttributes"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lenc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v5, Landroid/os/IBinder;

    .line 51
    .line 52
    aput-object v5, v1, v4

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const-string v2, "updateSplitAttributes"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lenc;

    .line 77
    .line 78
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "clearSplitInfoCallback"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lenc;

    .line 103
    .line 104
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v3, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v2, Landroid/app/Activity;

    .line 111
    .line 112
    aput-object v2, v1, v4

    .line 113
    .line 114
    const-string v2, "getEmbeddedActivityWindowInfo"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v3, v4

    .line 141
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lenc;

    .line 149
    .line 150
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "clearEmbeddedActivityWindowInfoCallback"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v5, "isSticky"

    .line 177
    .line 178
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, p0, Lafa;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lenc;

    .line 185
    .line 186
    invoke-virtual {v2}, Lenc;->c()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-array v1, v1, [Ljava/lang/Class;

    .line 195
    .line 196
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v7, v1, v4

    .line 199
    .line 200
    aput-object v6, v1, v3

    .line 201
    .line 202
    const-string v6, "pinTopActivityStack"

    .line 203
    .line 204
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2}, Lenc;->c()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-array v5, v3, [Ljava/lang/Class;

    .line 213
    .line 214
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v6, v5, v4

    .line 217
    .line 218
    const-string v6, "unpinTopActivityStack"

    .line 219
    .line 220
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_1

    .line 232
    .line 233
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v0, v5}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {v1, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    move v3, v4

    .line 269
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_5
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lenc;

    .line 277
    .line 278
    invoke-virtual {v0}, Lenc;->c()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {}, Lty$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-array v1, v1, [Ljava/lang/Class;

    .line 287
    .line 288
    const-class v5, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    aput-object v5, v1, v4

    .line 291
    .line 292
    aput-object v2, v1, v3

    .line 293
    .line 294
    const-string v2, "setEmbeddedActivityWindowInfoCallback"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_6
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lemb;

    .line 315
    .line 316
    iget v1, v0, Lemb;->b:I

    .line 317
    .line 318
    int-to-long v1, v1

    .line 319
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v2, 0x20

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v3, v0, Lemb;->c:I

    .line 330
    .line 331
    int-to-long v3, v3

    .line 332
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget v0, v0, Lemb;->d:I

    .line 345
    .line 346
    int-to-long v2, v0

    .line 347
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_7
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbza;

    .line 359
    .line 360
    iget-object v1, v0, Lbza;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/ClassLoader;

    .line 363
    .line 364
    const-string v5, "androidx.window.extensions.WindowExtensionsProvider"

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-string v5, "getWindowExtensions"

    .line 374
    .line 375
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0}, Lbza;->h()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lbxd;->j(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    invoke-static {v1}, Lbxd;->m(Ljava/lang/reflect/Method;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_2
    move v3, v4

    .line 400
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_8
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lbcb;

    .line 408
    .line 409
    iget-object v0, v0, Lbcb;->c:Laqw;

    .line 410
    .line 411
    const/16 v1, 0x22

    .line 412
    .line 413
    invoke-interface {v0, v1}, Laqw;->q(I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_9
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_a
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_b
    new-instance v0, Landroid/os/HandlerThread;

    .line 435
    .line 436
    const-string v1, "CXCP-Camera-H"

    .line 437
    .line 438
    const/4 v2, -0x3

    .line 439
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lpv;

    .line 446
    .line 447
    const/16 v2, 0x13

    .line 448
    .line 449
    invoke-direct {v1, v0, v2}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lafa;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lolt;

    .line 455
    .line 456
    const/4 v3, 0x3

    .line 457
    invoke-virtual {v2, v3, v1}, Lolt;->s(ILjava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Landroid/os/Handler;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_c
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lafm;

    .line 473
    .line 474
    iget-object v0, v0, Lafm;->b:Lblyd;

    .line 475
    .line 476
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Luwu;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_d
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lafb;

    .line 486
    .line 487
    invoke-static {v0}, Lafb;->p(Lafb;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_e
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lafb;

    .line 495
    .line 496
    invoke-static {v0}, Lafb;->o(Lafb;)Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_f
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lafb;

    .line 504
    .line 505
    invoke-static {v0}, Lafb;->k(Lafb;)Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_10
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lafb;

    .line 513
    .line 514
    invoke-static {v0}, Lafb;->j(Lafb;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_11
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lafb;

    .line 522
    .line 523
    invoke-static {v0}, Lafb;->n(Lafb;)Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_12
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lafb;

    .line 531
    .line 532
    invoke-static {v0}, Lafb;->i(Lafb;)Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_13
    iget-object v0, p0, Lafa;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lafb;

    .line 540
    .line 541
    invoke-static {v0}, Lafb;->m(Lafb;)Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    nop

    .line 547
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
