.class public final synthetic Lazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lazn;->a:I

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
    check-cast p1, Lajow;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Lajjb;

    .line 12
    .line 13
    invoke-interface {p1}, Lajjb;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Laoh;

    .line 18
    .line 19
    iget-object p1, p1, Laoh;->b:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Laoh;

    .line 26
    .line 27
    iget-object p1, p1, Laoh;->b:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Laoh;

    .line 34
    .line 35
    :pswitch_4
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    check-cast p1, Laoh;

    .line 40
    .line 41
    iget-object p1, p1, Laoh;->b:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_7
    check-cast p1, Latb;

    .line 48
    .line 49
    sget-object v0, Lbde;->a:Lwc;

    .line 50
    .line 51
    new-instance v0, Lwc;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x21

    .line 61
    .line 62
    if-ge v4, v5, :cond_3

    .line 63
    .line 64
    const-string v4, "SAMSUNG"

    .line 65
    .line 66
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const-string v4, "F2Q"

    .line 75
    .line 76
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    const-string v4, "Q2Q"

    .line 85
    .line 86
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    :cond_0
    :goto_0
    move v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v4, "OPPO"

    .line 97
    .line 98
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const-string v4, "OP4E75L1"

    .line 107
    .line 108
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v4, "LENOVO"

    .line 118
    .line 119
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string v4, "Q706F"

    .line 128
    .line 129
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move v4, v1

    .line 139
    :goto_1
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 140
    .line 141
    invoke-virtual {p1, v5, v4}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 148
    .line 149
    invoke-direct {v4}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    const-string v4, "XIAOMI"

    .line 156
    .line 157
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    const-string v4, "M2101K7AG"

    .line 166
    .line 167
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    move v1, v2

    .line 176
    :cond_5
    const-class v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    new-instance p1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 185
    .line 186
    invoke-direct {p1}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-direct {v0, v3}, Lwc;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lbde;->a:Lwc;

    .line 196
    .line 197
    sget-object p1, Lbde;->a:Lwc;

    .line 198
    .line 199
    invoke-static {p1}, Lwc;->v(Lwc;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    check-cast p1, Latb;

    .line 204
    .line 205
    sget-object v0, Lawo;->a:Lwc;

    .line 206
    .line 207
    new-instance v0, Lwc;

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "HUAWEI"

    .line 215
    .line 216
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    const-string v4, "SNE-LX1"

    .line 225
    .line 226
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    :goto_2
    move v4, v2

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const-string v4, "HONOR"

    .line 237
    .line 238
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    const-string v4, "STK-LX1"

    .line 247
    .line 248
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move v4, v1

    .line 258
    :goto_3
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 259
    .line 260
    invoke-virtual {p1, v5, v4}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 267
    .line 268
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_9
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 275
    .line 276
    invoke-virtual {p1, v4, v2}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 283
    .line 284
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_a
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 291
    .line 292
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 309
    .line 310
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const-class v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 319
    .line 320
    invoke-virtual {p1, v5, v4}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 327
    .line 328
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_b
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/Set;

    .line 335
    .line 336
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const-class v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 349
    .line 350
    invoke-virtual {p1, v5, v4}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 357
    .line 358
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_c
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 365
    .line 366
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 367
    .line 368
    const-string v5, "Samsung"

    .line 369
    .line 370
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_e

    .line 375
    .line 376
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    move v4, v1

    .line 384
    goto :goto_5

    .line 385
    :cond_e
    :goto_4
    move v4, v2

    .line 386
    :goto_5
    const-class v6, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 387
    .line 388
    invoke-virtual {p1, v6, v4}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 395
    .line 396
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_f
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 403
    .line 404
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    sget-object v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 413
    .line 414
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 415
    .line 416
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 417
    .line 418
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_10

    .line 427
    .line 428
    move v4, v2

    .line 429
    goto :goto_6

    .line 430
    :cond_10
    move v4, v1

    .line 431
    :goto_6
    const-class v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 432
    .line 433
    invoke-virtual {p1, v5, v4}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_11

    .line 438
    .line 439
    new-instance v4, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 440
    .line 441
    invoke-direct {v4}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_11
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_12

    .line 452
    .line 453
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_13

    .line 458
    .line 459
    :cond_12
    move v1, v2

    .line 460
    :cond_13
    const-class v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 461
    .line 462
    invoke-virtual {p1, v2, v1}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 469
    .line 470
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_14
    const-class v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 477
    .line 478
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 479
    .line 480
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {p1, v1, v4}, Latb;->a(Ljava/lang/Class;Z)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_15

    .line 489
    .line 490
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_15
    invoke-direct {v0, v3}, Lwc;-><init>(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    sput-object v0, Lawo;->a:Lwc;

    .line 497
    .line 498
    sget-object p1, Lawo;->a:Lwc;

    .line 499
    .line 500
    invoke-static {p1}, Lwc;->v(Lwc;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_9
    check-cast p1, Laswx;

    .line 505
    .line 506
    sget-object v0, Lazv;->c:Lbam;

    .line 507
    .line 508
    iget v0, v0, Lbam;->c:I

    .line 509
    .line 510
    iput v0, p1, Laswx;->a:I

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
