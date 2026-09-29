.class public final Lkbq;
.super Lkbz;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;
.implements Laqyr;


# instance fields
.field public final a:Lbxn;

.field private c:Lkbw;

.field private d:Landroid/content/Context;

.field private e:Z

.field private final f:Laqaz;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkbz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkbq;->a:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laqaz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Laqaz;-><init>([B[B[B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkbq;->f:Laqaz;

    .line 18
    .line 19
    invoke-static {}, Lxao;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lkbz;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkbq;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "shorts_editor_preview_currently_playing_track_id"

    .line 6
    .line 7
    const-string v3, "shorts_editor_video_duration_ms"

    .line 8
    .line 9
    iget-object v4, v1, Lkbq;->b:Laque;

    .line 10
    .line 11
    invoke-virtual {v4}, Laque;->k()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkbq;->a()Lkbw;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v4, v9, Lkbw;->ak:Laqfx;

    .line 22
    .line 23
    invoke-virtual {v4}, Laqfx;->aY()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput-boolean v5, v9, Lkbw;->q:Z

    .line 28
    .line 29
    iget-object v5, v9, Lkbw;->g:Laeke;

    .line 30
    .line 31
    invoke-interface {v5}, Laeke;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v9, Lkbw;->r:Lavuk;

    .line 35
    .line 36
    const v6, 0x17992

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lahlw;->b(I)Lahlx;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v9, Lkbw;->b:Lahlj;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-interface {v7, v6, v5, v8}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lahlh;

    .line 50
    .line 51
    const v6, 0x1797e

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v5}, Lahlj;->m(Lahlu;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lahlh;

    .line 65
    .line 66
    const v6, 0x17984

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v5}, Lahlj;->m(Lahlu;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lahlh;

    .line 80
    .line 81
    const v6, 0x19fcb

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v5}, Lahlj;->m(Lahlu;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lahlh;

    .line 95
    .line 96
    const v6, 0x19fcc

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lahlh;

    .line 110
    .line 111
    const v6, 0x1c35e

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 122
    .line 123
    .line 124
    new-instance v5, Lahlh;

    .line 125
    .line 126
    const v6, 0x1c35d

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lahlh;

    .line 140
    .line 141
    const v6, 0x1acff

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v5}, Lahlj;->m(Lahlu;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lahlh;

    .line 155
    .line 156
    const v6, 0x19fcd

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 167
    .line 168
    .line 169
    new-instance v5, Lahlh;

    .line 170
    .line 171
    const v6, 0x26ec2

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v5}, Lahlj;->m(Lahlu;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v9, Lkbw;->ap:Lacrd;

    .line 185
    .line 186
    iget-object v6, v9, Lkbw;->a:Lkbq;

    .line 187
    .line 188
    invoke-virtual {v6}, Lbx;->hA()Lct;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v11, Lkbu;

    .line 193
    .line 194
    invoke-direct {v11, v9, v7}, Lkbu;-><init>(Lkbw;Lahlj;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lacet;->a()Laces;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const v13, 0x7f080fa7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v13}, Laces;->e(I)V

    .line 205
    .line 206
    .line 207
    const v13, 0x7f140cd6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v13}, Laces;->f(I)V

    .line 211
    .line 212
    .line 213
    const v13, 0x7f0813d4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, Laces;->b(I)V

    .line 217
    .line 218
    .line 219
    const v13, 0x7f140cd5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v13}, Laces;->c(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Laces;->a()Lacet;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v5, v10, v11, v12}, Lacrd;->ao(Lct;Laceu;Lacet;)Lacev;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v9, Lkbw;->N:Lacev;

    .line 234
    .line 235
    const v5, 0x7f0e06bf

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    move-object/from16 v11, p1

    .line 240
    .line 241
    move-object/from16 v12, p2

    .line 242
    .line 243
    invoke-virtual {v11, v5, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const v11, 0x7f0b12fd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 255
    .line 256
    const v12, 0x7f0b12fe

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    move-object v14, v12

    .line 264
    check-cast v14, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 265
    .line 266
    move-object v12, v5

    .line 267
    iget-object v5, v9, Lkbw;->c:Lacpb;

    .line 268
    .line 269
    move-object v13, v6

    .line 270
    iget-object v6, v9, Lkbw;->am:Lcd;

    .line 271
    .line 272
    move v15, v10

    .line 273
    iget-object v10, v9, Lkbw;->t:Lacpl;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v7

    .line 279
    .line 280
    move-object v7, v11

    .line 281
    iget-object v11, v9, Lkbw;->ah:Lyun;

    .line 282
    .line 283
    invoke-static {}, Lacow;->a()Lacov;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v15, Lbizr;->f:Lbizr;

    .line 288
    .line 289
    invoke-virtual {v8, v15}, Lacov;->c(Lbizr;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lacov;->a()Lacow;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object v15, v13

    .line 297
    move-object v13, v8

    .line 298
    move-object v8, v14

    .line 299
    iget-object v14, v9, Lkbw;->U:Lqv;

    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    iget-object v4, v9, Lkbw;->D:Lblyd;

    .line 304
    .line 305
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lacrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 310
    .line 311
    move-object/from16 v19, v12

    .line 312
    .line 313
    move-object v12, v9

    .line 314
    move-object/from16 p1, v15

    .line 315
    .line 316
    move-object/from16 p2, v16

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    move-object v15, v4

    .line 320
    move-object/from16 v4, v19

    .line 321
    .line 322
    :try_start_1
    invoke-virtual/range {v5 .. v15}, Lacpb;->x(Lcd;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Lkbw;Lacpl;Lyun;Lacpz;Lacow;Lqv;Lacrg;)V

    .line 323
    .line 324
    .line 325
    move-object v12, v7

    .line 326
    move-object v7, v5

    .line 327
    move-object v5, v12

    .line 328
    move-object/from16 v17, v8

    .line 329
    .line 330
    move-object v12, v10

    .line 331
    if-nez v0, :cond_0

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_0
    const-string v6, "shorts_editor_preview_audio_balance"

    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_1

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_1

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v7, Lacpb;->s:Ljava/lang/String;

    .line 353
    .line 354
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_2

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-virtual {v7, v2, v3}, Lacpb;->m(J)V

    .line 365
    .line 366
    .line 367
    :cond_2
    :goto_0
    new-instance v0, Lacrd;

    .line 368
    .line 369
    invoke-direct {v0, v9, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v7, Lacpb;->L:Lacrd;

    .line 373
    .line 374
    const v0, 0x7f0b12f5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v2, 0x1

    .line 390
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljse;

    .line 394
    .line 395
    const/4 v3, 0x7

    .line 396
    invoke-direct {v1, v9, v3}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v9, Lkbw;->ac:Ladbn;

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lbx;->A()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 409
    .line 410
    invoke-virtual/range {v18 .. v18}, Laqfx;->aB()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const v8, 0x201c8

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v3, v8, v6}, Ladbn;->e(Landroid/content/Context;Landroid/widget/ImageView;IZ)Lacsr;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v9, Lkbw;->O:Lacsr;

    .line 422
    .line 423
    invoke-virtual/range {v18 .. v18}, Laqfx;->aB()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    const v0, 0x7f0b083c

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/view/ViewGroup;

    .line 437
    .line 438
    iget-object v1, v9, Lkbw;->ai:Lamut;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lamut;->O(Landroid/view/ViewGroup;)Ladzm;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v9, Lkbw;->ae:Ladzm;

    .line 445
    .line 446
    :cond_3
    iget-object v0, v9, Lkbw;->n:Laddg;

    .line 447
    .line 448
    invoke-interface {v0, v4}, Laddg;->g(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v12, Lacpl;->e:Lacpk;

    .line 452
    .line 453
    iget-boolean v1, v0, Lacpk;->b:Z

    .line 454
    .line 455
    if-eqz v1, :cond_4

    .line 456
    .line 457
    iget-object v1, v9, Lkbw;->I:Lacpw;

    .line 458
    .line 459
    iget-object v0, v0, Lacpk;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lacpw;->a:Lacpu;

    .line 465
    .line 466
    iput-object v0, v3, Lacpu;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1}, Lacpw;->h()V

    .line 469
    .line 470
    .line 471
    :cond_4
    move-object v11, v5

    .line 472
    iget-object v5, v9, Lkbw;->ad:Laomu;

    .line 473
    .line 474
    iget-object v6, v9, Lkbw;->y:Ladby;

    .line 475
    .line 476
    iget-object v8, v9, Lkbw;->O:Lacsr;

    .line 477
    .line 478
    iget-object v0, v9, Lkbw;->h:Lblyd;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v1, v9, Lkbw;->z:Lacgh;

    .line 484
    .line 485
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    iget-object v14, v9, Lkbw;->u:Lacsf;

    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v15, v9, Lkbw;->w:Lacab;

    .line 495
    .line 496
    move-object v10, v9

    .line 497
    move-object v9, v0

    .line 498
    move-object v0, v11

    .line 499
    move-object v11, v10

    .line 500
    move-object v10, v4

    .line 501
    invoke-virtual/range {v5 .. v15}, Laomu;->i(Ladby;Lacpb;Lacsr;Lblyd;Landroid/view/View;Lacpz;Lacpl;Lj$/util/Optional;Lacsf;Lacab;)Lacns;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object v12, v10

    .line 506
    move-object v9, v11

    .line 507
    move-object v3, v15

    .line 508
    iput-object v1, v9, Lkbw;->P:Lacns;

    .line 509
    .line 510
    iget-object v11, v9, Lkbw;->P:Lacns;

    .line 511
    .line 512
    const/4 v15, 0x1

    .line 513
    const/16 v16, 0x1

    .line 514
    .line 515
    const v13, 0x1c5e2

    .line 516
    .line 517
    .line 518
    const/4 v14, 0x1

    .line 519
    invoke-virtual/range {v11 .. v16}, Lacns;->o(Landroid/view/View;IZZZ)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v9, Lkbw;->H:Laday;

    .line 523
    .line 524
    iget-object v4, v9, Lkbw;->O:Lacsr;

    .line 525
    .line 526
    iget-object v5, v9, Lkbw;->P:Lacns;

    .line 527
    .line 528
    iget-object v6, v9, Lkbw;->ae:Ladzm;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v8, Ladax;

    .line 537
    .line 538
    invoke-direct {v8, v4, v5, v6}, Ladax;-><init>(Lacsr;Lacns;Ladzm;)V

    .line 539
    .line 540
    .line 541
    iput-object v8, v1, Laday;->a:Ladax;

    .line 542
    .line 543
    sget-object v1, Laddf;->n:Larnr;

    .line 544
    .line 545
    new-instance v4, Ladta;

    .line 546
    .line 547
    move-object/from16 v13, p1

    .line 548
    .line 549
    invoke-direct {v4, v13, v1}, Ladta;-><init>(Lbx;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Ljxx;

    .line 553
    .line 554
    const/16 v5, 0xc

    .line 555
    .line 556
    invoke-direct {v1, v9, v5}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v4, Ladta;->f:Labqn;

    .line 560
    .line 561
    iput-object v4, v9, Lkbw;->S:Ladta;

    .line 562
    .line 563
    iget-object v1, v9, Lkbw;->l:Laddf;

    .line 564
    .line 565
    iget-object v4, v9, Lkbw;->S:Ladta;

    .line 566
    .line 567
    invoke-interface {v1, v12, v4}, Laddf;->m(Landroid/view/View;Ladta;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v1, v9, Lkbw;->q:Z

    .line 571
    .line 572
    if-eqz v1, :cond_5

    .line 573
    .line 574
    iget-object v1, v9, Lkbw;->p:Laenv;

    .line 575
    .line 576
    invoke-interface {v1, v12}, Laenv;->c(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v9, Lkbw;->P:Lacns;

    .line 580
    .line 581
    invoke-interface {v1}, Laenv;->a()Lbksa;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v5, v9, Lkbw;->P:Lacns;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v6, Ljxs;

    .line 591
    .line 592
    const/16 v8, 0x11

    .line 593
    .line 594
    invoke-direct {v6, v5, v8}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v4, v1}, Lacns;->a(Lbksx;)V

    .line 602
    .line 603
    .line 604
    iget-object v10, v9, Lkbw;->o:Laepy;

    .line 605
    .line 606
    const/4 v15, 0x1

    .line 607
    move-object/from16 v13, p2

    .line 608
    .line 609
    move-object v11, v12

    .line 610
    move-object/from16 v14, v17

    .line 611
    .line 612
    move-object v12, v3

    .line 613
    invoke-interface/range {v10 .. v15}, Laepy;->o(Landroid/view/View;Lacab;Lahlj;Landroid/view/View;Z)V

    .line 614
    .line 615
    .line 616
    move-object v12, v11

    .line 617
    goto :goto_1

    .line 618
    :cond_5
    move-object/from16 v13, p2

    .line 619
    .line 620
    :goto_1
    invoke-virtual/range {v18 .. v18}, Laqfx;->aB()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/16 v3, 0x14

    .line 625
    .line 626
    if-eqz v1, :cond_6

    .line 627
    .line 628
    iget-object v1, v9, Lkbw;->P:Lacns;

    .line 629
    .line 630
    iget-object v4, v7, Lacpb;->f:Laddv;

    .line 631
    .line 632
    iget-object v5, v4, Laddv;->h:Lblxt;

    .line 633
    .line 634
    new-instance v6, Ljxs;

    .line 635
    .line 636
    const/16 v8, 0x13

    .line 637
    .line 638
    invoke-direct {v6, v9, v8}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v1, v5}, Lacns;->a(Lbksx;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v9, Lkbw;->P:Lacns;

    .line 649
    .line 650
    iget-object v4, v4, Laddv;->i:Lblxt;

    .line 651
    .line 652
    new-instance v5, Ljxs;

    .line 653
    .line 654
    invoke-direct {v5, v9, v3}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v1, v4}, Lacns;->a(Lbksx;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v9, Lkbw;->ae:Ladzm;

    .line 665
    .line 666
    if-eqz v1, :cond_6

    .line 667
    .line 668
    iget-object v4, v9, Lkbw;->P:Lacns;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Lblxj;

    .line 671
    .line 672
    new-instance v5, Lkca;

    .line 673
    .line 674
    invoke-direct {v5, v1, v2}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v4, v0}, Lacns;->a(Lbksx;)V

    .line 682
    .line 683
    .line 684
    :cond_6
    iget-object v0, v9, Lkbw;->i:Ladvz;

    .line 685
    .line 686
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const v2, 0x7f0b08d1

    .line 691
    .line 692
    .line 693
    const/16 v4, 0x8

    .line 694
    .line 695
    if-eqz v1, :cond_7

    .line 696
    .line 697
    invoke-virtual {v1}, Ladwj;->aX()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_7

    .line 702
    .line 703
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_7
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Ladwm;->bw(Ladwm;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_b

    .line 720
    .line 721
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual/range {v18 .. v18}, Laqfx;->ay()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_a

    .line 730
    .line 731
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_8

    .line 736
    .line 737
    invoke-virtual {v2}, Ladwj;->aQ()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_8

    .line 742
    .line 743
    goto :goto_2

    .line 744
    :cond_8
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-eqz v2, :cond_a

    .line 749
    .line 750
    invoke-virtual {v2}, Ladwj;->aV()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_9

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_9
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_4

    .line 761
    :cond_a
    :goto_3
    const/4 v15, 0x0

    .line 762
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    new-instance v2, Ljse;

    .line 766
    .line 767
    invoke-direct {v2, v9, v4}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lahlh;

    .line 774
    .line 775
    const v2, 0x2971c

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v13, v1}, Lahlj;->m(Lahlu;)V

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_b
    :goto_4
    const/4 v15, 0x0

    .line 790
    :goto_5
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    instance-of v1, v0, Ladwj;

    .line 795
    .line 796
    if-nez v1, :cond_c

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_c
    check-cast v0, Ladwj;

    .line 800
    .line 801
    iget-object v0, v0, Ladwj;->j:Lbjfb;

    .line 802
    .line 803
    invoke-static {v0}, Laegg;->cg(Lbjfb;)Larnr;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_e

    .line 812
    .line 813
    iget-object v0, v9, Lkbw;->m:Laesa;

    .line 814
    .line 815
    iget-object v1, v9, Lkbw;->B:Lasiq;

    .line 816
    .line 817
    iput-object v12, v0, Laesa;->a:Landroid/view/View;

    .line 818
    .line 819
    iput-object v1, v0, Laesa;->m:Lasiq;

    .line 820
    .line 821
    const v1, 0x7f0b153a

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Landroid/widget/LinearLayout;

    .line 829
    .line 830
    iput-object v1, v0, Laesa;->b:Landroid/widget/LinearLayout;

    .line 831
    .line 832
    const v1, 0x7f0b00f9

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 840
    .line 841
    iput-object v1, v0, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 842
    .line 843
    iget-object v1, v0, Laesa;->b:Landroid/widget/LinearLayout;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    const/4 v2, 0x4

    .line 849
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Laesa;->e:Ladvz;

    .line 861
    .line 862
    invoke-virtual {v1}, Ladvz;->b()Ladwj;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_d

    .line 867
    .line 868
    iget-object v1, v1, Ladwj;->j:Lbjfb;

    .line 869
    .line 870
    invoke-static {v1}, Laegg;->cg(Lbjfb;)Larnr;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    goto :goto_6

    .line 875
    :cond_d
    sget-object v1, Larsa;->a:Larnr;

    .line 876
    .line 877
    :goto_6
    iput-object v1, v0, Laesa;->f:Ljava/util/List;

    .line 878
    .line 879
    iget-object v1, v0, Laesa;->i:Lblyd;

    .line 880
    .line 881
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lamut;

    .line 886
    .line 887
    iput-object v1, v0, Laesa;->q:Lamut;

    .line 888
    .line 889
    :cond_e
    :goto_7
    iget-object v0, v9, Lkbw;->W:Lirf;

    .line 890
    .line 891
    iget-object v1, v9, Lkbw;->T:Laohr;

    .line 892
    .line 893
    if-nez v1, :cond_f

    .line 894
    .line 895
    new-instance v1, Lkbt;

    .line 896
    .line 897
    invoke-direct {v1, v9, v15}, Lkbt;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    iput-object v1, v9, Lkbw;->T:Laohr;

    .line 901
    .line 902
    :cond_f
    iget-object v1, v9, Lkbw;->T:Laohr;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Lirf;->l(Laohr;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v18 .. v18}, Laqfx;->aF()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_10

    .line 912
    .line 913
    iget-object v0, v9, Lkbw;->G:Lacsm;

    .line 914
    .line 915
    const v1, 0x7f0b0807

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v16, Lacsj;

    .line 926
    .line 927
    const v2, 0x7f0b0f3f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    move-object/from16 v18, v2

    .line 938
    .line 939
    check-cast v18, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 940
    .line 941
    const v2, 0x7f0b0f3e

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move-object/from16 v19, v2

    .line 952
    .line 953
    check-cast v19, Landroid/widget/TextView;

    .line 954
    .line 955
    const v2, 0x7f0b0f40

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    move-object/from16 v20, v2

    .line 966
    .line 967
    check-cast v20, Landroid/widget/TextView;

    .line 968
    .line 969
    const v2, 0x7f0b0f3d

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v21

    .line 976
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    move-object/from16 v17, v1

    .line 980
    .line 981
    invoke-direct/range {v16 .. v21}, Lacsj;-><init>(Landroid/view/View;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v1, v16

    .line 985
    .line 986
    iput-object v1, v0, Lacsm;->b:Lacsj;

    .line 987
    .line 988
    iget-object v1, v0, Lacsm;->b:Lacsj;

    .line 989
    .line 990
    if-eqz v1, :cond_10

    .line 991
    .line 992
    new-instance v2, Laalr;

    .line 993
    .line 994
    invoke-direct {v2, v0, v3}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lacsj;->e:Landroid/view/View;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_10
    sget-object v0, Lbns;->a:[I

    .line 1003
    .line 1004
    const v0, 0x7f0b124c

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v12, v0}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Landroid/widget/TextView;

    .line 1012
    .line 1013
    iget-object v1, v9, Lkbw;->Z:Ladao;

    .line 1014
    .line 1015
    iget-object v2, v7, Lacpb;->t:Lacou;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Ladao;->b:Laqfx;

    .line 1021
    .line 1022
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lafgi;

    .line 1025
    .line 1026
    const-wide/32 v2, 0x2b93c65

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v3, v15}, Lafgi;->r(JZ)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_11

    .line 1034
    .line 1035
    iget-object v0, v1, Ladao;->a:Lbx;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    :cond_11
    if-nez v12, :cond_12

    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, Lkbq;->a()Lkbw;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    move-object/from16 v1, p0

    .line 1047
    .line 1048
    :try_start_2
    invoke-static {v1, v0}, Lidi;->E(Lbx;Lkbw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1049
    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_12
    move-object/from16 v1, p0

    .line 1053
    .line 1054
    :goto_8
    invoke-static {}, Laquk;->p()V

    .line 1055
    .line 1056
    .line 1057
    return-object v12

    .line 1058
    :catchall_0
    move-exception v0

    .line 1059
    move-object/from16 v1, p0

    .line 1060
    .line 1061
    goto :goto_9

    .line 1062
    :catchall_1
    move-exception v0

    .line 1063
    :goto_9
    move-object v2, v0

    .line 1064
    :try_start_3
    invoke-static {}, Laquk;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1065
    .line 1066
    .line 1067
    goto :goto_a

    .line 1068
    :catchall_2
    move-exception v0

    .line 1069
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_a
    throw v2
.end method

.method public final a()Lkbw;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbq;->c:Lkbw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lkbq;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lkbz;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkbq;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lkbz;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkbq;->d:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkbq;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkbw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkbz;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lkbw;->H:Laday;

    .line 14
    .line 15
    iget-object v2, v1, Laday;->b:Lacpt;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lacpt;->u(Ladaz;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lkbw;->P:Lacns;

    .line 21
    .line 22
    invoke-virtual {v1}, Lacns;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkbw;->L:Lkja;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lkja;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lkbw;->M:Ladqw;

    .line 33
    .line 34
    invoke-virtual {v1}, Ladqw;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lkbw;->v:Lkbv;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lkbv;->b:Z

    .line 41
    .line 42
    iget-object v2, v0, Lkbw;->al:Lwc;

    .line 43
    .line 44
    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lkbw;->R:Lirz;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lkbw;->W:Lirf;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lirf;->m(Laoik;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lkbw;->R:Lirz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkbw;->S:Ladta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ladta;->a(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lkbw;->P:Lacns;

    .line 15
    .line 16
    invoke-virtual {v2}, Lacns;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lkbw;->H:Laday;

    .line 20
    .line 21
    iget-object v3, v2, Laday;->b:Lacpt;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lacpt;->s(Ladaz;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lkbw;->V:Lkau;

    .line 27
    .line 28
    iget-object v3, v2, Lkau;->d:Lahng;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, "aft"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v2, Lkau;->d:Lahng;

    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Lkbw;->al:Lwc;

    .line 41
    .line 42
    iget-object v3, v1, Lkbw;->v:Lkbv;

    .line 43
    .line 44
    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v3, Lkbv;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, Lkbw;->aj:Lasvz;

    .line 53
    .line 54
    iget-object v2, v1, Lasvz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v3, Lblzm;->a:Lblzm;

    .line 60
    .line 61
    iput-object v3, v1, Lasvz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v1, Lasvz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v1, Lasvz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lblxj;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lblxj;->ph(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Laqwa;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_4
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p2}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Laqzk;->u(Lbx;)Laqyq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p1, p2, Laqyq;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p2}, Lidi;->E(Lbx;Lkbw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p2, Lkbw;->ao:Lacrd;

    .line 30
    .line 31
    new-instance v7, Lacrd;

    .line 32
    .line 33
    invoke-direct {v7, p2}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lgxs;

    .line 40
    .line 41
    iget-object v1, v1, Lgxs;->c:Lgxt;

    .line 42
    .line 43
    iget-object v2, v1, Lgxt;->fC:Lbjoo;

    .line 44
    .line 45
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkbo;

    .line 50
    .line 51
    iget-object v3, v1, Lgxt;->S:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lpel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lgxt;->o()Lkbl;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lgxs;

    .line 65
    .line 66
    iget-object v5, v5, Lgxs;->a:Lgzi;

    .line 67
    .line 68
    iget-object v6, v5, Lgzi;->rO:Lbjoo;

    .line 69
    .line 70
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Laqfx;

    .line 75
    .line 76
    check-cast v0, Lgxs;

    .line 77
    .line 78
    iget-object v0, v0, Lgxs;->b:Lgwj;

    .line 79
    .line 80
    iget-object v0, v0, Lgwj;->dV:Lbjoo;

    .line 81
    .line 82
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lirf;

    .line 87
    .line 88
    iget-object v0, v1, Lgxt;->dL:Lbjoo;

    .line 89
    .line 90
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lasvz;

    .line 95
    .line 96
    iget-object v1, v5, Lgzi;->gw:Lbjoo;

    .line 97
    .line 98
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Lbksk;

    .line 104
    .line 105
    new-instance v1, Lkbp;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    invoke-direct/range {v1 .. v7}, Lkbp;-><init>(Lkbo;Lpel;Lacgh;Lasvz;Lbksk;Lacrd;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lkbp;->g:Lpel;

    .line 112
    .line 113
    iget-object v2, v1, Lkbp;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lkbp;->b:Laoby;

    .line 120
    .line 121
    iget-object v3, v1, Lkbp;->b:Laoby;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v0, 0x7f140b06

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v6, 0x24

    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Labtu;->p(Laoby;Ljava/lang/String;ZIILahlj;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lkbp;->b:Laoby;

    .line 143
    .line 144
    new-instance v0, Lhly;

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Laobw;->c:Laobv;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Laoby;->e(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lkbp;->f:Lasvz;

    .line 158
    .line 159
    invoke-virtual {p1}, Lasvz;->H()Lbksa;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v3, v1, Lkbp;->a:Lbksk;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v3, Ljxs;

    .line 170
    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    invoke-direct {v3, v1, v4}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v1, Lkbp;->c:Lbksx;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p2, Lkbw;->Q:Lkbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    invoke-static {}, Laquk;->p()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p2, v0

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lkbz;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Laqym;)Laqyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->f:Laqaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqaz;->G(Laqym;)Laqyp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Laqyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->f:Laqaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laqaz;->H(Ljava/lang/Class;Laqyo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbq;->a:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkbz;->gr(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lkbw;->a:Lkbq;

    .line 14
    .line 15
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lkbw;->d:Ladbo;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ladbo;->j(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lkbw;->P:Lacns;

    .line 25
    .line 26
    invoke-interface {v1}, Ladbo;->h()Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljxs;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lacns;->a(Lbksx;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lkbw;->P:Lacns;

    .line 45
    .line 46
    iget-object v2, p1, Lkbw;->n:Laddg;

    .line 47
    .line 48
    invoke-interface {v2}, Laddg;->d()Lbksa;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljxs;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-direct {v4, p1, v5}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lacns;->a(Lbksx;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b0680

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditCoordinatorLayout;

    .line 74
    .line 75
    new-instance v1, Ljxx;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-direct {v1, p1, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditCoordinatorLayout;->j:Labqn;

    .line 83
    .line 84
    iget-object v0, p1, Lkbw;->P:Lacns;

    .line 85
    .line 86
    iget-object v1, p1, Lkbw;->h:Lblyd;

    .line 87
    .line 88
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ladcc;

    .line 93
    .line 94
    iget-object v1, v1, Ladcc;->c:Lblxp;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbksa;->V()Lbksa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p1, Lkbw;->P:Lacns;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljxs;

    .line 106
    .line 107
    const/16 v5, 0x11

    .line 108
    .line 109
    invoke-direct {v4, v3, v5}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lacns;->a(Lbksx;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lkbw;->P:Lacns;

    .line 120
    .line 121
    iget-object v1, p1, Lkbw;->l:Laddf;

    .line 122
    .line 123
    invoke-interface {v1}, Laddf;->e()Lbksa;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Ljxs;

    .line 128
    .line 129
    const/16 v5, 0x12

    .line 130
    .line 131
    invoke-direct {v4, p1, v5}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lacns;->a(Lbksx;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Laddf;->B()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v2, p1}, Laddg;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    throw p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lkbq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lkbw;->c:Lacpb;

    .line 11
    .line 12
    const-string v1, "shorts_editor_preview_currently_playing_track_id"

    .line 13
    .line 14
    iget-object v2, v0, Lacpb;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "shorts_editor_video_duration_ms"

    .line 20
    .line 21
    iget-wide v2, v0, Lacpb;->n:J

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laquk;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Lkbq;

    .line 6
    .line 7
    iget-object v3, v1, Lkbq;->b:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Lkbq;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Lkbz;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lkbq;->c:Lkbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CreateComponent"

    .line 24
    .line 25
    const/16 v4, 0x3b

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lkbz;->ib()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    :try_start_3
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string v3, "CreatePeer"

    .line 39
    .line 40
    const/16 v5, 0x3c

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 46
    :try_start_5
    move-object v3, v4

    .line 47
    check-cast v3, Lgxt;

    .line 48
    .line 49
    iget-object v3, v3, Lgxt;->c:Lbjoo;

    .line 50
    .line 51
    check-cast v3, Lbjol;

    .line 52
    .line 53
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lbx;

    .line 56
    .line 57
    instance-of v5, v3, Lkbq;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lkbq;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Lgxt;

    .line 69
    .line 70
    iget-object v3, v3, Lgxt;->s:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Lahlj;

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    check-cast v3, Lgxt;

    .line 81
    .line 82
    iget-object v3, v3, Lgxt;->t:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v9, v3

    .line 89
    check-cast v9, Lcd;

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    check-cast v3, Lgxt;

    .line 93
    .line 94
    iget-object v3, v3, Lgxt;->dN:Lbjoo;

    .line 95
    .line 96
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v10, v3

    .line 101
    check-cast v10, Lacpb;

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    check-cast v3, Lgxt;

    .line 105
    .line 106
    iget-object v3, v3, Lgxt;->b:Lgwj;

    .line 107
    .line 108
    iget-object v5, v3, Lgwj;->P:Lbjoo;

    .line 109
    .line 110
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v11, v5

    .line 115
    check-cast v11, Lkau;

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lgxt;

    .line 119
    .line 120
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 121
    .line 122
    iget-object v6, v5, Lgzi;->rO:Lbjoo;

    .line 123
    .line 124
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v12, v6

    .line 129
    check-cast v12, Laqfx;

    .line 130
    .line 131
    move-object v6, v4

    .line 132
    check-cast v6, Lgxt;

    .line 133
    .line 134
    iget-object v6, v6, Lgxt;->fN:Lbjoo;

    .line 135
    .line 136
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v13, v6

    .line 141
    check-cast v13, Ladbo;

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    check-cast v6, Lgxt;

    .line 145
    .line 146
    invoke-virtual {v6}, Lgxt;->bL()Loem;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget-object v6, v3, Lgwj;->cf:Lbjoo;

    .line 151
    .line 152
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v15, v6

    .line 157
    check-cast v15, Landroid/content/Context;

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    check-cast v6, Lgxt;

    .line 161
    .line 162
    iget-object v6, v6, Lgxt;->be:Lbjoo;

    .line 163
    .line 164
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    check-cast v16, Lkjg;

    .line 171
    .line 172
    iget-object v6, v3, Lgwj;->R:Lbjoo;

    .line 173
    .line 174
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    check-cast v17, Laeke;

    .line 181
    .line 182
    move-object v6, v4

    .line 183
    check-cast v6, Lgxt;

    .line 184
    .line 185
    iget-object v6, v6, Lgxt;->fO:Lbjoo;

    .line 186
    .line 187
    invoke-virtual {v3}, Lgwj;->eU()Lwc;

    .line 188
    .line 189
    .line 190
    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    move-object/from16 p1, v2

    .line 192
    .line 193
    :try_start_6
    move-object v2, v4

    .line 194
    check-cast v2, Lgxt;

    .line 195
    .line 196
    iget-object v2, v2, Lgxt;->fP:Lbjoo;

    .line 197
    .line 198
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    check-cast v20, Ladbn;

    .line 205
    .line 206
    move-object v2, v4

    .line 207
    check-cast v2, Lgxt;

    .line 208
    .line 209
    invoke-virtual {v2}, Lgxt;->cf()Lamut;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    iget-object v2, v3, Lgwj;->V:Lbjoo;

    .line 214
    .line 215
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    check-cast v22, Ladvz;

    .line 222
    .line 223
    move-object v2, v4

    .line 224
    check-cast v2, Lgxt;

    .line 225
    .line 226
    iget-object v2, v2, Lgxt;->aX:Lbjoo;

    .line 227
    .line 228
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v23, v2

    .line 233
    .line 234
    check-cast v23, Lkit;

    .line 235
    .line 236
    invoke-virtual {v3}, Lgwj;->v()Ljcz;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    move-object v2, v4

    .line 241
    check-cast v2, Lgxt;

    .line 242
    .line 243
    iget-object v2, v2, Lgxt;->dB:Lbjoo;

    .line 244
    .line 245
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v25, v2

    .line 250
    .line 251
    check-cast v25, Laddf;

    .line 252
    .line 253
    move-object v2, v4

    .line 254
    check-cast v2, Lgxt;

    .line 255
    .line 256
    iget-object v2, v2, Lgxt;->dz:Lbjoo;

    .line 257
    .line 258
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v26, v2

    .line 263
    .line 264
    check-cast v26, Laddg;

    .line 265
    .line 266
    move-object v2, v4

    .line 267
    check-cast v2, Lgxt;

    .line 268
    .line 269
    iget-object v2, v2, Lgxt;->gb:Lbjoo;

    .line 270
    .line 271
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v27, v2

    .line 276
    .line 277
    check-cast v27, Laomu;

    .line 278
    .line 279
    iget-object v2, v3, Lgwj;->dV:Lbjoo;

    .line 280
    .line 281
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v28, v2

    .line 286
    .line 287
    check-cast v28, Lirf;

    .line 288
    .line 289
    move-object v2, v4

    .line 290
    check-cast v2, Lgxt;

    .line 291
    .line 292
    iget-object v2, v2, Lgxt;->cr:Lbjoo;

    .line 293
    .line 294
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v29, v2

    .line 299
    .line 300
    check-cast v29, Lacrd;

    .line 301
    .line 302
    iget-object v2, v3, Lgwj;->ar:Lbjoo;

    .line 303
    .line 304
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v30, v2

    .line 309
    .line 310
    check-cast v30, Laqos;

    .line 311
    .line 312
    move-object v2, v4

    .line 313
    check-cast v2, Lgxt;

    .line 314
    .line 315
    invoke-virtual {v2}, Lgxt;->a()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    iget-object v4, v5, Lgzi;->a:Lgzo;

    .line 322
    .line 323
    iget-object v4, v4, Lgzo;->oc:Lbjoo;

    .line 324
    .line 325
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 330
    .line 331
    move-object/from16 v31, v6

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    move-object/from16 v32, v7

    .line 338
    .line 339
    const-string v7, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 340
    .line 341
    invoke-static {v6, v7}, Lathv;->J(ZLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v6, Lkbj;->a:Lkbj;

    .line 345
    .line 346
    invoke-static {v2, v0, v6, v4}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lkbj;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-object/from16 v4, v18

    .line 356
    .line 357
    check-cast v4, Lgxt;

    .line 358
    .line 359
    iget-object v2, v4, Lgxt;->gc:Lbjoo;

    .line 360
    .line 361
    move-object/from16 v4, v18

    .line 362
    .line 363
    check-cast v4, Lgxt;

    .line 364
    .line 365
    invoke-virtual {v4}, Lgxt;->aI()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v33

    .line 369
    move-object/from16 v4, v18

    .line 370
    .line 371
    check-cast v4, Lgxt;

    .line 372
    .line 373
    iget-object v4, v4, Lgxt;->gp:Lbjoo;

    .line 374
    .line 375
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v34, v4

    .line 380
    .line 381
    check-cast v34, Ljava/util/Map;

    .line 382
    .line 383
    move-object/from16 v4, v18

    .line 384
    .line 385
    check-cast v4, Lgxt;

    .line 386
    .line 387
    iget-object v4, v4, Lgxt;->gq:Lbjoo;

    .line 388
    .line 389
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object/from16 v35, v4

    .line 394
    .line 395
    check-cast v35, Ljava/util/Map;

    .line 396
    .line 397
    move-object/from16 v4, v18

    .line 398
    .line 399
    check-cast v4, Lgxt;

    .line 400
    .line 401
    iget-object v4, v4, Lgxt;->gr:Lbjoo;

    .line 402
    .line 403
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object/from16 v37, v4

    .line 408
    .line 409
    check-cast v37, Lacrd;

    .line 410
    .line 411
    iget-object v4, v5, Lgzi;->rO:Lbjoo;

    .line 412
    .line 413
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object/from16 v38, v4

    .line 418
    .line 419
    check-cast v38, Laqfx;

    .line 420
    .line 421
    iget-object v4, v3, Lgwj;->V:Lbjoo;

    .line 422
    .line 423
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v39, v4

    .line 428
    .line 429
    check-cast v39, Ladvz;

    .line 430
    .line 431
    move-object/from16 v4, v18

    .line 432
    .line 433
    check-cast v4, Lgxt;

    .line 434
    .line 435
    invoke-virtual {v4}, Lgxt;->cd()Lamut;

    .line 436
    .line 437
    .line 438
    move-result-object v40

    .line 439
    move-object/from16 v4, v18

    .line 440
    .line 441
    check-cast v4, Lgxt;

    .line 442
    .line 443
    iget-object v4, v4, Lgxt;->bd:Lbjoo;

    .line 444
    .line 445
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object/from16 v41, v6

    .line 450
    .line 451
    check-cast v41, Lacqa;

    .line 452
    .line 453
    iget-object v6, v5, Lgzi;->tl:Lbjoo;

    .line 454
    .line 455
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move-object/from16 v42, v6

    .line 460
    .line 461
    check-cast v42, Lafgi;

    .line 462
    .line 463
    new-instance v36, Ladbw;

    .line 464
    .line 465
    invoke-direct/range {v36 .. v42}, Ladbw;-><init>(Lacrd;Laqfx;Ladvz;Lamut;Lacqa;Lafgi;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, v18

    .line 469
    .line 470
    check-cast v6, Lgxt;

    .line 471
    .line 472
    iget-object v6, v6, Lgxt;->bI:Lbjoo;

    .line 473
    .line 474
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object/from16 v37, v6

    .line 479
    .line 480
    check-cast v37, Lyun;

    .line 481
    .line 482
    move-object/from16 v6, v18

    .line 483
    .line 484
    check-cast v6, Lgxt;

    .line 485
    .line 486
    iget-object v6, v6, Lgxt;->dV:Lbjoo;

    .line 487
    .line 488
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    move-object/from16 v38, v6

    .line 493
    .line 494
    check-cast v38, Laepy;

    .line 495
    .line 496
    move-object/from16 v6, v18

    .line 497
    .line 498
    check-cast v6, Lgxt;

    .line 499
    .line 500
    iget-object v6, v6, Lgxt;->cZ:Lbjoo;

    .line 501
    .line 502
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-object/from16 v39, v6

    .line 507
    .line 508
    check-cast v39, Laenv;

    .line 509
    .line 510
    move-object/from16 v6, v18

    .line 511
    .line 512
    check-cast v6, Lgxt;

    .line 513
    .line 514
    iget-object v6, v6, Lgxt;->dU:Lbjoo;

    .line 515
    .line 516
    iget-object v7, v5, Lgzi;->rO:Lbjoo;

    .line 517
    .line 518
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Laqfx;

    .line 523
    .line 524
    invoke-virtual {v7}, Laqfx;->aY()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_0

    .line 529
    .line 530
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Laazb;

    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_0
    new-instance v6, Lkby;

    .line 538
    .line 539
    invoke-direct {v6}, Lkby;-><init>()V

    .line 540
    .line 541
    .line 542
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v7, Lartb;

    .line 546
    .line 547
    invoke-direct {v7, v6}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v6, v18

    .line 551
    .line 552
    check-cast v6, Lgxt;

    .line 553
    .line 554
    iget-object v6, v6, Lgxt;->fL:Lbjoo;

    .line 555
    .line 556
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object/from16 v41, v6

    .line 561
    .line 562
    check-cast v41, Lacgl;

    .line 563
    .line 564
    move-object/from16 v6, v18

    .line 565
    .line 566
    check-cast v6, Lgxt;

    .line 567
    .line 568
    invoke-virtual {v6}, Lgxt;->o()Lkbl;

    .line 569
    .line 570
    .line 571
    move-result-object v42

    .line 572
    move-object/from16 v6, v18

    .line 573
    .line 574
    check-cast v6, Lgxt;

    .line 575
    .line 576
    iget-object v6, v6, Lgxt;->gs:Lbjoo;

    .line 577
    .line 578
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    move-object/from16 v43, v6

    .line 583
    .line 584
    check-cast v43, Lacrd;

    .line 585
    .line 586
    move-object/from16 v6, v18

    .line 587
    .line 588
    check-cast v6, Lgxt;

    .line 589
    .line 590
    iget-object v6, v6, Lgxt;->bV:Lbjoo;

    .line 591
    .line 592
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    move-object/from16 v44, v6

    .line 597
    .line 598
    check-cast v44, Lkbg;

    .line 599
    .line 600
    iget-object v6, v5, Lgzi;->Bx:Lbjoo;

    .line 601
    .line 602
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lalnl;

    .line 607
    .line 608
    move-object/from16 v6, v18

    .line 609
    .line 610
    check-cast v6, Lgxt;

    .line 611
    .line 612
    iget-object v6, v6, Lgxt;->gf:Lbjoo;

    .line 613
    .line 614
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    move-object/from16 v45, v6

    .line 619
    .line 620
    check-cast v45, Laeos;

    .line 621
    .line 622
    move-object/from16 v6, v18

    .line 623
    .line 624
    check-cast v6, Lgxt;

    .line 625
    .line 626
    iget-object v6, v6, Lgxt;->dF:Lbjoo;

    .line 627
    .line 628
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    move-object/from16 v46, v6

    .line 633
    .line 634
    check-cast v46, Laesa;

    .line 635
    .line 636
    iget-object v6, v5, Lgzi;->tn:Lbjoo;

    .line 637
    .line 638
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    move-object/from16 v47, v6

    .line 643
    .line 644
    check-cast v47, Laoga;

    .line 645
    .line 646
    iget-object v6, v3, Lgwj;->gc:Lbjoo;

    .line 647
    .line 648
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    move-object/from16 v48, v6

    .line 653
    .line 654
    check-cast v48, Laogr;

    .line 655
    .line 656
    move-object/from16 v6, v18

    .line 657
    .line 658
    check-cast v6, Lgxt;

    .line 659
    .line 660
    iget-object v6, v6, Lgxt;->dt:Lbjoo;

    .line 661
    .line 662
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    move-object/from16 v49, v6

    .line 667
    .line 668
    check-cast v49, Lacob;

    .line 669
    .line 670
    iget-object v6, v5, Lgzi;->gv:Lbjoo;

    .line 671
    .line 672
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    move-object/from16 v50, v6

    .line 677
    .line 678
    check-cast v50, Lasiq;

    .line 679
    .line 680
    iget-object v6, v5, Lgzi;->g:Lbjoo;

    .line 681
    .line 682
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    move-object/from16 v51, v6

    .line 687
    .line 688
    check-cast v51, Ljava/util/concurrent/Executor;

    .line 689
    .line 690
    move-object/from16 v6, v18

    .line 691
    .line 692
    check-cast v6, Lgxt;

    .line 693
    .line 694
    iget-object v6, v6, Lgxt;->du:Lbjoo;

    .line 695
    .line 696
    move-object/from16 v40, v0

    .line 697
    .line 698
    iget-object v0, v3, Lgwj;->gL:Lbjoo;

    .line 699
    .line 700
    move-object/from16 v53, v0

    .line 701
    .line 702
    iget-object v0, v3, Lgwj;->H:Lbjoo;

    .line 703
    .line 704
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object/from16 v54, v0

    .line 709
    .line 710
    check-cast v54, Laffp;

    .line 711
    .line 712
    move-object/from16 v0, v18

    .line 713
    .line 714
    check-cast v0, Lgxt;

    .line 715
    .line 716
    iget-object v0, v0, Lgxt;->gt:Lbjoo;

    .line 717
    .line 718
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object/from16 v55, v0

    .line 723
    .line 724
    check-cast v55, Ladao;

    .line 725
    .line 726
    move-object/from16 v0, v18

    .line 727
    .line 728
    check-cast v0, Lgxt;

    .line 729
    .line 730
    iget-object v0, v0, Lgxt;->cw:Lbjoo;

    .line 731
    .line 732
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v56, v0

    .line 737
    .line 738
    check-cast v56, Ladqw;

    .line 739
    .line 740
    move-object/from16 v0, v18

    .line 741
    .line 742
    check-cast v0, Lgxt;

    .line 743
    .line 744
    invoke-virtual {v0}, Lgxt;->br()Laehe;

    .line 745
    .line 746
    .line 747
    move-result-object v57

    .line 748
    move-object/from16 v0, v18

    .line 749
    .line 750
    check-cast v0, Lgxt;

    .line 751
    .line 752
    iget-object v0, v0, Lgxt;->gu:Lbjoo;

    .line 753
    .line 754
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object/from16 v58, v0

    .line 759
    .line 760
    check-cast v58, Lacpw;

    .line 761
    .line 762
    move-object/from16 v0, v18

    .line 763
    .line 764
    check-cast v0, Lgxt;

    .line 765
    .line 766
    iget-object v0, v0, Lgxt;->dL:Lbjoo;

    .line 767
    .line 768
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v59, v0

    .line 773
    .line 774
    check-cast v59, Lasvz;

    .line 775
    .line 776
    move-object/from16 v0, v18

    .line 777
    .line 778
    check-cast v0, Lgxt;

    .line 779
    .line 780
    iget-object v0, v0, Lgxt;->gA:Lbjoo;

    .line 781
    .line 782
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ladih;

    .line 787
    .line 788
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lacqa;

    .line 793
    .line 794
    move-object/from16 v0, v18

    .line 795
    .line 796
    check-cast v0, Lgxt;

    .line 797
    .line 798
    iget-object v0, v0, Lgxt;->dM:Lbjoo;

    .line 799
    .line 800
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object/from16 v60, v0

    .line 805
    .line 806
    check-cast v60, Lacsm;

    .line 807
    .line 808
    move-object/from16 v0, v18

    .line 809
    .line 810
    check-cast v0, Lgxt;

    .line 811
    .line 812
    iget-object v0, v0, Lgxt;->gB:Lbjoo;

    .line 813
    .line 814
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v61, v0

    .line 819
    .line 820
    check-cast v61, Laday;

    .line 821
    .line 822
    iget-object v0, v3, Lgwj;->W:Lbjoo;

    .line 823
    .line 824
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object/from16 v62, v0

    .line 829
    .line 830
    check-cast v62, Lkio;

    .line 831
    .line 832
    move-object/from16 v0, v18

    .line 833
    .line 834
    check-cast v0, Lgxt;

    .line 835
    .line 836
    iget-object v0, v0, Lgxt;->gD:Lbjoo;

    .line 837
    .line 838
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ladas;

    .line 843
    .line 844
    new-instance v0, Lyun;

    .line 845
    .line 846
    iget-object v5, v5, Lgzi;->c:Lbjoo;

    .line 847
    .line 848
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Landroid/content/Context;

    .line 853
    .line 854
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Lacqa;

    .line 859
    .line 860
    invoke-direct {v0, v5, v4}, Lyun;-><init>(Landroid/content/Context;Lacqa;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Lgwj;->ap()Lacho;

    .line 864
    .line 865
    .line 866
    move-result-object v64

    .line 867
    move-object/from16 v4, v18

    .line 868
    .line 869
    check-cast v4, Lgxt;

    .line 870
    .line 871
    iget-object v3, v4, Lgxt;->dp:Lbjoo;

    .line 872
    .line 873
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lacpt;

    .line 878
    .line 879
    move-object/from16 v4, v18

    .line 880
    .line 881
    check-cast v4, Lgxt;

    .line 882
    .line 883
    iget-object v3, v4, Lgxt;->aq:Lbjoo;

    .line 884
    .line 885
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    move-object/from16 v65, v3

    .line 890
    .line 891
    check-cast v65, Laqjr;

    .line 892
    .line 893
    move-object/from16 v4, v18

    .line 894
    .line 895
    check-cast v4, Lgxt;

    .line 896
    .line 897
    iget-object v3, v4, Lgxt;->gE:Lbjoo;

    .line 898
    .line 899
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    move-object/from16 v66, v3

    .line 904
    .line 905
    check-cast v66, Lacrr;

    .line 906
    .line 907
    move-object/from16 v52, v6

    .line 908
    .line 909
    new-instance v6, Lkbw;

    .line 910
    .line 911
    move-object/from16 v63, v0

    .line 912
    .line 913
    move-object/from16 v18, v31

    .line 914
    .line 915
    move-object/from16 v31, v40

    .line 916
    .line 917
    move-object/from16 v40, v7

    .line 918
    .line 919
    move-object/from16 v7, v32

    .line 920
    .line 921
    move-object/from16 v32, v2

    .line 922
    .line 923
    invoke-direct/range {v6 .. v66}, Lkbw;-><init>(Lkbq;Lahlj;Lcd;Lacpb;Lkau;Laqfx;Ladbo;Loem;Landroid/content/Context;Lkjg;Laeke;Lblyd;Lwc;Ladbn;Lamut;Ladvz;Lkit;Ljcz;Laddf;Laddg;Laomu;Lirf;Lacrd;Laqos;Lkbj;Lblyd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ladby;Lyun;Laepy;Laenv;Ljava/util/Set;Lacgl;Lacgh;Lacrd;Lkbg;Laeos;Laesa;Laoga;Laogr;Lacob;Lasiq;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Laffp;Ladao;Ladqw;Laehe;Lacpw;Lasvz;Lacsm;Laday;Lkio;Lyun;Lacho;Laqjr;Lacrr;)V

    .line 924
    .line 925
    .line 926
    iput-object v6, v1, Lkbq;->c:Lkbw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 927
    .line 928
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 932
    .line 933
    new-instance v2, Laqpi;

    .line 934
    .line 935
    iget-object v3, v1, Lkbq;->b:Laque;

    .line 936
    .line 937
    iget-object v4, v1, Lkbq;->a:Lbxn;

    .line 938
    .line 939
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 943
    .line 944
    .line 945
    goto :goto_4

    .line 946
    :cond_1
    move-object/from16 p1, v2

    .line 947
    .line 948
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    const-class v2, Lkbw;

    .line 951
    .line 952
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 953
    .line 954
    invoke-static {v3, v2, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 962
    :catchall_0
    move-exception v0

    .line 963
    goto :goto_1

    .line 964
    :catchall_1
    move-exception v0

    .line 965
    move-object/from16 p1, v2

    .line 966
    .line 967
    :goto_1
    move-object v2, v0

    .line 968
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 969
    .line 970
    .line 971
    goto :goto_2

    .line 972
    :catchall_2
    move-exception v0

    .line 973
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 977
    :catchall_3
    move-exception v0

    .line 978
    move-object v2, v0

    .line 979
    :try_start_b
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 980
    .line 981
    .line 982
    goto :goto_3

    .line 983
    :catchall_4
    move-exception v0

    .line 984
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    :goto_3
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 988
    :catch_0
    move-exception v0

    .line 989
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 990
    .line 991
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 992
    .line 993
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v2

    .line 997
    :cond_2
    :goto_4
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_3

    .line 1002
    .line 1003
    iget-object v0, v1, Lkbq;->c:Lkbw;

    .line 1004
    .line 1005
    new-instance v2, Lases;

    .line 1006
    .line 1007
    invoke-direct {v2}, Lases;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v0, Lkbw;->w:Lacab;

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Lases;->o(Lacab;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Lases;->n()Lacnt;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v0, v0, Lkbw;->s:Ljava/util/Map;

    .line 1020
    .line 1021
    new-instance v4, Lkyw;

    .line 1022
    .line 1023
    const/4 v5, 0x1

    .line 1024
    invoke-direct {v4, v5}, Lkyw;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lblyd;

    .line 1032
    .line 1033
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Larnr;

    .line 1038
    .line 1039
    new-instance v3, Ljyw;

    .line 1040
    .line 1041
    const/16 v4, 0x10

    .line 1042
    .line 1043
    invoke-direct {v3, v2, v4}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1047
    .line 1048
    .line 1049
    :cond_3
    invoke-static {}, Laquk;->p()V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_4
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1061
    :catchall_5
    move-exception v0

    .line 1062
    move-object v2, v0

    .line 1063
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1064
    .line 1065
    .line 1066
    goto :goto_5

    .line 1067
    :catchall_6
    move-exception v0

    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_5
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lkbw;->ak:Laqfx;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqfx;->an()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lkbw;->E:Lblyd;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laldr;

    .line 28
    .line 29
    sget-object v1, Lacil;->c:Lacil;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laldr;->d(Lacil;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lkbw;->a:Lkbq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f060da6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Lidi;->H(Lca;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lrm;

    .line 55
    .line 56
    invoke-direct {v1}, Lrm;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lfej;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v2, p1, v3}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbx;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lkbw;->U:Lqv;

    .line 70
    .line 71
    iget-object v0, p1, Lkbw;->J:Laqjr;

    .line 72
    .line 73
    iget-object p1, p1, Lkbw;->K:Lacrr;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Laqjr;->h(Laqjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Laquk;->p()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bb()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lkbw;->X:Lacgl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacgl;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lacgl;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Laquk;->p()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lkbw;->f:Lkjg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkjg;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lkbw;->c:Lacpb;

    .line 20
    .line 21
    invoke-virtual {v2}, Lacpb;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lkbw;->P:Lacns;

    .line 25
    .line 26
    invoke-virtual {v3}, Lacns;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lkbw;->v:Lkbv;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, v3, Lkbv;->a:Lacpb;

    .line 33
    .line 34
    iget-object v3, v1, Lkbw;->l:Laddf;

    .line 35
    .line 36
    invoke-interface {v3}, Laddf;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lkbw;->n:Laddg;

    .line 40
    .line 41
    invoke-interface {v3}, Laddg;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lkbw;->T:Laohr;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v5, v1, Lkbw;->W:Lirf;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lirf;->n(Laohr;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v4, v2, Lacpb;->L:Lacrd;

    .line 54
    .line 55
    iget-object v2, v1, Lkbw;->m:Laesa;

    .line 56
    .line 57
    iget-object v3, v2, Laesa;->b:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v2, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v1, Lkbw;->Q:Lkbp;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lkbp;->c:Lbksx;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lkbq;->f:Laqaz;

    .line 91
    .line 92
    invoke-virtual {v1}, Laqaz;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v0}, Laqwa;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbq;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bd()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lkbw;->X:Lacgl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacgl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Laquk;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkbz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkbq;->a()Lkbw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lkbw;->D:Lblyd;

    .line 9
    .line 10
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lacrg;

    .line 15
    .line 16
    iget-object p1, p1, Lacrg;->b:Lacqn;

    .line 17
    .line 18
    iget-object p1, p1, Lacqn;->i:Lacqe;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p1, Lacqe;->b:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
