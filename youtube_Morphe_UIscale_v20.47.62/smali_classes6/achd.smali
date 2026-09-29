.class public final synthetic Lachd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lachd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lachd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lachd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lachd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lachd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lachd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Larnt;

    .line 24
    .line 25
    if-eqz v1, :cond_30

    .line 26
    .line 27
    invoke-virtual {v1}, Laron;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_30

    .line 32
    .line 33
    iget-object v2, v0, Lachd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v2, Laejt;

    .line 41
    .line 42
    iget-object v4, v2, Laejt;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Larnr;

    .line 52
    .line 53
    iget-object v2, v0, Lachd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, v0, Lachd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Laejk;->a()Lapen;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v1}, Lapen;->j(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lapen;->h(Lj$/time/Duration;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Laehi;

    .line 79
    .line 80
    iget-object v1, v2, Laehi;->k:Lkio;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Lapen;->k(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lapen;->g()Laejk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v2, Laehi;->p:Lamut;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lamut;->A(Laejk;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Laehi;->j:Laegp;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Laegp;->c(Laejk;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    :goto_0
    check-cast v2, Laehi;

    .line 105
    .line 106
    const-string v1, "Failed to load segment data from URI"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v1}, Laehi;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v2, v0, Lachd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, La;->bA()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    check-cast v2, Ladtj;

    .line 125
    .line 126
    iget-object v3, v2, Ladtj;->k:Lajzq;

    .line 127
    .line 128
    invoke-virtual {v3}, Lajzq;->s()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-static {v1, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v2}, Ladtj;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    :goto_1
    iget-object v1, v2, Ladtj;->j:Ladti;

    .line 146
    .line 147
    if-eqz v1, :cond_30

    .line 148
    .line 149
    iget-object v2, v0, Lachd;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lawjx;

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ladti;->b(Lawjx;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-static {v1, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_30

    .line 162
    .line 163
    check-cast v2, Ladtj;

    .line 164
    .line 165
    invoke-virtual {v2}, Ladtj;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_5
    iget-object v3, v0, Lachd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, v0, Lachd;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ladpm;

    .line 182
    .line 183
    iget-object v4, v4, Ladpm;->a:Lbx;

    .line 184
    .line 185
    invoke-virtual {v4}, Lbx;->hu()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v5, 0x7f0700da

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v5, Ladoi;->a:Lavuk;

    .line 197
    .line 198
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v6, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Landroid/graphics/Canvas;

    .line 213
    .line 214
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 226
    .line 227
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 228
    .line 229
    new-instance v10, Landroid/graphics/BitmapShader;

    .line 230
    .line 231
    invoke-direct {v10, v1, v9, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 235
    .line 236
    .line 237
    new-instance v7, Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    int-to-float v9, v9

    .line 244
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-float v1, v1

    .line 249
    invoke-direct {v7, v2, v2, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    check-cast v3, Ladpl;

    .line 256
    .line 257
    iget-object v1, v3, Ladpl;->t:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lj$/util/Optional;

    .line 266
    .line 267
    if-eqz v1, :cond_30

    .line 268
    .line 269
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_6

    .line 286
    .line 287
    iget-object v1, v0, Lachd;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ladoz;

    .line 290
    .line 291
    iget-object v1, v1, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ladpc;

    .line 294
    .line 295
    sget-object v2, Ladpc;->a:Ladpc;

    .line 296
    .line 297
    if-eq v1, v2, :cond_7

    .line 298
    .line 299
    :cond_6
    move v5, v7

    .line 300
    :cond_7
    iget-object v1, v0, Lachd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/widget/ToggleButton;

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Throwable;

    .line 311
    .line 312
    iget-object v1, v0, Lachd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/widget/ToggleButton;

    .line 315
    .line 316
    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lakbv;->b:Lakbv;

    .line 320
    .line 321
    sget-object v2, Lakbu;->M:Lakbu;

    .line 322
    .line 323
    const-string v3, "MultiSelectUiController: Error getting initial toggled mode."

    .line 324
    .line 325
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lachd;->b:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v2, Lbfme;->cn:Lbfme;

    .line 331
    .line 332
    sget-object v3, Lavqy;->d:Lavqy;

    .line 333
    .line 334
    check-cast v1, Ladoz;

    .line 335
    .line 336
    iget-object v1, v1, Ladoz;->b:Laeke;

    .line 337
    .line 338
    const/4 v4, 0x5

    .line 339
    invoke-interface {v1, v2, v3, v4}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Throwable;

    .line 346
    .line 347
    iget-object v2, v0, Lachd;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v3, v0, Lachd;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroid/os/CancellationSignal;

    .line 352
    .line 353
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 354
    .line 355
    invoke-static {v3, v2, v1}, Laegg;->cC(Landroid/os/CancellationSignal;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_6
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Throwable;

    .line 362
    .line 363
    iget-object v2, v0, Lachd;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v3, v0, Lachd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Landroid/os/CancellationSignal;

    .line 368
    .line 369
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 370
    .line 371
    invoke-static {v3, v2, v1}, Laegg;->cC(Landroid/os/CancellationSignal;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_7
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ladjx;

    .line 378
    .line 379
    iget-object v2, v0, Lachd;->b:Ljava/lang/Object;

    .line 380
    .line 381
    if-nez v1, :cond_8

    .line 382
    .line 383
    check-cast v2, Ladjf;

    .line 384
    .line 385
    iget-object v1, v2, Ladjf;->d:Lahjl;

    .line 386
    .line 387
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lavqy;->d:Lavqy;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0x17

    .line 397
    .line 398
    iput v3, v2, Lakbs;->j:I

    .line 399
    .line 400
    const/16 v3, 0x18d

    .line 401
    .line 402
    iput v3, v2, Lakbs;->i:I

    .line 403
    .line 404
    const-string v3, "[Creation][Android][Effects]No xeno assets received."

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_8
    iget-object v4, v0, Lachd;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v5, v1, Ladjx;->a:Laynm;

    .line 420
    .line 421
    iget-object v6, v5, Laynm;->d:Latsn;

    .line 422
    .line 423
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v8, Laczq;

    .line 428
    .line 429
    check-cast v4, Ladif;

    .line 430
    .line 431
    iget-object v4, v4, Ladif;->a:Ljava/lang/String;

    .line 432
    .line 433
    const/16 v9, 0xf

    .line 434
    .line 435
    invoke-direct {v8, v4, v9}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const/4 v9, 0x3

    .line 451
    if-eqz v8, :cond_f

    .line 452
    .line 453
    new-instance v1, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lauxi;

    .line 460
    .line 461
    iget v4, v4, Lauxi;->c:I

    .line 462
    .line 463
    invoke-static {v4}, La;->dk(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_9

    .line 468
    .line 469
    move v4, v7

    .line 470
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 471
    .line 472
    if-eqz v4, :cond_e

    .line 473
    .line 474
    if-eq v4, v7, :cond_d

    .line 475
    .line 476
    if-eq v4, v3, :cond_c

    .line 477
    .line 478
    if-eq v4, v9, :cond_b

    .line 479
    .line 480
    const/4 v3, 0x4

    .line 481
    if-eq v4, v3, :cond_a

    .line 482
    .line 483
    const-string v3, "Invalid argument"

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_a
    const-string v3, "Invalid source ID"

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_b
    const-string v3, "Server failure"

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_c
    const-string v3, "Asset not found"

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_d
    const-string v3, "Invalid asset ID"

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_e
    const-string v3, "Unknown error"

    .line 499
    .line 500
    :goto_2
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v2, Ladjf;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ladjf;->h(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_f
    check-cast v2, Ladjf;

    .line 510
    .line 511
    iget-object v2, v2, Ladjf;->a:Ladfq;

    .line 512
    .line 513
    iget-object v1, v1, Ladjx;->b:Larny;

    .line 514
    .line 515
    new-instance v3, Ladfm;

    .line 516
    .line 517
    invoke-direct {v3, v9}, Ladfm;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v4, v5, v1, v3}, Ladfq;->d(Ljava/lang/String;Laynm;Larny;Ljava/util/function/Consumer;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_8
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ladjx;

    .line 527
    .line 528
    if-nez v1, :cond_10

    .line 529
    .line 530
    sget-object v1, Lakbv;->b:Lakbv;

    .line 531
    .line 532
    sget-object v2, Lakbu;->M:Lakbu;

    .line 533
    .line 534
    const-string v3, "[ShortsCreation][Android][Effect]No xeno assets received."

    .line 535
    .line 536
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_10
    iget-object v2, v0, Lachd;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ladis;

    .line 543
    .line 544
    iget-object v4, v2, Ladis;->b:Ladfq;

    .line 545
    .line 546
    if-eqz v4, :cond_13

    .line 547
    .line 548
    iget-object v4, v0, Lachd;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v5, v1, Ladjx;->a:Laynm;

    .line 551
    .line 552
    check-cast v4, Ladif;

    .line 553
    .line 554
    iget-object v4, v4, Ladif;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v4, v5}, Ladis;->A(Ljava/lang/String;Laynm;)Lj$/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_12

    .line 565
    .line 566
    new-instance v1, Ljava/lang/RuntimeException;

    .line 567
    .line 568
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lauxi;

    .line 573
    .line 574
    iget v3, v3, Lauxi;->c:I

    .line 575
    .line 576
    invoke-static {v3}, La;->dk(I)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_11

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_11
    move v7, v3

    .line 584
    :goto_3
    invoke-static {v7}, Ladis;->Q(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v1}, Ladis;->F(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_12
    iget-object v2, v2, Ladis;->b:Ladfq;

    .line 596
    .line 597
    iget-object v1, v1, Ladjx;->b:Larny;

    .line 598
    .line 599
    new-instance v6, Ladfm;

    .line 600
    .line 601
    invoke-direct {v6, v3}, Ladfm;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v4, v5, v1, v6}, Ladfq;->d(Ljava/lang/String;Laynm;Larny;Ljava/util/function/Consumer;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_13
    sget-object v1, Lakbv;->b:Lakbv;

    .line 609
    .line 610
    sget-object v2, Lakbu;->M:Lakbu;

    .line 611
    .line 612
    const-string v3, "[ShortsCreation][Android][Effect]Xeno assets received but xenoEffectsLoader is null."

    .line 613
    .line 614
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_9
    iget-object v1, v0, Lachd;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lamhc;

    .line 621
    .line 622
    iget-object v1, v1, Lamhc;->c:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Throwable;

    .line 627
    .line 628
    iget-object v3, v0, Lachd;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Lacuj;

    .line 631
    .line 632
    check-cast v1, Lacuk;

    .line 633
    .line 634
    const-string v4, "Error from image load future"

    .line 635
    .line 636
    invoke-virtual {v1, v3, v2, v4}, Lacuk;->h(Lacuj;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_a
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Throwable;

    .line 643
    .line 644
    iget-object v2, v0, Lachd;->a:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v3, v0, Lachd;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lacuk;

    .line 649
    .line 650
    check-cast v2, Lacuj;

    .line 651
    .line 652
    const-string v4, "Error from edit image future"

    .line 653
    .line 654
    invoke-virtual {v3, v2, v1, v4}, Lacuk;->h(Lacuj;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_b
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 661
    .line 662
    iget-object v2, v0, Lachd;->a:Ljava/lang/Object;

    .line 663
    .line 664
    if-eqz v1, :cond_15

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_14

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_14
    invoke-interface {v2, v8}, Labqn;->a(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_15
    :goto_4
    iget-object v1, v0, Lachd;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lactv;

    .line 680
    .line 681
    iget-object v3, v1, Lactv;->g:Lacuz;

    .line 682
    .line 683
    iget-object v3, v3, Lacuz;->c:Latsn;

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_17

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Lacva;

    .line 700
    .line 701
    iget-object v4, v4, Lacva;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-object v5, v1, Lactv;->e:Lactc;

    .line 708
    .line 709
    invoke-virtual {v5, v4}, Lactc;->a(Landroid/net/Uri;)Ladvj;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-eqz v4, :cond_16

    .line 714
    .line 715
    invoke-virtual {v4}, Ladvj;->q()Ljava/io/File;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-eqz v4, :cond_16

    .line 720
    .line 721
    invoke-interface {v2, v8}, Labqn;->a(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_17
    invoke-interface {v2, v6}, Labqn;->a(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_c
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Boolean;

    .line 732
    .line 733
    iget-object v2, v0, Lachd;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lactk;

    .line 736
    .line 737
    invoke-virtual {v2}, Lactk;->b()Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lachd;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lbex;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_d
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Throwable;

    .line 758
    .line 759
    iget-object v2, v0, Lachd;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lactk;

    .line 762
    .line 763
    invoke-virtual {v2}, Lactk;->b()Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lachd;->a:Ljava/lang/Object;

    .line 771
    .line 772
    if-eqz v1, :cond_18

    .line 773
    .line 774
    check-cast v2, Lbex;

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_18
    check-cast v2, Lbex;

    .line 781
    .line 782
    invoke-virtual {v2, v6}, Lbex;->b(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_e
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 789
    .line 790
    if-eqz v1, :cond_30

    .line 791
    .line 792
    iget-object v2, v0, Lachd;->a:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v4, v0, Lachd;->b:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 797
    .line 798
    check-cast v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 799
    .line 800
    iget-object v7, v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v7, v6}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    new-instance v7, Lacro;

    .line 807
    .line 808
    invoke-direct {v7, v5}, Lacro;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v6, v7}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 816
    .line 817
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v4, v1}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v4, Lacro;

    .line 824
    .line 825
    invoke-direct {v4, v3}, Lacro;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v4}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 833
    .line 834
    invoke-direct {v3, v5, v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    check-cast v2, Lacqn;

    .line 838
    .line 839
    iget-object v1, v2, Lacqn;->v:Ladrl;

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Ladrl;->i(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_f
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Throwable;

    .line 848
    .line 849
    iget-object v1, v0, Lachd;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lacqn;

    .line 852
    .line 853
    iget-object v1, v1, Lacqn;->v:Ladrl;

    .line 854
    .line 855
    iget-object v2, v0, Lachd;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ladrl;->i(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_10
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Laese;

    .line 866
    .line 867
    if-eqz v1, :cond_30

    .line 868
    .line 869
    iget-object v3, v0, Lachd;->b:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v6, v0, Lachd;->a:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v8, v6

    .line 874
    check-cast v8, Laddx;

    .line 875
    .line 876
    iget-boolean v9, v8, Laddx;->i:Z

    .line 877
    .line 878
    const/high16 v10, 0x3f800000    # 1.0f

    .line 879
    .line 880
    if-eqz v9, :cond_19

    .line 881
    .line 882
    check-cast v3, Laehe;

    .line 883
    .line 884
    iget-object v1, v3, Laehe;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Ljava/lang/String;

    .line 887
    .line 888
    iput-object v1, v8, Laddx;->f:Ljava/lang/String;

    .line 889
    .line 890
    goto/16 :goto_c

    .line 891
    .line 892
    :cond_19
    iget v9, v1, Laese;->q:F

    .line 893
    .line 894
    cmpl-float v2, v9, v2

    .line 895
    .line 896
    if-nez v2, :cond_1a

    .line 897
    .line 898
    goto :goto_5

    .line 899
    :cond_1a
    move v10, v9

    .line 900
    :goto_5
    iget-object v1, v1, Laese;->l:Ljava/lang/String;

    .line 901
    .line 902
    check-cast v3, Laehe;

    .line 903
    .line 904
    invoke-virtual {v3}, Laehe;->h()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-eqz v2, :cond_1d

    .line 909
    .line 910
    if-nez v1, :cond_1b

    .line 911
    .line 912
    goto :goto_6

    .line 913
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-eqz v11, :cond_1d

    .line 922
    .line 923
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    check-cast v11, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 928
    .line 929
    iget-object v12, v11, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v12, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    if-eqz v12, :cond_1c

    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_1d
    :goto_6
    move-object v11, v4

    .line 939
    :goto_7
    if-nez v11, :cond_23

    .line 940
    .line 941
    if-eqz v2, :cond_24

    .line 942
    .line 943
    if-nez v1, :cond_1e

    .line 944
    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :cond_1e
    const-string v9, "_[0-9]*$"

    .line 948
    .line 949
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    sget v11, Lasbc;->a:I

    .line 954
    .line 955
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v11, Lasaz;

    .line 959
    .line 960
    invoke-direct {v11, v9}, Lasaz;-><init>(Ljava/util/regex/Pattern;)V

    .line 961
    .line 962
    .line 963
    iget-object v9, v11, Lasaz;->a:Ljava/util/regex/Pattern;

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    if-eqz v12, :cond_1f

    .line 978
    .line 979
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->end(I)I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    sub-int/2addr v9, v12

    .line 988
    new-instance v13, Lasba;

    .line 989
    .line 990
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    add-int/2addr v7, v12

    .line 995
    invoke-direct {v13, v11, v12, v9, v7}, Lasba;-><init>(Ljava/lang/String;III)V

    .line 996
    .line 997
    .line 998
    goto :goto_8

    .line 999
    :cond_1f
    move-object v13, v4

    .line 1000
    :goto_8
    if-nez v13, :cond_20

    .line 1001
    .line 1002
    move-object v12, v4

    .line 1003
    goto :goto_9

    .line 1004
    :cond_20
    iget v7, v13, Lasba;->a:I

    .line 1005
    .line 1006
    iget v9, v13, Lasba;->b:I

    .line 1007
    .line 1008
    new-instance v12, Lasba;

    .line 1009
    .line 1010
    invoke-direct {v12, v11, v5, v7, v9}, Lasba;-><init>(Ljava/lang/String;III)V

    .line 1011
    .line 1012
    .line 1013
    :goto_9
    invoke-static {v12, v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_24

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    check-cast v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 1042
    .line 1043
    iget-object v9, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v9, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    if-nez v11, :cond_22

    .line 1050
    .line 1051
    if-eqz v5, :cond_21

    .line 1052
    .line 1053
    invoke-static {v9, v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-eqz v9, :cond_21

    .line 1058
    .line 1059
    :cond_22
    move-object v4, v7

    .line 1060
    goto :goto_a

    .line 1061
    :cond_23
    move-object v4, v11

    .line 1062
    :cond_24
    :goto_a
    if-eqz v4, :cond_25

    .line 1063
    .line 1064
    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :cond_25
    iget-object v1, v3, Laehe;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/String;

    .line 1070
    .line 1071
    :goto_b
    iput-object v1, v8, Laddx;->f:Ljava/lang/String;

    .line 1072
    .line 1073
    :goto_c
    iget-object v1, v8, Laddx;->j:Lkfi;

    .line 1074
    .line 1075
    if-eqz v1, :cond_26

    .line 1076
    .line 1077
    iget-object v2, v8, Laddx;->f:Ljava/lang/String;

    .line 1078
    .line 1079
    iput-object v2, v1, Lkfi;->n:Ljava/lang/String;

    .line 1080
    .line 1081
    iput v10, v1, Lkfi;->o:F

    .line 1082
    .line 1083
    :cond_26
    check-cast v6, Lacji;

    .line 1084
    .line 1085
    iget-object v1, v6, Lacji;->f:Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v1, :cond_30

    .line 1088
    .line 1089
    iget-object v2, v6, Lacji;->g:Ladjc;

    .line 1090
    .line 1091
    invoke-virtual {v2, v1}, Ladjc;->h(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_11
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lj$/util/Optional;

    .line 1098
    .line 1099
    if-eqz v1, :cond_30

    .line 1100
    .line 1101
    iget-object v2, v0, Lachd;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v3, v0, Lachd;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    sget-object v4, Lawjx;->a:Lawjx;

    .line 1106
    .line 1107
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lawjx;

    .line 1112
    .line 1113
    check-cast v2, Lawju;

    .line 1114
    .line 1115
    invoke-static {v2, v1}, Lachm;->f(Lawju;Lawjx;)Lawjx;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v3, Lachk;

    .line 1120
    .line 1121
    invoke-virtual {v3, v1}, Lachk;->f(Lawjx;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_12
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    if-eqz v1, :cond_30

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_30

    .line 1136
    .line 1137
    iget-object v1, v0, Lachd;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    iget-object v2, v0, Lachd;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Landroid/util/Pair;

    .line 1142
    .line 1143
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lacdh;

    .line 1146
    .line 1147
    invoke-interface {v2, v1}, Lacdh;->gK(Lacdg;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_13
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    iget-object v2, v0, Lachd;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v3, v0, Lachd;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    if-eqz v1, :cond_27

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_27

    .line 1166
    .line 1167
    sget-object v1, Lawjx;->a:Lawjx;

    .line 1168
    .line 1169
    check-cast v2, Lawju;

    .line 1170
    .line 1171
    invoke-static {v2, v1}, Lachm;->f(Lawju;Lawjx;)Lawjx;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v3, Lachk;

    .line 1176
    .line 1177
    invoke-virtual {v3, v1}, Lachk;->f(Lawjx;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v3, Lachk;->p:Lyun;

    .line 1181
    .line 1182
    new-instance v2, Laaoe;

    .line 1183
    .line 1184
    const/16 v3, 0x10

    .line 1185
    .line 1186
    invoke-direct {v2, v3}, Laaoe;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v1, Lyun;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    sget-object v3, Lashg;->a:Lashg;

    .line 1192
    .line 1193
    check-cast v1, Lxdu;

    .line 1194
    .line 1195
    invoke-virtual {v1, v2, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-instance v2, Lacmz;

    .line 1200
    .line 1201
    invoke-direct {v2, v7}, Lacmz;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    const-class v4, Ljava/io/IOException;

    .line 1205
    .line 1206
    invoke-static {v1, v4, v2, v3}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v2, Lyys;

    .line 1211
    .line 1212
    const/16 v3, 0xa

    .line 1213
    .line 1214
    invoke-direct {v2, v3}, Lyys;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_27
    check-cast v3, Lachk;

    .line 1222
    .line 1223
    check-cast v2, Lawju;

    .line 1224
    .line 1225
    invoke-virtual {v3, v2}, Lachk;->g(Lawju;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :goto_d
    iget-object v6, v0, Lachd;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v6, Larnr;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Larnr;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    if-ge v5, v8, :cond_2f

    .line 1238
    .line 1239
    invoke-virtual {v6, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    check-cast v6, Lbjey;

    .line 1244
    .line 1245
    iget-object v8, v6, Lbjey;->h:Lbjev;

    .line 1246
    .line 1247
    if-nez v8, :cond_28

    .line 1248
    .line 1249
    sget-object v8, Lbjev;->a:Lbjev;

    .line 1250
    .line 1251
    :cond_28
    iget v8, v8, Lbjev;->d:I

    .line 1252
    .line 1253
    int-to-long v14, v8

    .line 1254
    iget-object v8, v6, Lbjey;->l:Lbjei;

    .line 1255
    .line 1256
    if-nez v8, :cond_29

    .line 1257
    .line 1258
    sget-object v8, Lbjei;->a:Lbjei;

    .line 1259
    .line 1260
    :cond_29
    iget-wide v10, v8, Lbjei;->l:J

    .line 1261
    .line 1262
    iget-object v8, v6, Lbjey;->l:Lbjei;

    .line 1263
    .line 1264
    if-nez v8, :cond_2a

    .line 1265
    .line 1266
    sget-object v8, Lbjei;->a:Lbjei;

    .line 1267
    .line 1268
    :cond_2a
    iget-wide v12, v8, Lbjei;->m:J

    .line 1269
    .line 1270
    new-instance v8, Larns;

    .line 1271
    .line 1272
    invoke-direct {v8}, Larns;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Laron;->d()Larnh;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    invoke-virtual {v9}, Larnh;->k()Larto;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v16

    .line 1287
    if-eqz v16, :cond_2c

    .line 1288
    .line 1289
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v16

    .line 1293
    check-cast v16, Ljava/util/Map$Entry;

    .line 1294
    .line 1295
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v17

    .line 1299
    move/from16 v18, v7

    .line 1300
    .line 1301
    move-object/from16 v7, v17

    .line 1302
    .line 1303
    check-cast v7, Laejw;

    .line 1304
    .line 1305
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v16

    .line 1309
    move-object/from16 v0, v16

    .line 1310
    .line 1311
    check-cast v0, Laejx;

    .line 1312
    .line 1313
    move-object/from16 p1, v9

    .line 1314
    .line 1315
    iget v9, v0, Laejx;->c:I

    .line 1316
    .line 1317
    if-ne v9, v5, :cond_2b

    .line 1318
    .line 1319
    invoke-virtual {v8, v7, v0}, Larns;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_2b
    move-object/from16 v0, p0

    .line 1323
    .line 1324
    move-object/from16 v9, p1

    .line 1325
    .line 1326
    move/from16 v7, v18

    .line 1327
    .line 1328
    goto :goto_e

    .line 1329
    :cond_2c
    move/from16 v18, v7

    .line 1330
    .line 1331
    invoke-virtual {v8}, Larns;->a()Larnt;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v16

    .line 1335
    new-instance v9, Laeju;

    .line 1336
    .line 1337
    invoke-direct/range {v9 .. v16}, Laeju;-><init>(JJJLarnt;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Laejy;

    .line 1344
    .line 1345
    invoke-direct {v0}, Laejy;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    iput v5, v0, Laejy;->a:I

    .line 1349
    .line 1350
    iget-byte v7, v0, Laejy;->b:B

    .line 1351
    .line 1352
    or-int/lit8 v7, v7, 0x1

    .line 1353
    .line 1354
    int-to-byte v7, v7

    .line 1355
    iput-byte v7, v0, Laejy;->b:B

    .line 1356
    .line 1357
    invoke-virtual {v0, v14, v15}, Laejy;->b(J)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v7, v6, Lbjey;->l:Lbjei;

    .line 1361
    .line 1362
    if-nez v7, :cond_2d

    .line 1363
    .line 1364
    sget-object v7, Lbjei;->a:Lbjei;

    .line 1365
    .line 1366
    :cond_2d
    iget-wide v7, v7, Lbjei;->l:J

    .line 1367
    .line 1368
    invoke-virtual {v0, v7, v8}, Laejy;->d(J)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v6, v6, Lbjey;->l:Lbjei;

    .line 1372
    .line 1373
    if-nez v6, :cond_2e

    .line 1374
    .line 1375
    sget-object v6, Lbjei;->a:Lbjei;

    .line 1376
    .line 1377
    :cond_2e
    iget-wide v6, v6, Lbjei;->m:J

    .line 1378
    .line 1379
    invoke-virtual {v0, v6, v7}, Laejy;->c(J)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Laejy;->a()Laejz;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    add-int/lit8 v5, v5, 0x1

    .line 1390
    .line 1391
    move-object/from16 v0, p0

    .line 1392
    .line 1393
    move/from16 v7, v18

    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :cond_2f
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iput-object v0, v2, Laejt;->b:Larnr;

    .line 1402
    .line 1403
    iput-object v1, v2, Laejt;->c:Larnt;

    .line 1404
    .line 1405
    :cond_30
    :goto_f
    return-void

    .line 1406
    nop

    .line 1407
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
