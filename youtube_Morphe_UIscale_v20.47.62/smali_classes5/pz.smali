.class public final synthetic Lpz;
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
    iput p2, p0, Lpz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpz;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "Check failed."

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lafb;

    .line 18
    .line 19
    invoke-static {v0}, Lafb;->q(Lafb;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laaj;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaj;->f()Ldbb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldbb;->i()[Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lblzm;->a:Lblzm;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laaj;

    .line 54
    .line 55
    iget-object v1, v1, Laaj;->b:Labp;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v2, Ldbb;

    .line 66
    .line 67
    new-instance v3, Ldbb;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ldbb;-><init>(Labp;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Ldbb;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Ldbb;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laaj;

    .line 87
    .line 88
    invoke-virtual {v0}, Laaj;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v7, v1, :cond_2

    .line 97
    .line 98
    move-object v0, v5

    .line 99
    :cond_2
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Landroid/util/Size;

    .line 123
    .line 124
    invoke-static {v2}, Lawq;->a(Landroid/util/Size;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Landroid/util/Size;

    .line 134
    .line 135
    invoke-static {v4}, Lawq;->a(Landroid/util/Size;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v2, v4, :cond_3

    .line 140
    .line 141
    move v5, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v5, v2

    .line 144
    :goto_1
    if-ge v2, v4, :cond_4

    .line 145
    .line 146
    move-object v1, v3

    .line 147
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v2, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    :goto_2
    check-cast v1, Landroid/util/Size;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    return-object v5

    .line 166
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lpz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Laaj;

    .line 174
    .line 175
    iget-object v1, v1, Laaj;->b:Labp;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [I

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    move v1, v6

    .line 186
    :goto_3
    array-length v2, v0

    .line 187
    if-ge v1, v2, :cond_a

    .line 188
    .line 189
    aget v2, v0, v1

    .line 190
    .line 191
    const/16 v3, 0x9

    .line 192
    .line 193
    if-ne v2, v3, :cond_9

    .line 194
    .line 195
    move v6, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_4
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v1, Lbxx;

    .line 208
    .line 209
    check-cast v0, Laag;

    .line 210
    .line 211
    invoke-virtual {v0}, Laag;->c()Lun;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Lbxx;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_5
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Laag;

    .line 222
    .line 223
    iget v1, v0, Laag;->b:F

    .line 224
    .line 225
    iget v0, v0, Laag;->a:F

    .line 226
    .line 227
    new-instance v2, Lun;

    .line 228
    .line 229
    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-direct {v2, v3, v0, v1}, Lun;-><init>(FFF)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_6
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lwg;

    .line 238
    .line 239
    iget-object v1, v0, Lwg;->e:Labh;

    .line 240
    .line 241
    iget-object v0, v0, Lwg;->c:Lbmce;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_7
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lwb;

    .line 251
    .line 252
    iget-object v0, v0, Lwb;->a:Layd;

    .line 253
    .line 254
    invoke-virtual {v0}, Layd;->p()Lwc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lwc;->l(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_8
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 272
    .line 273
    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ldbb;

    .line 274
    .line 275
    const/16 v1, 0x22

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ldbb;->j(I)[Landroid/util/Size;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-static {v0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    sget-object v0, Lblzm;->a:Lblzm;

    .line 289
    .line 290
    :goto_5
    invoke-static {v4}, Lang;->e(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_c
    return-object v0

    .line 300
    :pswitch_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lpz;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v1, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, [Landroid/util/Range;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    array-length v1, v0

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    return-object v5

    .line 319
    :cond_d
    :goto_6
    if-ge v6, v1, :cond_13

    .line 320
    .line 321
    aget-object v2, v0, v6

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/16 v8, 0x3e8

    .line 346
    .line 347
    if-lt v7, v8, :cond_e

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    div-int/2addr v3, v8

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_e
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-lt v7, v8, :cond_f

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    div-int/2addr v2, v8

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_f
    new-instance v2, Landroid/util/Range;

    .line 392
    .line 393
    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/16 v4, 0x1e

    .line 409
    .line 410
    if-eq v3, v4, :cond_10

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    if-nez v5, :cond_11

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-ge v3, v4, :cond_12

    .line 437
    .line 438
    :goto_7
    move-object v5, v2

    .line 439
    :cond_12
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_13
    return-object v5

    .line 443
    :pswitch_a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lpz;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lup;

    .line 451
    .line 452
    iget-object v1, v1, Lup;->a:Labp;

    .line 453
    .line 454
    invoke-interface {v1, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v1, "Required value was null."

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_b
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Luh;

    .line 474
    .line 475
    invoke-virtual {v0}, Luh;->a()Lato;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lato;->v()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    invoke-virtual {v0}, Luh;->b()Latp;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v1, v1, Latp;->b:Latn;

    .line 490
    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    new-instance v2, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Luh;->b()Latp;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Latp;->g()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, Latn;->a:Larv;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_15

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_15
    return-object v1

    .line 528
    :cond_16
    :goto_9
    invoke-virtual {v0}, Luh;->b()Latp;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Latp;->g()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_c
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Luh;

    .line 546
    .line 547
    invoke-virtual {v0}, Luh;->a()Lato;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lato;->v()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_18

    .line 556
    .line 557
    invoke-virtual {v0}, Luh;->a()Lato;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lati;->a()Latp;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :pswitch_d
    new-instance v0, Lato;

    .line 573
    .line 574
    invoke-direct {v0}, Lato;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v1, p0, Lpz;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Luh;

    .line 580
    .line 581
    iget-object v2, v1, Luh;->a:Ljava/util/Collection;

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_19

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Laom;

    .line 598
    .line 599
    iget-boolean v4, v1, Luh;->b:Z

    .line 600
    .line 601
    invoke-static {v3, v4}, Ld;->g(Laom;Z)Latp;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v0, v3}, Lato;->u(Latp;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_19
    return-object v0

    .line 610
    :pswitch_e
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 611
    .line 612
    new-instance v3, Ljava/util/ArrayList;

    .line 613
    .line 614
    check-cast v0, Luh;

    .line 615
    .line 616
    iget-object v4, v0, Luh;->a:Ljava/util/Collection;

    .line 617
    .line 618
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_1a

    .line 634
    .line 635
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Laom;

    .line 640
    .line 641
    iget-boolean v6, v0, Luh;->b:Z

    .line 642
    .line 643
    invoke-static {v5, v6}, Ld;->g(Laom;Z)Latp;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_1e

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Latp;

    .line 671
    .line 672
    invoke-virtual {v4}, Latp;->g()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_1b

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Larv;

    .line 691
    .line 692
    invoke-virtual {v4}, Latp;->d()Larq;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    sget-object v9, Lwj;->f:Laro;

    .line 697
    .line 698
    invoke-interface {v8, v9}, Larq;->u(Laro;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_1c

    .line 703
    .line 704
    invoke-virtual {v4}, Latp;->d()Larq;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-interface {v8, v9}, Larq;->n(Laro;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    if-eqz v8, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v4}, Latp;->d()Larq;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-interface {v8, v9}, Larq;->n(Laro;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_1c
    iget-object v8, v6, Larv;->n:Ljava/lang/Class;

    .line 730
    .line 731
    const-class v9, Landroid/media/MediaCodec;

    .line 732
    .line 733
    invoke-static {v8, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eq v7, v8, :cond_1d

    .line 738
    .line 739
    const-wide/16 v8, 0x0

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_1d
    move-wide v8, v1

    .line 743
    :goto_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_1e
    return-object v0

    .line 752
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v3, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    iget-object v5, p0, Lpz;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, Luh;

    .line 765
    .line 766
    iget-object v8, v5, Luh;->a:Ljava/util/Collection;

    .line 767
    .line 768
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-eqz v9, :cond_1f

    .line 777
    .line 778
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Laom;

    .line 783
    .line 784
    iget-boolean v10, v5, Luh;->b:Z

    .line 785
    .line 786
    invoke-static {v9, v10}, Ld;->g(Laom;Z)Latp;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v9, v9, Laom;->n:Laug;

    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_1f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_20

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_23

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Latp;

    .line 824
    .line 825
    invoke-virtual {v8}, Latp;->b()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const/4 v9, 0x5

    .line 830
    if-ne v8, v9, :cond_21

    .line 831
    .line 832
    invoke-static {}, Lang;->g()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_22

    .line 837
    .line 838
    const-string v0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 839
    .line 840
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    :cond_22
    sget-object v0, Lblzn;->a:Lblzn;

    .line 844
    .line 845
    return-object v0

    .line 846
    :cond_23
    :goto_f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 847
    .line 848
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 849
    .line 850
    .line 851
    sget-object v8, Laak;->a:Laro;

    .line 852
    .line 853
    new-instance v8, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_28

    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Latp;

    .line 873
    .line 874
    invoke-virtual {v9}, Latp;->d()Larq;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    sget-object v11, Laak;->a:Laro;

    .line 879
    .line 880
    invoke-interface {v10, v11}, Larq;->u(Laro;)Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-eqz v10, :cond_25

    .line 885
    .line 886
    invoke-virtual {v9}, Latp;->g()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eq v10, v7, :cond_25

    .line 895
    .line 896
    invoke-static {}, Lang;->g()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_29

    .line 901
    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v1, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9}, Latp;->g()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    return-object v5

    .line 933
    :cond_25
    invoke-virtual {v9}, Latp;->d()Larq;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-interface {v9, v11}, Larq;->u(Laro;)Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-eqz v9, :cond_24

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    move v3, v6

    .line 948
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-eqz v9, :cond_28

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    check-cast v9, Latp;

    .line 959
    .line 960
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    check-cast v10, Laug;

    .line 965
    .line 966
    invoke-interface {v10}, Laug;->m()Laui;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    sget-object v12, Laui;->f:Laui;

    .line 971
    .line 972
    if-ne v10, v12, :cond_26

    .line 973
    .line 974
    invoke-virtual {v9}, Latp;->g()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    xor-int/2addr v10, v7

    .line 986
    const-string v12, "MeteringRepeating should contain a surface"

    .line 987
    .line 988
    invoke-static {v10, v12}, Lbnk;->j(ZLjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9}, Latp;->g()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_11

    .line 1007
    :cond_26
    invoke-virtual {v9}, Latp;->d()Larq;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-interface {v10, v11}, Larq;->u(Laro;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    if-eqz v10, :cond_27

    .line 1016
    .line 1017
    invoke-virtual {v9}, Latp;->g()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    if-nez v10, :cond_27

    .line 1029
    .line 1030
    invoke-virtual {v9}, Latp;->g()Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-virtual {v9}, Latp;->d()Larq;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-interface {v9, v11}, Larq;->n(Laro;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    :cond_27
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_28
    invoke-static {v4}, Lang;->e(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_29

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    :cond_29
    return-object v5

    .line 1065
    :pswitch_10
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    new-instance v1, Laam;

    .line 1068
    .line 1069
    check-cast v0, Ltj;

    .line 1070
    .line 1071
    iget-object v0, v0, Ltj;->a:Lwr;

    .line 1072
    .line 1073
    invoke-direct {v1, v0, v5}, Laam;-><init>(Lwr;Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_11
    iget-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Ltj;

    .line 1080
    .line 1081
    iget-object v0, v0, Ltj;->a:Lwr;

    .line 1082
    .line 1083
    sget-object v1, Labp;->a:Labo;

    .line 1084
    .line 1085
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v1, v0}, Labo;->c(Labp;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_12
    new-instance v0, Ldyu;

    .line 1099
    .line 1100
    invoke-direct {v0}, Ldyu;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, p0, Lpz;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lqa;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iget-object v1, v1, Lqo;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Ldyw;

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Ldyw;->a(Ldzb;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_13
    new-instance v0, Lqo;

    .line 1120
    .line 1121
    new-instance v1, Lpv;

    .line 1122
    .line 1123
    iget-object v2, p0, Lpz;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    const/4 v3, 0x2

    .line 1126
    invoke-direct {v1, v2, v3}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Lqo;-><init>(Ljava/lang/Runnable;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
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
