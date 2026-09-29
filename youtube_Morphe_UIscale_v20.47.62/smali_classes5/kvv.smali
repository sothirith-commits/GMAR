.class public final synthetic Lkvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final synthetic b:Lbaeq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lbaeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvv;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lkvv;->b:Lbaeq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbfkh;->a:Lbfkh;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v0, Larnr;->d:I

    .line 15
    .line 16
    new-instance v4, Larnm;

    .line 17
    .line 18
    invoke-direct {v4}, Larnm;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lkvv;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x7

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v6, :cond_d

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    const-string v12, "android.intent.extra.TITLE"

    .line 44
    .line 45
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    sget-object v14, Lazow;->a:Lazow;

    .line 52
    .line 53
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v15, Lazow;

    .line 63
    .line 64
    const/16 v16, 0x4

    .line 65
    .line 66
    iget v7, v15, Lazow;->b:I

    .line 67
    .line 68
    or-int/2addr v7, v11

    .line 69
    iput v7, v15, Lazow;->b:I

    .line 70
    .line 71
    iput-object v12, v15, Lazow;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v14, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v7, Lazow;

    .line 79
    .line 80
    iput v10, v7, Lazow;->c:I

    .line 81
    .line 82
    iput-object v13, v7, Lazow;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lazow;

    .line 89
    .line 90
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 v16, 0x4

    .line 95
    .line 96
    :goto_0
    const-string v7, "android.intent.extra.SUBJECT"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    sget-object v13, Lazow;->a:Lazow;

    .line 105
    .line 106
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v14, Lazow;

    .line 116
    .line 117
    iget v15, v14, Lazow;->b:I

    .line 118
    .line 119
    or-int/2addr v15, v11

    .line 120
    iput v15, v14, Lazow;->b:I

    .line 121
    .line 122
    iput-object v7, v14, Lazow;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v13, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v7, Lazow;

    .line 130
    .line 131
    iput v10, v7, Lazow;->c:I

    .line 132
    .line 133
    iput-object v12, v7, Lazow;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lazow;

    .line 140
    .line 141
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    const-string v7, "android.intent.extra.TEXT"

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_2

    .line 151
    .line 152
    sget-object v13, Lazow;->a:Lazow;

    .line 153
    .line 154
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v14, Lazow;

    .line 164
    .line 165
    iget v15, v14, Lazow;->b:I

    .line 166
    .line 167
    or-int/2addr v15, v11

    .line 168
    iput v15, v14, Lazow;->b:I

    .line 169
    .line 170
    iput-object v7, v14, Lazow;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v7, v13, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v7, Lazow;

    .line 178
    .line 179
    iput v10, v7, Lazow;->c:I

    .line 180
    .line 181
    iput-object v12, v7, Lazow;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lazow;

    .line 188
    .line 189
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    sget-object v7, Lazow;->a:Lazow;

    .line 193
    .line 194
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v12, Lazow;

    .line 204
    .line 205
    iget v13, v12, Lazow;->b:I

    .line 206
    .line 207
    or-int/2addr v13, v11

    .line 208
    iput v13, v12, Lazow;->b:I

    .line 209
    .line 210
    const-string v13, "hide_video_preview_key"

    .line 211
    .line 212
    iput-object v13, v12, Lazow;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v13, v7, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v13, Lazow;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput v10, v13, Lazow;->c:I

    .line 229
    .line 230
    iput-object v12, v13, Lazow;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lazow;

    .line 237
    .line 238
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 242
    .line 243
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v13, "com.google.android.libraries.youtube.upload.extra_upload_activity_interactive_sticker_types"

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v12, :cond_4

    .line 258
    .line 259
    move v13, v9

    .line 260
    :goto_1
    array-length v14, v12

    .line 261
    if-ge v13, v14, :cond_4

    .line 262
    .line 263
    aget v14, v12, v13

    .line 264
    .line 265
    invoke-static {v14}, Lbefg;->a(I)Lbefg;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-eqz v14, :cond_3

    .line 270
    .line 271
    invoke-virtual {v4, v14}, Larnm;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    .line 278
    .line 279
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v12, :cond_6

    .line 284
    .line 285
    iget-object v13, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Larif;

    .line 286
    .line 287
    invoke-virtual {v13}, Larif;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_5

    .line 292
    .line 293
    iget-object v13, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Larif;

    .line 294
    .line 295
    invoke-virtual {v13}, Larif;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Latrw;

    .line 300
    .line 301
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v14, Lapfw;

    .line 311
    .line 312
    iget v15, v14, Lapfw;->b:I

    .line 313
    .line 314
    or-int/2addr v15, v11

    .line 315
    iput v15, v14, Lapfw;->b:I

    .line 316
    .line 317
    iput-object v12, v14, Lapfw;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lapfw;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    sget-object v13, Lapfw;->a:Lapfw;

    .line 327
    .line 328
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 336
    .line 337
    check-cast v14, Lapfw;

    .line 338
    .line 339
    iget v15, v14, Lapfw;->b:I

    .line 340
    .line 341
    or-int/2addr v15, v11

    .line 342
    iput v15, v14, Lapfw;->b:I

    .line 343
    .line 344
    iput-object v12, v14, Lapfw;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Lapfw;

    .line 351
    .line 352
    :goto_2
    invoke-static {v12}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iput-object v12, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Larif;

    .line 357
    .line 358
    :cond_6
    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_shorts_creation_metadata_editor_payload"

    .line 359
    .line 360
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-eqz v12, :cond_7

    .line 365
    .line 366
    invoke-static {v12}, Latqt;->v([B)Latqt;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v12}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iput-object v12, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Larif;

    .line 375
    .line 376
    :cond_7
    :try_start_0
    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_sticker_metadata"

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    sget-object v13, Lbcly;->a:Lbcly;

    .line 389
    .line 390
    invoke-static {v13, v0, v12}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lbcly;

    .line 395
    .line 396
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Larif;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :catch_0
    move-exception v0

    .line 404
    iget-object v12, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Llbp;

    .line 405
    .line 406
    const-string v13, "Could not parse preset sticker metadata from intent bundle."

    .line 407
    .line 408
    invoke-virtual {v12, v13, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_8
    const/16 v16, 0x4

    .line 413
    .line 414
    move v7, v9

    .line 415
    :cond_9
    :goto_3
    invoke-static {v6}, Lapbn;->g(Landroid/content/Intent;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v8, :cond_a

    .line 420
    .line 421
    move/from16 v0, v16

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_a
    move v0, v10

    .line 425
    :goto_4
    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_uses_yt_audio_source"

    .line 426
    .line 427
    invoke-virtual {v6, v12, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_b

    .line 432
    .line 433
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 437
    .line 438
    check-cast v6, Lbfkh;

    .line 439
    .line 440
    iget v9, v6, Lbfkh;->b:I

    .line 441
    .line 442
    or-int/2addr v9, v10

    .line 443
    iput v9, v6, Lbfkh;->b:I

    .line 444
    .line 445
    iput-boolean v11, v6, Lbfkh;->d:Z

    .line 446
    .line 447
    :cond_b
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_c

    .line 454
    .line 455
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 461
    .line 462
    check-cast v9, Lbfkh;

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget v12, v9, Lbfkh;->b:I

    .line 468
    .line 469
    or-int/2addr v12, v11

    .line 470
    iput v12, v9, Lbfkh;->b:I

    .line 471
    .line 472
    iput-object v6, v9, Lbfkh;->c:Ljava/lang/String;

    .line 473
    .line 474
    :cond_c
    move v9, v7

    .line 475
    goto :goto_5

    .line 476
    :cond_d
    const/16 v16, 0x4

    .line 477
    .line 478
    move v0, v10

    .line 479
    :goto_5
    iget v6, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:I

    .line 480
    .line 481
    invoke-static {v6}, Lapmi;->r(I)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lapdk;

    .line 486
    .line 487
    new-instance v12, Lhps;

    .line 488
    .line 489
    invoke-direct {v12, v5, v8}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lbfkh;

    .line 497
    .line 498
    iget-object v8, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Larif;

    .line 499
    .line 500
    iget-object v13, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Larif;

    .line 501
    .line 502
    iget-object v14, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Larif;

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R()Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    if-nez v17, :cond_e

    .line 517
    .line 518
    sget-object v16, Largr;->a:Largr;

    .line 519
    .line 520
    move/from16 v18, v0

    .line 521
    .line 522
    move-object/from16 v22, v4

    .line 523
    .line 524
    move/from16 v20, v6

    .line 525
    .line 526
    move-object/from16 v23, v8

    .line 527
    .line 528
    move/from16 v19, v10

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_e
    invoke-static/range {v17 .. v17}, Lapbn;->b(Landroid/content/Intent;)Larif;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    invoke-virtual/range {v17 .. v17}, Larif;->h()Z

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    if-eqz v18, :cond_17

    .line 541
    .line 542
    invoke-virtual/range {v17 .. v17}, Larif;->c()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    move/from16 v19, v10

    .line 547
    .line 548
    move-object/from16 v10, v18

    .line 549
    .line 550
    check-cast v10, Lbfva;

    .line 551
    .line 552
    iget v10, v10, Lbfva;->b:I

    .line 553
    .line 554
    and-int/2addr v10, v11

    .line 555
    if-eqz v10, :cond_18

    .line 556
    .line 557
    invoke-virtual/range {v17 .. v17}, Larif;->c()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lbfva;

    .line 562
    .line 563
    iget-object v10, v10, Lbfva;->c:Lbfuz;

    .line 564
    .line 565
    if-nez v10, :cond_f

    .line 566
    .line 567
    sget-object v10, Lbfuz;->a:Lbfuz;

    .line 568
    .line 569
    :cond_f
    move/from16 v17, v11

    .line 570
    .line 571
    new-instance v11, Lbdu;

    .line 572
    .line 573
    invoke-direct {v11}, Lbdu;-><init>()V

    .line 574
    .line 575
    .line 576
    move/from16 v18, v0

    .line 577
    .line 578
    iget-object v0, v10, Lbfuz;->b:Latsn;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v20

    .line 588
    if-eqz v20, :cond_11

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v20

    .line 594
    move-object/from16 v21, v0

    .line 595
    .line 596
    move-object/from16 v0, v20

    .line 597
    .line 598
    check-cast v0, Lbfuu;

    .line 599
    .line 600
    iget-object v0, v0, Lbfuu;->c:Lbfut;

    .line 601
    .line 602
    if-nez v0, :cond_10

    .line 603
    .line 604
    sget-object v0, Lbfut;->a:Lbfut;

    .line 605
    .line 606
    :cond_10
    iget-object v0, v0, Lbfut;->c:Ljava/lang/String;

    .line 607
    .line 608
    sget-object v20, Lbcyl;->a:Lbcyl;

    .line 609
    .line 610
    move-object/from16 v22, v4

    .line 611
    .line 612
    invoke-virtual/range {v20 .. v20}, Latrw;->createBuilder()Latro;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    move/from16 v20, v6

    .line 620
    .line 621
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 622
    .line 623
    check-cast v6, Lbcyl;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-object/from16 v23, v8

    .line 629
    .line 630
    iget v8, v6, Lbcyl;->b:I

    .line 631
    .line 632
    or-int/lit8 v8, v8, 0x1

    .line 633
    .line 634
    iput v8, v6, Lbcyl;->b:I

    .line 635
    .line 636
    iput-object v0, v6, Lbcyl;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 642
    .line 643
    check-cast v6, Lbcyl;

    .line 644
    .line 645
    iget v8, v6, Lbcyl;->b:I

    .line 646
    .line 647
    or-int/lit8 v8, v8, 0x2

    .line 648
    .line 649
    iput v8, v6, Lbcyl;->b:I

    .line 650
    .line 651
    move/from16 v8, v17

    .line 652
    .line 653
    iput-boolean v8, v6, Lbcyl;->d:Z

    .line 654
    .line 655
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move/from16 v6, v20

    .line 659
    .line 660
    move-object/from16 v0, v21

    .line 661
    .line 662
    move-object/from16 v4, v22

    .line 663
    .line 664
    move-object/from16 v8, v23

    .line 665
    .line 666
    const/16 v17, 0x1

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_11
    move-object/from16 v22, v4

    .line 670
    .line 671
    move/from16 v20, v6

    .line 672
    .line 673
    move-object/from16 v23, v8

    .line 674
    .line 675
    iget-object v0, v10, Lbfuz;->c:Latsn;

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_14

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lbfuy;

    .line 692
    .line 693
    iget-object v4, v4, Lbfuy;->c:Lbfux;

    .line 694
    .line 695
    if-nez v4, :cond_12

    .line 696
    .line 697
    sget-object v4, Lbfux;->a:Lbfux;

    .line 698
    .line 699
    :cond_12
    iget-object v4, v4, Lbfux;->c:Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_13

    .line 706
    .line 707
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Latro;

    .line 712
    .line 713
    move-object v8, v6

    .line 714
    const/4 v6, 0x1

    .line 715
    goto :goto_8

    .line 716
    :cond_13
    sget-object v6, Lbcyl;->a:Lbcyl;

    .line 717
    .line 718
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 726
    .line 727
    check-cast v8, Lbcyl;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget v10, v8, Lbcyl;->b:I

    .line 733
    .line 734
    move-object/from16 v21, v6

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    or-int/2addr v10, v6

    .line 738
    iput v10, v8, Lbcyl;->b:I

    .line 739
    .line 740
    iput-object v4, v8, Lbcyl;->c:Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v8, v21

    .line 743
    .line 744
    :goto_8
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 748
    .line 749
    check-cast v10, Lbcyl;

    .line 750
    .line 751
    sget-object v17, Lbcyl;->a:Lbcyl;

    .line 752
    .line 753
    iget v6, v10, Lbcyl;->b:I

    .line 754
    .line 755
    or-int/lit8 v6, v6, 0x4

    .line 756
    .line 757
    iput v6, v10, Lbcyl;->b:I

    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    iput-boolean v6, v10, Lbcyl;->e:Z

    .line 761
    .line 762
    invoke-interface {v11, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_14
    sget-object v0, Lbcym;->a:Lbcym;

    .line 767
    .line 768
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_16

    .line 785
    .line 786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Latro;

    .line 791
    .line 792
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Lbcyl;

    .line 797
    .line 798
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 802
    .line 803
    check-cast v8, Lbcym;

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v10, v8, Lbcym;->b:Latsn;

    .line 809
    .line 810
    invoke-interface {v10}, Latsn;->c()Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-nez v11, :cond_15

    .line 815
    .line 816
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    iput-object v10, v8, Lbcym;->b:Latsn;

    .line 821
    .line 822
    :cond_15
    iget-object v8, v8, Lbcym;->b:Latsn;

    .line 823
    .line 824
    invoke-interface {v8, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_16
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lbcym;

    .line 833
    .line 834
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 835
    .line 836
    .line 837
    move-result-object v16

    .line 838
    goto :goto_a

    .line 839
    :cond_17
    move/from16 v19, v10

    .line 840
    .line 841
    :cond_18
    move/from16 v18, v0

    .line 842
    .line 843
    move-object/from16 v22, v4

    .line 844
    .line 845
    move/from16 v20, v6

    .line 846
    .line 847
    move-object/from16 v23, v8

    .line 848
    .line 849
    sget-object v16, Largr;->a:Largr;

    .line 850
    .line 851
    :goto_a
    invoke-virtual/range {v16 .. v16}, Larif;->f()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lbcym;

    .line 856
    .line 857
    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Lattc;

    .line 858
    .line 859
    iget-object v4, v4, Lattc;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Lbjyq;

    .line 862
    .line 863
    invoke-virtual {v4}, Lbjyq;->eY()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_19

    .line 868
    .line 869
    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 870
    .line 871
    invoke-virtual {v4}, Lkwe;->c()J

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    goto :goto_b

    .line 880
    :cond_19
    const/4 v4, 0x0

    .line 881
    :goto_b
    iget-object v5, v1, Lkvv;->b:Lbaeq;

    .line 882
    .line 883
    iget-object v6, v7, Lapdk;->g:Ljava/lang/Object;

    .line 884
    .line 885
    sget-object v8, Lazdx;->a:Lazdx;

    .line 886
    .line 887
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    if-eqz v5, :cond_1a

    .line 892
    .line 893
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 894
    .line 895
    .line 896
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 897
    .line 898
    check-cast v10, Lazdx;

    .line 899
    .line 900
    iput-object v5, v10, Lazdx;->d:Lbaeq;

    .line 901
    .line 902
    iget v5, v10, Lazdx;->b:I

    .line 903
    .line 904
    or-int/lit8 v5, v5, 0x8

    .line 905
    .line 906
    iput v5, v10, Lazdx;->b:I

    .line 907
    .line 908
    :cond_1a
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 912
    .line 913
    check-cast v5, Lazdx;

    .line 914
    .line 915
    iget-object v10, v5, Lazdx;->e:Latsn;

    .line 916
    .line 917
    invoke-interface {v10}, Latsn;->c()Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-nez v11, :cond_1b

    .line 922
    .line 923
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    iput-object v10, v5, Lazdx;->e:Latsn;

    .line 928
    .line 929
    :cond_1b
    iget-object v5, v5, Lazdx;->e:Latsn;

    .line 930
    .line 931
    invoke-static {v3, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 935
    .line 936
    .line 937
    iget-object v3, v8, Latro;->instance:Latrw;

    .line 938
    .line 939
    check-cast v3, Lazdx;

    .line 940
    .line 941
    add-int/lit8 v5, v20, -0x1

    .line 942
    .line 943
    iput v5, v3, Lazdx;->f:I

    .line 944
    .line 945
    iget v5, v3, Lazdx;->b:I

    .line 946
    .line 947
    or-int/lit8 v5, v5, 0x10

    .line 948
    .line 949
    iput v5, v3, Lazdx;->b:I

    .line 950
    .line 951
    if-eqz v2, :cond_1c

    .line 952
    .line 953
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 954
    .line 955
    .line 956
    iget-object v3, v8, Latro;->instance:Latrw;

    .line 957
    .line 958
    check-cast v3, Lazdx;

    .line 959
    .line 960
    iput-object v2, v3, Lazdx;->i:Lbfkh;

    .line 961
    .line 962
    iget v2, v3, Lazdx;->b:I

    .line 963
    .line 964
    or-int/lit16 v2, v2, 0x80

    .line 965
    .line 966
    iput v2, v3, Lazdx;->b:I

    .line 967
    .line 968
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Larif;->h()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_1d

    .line 973
    .line 974
    invoke-virtual {v13}, Larif;->h()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_1d

    .line 979
    .line 980
    invoke-virtual {v14}, Larif;->h()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_23

    .line 985
    .line 986
    :cond_1d
    sget-object v2, Lazdv;->a:Lazdv;

    .line 987
    .line 988
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual/range {v23 .. v23}, Larif;->h()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_20

    .line 997
    .line 998
    invoke-virtual/range {v23 .. v23}, Larif;->c()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lapfw;

    .line 1003
    .line 1004
    iget v5, v3, Lapfw;->b:I

    .line 1005
    .line 1006
    const/16 v17, 0x1

    .line 1007
    .line 1008
    and-int/lit8 v5, v5, 0x1

    .line 1009
    .line 1010
    if-eqz v5, :cond_1e

    .line 1011
    .line 1012
    iget-object v5, v3, Lapfw;->c:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 1018
    .line 1019
    check-cast v10, Lazdv;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget v11, v10, Lazdv;->b:I

    .line 1025
    .line 1026
    or-int/lit8 v11, v11, 0x1

    .line 1027
    .line 1028
    iput v11, v10, Lazdv;->b:I

    .line 1029
    .line 1030
    iput-object v5, v10, Lazdv;->c:Ljava/lang/String;

    .line 1031
    .line 1032
    :cond_1e
    iget v5, v3, Lapfw;->b:I

    .line 1033
    .line 1034
    and-int/lit8 v5, v5, 0x2

    .line 1035
    .line 1036
    if-eqz v5, :cond_20

    .line 1037
    .line 1038
    iget v3, v3, Lapfw;->d:I

    .line 1039
    .line 1040
    invoke-static {v3}, La;->cm(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_1f

    .line 1045
    .line 1046
    const/4 v3, 0x1

    .line 1047
    :cond_1f
    invoke-static {v3}, Lapmi;->r(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1055
    .line 1056
    check-cast v5, Lazdv;

    .line 1057
    .line 1058
    add-int/lit8 v3, v3, -0x1

    .line 1059
    .line 1060
    iput v3, v5, Lazdv;->d:I

    .line 1061
    .line 1062
    iget v3, v5, Lazdv;->b:I

    .line 1063
    .line 1064
    or-int/lit8 v3, v3, 0x2

    .line 1065
    .line 1066
    iput v3, v5, Lazdv;->b:I

    .line 1067
    .line 1068
    :cond_20
    invoke-virtual {v13}, Larif;->h()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_21

    .line 1073
    .line 1074
    invoke-virtual {v13}, Larif;->c()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1082
    .line 1083
    check-cast v5, Lazdv;

    .line 1084
    .line 1085
    iget v10, v5, Lazdv;->b:I

    .line 1086
    .line 1087
    or-int/lit8 v10, v10, 0x8

    .line 1088
    .line 1089
    iput v10, v5, Lazdv;->b:I

    .line 1090
    .line 1091
    check-cast v3, Latqt;

    .line 1092
    .line 1093
    iput-object v3, v5, Lazdv;->e:Latqt;

    .line 1094
    .line 1095
    :cond_21
    invoke-virtual {v14}, Larif;->h()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_22

    .line 1100
    .line 1101
    invoke-virtual {v14}, Larif;->c()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1109
    .line 1110
    check-cast v5, Lazdv;

    .line 1111
    .line 1112
    check-cast v3, Lbcly;

    .line 1113
    .line 1114
    iput-object v3, v5, Lazdv;->f:Lbcly;

    .line 1115
    .line 1116
    iget v3, v5, Lazdv;->b:I

    .line 1117
    .line 1118
    or-int/lit8 v3, v3, 0x10

    .line 1119
    .line 1120
    iput v3, v5, Lazdv;->b:I

    .line 1121
    .line 1122
    :cond_22
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lazdv;

    .line 1127
    .line 1128
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v8, Latro;->instance:Latrw;

    .line 1132
    .line 1133
    check-cast v3, Lazdx;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iput-object v2, v3, Lazdx;->k:Lazdv;

    .line 1139
    .line 1140
    iget v2, v3, Lazdx;->b:I

    .line 1141
    .line 1142
    or-int/lit16 v2, v2, 0x200

    .line 1143
    .line 1144
    iput v2, v3, Lazdx;->b:I

    .line 1145
    .line 1146
    :cond_23
    if-eqz v0, :cond_24

    .line 1147
    .line 1148
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 1152
    .line 1153
    check-cast v2, Lazdx;

    .line 1154
    .line 1155
    iput-object v0, v2, Lazdx;->n:Lbcym;

    .line 1156
    .line 1157
    iget v0, v2, Lazdx;->b:I

    .line 1158
    .line 1159
    or-int/lit16 v0, v0, 0x4000

    .line 1160
    .line 1161
    iput v0, v2, Lazdx;->b:I

    .line 1162
    .line 1163
    :cond_24
    sget-object v0, Lazdw;->a:Lazdw;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1173
    .line 1174
    check-cast v2, Lazdw;

    .line 1175
    .line 1176
    iget-object v3, v2, Lazdw;->d:Latse;

    .line 1177
    .line 1178
    invoke-interface {v3}, Latse;->c()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-nez v5, :cond_25

    .line 1183
    .line 1184
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iput-object v3, v2, Lazdw;->d:Latse;

    .line 1189
    .line 1190
    :cond_25
    invoke-virtual/range {v22 .. v22}, Larnr;->D()Lartp;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_26

    .line 1199
    .line 1200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Lbefg;

    .line 1205
    .line 1206
    iget-object v10, v2, Lazdw;->d:Latse;

    .line 1207
    .line 1208
    iget v5, v5, Lbefg;->k:I

    .line 1209
    .line 1210
    invoke-interface {v10, v5}, Latse;->h(I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_c

    .line 1214
    :cond_26
    if-eqz v4, :cond_27

    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v2

    .line 1220
    invoke-static {v2, v3}, Latvl;->d(J)Latrd;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 1228
    .line 1229
    check-cast v3, Lazdw;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    iput-object v2, v3, Lazdw;->c:Latrd;

    .line 1235
    .line 1236
    iget v2, v3, Lazdw;->b:I

    .line 1237
    .line 1238
    const/16 v17, 0x1

    .line 1239
    .line 1240
    or-int/lit8 v2, v2, 0x1

    .line 1241
    .line 1242
    iput v2, v3, Lazdw;->b:I

    .line 1243
    .line 1244
    :cond_27
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 1248
    .line 1249
    check-cast v2, Lazdx;

    .line 1250
    .line 1251
    add-int/lit8 v3, v18, -0x1

    .line 1252
    .line 1253
    iput v3, v2, Lazdx;->g:I

    .line 1254
    .line 1255
    iget v3, v2, Lazdx;->b:I

    .line 1256
    .line 1257
    or-int/lit8 v3, v3, 0x20

    .line 1258
    .line 1259
    iput v3, v2, Lazdx;->b:I

    .line 1260
    .line 1261
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 1265
    .line 1266
    check-cast v2, Lazdx;

    .line 1267
    .line 1268
    iget v3, v2, Lazdx;->b:I

    .line 1269
    .line 1270
    or-int/lit8 v3, v3, 0x40

    .line 1271
    .line 1272
    iput v3, v2, Lazdx;->b:I

    .line 1273
    .line 1274
    iput-boolean v9, v2, Lazdx;->h:Z

    .line 1275
    .line 1276
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 1280
    .line 1281
    check-cast v2, Lazdx;

    .line 1282
    .line 1283
    iget v3, v2, Lazdx;->b:I

    .line 1284
    .line 1285
    or-int/lit16 v3, v3, 0x100

    .line 1286
    .line 1287
    iput v3, v2, Lazdx;->b:I

    .line 1288
    .line 1289
    const/4 v3, 0x1

    .line 1290
    iput-boolean v3, v2, Lazdx;->j:Z

    .line 1291
    .line 1292
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 1296
    .line 1297
    check-cast v2, Lazdx;

    .line 1298
    .line 1299
    iget v3, v2, Lazdx;->b:I

    .line 1300
    .line 1301
    or-int/lit16 v3, v3, 0x400

    .line 1302
    .line 1303
    iput v3, v2, Lazdx;->b:I

    .line 1304
    .line 1305
    iput-boolean v15, v2, Lazdx;->l:Z

    .line 1306
    .line 1307
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lazdw;

    .line 1312
    .line 1313
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 1317
    .line 1318
    check-cast v2, Lazdx;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    iput-object v0, v2, Lazdx;->m:Lazdw;

    .line 1324
    .line 1325
    iget v0, v2, Lazdx;->b:I

    .line 1326
    .line 1327
    or-int/lit16 v0, v0, 0x2000

    .line 1328
    .line 1329
    iput v0, v2, Lazdx;->b:I

    .line 1330
    .line 1331
    new-instance v0, Lapdg;

    .line 1332
    .line 1333
    iget-object v2, v7, Lapdk;->c:Lasrt;

    .line 1334
    .line 1335
    iget-object v3, v7, Lapdk;->a:Lakcj;

    .line 1336
    .line 1337
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Lazdx;

    .line 1346
    .line 1347
    invoke-direct {v0, v2, v3, v4}, Lapdg;-><init>(Lasrt;Lakci;Lazdx;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v2, Lafgy;->b:[B

    .line 1351
    .line 1352
    invoke-virtual {v0, v2}, Lafrv;->p([B)V

    .line 1353
    .line 1354
    .line 1355
    check-cast v6, Lafum;

    .line 1356
    .line 1357
    invoke-virtual {v6, v0, v12}, Lafum;->f(Laftn;Lakfh;)V

    .line 1358
    .line 1359
    .line 1360
    return-void
.end method
