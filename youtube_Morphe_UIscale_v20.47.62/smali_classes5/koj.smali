.class public final synthetic Lkoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkom;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkom;Lj$/util/Optional;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoj;->a:Lkom;

    .line 5
    .line 6
    iput-object p2, p0, Lkoj;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lkoj;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkoj;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 12
    .line 13
    iget-object v0, v1, Lkoj;->a:Lkom;

    .line 14
    .line 15
    iput-wide v2, v0, Lkom;->am:J

    .line 16
    .line 17
    iget-object v2, v0, Lkom;->bo:Laqfx;

    .line 18
    .line 19
    iget-object v2, v2, Laqfx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lafgi;

    .line 22
    .line 23
    const-wide/32 v3, 0x2b8eaa2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-wide v2, v0, Lkom;->am:J

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    iget v3, v0, Lkom;->at:I

    .line 36
    .line 37
    int-to-double v4, v2

    .line 38
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v4, v6

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-long v4, v4

    .line 49
    div-int/lit16 v6, v3, 0x3e8

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_0
    iput v2, v0, Lkom;->at:I

    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lkom;->aH:Lacfl;

    .line 60
    .line 61
    const v3, 0x7f0b12f4

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0b1340

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v6, v0, Lkom;->aY:Lacfi;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkom;->hf()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v9, v2

    .line 85
    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkom;->hf()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 97
    .line 98
    iget-object v2, v0, Lkom;->bo:Laqfx;

    .line 99
    .line 100
    invoke-virtual {v2}, Laqfx;->E()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget v12, v0, Lkom;->at:I

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a(Lbx;)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v14, v0, Lkom;->bs:Lcd;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-interface/range {v6 .. v14}, Lacfi;->a(Laojd;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;IILcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lcd;)Lacfl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v6, v0, Lkom;->aX:Ladvz;

    .line 119
    .line 120
    invoke-virtual {v6}, Ladvz;->d()Ladwm;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ladwj;

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lacfl;->i(Ladwj;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-wide v6, v0, Lkom;->as:J

    .line 132
    .line 133
    invoke-static {v6, v7}, Lasfg;->d(J)Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-virtual {v2, v6}, Lacfl;->h(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lkom;->bo:Laqfx;

    .line 146
    .line 147
    invoke-virtual {v6}, Laqfx;->E()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget v7, v0, Lkom;->at:I

    .line 152
    .line 153
    invoke-virtual {v2, v6, v7, v5}, Lacfl;->c(III)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lkom;->aH:Lacfl;

    .line 157
    .line 158
    :cond_3
    new-instance v2, Lkoq;

    .line 159
    .line 160
    new-instance v6, Lancj;

    .line 161
    .line 162
    invoke-direct {v6}, Lancj;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lancj;->m(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_31

    .line 173
    .line 174
    iput-object v7, v6, Lancj;->h:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v7, v0, Lkom;->bs:Lcd;

    .line 177
    .line 178
    if-eqz v7, :cond_30

    .line 179
    .line 180
    iput-object v7, v6, Lancj;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v7, v0, Lkom;->f:Lbjfg;

    .line 183
    .line 184
    iput-object v7, v6, Lancj;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v7, v0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v7, v6, Lancj;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v7, v0, Lkom;->aH:Lacfl;

    .line 194
    .line 195
    iput-object v7, v6, Lancj;->g:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v7, v0, Lkom;->bp:Lpel;

    .line 198
    .line 199
    if-eqz v7, :cond_2f

    .line 200
    .line 201
    iput-object v7, v6, Lancj;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v7, v0, Lkom;->bo:Laqfx;

    .line 204
    .line 205
    invoke-virtual {v7}, Laqfx;->aP()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v6, v7}, Lancj;->m(Z)V

    .line 210
    .line 211
    .line 212
    iget-byte v7, v6, Lancj;->b:B

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    if-ne v7, v8, :cond_29

    .line 216
    .line 217
    iget-object v7, v6, Lancj;->h:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v7, :cond_29

    .line 220
    .line 221
    iget-object v9, v6, Lancj;->e:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v9, :cond_29

    .line 224
    .line 225
    iget-object v10, v6, Lancj;->d:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v10, :cond_29

    .line 228
    .line 229
    iget-object v11, v6, Lancj;->c:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v11, :cond_4

    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_4
    new-instance v12, Lkop;

    .line 236
    .line 237
    iget-object v13, v6, Lancj;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iget-boolean v14, v6, Lancj;->a:Z

    .line 240
    .line 241
    iget-object v6, v6, Lancj;->g:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v19, v6

    .line 244
    .line 245
    check-cast v19, Lacfl;

    .line 246
    .line 247
    move-object v15, v13

    .line 248
    check-cast v15, Lbjfg;

    .line 249
    .line 250
    move-object/from16 v17, v11

    .line 251
    .line 252
    check-cast v17, Lpel;

    .line 253
    .line 254
    move-object/from16 v16, v10

    .line 255
    .line 256
    check-cast v16, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 257
    .line 258
    check-cast v9, Lcd;

    .line 259
    .line 260
    move-object v13, v7

    .line 261
    check-cast v13, Landroid/content/Context;

    .line 262
    .line 263
    move/from16 v18, v14

    .line 264
    .line 265
    move-object v14, v9

    .line 266
    invoke-direct/range {v12 .. v19}, Lkop;-><init>(Landroid/content/Context;Lcd;Lbjfg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lpel;ZLacfl;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v12}, Lkoq;-><init>(Lkop;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, Lkom;->aG:Lkoq;

    .line 273
    .line 274
    iget-object v13, v0, Lkom;->aG:Lkoq;

    .line 275
    .line 276
    sget-object v14, Lbfvh;->b:Lbfvh;

    .line 277
    .line 278
    iget-object v15, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 279
    .line 280
    iget-object v2, v0, Lkom;->aA:Lazkr;

    .line 281
    .line 282
    new-instance v17, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v18, Lazky;->a:Lazky;

    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    invoke-virtual/range {v13 .. v18}, Lkoq;->a(Lbfvh;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lazkr;Ljava/util/List;Lazky;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lkom;->bv:Lacrd;

    .line 295
    .line 296
    invoke-virtual {v2}, Lacrd;->ak()Laeip;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v0, Lkom;->aF:Laeip;

    .line 301
    .line 302
    iget-object v2, v0, Lkom;->aG:Lkoq;

    .line 303
    .line 304
    iget-wide v6, v0, Lkom;->as:J

    .line 305
    .line 306
    iget-boolean v9, v0, Lkom;->aw:Z

    .line 307
    .line 308
    iget-object v10, v0, Lkom;->bu:Lacrd;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    if-nez v10, :cond_5

    .line 312
    .line 313
    new-instance v10, Lacrd;

    .line 314
    .line 315
    invoke-direct {v10, v0, v11}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 316
    .line 317
    .line 318
    iput-object v10, v0, Lkom;->bu:Lacrd;

    .line 319
    .line 320
    :cond_5
    iget-object v10, v1, Lkoj;->c:Landroid/view/View;

    .line 321
    .line 322
    iget-object v12, v0, Lkom;->bu:Lacrd;

    .line 323
    .line 324
    iget-object v13, v0, Lkom;->ay:Lbdst;

    .line 325
    .line 326
    iget-object v14, v0, Lkom;->bc:Lanzu;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const v15, 0x7f0b1344

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 339
    .line 340
    const/16 v11, 0x8

    .line 341
    .line 342
    invoke-virtual {v15, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    const/4 v15, 0x2

    .line 346
    if-eqz v13, :cond_d

    .line 347
    .line 348
    iget v11, v13, Lbdst;->b:I

    .line 349
    .line 350
    and-int/lit8 v18, v11, 0x1

    .line 351
    .line 352
    if-eqz v18, :cond_8

    .line 353
    .line 354
    iget-object v11, v13, Lbdst;->c:Lbdag;

    .line 355
    .line 356
    if-nez v11, :cond_6

    .line 357
    .line 358
    sget-object v11, Lbdag;->a:Lbdag;

    .line 359
    .line 360
    :cond_6
    sget-object v18, Lavfl;->a:Latru;

    .line 361
    .line 362
    invoke-static/range {v18 .. v18}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v11, v4}, Latrr;->d(Latru;)V

    .line 367
    .line 368
    .line 369
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 370
    .line 371
    iget-object v3, v4, Latru;->d:Latrt;

    .line 372
    .line 373
    invoke-virtual {v11, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_7

    .line 378
    .line 379
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_7
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_0
    iget-object v4, v2, Lkoq;->q:Lpel;

    .line 387
    .line 388
    check-cast v3, Lavez;

    .line 389
    .line 390
    const v11, 0x7f0b16d8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v4, v11}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v2, Lkoq;->n:Laoby;

    .line 404
    .line 405
    iget-object v4, v2, Lkoq;->n:Laoby;

    .line 406
    .line 407
    new-instance v11, Lkon;

    .line 408
    .line 409
    invoke-direct {v11, v2, v3, v5}, Lkon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3, v4, v11}, Lkoq;->c(Lavez;Laoby;Laobv;)V

    .line 413
    .line 414
    .line 415
    move v3, v8

    .line 416
    goto :goto_1

    .line 417
    :cond_8
    and-int/lit8 v3, v11, 0x2

    .line 418
    .line 419
    if-eqz v3, :cond_d

    .line 420
    .line 421
    move v3, v5

    .line 422
    :goto_1
    iget v4, v13, Lbdst;->b:I

    .line 423
    .line 424
    and-int/2addr v4, v15

    .line 425
    if-eqz v4, :cond_b

    .line 426
    .line 427
    iget-object v4, v13, Lbdst;->d:Lbdag;

    .line 428
    .line 429
    if-nez v4, :cond_9

    .line 430
    .line 431
    sget-object v4, Lbdag;->a:Lbdag;

    .line 432
    .line 433
    :cond_9
    sget-object v11, Lavfl;->a:Latru;

    .line 434
    .line 435
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v4, v11}, Latrr;->d(Latru;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 443
    .line 444
    iget-object v13, v11, Latru;->d:Latrt;

    .line 445
    .line 446
    invoke-virtual {v4, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v4, :cond_a

    .line 451
    .line 452
    iget-object v4, v11, Latru;->b:Ljava/lang/Object;

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_a
    invoke-virtual {v11, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_2
    iget-object v11, v2, Lkoq;->q:Lpel;

    .line 460
    .line 461
    check-cast v4, Lavez;

    .line 462
    .line 463
    const v13, 0x7f0b16d9

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v11, v13}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    new-instance v13, Lkon;

    .line 477
    .line 478
    invoke-direct {v13, v2, v4, v15}, Lkon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4, v11, v13}, Lkoq;->c(Lavez;Laoby;Laobv;)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    :cond_b
    const v4, 0x7f0b16d7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    instance-of v11, v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 494
    .line 495
    if-eqz v11, :cond_e

    .line 496
    .line 497
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 498
    .line 499
    if-ne v3, v8, :cond_c

    .line 500
    .line 501
    invoke-virtual {v4, v8}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_c
    if-ne v3, v15, :cond_e

    .line 506
    .line 507
    const/4 v3, 0x3

    .line 508
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_d
    const v3, 0x7f0b1342

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 520
    .line 521
    iput-object v3, v2, Lkoq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 522
    .line 523
    iget-object v3, v2, Lkoq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 524
    .line 525
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v2, Lkoq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 529
    .line 530
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, Lkoq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v2, Lkoq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 539
    .line 540
    iget-object v4, v2, Lkoq;->a:Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    const v13, 0x7f140d1e

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v2, Lkoq;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 557
    .line 558
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    const v13, 0x7f140c74

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    const v3, 0x7f0b1646

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Landroid/widget/TextView;

    .line 580
    .line 581
    iput-object v3, v2, Lkoq;->g:Landroid/widget/TextView;

    .line 582
    .line 583
    iget-object v3, v2, Lkoq;->g:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v2, Lkoq;->g:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const v11, 0x7f140d1c

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    :goto_3
    iget-object v3, v2, Lkoq;->a:Landroid/content/Context;

    .line 605
    .line 606
    const v4, 0x7f081499

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v4}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const v11, 0x7f0b133e

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 621
    .line 622
    iput-object v11, v2, Lkoq;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 623
    .line 624
    iget-object v11, v2, Lkoq;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 625
    .line 626
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    iget-object v11, v2, Lkoq;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    move/from16 v20, v15

    .line 636
    .line 637
    const v15, 0x7f140c76

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    if-eqz v4, :cond_f

    .line 648
    .line 649
    iget-object v11, v2, Lkoq;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 650
    .line 651
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v2, Lkoq;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 655
    .line 656
    const v11, 0x7f080c12

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(I)V

    .line 660
    .line 661
    .line 662
    :cond_f
    iget-boolean v4, v2, Lkoq;->c:Z

    .line 663
    .line 664
    if-eqz v4, :cond_10

    .line 665
    .line 666
    sget-object v4, Lbglj;->kt:Lbglj;

    .line 667
    .line 668
    invoke-interface {v14, v4}, Lanzu;->a(Lbglj;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v3, v4}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-eqz v4, :cond_10

    .line 677
    .line 678
    const v11, 0x7f060e1d

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 686
    .line 687
    .line 688
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 689
    .line 690
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 691
    .line 692
    .line 693
    iget-object v11, v2, Lkoq;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 694
    .line 695
    if-eqz v11, :cond_10

    .line 696
    .line 697
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 698
    .line 699
    .line 700
    :cond_10
    const v4, 0x7f081484

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v4}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iput-object v4, v2, Lkoq;->k:Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    const v4, 0x7f081486

    .line 710
    .line 711
    .line 712
    invoke-static {v3, v4}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iput-object v4, v2, Lkoq;->l:Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    const v4, 0x7f0b1341

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iput-object v4, v2, Lkoq;->h:Landroid/view/View;

    .line 726
    .line 727
    iget-boolean v4, v2, Lkoq;->b:Z

    .line 728
    .line 729
    if-eqz v4, :cond_11

    .line 730
    .line 731
    if-eqz v9, :cond_11

    .line 732
    .line 733
    iget-object v11, v2, Lkoq;->h:Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 740
    .line 741
    if-eqz v11, :cond_11

    .line 742
    .line 743
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const v13, 0x7f071492

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 755
    .line 756
    .line 757
    :cond_11
    iget-object v3, v2, Lkoq;->h:Landroid/view/View;

    .line 758
    .line 759
    const v11, 0x7f0b0c85

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Landroid/widget/ImageView;

    .line 767
    .line 768
    iput-object v3, v2, Lkoq;->j:Landroid/widget/ImageView;

    .line 769
    .line 770
    iget-object v3, v2, Lkoq;->j:Landroid/widget/ImageView;

    .line 771
    .line 772
    if-eq v8, v4, :cond_12

    .line 773
    .line 774
    const/16 v4, 0x8

    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_12
    move v4, v5

    .line 778
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v2, Lkoq;->j:Landroid/widget/ImageView;

    .line 782
    .line 783
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    const v3, 0x7f0b0f66

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 794
    .line 795
    iput-object v3, v2, Lkoq;->m:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 796
    .line 797
    iget-object v3, v2, Lkoq;->m:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 798
    .line 799
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 800
    .line 801
    .line 802
    const v3, 0x7f0b12f4

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 810
    .line 811
    iput-object v3, v2, Lkoq;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 812
    .line 813
    const v3, 0x7f0b1340

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 821
    .line 822
    iget-object v3, v2, Lkoq;->d:Lacfl;

    .line 823
    .line 824
    if-nez v3, :cond_13

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_13
    iget-object v4, v2, Lkoq;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    if-eqz v9, :cond_14

    .line 836
    .line 837
    invoke-virtual {v3}, Lacfl;->d()V

    .line 838
    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_14
    iget-object v4, v3, Lacfl;->d:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    .line 842
    .line 843
    const/16 v9, 0x8

    .line 844
    .line 845
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    :goto_5
    iput-object v2, v3, Lacfl;->i:Lacfj;

    .line 849
    .line 850
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v3, v4}, Lacfl;->j(Ljava/lang/Boolean;)V

    .line 855
    .line 856
    .line 857
    const-wide/16 v3, 0x0

    .line 858
    .line 859
    cmp-long v3, v6, v3

    .line 860
    .line 861
    if-lez v3, :cond_15

    .line 862
    .line 863
    invoke-static {v6, v7}, Lasfg;->d(J)Lj$/time/Duration;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    long-to-int v3, v3

    .line 872
    iget-object v4, v2, Lkoq;->m:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 878
    .line 879
    .line 880
    :cond_15
    :goto_6
    iget-object v3, v2, Lkoq;->r:Lcd;

    .line 881
    .line 882
    const v4, 0x17984

    .line 883
    .line 884
    .line 885
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v3, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4, v8}, Lacdl;->i(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Lacdl;->a()V

    .line 897
    .line 898
    .line 899
    const v4, 0x1d9ab

    .line 900
    .line 901
    .line 902
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v3, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v4}, Lacdl;->a()V

    .line 911
    .line 912
    .line 913
    const v4, 0x1797e

    .line 914
    .line 915
    .line 916
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v3, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-virtual {v4, v8}, Lacdl;->i(Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Lacdl;->a()V

    .line 928
    .line 929
    .line 930
    const v4, 0x17b43

    .line 931
    .line 932
    .line 933
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v3, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v4, v8}, Lacdl;->i(Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Lacdl;->a()V

    .line 945
    .line 946
    .line 947
    const v4, 0x1aea6

    .line 948
    .line 949
    .line 950
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v3, v6}, Lcd;->ao(Lahlx;)Lacdl;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v6}, Lacdl;->a()V

    .line 959
    .line 960
    .line 961
    const v6, 0x1aea7

    .line 962
    .line 963
    .line 964
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v3, v6}, Lcd;->ao(Lahlx;)Lacdl;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v6}, Lacdl;->a()V

    .line 973
    .line 974
    .line 975
    const v6, 0x17b44

    .line 976
    .line 977
    .line 978
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-virtual {v3, v6}, Lcd;->ao(Lahlx;)Lacdl;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Lacdl;->a()V

    .line 987
    .line 988
    .line 989
    iput-object v12, v2, Lkoq;->s:Lacrd;

    .line 990
    .line 991
    iget-object v2, v0, Lkom;->ai:Lbdqd;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iget-object v3, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 997
    .line 998
    if-nez v3, :cond_16

    .line 999
    .line 1000
    iget-wide v6, v0, Lkom;->am:J

    .line 1001
    .line 1002
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v3}, Lasfg;->b(Lj$/time/Duration;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    invoke-virtual {v0, v6, v7}, Lkom;->q(J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    goto :goto_7

    .line 1015
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v6

    .line 1019
    long-to-int v3, v6

    .line 1020
    :goto_7
    sget-object v6, Lbjfc;->a:Lbjfc;

    .line 1021
    .line 1022
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    iget-object v7, v2, Lbdqd;->d:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 1032
    .line 1033
    check-cast v9, Lbjfc;

    .line 1034
    .line 1035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget v10, v9, Lbjfc;->b:I

    .line 1039
    .line 1040
    or-int/lit8 v10, v10, 0x4

    .line 1041
    .line 1042
    iput v10, v9, Lbjfc;->b:I

    .line 1043
    .line 1044
    iput-object v7, v9, Lbjfc;->e:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v7, v2, Lbdqd;->c:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 1052
    .line 1053
    check-cast v9, Lbjfc;

    .line 1054
    .line 1055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget v10, v9, Lbjfc;->b:I

    .line 1059
    .line 1060
    or-int/2addr v10, v8

    .line 1061
    iput v10, v9, Lbjfc;->b:I

    .line 1062
    .line 1063
    iput-object v7, v9, Lbjfc;->c:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v7, v0, Lkom;->f:Lbjfg;

    .line 1066
    .line 1067
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 1074
    .line 1075
    check-cast v9, Lbjfc;

    .line 1076
    .line 1077
    iget v7, v7, Lbjfg;->h:I

    .line 1078
    .line 1079
    iput v7, v9, Lbjfc;->h:I

    .line 1080
    .line 1081
    iget v7, v9, Lbjfc;->b:I

    .line 1082
    .line 1083
    or-int/lit8 v7, v7, 0x20

    .line 1084
    .line 1085
    iput v7, v9, Lbjfc;->b:I

    .line 1086
    .line 1087
    iget-object v7, v0, Lkom;->ak:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 1096
    .line 1097
    check-cast v9, Lbjfc;

    .line 1098
    .line 1099
    iget v10, v9, Lbjfc;->b:I

    .line 1100
    .line 1101
    or-int/lit8 v10, v10, 0x10

    .line 1102
    .line 1103
    iput v10, v9, Lbjfc;->b:I

    .line 1104
    .line 1105
    iput-object v7, v9, Lbjfc;->g:Ljava/lang/String;

    .line 1106
    .line 1107
    sget-object v7, Lbjev;->a:Lbjev;

    .line 1108
    .line 1109
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 1117
    .line 1118
    check-cast v10, Lbjev;

    .line 1119
    .line 1120
    iget v11, v10, Lbjev;->b:I

    .line 1121
    .line 1122
    or-int/2addr v11, v8

    .line 1123
    iput v11, v10, Lbjev;->b:I

    .line 1124
    .line 1125
    iput v3, v10, Lbjev;->c:I

    .line 1126
    .line 1127
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Lbjev;

    .line 1132
    .line 1133
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 1137
    .line 1138
    check-cast v9, Lbjfc;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    iput-object v3, v9, Lbjfc;->d:Lbjev;

    .line 1144
    .line 1145
    iget v3, v9, Lbjfc;->b:I

    .line 1146
    .line 1147
    or-int/lit8 v3, v3, 0x2

    .line 1148
    .line 1149
    iput v3, v9, Lbjfc;->b:I

    .line 1150
    .line 1151
    iget-object v3, v2, Lbdqd;->f:Lbdqc;

    .line 1152
    .line 1153
    if-nez v3, :cond_17

    .line 1154
    .line 1155
    sget-object v3, Lbdqc;->a:Lbdqc;

    .line 1156
    .line 1157
    :cond_17
    iget v3, v3, Lbdqc;->b:I

    .line 1158
    .line 1159
    and-int/2addr v3, v8

    .line 1160
    if-eqz v3, :cond_19

    .line 1161
    .line 1162
    iget-object v2, v2, Lbdqd;->f:Lbdqc;

    .line 1163
    .line 1164
    if-nez v2, :cond_18

    .line 1165
    .line 1166
    sget-object v2, Lbdqc;->a:Lbdqc;

    .line 1167
    .line 1168
    :cond_18
    iget-object v2, v2, Lbdqc;->c:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 1174
    .line 1175
    check-cast v3, Lbjfc;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iget v9, v3, Lbjfc;->b:I

    .line 1181
    .line 1182
    or-int/lit8 v9, v9, 0x40

    .line 1183
    .line 1184
    iput v9, v3, Lbjfc;->b:I

    .line 1185
    .line 1186
    iput-object v2, v3, Lbjfc;->i:Ljava/lang/String;

    .line 1187
    .line 1188
    :cond_19
    iget-object v2, v0, Lkom;->aj:Lbcyo;

    .line 1189
    .line 1190
    if-eqz v2, :cond_1b

    .line 1191
    .line 1192
    iget-object v2, v2, Lbcyo;->c:Latsn;

    .line 1193
    .line 1194
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 1198
    .line 1199
    check-cast v3, Lbjfc;

    .line 1200
    .line 1201
    iget-object v9, v3, Lbjfc;->l:Latsn;

    .line 1202
    .line 1203
    invoke-interface {v9}, Latsn;->c()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    if-nez v10, :cond_1a

    .line 1208
    .line 1209
    invoke-static {v9}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    iput-object v9, v3, Lbjfc;->l:Latsn;

    .line 1214
    .line 1215
    :cond_1a
    iget-object v3, v3, Lbjfc;->l:Latsn;

    .line 1216
    .line 1217
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1b
    iget-object v2, v0, Lkom;->an:Lavuk;

    .line 1221
    .line 1222
    if-eqz v2, :cond_1d

    .line 1223
    .line 1224
    sget-object v3, Lbdss;->b:Latru;

    .line 1225
    .line 1226
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v9, v2, Latrr;->l:Latrj;

    .line 1234
    .line 1235
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1236
    .line 1237
    invoke-virtual {v9, v3}, Latrj;->o(Latrt;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_1d

    .line 1242
    .line 1243
    sget-object v3, Lbdss;->b:Latru;

    .line 1244
    .line 1245
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1253
    .line 1254
    iget-object v9, v3, Latru;->d:Latrt;

    .line 1255
    .line 1256
    invoke-virtual {v2, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    if-nez v2, :cond_1c

    .line 1261
    .line 1262
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    goto :goto_8

    .line 1265
    :cond_1c
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    :goto_8
    check-cast v2, Lbdss;

    .line 1270
    .line 1271
    goto :goto_9

    .line 1272
    :cond_1d
    const/4 v2, 0x0

    .line 1273
    :goto_9
    if-eqz v2, :cond_20

    .line 1274
    .line 1275
    iget-object v3, v2, Lbdss;->m:Lbdre;

    .line 1276
    .line 1277
    if-nez v3, :cond_1e

    .line 1278
    .line 1279
    sget-object v3, Lbdre;->a:Lbdre;

    .line 1280
    .line 1281
    :cond_1e
    iput-object v3, v0, Lkom;->ah:Lbdre;

    .line 1282
    .line 1283
    iget-object v3, v0, Lkom;->f:Lbjfg;

    .line 1284
    .line 1285
    sget-object v9, Lbjfg;->d:Lbjfg;

    .line 1286
    .line 1287
    if-ne v3, v9, :cond_20

    .line 1288
    .line 1289
    iget v3, v2, Lbdss;->c:I

    .line 1290
    .line 1291
    and-int/lit16 v3, v3, 0x800

    .line 1292
    .line 1293
    if-eqz v3, :cond_20

    .line 1294
    .line 1295
    iget-object v2, v2, Lbdss;->l:Lavuk;

    .line 1296
    .line 1297
    if-nez v2, :cond_1f

    .line 1298
    .line 1299
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1300
    .line 1301
    :cond_1f
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 1305
    .line 1306
    check-cast v3, Lbjfc;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iput-object v2, v3, Lbjfc;->m:Lavuk;

    .line 1312
    .line 1313
    iget v2, v3, Lbjfc;->b:I

    .line 1314
    .line 1315
    or-int/lit16 v2, v2, 0x200

    .line 1316
    .line 1317
    iput v2, v3, Lbjfc;->b:I

    .line 1318
    .line 1319
    :cond_20
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lbjfc;

    .line 1324
    .line 1325
    iput-object v2, v0, Lkom;->aK:Lbjfc;

    .line 1326
    .line 1327
    iget-object v2, v0, Lkom;->aP:Ladtz;

    .line 1328
    .line 1329
    iget-wide v9, v0, Lkom;->ap:J

    .line 1330
    .line 1331
    new-instance v3, Lacrd;

    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    invoke-direct {v3, v0, v6}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v6, v0, Lkom;->aK:Lbjfc;

    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    iget-object v11, v6, Lbjfc;->d:Lbjev;

    .line 1343
    .line 1344
    if-nez v11, :cond_21

    .line 1345
    .line 1346
    move-object v11, v7

    .line 1347
    :cond_21
    iget v11, v11, Lbjev;->c:I

    .line 1348
    .line 1349
    int-to-long v11, v11

    .line 1350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    iget-object v13, v6, Lbjfc;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    iget-object v6, v6, Lbjfc;->g:Ljava/lang/String;

    .line 1359
    .line 1360
    move-object/from16 v18, v2

    .line 1361
    .line 1362
    move-object/from16 v21, v3

    .line 1363
    .line 1364
    move-object/from16 v25, v6

    .line 1365
    .line 1366
    move-wide/from16 v19, v9

    .line 1367
    .line 1368
    move-wide/from16 v22, v11

    .line 1369
    .line 1370
    move-object/from16 v24, v13

    .line 1371
    .line 1372
    invoke-virtual/range {v18 .. v25}, Ladtz;->q(JLacrd;JLjava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v0, Lkom;->e:Lkou;

    .line 1376
    .line 1377
    if-eqz v2, :cond_25

    .line 1378
    .line 1379
    iget-object v3, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1380
    .line 1381
    if-eqz v3, :cond_25

    .line 1382
    .line 1383
    iget-wide v9, v0, Lkom;->am:J

    .line 1384
    .line 1385
    iget-wide v11, v0, Lkom;->as:J

    .line 1386
    .line 1387
    iget-wide v13, v0, Lkom;->aB:J

    .line 1388
    .line 1389
    invoke-static {v13, v14}, Lasfg;->d(J)Lj$/time/Duration;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v13

    .line 1397
    iget-object v3, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iput-wide v9, v2, Lkou;->l:J

    .line 1403
    .line 1404
    iput-object v3, v2, Lkou;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1405
    .line 1406
    iput-wide v13, v2, Lkou;->o:J

    .line 1407
    .line 1408
    move-wide/from16 v18, v9

    .line 1409
    .line 1410
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v8

    .line 1414
    iput-wide v8, v2, Lkou;->n:J

    .line 1415
    .line 1416
    const-wide/32 v8, 0xea60

    .line 1417
    .line 1418
    .line 1419
    cmp-long v3, v18, v8

    .line 1420
    .line 1421
    if-lez v3, :cond_22

    .line 1422
    .line 1423
    move v9, v5

    .line 1424
    goto :goto_a

    .line 1425
    :cond_22
    const/16 v9, 0x8

    .line 1426
    .line 1427
    :goto_a
    iget-object v3, v2, Lkou;->b:Landroid/view/View;

    .line 1428
    .line 1429
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v11, v12}, Lkou;->b(J)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v13, v14}, Lkou;->d(J)V

    .line 1436
    .line 1437
    .line 1438
    iget-wide v8, v2, Lkou;->l:J

    .line 1439
    .line 1440
    invoke-static {v8, v9}, Lyyj;->E(J)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    iget-object v6, v2, Lkou;->d:Landroid/widget/TextView;

    .line 1445
    .line 1446
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, v2, Lkou;->c:Landroid/widget/TextView;

    .line 1453
    .line 1454
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Lkou;->e()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v11, v12}, Lkou;->a(J)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v0, Lkom;->bs:Lcd;

    .line 1468
    .line 1469
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-virtual {v2, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v2}, Lacdl;->f()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, v0, Lkom;->ao:Ljava/util/List;

    .line 1481
    .line 1482
    if-eqz v2, :cond_25

    .line 1483
    .line 1484
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_23

    .line 1489
    .line 1490
    goto :goto_c

    .line 1491
    :cond_23
    iget-object v2, v0, Lkom;->bs:Lcd;

    .line 1492
    .line 1493
    const v3, 0x28fba

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-virtual {v2, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    const/4 v15, 0x1

    .line 1505
    invoke-virtual {v2, v15}, Lacdl;->i(Z)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2}, Lacdl;->a()V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v0, Lkom;->e:Lkou;

    .line 1512
    .line 1513
    if-eqz v2, :cond_25

    .line 1514
    .line 1515
    iget-wide v3, v0, Lkom;->as:J

    .line 1516
    .line 1517
    invoke-virtual {v2, v3, v4}, Lkou;->a(J)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v0, Lkom;->e:Lkou;

    .line 1521
    .line 1522
    iget-object v3, v0, Lkom;->aO:Laehj;

    .line 1523
    .line 1524
    iget-object v3, v3, Laehj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 1525
    .line 1526
    if-nez v3, :cond_24

    .line 1527
    .line 1528
    move v3, v5

    .line 1529
    goto :goto_b

    .line 1530
    :cond_24
    iget v3, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 1531
    .line 1532
    :goto_b
    iget-object v4, v2, Lkou;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 1533
    .line 1534
    iput v3, v4, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    .line 1535
    .line 1536
    iput v3, v4, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    .line 1537
    .line 1538
    iget-object v3, v0, Lkom;->ao:Ljava/util/List;

    .line 1539
    .line 1540
    iget-object v6, v2, Lkou;->g:Lacew;

    .line 1541
    .line 1542
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    new-instance v8, Lacbw;

    .line 1547
    .line 1548
    const/16 v9, 0xd

    .line 1549
    .line 1550
    invoke-direct {v8, v9}, Lacbw;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    sget v8, Larnr;->d:I

    .line 1558
    .line 1559
    sget-object v8, Larle;->a:Lj$/util/stream/Collector;

    .line 1560
    .line 1561
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    check-cast v3, Larnr;

    .line 1566
    .line 1567
    const/4 v8, 0x0

    .line 1568
    invoke-virtual {v6, v3, v8}, Lacew;->e(Larnr;Larnr;)V

    .line 1569
    .line 1570
    .line 1571
    iget-wide v8, v2, Lkou;->m:J

    .line 1572
    .line 1573
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    iput-object v3, v6, Lacew;->d:Ljava/lang/Long;

    .line 1578
    .line 1579
    iget-wide v2, v2, Lkou;->o:J

    .line 1580
    .line 1581
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 1582
    .line 1583
    .line 1584
    :cond_25
    :goto_c
    iget-object v2, v0, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 1585
    .line 1586
    if-eqz v2, :cond_26

    .line 1587
    .line 1588
    new-instance v3, Lkol;

    .line 1589
    .line 1590
    invoke-direct {v3, v0, v5}, Lkol;-><init>(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    iput-object v3, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:Laehu;

    .line 1594
    .line 1595
    iget-object v2, v0, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1596
    .line 1597
    if-eqz v2, :cond_26

    .line 1598
    .line 1599
    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1600
    .line 1601
    const/4 v6, 0x0

    .line 1602
    invoke-virtual {v0, v2, v6}, Lkom;->bb(Lcom/google/android/libraries/video/media/VideoMetaData;Ladyt;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_26
    const/4 v15, 0x1

    .line 1606
    invoke-virtual {v0, v15}, Lkom;->bg(Z)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v0, Lkom;->ai:Lbdqd;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    iget-object v2, v2, Lbdqd;->e:Lbdqa;

    .line 1615
    .line 1616
    if-nez v2, :cond_27

    .line 1617
    .line 1618
    sget-object v2, Lbdqa;->a:Lbdqa;

    .line 1619
    .line 1620
    :cond_27
    iget-wide v2, v2, Lbdqa;->c:J

    .line 1621
    .line 1622
    long-to-int v2, v2

    .line 1623
    iget-object v3, v0, Lkom;->aK:Lbjfc;

    .line 1624
    .line 1625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1637
    .line 1638
    .line 1639
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 1640
    .line 1641
    check-cast v5, Lbjev;

    .line 1642
    .line 1643
    iget v6, v5, Lbjev;->b:I

    .line 1644
    .line 1645
    const/4 v15, 0x1

    .line 1646
    or-int/2addr v6, v15

    .line 1647
    iput v6, v5, Lbjev;->b:I

    .line 1648
    .line 1649
    iput v2, v5, Lbjev;->c:I

    .line 1650
    .line 1651
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, Lbjev;

    .line 1656
    .line 1657
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1661
    .line 1662
    check-cast v4, Lbjfc;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    iput-object v2, v4, Lbjfc;->f:Lbjev;

    .line 1668
    .line 1669
    iget v2, v4, Lbjfc;->b:I

    .line 1670
    .line 1671
    const/16 v17, 0x8

    .line 1672
    .line 1673
    or-int/lit8 v2, v2, 0x8

    .line 1674
    .line 1675
    iput v2, v4, Lbjfc;->b:I

    .line 1676
    .line 1677
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Lbjfc;

    .line 1682
    .line 1683
    iget-object v3, v0, Lkom;->bl:Lmzl;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    iput-object v2, v3, Lmzl;->a:Ljava/lang/Object;

    .line 1689
    .line 1690
    iget-object v2, v0, Lkom;->aX:Ladvz;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ladvz;->d()Ladwm;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iget-object v0, v0, Lkom;->aK:Lbjfc;

    .line 1697
    .line 1698
    if-eqz v0, :cond_28

    .line 1699
    .line 1700
    instance-of v3, v2, Ladwj;

    .line 1701
    .line 1702
    if-eqz v3, :cond_28

    .line 1703
    .line 1704
    check-cast v2, Ladwj;

    .line 1705
    .line 1706
    iget-object v3, v2, Ladwj;->y:Lbjfc;

    .line 1707
    .line 1708
    if-nez v3, :cond_28

    .line 1709
    .line 1710
    iget-object v3, v2, Ladwj;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    monitor-enter v3

    .line 1713
    :try_start_0
    iput-object v0, v2, Ladwj;->y:Lbjfc;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Ladwj;->av()V

    .line 1716
    .line 1717
    .line 1718
    monitor-exit v3

    .line 1719
    return-void

    .line 1720
    :catchall_0
    move-exception v0

    .line 1721
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1722
    throw v0

    .line 1723
    :cond_28
    return-void

    .line 1724
    :cond_29
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v2, v6, Lancj;->h:Ljava/lang/Object;

    .line 1730
    .line 1731
    if-nez v2, :cond_2a

    .line 1732
    .line 1733
    const-string v2, " context"

    .line 1734
    .line 1735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    :cond_2a
    iget-object v2, v6, Lancj;->e:Ljava/lang/Object;

    .line 1739
    .line 1740
    if-nez v2, :cond_2b

    .line 1741
    .line 1742
    const-string v2, " creationInteractionLogger"

    .line 1743
    .line 1744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    :cond_2b
    iget-object v2, v6, Lancj;->d:Ljava/lang/Object;

    .line 1748
    .line 1749
    if-nez v2, :cond_2c

    .line 1750
    .line 1751
    const-string v2, " videoTrimView"

    .line 1752
    .line 1753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    :cond_2c
    iget-object v2, v6, Lancj;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    if-nez v2, :cond_2d

    .line 1759
    .line 1760
    const-string v2, " textViewButtonControllerFactory"

    .line 1761
    .line 1762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    :cond_2d
    iget-byte v2, v6, Lancj;->b:B

    .line 1766
    .line 1767
    if-nez v2, :cond_2e

    .line 1768
    .line 1769
    const-string v2, " enableMediaCreationIconUpdate"

    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    const-string v3, "Missing required properties:"

    .line 1781
    .line 1782
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    throw v2

    .line 1790
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1791
    .line 1792
    const-string v2, "Null textViewButtonControllerFactory"

    .line 1793
    .line 1794
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v0

    .line 1798
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1799
    .line 1800
    const-string v2, "Null creationInteractionLogger"

    .line 1801
    .line 1802
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    throw v0

    .line 1806
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1807
    .line 1808
    const-string v2, "Null context"

    .line 1809
    .line 1810
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    throw v0
.end method
