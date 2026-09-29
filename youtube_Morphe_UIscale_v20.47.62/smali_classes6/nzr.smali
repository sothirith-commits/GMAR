.class public final Lnzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Loav;

.field public final b:Lnzo;

.field public final c:Lnzd;

.field public d:Lavuk;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field private final g:Lnxt;

.field private final h:Lnzc;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private y:Lahlj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/View;Landroid/view/ViewGroup;Lpem;Laouf;Lafgj;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0e059f

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    move-object/from16 v4, p12

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    iput-object v10, v0, Lnzr;->e:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b00ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Lnzr;->i:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b04bc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    iput-object v11, v0, Lnzr;->j:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0b03e5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v14

    .line 47
    .line 48
    iput-object v14, v0, Lnzr;->k:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0b04b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iput-object v2, v0, Lnzr;->l:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0b04c8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iput-object v3, v0, Lnzr;->m:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0b1584

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 76
    .line 77
    iput-object v3, v0, Lnzr;->n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0b1558

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v4, v0, Lnzr;->o:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    const v4, 0x7f0b15c8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v4, v0, Lnzr;->p:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    const v5, 0x7f0b00a9

    invoke-static {v11}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAdAttributionView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    iput-object v5, v0, Lnzr;->q:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    const v6, 0x7f0b0169

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v6, v0, Lnzr;->r:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    const v7, 0x7f0b0ffc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    check-cast v7, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v7, v0, Lnzr;->s:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    const v8, 0x7f0b0ffb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    check-cast v8, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v8, v0, Lnzr;->t:Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    const v9, 0x7f0b0f1d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    check-cast v9, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v9, v0, Lnzr;->u:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    const v12, 0x7f0b0553

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    iput-object v12, v0, Lnzr;->f:Landroid/view/View;

    .line 162
    .line 163
    .line 164
    const v13, 0x7f0b0552

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    iput-object v12, v0, Lnzr;->v:Landroid/view/View;

    .line 171
    .line 172
    .line 173
    const v13, 0x7f0b03fd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    iput-object v13, v0, Lnzr;->w:Landroid/view/View;

    .line 180
    .line 181
    .line 182
    const v15, 0x7f0b0d6b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v15

    .line 187
    .line 188
    iput-object v15, v0, Lnzr;->x:Landroid/view/View;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p15 .. p15}, Lafgj;->b()Layac;

    .line 192
    move-result-object v16

    .line 193
    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Libn;->C(Layac;)Z

    .line 196
    move-result v16

    .line 197
    .line 198
    move-object/from16 p12, v4

    .line 199
    .line 200
    if-eqz v16, :cond_0

    .line 201
    .line 202
    .line 203
    const v4, 0x7f0b00ab

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 210
    .line 211
    move-object/from16 v16, v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    move-object/from16 v17, v6

    .line 218
    .line 219
    .line 220
    const v6, 0x7f140d87

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    goto :goto_0

    .line 229
    .line 230
    :cond_0
    move-object/from16 v16, v5

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    :goto_0
    new-instance v4, Lnzc;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, Lnzc;-><init>()V

    .line 238
    .line 239
    iput-object v4, v0, Lnzr;->h:Lnzc;

    .line 240
    .line 241
    move-object/from16 v24, v4

    .line 242
    .line 243
    new-instance v4, Loav;

    .line 244
    .line 245
    if-nez p11, :cond_1

    .line 246
    move-object v5, v10

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_1
    move-object/from16 v5, p11

    .line 250
    .line 251
    :goto_1
    new-instance v6, Lnxr;

    .line 252
    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    const/16 v4, 0xb

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v0, v4}, Lnxr;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    new-instance v4, Lnxr;

    .line 261
    .line 262
    move-object/from16 p11, v5

    .line 263
    .line 264
    const/16 v5, 0xc

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v0, v5}, Lnxr;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    new-instance v5, Lnye;

    .line 270
    .line 271
    move-object/from16 v25, v2

    .line 272
    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v0, v2}, Lnye;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    new-instance v4, Lnyf;

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v0, v2}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    move-object/from16 v23, v4

    .line 286
    .line 287
    move-object/from16 v4, v18

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v26, p12

    .line 294
    .line 295
    move-object/from16 v22, v5

    .line 296
    .line 297
    move-object/from16 v20, v6

    .line 298
    .line 299
    move-object/from16 v29, v7

    .line 300
    .line 301
    move-object/from16 v30, v8

    .line 302
    .line 303
    move-object/from16 v31, v9

    .line 304
    .line 305
    move-object/from16 v32, v12

    .line 306
    .line 307
    move-object/from16 v27, v16

    .line 308
    .line 309
    move-object/from16 v28, v17

    .line 310
    .line 311
    move-object/from16 v5, p1

    .line 312
    .line 313
    move-object/from16 v6, p3

    .line 314
    .line 315
    move-object/from16 v8, p6

    .line 316
    .line 317
    move-object/from16 v9, p7

    .line 318
    .line 319
    move-object/from16 v7, p8

    .line 320
    move-object v12, v10

    .line 321
    .line 322
    move-object/from16 v16, v13

    .line 323
    .line 324
    move-object/from16 v17, v15

    .line 325
    .line 326
    move-object/from16 v10, p9

    .line 327
    .line 328
    move-object/from16 v15, p11

    .line 329
    move-object v13, v11

    .line 330
    .line 331
    move-object/from16 v11, p10

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v4 .. v24}, Loav;-><init>(Landroid/content/Context;Laffp;Lamlx;Lzne;Lufi;Ljsq;Laaxp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Loar;Loau;Loas;)V

    .line 335
    move-object v10, v12

    .line 336
    move-object v11, v13

    .line 337
    .line 338
    move-object/from16 v15, v16

    .line 339
    .line 340
    iput-object v4, v0, Lnzr;->a:Loav;

    .line 341
    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    new-instance v4, Lnzo;

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    .line 348
    move-object/from16 v7, p2

    .line 349
    .line 350
    move-object/from16 v8, p4

    .line 351
    .line 352
    move-object/from16 v9, p5

    .line 353
    .line 354
    move-object/from16 v13, p13

    .line 355
    .line 356
    move-object/from16 v14, p14

    .line 357
    .line 358
    move-object/from16 v6, p15

    .line 359
    .line 360
    move-object/from16 v33, v18

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v4 .. v14}, Lnzo;-><init>(Landroid/content/Context;Lafgj;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 364
    .line 365
    iput-object v4, v0, Lnzr;->b:Lnzo;

    .line 366
    .line 367
    new-instance v4, Lnxt;

    .line 368
    .line 369
    .line 370
    const v5, 0x7f0b0c87

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    check-cast v5, Landroid/view/ViewStub;

    .line 377
    .line 378
    new-instance v6, Lnyg;

    .line 379
    .line 380
    .line 381
    invoke-direct {v6, v0, v2}, Lnyg;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    move-object/from16 v2, v33

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v2, v5, v6}, Lnxt;-><init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V

    .line 387
    .line 388
    iput-object v4, v0, Lnzr;->g:Lnxt;

    .line 389
    .line 390
    new-instance v5, Lnzd;

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, v2, v4, v1}, Lnzd;-><init>(Loav;Lnxt;Landroid/view/View;)V

    .line 394
    .line 395
    iput-object v5, v0, Lnzr;->c:Lnzd;

    .line 396
    const/4 v1, 0x1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f0801ff

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    .line 406
    .line 407
    sget-object v1, Lbcpe;->b:Lbcpe;

    .line 408
    .line 409
    move-object/from16 v4, v26

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v4, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 413
    .line 414
    sget-object v1, Lbcpe;->c:Lbcpe;

    .line 415
    .line 416
    move-object/from16 v4, v27

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v4, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 420
    .line 421
    sget-object v1, Lbcpe;->d:Lbcpe;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 425
    .line 426
    sget-object v1, Lbcpe;->f:Lbcpe;

    .line 427
    .line 428
    move-object/from16 v3, v32

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 432
    .line 433
    sget-object v1, Lbcpe;->g:Lbcpe;

    .line 434
    .line 435
    move-object/from16 v3, v25

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 439
    .line 440
    sget-object v1, Lbcpe;->k:Lbcpe;

    .line 441
    .line 442
    move-object/from16 v7, v29

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v7, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 446
    .line 447
    move-object/from16 v8, v30

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 451
    .line 452
    sget-object v1, Lbcpe;->l:Lbcpe;

    .line 453
    .line 454
    move-object/from16 v9, v31

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v9, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 458
    .line 459
    move-object/from16 v6, v28

    .line 460
    .line 461
    if-eqz v6, :cond_2

    .line 462
    .line 463
    sget-object v1, Lbcpe;->m:Lbcpe;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v6, v1}, Loav;->B(Landroid/view/View;Lbcpe;)V

    .line 467
    .line 468
    .line 469
    :cond_2
    invoke-static/range {p15 .. p15}, Lyyh;->c(Lafgj;)Lauoa;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    iget-boolean v1, v1, Lauoa;->X:Z

    .line 473
    .line 474
    if-eqz v1, :cond_3

    .line 475
    .line 476
    new-instance v1, Lnzq;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v0}, Lnzq;-><init>(Lnzr;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v15, v1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 483
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Lbcpi;Lbbht;Lauhx;[B)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 5
    .line 6
    iput-object v1, p0, Lnzr;->y:Lahlj;

    .line 7
    .line 8
    iget-object v1, p4, Lbcpn;->s:Lbdag;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbdag;->a:Lbdag;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lavfl;->a:Latru;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v2, v2, Latru;->d:Latrt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p4, Lbcpn;->s:Lbdag;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbdag;->a:Lbdag;

    .line 39
    .line 40
    :cond_1
    sget-object v3, Lavfl;->a:Latru;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v5, v3, Latru;->d:Latrt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :goto_0
    check-cast v1, Lavez;

    .line 67
    move-object v9, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v9, v2

    .line 70
    .line 71
    :goto_1
    if-eqz v8, :cond_6

    .line 72
    .line 73
    iget v1, v8, Lbbht;->b:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v8, Lbbht;->e:Lbdag;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    sget-object v1, Lbdag;->a:Lbdag;

    .line 84
    .line 85
    :cond_4
    sget-object v3, Lavfl;->a:Latru;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 93
    .line 94
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 95
    .line 96
    iget-object v5, v3, Latru;->d:Latrt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    :goto_2
    check-cast v1, Lavez;

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v1, v2

    .line 114
    .line 115
    :goto_3
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget v3, v1, Lavez;->b:I

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0x2000

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v1, v1, Lavez;->p:Lavuk;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    sget-object v1, Lavuk;->a:Lavuk;

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v1, v2

    .line 130
    .line 131
    :cond_8
    :goto_4
    iput-object v1, p0, Lnzr;->d:Lavuk;

    .line 132
    .line 133
    iget-object v1, p0, Lnzr;->h:Lnzc;

    .line 134
    .line 135
    iget v3, p4, Lbcpn;->b:I

    .line 136
    .line 137
    .line 138
    const v5, 0x8000

    .line 139
    and-int/2addr v3, v5

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    iget-object v2, p4, Lbcpn;->q:Lavuk;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    sget-object v2, Lavuk;->a:Lavuk;

    .line 148
    .line 149
    :cond_9
    iget-object v3, p4, Lbcpn;->v:Latsn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lnzc;->a(Lavuk;Ljava/util/List;)V

    .line 153
    .line 154
    iget-object v1, p0, Lnzr;->a:Loav;

    .line 155
    .line 156
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 157
    move-object v2, v1

    .line 158
    move-object v1, v0

    .line 159
    move-object v0, v2

    .line 160
    move-object v2, p2

    .line 161
    move-object v3, p3

    .line 162
    move-object v4, p4

    .line 163
    move-object v5, p5

    .line 164
    .line 165
    move-object/from16 v6, p7

    .line 166
    .line 167
    move-object/from16 v7, p8

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v7}, Loav;->G(Lahlj;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Ljava/lang/Object;Lauhx;[B)V

    .line 171
    .line 172
    iget-object v0, p0, Lnzr;->b:Lnzo;

    .line 173
    .line 174
    iget-object v1, p0, Lnzr;->y:Lahlj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, p2, p4, v8}, Lnzo;->v(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;)V

    .line 178
    .line 179
    iget-object v0, p0, Lnzr;->c:Lnzd;

    .line 180
    .line 181
    iget-object v1, p0, Lnzr;->y:Lahlj;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v9, v8}, Lnzd;->c(Lahlj;Lavez;Lbbht;)V

    .line 185
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    .line 3
    check-cast v2, Lbcpu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, v2, Lbcpu;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, v2, Lbcpu;->c:Lbcpn;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbcpn;->a:Lbcpn;

    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    .line 17
    iget-object p2, v2, Lbcpu;->d:Latsn;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v0, v0, [Lbcpi;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    move-object v5, p2

    .line 26
    .line 27
    check-cast v5, [Lbcpi;

    .line 28
    .line 29
    iget-object p2, v2, Lbcpu;->e:Lbdag;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lbdag;->a:Lbdag;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lbbhu;->a:Latru;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    move-object v6, p2

    .line 41
    .line 42
    check-cast v6, Lbbht;

    .line 43
    .line 44
    iget p2, v2, Lbcpu;->b:I

    .line 45
    .line 46
    and-int/lit8 p2, p2, 0x4

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, v2, Lbcpu;->f:Lauhx;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lauhx;->a:Lauhx;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :cond_3
    :goto_0
    move-object v7, p2

    .line 58
    .line 59
    iget-object p2, v2, Lbcpu;->g:Latqt;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Latqt;->H()[B

    .line 63
    move-result-object v8

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v8}, Lnzr;->b(Lanrd;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Lbcpi;Lbbht;Lauhx;[B)V

    .line 69
    .line 70
    iget-object p1, v0, Lnzr;->m:Landroid/view/View;

    .line 71
    .line 72
    iget-object p2, v0, Lnzr;->o:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-boolean v1, v2, Lbcpu;->i:Z

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Lnql;->e(Landroid/view/View;Landroid/widget/ImageView;Z)V

    .line 78
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnzr;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lnzr;->a:Loav;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnyq;->c()V

    .line 6
    return-void
.end method
