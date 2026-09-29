.class public final synthetic Ljes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljes;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljes;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljes;->b:I

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
    check-cast p1, Laozi;

    .line 9
    .line 10
    iget v0, p1, Laozi;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_14

    .line 13
    .line 14
    iget p1, p1, Laozi;->d:I

    .line 15
    .line 16
    if-lez p1, :cond_14

    .line 17
    .line 18
    iget-object v3, p0, Ljes;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Llbb;

    .line 21
    .line 22
    iput v0, v3, Llbb;->a:I

    .line 23
    .line 24
    iput p1, v3, Llbb;->b:I

    .line 25
    .line 26
    iput-boolean v2, v3, Llbb;->c:Z

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lior;

    .line 33
    .line 34
    check-cast v0, Lkzc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkzc;->hu()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f14041d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lior;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v0, v0, Lkzc;->am:Lkzb;

    .line 50
    .line 51
    new-instance v1, Lartb;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lior;->f(Larox;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lior;

    .line 61
    .line 62
    sget v0, Lkyy;->ak:I

    .line 63
    .line 64
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p1, Lior;->a:Ljava/lang/CharSequence;

    .line 67
    .line 68
    sget-object v0, Larsj;->a:Larsj;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lior;->f(Larox;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lior;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lior;->d(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, Lior;->b:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkyn;

    .line 84
    .line 85
    iget-object v0, v0, Lkyn;->bL:Lnod;

    .line 86
    .line 87
    invoke-interface {v0}, Lnod;->d()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lior;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lior;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lior;->d(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p1, Lior;->b:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkyn;

    .line 104
    .line 105
    iget-object v0, v0, Lkyn;->cL:Lnjo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnjo;->c()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, Lior;->a:Ljava/lang/CharSequence;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lapfz;

    .line 115
    .line 116
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v3, Lapfz;

    .line 135
    .line 136
    iget v4, v3, Lapfz;->b:I

    .line 137
    .line 138
    or-int/2addr v2, v4

    .line 139
    iput v2, v3, Lapfz;->b:I

    .line 140
    .line 141
    iput-object v1, v3, Lapfz;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    sget-object v1, Latqt;->d:Latqt;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v2, Lapfz;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v3, v2, Lapfz;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    iput v3, v2, Lapfz;->b:I

    .line 169
    .line 170
    iput-object v1, v2, Lapfz;->e:Latqt;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Larif;

    .line 173
    .line 174
    invoke-virtual {v1}, Larif;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Larif;

    .line 181
    .line 182
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Latqb;

    .line 187
    .line 188
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v1, Lapfz;

    .line 198
    .line 199
    iget v2, v1, Lapfz;->b:I

    .line 200
    .line 201
    or-int/lit8 v2, v2, 0x4

    .line 202
    .line 203
    iput v2, v1, Lapfz;->b:I

    .line 204
    .line 205
    iput-object v0, v1, Lapfz;->f:Latqt;

    .line 206
    .line 207
    :cond_1
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lapfz;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_5
    check-cast p1, Lapfu;

    .line 215
    .line 216
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v3, Lapfu;

    .line 235
    .line 236
    iget v4, v3, Lapfu;->b:I

    .line 237
    .line 238
    or-int/2addr v2, v4

    .line 239
    iput v2, v3, Lapfu;->b:I

    .line 240
    .line 241
    iput-object v1, v3, Lapfu;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Laytm;

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    sget-object v0, Latqt;->d:Latqt;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v1, Lapfu;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v2, v1, Lapfu;->b:I

    .line 265
    .line 266
    or-int/lit8 v2, v2, 0x2

    .line 267
    .line 268
    iput v2, v1, Lapfu;->b:I

    .line 269
    .line 270
    iput-object v0, v1, Lapfu;->d:Latqt;

    .line 271
    .line 272
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lapfu;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_6
    check-cast p1, Lkpt;

    .line 280
    .line 281
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v1, Lkpt;

    .line 299
    .line 300
    iput-boolean v0, v1, Lkpt;->b:Z

    .line 301
    .line 302
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lkpt;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object p1, p0, Ljes;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Ladvz;

    .line 314
    .line 315
    invoke-virtual {p1}, Ladvz;->d()Ladwm;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_3

    .line 320
    .line 321
    invoke-static {p1}, Ladwm;->by(Ladwm;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    check-cast p1, Ladwj;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v0, "Unable to load CameraProject for Segment Import"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 339
    .line 340
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 345
    .line 346
    invoke-static {p1, v0}, Liva;->S(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lkic;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lkic;->c(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 p1, 0x0

    .line 368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 374
    .line 375
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lkic;

    .line 378
    .line 379
    invoke-virtual {v0}, Lkic;->b()V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_b
    check-cast p1, Lkgi;

    .line 384
    .line 385
    invoke-interface {p1}, Lkgi;->b()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    add-int/lit8 p1, p1, -0x1

    .line 390
    .line 391
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lkgh;

    .line 394
    .line 395
    if-eqz p1, :cond_4

    .line 396
    .line 397
    iget-object p1, v0, Lkgh;->c:Lkgv;

    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_4
    iget-object p1, v0, Lkgh;->b:Lkgt;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_c
    check-cast p1, Laese;

    .line 404
    .line 405
    sget-object v0, Ljzp;->a:Lahlx;

    .line 406
    .line 407
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Latro;->bf(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Laese;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_d
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Landroid/graphics/Bitmap;

    .line 426
    .line 427
    check-cast v0, Laciw;

    .line 428
    .line 429
    iput-object p1, v0, Laciw;->a:Landroid/graphics/Bitmap;

    .line 430
    .line 431
    iget-byte p1, v0, Laciw;->i:B

    .line 432
    .line 433
    and-int/lit8 p1, p1, 0x8

    .line 434
    .line 435
    if-nez p1, :cond_5

    .line 436
    .line 437
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    goto :goto_2

    .line 442
    :cond_5
    iget p1, v0, Laciw;->e:I

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_7

    .line 457
    .line 458
    iget-byte p1, v0, Laciw;->i:B

    .line 459
    .line 460
    and-int/lit8 p1, p1, 0x4

    .line 461
    .line 462
    if-eqz p1, :cond_6

    .line 463
    .line 464
    iget p1, v0, Laciw;->d:I

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Laciw;->b(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v0, "Property \"cornerRadius\" has not been set"

    .line 473
    .line 474
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_7
    :goto_3
    iget-byte p1, v0, Laciw;->i:B

    .line 479
    .line 480
    const/16 v3, 0x7f

    .line 481
    .line 482
    if-eq p1, v3, :cond_f

    .line 483
    .line 484
    new-instance p1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-byte v1, v0, Laciw;->i:B

    .line 490
    .line 491
    and-int/2addr v1, v2

    .line 492
    if-nez v1, :cond_8

    .line 493
    .line 494
    const-string v1, " targetWidth"

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :cond_8
    iget-byte v1, v0, Laciw;->i:B

    .line 500
    .line 501
    and-int/lit8 v1, v1, 0x2

    .line 502
    .line 503
    if-nez v1, :cond_9

    .line 504
    .line 505
    const-string v1, " targetHeight"

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_9
    iget-byte v1, v0, Laciw;->i:B

    .line 511
    .line 512
    and-int/lit8 v1, v1, 0x4

    .line 513
    .line 514
    if-nez v1, :cond_a

    .line 515
    .line 516
    const-string v1, " cornerRadius"

    .line 517
    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_a
    iget-byte v1, v0, Laciw;->i:B

    .line 522
    .line 523
    and-int/lit8 v1, v1, 0x8

    .line 524
    .line 525
    if-nez v1, :cond_b

    .line 526
    .line 527
    const-string v1, " imageCornerRadius"

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :cond_b
    iget-byte v1, v0, Laciw;->i:B

    .line 533
    .line 534
    and-int/lit8 v1, v1, 0x10

    .line 535
    .line 536
    if-nez v1, :cond_c

    .line 537
    .line 538
    const-string v1, " borderWidth"

    .line 539
    .line 540
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :cond_c
    iget-byte v1, v0, Laciw;->i:B

    .line 544
    .line 545
    and-int/lit8 v1, v1, 0x20

    .line 546
    .line 547
    if-nez v1, :cond_d

    .line 548
    .line 549
    const-string v1, " borderColor"

    .line 550
    .line 551
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    :cond_d
    iget-byte v0, v0, Laciw;->i:B

    .line 555
    .line 556
    and-int/lit8 v0, v0, 0x40

    .line 557
    .line 558
    if-nez v0, :cond_e

    .line 559
    .line 560
    const-string v0, " extractThumbnailOptions"

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    const-string v1, "Missing required properties:"

    .line 572
    .line 573
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_f
    new-instance v3, Lacix;

    .line 582
    .line 583
    iget-object v4, v0, Laciw;->a:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    iget v5, v0, Laciw;->b:I

    .line 586
    .line 587
    iget v6, v0, Laciw;->c:I

    .line 588
    .line 589
    iget v7, v0, Laciw;->d:I

    .line 590
    .line 591
    iget v8, v0, Laciw;->e:I

    .line 592
    .line 593
    iget v9, v0, Laciw;->f:I

    .line 594
    .line 595
    iget v10, v0, Laciw;->g:I

    .line 596
    .line 597
    iget v11, v0, Laciw;->h:I

    .line 598
    .line 599
    invoke-direct/range {v3 .. v11}, Lacix;-><init>(Landroid/graphics/Bitmap;IIIIIII)V

    .line 600
    .line 601
    .line 602
    iget-object p1, v3, Lacix;->a:Landroid/graphics/Bitmap;

    .line 603
    .line 604
    if-eqz p1, :cond_12

    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_10

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_10
    iget v0, v3, Lacix;->b:I

    .line 614
    .line 615
    iget v4, v3, Lacix;->c:I

    .line 616
    .line 617
    iget v5, v3, Lacix;->h:I

    .line 618
    .line 619
    invoke-static {p1, v0, v4, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget v4, v3, Lacix;->f:I

    .line 628
    .line 629
    add-int/2addr v0, v4

    .line 630
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    add-int/2addr v5, v4

    .line 635
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 636
    .line 637
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 642
    .line 643
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 644
    .line 645
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 646
    .line 647
    invoke-direct {v7, p1, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 648
    .line 649
    .line 650
    new-instance p1, Landroid/graphics/Canvas;

    .line 651
    .line 652
    invoke-direct {p1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 653
    .line 654
    .line 655
    new-instance v8, Landroid/graphics/Paint;

    .line 656
    .line 657
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 661
    .line 662
    .line 663
    if-lez v4, :cond_11

    .line 664
    .line 665
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 666
    .line 667
    .line 668
    iget v2, v3, Lacix;->g:I

    .line 669
    .line 670
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 671
    .line 672
    .line 673
    int-to-float v2, v0

    .line 674
    int-to-float v9, v5

    .line 675
    new-instance v10, Landroid/graphics/RectF;

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    invoke-direct {v10, v11, v11, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 679
    .line 680
    .line 681
    iget v2, v3, Lacix;->d:I

    .line 682
    .line 683
    int-to-float v2, v2

    .line 684
    invoke-virtual {p1, v10, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 685
    .line 686
    .line 687
    :cond_11
    div-int/lit8 v4, v4, 0x2

    .line 688
    .line 689
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 690
    .line 691
    .line 692
    sub-int/2addr v0, v4

    .line 693
    sub-int/2addr v5, v4

    .line 694
    int-to-float v0, v0

    .line 695
    int-to-float v2, v5

    .line 696
    new-instance v5, Landroid/graphics/RectF;

    .line 697
    .line 698
    int-to-float v4, v4

    .line 699
    invoke-direct {v5, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 700
    .line 701
    .line 702
    iget v0, v3, Lacix;->e:I

    .line 703
    .line 704
    int-to-float v0, v0

    .line 705
    invoke-virtual {p1, v5, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    goto :goto_5

    .line 713
    :cond_12
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    :goto_5
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Landroid/graphics/Bitmap;

    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_e
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    return-object p1

    .line 731
    :pswitch_f
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    return-object p1

    .line 738
    :pswitch_10
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    return-object p1

    .line 745
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v1, Ljfu;

    .line 754
    .line 755
    check-cast v0, Lj$/util/Optional;

    .line 756
    .line 757
    invoke-direct {v1, v0, p1}, Ljfu;-><init>(Lj$/util/Optional;Z)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_12
    check-cast p1, Ljda;

    .line 762
    .line 763
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 771
    .line 772
    check-cast v0, Ljda;

    .line 773
    .line 774
    iget-object v1, p0, Ljes;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget v2, v0, Ljda;->b:I

    .line 780
    .line 781
    or-int/lit8 v2, v2, 0x8

    .line 782
    .line 783
    iput v2, v0, Ljda;->b:I

    .line 784
    .line 785
    check-cast v1, Ljava/lang/String;

    .line 786
    .line 787
    iput-object v1, v0, Ljda;->f:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    check-cast p1, Ljda;

    .line 794
    .line 795
    return-object p1

    .line 796
    :pswitch_13
    check-cast p1, Lncn;

    .line 797
    .line 798
    iget p1, p1, Lncn;->m:I

    .line 799
    .line 800
    invoke-static {p1}, Lncm;->a(I)Lncm;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    if-nez p1, :cond_13

    .line 805
    .line 806
    sget-object p1, Lncm;->a:Lncm;

    .line 807
    .line 808
    :cond_13
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Ljet;

    .line 811
    .line 812
    iget-object v1, v0, Ljet;->a:Lbjyq;

    .line 813
    .line 814
    iget-object v0, v0, Ljet;->b:Lbjys;

    .line 815
    .line 816
    invoke-static {v1, v0, p1}, Ljdd;->F(Lbjyq;Lbjys;Lncm;)Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    sget-object v0, Laykd;->a:Laykd;

    .line 821
    .line 822
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 827
    .line 828
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    sget-object v3, Lbbbk;->a:Lbbbk;

    .line 833
    .line 834
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 839
    .line 840
    .line 841
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 842
    .line 843
    check-cast v4, Lbbbk;

    .line 844
    .line 845
    iget v5, v4, Lbbbk;->b:I

    .line 846
    .line 847
    or-int/lit8 v5, v5, 0x8

    .line 848
    .line 849
    iput v5, v4, Lbbbk;->b:I

    .line 850
    .line 851
    iput-boolean p1, v4, Lbbbk;->f:Z

    .line 852
    .line 853
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 854
    .line 855
    .line 856
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 857
    .line 858
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 859
    .line 860
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lbbbk;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iput-object v3, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:Lbbbk;

    .line 870
    .line 871
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 872
    .line 873
    const/high16 v4, -0x80000000

    .line 874
    .line 875
    or-int/2addr v3, v4

    .line 876
    iput v3, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 877
    .line 878
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 882
    .line 883
    check-cast p1, Laykd;

    .line 884
    .line 885
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iput-object v1, p1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 895
    .line 896
    iget v1, p1, Laykd;->b:I

    .line 897
    .line 898
    or-int/2addr v1, v2

    .line 899
    iput v1, p1, Laykd;->b:I

    .line 900
    .line 901
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Laykd;

    .line 906
    .line 907
    return-object p1

    .line 908
    :cond_14
    :goto_6
    return-object v1

    .line 909
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
