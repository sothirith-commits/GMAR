.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Latb;

    .line 2
    .line 3
    sget-object v0, Lvf;->a:Lwc;

    .line 4
    .line 5
    new-instance v0, Lwc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-lt v2, v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x22

    .line 33
    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lvd;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    invoke-static {}, Lvd;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    const-string v2, "Realme"

    .line 49
    .line 50
    invoke-static {v2}, Lvd;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lvd;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    move v2, v4

    .line 82
    :goto_1
    const-class v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 83
    .line 84
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 91
    .line 92
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_7
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 99
    .line 100
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-class v5, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 119
    .line 120
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 127
    .line 128
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    const-string v2, "Jio"

    .line 135
    .line 136
    invoke-static {v2}, Lvd;->b(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v5, "LS1542QW"

    .line 148
    .line 149
    invoke-static {v2, v5, v4}, Lbmff;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    :cond_9
    :goto_2
    move v2, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    invoke-static {}, Lvd;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v5, "SM-A025"

    .line 169
    .line 170
    invoke-static {v2, v5, v4}, Lbmff;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    const-string v5, "SM-S124DL"

    .line 179
    .line 180
    invoke-static {v2, v5, v4}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    invoke-static {}, Lvd;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "VIVO 2039"

    .line 196
    .line 197
    invoke-static {v2, v5, v4}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    move v2, v3

    .line 205
    :goto_3
    const-class v5, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 206
    .line 207
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 214
    .line 215
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_d
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 222
    .line 223
    const-string v2, "Tecno"

    .line 224
    .line 225
    invoke-static {v2}, Lvd;->b(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    const-string v2, "Tecno-mobile"

    .line 232
    .line 233
    invoke-static {v2}, Lvd;->b(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 241
    .line 242
    if-nez v2, :cond_10

    .line 243
    .line 244
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move v2, v3

    .line 250
    goto :goto_5

    .line 251
    :cond_10
    :goto_4
    move v2, v4

    .line 252
    :goto_5
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 253
    .line 254
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    new-instance v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 261
    .line 262
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-static {}, Lvd;->j()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_13

    .line 273
    .line 274
    invoke-static {}, Lvd;->l()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_12
    move v2, v3

    .line 282
    goto :goto_7

    .line 283
    :cond_13
    :goto_6
    move v2, v4

    .line 284
    :goto_7
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 285
    .line 286
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    new-instance v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 293
    .line 294
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_14
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 301
    .line 302
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v6}, Lmz;->p(Ljava/lang/String;Ljava/lang/String;)Lvg;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const-class v5, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 321
    .line 322
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_15

    .line 327
    .line 328
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 329
    .line 330
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_15
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 337
    .line 338
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_16

    .line 345
    .line 346
    invoke-static {}, Lvd;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_16

    .line 351
    .line 352
    move v2, v4

    .line 353
    goto :goto_8

    .line 354
    :cond_16
    move v2, v3

    .line 355
    :goto_8
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 356
    .line 357
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_17

    .line 362
    .line 363
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 364
    .line 365
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_17
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {}, Lvd;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_19

    .line 378
    .line 379
    invoke-static {}, Lsc;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_19

    .line 384
    .line 385
    :cond_18
    :goto_9
    move v2, v4

    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_19
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 389
    .line 390
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1a

    .line 409
    .line 410
    invoke-static {}, Lsc;->n()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_18

    .line 415
    .line 416
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const-string v5, "TD1A"

    .line 422
    .line 423
    invoke-static {v2, v5, v4}, Lbmff;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_1a
    invoke-static {}, Lvd;->i()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-static {}, Lvd;->l()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    or-int/2addr v2, v5

    .line 439
    if-eqz v2, :cond_1b

    .line 440
    .line 441
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-string v5, "TKQ1"

    .line 447
    .line 448
    invoke-static {v2, v5, v4}, Lbmff;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_18

    .line 453
    .line 454
    invoke-static {}, Lsc;->n()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1b

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1b
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 462
    .line 463
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1c

    .line 482
    .line 483
    invoke-static {}, Lsc;->m()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1c

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 491
    .line 492
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    invoke-static {}, Lsc;->m()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1d

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_1d
    move v2, v3

    .line 521
    :goto_a
    const-class v5, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 522
    .line 523
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1e

    .line 528
    .line 529
    new-instance v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 530
    .line 531
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_1e
    invoke-static {}, Lds;->g()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_20

    .line 542
    .line 543
    invoke-static {}, Lds;->h()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_20

    .line 548
    .line 549
    invoke-static {}, Lds;->e()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_20

    .line 554
    .line 555
    invoke-static {}, Lds;->l()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_20

    .line 560
    .line 561
    invoke-static {}, Lds;->k()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_20

    .line 566
    .line 567
    invoke-static {}, Lds;->i()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_20

    .line 572
    .line 573
    invoke-static {}, Lds;->j()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_20

    .line 578
    .line 579
    invoke-static {}, Lds;->f()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1f

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_1f
    move v2, v3

    .line 587
    goto :goto_c

    .line 588
    :cond_20
    :goto_b
    move v2, v4

    .line 589
    :goto_c
    const-class v5, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 590
    .line 591
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_21

    .line 596
    .line 597
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 598
    .line 599
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_21
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 606
    .line 607
    const-class v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 608
    .line 609
    invoke-static {}, Lds;->d()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {p1, v2, v5}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_22

    .line 618
    .line 619
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 620
    .line 621
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_22
    const-class v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 628
    .line 629
    invoke-static {}, Lmz;->t()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {p1, v2, v5}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_23

    .line 638
    .line 639
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 640
    .line 641
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_23
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 648
    .line 649
    invoke-static {}, Lmz;->q()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_25

    .line 654
    .line 655
    invoke-static {}, Lmz;->r()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_25

    .line 660
    .line 661
    invoke-static {}, Lmz;->s()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_24

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_24
    move v2, v3

    .line 669
    goto :goto_e

    .line 670
    :cond_25
    :goto_d
    move v2, v4

    .line 671
    :goto_e
    const-class v5, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 672
    .line 673
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_26

    .line 678
    .line 679
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 680
    .line 681
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_26
    sget v2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 688
    .line 689
    invoke-static {}, Lvd;->c()Z

    .line 690
    .line 691
    .line 692
    const-class v2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 693
    .line 694
    invoke-virtual {p1, v2, v3}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_27

    .line 699
    .line 700
    new-instance v2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 701
    .line 702
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_27
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 709
    .line 710
    invoke-static {}, Lvd;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_28

    .line 715
    .line 716
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 717
    .line 718
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_28

    .line 742
    .line 743
    move v2, v4

    .line 744
    goto :goto_f

    .line 745
    :cond_28
    move v2, v3

    .line 746
    :goto_f
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 747
    .line 748
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_29

    .line 753
    .line 754
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 755
    .line 756
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_29
    invoke-static {}, Lvd;->d()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_2a

    .line 767
    .line 768
    const-string v2, "mha-l29"

    .line 769
    .line 770
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v2, v5, v4}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_2a

    .line 777
    .line 778
    move v2, v4

    .line 779
    goto :goto_10

    .line 780
    :cond_2a
    move v2, v3

    .line 781
    :goto_10
    const-class v5, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 782
    .line 783
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_2b

    .line 788
    .line 789
    new-instance v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 790
    .line 791
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_2b
    invoke-static {}, Lvd;->j()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_2c

    .line 802
    .line 803
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 809
    .line 810
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const-string v5, "SM-A716"

    .line 818
    .line 819
    invoke-static {v2, v5}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_2c

    .line 824
    .line 825
    move v2, v4

    .line 826
    goto :goto_11

    .line 827
    :cond_2c
    move v2, v3

    .line 828
    :goto_11
    const-class v5, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 829
    .line 830
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_2d

    .line 835
    .line 836
    new-instance v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 837
    .line 838
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_2d
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 845
    .line 846
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 852
    .line 853
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const-class v5, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 865
    .line 866
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_2e

    .line 871
    .line 872
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 873
    .line 874
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_2e
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 881
    .line 882
    invoke-static {}, Lvd;->j()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_2f

    .line 887
    .line 888
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 889
    .line 890
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_2f

    .line 914
    .line 915
    move v2, v4

    .line 916
    goto :goto_12

    .line 917
    :cond_2f
    move v2, v3

    .line 918
    :goto_12
    const-class v5, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 919
    .line 920
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_30

    .line 925
    .line 926
    new-instance v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 927
    .line 928
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_30
    const-class v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 935
    .line 936
    invoke-virtual {p1, v2, v3}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_31

    .line 941
    .line 942
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 943
    .line 944
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :cond_31
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 951
    .line 952
    invoke-static {}, Lvd;->j()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_32

    .line 957
    .line 958
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v2}, Lsc;->l(Ljava/util/List;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_32

    .line 965
    .line 966
    :goto_13
    move v3, v4

    .line 967
    goto :goto_14

    .line 968
    :cond_32
    invoke-static {}, Lvd;->l()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_33

    .line 973
    .line 974
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v2}, Lsc;->l(Ljava/util/List;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_33

    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_33
    :goto_14
    const-class v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 984
    .line 985
    invoke-virtual {p1, v2, v3}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_34

    .line 990
    .line 991
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 992
    .line 993
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_34
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1000
    .line 1001
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1007
    .line 1008
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    const-class v3, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1020
    .line 1021
    invoke-virtual {p1, v3, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_35

    .line 1026
    .line 1027
    new-instance v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1028
    .line 1029
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :cond_35
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1036
    .line 1037
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1038
    .line 1039
    invoke-virtual {p1, v2, v3}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    if-eqz p1, :cond_36

    .line 1044
    .line 1045
    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1046
    .line 1047
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_36
    invoke-direct {v0, v1}, Lwc;-><init>(Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    sput-object v0, Lvf;->a:Lwc;

    .line 1054
    .line 1055
    invoke-static {}, Lvf;->b()Lwc;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-static {p1}, Lwc;->v(Lwc;)V

    .line 1060
    .line 1061
    .line 1062
    return-void
.end method
