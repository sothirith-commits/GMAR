.class public final Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;
.super Lxlb;
.source "PG"

# interfaces
.implements Lbjmu;


# static fields
.field private static final k:Laruc;


# instance fields
.field public b:Lxkz;

.field public c:Lblyd;

.field public d:Luhh;

.field public e:Lxla;

.field public f:Lxko;

.field public g:Luhi;

.field public h:Laswn;

.field public i:Lwed;

.field public j:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Laruc;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxlb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final f()Laswn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->h:Laswn;

    .line 3
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lxlb;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Laruc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lartt;->c()Laruq;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Larua;

    .line 16
    .line 17
    const/16 v4, 0x96

    .line 18
    .line 19
    const-string v5, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    .line 20
    .line 21
    const-string v6, "onActivityResult"

    .line 22
    .line 23
    const-string v7, "PhotoPickerIntentActivity.java"

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v5, v6, v4, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Larua;

    .line 30
    .line 31
    const-string v4, "onActivityResult with requestCode: %d"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, v0}, Larua;->u(Ljava/lang/String;I)V

    .line 35
    const/4 v3, -0x1

    .line 36
    .line 37
    move/from16 v8, p2

    .line 38
    .line 39
    if-eq v8, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const/16 v8, 0x2710

    .line 44
    .line 45
    if-ne v0, v8, :cond_5

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lartt;->c()Laruq;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Larua;

    .line 54
    .line 55
    const/16 v9, 0x9d

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5, v6, v9, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Larua;

    .line 62
    .line 63
    const-string v9, "onActivityResult for REQUEST_IMAGE_EDIT"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v9}, Larua;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    if-nez v12, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    const-string v12, "output"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    check-cast v9, Landroid/net/Uri;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V

    .line 105
    move-object v9, v11

    .line 106
    .line 107
    :goto_1
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    :try_start_0
    iget-object v12, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Lwed;

    .line 112
    .line 113
    new-instance v13, Ljava/io/DataInputStream;

    .line 114
    .line 115
    iget-object v12, v12, Lwed;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lwed;

    .line 118
    .line 119
    iget-object v12, v12, Lwed;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v14, Lwxw;->b:Lwxw;

    .line 122
    .line 123
    check-cast v12, Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v0, v14}, Lwxx;->c(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/InputStream;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-direct {v13, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 134
    move-result v0

    .line 135
    .line 136
    new-array v0, v0, [B

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 140
    move-result v12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 144
    move-result v14

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 148
    move-result-object v15

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V

    .line 170
    .line 171
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 172
    .line 173
    new-instance v13, Ljava/io/FileOutputStream;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    const/16 v14, 0x64

    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v12, v0, v14, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 189
    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v9}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(ILandroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lartt;->c()Laruq;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Larua;

    .line 206
    .line 207
    const/16 v2, 0xa7

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v5, v6, v2, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Larua;

    .line 214
    .line 215
    const-string v2, "onActivityResult - finish the activity for the Photo Picker Intent variant here."

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    iget-object v0, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lxla;

    .line 221
    .line 222
    iget-object v2, v0, Lxla;->c:Larif;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Larif;->h()Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-nez v2, :cond_3

    .line 229
    .line 230
    iget-object v2, v0, Lxla;->d:Lyun;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lyun;->n()Lxhe;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iput-object v2, v0, Lxla;->c:Larif;

    .line 241
    .line 242
    :cond_3
    iget-object v2, v0, Lxla;->c:Larif;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    iget-object v3, v0, Lxla;->b:Lxid;

    .line 249
    .line 250
    iget v3, v3, Lxid;->a:I

    .line 251
    .line 252
    new-instance v9, Lxhg;

    .line 253
    .line 254
    check-cast v2, Lxhe;

    .line 255
    .line 256
    iget-object v2, v2, Lxhe;->a:Larjc;

    .line 257
    .line 258
    sget-object v12, Latfq;->a:Latfq;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 262
    move-result-object v12

    .line 263
    .line 264
    check-cast v12, Latfp;

    .line 265
    .line 266
    sget-object v13, Latga;->a:Latga;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 270
    move-result-object v13

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v14, Latga;

    .line 278
    const/4 v15, 0x7

    .line 279
    .line 280
    iput v15, v14, Latga;->c:I

    .line 281
    .line 282
    iget v15, v14, Latga;->b:I

    .line 283
    const/4 v8, 0x1

    .line 284
    or-int/2addr v15, v8

    .line 285
    .line 286
    iput v15, v14, Latga;->b:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v14, Latga;

    .line 294
    const/4 v15, 0x5

    .line 295
    .line 296
    iput v15, v14, Latga;->d:I

    .line 297
    .line 298
    iget v15, v14, Latga;->b:I

    .line 299
    .line 300
    or-int/lit8 v15, v15, 0x2

    .line 301
    .line 302
    iput v15, v14, Latga;->b:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast v14, Latga;

    .line 310
    .line 311
    add-int/lit8 v15, v3, -0x1

    .line 312
    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    iput v15, v14, Latga;->e:I

    .line 316
    .line 317
    iget v3, v14, Latga;->b:I

    .line 318
    .line 319
    or-int/lit8 v3, v3, 0x4

    .line 320
    .line 321
    iput v3, v14, Latga;->b:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v3, v12, Latfp;->instance:Latrw;

    .line 327
    .line 328
    check-cast v3, Latfq;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 332
    move-result-object v13

    .line 333
    .line 334
    check-cast v13, Latga;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    iput-object v13, v3, Latfq;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput v8, v3, Latfq;->c:I

    .line 342
    .line 343
    .line 344
    invoke-direct {v9, v2, v12, v11}, Lxhg;-><init>(Larjc;Latfp;Lxhf;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lxhg;->a()Latfq;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    sget-object v3, Latft;->a:Latft;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Latro;->bB(Latfq;)V

    .line 358
    .line 359
    sget-object v9, Latfv;->a:Latfv;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 363
    move-result-object v9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v11, Latfv;

    .line 371
    .line 372
    const/16 v12, 0xd

    .line 373
    .line 374
    iput v12, v11, Latfv;->c:I

    .line 375
    .line 376
    iget v12, v11, Latfv;->b:I

    .line 377
    or-int/2addr v12, v8

    .line 378
    .line 379
    iput v12, v11, Latfv;->b:I

    .line 380
    .line 381
    iget-wide v11, v2, Latfq;->e:J

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v2, Latfv;

    .line 389
    .line 390
    iget v13, v2, Latfv;->b:I

    .line 391
    .line 392
    or-int/lit8 v13, v13, 0x2

    .line 393
    .line 394
    iput v13, v2, Latfv;->b:I

    .line 395
    .line 396
    iput-wide v11, v2, Latfv;->d:J

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v2, Latft;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 407
    move-result-object v9

    .line 408
    .line 409
    check-cast v9, Latfv;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iput-object v9, v2, Latft;->d:Latfv;

    .line 415
    .line 416
    iget v9, v2, Latft;->b:I

    .line 417
    or-int/2addr v9, v8

    .line 418
    .line 419
    iput v9, v2, Latft;->b:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Latft;

    .line 426
    .line 427
    iget-object v0, v0, Lxla;->a:Lxhh;

    .line 428
    .line 429
    sget-object v3, Latfc;->a:Latfc;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    sget-object v9, Latfe;->a:Latfe;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 439
    move-result-object v9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 445
    .line 446
    check-cast v11, Latfe;

    .line 447
    .line 448
    iget v12, v11, Latfe;->b:I

    .line 449
    .line 450
    or-int/lit8 v12, v12, 0x4

    .line 451
    .line 452
    iput v12, v11, Latfe;->b:I

    .line 453
    .line 454
    iput-boolean v10, v11, Latfe;->c:Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 458
    move-result-object v9

    .line 459
    .line 460
    check-cast v9, Latfe;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    iget-object v10, v3, Latro;->instance:Latrw;

    .line 466
    .line 467
    check-cast v10, Latfc;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    iput-object v9, v10, Latfc;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput v8, v10, Latfc;->b:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    check-cast v3, Latfc;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v3}, Lxhh;->d(Latft;Latfc;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V

    .line 487
    return-void

    .line 488
    :cond_4
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    move-object v2, v0

    .line 491
    .line 492
    .line 493
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    goto :goto_2

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    .line 497
    .line 498
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    move-object v2, v0

    .line 502
    .line 503
    .line 504
    :try_start_7
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 505
    goto :goto_3

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    .line 508
    .line 509
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    :goto_3
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 511
    .line 512
    :catch_0
    sget-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Laruc;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Larua;

    .line 519
    .line 520
    const/16 v2, 0xac

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v5, v6, v2, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    check-cast v0, Larua;

    .line 527
    .line 528
    const/16 v2, 0x2710

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v4, v2}, Larua;->u(Ljava/lang/String;I)V

    .line 532
    :cond_5
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.profile.photopicker.SET_PHENOTYPE_CONTEXT"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lwro;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lxhf;->d(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfh;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lxfw;->a:Lxfw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxfw;->ordinal()I

    .line 29
    move-result v1

    .line 30
    .line 31
    const-string v3, "com.google.profile.photopicker.THEME_OVERRIDE"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxfw;->values()[Lxfw;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfh;->getDelegate()Lfj;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxfw;->ordinal()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Lfj;->w(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lfj;->E()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v4}, Lfj;->w(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lfj;->E()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lxlb;->onCreate(Landroid/os/Bundle;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lxkz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lxkz;->a()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    const-string v0, "invalid intent params"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->j:Lwxp;

    .line 88
    .line 89
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Luhs;

    .line 92
    .line 93
    .line 94
    const v0, 0x15e9d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Luhs;->a(I)Luhf;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->g:Luhi;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Luhg;->e(Luhi;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ltup;->a()Luhi;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Luhg;->e(Luhi;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->d:Luhh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Luhg;->d(Luhh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Luhf;->c(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const-string v0, "skip_google_photos"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbjwn;->h()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lxko;

    .line 137
    xor-int/2addr p1, v4

    .line 138
    .line 139
    check-cast v0, Lxkp;

    .line 140
    .line 141
    iget-object v0, v0, Lxkp;->a:Ljava/util/EnumMap;

    .line 142
    .line 143
    sget-object v1, Lxkm;->b:Lxkm;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lxko;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lxko;->a()Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-ne p1, v4, :cond_5

    .line 163
    .line 164
    sget-object p1, Lxkm;->c:Lxkm;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lxko;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lxko;->a()Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lxkn;

    .line 177
    .line 178
    iget-object v0, v0, Lxkn;->a:Lxkm;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lxkm;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-nez p1, :cond_4

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lblyd;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Laaej;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Laaej;->k()V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lxko;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lxko;->a()Ljava/util/List;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Larmj;->a()Larif;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-instance v0, Lxky;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v3}, Lxky;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    sget-object v0, Lxkm;->c:Lxkm;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lxkm;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lxkm;->ordinal()I

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    if-eq p1, v4, :cond_8

    .line 237
    .line 238
    if-eq p1, v3, :cond_7

    .line 239
    const/4 v0, 0x3

    .line 240
    .line 241
    if-eq p1, v0, :cond_6

    .line 242
    return-void

    .line 243
    .line 244
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lblyd;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Laaej;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Laaej;->j()V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lblyd;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Laaej;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Laaej;->h()V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lblyd;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Laaej;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Laaej;->i()V

    .line 278
    return-void

    .line 279
    .line 280
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lblyd;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Laaej;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Laaej;->g()V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lblyd;

    .line 293
    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Laaej;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Laaej;->k()V

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    check-cast p1, Laaej;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Laaej;->h()V

    .line 314
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f100009

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
