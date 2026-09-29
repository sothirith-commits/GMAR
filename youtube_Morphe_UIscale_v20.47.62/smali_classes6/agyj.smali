.class public final Lagyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static f:Lagyj;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Landroid/util/SparseArray;

.field public c:Lagyh;

.field private final g:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lagyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":MEDIA_FORMAT_KEY_MIN_BITRATE"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lagyj;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":MEDIA_FORMAT_KEY_MAX_BITRATE"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lagyj;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    iput-object v0, v1, Lagyj;->g:Landroid/media/MediaCodecList;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const-string v3, ":ENCODING_PROFILE_CACHE_VERSION"

    .line 15
    .line 16
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, ":ENCODING_PROFILE_CACHE_VALUE"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x1

    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    new-instance v9, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v12, Lagyh;

    .line 62
    .line 63
    const-string v13, "OBJECT_KEY_MAX_BITRATE"

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const-string v14, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-direct {v12, v13, v14}, Lagyh;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    const-string v13, "OBJECT_KEY_CHANNEL_COUNT"

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iput v13, v12, Lagyh;->c:I

    .line 85
    .line 86
    const-string v13, "OBJECT_KEY_SAMPLE_RATE"

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v12, Lagyh;->b:I

    .line 93
    .line 94
    iput-boolean v7, v12, Lagyh;->e:Z

    .line 95
    .line 96
    const-string v0, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v9, v0}, Lagyj;->k(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v10, v0}, Lagyj;->k(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v11, "EncodingProfiles"

    .line 117
    .line 118
    const-string v12, "Could not extract encoding profiles from cache"

    .line 119
    .line 120
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    move-object v12, v4

    .line 124
    :goto_0
    if-eqz v12, :cond_1

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iput-object v12, v1, Lagyj;->c:Lagyh;

    .line 139
    .line 140
    iput-object v9, v1, Lagyj;->a:Landroid/util/SparseArray;

    .line 141
    .line 142
    iput-object v10, v1, Lagyj;->b:Landroid/util/SparseArray;

    .line 143
    .line 144
    :cond_1
    :goto_1
    iget-object v0, v1, Lagyj;->c:Lagyh;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v1, Lagyj;->a:Landroid/util/SparseArray;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v1, Lagyj;->b:Landroid/util/SparseArray;

    .line 153
    .line 154
    if-nez v0, :cond_15

    .line 155
    .line 156
    :cond_2
    const-string v0, "window"

    .line 157
    .line 158
    move-object/from16 v9, p1

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/WindowManager;

    .line 165
    .line 166
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 176
    .line 177
    .line 178
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 179
    .line 180
    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 187
    .line 188
    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    new-instance v11, Landroid/util/SparseArray;

    .line 195
    .line 196
    const/4 v12, 0x3

    .line 197
    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v13, 0x780

    .line 201
    .line 202
    const/4 v14, 0x2

    .line 203
    const/16 v15, 0x5dc

    .line 204
    .line 205
    if-lt v0, v13, :cond_3

    .line 206
    .line 207
    const/16 v13, 0x438

    .line 208
    .line 209
    if-lt v10, v13, :cond_3

    .line 210
    .line 211
    invoke-static {v15}, Lagyj;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    invoke-static {v6}, Lagyj;->b(I)I

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance v16, Lagyi;

    .line 222
    .line 223
    const/16 v18, 0x438

    .line 224
    .line 225
    const/16 v21, 0x1

    .line 226
    .line 227
    const/16 v17, 0x780

    .line 228
    .line 229
    invoke-direct/range {v16 .. v21}, Lagyi;-><init>(IIIIZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Lagyj;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    invoke-static {v6}, Lagyj;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    new-instance v17, Lagyi;

    .line 241
    .line 242
    const/16 v19, 0x438

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v18, 0x780

    .line 247
    .line 248
    invoke-direct/range {v17 .. v22}, Lagyi;-><init>(IIIIZ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v15}, Lagyj;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v21

    .line 255
    invoke-static {v12}, Lagyj;->b(I)I

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    new-instance v18, Lagyi;

    .line 260
    .line 261
    const/16 v20, 0x438

    .line 262
    .line 263
    const/16 v23, 0x1

    .line 264
    .line 265
    const/16 v19, 0x780

    .line 266
    .line 267
    invoke-direct/range {v18 .. v23}, Lagyi;-><init>(IIIIZ)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Lagyj;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    invoke-static {v12}, Lagyj;->b(I)I

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    new-instance v19, Lagyi;

    .line 279
    .line 280
    const/16 v21, 0x438

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v20, 0x780

    .line 285
    .line 286
    invoke-direct/range {v19 .. v24}, Lagyi;-><init>(IIIIZ)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15}, Lagyj;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v23

    .line 293
    invoke-static {v14}, Lagyj;->b(I)I

    .line 294
    .line 295
    .line 296
    move-result v24

    .line 297
    new-instance v20, Lagyi;

    .line 298
    .line 299
    const/16 v22, 0x438

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v21, 0x780

    .line 304
    .line 305
    invoke-direct/range {v20 .. v25}, Lagyi;-><init>(IIIIZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v15}, Lagyj;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v24

    .line 312
    invoke-static {v6}, Lagyj;->b(I)I

    .line 313
    .line 314
    .line 315
    move-result v25

    .line 316
    new-instance v21, Lagyi;

    .line 317
    .line 318
    const/16 v23, 0x430

    .line 319
    .line 320
    const/16 v26, 0x1

    .line 321
    .line 322
    const/16 v22, 0x780

    .line 323
    .line 324
    invoke-direct/range {v21 .. v26}, Lagyi;-><init>(IIIIZ)V

    .line 325
    .line 326
    .line 327
    invoke-static {v15}, Lagyj;->a(I)I

    .line 328
    .line 329
    .line 330
    move-result v25

    .line 331
    invoke-static {v6}, Lagyj;->b(I)I

    .line 332
    .line 333
    .line 334
    move-result v26

    .line 335
    new-instance v22, Lagyi;

    .line 336
    .line 337
    const/16 v24, 0x430

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v23, 0x780

    .line 342
    .line 343
    invoke-direct/range {v22 .. v27}, Lagyi;-><init>(IIIIZ)V

    .line 344
    .line 345
    .line 346
    invoke-static {v15}, Lagyj;->a(I)I

    .line 347
    .line 348
    .line 349
    move-result v26

    .line 350
    invoke-static {v12}, Lagyj;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v27

    .line 354
    new-instance v28, Lagyi;

    .line 355
    .line 356
    const/16 v25, 0x430

    .line 357
    .line 358
    move-object/from16 v23, v28

    .line 359
    .line 360
    const/16 v28, 0x1

    .line 361
    .line 362
    const/16 v24, 0x780

    .line 363
    .line 364
    invoke-direct/range {v23 .. v28}, Lagyi;-><init>(IIIIZ)V

    .line 365
    .line 366
    .line 367
    invoke-static {v15}, Lagyj;->a(I)I

    .line 368
    .line 369
    .line 370
    move-result v27

    .line 371
    invoke-static {v12}, Lagyj;->b(I)I

    .line 372
    .line 373
    .line 374
    move-result v28

    .line 375
    new-instance v29, Lagyi;

    .line 376
    .line 377
    const/16 v26, 0x430

    .line 378
    .line 379
    move-object/from16 v24, v29

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/16 v25, 0x780

    .line 384
    .line 385
    invoke-direct/range {v24 .. v29}, Lagyi;-><init>(IIIIZ)V

    .line 386
    .line 387
    .line 388
    invoke-static {v15}, Lagyj;->a(I)I

    .line 389
    .line 390
    .line 391
    move-result v28

    .line 392
    invoke-static {v14}, Lagyj;->b(I)I

    .line 393
    .line 394
    .line 395
    move-result v29

    .line 396
    new-instance v30, Lagyi;

    .line 397
    .line 398
    const/16 v27, 0x430

    .line 399
    .line 400
    move-object/from16 v25, v30

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v26, 0x780

    .line 405
    .line 406
    invoke-direct/range {v25 .. v30}, Lagyi;-><init>(IIIIZ)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v26, v21

    .line 410
    .line 411
    move-object/from16 v27, v22

    .line 412
    .line 413
    move-object/from16 v28, v23

    .line 414
    .line 415
    move-object/from16 v29, v24

    .line 416
    .line 417
    move-object/from16 v30, v25

    .line 418
    .line 419
    move-object/from16 v21, v16

    .line 420
    .line 421
    move-object/from16 v22, v17

    .line 422
    .line 423
    move-object/from16 v23, v18

    .line 424
    .line 425
    move-object/from16 v24, v19

    .line 426
    .line 427
    move-object/from16 v25, v20

    .line 428
    .line 429
    invoke-static/range {v21 .. v30}, Larnr;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_3
    const/16 v4, 0x500

    .line 440
    .line 441
    const/16 v13, 0x44c

    .line 442
    .line 443
    if-lt v0, v4, :cond_4

    .line 444
    .line 445
    const/16 v4, 0x2d0

    .line 446
    .line 447
    if-lt v10, v4, :cond_4

    .line 448
    .line 449
    invoke-static {v13}, Lagyj;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v19

    .line 453
    new-instance v4, Ljava/util/ArrayList;

    .line 454
    .line 455
    new-instance v16, Lagyi;

    .line 456
    .line 457
    const/16 v17, 0x9c4

    .line 458
    .line 459
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 460
    .line 461
    .line 462
    move-result v20

    .line 463
    const/16 v21, 0x1

    .line 464
    .line 465
    const/16 v17, 0x500

    .line 466
    .line 467
    const/16 v18, 0x2d0

    .line 468
    .line 469
    invoke-direct/range {v16 .. v21}, Lagyi;-><init>(IIIIZ)V

    .line 470
    .line 471
    .line 472
    move/from16 p1, v13

    .line 473
    .line 474
    move-object/from16 v13, v16

    .line 475
    .line 476
    invoke-static/range {p1 .. p1}, Lagyj;->a(I)I

    .line 477
    .line 478
    .line 479
    move-result v19

    .line 480
    new-instance v16, Lagyi;

    .line 481
    .line 482
    const/16 v17, 0x9c4

    .line 483
    .line 484
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 485
    .line 486
    .line 487
    move-result v20

    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v17, 0x500

    .line 491
    .line 492
    invoke-direct/range {v16 .. v21}, Lagyi;-><init>(IIIIZ)V

    .line 493
    .line 494
    .line 495
    move/from16 v17, v15

    .line 496
    .line 497
    move-object/from16 v15, v16

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Lagyj;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v21

    .line 503
    invoke-static {v14}, Lagyj;->b(I)I

    .line 504
    .line 505
    .line 506
    move-result v22

    .line 507
    new-instance v18, Lagyi;

    .line 508
    .line 509
    const/16 v20, 0x2d0

    .line 510
    .line 511
    const/16 v23, 0x1

    .line 512
    .line 513
    const/16 v19, 0x500

    .line 514
    .line 515
    invoke-direct/range {v18 .. v23}, Lagyi;-><init>(IIIIZ)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v8, v18

    .line 519
    .line 520
    invoke-static/range {p1 .. p1}, Lagyj;->a(I)I

    .line 521
    .line 522
    .line 523
    move-result v21

    .line 524
    invoke-static {v14}, Lagyj;->b(I)I

    .line 525
    .line 526
    .line 527
    move-result v22

    .line 528
    new-instance v18, Lagyi;

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    invoke-direct/range {v18 .. v23}, Lagyi;-><init>(IIIIZ)V

    .line 533
    .line 534
    .line 535
    move/from16 v19, v7

    .line 536
    .line 537
    move-object/from16 v7, v18

    .line 538
    .line 539
    invoke-static {v13, v15, v8, v7}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v14, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_4
    move/from16 v19, v7

    .line 551
    .line 552
    move/from16 p1, v13

    .line 553
    .line 554
    move/from16 v17, v15

    .line 555
    .line 556
    :goto_2
    const/16 v4, 0x358

    .line 557
    .line 558
    const/16 v7, 0x226

    .line 559
    .line 560
    const/16 v8, 0x258

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    const/16 v15, 0x190

    .line 564
    .line 565
    if-lt v0, v4, :cond_5

    .line 566
    .line 567
    const/16 v4, 0x1e0

    .line 568
    .line 569
    if-lt v10, v4, :cond_5

    .line 570
    .line 571
    invoke-static {v8}, Lagyj;->a(I)I

    .line 572
    .line 573
    .line 574
    move-result v23

    .line 575
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 576
    .line 577
    .line 578
    move-result v24

    .line 579
    new-instance v4, Ljava/util/ArrayList;

    .line 580
    .line 581
    new-instance v20, Lagyi;

    .line 582
    .line 583
    const/16 v22, 0x1e0

    .line 584
    .line 585
    const/16 v25, 0x1

    .line 586
    .line 587
    const/16 v21, 0x358

    .line 588
    .line 589
    invoke-direct/range {v20 .. v25}, Lagyi;-><init>(IIIIZ)V

    .line 590
    .line 591
    .line 592
    invoke-static {v8}, Lagyj;->a(I)I

    .line 593
    .line 594
    .line 595
    move-result v24

    .line 596
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 597
    .line 598
    .line 599
    move-result v25

    .line 600
    new-instance v21, Lagyi;

    .line 601
    .line 602
    const/16 v23, 0x1e0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v22, 0x358

    .line 607
    .line 608
    invoke-direct/range {v21 .. v26}, Lagyi;-><init>(IIIIZ)V

    .line 609
    .line 610
    .line 611
    invoke-static {v7}, Lagyj;->a(I)I

    .line 612
    .line 613
    .line 614
    move-result v25

    .line 615
    new-instance v22, Lagyi;

    .line 616
    .line 617
    const/16 v18, 0x4b0

    .line 618
    .line 619
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 620
    .line 621
    .line 622
    move-result v26

    .line 623
    const/16 v27, 0x1

    .line 624
    .line 625
    const/16 v23, 0x358

    .line 626
    .line 627
    const/16 v24, 0x1e0

    .line 628
    .line 629
    invoke-direct/range {v22 .. v27}, Lagyi;-><init>(IIIIZ)V

    .line 630
    .line 631
    .line 632
    invoke-static {v7}, Lagyj;->a(I)I

    .line 633
    .line 634
    .line 635
    move-result v26

    .line 636
    new-instance v28, Lagyi;

    .line 637
    .line 638
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 639
    .line 640
    .line 641
    move-result v27

    .line 642
    move-object/from16 v23, v28

    .line 643
    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    const/16 v24, 0x358

    .line 647
    .line 648
    const/16 v25, 0x1e0

    .line 649
    .line 650
    invoke-direct/range {v23 .. v28}, Lagyi;-><init>(IIIIZ)V

    .line 651
    .line 652
    .line 653
    invoke-static {v8}, Lagyj;->a(I)I

    .line 654
    .line 655
    .line 656
    move-result v27

    .line 657
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 658
    .line 659
    .line 660
    move-result v28

    .line 661
    new-instance v29, Lagyi;

    .line 662
    .line 663
    const/16 v26, 0x1e0

    .line 664
    .line 665
    move-object/from16 v24, v29

    .line 666
    .line 667
    const/16 v29, 0x1

    .line 668
    .line 669
    const/16 v25, 0x2d0

    .line 670
    .line 671
    invoke-direct/range {v24 .. v29}, Lagyi;-><init>(IIIIZ)V

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, Lagyj;->a(I)I

    .line 675
    .line 676
    .line 677
    move-result v28

    .line 678
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 679
    .line 680
    .line 681
    move-result v29

    .line 682
    new-instance v30, Lagyi;

    .line 683
    .line 684
    const/16 v27, 0x1e0

    .line 685
    .line 686
    move-object/from16 v25, v30

    .line 687
    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    const/16 v26, 0x2d0

    .line 691
    .line 692
    invoke-direct/range {v25 .. v30}, Lagyi;-><init>(IIIIZ)V

    .line 693
    .line 694
    .line 695
    new-instance v31, Lagyi;

    .line 696
    .line 697
    const/16 v32, 0x1f4

    .line 698
    .line 699
    invoke-static/range {v32 .. v32}, Lagyj;->a(I)I

    .line 700
    .line 701
    .line 702
    move-result v29

    .line 703
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 704
    .line 705
    .line 706
    move-result v30

    .line 707
    move-object/from16 v26, v31

    .line 708
    .line 709
    const/16 v31, 0x1

    .line 710
    .line 711
    const/16 v27, 0x2d0

    .line 712
    .line 713
    const/16 v28, 0x1e0

    .line 714
    .line 715
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 716
    .line 717
    .line 718
    new-instance v33, Lagyi;

    .line 719
    .line 720
    invoke-static/range {v32 .. v32}, Lagyj;->a(I)I

    .line 721
    .line 722
    .line 723
    move-result v36

    .line 724
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 725
    .line 726
    .line 727
    move-result v37

    .line 728
    const/16 v38, 0x0

    .line 729
    .line 730
    const/16 v34, 0x2d0

    .line 731
    .line 732
    const/16 v35, 0x1e0

    .line 733
    .line 734
    invoke-direct/range {v33 .. v38}, Lagyi;-><init>(IIIIZ)V

    .line 735
    .line 736
    .line 737
    invoke-static/range {v32 .. v32}, Lagyj;->a(I)I

    .line 738
    .line 739
    .line 740
    move-result v37

    .line 741
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 742
    .line 743
    .line 744
    move-result v38

    .line 745
    new-instance v34, Lagyi;

    .line 746
    .line 747
    const/16 v36, 0x1e0

    .line 748
    .line 749
    const/16 v39, 0x1

    .line 750
    .line 751
    const/16 v35, 0x280

    .line 752
    .line 753
    invoke-direct/range {v34 .. v39}, Lagyi;-><init>(IIIIZ)V

    .line 754
    .line 755
    .line 756
    invoke-static/range {v32 .. v32}, Lagyj;->a(I)I

    .line 757
    .line 758
    .line 759
    move-result v38

    .line 760
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 761
    .line 762
    .line 763
    move-result v39

    .line 764
    new-instance v35, Lagyi;

    .line 765
    .line 766
    const/16 v37, 0x1e0

    .line 767
    .line 768
    const/16 v40, 0x0

    .line 769
    .line 770
    const/16 v36, 0x280

    .line 771
    .line 772
    invoke-direct/range {v35 .. v40}, Lagyi;-><init>(IIIIZ)V

    .line 773
    .line 774
    .line 775
    invoke-static {v15}, Lagyj;->a(I)I

    .line 776
    .line 777
    .line 778
    move-result v30

    .line 779
    new-instance v27, Lagyi;

    .line 780
    .line 781
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 782
    .line 783
    .line 784
    move-result v31

    .line 785
    const/16 v32, 0x1

    .line 786
    .line 787
    const/16 v28, 0x280

    .line 788
    .line 789
    const/16 v29, 0x1e0

    .line 790
    .line 791
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 792
    .line 793
    .line 794
    invoke-static {v15}, Lagyj;->a(I)I

    .line 795
    .line 796
    .line 797
    move-result v39

    .line 798
    new-instance v36, Lagyi;

    .line 799
    .line 800
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 801
    .line 802
    .line 803
    move-result v40

    .line 804
    const/16 v41, 0x0

    .line 805
    .line 806
    const/16 v37, 0x280

    .line 807
    .line 808
    const/16 v38, 0x1e0

    .line 809
    .line 810
    invoke-direct/range {v36 .. v41}, Lagyi;-><init>(IIIIZ)V

    .line 811
    .line 812
    .line 813
    move/from16 v38, v7

    .line 814
    .line 815
    new-array v7, v6, [Lagyi;

    .line 816
    .line 817
    invoke-static {v8}, Lagyj;->a(I)I

    .line 818
    .line 819
    .line 820
    move-result v42

    .line 821
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 822
    .line 823
    .line 824
    move-result v43

    .line 825
    new-instance v39, Lagyi;

    .line 826
    .line 827
    const/16 v41, 0x1e0

    .line 828
    .line 829
    const/16 v44, 0x1

    .line 830
    .line 831
    const/16 v40, 0x350

    .line 832
    .line 833
    invoke-direct/range {v39 .. v44}, Lagyi;-><init>(IIIIZ)V

    .line 834
    .line 835
    .line 836
    aput-object v39, v7, v13

    .line 837
    .line 838
    invoke-static {v8}, Lagyj;->a(I)I

    .line 839
    .line 840
    .line 841
    move-result v43

    .line 842
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 843
    .line 844
    .line 845
    move-result v44

    .line 846
    new-instance v40, Lagyi;

    .line 847
    .line 848
    const/16 v42, 0x1e0

    .line 849
    .line 850
    const/16 v45, 0x0

    .line 851
    .line 852
    const/16 v41, 0x350

    .line 853
    .line 854
    invoke-direct/range {v40 .. v45}, Lagyi;-><init>(IIIIZ)V

    .line 855
    .line 856
    .line 857
    aput-object v40, v7, v19

    .line 858
    .line 859
    invoke-static/range {v38 .. v38}, Lagyj;->a(I)I

    .line 860
    .line 861
    .line 862
    move-result v44

    .line 863
    new-instance v41, Lagyi;

    .line 864
    .line 865
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 866
    .line 867
    .line 868
    move-result v45

    .line 869
    const/16 v46, 0x1

    .line 870
    .line 871
    const/16 v42, 0x350

    .line 872
    .line 873
    const/16 v43, 0x1e0

    .line 874
    .line 875
    invoke-direct/range {v41 .. v46}, Lagyi;-><init>(IIIIZ)V

    .line 876
    .line 877
    .line 878
    aput-object v41, v7, v14

    .line 879
    .line 880
    invoke-static/range {v38 .. v38}, Lagyj;->a(I)I

    .line 881
    .line 882
    .line 883
    move-result v45

    .line 884
    new-instance v42, Lagyi;

    .line 885
    .line 886
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 887
    .line 888
    .line 889
    move-result v46

    .line 890
    const/16 v47, 0x0

    .line 891
    .line 892
    const/16 v43, 0x350

    .line 893
    .line 894
    const/16 v44, 0x1e0

    .line 895
    .line 896
    invoke-direct/range {v42 .. v47}, Lagyi;-><init>(IIIIZ)V

    .line 897
    .line 898
    .line 899
    aput-object v42, v7, v12

    .line 900
    .line 901
    move-object/from16 v37, v7

    .line 902
    .line 903
    move-object/from16 v28, v23

    .line 904
    .line 905
    move-object/from16 v29, v24

    .line 906
    .line 907
    move-object/from16 v30, v25

    .line 908
    .line 909
    move-object/from16 v31, v26

    .line 910
    .line 911
    move-object/from16 v32, v33

    .line 912
    .line 913
    move-object/from16 v33, v34

    .line 914
    .line 915
    move-object/from16 v34, v35

    .line 916
    .line 917
    move-object/from16 v25, v20

    .line 918
    .line 919
    move-object/from16 v26, v21

    .line 920
    .line 921
    move-object/from16 v35, v27

    .line 922
    .line 923
    move-object/from16 v27, v22

    .line 924
    .line 925
    invoke-static/range {v25 .. v37}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_3

    .line 936
    :cond_5
    move/from16 v38, v7

    .line 937
    .line 938
    :goto_3
    const/16 v4, 0x280

    .line 939
    .line 940
    const/16 v7, 0x320

    .line 941
    .line 942
    const/16 v18, 0x12c

    .line 943
    .line 944
    if-lt v0, v4, :cond_6

    .line 945
    .line 946
    const/16 v4, 0x168

    .line 947
    .line 948
    if-lt v10, v4, :cond_6

    .line 949
    .line 950
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 951
    .line 952
    .line 953
    move-result v23

    .line 954
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 955
    .line 956
    .line 957
    move-result v24

    .line 958
    new-instance v4, Ljava/util/ArrayList;

    .line 959
    .line 960
    new-instance v20, Lagyi;

    .line 961
    .line 962
    const/16 v22, 0x168

    .line 963
    .line 964
    const/16 v25, 0x1

    .line 965
    .line 966
    const/16 v21, 0x280

    .line 967
    .line 968
    invoke-direct/range {v20 .. v25}, Lagyi;-><init>(IIIIZ)V

    .line 969
    .line 970
    .line 971
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 972
    .line 973
    .line 974
    move-result v24

    .line 975
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 976
    .line 977
    .line 978
    move-result v25

    .line 979
    new-instance v21, Lagyi;

    .line 980
    .line 981
    const/16 v23, 0x168

    .line 982
    .line 983
    const/16 v26, 0x0

    .line 984
    .line 985
    const/16 v22, 0x280

    .line 986
    .line 987
    invoke-direct/range {v21 .. v26}, Lagyi;-><init>(IIIIZ)V

    .line 988
    .line 989
    .line 990
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 991
    .line 992
    .line 993
    move-result v25

    .line 994
    invoke-static {v7}, Lagyj;->a(I)I

    .line 995
    .line 996
    .line 997
    move-result v26

    .line 998
    new-instance v22, Lagyi;

    .line 999
    .line 1000
    const/16 v24, 0x168

    .line 1001
    .line 1002
    const/16 v27, 0x1

    .line 1003
    .line 1004
    const/16 v23, 0x280

    .line 1005
    .line 1006
    invoke-direct/range {v22 .. v27}, Lagyi;-><init>(IIIIZ)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v26

    .line 1013
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v27

    .line 1017
    new-instance v28, Lagyi;

    .line 1018
    .line 1019
    const/16 v25, 0x168

    .line 1020
    .line 1021
    move-object/from16 v23, v28

    .line 1022
    .line 1023
    const/16 v28, 0x0

    .line 1024
    .line 1025
    const/16 v24, 0x280

    .line 1026
    .line 1027
    invoke-direct/range {v23 .. v28}, Lagyi;-><init>(IIIIZ)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v27

    .line 1034
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v28

    .line 1038
    new-instance v29, Lagyi;

    .line 1039
    .line 1040
    const/16 v26, 0x168

    .line 1041
    .line 1042
    move-object/from16 v24, v29

    .line 1043
    .line 1044
    const/16 v29, 0x1

    .line 1045
    .line 1046
    const/16 v25, 0x1e0

    .line 1047
    .line 1048
    invoke-direct/range {v24 .. v29}, Lagyi;-><init>(IIIIZ)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v28

    .line 1055
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v29

    .line 1059
    new-instance v30, Lagyi;

    .line 1060
    .line 1061
    const/16 v27, 0x168

    .line 1062
    .line 1063
    move-object/from16 v25, v30

    .line 1064
    .line 1065
    const/16 v30, 0x0

    .line 1066
    .line 1067
    const/16 v26, 0x1e0

    .line 1068
    .line 1069
    invoke-direct/range {v25 .. v30}, Lagyi;-><init>(IIIIZ)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v29

    .line 1076
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v30

    .line 1080
    new-instance v31, Lagyi;

    .line 1081
    .line 1082
    const/16 v28, 0x168

    .line 1083
    .line 1084
    move-object/from16 v26, v31

    .line 1085
    .line 1086
    const/16 v31, 0x1

    .line 1087
    .line 1088
    const/16 v27, 0x1e0

    .line 1089
    .line 1090
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v30

    .line 1097
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v31

    .line 1101
    new-instance v32, Lagyi;

    .line 1102
    .line 1103
    const/16 v29, 0x168

    .line 1104
    .line 1105
    move-object/from16 v27, v32

    .line 1106
    .line 1107
    const/16 v32, 0x0

    .line 1108
    .line 1109
    const/16 v28, 0x1e0

    .line 1110
    .line 1111
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v31

    .line 1118
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v32

    .line 1122
    new-instance v28, Lagyi;

    .line 1123
    .line 1124
    const/16 v30, 0x160

    .line 1125
    .line 1126
    const/16 v33, 0x1

    .line 1127
    .line 1128
    const/16 v29, 0x280

    .line 1129
    .line 1130
    invoke-direct/range {v28 .. v33}, Lagyi;-><init>(IIIIZ)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v32

    .line 1137
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v33

    .line 1141
    new-instance v29, Lagyi;

    .line 1142
    .line 1143
    const/16 v31, 0x160

    .line 1144
    .line 1145
    const/16 v34, 0x0

    .line 1146
    .line 1147
    const/16 v30, 0x280

    .line 1148
    .line 1149
    invoke-direct/range {v29 .. v34}, Lagyi;-><init>(IIIIZ)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v33

    .line 1156
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v34

    .line 1160
    new-instance v30, Lagyi;

    .line 1161
    .line 1162
    const/16 v32, 0x160

    .line 1163
    .line 1164
    const/16 v35, 0x1

    .line 1165
    .line 1166
    const/16 v31, 0x280

    .line 1167
    .line 1168
    invoke-direct/range {v30 .. v35}, Lagyi;-><init>(IIIIZ)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v34

    .line 1175
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v35

    .line 1179
    new-instance v31, Lagyi;

    .line 1180
    .line 1181
    const/16 v33, 0x160

    .line 1182
    .line 1183
    const/16 v36, 0x0

    .line 1184
    .line 1185
    const/16 v32, 0x280

    .line 1186
    .line 1187
    invoke-direct/range {v31 .. v36}, Lagyi;-><init>(IIIIZ)V

    .line 1188
    .line 1189
    .line 1190
    move/from16 v39, v7

    .line 1191
    .line 1192
    new-array v7, v13, [Lagyi;

    .line 1193
    .line 1194
    move-object/from16 v37, v7

    .line 1195
    .line 1196
    move-object/from16 v32, v27

    .line 1197
    .line 1198
    move-object/from16 v33, v28

    .line 1199
    .line 1200
    move-object/from16 v34, v29

    .line 1201
    .line 1202
    move-object/from16 v35, v30

    .line 1203
    .line 1204
    move-object/from16 v36, v31

    .line 1205
    .line 1206
    move-object/from16 v27, v22

    .line 1207
    .line 1208
    move-object/from16 v28, v23

    .line 1209
    .line 1210
    move-object/from16 v29, v24

    .line 1211
    .line 1212
    move-object/from16 v30, v25

    .line 1213
    .line 1214
    move-object/from16 v31, v26

    .line 1215
    .line 1216
    move-object/from16 v25, v20

    .line 1217
    .line 1218
    move-object/from16 v26, v21

    .line 1219
    .line 1220
    invoke-static/range {v25 .. v37}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_4

    .line 1231
    :cond_6
    move/from16 v39, v7

    .line 1232
    .line 1233
    :goto_4
    const/16 v4, 0x1ac

    .line 1234
    .line 1235
    const/16 v7, 0x28a

    .line 1236
    .line 1237
    const/16 v20, 0x2bc

    .line 1238
    .line 1239
    const/16 v21, 0xc8

    .line 1240
    .line 1241
    if-lt v0, v4, :cond_7

    .line 1242
    .line 1243
    const/16 v0, 0xf0

    .line 1244
    .line 1245
    if-lt v10, v0, :cond_7

    .line 1246
    .line 1247
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v25

    .line 1251
    invoke-static/range {v20 .. v20}, Lagyj;->a(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v26

    .line 1255
    new-instance v0, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    new-instance v22, Lagyi;

    .line 1258
    .line 1259
    const/16 v24, 0xf0

    .line 1260
    .line 1261
    const/16 v27, 0x1

    .line 1262
    .line 1263
    const/16 v23, 0x1ac

    .line 1264
    .line 1265
    invoke-direct/range {v22 .. v27}, Lagyi;-><init>(IIIIZ)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v26

    .line 1272
    invoke-static/range {v20 .. v20}, Lagyj;->a(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v27

    .line 1276
    new-instance v23, Lagyi;

    .line 1277
    .line 1278
    const/16 v25, 0xf0

    .line 1279
    .line 1280
    const/16 v28, 0x0

    .line 1281
    .line 1282
    const/16 v24, 0x1ac

    .line 1283
    .line 1284
    invoke-direct/range {v23 .. v28}, Lagyi;-><init>(IIIIZ)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v27

    .line 1291
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v28

    .line 1295
    new-instance v24, Lagyi;

    .line 1296
    .line 1297
    const/16 v26, 0xf0

    .line 1298
    .line 1299
    const/16 v29, 0x1

    .line 1300
    .line 1301
    const/16 v25, 0x1ac

    .line 1302
    .line 1303
    invoke-direct/range {v24 .. v29}, Lagyi;-><init>(IIIIZ)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v28

    .line 1310
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v29

    .line 1314
    new-instance v25, Lagyi;

    .line 1315
    .line 1316
    const/16 v27, 0xf0

    .line 1317
    .line 1318
    const/16 v30, 0x0

    .line 1319
    .line 1320
    const/16 v26, 0x1ac

    .line 1321
    .line 1322
    invoke-direct/range {v25 .. v30}, Lagyi;-><init>(IIIIZ)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v29

    .line 1329
    invoke-static/range {v20 .. v20}, Lagyj;->a(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v30

    .line 1333
    new-instance v44, Lagyi;

    .line 1334
    .line 1335
    const/16 v28, 0xf0

    .line 1336
    .line 1337
    const/16 v31, 0x1

    .line 1338
    .line 1339
    const/16 v27, 0x140

    .line 1340
    .line 1341
    move-object/from16 v26, v44

    .line 1342
    .line 1343
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v29

    .line 1350
    invoke-static/range {v20 .. v20}, Lagyj;->a(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v30

    .line 1354
    new-instance v45, Lagyi;

    .line 1355
    .line 1356
    const/16 v31, 0x0

    .line 1357
    .line 1358
    move-object/from16 v26, v45

    .line 1359
    .line 1360
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v29

    .line 1367
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v30

    .line 1371
    new-instance v46, Lagyi;

    .line 1372
    .line 1373
    const/16 v31, 0x1

    .line 1374
    .line 1375
    move-object/from16 v26, v46

    .line 1376
    .line 1377
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v29

    .line 1384
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v30

    .line 1388
    new-instance v47, Lagyi;

    .line 1389
    .line 1390
    const/16 v31, 0x0

    .line 1391
    .line 1392
    move-object/from16 v26, v47

    .line 1393
    .line 1394
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v29

    .line 1401
    invoke-static/range {v20 .. v20}, Lagyj;->a(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v30

    .line 1405
    new-instance v48, Lagyi;

    .line 1406
    .line 1407
    const/16 v31, 0x1

    .line 1408
    .line 1409
    const/16 v27, 0x1b0

    .line 1410
    .line 1411
    move-object/from16 v26, v48

    .line 1412
    .line 1413
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v29

    .line 1420
    invoke-static/range {v20 .. v20}, Lagyj;->a(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v30

    .line 1424
    new-instance v49, Lagyi;

    .line 1425
    .line 1426
    const/16 v31, 0x0

    .line 1427
    .line 1428
    move-object/from16 v26, v49

    .line 1429
    .line 1430
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v29

    .line 1437
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v30

    .line 1441
    new-instance v50, Lagyi;

    .line 1442
    .line 1443
    const/16 v31, 0x1

    .line 1444
    .line 1445
    move-object/from16 v26, v50

    .line 1446
    .line 1447
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v29

    .line 1454
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v30

    .line 1458
    new-instance v51, Lagyi;

    .line 1459
    .line 1460
    const/16 v31, 0x0

    .line 1461
    .line 1462
    move-object/from16 v26, v51

    .line 1463
    .line 1464
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1465
    .line 1466
    .line 1467
    new-array v4, v13, [Lagyi;

    .line 1468
    .line 1469
    move-object/from16 v52, v4

    .line 1470
    .line 1471
    move-object/from16 v40, v22

    .line 1472
    .line 1473
    move-object/from16 v41, v23

    .line 1474
    .line 1475
    move-object/from16 v42, v24

    .line 1476
    .line 1477
    move-object/from16 v43, v25

    .line 1478
    .line 1479
    invoke-static/range {v40 .. v52}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v4, 0x5

    .line 1487
    invoke-virtual {v11, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_7
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1491
    .line 1492
    iget v4, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1493
    .line 1494
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1499
    .line 1500
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1501
    .line 1502
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    new-instance v9, Landroid/util/SparseArray;

    .line 1507
    .line 1508
    invoke-direct {v9, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v10, 0x32c

    .line 1512
    .line 1513
    if-lt v0, v10, :cond_8

    .line 1514
    .line 1515
    const/16 v10, 0x5a0

    .line 1516
    .line 1517
    if-lt v4, v10, :cond_8

    .line 1518
    .line 1519
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v25

    .line 1523
    invoke-static {v12}, Lagyj;->b(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v26

    .line 1527
    new-instance v10, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    new-instance v22, Lagyi;

    .line 1530
    .line 1531
    const/16 v24, 0x5a0

    .line 1532
    .line 1533
    const/16 v27, 0x1

    .line 1534
    .line 1535
    const/16 v23, 0x32c

    .line 1536
    .line 1537
    invoke-direct/range {v22 .. v27}, Lagyi;-><init>(IIIIZ)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v26

    .line 1544
    invoke-static {v12}, Lagyj;->b(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v27

    .line 1548
    new-instance v28, Lagyi;

    .line 1549
    .line 1550
    const/16 v25, 0x5a0

    .line 1551
    .line 1552
    move-object/from16 v23, v28

    .line 1553
    .line 1554
    const/16 v28, 0x0

    .line 1555
    .line 1556
    const/16 v24, 0x32c

    .line 1557
    .line 1558
    invoke-direct/range {v23 .. v28}, Lagyi;-><init>(IIIIZ)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v27

    .line 1565
    invoke-static {v14}, Lagyj;->b(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v28

    .line 1569
    new-instance v29, Lagyi;

    .line 1570
    .line 1571
    const/16 v26, 0x5a0

    .line 1572
    .line 1573
    move-object/from16 v24, v29

    .line 1574
    .line 1575
    const/16 v29, 0x1

    .line 1576
    .line 1577
    const/16 v25, 0x32c

    .line 1578
    .line 1579
    invoke-direct/range {v24 .. v29}, Lagyi;-><init>(IIIIZ)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v28

    .line 1586
    invoke-static {v14}, Lagyj;->b(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v29

    .line 1590
    new-instance v30, Lagyi;

    .line 1591
    .line 1592
    const/16 v27, 0x5a0

    .line 1593
    .line 1594
    move-object/from16 v25, v30

    .line 1595
    .line 1596
    const/16 v30, 0x0

    .line 1597
    .line 1598
    const/16 v26, 0x32c

    .line 1599
    .line 1600
    invoke-direct/range {v25 .. v30}, Lagyi;-><init>(IIIIZ)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v29

    .line 1607
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v30

    .line 1611
    new-instance v31, Lagyi;

    .line 1612
    .line 1613
    const/16 v28, 0x5a0

    .line 1614
    .line 1615
    move-object/from16 v26, v31

    .line 1616
    .line 1617
    const/16 v31, 0x0

    .line 1618
    .line 1619
    const/16 v27, 0x32c

    .line 1620
    .line 1621
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v30

    .line 1628
    invoke-static {v12}, Lagyj;->b(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v31

    .line 1632
    new-instance v32, Lagyi;

    .line 1633
    .line 1634
    const/16 v29, 0x5a0

    .line 1635
    .line 1636
    move-object/from16 v27, v32

    .line 1637
    .line 1638
    const/16 v32, 0x1

    .line 1639
    .line 1640
    const/16 v28, 0x330

    .line 1641
    .line 1642
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v31

    .line 1649
    invoke-static {v12}, Lagyj;->b(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v32

    .line 1653
    new-instance v28, Lagyi;

    .line 1654
    .line 1655
    const/16 v30, 0x5a0

    .line 1656
    .line 1657
    const/16 v33, 0x0

    .line 1658
    .line 1659
    const/16 v29, 0x330

    .line 1660
    .line 1661
    invoke-direct/range {v28 .. v33}, Lagyi;-><init>(IIIIZ)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v32

    .line 1668
    invoke-static {v14}, Lagyj;->b(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v33

    .line 1672
    new-instance v29, Lagyi;

    .line 1673
    .line 1674
    const/16 v31, 0x5a0

    .line 1675
    .line 1676
    const/16 v34, 0x1

    .line 1677
    .line 1678
    const/16 v30, 0x330

    .line 1679
    .line 1680
    invoke-direct/range {v29 .. v34}, Lagyi;-><init>(IIIIZ)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v33

    .line 1687
    invoke-static {v14}, Lagyj;->b(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v34

    .line 1691
    new-instance v30, Lagyi;

    .line 1692
    .line 1693
    const/16 v32, 0x5a0

    .line 1694
    .line 1695
    const/16 v35, 0x0

    .line 1696
    .line 1697
    const/16 v31, 0x330

    .line 1698
    .line 1699
    invoke-direct/range {v30 .. v35}, Lagyi;-><init>(IIIIZ)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v34

    .line 1706
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v35

    .line 1710
    new-instance v31, Lagyi;

    .line 1711
    .line 1712
    const/16 v33, 0x5a0

    .line 1713
    .line 1714
    const/16 v36, 0x0

    .line 1715
    .line 1716
    const/16 v32, 0x330

    .line 1717
    .line 1718
    invoke-direct/range {v31 .. v36}, Lagyi;-><init>(IIIIZ)V

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v32, v27

    .line 1722
    .line 1723
    move-object/from16 v33, v28

    .line 1724
    .line 1725
    move-object/from16 v34, v29

    .line 1726
    .line 1727
    move-object/from16 v35, v30

    .line 1728
    .line 1729
    move-object/from16 v36, v31

    .line 1730
    .line 1731
    move-object/from16 v27, v22

    .line 1732
    .line 1733
    move-object/from16 v28, v23

    .line 1734
    .line 1735
    move-object/from16 v29, v24

    .line 1736
    .line 1737
    move-object/from16 v30, v25

    .line 1738
    .line 1739
    move-object/from16 v31, v26

    .line 1740
    .line 1741
    move/from16 v22, v7

    .line 1742
    .line 1743
    invoke-static/range {v27 .. v36}, Larnr;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1748
    .line 1749
    .line 1750
    move/from16 v7, v19

    .line 1751
    .line 1752
    invoke-virtual {v9, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_5

    .line 1756
    :cond_8
    move/from16 v22, v7

    .line 1757
    .line 1758
    :goto_5
    const/16 v7, 0x260

    .line 1759
    .line 1760
    if-lt v0, v7, :cond_9

    .line 1761
    .line 1762
    const/16 v7, 0x438

    .line 1763
    .line 1764
    if-lt v4, v7, :cond_9

    .line 1765
    .line 1766
    const/16 v7, 0x2ee

    .line 1767
    .line 1768
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v26

    .line 1772
    invoke-static {v14}, Lagyj;->b(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v27

    .line 1776
    new-instance v10, Ljava/util/ArrayList;

    .line 1777
    .line 1778
    new-instance v28, Lagyi;

    .line 1779
    .line 1780
    const/16 v25, 0x438

    .line 1781
    .line 1782
    move-object/from16 v23, v28

    .line 1783
    .line 1784
    const/16 v28, 0x1

    .line 1785
    .line 1786
    const/16 v24, 0x260

    .line 1787
    .line 1788
    invoke-direct/range {v23 .. v28}, Lagyi;-><init>(IIIIZ)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v27

    .line 1795
    invoke-static {v14}, Lagyj;->b(I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v28

    .line 1799
    new-instance v29, Lagyi;

    .line 1800
    .line 1801
    const/16 v26, 0x438

    .line 1802
    .line 1803
    move-object/from16 v24, v29

    .line 1804
    .line 1805
    const/16 v29, 0x0

    .line 1806
    .line 1807
    const/16 v25, 0x260

    .line 1808
    .line 1809
    invoke-direct/range {v24 .. v29}, Lagyi;-><init>(IIIIZ)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v28

    .line 1816
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v29

    .line 1820
    new-instance v30, Lagyi;

    .line 1821
    .line 1822
    const/16 v27, 0x438

    .line 1823
    .line 1824
    move-object/from16 v25, v30

    .line 1825
    .line 1826
    const/16 v30, 0x1

    .line 1827
    .line 1828
    const/16 v26, 0x260

    .line 1829
    .line 1830
    invoke-direct/range {v25 .. v30}, Lagyi;-><init>(IIIIZ)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1834
    .line 1835
    .line 1836
    move-result v29

    .line 1837
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v30

    .line 1841
    new-instance v31, Lagyi;

    .line 1842
    .line 1843
    const/16 v28, 0x438

    .line 1844
    .line 1845
    move-object/from16 v26, v31

    .line 1846
    .line 1847
    const/16 v31, 0x0

    .line 1848
    .line 1849
    const/16 v27, 0x260

    .line 1850
    .line 1851
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v30

    .line 1858
    invoke-static/range {p1 .. p1}, Lagyj;->a(I)I

    .line 1859
    .line 1860
    .line 1861
    move-result v31

    .line 1862
    new-instance v32, Lagyi;

    .line 1863
    .line 1864
    const/16 v29, 0x438

    .line 1865
    .line 1866
    move-object/from16 v27, v32

    .line 1867
    .line 1868
    const/16 v32, 0x0

    .line 1869
    .line 1870
    const/16 v28, 0x260

    .line 1871
    .line 1872
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v31

    .line 1879
    invoke-static {v14}, Lagyj;->b(I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v32

    .line 1883
    new-instance v28, Lagyi;

    .line 1884
    .line 1885
    const/16 v30, 0x430

    .line 1886
    .line 1887
    const/16 v33, 0x1

    .line 1888
    .line 1889
    const/16 v29, 0x260

    .line 1890
    .line 1891
    invoke-direct/range {v28 .. v33}, Lagyi;-><init>(IIIIZ)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v32

    .line 1898
    invoke-static {v14}, Lagyj;->b(I)I

    .line 1899
    .line 1900
    .line 1901
    move-result v33

    .line 1902
    new-instance v29, Lagyi;

    .line 1903
    .line 1904
    const/16 v31, 0x430

    .line 1905
    .line 1906
    const/16 v34, 0x0

    .line 1907
    .line 1908
    const/16 v30, 0x260

    .line 1909
    .line 1910
    invoke-direct/range {v29 .. v34}, Lagyi;-><init>(IIIIZ)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1914
    .line 1915
    .line 1916
    move-result v33

    .line 1917
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 1918
    .line 1919
    .line 1920
    move-result v34

    .line 1921
    new-instance v30, Lagyi;

    .line 1922
    .line 1923
    const/16 v32, 0x430

    .line 1924
    .line 1925
    const/16 v35, 0x1

    .line 1926
    .line 1927
    const/16 v31, 0x260

    .line 1928
    .line 1929
    invoke-direct/range {v30 .. v35}, Lagyi;-><init>(IIIIZ)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v34

    .line 1936
    invoke-static/range {v17 .. v17}, Lagyj;->a(I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v35

    .line 1940
    new-instance v31, Lagyi;

    .line 1941
    .line 1942
    const/16 v33, 0x430

    .line 1943
    .line 1944
    const/16 v36, 0x0

    .line 1945
    .line 1946
    const/16 v32, 0x260

    .line 1947
    .line 1948
    invoke-direct/range {v31 .. v36}, Lagyi;-><init>(IIIIZ)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v7}, Lagyj;->a(I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v35

    .line 1955
    invoke-static/range {p1 .. p1}, Lagyj;->a(I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v36

    .line 1959
    new-instance v32, Lagyi;

    .line 1960
    .line 1961
    const/16 v34, 0x430

    .line 1962
    .line 1963
    const/16 v37, 0x0

    .line 1964
    .line 1965
    const/16 v33, 0x260

    .line 1966
    .line 1967
    invoke-direct/range {v32 .. v37}, Lagyi;-><init>(IIIIZ)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v33, v28

    .line 1971
    .line 1972
    move-object/from16 v34, v29

    .line 1973
    .line 1974
    move-object/from16 v35, v30

    .line 1975
    .line 1976
    move-object/from16 v36, v31

    .line 1977
    .line 1978
    move-object/from16 v37, v32

    .line 1979
    .line 1980
    move-object/from16 v28, v23

    .line 1981
    .line 1982
    move-object/from16 v29, v24

    .line 1983
    .line 1984
    move-object/from16 v30, v25

    .line 1985
    .line 1986
    move-object/from16 v31, v26

    .line 1987
    .line 1988
    move-object/from16 v32, v27

    .line 1989
    .line 1990
    invoke-static/range {v28 .. v37}, Larnr;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v9, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_9
    const/16 v7, 0x194

    .line 2001
    .line 2002
    if-lt v0, v7, :cond_a

    .line 2003
    .line 2004
    const/16 v7, 0x2d0

    .line 2005
    .line 2006
    if-lt v4, v7, :cond_a

    .line 2007
    .line 2008
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v26

    .line 2012
    const/16 v19, 0x1

    .line 2013
    .line 2014
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 2015
    .line 2016
    .line 2017
    move-result v27

    .line 2018
    new-instance v7, Ljava/util/ArrayList;

    .line 2019
    .line 2020
    new-instance v23, Lagyi;

    .line 2021
    .line 2022
    const/16 v25, 0x2d0

    .line 2023
    .line 2024
    const/16 v28, 0x1

    .line 2025
    .line 2026
    const/16 v24, 0x194

    .line 2027
    .line 2028
    invoke-direct/range {v23 .. v28}, Lagyi;-><init>(IIIIZ)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2032
    .line 2033
    .line 2034
    move-result v27

    .line 2035
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v28

    .line 2039
    new-instance v24, Lagyi;

    .line 2040
    .line 2041
    const/16 v26, 0x2d0

    .line 2042
    .line 2043
    const/16 v29, 0x0

    .line 2044
    .line 2045
    const/16 v25, 0x194

    .line 2046
    .line 2047
    invoke-direct/range {v24 .. v29}, Lagyi;-><init>(IIIIZ)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2051
    .line 2052
    .line 2053
    move-result v28

    .line 2054
    invoke-static/range {v39 .. v39}, Lagyj;->a(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v29

    .line 2058
    new-instance v25, Lagyi;

    .line 2059
    .line 2060
    const/16 v27, 0x2d0

    .line 2061
    .line 2062
    const/16 v30, 0x1

    .line 2063
    .line 2064
    const/16 v26, 0x194

    .line 2065
    .line 2066
    invoke-direct/range {v25 .. v30}, Lagyi;-><init>(IIIIZ)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2070
    .line 2071
    .line 2072
    move-result v29

    .line 2073
    invoke-static/range {v39 .. v39}, Lagyj;->a(I)I

    .line 2074
    .line 2075
    .line 2076
    move-result v30

    .line 2077
    new-instance v26, Lagyi;

    .line 2078
    .line 2079
    const/16 v28, 0x2d0

    .line 2080
    .line 2081
    const/16 v31, 0x0

    .line 2082
    .line 2083
    const/16 v27, 0x194

    .line 2084
    .line 2085
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2089
    .line 2090
    .line 2091
    move-result v30

    .line 2092
    const/16 v19, 0x1

    .line 2093
    .line 2094
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 2095
    .line 2096
    .line 2097
    move-result v31

    .line 2098
    new-instance v44, Lagyi;

    .line 2099
    .line 2100
    const/16 v29, 0x2d0

    .line 2101
    .line 2102
    const/16 v32, 0x1

    .line 2103
    .line 2104
    const/16 v28, 0x21c

    .line 2105
    .line 2106
    move-object/from16 v27, v44

    .line 2107
    .line 2108
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v30

    .line 2115
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 2116
    .line 2117
    .line 2118
    move-result v31

    .line 2119
    new-instance v45, Lagyi;

    .line 2120
    .line 2121
    const/16 v32, 0x0

    .line 2122
    .line 2123
    move-object/from16 v27, v45

    .line 2124
    .line 2125
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2129
    .line 2130
    .line 2131
    move-result v30

    .line 2132
    invoke-static/range {v39 .. v39}, Lagyj;->a(I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v31

    .line 2136
    new-instance v46, Lagyi;

    .line 2137
    .line 2138
    const/16 v32, 0x1

    .line 2139
    .line 2140
    move-object/from16 v27, v46

    .line 2141
    .line 2142
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2146
    .line 2147
    .line 2148
    move-result v30

    .line 2149
    invoke-static/range {v39 .. v39}, Lagyj;->a(I)I

    .line 2150
    .line 2151
    .line 2152
    move-result v31

    .line 2153
    new-instance v47, Lagyi;

    .line 2154
    .line 2155
    const/16 v32, 0x0

    .line 2156
    .line 2157
    move-object/from16 v27, v47

    .line 2158
    .line 2159
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2163
    .line 2164
    .line 2165
    move-result v30

    .line 2166
    const/16 v19, 0x1

    .line 2167
    .line 2168
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 2169
    .line 2170
    .line 2171
    move-result v31

    .line 2172
    new-instance v48, Lagyi;

    .line 2173
    .line 2174
    const/16 v32, 0x1

    .line 2175
    .line 2176
    const/16 v28, 0x190

    .line 2177
    .line 2178
    move-object/from16 v27, v48

    .line 2179
    .line 2180
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v30

    .line 2187
    invoke-static/range {v19 .. v19}, Lagyj;->b(I)I

    .line 2188
    .line 2189
    .line 2190
    move-result v31

    .line 2191
    new-instance v49, Lagyi;

    .line 2192
    .line 2193
    const/16 v32, 0x0

    .line 2194
    .line 2195
    move-object/from16 v27, v49

    .line 2196
    .line 2197
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2201
    .line 2202
    .line 2203
    move-result v30

    .line 2204
    invoke-static/range {v39 .. v39}, Lagyj;->a(I)I

    .line 2205
    .line 2206
    .line 2207
    move-result v31

    .line 2208
    new-instance v50, Lagyi;

    .line 2209
    .line 2210
    const/16 v32, 0x1

    .line 2211
    .line 2212
    move-object/from16 v27, v50

    .line 2213
    .line 2214
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v15}, Lagyj;->a(I)I

    .line 2218
    .line 2219
    .line 2220
    move-result v30

    .line 2221
    invoke-static/range {v39 .. v39}, Lagyj;->a(I)I

    .line 2222
    .line 2223
    .line 2224
    move-result v31

    .line 2225
    new-instance v51, Lagyi;

    .line 2226
    .line 2227
    const/16 v32, 0x0

    .line 2228
    .line 2229
    move-object/from16 v27, v51

    .line 2230
    .line 2231
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2232
    .line 2233
    .line 2234
    new-array v10, v13, [Lagyi;

    .line 2235
    .line 2236
    move-object/from16 v52, v10

    .line 2237
    .line 2238
    move-object/from16 v40, v23

    .line 2239
    .line 2240
    move-object/from16 v41, v24

    .line 2241
    .line 2242
    move-object/from16 v42, v25

    .line 2243
    .line 2244
    move-object/from16 v43, v26

    .line 2245
    .line 2246
    invoke-static/range {v40 .. v52}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v10

    .line 2250
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v9, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_a
    const/16 v7, 0x110

    .line 2257
    .line 2258
    if-lt v0, v7, :cond_b

    .line 2259
    .line 2260
    const/16 v7, 0x1e0

    .line 2261
    .line 2262
    if-lt v4, v7, :cond_b

    .line 2263
    .line 2264
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 2265
    .line 2266
    .line 2267
    move-result v26

    .line 2268
    invoke-static/range {v20 .. v20}, Lagyj;->a(I)I

    .line 2269
    .line 2270
    .line 2271
    move-result v27

    .line 2272
    new-instance v7, Ljava/util/ArrayList;

    .line 2273
    .line 2274
    new-instance v28, Lagyi;

    .line 2275
    .line 2276
    const/16 v25, 0x1e0

    .line 2277
    .line 2278
    move-object/from16 v23, v28

    .line 2279
    .line 2280
    const/16 v28, 0x0

    .line 2281
    .line 2282
    const/16 v24, 0x110

    .line 2283
    .line 2284
    invoke-direct/range {v23 .. v28}, Lagyi;-><init>(IIIIZ)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 2288
    .line 2289
    .line 2290
    move-result v27

    .line 2291
    invoke-static/range {v20 .. v20}, Lagyj;->a(I)I

    .line 2292
    .line 2293
    .line 2294
    move-result v28

    .line 2295
    new-instance v29, Lagyi;

    .line 2296
    .line 2297
    const/16 v26, 0x1e0

    .line 2298
    .line 2299
    move-object/from16 v24, v29

    .line 2300
    .line 2301
    const/16 v29, 0x1

    .line 2302
    .line 2303
    const/16 v25, 0x110

    .line 2304
    .line 2305
    invoke-direct/range {v24 .. v29}, Lagyi;-><init>(IIIIZ)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 2309
    .line 2310
    .line 2311
    move-result v28

    .line 2312
    invoke-static/range {v22 .. v22}, Lagyj;->a(I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v29

    .line 2316
    new-instance v30, Lagyi;

    .line 2317
    .line 2318
    const/16 v27, 0x1e0

    .line 2319
    .line 2320
    move-object/from16 v25, v30

    .line 2321
    .line 2322
    const/16 v30, 0x0

    .line 2323
    .line 2324
    const/16 v26, 0x110

    .line 2325
    .line 2326
    invoke-direct/range {v25 .. v30}, Lagyi;-><init>(IIIIZ)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v29

    .line 2333
    invoke-static/range {v22 .. v22}, Lagyj;->a(I)I

    .line 2334
    .line 2335
    .line 2336
    move-result v30

    .line 2337
    new-instance v31, Lagyi;

    .line 2338
    .line 2339
    const/16 v28, 0x1e0

    .line 2340
    .line 2341
    move-object/from16 v26, v31

    .line 2342
    .line 2343
    const/16 v31, 0x1

    .line 2344
    .line 2345
    const/16 v27, 0x110

    .line 2346
    .line 2347
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 2351
    .line 2352
    .line 2353
    move-result v30

    .line 2354
    invoke-static/range {v20 .. v20}, Lagyj;->a(I)I

    .line 2355
    .line 2356
    .line 2357
    move-result v31

    .line 2358
    new-instance v32, Lagyi;

    .line 2359
    .line 2360
    const/16 v29, 0x1e0

    .line 2361
    .line 2362
    move-object/from16 v27, v32

    .line 2363
    .line 2364
    const/16 v32, 0x1

    .line 2365
    .line 2366
    const/16 v28, 0x168

    .line 2367
    .line 2368
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 2372
    .line 2373
    .line 2374
    move-result v31

    .line 2375
    invoke-static/range {v20 .. v20}, Lagyj;->a(I)I

    .line 2376
    .line 2377
    .line 2378
    move-result v32

    .line 2379
    new-instance v28, Lagyi;

    .line 2380
    .line 2381
    const/16 v30, 0x1e0

    .line 2382
    .line 2383
    const/16 v33, 0x0

    .line 2384
    .line 2385
    const/16 v29, 0x168

    .line 2386
    .line 2387
    invoke-direct/range {v28 .. v33}, Lagyi;-><init>(IIIIZ)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 2391
    .line 2392
    .line 2393
    move-result v32

    .line 2394
    invoke-static/range {v22 .. v22}, Lagyj;->a(I)I

    .line 2395
    .line 2396
    .line 2397
    move-result v33

    .line 2398
    new-instance v29, Lagyi;

    .line 2399
    .line 2400
    const/16 v31, 0x1e0

    .line 2401
    .line 2402
    const/16 v34, 0x1

    .line 2403
    .line 2404
    const/16 v30, 0x168

    .line 2405
    .line 2406
    invoke-direct/range {v29 .. v34}, Lagyi;-><init>(IIIIZ)V

    .line 2407
    .line 2408
    .line 2409
    invoke-static/range {v18 .. v18}, Lagyj;->a(I)I

    .line 2410
    .line 2411
    .line 2412
    move-result v33

    .line 2413
    invoke-static/range {v22 .. v22}, Lagyj;->a(I)I

    .line 2414
    .line 2415
    .line 2416
    move-result v34

    .line 2417
    new-instance v30, Lagyi;

    .line 2418
    .line 2419
    const/16 v32, 0x1e0

    .line 2420
    .line 2421
    const/16 v35, 0x0

    .line 2422
    .line 2423
    const/16 v31, 0x168

    .line 2424
    .line 2425
    invoke-direct/range {v30 .. v35}, Lagyi;-><init>(IIIIZ)V

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v31, v26

    .line 2429
    .line 2430
    move-object/from16 v32, v27

    .line 2431
    .line 2432
    move-object/from16 v33, v28

    .line 2433
    .line 2434
    move-object/from16 v34, v29

    .line 2435
    .line 2436
    move-object/from16 v35, v30

    .line 2437
    .line 2438
    move-object/from16 v28, v23

    .line 2439
    .line 2440
    move-object/from16 v29, v24

    .line 2441
    .line 2442
    move-object/from16 v30, v25

    .line 2443
    .line 2444
    invoke-static/range {v28 .. v35}, Larnr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v10

    .line 2448
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v9, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_b
    const/16 v7, 0xb4

    .line 2455
    .line 2456
    if-lt v0, v7, :cond_c

    .line 2457
    .line 2458
    const/16 v0, 0xf0

    .line 2459
    .line 2460
    if-lt v4, v0, :cond_c

    .line 2461
    .line 2462
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2463
    .line 2464
    .line 2465
    move-result v25

    .line 2466
    invoke-static {v8}, Lagyj;->a(I)I

    .line 2467
    .line 2468
    .line 2469
    move-result v26

    .line 2470
    new-instance v0, Ljava/util/ArrayList;

    .line 2471
    .line 2472
    new-instance v22, Lagyi;

    .line 2473
    .line 2474
    const/16 v24, 0x168

    .line 2475
    .line 2476
    const/16 v27, 0x1

    .line 2477
    .line 2478
    const/16 v23, 0xcc

    .line 2479
    .line 2480
    invoke-direct/range {v22 .. v27}, Lagyi;-><init>(IIIIZ)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2484
    .line 2485
    .line 2486
    move-result v26

    .line 2487
    invoke-static {v8}, Lagyj;->a(I)I

    .line 2488
    .line 2489
    .line 2490
    move-result v27

    .line 2491
    new-instance v23, Lagyi;

    .line 2492
    .line 2493
    const/16 v25, 0x168

    .line 2494
    .line 2495
    const/16 v28, 0x0

    .line 2496
    .line 2497
    const/16 v24, 0xcc

    .line 2498
    .line 2499
    invoke-direct/range {v23 .. v28}, Lagyi;-><init>(IIIIZ)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2503
    .line 2504
    .line 2505
    move-result v27

    .line 2506
    invoke-static/range {v38 .. v38}, Lagyj;->a(I)I

    .line 2507
    .line 2508
    .line 2509
    move-result v28

    .line 2510
    new-instance v24, Lagyi;

    .line 2511
    .line 2512
    const/16 v26, 0x168

    .line 2513
    .line 2514
    const/16 v29, 0x1

    .line 2515
    .line 2516
    const/16 v25, 0xcc

    .line 2517
    .line 2518
    invoke-direct/range {v24 .. v29}, Lagyi;-><init>(IIIIZ)V

    .line 2519
    .line 2520
    .line 2521
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2522
    .line 2523
    .line 2524
    move-result v28

    .line 2525
    invoke-static/range {v38 .. v38}, Lagyj;->a(I)I

    .line 2526
    .line 2527
    .line 2528
    move-result v29

    .line 2529
    new-instance v25, Lagyi;

    .line 2530
    .line 2531
    const/16 v27, 0x168

    .line 2532
    .line 2533
    const/16 v30, 0x0

    .line 2534
    .line 2535
    const/16 v26, 0xcc

    .line 2536
    .line 2537
    invoke-direct/range {v25 .. v30}, Lagyi;-><init>(IIIIZ)V

    .line 2538
    .line 2539
    .line 2540
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2541
    .line 2542
    .line 2543
    move-result v29

    .line 2544
    invoke-static {v8}, Lagyj;->a(I)I

    .line 2545
    .line 2546
    .line 2547
    move-result v30

    .line 2548
    new-instance v26, Lagyi;

    .line 2549
    .line 2550
    const/16 v28, 0xf0

    .line 2551
    .line 2552
    const/16 v31, 0x1

    .line 2553
    .line 2554
    const/16 v27, 0xb4

    .line 2555
    .line 2556
    invoke-direct/range {v26 .. v31}, Lagyi;-><init>(IIIIZ)V

    .line 2557
    .line 2558
    .line 2559
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2560
    .line 2561
    .line 2562
    move-result v30

    .line 2563
    invoke-static {v8}, Lagyj;->a(I)I

    .line 2564
    .line 2565
    .line 2566
    move-result v31

    .line 2567
    new-instance v44, Lagyi;

    .line 2568
    .line 2569
    const/16 v29, 0xf0

    .line 2570
    .line 2571
    const/16 v32, 0x0

    .line 2572
    .line 2573
    const/16 v28, 0xb4

    .line 2574
    .line 2575
    move-object/from16 v27, v44

    .line 2576
    .line 2577
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2581
    .line 2582
    .line 2583
    move-result v30

    .line 2584
    invoke-static/range {v38 .. v38}, Lagyj;->a(I)I

    .line 2585
    .line 2586
    .line 2587
    move-result v31

    .line 2588
    new-instance v45, Lagyi;

    .line 2589
    .line 2590
    const/16 v32, 0x1

    .line 2591
    .line 2592
    move-object/from16 v27, v45

    .line 2593
    .line 2594
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2595
    .line 2596
    .line 2597
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2598
    .line 2599
    .line 2600
    move-result v30

    .line 2601
    invoke-static/range {v38 .. v38}, Lagyj;->a(I)I

    .line 2602
    .line 2603
    .line 2604
    move-result v31

    .line 2605
    new-instance v46, Lagyi;

    .line 2606
    .line 2607
    const/16 v32, 0x0

    .line 2608
    .line 2609
    move-object/from16 v27, v46

    .line 2610
    .line 2611
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2615
    .line 2616
    .line 2617
    move-result v30

    .line 2618
    invoke-static {v8}, Lagyj;->a(I)I

    .line 2619
    .line 2620
    .line 2621
    move-result v31

    .line 2622
    new-instance v47, Lagyi;

    .line 2623
    .line 2624
    const/16 v29, 0x170

    .line 2625
    .line 2626
    const/16 v32, 0x1

    .line 2627
    .line 2628
    const/16 v28, 0xd0

    .line 2629
    .line 2630
    move-object/from16 v27, v47

    .line 2631
    .line 2632
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2633
    .line 2634
    .line 2635
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2636
    .line 2637
    .line 2638
    move-result v30

    .line 2639
    invoke-static {v8}, Lagyj;->a(I)I

    .line 2640
    .line 2641
    .line 2642
    move-result v31

    .line 2643
    new-instance v48, Lagyi;

    .line 2644
    .line 2645
    const/16 v32, 0x0

    .line 2646
    .line 2647
    move-object/from16 v27, v48

    .line 2648
    .line 2649
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2650
    .line 2651
    .line 2652
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2653
    .line 2654
    .line 2655
    move-result v30

    .line 2656
    invoke-static/range {v38 .. v38}, Lagyj;->a(I)I

    .line 2657
    .line 2658
    .line 2659
    move-result v31

    .line 2660
    new-instance v49, Lagyi;

    .line 2661
    .line 2662
    const/16 v32, 0x1

    .line 2663
    .line 2664
    move-object/from16 v27, v49

    .line 2665
    .line 2666
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2667
    .line 2668
    .line 2669
    invoke-static/range {v21 .. v21}, Lagyj;->a(I)I

    .line 2670
    .line 2671
    .line 2672
    move-result v30

    .line 2673
    invoke-static/range {v38 .. v38}, Lagyj;->a(I)I

    .line 2674
    .line 2675
    .line 2676
    move-result v31

    .line 2677
    new-instance v50, Lagyi;

    .line 2678
    .line 2679
    const/16 v32, 0x0

    .line 2680
    .line 2681
    move-object/from16 v27, v50

    .line 2682
    .line 2683
    invoke-direct/range {v27 .. v32}, Lagyi;-><init>(IIIIZ)V

    .line 2684
    .line 2685
    .line 2686
    new-array v4, v13, [Lagyi;

    .line 2687
    .line 2688
    move-object/from16 v51, v4

    .line 2689
    .line 2690
    move-object/from16 v39, v22

    .line 2691
    .line 2692
    move-object/from16 v40, v23

    .line 2693
    .line 2694
    move-object/from16 v41, v24

    .line 2695
    .line 2696
    move-object/from16 v42, v25

    .line 2697
    .line 2698
    move-object/from16 v43, v26

    .line 2699
    .line 2700
    invoke-static/range {v39 .. v51}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v4

    .line 2704
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2705
    .line 2706
    .line 2707
    const/4 v4, 0x5

    .line 2708
    invoke-virtual {v9, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 2712
    .line 2713
    new-instance v4, Lagyh;

    .line 2714
    .line 2715
    const/16 v7, 0x80

    .line 2716
    .line 2717
    invoke-static {v7}, Lagyj;->a(I)I

    .line 2718
    .line 2719
    .line 2720
    move-result v7

    .line 2721
    const/4 v8, 0x1

    .line 2722
    invoke-direct {v4, v7, v8}, Lagyh;-><init>(IZ)V

    .line 2723
    .line 2724
    .line 2725
    new-instance v7, Lagyh;

    .line 2726
    .line 2727
    const/16 v10, 0x80

    .line 2728
    .line 2729
    invoke-static {v10}, Lagyj;->a(I)I

    .line 2730
    .line 2731
    .line 2732
    move-result v10

    .line 2733
    invoke-direct {v7, v10, v13}, Lagyh;-><init>(IZ)V

    .line 2734
    .line 2735
    .line 2736
    new-instance v10, Lagyh;

    .line 2737
    .line 2738
    const/16 v12, 0x40

    .line 2739
    .line 2740
    invoke-static {v12}, Lagyj;->a(I)I

    .line 2741
    .line 2742
    .line 2743
    move-result v12

    .line 2744
    invoke-direct {v10, v12, v8}, Lagyh;-><init>(IZ)V

    .line 2745
    .line 2746
    .line 2747
    new-instance v12, Lagyh;

    .line 2748
    .line 2749
    const/16 v14, 0x40

    .line 2750
    .line 2751
    invoke-static {v14}, Lagyj;->a(I)I

    .line 2752
    .line 2753
    .line 2754
    move-result v14

    .line 2755
    invoke-direct {v12, v14, v13}, Lagyh;-><init>(IZ)V

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v4, v7, v10, v12}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v4

    .line 2762
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2763
    .line 2764
    .line 2765
    iget-object v4, v1, Lagyj;->g:Landroid/media/MediaCodecList;

    .line 2766
    .line 2767
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    invoke-virtual {v1, v8, v13}, Lagyj;->d(ZZ)Landroid/media/MediaFormat;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v7

    .line 2775
    invoke-virtual {v1, v13, v13}, Lagyj;->d(ZZ)Landroid/media/MediaFormat;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v10

    .line 2779
    invoke-virtual {v1, v8}, Lagyj;->c(Z)Landroid/media/MediaFormat;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v12

    .line 2783
    invoke-virtual {v1, v13}, Lagyj;->c(Z)Landroid/media/MediaFormat;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v8

    .line 2787
    move v14, v13

    .line 2788
    :goto_6
    array-length v15, v4

    .line 2789
    if-ge v14, v15, :cond_12

    .line 2790
    .line 2791
    aget-object v15, v4, v14

    .line 2792
    .line 2793
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2794
    .line 2795
    .line 2796
    move-result v17

    .line 2797
    if-nez v17, :cond_e

    .line 2798
    .line 2799
    :cond_d
    move-object/from16 v18, v4

    .line 2800
    .line 2801
    move-object/from16 v20, v7

    .line 2802
    .line 2803
    const/4 v7, 0x1

    .line 2804
    goto :goto_9

    .line 2805
    :cond_e
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v13

    .line 2809
    const-string v6, "video/avc"

    .line 2810
    .line 2811
    invoke-static {v13, v6}, Lagyj;->j([Ljava/lang/String;Ljava/lang/String;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v6

    .line 2815
    if-eqz v6, :cond_f

    .line 2816
    .line 2817
    const-string v6, "video/avc"

    .line 2818
    .line 2819
    invoke-virtual {v15, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v6

    .line 2823
    invoke-direct {v1, v6, v11, v7, v10}, Lagyj;->h(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 2824
    .line 2825
    .line 2826
    invoke-direct {v1, v6, v9, v7, v10}, Lagyj;->h(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 2827
    .line 2828
    .line 2829
    :cond_f
    const-string v6, "audio/mp4a-latm"

    .line 2830
    .line 2831
    invoke-static {v13, v6}, Lagyj;->j([Ljava/lang/String;Ljava/lang/String;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v6

    .line 2835
    if-eqz v6, :cond_d

    .line 2836
    .line 2837
    const-string v6, "audio/mp4a-latm"

    .line 2838
    .line 2839
    invoke-virtual {v15, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v6

    .line 2843
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2844
    .line 2845
    .line 2846
    move-result v13

    .line 2847
    const/4 v15, 0x0

    .line 2848
    :goto_7
    if-ge v15, v13, :cond_d

    .line 2849
    .line 2850
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v18

    .line 2854
    move-object/from16 v2, v18

    .line 2855
    .line 2856
    check-cast v2, Lagyh;

    .line 2857
    .line 2858
    move-object/from16 v18, v4

    .line 2859
    .line 2860
    iget-boolean v4, v2, Lagyh;->a:Z

    .line 2861
    .line 2862
    move-object/from16 v20, v7

    .line 2863
    .line 2864
    const/4 v7, 0x1

    .line 2865
    if-eq v7, v4, :cond_10

    .line 2866
    .line 2867
    move-object v4, v8

    .line 2868
    goto :goto_8

    .line 2869
    :cond_10
    move-object v4, v12

    .line 2870
    :goto_8
    invoke-virtual {v1, v4, v2}, Lagyj;->f(Landroid/media/MediaFormat;Lagyh;)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v4

    .line 2877
    if-eqz v4, :cond_11

    .line 2878
    .line 2879
    iput-boolean v7, v2, Lagyh;->e:Z

    .line 2880
    .line 2881
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 2882
    .line 2883
    move-object/from16 v2, p2

    .line 2884
    .line 2885
    move-object/from16 v4, v18

    .line 2886
    .line 2887
    move-object/from16 v7, v20

    .line 2888
    .line 2889
    goto :goto_7

    .line 2890
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 2891
    .line 2892
    move-object/from16 v2, p2

    .line 2893
    .line 2894
    move-object/from16 v4, v18

    .line 2895
    .line 2896
    move-object/from16 v7, v20

    .line 2897
    .line 2898
    const/4 v6, 0x4

    .line 2899
    const/4 v13, 0x0

    .line 2900
    goto :goto_6

    .line 2901
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2902
    .line 2903
    .line 2904
    move-result v2

    .line 2905
    const/4 v13, 0x0

    .line 2906
    :goto_a
    if-ge v13, v2, :cond_14

    .line 2907
    .line 2908
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v4

    .line 2912
    check-cast v4, Lagyh;

    .line 2913
    .line 2914
    iget-boolean v6, v4, Lagyh;->e:Z

    .line 2915
    .line 2916
    if-eqz v6, :cond_13

    .line 2917
    .line 2918
    iput-object v4, v1, Lagyj;->c:Lagyh;

    .line 2919
    .line 2920
    goto :goto_b

    .line 2921
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 2922
    .line 2923
    goto :goto_a

    .line 2924
    :cond_14
    :goto_b
    new-instance v0, Landroid/util/SparseArray;

    .line 2925
    .line 2926
    const/4 v2, 0x4

    .line 2927
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 2928
    .line 2929
    .line 2930
    iput-object v0, v1, Lagyj;->a:Landroid/util/SparseArray;

    .line 2931
    .line 2932
    invoke-static {v11, v0}, Lagyj;->i(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 2933
    .line 2934
    .line 2935
    new-instance v0, Landroid/util/SparseArray;

    .line 2936
    .line 2937
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 2938
    .line 2939
    .line 2940
    iput-object v0, v1, Lagyj;->b:Landroid/util/SparseArray;

    .line 2941
    .line 2942
    invoke-static {v9, v0}, Lagyj;->i(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2950
    .line 2951
    .line 2952
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2953
    .line 2954
    .line 2955
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2956
    .line 2957
    .line 2958
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 2959
    .line 2960
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2961
    .line 2962
    .line 2963
    const-string v4, "OBJECT_KEY_AUDIO_PARAMS"

    .line 2964
    .line 2965
    iget-object v6, v1, Lagyj;->c:Lagyh;

    .line 2966
    .line 2967
    iget-boolean v7, v6, Lagyh;->e:Z

    .line 2968
    .line 2969
    invoke-static {v7}, La;->bS(Z)V

    .line 2970
    .line 2971
    .line 2972
    new-instance v7, Lorg/json/JSONObject;

    .line 2973
    .line 2974
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2975
    .line 2976
    .line 2977
    const-string v8, "OBJECT_KEY_CHANNEL_COUNT"

    .line 2978
    .line 2979
    iget v9, v6, Lagyh;->c:I

    .line 2980
    .line 2981
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2982
    .line 2983
    .line 2984
    const-string v8, "OBJECT_KEY_SAMPLE_RATE"

    .line 2985
    .line 2986
    iget v9, v6, Lagyh;->b:I

    .line 2987
    .line 2988
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2989
    .line 2990
    .line 2991
    const-string v8, "OBJECT_KEY_MAX_BITRATE"

    .line 2992
    .line 2993
    iget v9, v6, Lagyh;->d:I

    .line 2994
    .line 2995
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2996
    .line 2997
    .line 2998
    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 2999
    .line 3000
    iget-boolean v6, v6, Lagyh;->a:Z

    .line 3001
    .line 3002
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3006
    .line 3007
    .line 3008
    const-string v4, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 3009
    .line 3010
    iget-object v6, v1, Lagyj;->a:Landroid/util/SparseArray;

    .line 3011
    .line 3012
    invoke-static {v6}, Lagyj;->l(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v6

    .line 3016
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3017
    .line 3018
    .line 3019
    const-string v4, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 3020
    .line 3021
    iget-object v6, v1, Lagyj;->b:Landroid/util/SparseArray;

    .line 3022
    .line 3023
    invoke-static {v6}, Lagyj;->l(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v6

    .line 3027
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3034
    goto :goto_c

    .line 3035
    :catch_1
    move-exception v0

    .line 3036
    const-string v4, "EncodingProfiles"

    .line 3037
    .line 3038
    const-string v6, "Could not cache encoding profiles"

    .line 3039
    .line 3040
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3041
    .line 3042
    .line 3043
    const/4 v4, 0x0

    .line 3044
    :goto_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    if-nez v0, :cond_15

    .line 3049
    .line 3050
    const/16 v6, 0xd

    .line 3051
    .line 3052
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3053
    .line 3054
    .line 3055
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3056
    .line 3057
    .line 3058
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3059
    .line 3060
    .line 3061
    :cond_15
    return-void
.end method

.method static a(I)I
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method static b(I)I
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/SharedPreferences;)Lagyj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lagyj;->f:Lagyj;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lagyj;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Lagyj;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/media/MediaCodecList;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lagyj;->f:Lagyj;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lagyj;->f:Lagyj;

    .line 29
    .line 30
    return-object p0
.end method

.method private final h(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lagyi;

    .line 31
    .line 32
    iget-boolean v7, v6, Lagyi;->a:Z

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v8, v7, :cond_0

    .line 36
    .line 37
    move-object v7, p4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object v7, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v7, v6}, Lagyj;->g(Landroid/media/MediaFormat;Lagyi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iput-boolean v8, v6, Lagyi;->g:Z

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method private static final i(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v6, v1

    .line 24
    :goto_1
    if-ge v6, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lagyi;

    .line 31
    .line 32
    iget-boolean v8, v7, Lagyi;->g:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private static final j([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private static final k(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "OBJECT_KEY_QUALITY"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lagyi;

    .line 19
    .line 20
    const-string v4, "OBJECT_KEY_WIDTH"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "OBJECT_KEY_HEIGHT"

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "OBJECT_KEY_MIN_BITRATE"

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "OBJECT_KEY_MAX_BITRATE"

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct/range {v3 .. v8}, Lagyi;-><init>(IIIIZ)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v3, Lagyi;->g:Z

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private static final l(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lagyi;

    .line 22
    .line 23
    iget-boolean v4, v3, Lagyi;->g:Z

    .line 24
    .line 25
    invoke-static {v4}, La;->bS(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "OBJECT_KEY_QUALITY"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget v2, v3, Lagyi;->b:I

    .line 39
    .line 40
    const-string v5, "OBJECT_KEY_WIDTH"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget v2, v3, Lagyi;->c:I

    .line 46
    .line 47
    const-string v5, "OBJECT_KEY_HEIGHT"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v2, v3, Lagyi;->d:I

    .line 53
    .line 54
    const-string v5, "OBJECT_KEY_MIN_BITRATE"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v2, v3, Lagyi;->f:I

    .line 60
    .line 61
    const-string v5, "OBJECT_KEY_MAX_BITRATE"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v3, Lagyi;->a:Z

    .line 67
    .line 68
    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Z)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "aac-profile"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(ZZ)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "color-format"

    .line 9
    .line 10
    const v2, 0x7f000789

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "channel-count"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "i-frame-interval"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "profile"

    .line 40
    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroid/media/MediaFormat;Lagyh;)V
    .locals 4

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    iget v1, p2, Lagyh;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lagyh;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget v2, p2, Lagyh;->c:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    mul-long/2addr v0, v2

    .line 15
    add-long/2addr v0, v0

    .line 16
    const-wide/16 v2, 0x32

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    const-string v1, "max-input-size"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "channel-count"

    .line 29
    .line 30
    iget v1, p2, Lagyh;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lagyh;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0xc

    .line 44
    .line 45
    :goto_0
    const-string v1, "channel-mask"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "sample-rate"

    .line 51
    .line 52
    iget p2, p2, Lagyh;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Landroid/media/MediaFormat;Lagyi;)V
    .locals 2

    .line 1
    const-string v0, "bitrate"

    .line 2
    .line 3
    iget v1, p2, Lagyi;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "width"

    .line 9
    .line 10
    iget v1, p2, Lagyi;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    iget v1, p2, Lagyi;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lagyj;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p2, Lagyi;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lagyj;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget p2, p2, Lagyi;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
