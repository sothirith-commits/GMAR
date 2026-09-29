.class public final Laqjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqjy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laqjy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v4, "Overflow in the size of parcelable"

    .line 14
    .line 15
    const-string v5, "Parcelable too small"

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const v7, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    new-instance v0, Lorg/chromium/base/IApkInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/chromium/base/IApkInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lt v8, v6, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v5, v3

    .line 43
    if-lt v5, v8, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v3

    .line 58
    if-ge v5, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v5, v3

    .line 71
    if-ge v5, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v5, v3

    .line 84
    if-ge v5, v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v3

    .line 97
    if-ge v5, v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_1
    iput-boolean v1, v0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v1, v3

    .line 113
    if-ge v1, v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v1, v3

    .line 126
    if-ge v1, v8, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v3

    .line 139
    if-ge v1, v8, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int/2addr v1, v3

    .line 152
    if-ge v1, v8, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v1, v3

    .line 165
    if-ge v1, v8, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, Lorg/chromium/base/IApkInfo;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :cond_2
    :goto_0
    sub-int/2addr v7, v8

    .line 174
    if-gt v3, v7, :cond_4

    .line 175
    .line 176
    add-int/2addr v3, v8

    .line 177
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    :try_start_1
    new-instance v0, Landroid/os/BadParcelableException;

    .line 184
    .line 185
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_1
    sub-int/2addr v7, v8

    .line 190
    if-gt v3, v7, :cond_4

    .line 191
    .line 192
    add-int/2addr v3, v8

    .line 193
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 198
    .line 199
    invoke-direct {p1, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    new-instance v0, Lorg/chromium/base/IAndroidInfo;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/chromium/base/IAndroidInfo;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-lt v8, v6, :cond_9

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sub-int/2addr v5, v3

    .line 223
    if-lt v5, v8, :cond_6

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sub-int/2addr v5, v3

    .line 238
    if-ge v5, v8, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v5, v3

    .line 251
    if-ge v5, v8, :cond_8

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sub-int/2addr v5, v3

    .line 264
    if-ge v5, v8, :cond_8

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sub-int/2addr v5, v3

    .line 277
    if-ge v5, v8, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    sub-int/2addr v5, v3

    .line 290
    if-ge v5, v8, :cond_8

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    sub-int/2addr v5, v3

    .line 303
    if-ge v5, v8, :cond_8

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    sub-int/2addr v5, v3

    .line 316
    if-ge v5, v8, :cond_8

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->h:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    sub-int/2addr v5, v3

    .line 329
    if-ge v5, v8, :cond_8

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v0, Lorg/chromium/base/IAndroidInfo;->i:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    sub-int/2addr v5, v3

    .line 342
    if-ge v5, v8, :cond_8

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_7

    .line 349
    .line 350
    move v1, v2

    .line 351
    :cond_7
    iput-boolean v1, v0, Lorg/chromium/base/IAndroidInfo;->j:Z

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sub-int/2addr v1, v3

    .line 358
    if-ge v1, v8, :cond_8

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->k:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sub-int/2addr v1, v3

    .line 371
    if-ge v1, v8, :cond_8

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->l:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    sub-int/2addr v1, v3

    .line 384
    if-ge v1, v8, :cond_8

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput v1, v0, Lorg/chromium/base/IAndroidInfo;->m:I

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    sub-int/2addr v1, v3

    .line 397
    if-ge v1, v8, :cond_8

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->n:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    sub-int/2addr v1, v3

    .line 410
    if-ge v1, v8, :cond_8

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->o:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    sub-int/2addr v1, v3

    .line 423
    if-ge v1, v8, :cond_8

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Lorg/chromium/base/IAndroidInfo;->p:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    .line 431
    :cond_8
    :goto_2
    sub-int/2addr v7, v8

    .line 432
    if-gt v3, v7, :cond_a

    .line 433
    .line 434
    add-int/2addr v3, v8

    .line 435
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    goto :goto_3

    .line 441
    :cond_9
    :try_start_3
    new-instance v0, Landroid/os/BadParcelableException;

    .line 442
    .line 443
    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    :goto_3
    sub-int/2addr v7, v8

    .line 448
    if-le v3, v7, :cond_b

    .line 449
    .line 450
    :cond_a
    new-instance p1, Landroid/os/BadParcelableException;

    .line 451
    .line 452
    invoke-direct {p1, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_b
    add-int/2addr v3, v8

    .line 457
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    new-array v0, v0, [B

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-direct {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroid/content/Intent;

    .line 498
    .line 499
    if-ne v0, v2, :cond_e

    .line 500
    .line 501
    move v0, v2

    .line 502
    goto :goto_4

    .line 503
    :cond_e
    move v0, v1

    .line 504
    :goto_4
    if-ne v3, v2, :cond_f

    .line 505
    .line 506
    move v1, v2

    .line 507
    :cond_f
    new-instance v2, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;

    .line 508
    .line 509
    invoke-direct {v2, v0, v1, p1}, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;-><init>(ZZLandroid/content/Intent;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :cond_10
    new-instance v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 514
    .line 515
    invoke-direct {v0, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laqjy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-array p1, p1, [Lorg/chromium/base/IApkInfo;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array p1, p1, [Lorg/chromium/base/IAndroidInfo;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-array p1, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    new-array p1, p1, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 27
    .line 28
    return-object p1
.end method
