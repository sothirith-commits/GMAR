.class public final synthetic Lkwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lkwe;


# direct methods
.method public synthetic constructor <init>(Lkwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwa;->a:Lkwe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    .line 1
    const-string v1, "Exception when resolving content URI "

    .line 2
    .line 3
    const-string v2, ": "

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v8, v4, Lkwa;->a:Lkwe;

    .line 10
    .line 11
    iget-object v0, v8, Lkwe;->A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lkwe;->A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lapbl;

    .line 38
    .line 39
    iget-object v7, v5, Lapbl;->b:Larif;

    .line 40
    .line 41
    invoke-virtual {v7}, Larif;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    iget-object v7, v8, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 48
    .line 49
    iget-object v5, v5, Lapbl;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v12, v8, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lapbn;->g(Landroid/content/Intent;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, 0x1

    .line 71
    if-lez v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_external_source_yt_producer"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v5, Lbflw;->c:Lbflw;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v5, Lbflw;->f:Lbflw;

    .line 88
    .line 89
    :cond_2
    move-object v7, v5

    .line 90
    new-instance v0, Lbdu;

    .line 91
    .line 92
    invoke-direct {v0, v6}, Lbdu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v8, Lkwe;->I:Lapbk;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-virtual/range {v5 .. v10}, Lapbk;->A(ILbflw;Lapbx;Ljava/lang/String;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v9, v8, Lkwe;->A:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v15, v16

    .line 121
    .line 122
    check-cast v15, Lapbl;

    .line 123
    .line 124
    iget-object v11, v8, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 125
    .line 126
    iget-object v15, v15, Lapbl;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v11, v15}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_3

    .line 133
    .line 134
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v9, Lbflw;->f:Lbflw;

    .line 147
    .line 148
    if-ne v7, v9, :cond_6

    .line 149
    .line 150
    if-ne v6, v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 164
    .line 165
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :cond_6
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v6, 0xf

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    iget-object v7, v8, Lkwe;->D:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_9

    .line 185
    .line 186
    const-string v9, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    iget-object v5, v8, Lkwe;->A:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v14, :cond_7

    .line 202
    .line 203
    move v5, v14

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move v5, v10

    .line 206
    :goto_3
    const-string v9, "Unsupported multi external uploads with fallback creation modes."

    .line 207
    .line 208
    invoke-static {v5, v9}, Lathv;->J(ZLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v8, Lkwe;->A:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lapbl;

    .line 218
    .line 219
    iget-object v5, v5, Lapbl;->b:Larif;

    .line 220
    .line 221
    invoke-virtual {v5}, Larif;->l()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v9, Lkpz;

    .line 226
    .line 227
    invoke-direct {v9, v8, v6}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    new-instance v0, Lbdu;

    .line 236
    .line 237
    invoke-direct {v0, v14}, Lbdu;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v5, v8, Lkwe;->A:Ljava/util/List;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lapbl;

    .line 248
    .line 249
    iget-object v5, v5, Lapbl;->a:Landroid/net/Uri;

    .line 250
    .line 251
    iget-object v9, v8, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    iget-object v5, v8, Lkwe;->A:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lapbl;

    .line 266
    .line 267
    iget-object v5, v5, Lapbl;->a:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_9
    move-object v5, v0

    .line 273
    iget-object v0, v8, Lkwe;->A:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2d

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v10, v0

    .line 291
    check-cast v10, Lapbl;

    .line 292
    .line 293
    iget-object v0, v10, Lapbl;->b:Larif;

    .line 294
    .line 295
    invoke-virtual {v0}, Larif;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_a

    .line 300
    .line 301
    iget-object v0, v8, Lkwe;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 302
    .line 303
    iget-object v11, v10, Lapbl;->a:Landroid/net/Uri;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_b
    :goto_5
    move-object v11, v0

    .line 326
    move-object v15, v11

    .line 327
    check-cast v15, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v15}, Lapcl;->d(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    move/from16 v23, v14

    .line 334
    .line 335
    const-string v14, "Upload Activity supports only ClientApi uploads."

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    iget-object v0, v8, Lkwe;->P:Llbp;

    .line 340
    .line 341
    invoke-virtual {v0, v14}, Llbp;->P(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-static {v15}, Lapcl;->d(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0, v14}, Lathv;->J(ZLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v8, Lkwe;->O:Lpel;

    .line 352
    .line 353
    sget-object v14, Lbflz;->aZ:Lbflz;

    .line 354
    .line 355
    iget v6, v8, Lkwe;->K:I

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual {v0, v15, v4, v14, v6}, Lpel;->aj(Ljava/lang/String;Ljava/lang/String;Lbflz;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v8, Lkwe;->I:Lapbk;

    .line 362
    .line 363
    invoke-virtual {v0, v15, v8}, Lapbk;->C(Ljava/lang/String;Lapbx;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v15, v13}, Lapbk;->Q(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v6, Lkks;

    .line 371
    .line 372
    const/16 v14, 0xf

    .line 373
    .line 374
    invoke-direct {v6, v8, v14}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v6}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v10, Lapbl;->a:Landroid/net/Uri;

    .line 381
    .line 382
    sget-object v6, Lapcp;->b:Landroid/net/Uri;

    .line 383
    .line 384
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    const/16 v14, 0x13

    .line 389
    .line 390
    if-nez v17, :cond_d

    .line 391
    .line 392
    invoke-virtual {v0, v15, v4}, Lapbk;->p(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v24, v7

    .line 397
    .line 398
    new-instance v7, Lkks;

    .line 399
    .line 400
    invoke-direct {v7, v8, v14}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v7}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    move-object/from16 v24, v7

    .line 408
    .line 409
    :goto_6
    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual {v0, v7, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget v7, v8, Lkwe;->K:I

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 426
    .line 427
    invoke-virtual {v14, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    xor-int/lit8 v14, v14, 0x1

    .line 432
    .line 433
    invoke-static {v14}, La;->bS(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v15}, Labsv;->k(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    if-eqz v7, :cond_2c

    .line 440
    .line 441
    new-instance v14, Lapgz;

    .line 442
    .line 443
    invoke-direct {v14}, Lapgz;-><init>()V

    .line 444
    .line 445
    .line 446
    if-eqz v11, :cond_2b

    .line 447
    .line 448
    iput-object v15, v14, Lapgz;->b:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v4, v14, Lapgz;->a:Landroid/net/Uri;

    .line 451
    .line 452
    iput v7, v14, Lapgz;->j:I

    .line 453
    .line 454
    iput v13, v14, Lapgz;->k:I

    .line 455
    .line 456
    iput-boolean v0, v14, Lapgz;->c:Z

    .line 457
    .line 458
    iget-byte v0, v14, Lapgz;->i:B

    .line 459
    .line 460
    or-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    int-to-byte v0, v0

    .line 463
    iput-byte v0, v14, Lapgz;->i:B

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v14, Lapgz;->d:Ljava/lang/String;

    .line 470
    .line 471
    move/from16 v4, v23

    .line 472
    .line 473
    iput v4, v14, Lapgz;->l:I

    .line 474
    .line 475
    move-object v7, v5

    .line 476
    const-wide/16 v4, 0x0

    .line 477
    .line 478
    invoke-virtual {v14, v4, v5}, Lapgz;->d(J)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v8, Lkwe;->r:Lapbn;

    .line 482
    .line 483
    iget-object v5, v8, Lkwe;->c:Lahlj;

    .line 484
    .line 485
    move-object/from16 v25, v7

    .line 486
    .line 487
    invoke-virtual {v14}, Lapgz;->a()Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-object v0, v4, Lapbn;->d:Landroid/content/ContentResolver;

    .line 492
    .line 493
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move/from16 v26, v13

    .line 498
    .line 499
    const/16 v27, 0x8

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    const-string v13, "image/"

    .line 504
    .line 505
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    const-string v0, "URI is an image"

    .line 512
    .line 513
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_7
    move-object/from16 v33, v1

    .line 517
    .line 518
    move-object/from16 v32, v3

    .line 519
    .line 520
    move-object/from16 v30, v9

    .line 521
    .line 522
    move-object/from16 v31, v11

    .line 523
    .line 524
    move-object/from16 v29, v15

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    move-object v15, v12

    .line 528
    goto/16 :goto_1e

    .line 529
    .line 530
    :cond_e
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    move-object/from16 v33, v1

    .line 537
    .line 538
    move-object/from16 v32, v3

    .line 539
    .line 540
    move-object/from16 v30, v9

    .line 541
    .line 542
    move-object/from16 v31, v11

    .line 543
    .line 544
    move-object/from16 v29, v15

    .line 545
    .line 546
    :goto_8
    move-object v15, v12

    .line 547
    goto/16 :goto_1d

    .line 548
    .line 549
    :cond_f
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_10

    .line 554
    .line 555
    :goto_9
    goto :goto_7

    .line 556
    :cond_10
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 557
    .line 558
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v13}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :catch_0
    const-string v6, "IOException from getting canonical path to file "

    .line 581
    .line 582
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_11
    iget-object v0, v4, Lapbn;->e:Lsak;

    .line 590
    .line 591
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object/from16 v18, v7

    .line 596
    .line 597
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 598
    .line 599
    .line 600
    move-result-wide v6

    .line 601
    :try_start_1
    iget-object v0, v4, Lapbn;->d:Landroid/content/ContentResolver;

    .line 602
    .line 603
    sget-object v19, Lapbn;->a:[Ljava/lang/String;

    .line 604
    .line 605
    const-string v20, "mime_type LIKE \'video/%\'"

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    move-object/from16 v17, v0

    .line 612
    .line 613
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 617
    move-object/from16 v30, v9

    .line 618
    .line 619
    move-object/from16 v29, v15

    .line 620
    .line 621
    move-object v9, v0

    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :catch_1
    move-exception v0

    .line 625
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v29, v15

    .line 634
    .line 635
    new-instance v15, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    move-object/from16 v30, v9

    .line 638
    .line 639
    const-string v9, "NullPointerException resolving content from URL "

    .line 640
    .line 641
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :catch_2
    move-exception v0

    .line 662
    move-object/from16 v30, v9

    .line 663
    .line 664
    move-object/from16 v29, v15

    .line 665
    .line 666
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v13, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v15, "Error resolving content from URL "

    .line 677
    .line 678
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :catch_3
    move-exception v0

    .line 699
    move-object/from16 v30, v9

    .line 700
    .line 701
    move-object/from16 v29, v15

    .line 702
    .line 703
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v13, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v15, "Illegal argument when resolving content URL "

    .line 714
    .line 715
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :catch_4
    move-exception v0

    .line 736
    move-object/from16 v30, v9

    .line 737
    .line 738
    move-object/from16 v29, v15

    .line 739
    .line 740
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v13, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v15, "SecurityException resolving URI "

    .line 751
    .line 752
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_a
    const/4 v9, 0x0

    .line 772
    :goto_b
    if-eqz v9, :cond_16

    .line 773
    .line 774
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_16

    .line 779
    .line 780
    :try_start_2
    sget-object v0, Lapeq;->a:Lapeq;

    .line 781
    .line 782
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v13, Lapbm;

    .line 787
    .line 788
    const/4 v15, 0x2

    .line 789
    invoke-direct {v13, v15}, Lapbm;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const-string v15, "_id"

    .line 793
    .line 794
    invoke-static {v9, v15}, Lapbn;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 798
    move-object/from16 v31, v11

    .line 799
    .line 800
    :try_start_3
    const-string v11, "Invalid media store video id."

    .line 801
    .line 802
    invoke-static {v13, v0, v15, v11}, Lapbn;->i(Lbktp;Latro;Ljava/lang/Object;Ljava/lang/String;)Latro;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v11, "mime_type"

    .line 807
    .line 808
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-gez v11, :cond_12

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    goto :goto_c

    .line 816
    :cond_12
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    :goto_c
    if-eqz v11, :cond_13

    .line 821
    .line 822
    const-string v13, "video/"

    .line 823
    .line 824
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    if-nez v13, :cond_13

    .line 829
    .line 830
    const-string v0, "invalid file type ["

    .line 831
    .line 832
    const-string v4, "]"

    .line 833
    .line 834
    invoke-static {v11, v0, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 839
    .line 840
    .line 841
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 842
    .line 843
    .line 844
    move-object/from16 v33, v1

    .line 845
    .line 846
    move-object/from16 v32, v3

    .line 847
    .line 848
    goto/16 :goto_14

    .line 849
    .line 850
    :cond_13
    :try_start_4
    new-instance v11, Lapbm;

    .line 851
    .line 852
    const/4 v13, 0x3

    .line 853
    invoke-direct {v11, v13}, Lapbm;-><init>(I)V

    .line 854
    .line 855
    .line 856
    const-string v13, "duration"

    .line 857
    .line 858
    invoke-static {v9, v13}, Lapbn;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    const-string v15, "Invalid media store video duration."

    .line 863
    .line 864
    invoke-static {v11, v0, v13, v15}, Lapbn;->i(Lbktp;Latro;Ljava/lang/Object;Ljava/lang/String;)Latro;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v11, Lapbm;

    .line 869
    .line 870
    const/4 v13, 0x4

    .line 871
    invoke-direct {v11, v13}, Lapbm;-><init>(I)V

    .line 872
    .line 873
    .line 874
    const-string v13, "_size"

    .line 875
    .line 876
    invoke-static {v9, v13}, Lapbn;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    const-string v15, "Invalid media store video size."

    .line 881
    .line 882
    invoke-static {v11, v0, v13, v15}, Lapbn;->i(Lbktp;Latro;Ljava/lang/Object;Ljava/lang/String;)Latro;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    iget-object v0, v4, Lapbn;->f:Lattc;

    .line 887
    .line 888
    invoke-virtual {v0}, Lattc;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 892
    if-eqz v0, :cond_14

    .line 893
    .line 894
    :try_start_5
    iget-object v0, v4, Lapbn;->d:Landroid/content/ContentResolver;

    .line 895
    .line 896
    sget-object v19, Lapbn;->b:[Ljava/lang/String;

    .line 897
    .line 898
    const-string v20, "mime_type LIKE \'video/%\'"

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    move-object/from16 v17, v0

    .line 905
    .line 906
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 910
    move-object/from16 v13, v18

    .line 911
    .line 912
    move-object/from16 v32, v3

    .line 913
    .line 914
    move-object/from16 v17, v9

    .line 915
    .line 916
    move-object v3, v0

    .line 917
    goto :goto_d

    .line 918
    :catch_5
    move-exception v0

    .line 919
    move-object/from16 v13, v18

    .line 920
    .line 921
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 929
    move-object/from16 v17, v9

    .line 930
    .line 931
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 934
    .line 935
    .line 936
    move-object/from16 v32, v3

    .line 937
    .line 938
    :try_start_8
    const-string v3, "Exception resolving URI "

    .line 939
    .line 940
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v3, " for extra info : "

    .line 947
    .line 948
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    :goto_d
    if-eqz v3, :cond_15

    .line 963
    .line 964
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 965
    .line 966
    .line 967
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 968
    if-eqz v0, :cond_15

    .line 969
    .line 970
    :try_start_9
    new-instance v0, Lanlo;

    .line 971
    .line 972
    const/16 v9, 0x14

    .line 973
    .line 974
    invoke-direct {v0, v9}, Lanlo;-><init>(I)V

    .line 975
    .line 976
    .line 977
    const-string v9, "width"

    .line 978
    .line 979
    invoke-static {v3, v9}, Lapbn;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    const-string v15, "Invalid media store video width."

    .line 984
    .line 985
    invoke-static {v0, v11, v9, v15}, Lapbn;->i(Lbktp;Latro;Ljava/lang/Object;Ljava/lang/String;)Latro;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    new-instance v0, Lapbm;

    .line 990
    .line 991
    const/4 v9, 0x1

    .line 992
    invoke-direct {v0, v9}, Lapbm;-><init>(I)V

    .line 993
    .line 994
    .line 995
    const-string v9, "height"

    .line 996
    .line 997
    invoke-static {v3, v9}, Lapbn;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    const-string v15, "Invalid media store video height."

    .line 1002
    .line 1003
    invoke-static {v0, v11, v9, v15}, Lapbn;->i(Lbktp;Latro;Ljava/lang/Object;Ljava/lang/String;)Latro;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    new-instance v0, Lapbm;

    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    invoke-direct {v0, v9}, Lapbm;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    const-string v9, "resolution"

    .line 1014
    .line 1015
    invoke-static {v3, v9}, Lapbn;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    const-string v15, "Invalid media store video resolution."

    .line 1020
    .line 1021
    invoke-static {v0, v11, v9, v15}, Lapbn;->i(Lbktp;Latro;Ljava/lang/Object;Ljava/lang/String;)Latro;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1025
    goto :goto_f

    .line 1026
    :catch_6
    move-exception v0

    .line 1027
    goto :goto_e

    .line 1028
    :catchall_0
    move-exception v0

    .line 1029
    goto :goto_10

    .line 1030
    :goto_e
    :try_start_a
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v9, " for extra info: "

    .line 1050
    .line 1051
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1062
    .line 1063
    .line 1064
    :goto_f
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :goto_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :catch_7
    move-exception v0

    .line 1073
    move-object/from16 v32, v3

    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :catch_8
    move-exception v0

    .line 1077
    move-object/from16 v32, v3

    .line 1078
    .line 1079
    move-object/from16 v17, v9

    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :cond_14
    move-object/from16 v32, v3

    .line 1083
    .line 1084
    move-object/from16 v17, v9

    .line 1085
    .line 1086
    move-object/from16 v13, v18

    .line 1087
    .line 1088
    :cond_15
    :goto_11
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lapeq;

    .line 1093
    .line 1094
    iput-object v0, v14, Lapgz;->g:Lapeq;

    .line 1095
    .line 1096
    new-instance v0, Lahlh;

    .line 1097
    .line 1098
    const/16 v3, 0x3535

    .line 1099
    .line 1100
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v14}, Lapgz;->b()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v9, v14, Lapgz;->d:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v3, v9}, Lakvo;->J(Ljava/lang/String;Ljava/lang/String;)Lazjh;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    const/4 v9, 0x3

    .line 1118
    invoke-interface {v5, v9, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v4, Lapbn;->e:Lsak;

    .line 1122
    .line 1123
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    invoke-virtual {v14, v3, v4}, Lapgz;->d(J)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v15, 0x2

    .line 1139
    iput v15, v14, Lapgz;->l:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1140
    .line 1141
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v33, v1

    .line 1145
    .line 1146
    goto/16 :goto_8

    .line 1147
    .line 1148
    :catch_9
    move-exception v0

    .line 1149
    goto :goto_13

    .line 1150
    :catch_a
    move-exception v0

    .line 1151
    move-object/from16 v32, v3

    .line 1152
    .line 1153
    move-object/from16 v17, v9

    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :catchall_1
    move-exception v0

    .line 1157
    move-object/from16 v17, v9

    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :catch_b
    move-exception v0

    .line 1161
    move-object/from16 v32, v3

    .line 1162
    .line 1163
    move-object/from16 v17, v9

    .line 1164
    .line 1165
    move-object/from16 v31, v11

    .line 1166
    .line 1167
    :goto_12
    move-object/from16 v13, v18

    .line 1168
    .line 1169
    :goto_13
    :try_start_c
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1199
    .line 1200
    .line 1201
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v33, v1

    .line 1205
    .line 1206
    :goto_14
    move-object v15, v12

    .line 1207
    const/4 v4, 0x0

    .line 1208
    goto/16 :goto_1e

    .line 1209
    .line 1210
    :catchall_2
    move-exception v0

    .line 1211
    :goto_15
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :cond_16
    move-object/from16 v32, v3

    .line 1216
    .line 1217
    move-object/from16 v31, v11

    .line 1218
    .line 1219
    move-object/from16 v13, v18

    .line 1220
    .line 1221
    new-instance v0, Lahlh;

    .line 1222
    .line 1223
    const/16 v3, 0x3534

    .line 1224
    .line 1225
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v14}, Lapgz;->b()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    iget-object v9, v14, Lapgz;->d:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v3, v9}, Lakvo;->J(Ljava/lang/String;Ljava/lang/String;)Lazjh;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    const/4 v9, 0x3

    .line 1243
    invoke-interface {v5, v9, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 1244
    .line 1245
    .line 1246
    :try_start_d
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 1247
    .line 1248
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v12, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lapeq;->a:Lapeq;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    const/16 v0, 0x9

    .line 1261
    .line 1262
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    const/16 v0, 0x12

    .line 1267
    .line 1268
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    .line 1272
    move-object/from16 v33, v1

    .line 1273
    .line 1274
    const/16 v15, 0x13

    .line 1275
    .line 1276
    :try_start_e
    invoke-virtual {v3, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    .line 1280
    if-eqz v9, :cond_17

    .line 1281
    .line 1282
    move-object v15, v12

    .line 1283
    move-object/from16 v18, v13

    .line 1284
    .line 1285
    :try_start_f
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v12

    .line 1289
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1293
    .line 1294
    check-cast v0, Lapeq;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 1295
    .line 1296
    move-object/from16 v17, v3

    .line 1297
    .line 1298
    :try_start_10
    iget v3, v0, Lapeq;->b:I

    .line 1299
    .line 1300
    const/16 v28, 0x2

    .line 1301
    .line 1302
    or-int/lit8 v3, v3, 0x2

    .line 1303
    .line 1304
    iput v3, v0, Lapeq;->b:I

    .line 1305
    .line 1306
    iput-wide v12, v0, Lapeq;->d:J
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1307
    .line 1308
    const/4 v3, 0x1

    .line 1309
    goto :goto_18

    .line 1310
    :catch_c
    move-exception v0

    .line 1311
    goto :goto_16

    .line 1312
    :catch_d
    move-exception v0

    .line 1313
    goto/16 :goto_1c

    .line 1314
    .line 1315
    :catch_e
    move-exception v0

    .line 1316
    move-object/from16 v17, v3

    .line 1317
    .line 1318
    :goto_16
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    const-string v12, "NumberFormatException to parse time"

    .line 1328
    .line 1329
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_17
    move-object/from16 v17, v3

    .line 1350
    .line 1351
    move-object v15, v12

    .line 1352
    move-object/from16 v18, v13

    .line 1353
    .line 1354
    :goto_17
    const/4 v3, 0x0

    .line 1355
    :goto_18
    iget-object v0, v4, Lapbn;->f:Lattc;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lattc;->h()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 1361
    if-eqz v0, :cond_19

    .line 1362
    .line 1363
    if-eqz v11, :cond_18

    .line 1364
    .line 1365
    :try_start_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 1373
    .line 1374
    check-cast v9, Lapeq;

    .line 1375
    .line 1376
    iget v12, v9, Lapeq;->b:I

    .line 1377
    .line 1378
    or-int/lit8 v12, v12, 0x8

    .line 1379
    .line 1380
    iput v12, v9, Lapeq;->b:I

    .line 1381
    .line 1382
    iput v0, v9, Lapeq;->f:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 1383
    .line 1384
    const/4 v3, 0x1

    .line 1385
    goto :goto_19

    .line 1386
    :catch_f
    move-exception v0

    .line 1387
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    const-string v12, "NumberFormatException to parse width"

    .line 1397
    .line 1398
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 1415
    .line 1416
    .line 1417
    :cond_18
    :goto_19
    if-eqz v1, :cond_19

    .line 1418
    .line 1419
    :try_start_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 1427
    .line 1428
    check-cast v9, Lapeq;

    .line 1429
    .line 1430
    iget v11, v9, Lapeq;->b:I

    .line 1431
    .line 1432
    or-int/lit8 v11, v11, 0x10

    .line 1433
    .line 1434
    iput v11, v9, Lapeq;->b:I

    .line 1435
    .line 1436
    iput v0, v9, Lapeq;->g:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 1437
    .line 1438
    goto :goto_1a

    .line 1439
    :catch_10
    move-exception v0

    .line 1440
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    const-string v11, "NumberFormatException to parse height"

    .line 1450
    .line 1451
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_19
    if-eqz v3, :cond_1a

    .line 1471
    .line 1472
    :goto_1a
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Lapeq;

    .line 1477
    .line 1478
    iput-object v0, v14, Lapgz;->g:Lapeq;

    .line 1479
    .line 1480
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v4, Lapbn;->e:Lsak;

    .line 1484
    .line 1485
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v0

    .line 1497
    invoke-virtual {v14, v0, v1}, Lapgz;->d(J)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v9, 0x3

    .line 1501
    iput v9, v14, Lapgz;->l:I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    .line 1502
    .line 1503
    goto :goto_1d

    .line 1504
    :catch_11
    move-exception v0

    .line 1505
    goto :goto_1b

    .line 1506
    :catch_12
    move-exception v0

    .line 1507
    move-object/from16 v33, v1

    .line 1508
    .line 1509
    :goto_1b
    move-object v15, v12

    .line 1510
    move-object/from16 v18, v13

    .line 1511
    .line 1512
    :goto_1c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    const-string v4, "IOException using MediaMetadataRetriever to parse "

    .line 1523
    .line 1524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :goto_1d
    move-object v4, v14

    .line 1544
    :goto_1e
    iget-object v0, v8, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v0}, Lapbn;->b(Landroid/content/Intent;)Larif;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v4, :cond_29

    .line 1555
    .line 1556
    iget-object v1, v4, Lapgz;->g:Lapeq;

    .line 1557
    .line 1558
    if-eqz v1, :cond_1b

    .line 1559
    .line 1560
    iget-object v3, v8, Lkwe;->I:Lapbk;

    .line 1561
    .line 1562
    new-instance v5, Lapbf;

    .line 1563
    .line 1564
    const/4 v6, 0x6

    .line 1565
    invoke-direct {v5, v6}, Lapbf;-><init>(I)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v6, Lapbg;

    .line 1569
    .line 1570
    move/from16 v7, v27

    .line 1571
    .line 1572
    invoke-direct {v6, v7}, Lapbg;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v7, Lanlo;

    .line 1576
    .line 1577
    const/4 v9, 0x5

    .line 1578
    invoke-direct {v7, v9}, Lanlo;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v22, v1

    .line 1582
    .line 1583
    move-object/from16 v17, v3

    .line 1584
    .line 1585
    move-object/from16 v19, v5

    .line 1586
    .line 1587
    move-object/from16 v20, v6

    .line 1588
    .line 1589
    move-object/from16 v21, v7

    .line 1590
    .line 1591
    move-object/from16 v18, v29

    .line 1592
    .line 1593
    invoke-virtual/range {v17 .. v22}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    move-object/from16 v11, v18

    .line 1598
    .line 1599
    const-string v5, "Failed to set video media store metadata."

    .line 1600
    .line 1601
    const-string v6, "setMediaStoreVideoMetadata"

    .line 1602
    .line 1603
    invoke-virtual {v3, v1, v11, v5, v6}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v3, Lkks;

    .line 1607
    .line 1608
    const/16 v9, 0x14

    .line 1609
    .line 1610
    invoke-direct {v3, v8, v9}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v1, v3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1f

    .line 1617
    :cond_1b
    move-object/from16 v11, v29

    .line 1618
    .line 1619
    :goto_1f
    invoke-virtual {v0}, Larif;->h()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_1c

    .line 1624
    .line 1625
    iget-object v1, v8, Lkwe;->I:Lapbk;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Lbfva;

    .line 1632
    .line 1633
    invoke-virtual {v1, v11, v0}, Lapbk;->v(Ljava/lang/String;Lbfva;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    new-instance v1, Lkwd;

    .line 1638
    .line 1639
    const/4 v9, 0x1

    .line 1640
    invoke-direct {v1, v8, v9}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_1c
    invoke-virtual {v4}, Lapgz;->a()Landroid/net/Uri;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iget-object v1, v8, Lkwe;->F:Ljava/lang/Boolean;

    .line 1651
    .line 1652
    if-nez v1, :cond_1d

    .line 1653
    .line 1654
    invoke-virtual {v8}, Lkwe;->s()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iput-object v1, v8, Lkwe;->F:Ljava/lang/Boolean;

    .line 1663
    .line 1664
    :cond_1d
    iget-object v1, v8, Lkwe;->F:Ljava/lang/Boolean;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-nez v1, :cond_1e

    .line 1671
    .line 1672
    const/16 v22, 0x0

    .line 1673
    .line 1674
    :goto_20
    const/16 v23, 0x1

    .line 1675
    .line 1676
    goto/16 :goto_25

    .line 1677
    .line 1678
    :cond_1e
    :try_start_16
    iget-object v1, v8, Lkwe;->Q:Lahww;

    .line 1679
    .line 1680
    sget-object v3, Lapez;->a:Lapez;

    .line 1681
    .line 1682
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1687
    .line 1688
    .line 1689
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 1690
    .line 1691
    check-cast v5, Lapez;

    .line 1692
    .line 1693
    const/4 v7, 0x0

    .line 1694
    iput v7, v5, Lapez;->c:I

    .line 1695
    .line 1696
    iget v6, v5, Lapez;->b:I

    .line 1697
    .line 1698
    const/16 v23, 0x1

    .line 1699
    .line 1700
    or-int/lit8 v6, v6, 0x1

    .line 1701
    .line 1702
    iput v6, v5, Lapez;->b:I

    .line 1703
    .line 1704
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1705
    .line 1706
    .line 1707
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 1708
    .line 1709
    check-cast v5, Lapez;

    .line 1710
    .line 1711
    const/4 v7, 0x0

    .line 1712
    iput v7, v5, Lapez;->d:I

    .line 1713
    .line 1714
    iget v6, v5, Lapez;->b:I

    .line 1715
    .line 1716
    const/16 v28, 0x2

    .line 1717
    .line 1718
    or-int/lit8 v6, v6, 0x2

    .line 1719
    .line 1720
    iput v6, v5, Lapez;->b:I

    .line 1721
    .line 1722
    invoke-static {v0}, Lahww;->B(Landroid/net/Uri;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-nez v5, :cond_1f

    .line 1727
    .line 1728
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 1732
    .line 1733
    check-cast v0, Lapez;

    .line 1734
    .line 1735
    const/4 v1, 0x2

    .line 1736
    iput v1, v0, Lapez;->c:I

    .line 1737
    .line 1738
    iget v1, v0, Lapez;->b:I

    .line 1739
    .line 1740
    const/16 v23, 0x1

    .line 1741
    .line 1742
    or-int/lit8 v1, v1, 0x1

    .line 1743
    .line 1744
    iput v1, v0, Lapez;->b:I

    .line 1745
    .line 1746
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lapez;

    .line 1751
    .line 1752
    goto/16 :goto_24

    .line 1753
    .line 1754
    :cond_1f
    invoke-virtual {v1, v0}, Lahww;->A(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    .line 1758
    if-eqz v5, :cond_26

    .line 1759
    .line 1760
    :try_start_17
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 1764
    .line 1765
    check-cast v0, Lapez;

    .line 1766
    .line 1767
    const/4 v9, 0x1

    .line 1768
    iput v9, v0, Lapez;->c:I

    .line 1769
    .line 1770
    iget v6, v0, Lapez;->b:I

    .line 1771
    .line 1772
    or-int/2addr v6, v9

    .line 1773
    iput v6, v0, Lapez;->b:I

    .line 1774
    .line 1775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1776
    .line 1777
    const/16 v6, 0x1d

    .line 1778
    .line 1779
    if-ge v0, v6, :cond_22

    .line 1780
    .line 1781
    const-string v0, "_data"

    .line 1782
    .line 1783
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    if-eqz v6, :cond_20

    .line 1796
    .line 1797
    const-string v0, "StorageVolumeUtil"

    .line 1798
    .line 1799
    const-string v6, "Path is null"

    .line 1800
    .line 1801
    invoke-static {v0, v6}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v6, 0x0

    .line 1805
    goto :goto_21

    .line 1806
    :cond_20
    new-instance v6, Ljava/io/File;

    .line 1807
    .line 1808
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    :goto_21
    if-eqz v6, :cond_24

    .line 1812
    .line 1813
    iget-object v0, v1, Lahww;->a:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 1816
    .line 1817
    invoke-static {v0, v6}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    if-eqz v0, :cond_21

    .line 1822
    .line 1823
    invoke-virtual {v1, v3, v0}, Lahww;->E(Latro;Landroid/os/storage/StorageVolume;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_22

    .line 1827
    :cond_21
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 1831
    .line 1832
    check-cast v0, Lapez;

    .line 1833
    .line 1834
    const/4 v9, 0x3

    .line 1835
    iput v9, v0, Lapez;->d:I

    .line 1836
    .line 1837
    iget v1, v0, Lapez;->b:I

    .line 1838
    .line 1839
    const/16 v28, 0x2

    .line 1840
    .line 1841
    or-int/lit8 v1, v1, 0x2

    .line 1842
    .line 1843
    iput v1, v0, Lapez;->b:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1844
    .line 1845
    goto :goto_22

    .line 1846
    :cond_22
    :try_start_18
    const-string v0, "volume_name"

    .line 1847
    .line 1848
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    if-eqz v6, :cond_23

    .line 1861
    .line 1862
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 1866
    .line 1867
    check-cast v0, Lapez;

    .line 1868
    .line 1869
    const/4 v9, 0x3

    .line 1870
    iput v9, v0, Lapez;->d:I

    .line 1871
    .line 1872
    iget v1, v0, Lapez;->b:I

    .line 1873
    .line 1874
    const/16 v28, 0x2

    .line 1875
    .line 1876
    or-int/lit8 v1, v1, 0x2

    .line 1877
    .line 1878
    iput v1, v0, Lapez;->b:I

    .line 1879
    .line 1880
    goto :goto_22

    .line 1881
    :cond_23
    new-instance v6, Landroid/net/Uri$Builder;

    .line 1882
    .line 1883
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    const-string v7, "content"

    .line 1887
    .line 1888
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1889
    .line 1890
    .line 1891
    const-string v7, "media"

    .line 1892
    .line 1893
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v1, Lahww;->a:Ljava/lang/Object;

    .line 1900
    .line 1901
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 1906
    .line 1907
    invoke-static {v0, v6}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v1, v3, v0}, Lahww;->E(Latro;Landroid/os/storage/StorageVolume;)V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1912
    .line 1913
    .line 1914
    goto :goto_22

    .line 1915
    :catch_13
    :try_start_19
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1916
    .line 1917
    .line 1918
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 1919
    .line 1920
    check-cast v0, Lapez;

    .line 1921
    .line 1922
    const/4 v9, 0x3

    .line 1923
    iput v9, v0, Lapez;->d:I

    .line 1924
    .line 1925
    iget v1, v0, Lapez;->b:I

    .line 1926
    .line 1927
    const/16 v28, 0x2

    .line 1928
    .line 1929
    or-int/lit8 v1, v1, 0x2

    .line 1930
    .line 1931
    iput v1, v0, Lapez;->b:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1932
    .line 1933
    :cond_24
    :goto_22
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-nez v0, :cond_26

    .line 1938
    .line 1939
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_23

    .line 1943
    :catchall_3
    move-exception v0

    .line 1944
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    if-nez v1, :cond_25

    .line 1949
    .line 1950
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1951
    .line 1952
    .line 1953
    :cond_25
    throw v0

    .line 1954
    :cond_26
    :goto_23
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    check-cast v0, Lapez;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14

    .line 1959
    .line 1960
    :goto_24
    move-object/from16 v22, v0

    .line 1961
    .line 1962
    goto/16 :goto_20

    .line 1963
    .line 1964
    :catch_14
    move-exception v0

    .line 1965
    iget-object v1, v8, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1966
    .line 1967
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-static {v1}, Lapbn;->g(Landroid/content/Intent;)I

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    invoke-static {v1}, Lapbn;->f(I)Lapew;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    iget-object v3, v8, Lkwe;->P:Llbp;

    .line 1980
    .line 1981
    const-string v5, "Media info fetch failed"

    .line 1982
    .line 1983
    invoke-virtual {v3, v5, v0, v1}, Llbp;->R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v0, Lapez;->a:Lapez;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1993
    .line 1994
    .line 1995
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1996
    .line 1997
    check-cast v1, Lapez;

    .line 1998
    .line 1999
    const/4 v9, 0x3

    .line 2000
    iput v9, v1, Lapez;->c:I

    .line 2001
    .line 2002
    iget v3, v1, Lapez;->b:I

    .line 2003
    .line 2004
    const/16 v23, 0x1

    .line 2005
    .line 2006
    or-int/lit8 v3, v3, 0x1

    .line 2007
    .line 2008
    iput v3, v1, Lapez;->b:I

    .line 2009
    .line 2010
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 2014
    .line 2015
    check-cast v1, Lapez;

    .line 2016
    .line 2017
    const/4 v7, 0x0

    .line 2018
    iput v7, v1, Lapez;->d:I

    .line 2019
    .line 2020
    iget v3, v1, Lapez;->b:I

    .line 2021
    .line 2022
    const/16 v28, 0x2

    .line 2023
    .line 2024
    or-int/lit8 v3, v3, 0x2

    .line 2025
    .line 2026
    iput v3, v1, Lapez;->b:I

    .line 2027
    .line 2028
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, Lapez;

    .line 2033
    .line 2034
    move-object/from16 v22, v0

    .line 2035
    .line 2036
    :goto_25
    if-eqz v22, :cond_27

    .line 2037
    .line 2038
    iget-object v0, v8, Lkwe;->I:Lapbk;

    .line 2039
    .line 2040
    new-instance v1, Lapbf;

    .line 2041
    .line 2042
    const/16 v7, 0x8

    .line 2043
    .line 2044
    invoke-direct {v1, v7}, Lapbf;-><init>(I)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v3, Lapbg;

    .line 2048
    .line 2049
    const/4 v5, 0x7

    .line 2050
    invoke-direct {v3, v5}, Lapbg;-><init>(I)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v5, Lanlo;

    .line 2054
    .line 2055
    const/16 v6, 0x13

    .line 2056
    .line 2057
    invoke-direct {v5, v6}, Lanlo;-><init>(I)V

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v17, v0

    .line 2061
    .line 2062
    move-object/from16 v19, v1

    .line 2063
    .line 2064
    move-object/from16 v20, v3

    .line 2065
    .line 2066
    move-object/from16 v21, v5

    .line 2067
    .line 2068
    move-object/from16 v18, v11

    .line 2069
    .line 2070
    invoke-virtual/range {v17 .. v22}, Lapbk;->e(Ljava/lang/String;Lbktz;Lbkty;Lbktp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    move-object/from16 v1, v17

    .line 2075
    .line 2076
    const-string v3, "Failed to set UploadMediaStorageInfo."

    .line 2077
    .line 2078
    const-string v5, "setUploadMediaStorageInfo"

    .line 2079
    .line 2080
    invoke-virtual {v1, v0, v11, v3, v5}, Lapbk;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v1, Lkwd;

    .line 2084
    .line 2085
    const/4 v7, 0x0

    .line 2086
    invoke-direct {v1, v8, v7}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_26

    .line 2093
    :cond_27
    const/4 v7, 0x0

    .line 2094
    :goto_26
    iget-object v0, v10, Lapbl;->c:Larif;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Larif;->h()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    if-eqz v1, :cond_28

    .line 2101
    .line 2102
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    check-cast v0, Ljava/lang/String;

    .line 2107
    .line 2108
    iput-object v0, v14, Lapgz;->f:Ljava/lang/String;

    .line 2109
    .line 2110
    :cond_28
    move-object/from16 v1, v32

    .line 2111
    .line 2112
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-object/from16 v4, p0

    .line 2116
    .line 2117
    move-object v3, v1

    .line 2118
    move-object v12, v15

    .line 2119
    move/from16 v14, v23

    .line 2120
    .line 2121
    move-object/from16 v7, v24

    .line 2122
    .line 2123
    move-object/from16 v5, v25

    .line 2124
    .line 2125
    move/from16 v13, v26

    .line 2126
    .line 2127
    move-object/from16 v9, v30

    .line 2128
    .line 2129
    goto :goto_28

    .line 2130
    :cond_29
    move-object/from16 v1, v32

    .line 2131
    .line 2132
    const/4 v7, 0x0

    .line 2133
    const/16 v23, 0x1

    .line 2134
    .line 2135
    if-nez v30, :cond_2a

    .line 2136
    .line 2137
    new-instance v9, Ljava/util/ArrayList;

    .line 2138
    .line 2139
    iget-object v0, v8, Lkwe;->A:Ljava/util/List;

    .line 2140
    .line 2141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_27

    .line 2149
    :cond_2a
    move-object/from16 v9, v30

    .line 2150
    .line 2151
    :goto_27
    move-object/from16 v3, v31

    .line 2152
    .line 2153
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-object/from16 v4, p0

    .line 2157
    .line 2158
    move-object v3, v1

    .line 2159
    move-object v12, v15

    .line 2160
    move/from16 v14, v23

    .line 2161
    .line 2162
    move-object/from16 v7, v24

    .line 2163
    .line 2164
    move-object/from16 v5, v25

    .line 2165
    .line 2166
    move/from16 v13, v26

    .line 2167
    .line 2168
    :goto_28
    move-object/from16 v1, v33

    .line 2169
    .line 2170
    const/16 v6, 0xf

    .line 2171
    .line 2172
    goto/16 :goto_4

    .line 2173
    .line 2174
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2175
    .line 2176
    const-string v1, "Null frontendUploadId"

    .line 2177
    .line 2178
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    throw v0

    .line 2182
    :cond_2c
    const/4 v4, 0x0

    .line 2183
    throw v4

    .line 2184
    :cond_2d
    move-object v1, v3

    .line 2185
    move-object/from16 v25, v5

    .line 2186
    .line 2187
    move-object/from16 v30, v9

    .line 2188
    .line 2189
    const/4 v4, 0x0

    .line 2190
    new-instance v0, Layd;

    .line 2191
    .line 2192
    move-object/from16 v7, v25

    .line 2193
    .line 2194
    invoke-direct {v0, v7, v9, v1, v4}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    return-object v0
.end method
