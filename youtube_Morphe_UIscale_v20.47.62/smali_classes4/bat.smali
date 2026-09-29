.class public final synthetic Lbat;
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
    .locals 9

    .line 1
    check-cast p1, Latb;

    .line 2
    .line 3
    sget-object v0, Lbau;->a:Lwc;

    .line 4
    .line 5
    new-instance v0, Lwc;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lsc;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lsc;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    const-string v2, "infinix"

    .line 29
    .line 30
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "infinix x650"

    .line 39
    .line 40
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "LGE"

    .line 50
    .line 51
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "LG-X230"

    .line 60
    .line 61
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "Huawei"

    .line 71
    .line 72
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v2, "mha-l29"

    .line 81
    .line 82
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "Redmi"

    .line 92
    .line 93
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const-string v2, "Redmi Note 8 Pro"

    .line 102
    .line 103
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, Lsc;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move v2, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_0
    move v2, v4

    .line 128
    :goto_1
    const-class v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 129
    .line 130
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 137
    .line 138
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/Set;

    .line 145
    .line 146
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v5, 0x1f

    .line 149
    .line 150
    if-lt v2, v5, :cond_7

    .line 151
    .line 152
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    :goto_2
    move v2, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const-string v2, "SAMSUNG"

    .line 171
    .line 172
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/Set;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move v2, v3

    .line 211
    :goto_3
    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 212
    .line 213
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 220
    .line 221
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move v2, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    :goto_4
    move v2, v4

    .line 261
    :goto_5
    const-class v5, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 262
    .line 263
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 270
    .line 271
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_d
    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 278
    .line 279
    invoke-static {}, Lsc;->q()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {p1, v2, v5}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 290
    .line 291
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_e
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_10

    .line 302
    .line 303
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_10

    .line 308
    .line 309
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_10

    .line 314
    .line 315
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_10

    .line 320
    .line 321
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->g()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->h()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_10

    .line 332
    .line 333
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    move v2, v3

    .line 341
    goto :goto_7

    .line 342
    :cond_10
    :goto_6
    move v2, v4

    .line 343
    :goto_7
    const-class v5, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 344
    .line 345
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 352
    .line 353
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-static {}, Lsc;->q()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_13

    .line 364
    .line 365
    const-string v2, "itel"

    .line 366
    .line 367
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    const-string v2, "itel w6004"

    .line 376
    .line 377
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_12

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    move v2, v3

    .line 387
    goto :goto_9

    .line 388
    :cond_13
    :goto_8
    move v2, v4

    .line 389
    :goto_9
    const-class v5, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 390
    .line 391
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 398
    .line 399
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_14
    const-string v2, "Sony"

    .line 406
    .line 407
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    const-string v2, "G3125"

    .line 416
    .line 417
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    move v2, v4

    .line 426
    goto :goto_a

    .line 427
    :cond_15
    move v2, v3

    .line 428
    :goto_a
    const-class v5, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 429
    .line 430
    invoke-virtual {p1, v5, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 437
    .line 438
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_16
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 445
    .line 446
    const-string v5, "Samsung"

    .line 447
    .line 448
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_17

    .line 453
    .line 454
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v6, 0x1d

    .line 457
    .line 458
    if-ge v2, v6, :cond_17

    .line 459
    .line 460
    move v2, v4

    .line 461
    goto :goto_b

    .line 462
    :cond_17
    move v2, v3

    .line 463
    :goto_b
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 464
    .line 465
    invoke-virtual {p1, v6, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_18

    .line 470
    .line 471
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 472
    .line 473
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    const/16 v6, 0x22

    .line 482
    .line 483
    if-ge v2, v6, :cond_19

    .line 484
    .line 485
    move v2, v4

    .line 486
    goto :goto_c

    .line 487
    :cond_19
    move v2, v3

    .line 488
    :goto_c
    const-class v6, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 489
    .line 490
    invoke-virtual {p1, v6, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1a

    .line 495
    .line 496
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 497
    .line 498
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_1a
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 505
    .line 506
    const-string v2, "oppo"

    .line 507
    .line 508
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_1c

    .line 515
    .line 516
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 519
    .line 520
    sget-object v7, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1c

    .line 531
    .line 532
    :cond_1b
    :goto_d
    move v2, v4

    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_1c
    const-string v2, "lge"

    .line 536
    .line 537
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1d

    .line 544
    .line 545
    const-string v2, "lg-m250"

    .line 546
    .line 547
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1d

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1d
    invoke-static {}, Lsc;->o()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_1b

    .line 561
    .line 562
    const-string v2, "realme"

    .line 563
    .line 564
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1e

    .line 571
    .line 572
    const-string v2, "rmx1941"

    .line 573
    .line 574
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_1e

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1e
    const-string v2, "Xiaomi"

    .line 584
    .line 585
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1f

    .line 592
    .line 593
    const-string v2, "Redmi 6A"

    .line 594
    .line 595
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1f

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1f
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 605
    .line 606
    const-string v6, "vivo"

    .line 607
    .line 608
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_20

    .line 613
    .line 614
    const-string v2, "vivo 1820"

    .line 615
    .line 616
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_20

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_20
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_21

    .line 632
    .line 633
    const-string v2, "VIVO Y17"

    .line 634
    .line 635
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_21

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_21
    move v2, v3

    .line 645
    :goto_e
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 646
    .line 647
    invoke-virtual {p1, v6, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_22

    .line 652
    .line 653
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 654
    .line 655
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_22
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 662
    .line 663
    const-string v6, "motorola"

    .line 664
    .line 665
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const-string v7, "moto e5 play"

    .line 670
    .line 671
    if-eqz v2, :cond_23

    .line 672
    .line 673
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_23

    .line 680
    .line 681
    move v2, v4

    .line 682
    goto :goto_f

    .line 683
    :cond_23
    move v2, v3

    .line 684
    :goto_f
    const-class v8, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 685
    .line 686
    invoke-virtual {p1, v8, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_24

    .line 691
    .line 692
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 693
    .line 694
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_24
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_25

    .line 707
    .line 708
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_25

    .line 715
    .line 716
    move v2, v4

    .line 717
    goto :goto_10

    .line 718
    :cond_25
    move v2, v3

    .line 719
    :goto_10
    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 720
    .line 721
    invoke-virtual {p1, v6, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_26

    .line 726
    .line 727
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 728
    .line 729
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_26
    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 736
    .line 737
    invoke-static {}, Lsc;->p()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-virtual {p1, v2, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_27

    .line 746
    .line 747
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 748
    .line 749
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_27
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 756
    .line 757
    invoke-static {}, Lsc;->o()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    invoke-virtual {p1, v2, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_28

    .line 766
    .line 767
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 768
    .line 769
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_28
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 776
    .line 777
    invoke-static {}, Lsc;->o()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {p1, v2, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_29

    .line 786
    .line 787
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 788
    .line 789
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_29
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 796
    .line 797
    invoke-static {}, Lsc;->p()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-virtual {p1, v2, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_2a

    .line 806
    .line 807
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 808
    .line 809
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_2a
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 816
    .line 817
    invoke-static {}, Lsc;->o()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-virtual {p1, v2, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_2b

    .line 826
    .line 827
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 828
    .line 829
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    :cond_2b
    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    .line 836
    .line 837
    if-nez v2, :cond_2d

    .line 838
    .line 839
    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 840
    .line 841
    if-eqz v2, :cond_2c

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_2c
    move v2, v3

    .line 845
    goto :goto_12

    .line 846
    :cond_2d
    :goto_11
    move v2, v4

    .line 847
    :goto_12
    const-class v6, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 848
    .line 849
    invoke-virtual {p1, v6, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_2e

    .line 854
    .line 855
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 856
    .line 857
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_2e
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 864
    .line 865
    sget-boolean v6, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 866
    .line 867
    invoke-virtual {p1, v2, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_2f

    .line 872
    .line 873
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 874
    .line 875
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_2f
    const-class v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 879
    .line 880
    invoke-virtual {p1, v2, v4}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_30

    .line 885
    .line 886
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 887
    .line 888
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_30
    const-class v2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 895
    .line 896
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->a()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-virtual {p1, v2, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_31

    .line 905
    .line 906
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 907
    .line 908
    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :cond_31
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 915
    .line 916
    sget-boolean v6, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    .line 917
    .line 918
    invoke-virtual {p1, v2, v6}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_32

    .line 923
    .line 924
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 925
    .line 926
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_32
    const-string v2, "positivo"

    .line 930
    .line 931
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v2, v6, v4}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_33

    .line 938
    .line 939
    const-string v2, "twist 2 pro"

    .line 940
    .line 941
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v2, v6, v4}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_33

    .line 948
    .line 949
    move v2, v4

    .line 950
    goto :goto_13

    .line 951
    :cond_33
    move v2, v3

    .line 952
    :goto_13
    const-class v6, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 953
    .line 954
    invoke-virtual {p1, v6, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_34

    .line 959
    .line 960
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;->a:Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 961
    .line 962
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :cond_34
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 966
    .line 967
    const-string v6, "SM-N9208"

    .line 968
    .line 969
    invoke-static {v6}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_35

    .line 995
    .line 996
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v2, v5, v4}, Lbmff;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_36

    .line 1003
    .line 1004
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    const-string v5, "zeroflte"

    .line 1010
    .line 1011
    invoke-static {v2, v5, v4}, Lbmff;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_36

    .line 1016
    .line 1017
    :cond_35
    move v3, v4

    .line 1018
    :cond_36
    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 1019
    .line 1020
    invoke-virtual {p1, v2, v3}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    if-eqz p1, :cond_37

    .line 1025
    .line 1026
    sget-object p1, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 1027
    .line 1028
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_37
    invoke-direct {v0, v1}, Lwc;-><init>(Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    sput-object v0, Lbau;->a:Lwc;

    .line 1035
    .line 1036
    sget-object p1, Lbau;->a:Lwc;

    .line 1037
    .line 1038
    invoke-static {p1}, Lwc;->v(Lwc;)V

    .line 1039
    .line 1040
    .line 1041
    return-void
.end method
