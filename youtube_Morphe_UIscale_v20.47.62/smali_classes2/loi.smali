.class public final Lloi;
.super Lloj;
.source "PG"


# static fields
.field public static final synthetic as:I


# instance fields
.field public a:Laaxp;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lbksa;

.field public ak:Lbksk;

.field public al:Ljava/lang/String;

.field public am:Lcom/google/common/util/concurrent/ListenableFuture;

.field public an:Llkp;

.field final ao:Lbksw;

.field public ap:Lpgo;

.field public aq:Lbjyp;

.field public ar:Laqfx;

.field public b:Lamde;

.field public c:Llkq;

.field public d:Llpy;

.field public e:Liao;

.field public f:Lipu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lloj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lloi;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v0, Lbksw;

    .line 11
    .line 12
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lloi;->ao:Lbksw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0e04c6

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v0, Lloi;->aq:Lbjyp;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbjyp;->fK()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v0, Lloi;->ap:Lpgo;

    .line 36
    .line 37
    invoke-virtual {v7}, Lpgo;->F()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v0, Lloi;->b:Lamde;

    .line 45
    .line 46
    new-instance v5, Lamda;

    .line 47
    .line 48
    iget-object v6, v0, Lloi;->ax:Lfh;

    .line 49
    .line 50
    invoke-static {v6}, Lathv;->G(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Lamda;-><init>(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v4, Lamde;->h:Lamda;

    .line 57
    .line 58
    iget-object v4, v0, Lloi;->c:Llkq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lixx;->fp()Lahlj;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    iget-object v5, v0, Lloi;->al:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Llkq;->a:Lblyd;

    .line 70
    .line 71
    move-object/from16 v23, v5

    .line 72
    .line 73
    new-instance v5, Llkp;

    .line 74
    .line 75
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v7, v4, Llkq;->b:Lblyd;

    .line 85
    .line 86
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Laaxp;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v8, v4, Llkq;->c:Lblyd;

    .line 96
    .line 97
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lafgj;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v9, v4, Llkq;->d:Lblyd;

    .line 107
    .line 108
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lnuj;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v10, v4, Llkq;->e:Lblyd;

    .line 118
    .line 119
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lmqr;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v11, v4, Llkq;->f:Lblyd;

    .line 129
    .line 130
    iget-object v12, v4, Llkq;->g:Lblyd;

    .line 131
    .line 132
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Llbp;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v13, v4, Llkq;->h:Lblyd;

    .line 142
    .line 143
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lanrl;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v13, v4, Llkq;->i:Lblyd;

    .line 153
    .line 154
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Llpv;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v14, v4, Llkq;->j:Lblyd;

    .line 164
    .line 165
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Lbksk;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v15, v4, Llkq;->k:Lblyd;

    .line 175
    .line 176
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lbksk;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, v4, Llkq;->l:Lblyd;

    .line 186
    .line 187
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    check-cast v16, Laqfx;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, v4, Llkq;->m:Lblyd;

    .line 199
    .line 200
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    check-cast v17, Lbksa;

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v3, v4, Llkq;->n:Lblyd;

    .line 212
    .line 213
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    check-cast v18, Lbksa;

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v3, v4, Llkq;->o:Lblyd;

    .line 225
    .line 226
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v19, v3

    .line 231
    .line 232
    check-cast v19, Lbksa;

    .line 233
    .line 234
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v4, Llkq;->p:Lblyd;

    .line 238
    .line 239
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    check-cast v20, Lbksa;

    .line 246
    .line 247
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v3, v4, Llkq;->q:Lblyd;

    .line 251
    .line 252
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    check-cast v21, Llbp;

    .line 259
    .line 260
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v5 .. v23}, Llkp;-><init>(Landroid/app/Activity;Laaxp;Lafgj;Lnuj;Lmqr;Lblyd;Llbp;Llpv;Lbksk;Lbksk;Laqfx;Lbksa;Lbksa;Lbksa;Lbksa;Llbp;Lahlj;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v0, Lloi;->an:Llkp;

    .line 270
    .line 271
    const v3, 0x7f0b0ac6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v3, v5, Llkp;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 284
    .line 285
    const v3, 0x7f0b1713

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/widget/ListView;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v3, v5, Llkp;->k:Landroid/widget/ListView;

    .line 298
    .line 299
    iget-object v3, v5, Llkp;->q:Llbp;

    .line 300
    .line 301
    invoke-virtual {v3}, Llbp;->V()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v4, 0x1

    .line 306
    if-eq v4, v3, :cond_1

    .line 307
    .line 308
    const v3, 0x7f0e053d

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_1
    const v3, 0x7f0e053e

    .line 313
    .line 314
    .line 315
    :goto_0
    iget-object v4, v5, Llkp;->k:Landroid/widget/ListView;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Landroid/view/ViewGroup;

    .line 323
    .line 324
    iget-object v4, v5, Llkp;->k:Landroid/widget/ListView;

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v5, Llkp;->p:Lnuj;

    .line 330
    .line 331
    iget-object v6, v5, Llkp;->f:Lahlj;

    .line 332
    .line 333
    iget-object v7, v5, Llkp;->g:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v8, v4, Lnuj;->r:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v28, Laztw;->c:Laztw;

    .line 338
    .line 339
    move-object/from16 v30, v7

    .line 340
    .line 341
    new-instance v7, Llku;

    .line 342
    .line 343
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Landroid/app/Activity;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v9, v4, Lnuj;->l:Lblyd;

    .line 353
    .line 354
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lanml;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v10, v4, Lnuj;->j:Lblyd;

    .line 364
    .line 365
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Lowx;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v11, v4, Lnuj;->h:Lblyd;

    .line 375
    .line 376
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Llsc;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v12, v4, Lnuj;->d:Lblyd;

    .line 386
    .line 387
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Lowx;

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v13, v4, Lnuj;->g:Lblyd;

    .line 397
    .line 398
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Lrnm;

    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v14, v4, Lnuj;->s:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Lafgj;

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v15, v4, Lnuj;->p:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, Lpel;

    .line 425
    .line 426
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-object/from16 v29, v3

    .line 430
    .line 431
    iget-object v3, v4, Lnuj;->q:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v16, v3

    .line 438
    .line 439
    check-cast v16, Laqfx;

    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v3, v4, Lnuj;->b:Lblyd;

    .line 445
    .line 446
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object/from16 v17, v3

    .line 451
    .line 452
    check-cast v17, Lbksa;

    .line 453
    .line 454
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v3, v4, Lnuj;->a:Lblyd;

    .line 458
    .line 459
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object/from16 v18, v3

    .line 464
    .line 465
    check-cast v18, Lbksa;

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v3, v4, Lnuj;->e:Lblyd;

    .line 471
    .line 472
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v19, v3

    .line 477
    .line 478
    check-cast v19, Lbksa;

    .line 479
    .line 480
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v3, v4, Lnuj;->c:Lblyd;

    .line 484
    .line 485
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v20, v3

    .line 490
    .line 491
    check-cast v20, Lbksa;

    .line 492
    .line 493
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v3, v4, Lnuj;->i:Lblyd;

    .line 497
    .line 498
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v21, v3

    .line 503
    .line 504
    check-cast v21, Lbksa;

    .line 505
    .line 506
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v3, v4, Lnuj;->m:Lblyd;

    .line 510
    .line 511
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object/from16 v22, v3

    .line 516
    .line 517
    check-cast v22, Lbksa;

    .line 518
    .line 519
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v3, v4, Lnuj;->f:Lblyd;

    .line 523
    .line 524
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v23, v3

    .line 529
    .line 530
    check-cast v23, Lbksa;

    .line 531
    .line 532
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v3, v4, Lnuj;->k:Lblyd;

    .line 536
    .line 537
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v24, v3

    .line 542
    .line 543
    check-cast v24, Lbksk;

    .line 544
    .line 545
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v3, v4, Lnuj;->o:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v25, v3

    .line 555
    .line 556
    check-cast v25, Lipf;

    .line 557
    .line 558
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v3, v4, Lnuj;->n:Lblyd;

    .line 562
    .line 563
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v26, v3

    .line 568
    .line 569
    check-cast v26, Lakcj;

    .line 570
    .line 571
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-object/from16 v27, v6

    .line 581
    .line 582
    invoke-direct/range {v7 .. v30}, Llku;-><init>(Landroid/app/Activity;Lanml;Lowx;Llsc;Lowx;Lrnm;Lafgj;Lpel;Laqfx;Lbksa;Lbksa;Lbksa;Lbksa;Lbksa;Lbksa;Lbksa;Lbksk;Lipf;Lakcj;Lahlj;Laztw;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iput-object v7, v5, Llkp;->n:Llku;

    .line 586
    .line 587
    new-instance v3, Lanqj;

    .line 588
    .line 589
    invoke-direct {v3}, Lanqj;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v5, Llkp;->c:Llpv;

    .line 593
    .line 594
    const-class v6, Llgl;

    .line 595
    .line 596
    invoke-interface {v3, v6, v4}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v5, Llkp;->d:Lblyd;

    .line 600
    .line 601
    new-instance v6, Lanrn;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-direct {v6, v4, v7}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const-class v4, Lbawj;

    .line 608
    .line 609
    invoke-interface {v3, v4, v6}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v5, Llkp;->r:Llbp;

    .line 613
    .line 614
    invoke-virtual {v4, v3}, Llbp;->ag(Lanrl;)Lanqq;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v4, Lanru;

    .line 619
    .line 620
    invoke-direct {v4}, Lanru;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v4, v5, Llkp;->l:Lanru;

    .line 624
    .line 625
    iget-object v4, v5, Llkp;->l:Lanru;

    .line 626
    .line 627
    new-instance v6, Llko;

    .line 628
    .line 629
    invoke-direct {v6, v5, v7}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6}, Lanru;->ih(Lanre;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v5, Llkp;->l:Lanru;

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Lanqq;->i(Lanqb;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v5, Llkp;->k:Landroid/widget/ListView;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 643
    .line 644
    .line 645
    const v3, 0x7f0e04cf

    .line 646
    .line 647
    .line 648
    iget-object v4, v5, Llkp;->k:Landroid/widget/ListView;

    .line 649
    .line 650
    invoke-virtual {v1, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Landroid/widget/TextView;

    .line 655
    .line 656
    iput-object v1, v5, Llkp;->m:Landroid/widget/TextView;

    .line 657
    .line 658
    iget-object v1, v5, Llkp;->m:Landroid/widget/TextView;

    .line 659
    .line 660
    const/16 v3, 0x8

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v5, Llkp;->k:Landroid/widget/ListView;

    .line 666
    .line 667
    iget-object v3, v5, Llkp;->m:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lixx;->bd(Landroid/view/View;)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1
.end method

.method public final bf()Lipu;
    .locals 1

    .line 1
    iget-object v0, p0, Lloi;->f:Lipu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gq()Lipu;
    .locals 3

    .line 1
    iget-object v0, p0, Lloi;->ay:Lipu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lloi;->f:Lipu;

    .line 6
    .line 7
    new-instance v1, Lipt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llnx;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, v2}, Llnx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lipt;->n(Larhs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lloi;->ay:Lipu;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lloi;->ay:Lipu;

    .line 28
    .line 29
    return-object v0
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lloj;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "playlist_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lloi;->al:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-super {p0}, Lloj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lloi;->aj:Lbksa;

    .line 5
    .line 6
    iget-object v1, p0, Lloi;->ak:Lbksk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llks;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Llcp;

    .line 20
    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    invoke-direct {v3, v4}, Llcp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lloi;->ao:Lbksw;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lloi;->a:Laaxp;

    .line 36
    .line 37
    iget-object v1, p0, Lloi;->d:Llpy;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lloi;->a:Laaxp;

    .line 43
    .line 44
    iget-object v1, p0, Lloi;->e:Liao;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lloi;->an:Llkp;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Llkp;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lloi;->ar:Laqfx;

    .line 58
    .line 59
    iget-object v1, p0, Lloi;->al:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laqfx;->cw(Ljava/lang/String;)Lbkru;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Llnx;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-direct {v1, v3}, Llnx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lloi;->ai:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lloi;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    iget-object v1, p0, Lloi;->ah:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v3, Lkvs;

    .line 93
    .line 94
    invoke-direct {v3, p0, v2}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lloi;->d:Llpy;

    .line 101
    .line 102
    invoke-virtual {v0}, Llpy;->b()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x1aab

    .line 110
    .line 111
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lixx;->bk()Lavuk;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {v0, v1, v2, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lloi;->aq:Lbjyp;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjyp;->fw()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Llot;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p0, v2}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public final na()V
    .locals 3

    .line 1
    invoke-super {p0}, Lloj;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lloi;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lloi;->an:Llkp;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Llkp;->b:Laaxp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Llkp;->h:Lbksw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbksw;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Llkp;->n:Llku;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Llku;->j:Lbksw;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbksw;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lloi;->a:Laaxp;

    .line 38
    .line 39
    iget-object v1, p0, Lloi;->e:Liao;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lloi;->a:Laaxp;

    .line 45
    .line 46
    iget-object v1, p0, Lloi;->d:Llpy;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lloi;->ao:Lbksw;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbksw;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
