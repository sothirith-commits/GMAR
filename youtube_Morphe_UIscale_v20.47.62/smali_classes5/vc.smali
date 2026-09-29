.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Layd;


# direct methods
.method public synthetic constructor <init>(Layd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc;->a:Layd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Latd;->b:Latd;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Latd;->c:Latt;

    .line 4
    .line 5
    invoke-virtual {v0}, Latt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Latb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v1, p0, Lvc;->a:Layd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Layd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lang;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "CXCP"

    .line 36
    .line 37
    const-string v1, "Failed to enable quirks: camera metadata injection failed"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lwc;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lwc;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v4, Labp;->a:Labo;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Labo;->c(Labp;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-class v6, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v5}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Labp;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v5, Lvd;->a:Lvd;

    .line 71
    .line 72
    invoke-static {}, Lvd;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v9, 0x21

    .line 83
    .line 84
    if-ge v6, v9, :cond_4

    .line 85
    .line 86
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v6}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    move v6, v7

    .line 109
    :goto_1
    const-class v9, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    new-instance v6, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 118
    .line 119
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4, v3}, Labo;->c(Labp;)Z

    .line 126
    .line 127
    .line 128
    const-class v6, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 129
    .line 130
    invoke-virtual {v0, v6, v7}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    new-instance v6, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 137
    .line 138
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v4, v3}, Labo;->c(Labp;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const-class v9, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 149
    .line 150
    invoke-virtual {v0, v9, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    iget-object v1, v1, Layd;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v6, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 159
    .line 160
    check-cast v1, Ldbb;

    .line 161
    .line 162
    invoke-direct {v6, v1}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Ldbb;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 169
    .line 170
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v1, v8, :cond_9

    .line 209
    .line 210
    move v1, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_2
    move v1, v7

    .line 213
    :goto_3
    const-class v6, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 214
    .line 215
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 222
    .line 223
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v7}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 238
    .line 239
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_b
    const-class v1, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v8}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 254
    .line 255
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {v4, v3}, Labo;->c(Labp;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-class v6, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 266
    .line 267
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 274
    .line 275
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_d
    const-class v1, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v8}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 290
    .line 291
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_11

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v6}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Integer;

    .line 345
    .line 346
    if-nez v1, :cond_10

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ne v1, v8, :cond_11

    .line 354
    .line 355
    move v1, v8

    .line 356
    goto :goto_5

    .line 357
    :cond_11
    :goto_4
    move v1, v7

    .line 358
    :goto_5
    const-class v6, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 359
    .line 360
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 367
    .line 368
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_12
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 375
    .line 376
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_14

    .line 395
    .line 396
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    if-nez v1, :cond_13

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_14

    .line 415
    .line 416
    move v1, v8

    .line 417
    goto :goto_7

    .line 418
    :cond_14
    :goto_6
    move v1, v7

    .line 419
    :goto_7
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 420
    .line 421
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 428
    .line 429
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_15
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 436
    .line 437
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 443
    .line 444
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    if-nez v1, :cond_16

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_17

    .line 476
    .line 477
    move v1, v8

    .line 478
    goto :goto_9

    .line 479
    :cond_17
    :goto_8
    move v1, v7

    .line 480
    :goto_9
    sget-object v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 481
    .line 482
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 488
    .line 489
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v1, :cond_19

    .line 501
    .line 502
    if-eqz v6, :cond_18

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_18
    move v1, v7

    .line 506
    goto :goto_b

    .line 507
    :cond_19
    :goto_a
    move v1, v8

    .line 508
    :goto_b
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 509
    .line 510
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1a

    .line 515
    .line 516
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 517
    .line 518
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_1a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 525
    .line 526
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 532
    .line 533
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1c

    .line 545
    .line 546
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Integer;

    .line 556
    .line 557
    if-nez v1, :cond_1b

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-ne v1, v8, :cond_1c

    .line 565
    .line 566
    move v1, v8

    .line 567
    goto :goto_d

    .line 568
    :cond_1c
    :goto_c
    move v1, v7

    .line 569
    :goto_d
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 570
    .line 571
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_1d

    .line 576
    .line 577
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 578
    .line 579
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_1d
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 586
    .line 587
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 593
    .line 594
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1f

    .line 606
    .line 607
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-interface {v3, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Integer;

    .line 617
    .line 618
    if-nez v1, :cond_1e

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-ne v1, v8, :cond_1f

    .line 626
    .line 627
    move v1, v8

    .line 628
    goto :goto_f

    .line 629
    :cond_1f
    :goto_e
    move v1, v7

    .line 630
    :goto_f
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 631
    .line 632
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_20

    .line 637
    .line 638
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 639
    .line 640
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_20
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 647
    .line 648
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 654
    .line 655
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const-class v6, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 667
    .line 668
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_21

    .line 673
    .line 674
    new-instance v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 675
    .line 676
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_21
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 683
    .line 684
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 685
    .line 686
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 692
    .line 693
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_23

    .line 705
    .line 706
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-interface {v3, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    if-nez v1, :cond_22

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_23

    .line 725
    .line 726
    move v1, v8

    .line 727
    goto :goto_11

    .line 728
    :cond_23
    :goto_10
    move v1, v7

    .line 729
    :goto_11
    const-class v6, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 730
    .line 731
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_24

    .line 736
    .line 737
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 738
    .line 739
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_24
    invoke-virtual {v4, v3}, Labo;->c(Labp;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 747
    .line 748
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_25

    .line 753
    .line 754
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 755
    .line 756
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_25
    const-class v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 763
    .line 764
    invoke-virtual {v0, v1, v7}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_26

    .line 769
    .line 770
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 771
    .line 772
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_26
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_29

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Ljava/lang/String;

    .line 795
    .line 796
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 802
    .line 803
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {v9, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_27

    .line 815
    .line 816
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-interface {v3, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/Integer;

    .line 826
    .line 827
    if-nez v1, :cond_28

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_29

    .line 835
    .line 836
    move v1, v8

    .line 837
    goto :goto_13

    .line 838
    :cond_29
    :goto_12
    move v1, v7

    .line 839
    :goto_13
    const-class v6, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 840
    .line 841
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_2a

    .line 846
    .line 847
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 848
    .line 849
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_2a
    invoke-static {}, Lvd;->f()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_2b

    .line 860
    .line 861
    const-string v1, "MotoG3"

    .line 862
    .line 863
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_2b

    .line 870
    .line 871
    :goto_14
    move v1, v8

    .line 872
    goto :goto_15

    .line 873
    :cond_2b
    invoke-static {}, Lvd;->j()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_2c

    .line 878
    .line 879
    const-string v1, "SM-G532F"

    .line 880
    .line 881
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_2c

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_2c
    invoke-static {}, Lvd;->j()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_2d

    .line 895
    .line 896
    const-string v1, "SM-J700F"

    .line 897
    .line 898
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_2d

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_2d
    invoke-static {}, Lvd;->j()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_2e

    .line 912
    .line 913
    const-string v1, "SM-A920F"

    .line 914
    .line 915
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_2e

    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_2e
    invoke-static {}, Lvd;->j()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_2f

    .line 929
    .line 930
    const-string v1, "SM-J415F"

    .line 931
    .line 932
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_2f

    .line 939
    .line 940
    goto :goto_14

    .line 941
    :cond_2f
    invoke-static {}, Lvd;->l()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_30

    .line 946
    .line 947
    const-string v1, "Mi A1"

    .line 948
    .line 949
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_30

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_30
    move v1, v7

    .line 959
    :goto_15
    const-class v6, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 960
    .line 961
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_31

    .line 966
    .line 967
    new-instance v1, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 968
    .line 969
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :cond_31
    invoke-static {}, Lvd;->d()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_32

    .line 980
    .line 981
    const-string v1, "HUAWEI ALE-L04"

    .line 982
    .line 983
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_32

    .line 990
    .line 991
    :goto_16
    move v1, v8

    .line 992
    goto :goto_17

    .line 993
    :cond_32
    invoke-static {}, Lvd;->j()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_33

    .line 998
    .line 999
    const-string v1, "sm-j320f"

    .line 1000
    .line 1001
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_33

    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_33
    invoke-static {}, Lvd;->j()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_34

    .line 1015
    .line 1016
    const-string v1, "sm-j700f"

    .line 1017
    .line 1018
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_34

    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_34
    invoke-static {}, Lvd;->j()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_35

    .line 1032
    .line 1033
    const-string v1, "sm-j111f"

    .line 1034
    .line 1035
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_35

    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :cond_35
    invoke-static {}, Lvd;->h()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_36

    .line 1049
    .line 1050
    const-string v1, "A37F"

    .line 1051
    .line 1052
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_36

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_36
    invoke-static {}, Lvd;->j()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_37

    .line 1066
    .line 1067
    const-string v1, "sm-j510fn"

    .line 1068
    .line 1069
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v1, v6, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_37

    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_37
    move v1, v7

    .line 1079
    :goto_17
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1080
    .line 1081
    invoke-virtual {v0, v6, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_38

    .line 1086
    .line 1087
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1088
    .line 1089
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    :cond_38
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1096
    .line 1097
    invoke-static {}, Lvd;->d()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    invoke-virtual {v0, v1, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_39

    .line 1106
    .line 1107
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1108
    .line 1109
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_39
    invoke-static {}, Lvd;->j()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_3a

    .line 1120
    .line 1121
    invoke-virtual {v4, v3}, Labo;->c(Labp;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_3a

    .line 1126
    .line 1127
    move v1, v8

    .line 1128
    goto :goto_18

    .line 1129
    :cond_3a
    move v1, v7

    .line 1130
    :goto_18
    const-class v4, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1131
    .line 1132
    invoke-virtual {v0, v4, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_3b

    .line 1137
    .line 1138
    new-instance v1, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1139
    .line 1140
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    :cond_3b
    invoke-static {}, Lmz;->h()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_3d

    .line 1151
    .line 1152
    invoke-static {}, Lmz;->i()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-nez v1, :cond_3d

    .line 1157
    .line 1158
    invoke-static {}, Lmz;->o()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_3d

    .line 1163
    .line 1164
    invoke-static {}, Lmz;->l()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_3d

    .line 1169
    .line 1170
    invoke-static {}, Lmz;->k()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-nez v1, :cond_3d

    .line 1175
    .line 1176
    invoke-static {}, Lmz;->j()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-nez v1, :cond_3d

    .line 1181
    .line 1182
    invoke-static {}, Lmz;->n()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-nez v1, :cond_3d

    .line 1187
    .line 1188
    invoke-static {}, Lmz;->m()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-nez v1, :cond_3d

    .line 1193
    .line 1194
    invoke-virtual {v5}, Lvd;->a()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_3c

    .line 1199
    .line 1200
    goto :goto_19

    .line 1201
    :cond_3c
    move v1, v7

    .line 1202
    goto :goto_1a

    .line 1203
    :cond_3d
    :goto_19
    move v1, v8

    .line 1204
    :goto_1a
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1205
    .line 1206
    invoke-virtual {v0, v4, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_3e

    .line 1211
    .line 1212
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1213
    .line 1214
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_3e
    const-string v1, "Pixel 8"

    .line 1221
    .line 1222
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v1, v4, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_40

    .line 1229
    .line 1230
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v3, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Ljava/lang/Integer;

    .line 1240
    .line 1241
    if-nez v1, :cond_3f

    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-nez v1, :cond_40

    .line 1249
    .line 1250
    move v1, v8

    .line 1251
    goto :goto_1c

    .line 1252
    :cond_40
    :goto_1b
    move v1, v7

    .line 1253
    :goto_1c
    const-class v4, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1254
    .line 1255
    invoke-virtual {v0, v4, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_41

    .line 1260
    .line 1261
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1262
    .line 1263
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    :cond_41
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1270
    .line 1271
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1277
    .line 1278
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_43

    .line 1290
    .line 1291
    invoke-virtual {v5}, Lvd;->a()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_43

    .line 1296
    .line 1297
    invoke-static {}, Lvd;->d()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_42

    .line 1302
    .line 1303
    const-string v1, "FIG-LX1"

    .line 1304
    .line 1305
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v1, v4, v8}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_42

    .line 1312
    .line 1313
    goto :goto_1d

    .line 1314
    :cond_42
    move v1, v7

    .line 1315
    goto :goto_1e

    .line 1316
    :cond_43
    :goto_1d
    move v1, v8

    .line 1317
    :goto_1e
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1318
    .line 1319
    invoke-virtual {v0, v4, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_44

    .line 1324
    .line 1325
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1326
    .line 1327
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :cond_44
    const-class v1, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1334
    .line 1335
    invoke-static {}, Lds;->n()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    invoke-virtual {v0, v1, v4}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_45

    .line 1344
    .line 1345
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1346
    .line 1347
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    :cond_45
    sget-object v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1354
    .line 1355
    instance-of v4, v1, Ljava/util/Collection;

    .line 1356
    .line 1357
    if-eqz v4, :cond_46

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-eqz v4, :cond_46

    .line 1364
    .line 1365
    goto :goto_1f

    .line 1366
    :cond_46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_49

    .line 1375
    .line 1376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    check-cast v4, Ljava/lang/String;

    .line 1381
    .line 1382
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1388
    .line 1389
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v5, v4}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_47

    .line 1401
    .line 1402
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v3, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Ljava/lang/Integer;

    .line 1412
    .line 1413
    if-nez v1, :cond_48

    .line 1414
    .line 1415
    goto :goto_1f

    .line 1416
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-ne v1, v8, :cond_49

    .line 1421
    .line 1422
    move v7, v8

    .line 1423
    :cond_49
    :goto_1f
    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1424
    .line 1425
    invoke-virtual {v0, v1, v7}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_4a

    .line 1430
    .line 1431
    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1432
    .line 1433
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    :cond_4a
    new-instance v0, Lwc;

    .line 1440
    .line 1441
    invoke-direct {v0, v2}, Lwc;-><init>(Ljava/util/List;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, Lwc;->v(Lwc;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    goto :goto_20

    .line 1450
    :catch_1
    move-exception v0

    .line 1451
    :goto_20
    new-instance v1, Ljava/lang/AssertionError;

    .line 1452
    .line 1453
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 1454
    .line 1455
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1456
    .line 1457
    .line 1458
    throw v1
.end method
