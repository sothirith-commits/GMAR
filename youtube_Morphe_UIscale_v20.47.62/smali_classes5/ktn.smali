.class public final Lktn;
.super Lamxn;
.source "PG"


# instance fields
.field private final G:Lafgj;

.field private final H:Lamux;

.field private final I:Lbksw;

.field private final J:Lamsi;

.field private final K:Lamvv;

.field private final L:Lpav;

.field public final t:Lktc;

.field public final u:Lamzf;

.field public final v:Lanbu;

.field public final w:Lamwd;

.field public x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lafgj;Lamsi;Loif;Lamwd;Lamzf;Lamvv;Lanbu;Lamux;Lpav;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lamxn;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iput-object v2, v0, Lktn;->G:Lafgj;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iput-object v2, v0, Lktn;->J:Lamsi;

    .line 17
    .line 18
    new-instance v2, Lktc;

    .line 19
    .line 20
    iget-object v3, v1, Loif;->m:Lblyd;

    .line 21
    .line 22
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Loif;->g:Lblyd;

    .line 32
    .line 33
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lamgb;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Loif;->n:Lblyd;

    .line 43
    .line 44
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lahli;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Loif;->x:Lblyd;

    .line 54
    .line 55
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lkqj;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v1, Loif;->r:Lblyd;

    .line 65
    .line 66
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lanbb;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v8, v1, Loif;->b:Lblyd;

    .line 76
    .line 77
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lacrd;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, Loif;->j:Lblyd;

    .line 87
    .line 88
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lamvz;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v10, v1, Loif;->h:Lblyd;

    .line 98
    .line 99
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lkpx;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v11, v1, Loif;->z:Lblyd;

    .line 109
    .line 110
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lbjys;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v11, v1, Loif;->w:Lblyd;

    .line 120
    .line 121
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lamwd;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v12, v1, Loif;->v:Lblyd;

    .line 131
    .line 132
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lkue;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v13, v1, Loif;->k:Lblyd;

    .line 142
    .line 143
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lbjyp;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v14, v1, Loif;->s:Lblyd;

    .line 153
    .line 154
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Lanbu;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v15, v1, Loif;->q:Lblyd;

    .line 164
    .line 165
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Lmjr;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object/from16 p1, v2

    .line 175
    .line 176
    iget-object v2, v1, Loif;->t:Lblyd;

    .line 177
    .line 178
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lamsi;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 p2, v2

    .line 188
    .line 189
    iget-object v2, v1, Loif;->A:Lblyd;

    .line 190
    .line 191
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    check-cast v16, Ljaq;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Loif;->e:Lblyd;

    .line 203
    .line 204
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    check-cast v17, Lpem;

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Loif;->u:Lblyd;

    .line 216
    .line 217
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    check-cast v18, Laldb;

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Loif;->o:Lblyd;

    .line 229
    .line 230
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v19, v2

    .line 235
    .line 236
    check-cast v19, Lolt;

    .line 237
    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Loif;->c:Lblyd;

    .line 242
    .line 243
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    check-cast v20, Lapig;

    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Loif;->a:Lblyd;

    .line 255
    .line 256
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v21, v2

    .line 261
    .line 262
    check-cast v21, Lacgz;

    .line 263
    .line 264
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Loif;->B:Lblyd;

    .line 268
    .line 269
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    check-cast v22, Laexd;

    .line 276
    .line 277
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Loif;->f:Lblyd;

    .line 281
    .line 282
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v23, v2

    .line 287
    .line 288
    check-cast v23, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Loif;->d:Lblyd;

    .line 294
    .line 295
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v24, v2

    .line 300
    .line 301
    check-cast v24, Lpav;

    .line 302
    .line 303
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Loif;->y:Lblyd;

    .line 307
    .line 308
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v25, v2

    .line 313
    .line 314
    check-cast v25, Lj$/util/Optional;

    .line 315
    .line 316
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Loif;->i:Lblyd;

    .line 320
    .line 321
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v26, v2

    .line 326
    .line 327
    check-cast v26, Lalpf;

    .line 328
    .line 329
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Loif;->C:Lblyd;

    .line 333
    .line 334
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v27, v2

    .line 339
    .line 340
    check-cast v27, Lahjy;

    .line 341
    .line 342
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Loif;->p:Lblyd;

    .line 346
    .line 347
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v28, v2

    .line 352
    .line 353
    check-cast v28, Lamzq;

    .line 354
    .line 355
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Loif;->l:Lblyd;

    .line 359
    .line 360
    move-object/from16 v29, v1

    .line 361
    .line 362
    move-object v2, v3

    .line 363
    move-object v3, v4

    .line 364
    move-object v4, v5

    .line 365
    move-object v5, v6

    .line 366
    move-object v6, v7

    .line 367
    move-object v7, v8

    .line 368
    move-object v8, v9

    .line 369
    move-object v9, v10

    .line 370
    move-object v10, v11

    .line 371
    move-object v11, v12

    .line 372
    move-object v12, v13

    .line 373
    move-object v13, v14

    .line 374
    move-object v14, v15

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object/from16 v15, p2

    .line 378
    .line 379
    invoke-direct/range {v1 .. v29}, Lktc;-><init>(Landroid/content/Context;Lamgb;Lahli;Lkqj;Lanbb;Lacrd;Lamvz;Lkpx;Lamwd;Lkue;Lbjyp;Lanbu;Lmjr;Lamsi;Ljaq;Lpem;Laldb;Lolt;Lapig;Lacgz;Laexd;Ljava/util/concurrent/Executor;Lpav;Lj$/util/Optional;Lalpf;Lahjy;Lamzq;Lblyd;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lktn;->t:Lktc;

    .line 383
    .line 384
    move-object/from16 v2, p4

    .line 385
    .line 386
    iput-object v2, v0, Lktn;->w:Lamwd;

    .line 387
    .line 388
    move-object/from16 v2, p5

    .line 389
    .line 390
    iput-object v2, v0, Lktn;->u:Lamzf;

    .line 391
    .line 392
    move-object/from16 v2, p6

    .line 393
    .line 394
    iput-object v2, v0, Lktn;->K:Lamvv;

    .line 395
    .line 396
    move-object/from16 v2, p8

    .line 397
    .line 398
    iput-object v2, v0, Lktn;->H:Lamux;

    .line 399
    .line 400
    move-object/from16 v2, p7

    .line 401
    .line 402
    iput-object v2, v0, Lktn;->v:Lanbu;

    .line 403
    .line 404
    move-object/from16 v2, p9

    .line 405
    .line 406
    iput-object v2, v0, Lktn;->L:Lpav;

    .line 407
    .line 408
    new-instance v2, Lbksw;

    .line 409
    .line 410
    invoke-direct {v2}, Lbksw;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v2, v0, Lktn;->I:Lbksw;

    .line 414
    .line 415
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    const/4 v3, -0x1

    .line 418
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, p11

    .line 422
    .line 423
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method


# virtual methods
.method public final D()Lamwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lktn;->t:Lktc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic E()Lanbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lktn;->t:Lktc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lalda;)V
    .locals 3

    .line 1
    iget p1, p1, Lalda;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lktn;->t:Lktc;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lktc;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lktc;->ae()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lktc;->g:Lanbu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanbu;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, Lktc;->k:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lktc;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lktc;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f140b0e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, p1, v0}, Labqf;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, v0, Lktc;->f:Lamvz;

    .line 53
    .line 54
    invoke-virtual {p1}, Lamvz;->c()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lktc;->d:Lamzq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lamzq;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lktc;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lktc;->ae()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lktc;->g:Lanbu;

    .line 72
    .line 73
    invoke-virtual {p1}, Lanbu;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v0, Lktc;->k:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lktc;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lktc;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v2, 0x7f140b14

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, p1, v0}, Labqf;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method protected final G(Lamxe;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lktn;->t:Lktc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamxe;->c()Lbcvx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-wide v8, p1, Lamxe;->a:J

    .line 8
    .line 9
    iput-wide v8, v0, Lktc;->l:J

    .line 10
    .line 11
    iget-object v10, p0, Lktn;->v:Lanbu;

    .line 12
    .line 13
    invoke-virtual {v10}, Lanbu;->bf()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v10}, Lanbu;->be()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget v1, v3, Lbcvx;->c:I

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0x400

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v10}, Lanbu;->aA()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lktn;->w:Lamwd;

    .line 40
    .line 41
    invoke-interface {v1}, Lamwd;->bb()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Lamwd;->bd()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v2, v1

    .line 67
    new-instance v1, Lktm;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, p1

    .line 74
    move-object v5, v3

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v7}, Lktm;-><init>(Lktn;Ljava/lang/String;Landroid/view/View;Lbcvx;Lamxe;Landroid/view/ViewTreeObserver;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v5

    .line 81
    move-object v4, v6

    .line 82
    iput-object v1, v2, Lktn;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v2, p0

    .line 89
    move-object v4, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    move-object v2, p0

    .line 92
    move-object v4, p1

    .line 93
    invoke-virtual {p0, v3, v4}, Lktn;->M(Lbcvx;Lamxe;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v10}, Lanbu;->aL()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, v2, Lktn;->I:Lbksw;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbksw;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, Lktn;->L:Lpav;

    .line 108
    .line 109
    iget-object v1, v1, Lpav;->e:Lbkrp;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lbkrp;->aO()Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v1, Lhpt;

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct/range {v1 .. v6}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Lbksw;->e(Lbksx;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v2, p0

    .line 136
    move-object v4, p1

    .line 137
    invoke-virtual {v0}, Lktc;->t()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lkns;

    .line 142
    .line 143
    const/16 v5, 0xf

    .line 144
    .line 145
    invoke-direct {v1, v5}, Lkns;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    move-object v2, p0

    .line 153
    move-object v4, p1

    .line 154
    iget-object p1, v2, Lktn;->K:Lamvv;

    .line 155
    .line 156
    iget-object v1, v2, Lktn;->a:Landroid/view/View;

    .line 157
    .line 158
    const v5, 0x7f0b10c4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/widget/ImageView;

    .line 166
    .line 167
    const v6, 0x7f0b10c1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1, v3, v5, v1}, Lamvv;->a(Lbcvx;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    iget-object p1, v4, Lamxe;->f:Lavuk;

    .line 180
    .line 181
    iget-object v1, v2, Lktn;->w:Lamwd;

    .line 182
    .line 183
    invoke-interface {v1}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object v5, v0, Lktc;->g:Lanbu;

    .line 190
    .line 191
    invoke-virtual {v5}, Lanbu;->K()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    iget-object v6, v0, Lktc;->o:Lamsi;

    .line 198
    .line 199
    invoke-virtual {v0}, Lktc;->v()Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, p1, v7}, Lamsi;->e(Lavuk;Landroid/view/ViewGroup;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v5}, Lanbu;->L()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    iget-object v6, v0, Lktc;->o:Lamsi;

    .line 213
    .line 214
    invoke-virtual {v6, p1, v1}, Lamsi;->f(Lavuk;Landroid/view/ViewGroup;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p1, v0, Lktc;->m:Lbksw;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbksw;->c()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v5}, Lanbu;->bi()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v1, v0, Lktc;->p:Ljaq;

    .line 232
    .line 233
    iget-object v1, v1, Ljaq;->a:Lbksa;

    .line 234
    .line 235
    new-instance v5, Lksg;

    .line 236
    .line 237
    const/16 v6, 0xc

    .line 238
    .line 239
    invoke-direct {v5, v0, v6}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v1}, Lbksw;->e(Lbksx;)Z

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v10}, Lanbu;->bb()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_10

    .line 254
    .line 255
    iget-object p1, v3, Lbcvx;->o:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v4, Lamxe;->g:Laypv;

    .line 258
    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    invoke-static {v3}, Laiom;->aY(Lbcvx;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    iget v1, v3, Lbcvx;->c:I

    .line 269
    .line 270
    and-int/lit16 v1, v1, 0x1000

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    invoke-static {v3}, Laiom;->aL(Lbcvx;)Lbcus;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v5, v3, Lbcvx;->n:I

    .line 279
    .line 280
    invoke-static {v5}, La;->cm(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_b

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    const/4 v6, 0x3

    .line 288
    if-ne v5, v6, :cond_e

    .line 289
    .line 290
    iget-object v5, v2, Lktn;->G:Lafgj;

    .line 291
    .line 292
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v5, v5, Layac;->v:Lbctl;

    .line 297
    .line 298
    if-nez v5, :cond_c

    .line 299
    .line 300
    sget-object v5, Lbctl;->a:Lbctl;

    .line 301
    .line 302
    :cond_c
    invoke-static {v3}, Laiom;->bi(Lbcvx;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    iget-boolean v5, v5, Lbctl;->e:Z

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    iget-boolean v5, v5, Lbctl;->d:Z

    .line 312
    .line 313
    :goto_4
    if-eqz v5, :cond_e

    .line 314
    .line 315
    iget-object p1, v0, Lktc;->a:Lkpw;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lkpw;->f(Lbcus;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    :goto_5
    invoke-virtual {v10}, Lanbu;->N()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_10

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v0, p1, v1, v5, v3}, Lktc;->ac(Ljava/lang/String;Lbcus;ZLbcvx;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    :goto_6
    invoke-virtual {v0, p1, v1, v3}, Lktc;->L(Ljava/lang/String;Laypv;Lbcvx;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_7
    invoke-virtual {v10}, Lanbu;->ay()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    iget-object p1, v2, Lktn;->H:Lamux;

    .line 342
    .line 343
    iput-object p1, v0, Lktc;->j:Lamux;

    .line 344
    .line 345
    invoke-virtual {v4}, Lamxe;->c()Lbcvx;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, v2, Lktn;->a:Landroid/view/View;

    .line 350
    .line 351
    const v3, 0x7f0b09c6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/view/ViewStub;

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1, v8, v9}, Lamux;->b(Lbcvx;Landroid/view/ViewStub;J)V

    .line 361
    .line 362
    .line 363
    :cond_11
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamxn;->A:Lamxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lktn;->J:Lamsi;

    .line 6
    .line 7
    iget-object v0, v0, Lamxe;->f:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lamsi;->i(Lavuk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lktn;->t:Lktc;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lktn;->v:Lanbu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanbu;->bf()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lktn;->K:Lamvv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lamvv;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lktc;->t()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lkns;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lkns;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lanbu;->be()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lktn;->K:Lamvv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lamvv;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lktc;->t()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lkns;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lkns;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lktc;->H()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lktn;->v:Lanbu;

    .line 74
    .line 75
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lktn;->H:Lamux;

    .line 82
    .line 83
    invoke-virtual {v1}, Lamux;->f()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lktn;->I:Lbksw;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbksw;->d()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lktn;->w:Lamwd;

    .line 98
    .line 99
    invoke-interface {v0}, Lamwd;->bd()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lktn;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lktn;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lktn;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    .line 121
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lamxn;->I(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktn;->t:Lktc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lktc;->g:Lanbu;

    .line 9
    .line 10
    invoke-virtual {p1}, Lanbu;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lktc;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Labqf;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lktc;->y()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lktc;->g:Lanbu;

    .line 30
    .line 31
    invoke-virtual {p1}, Lanbu;->ay()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lktc;->j:Lamux;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lamux;->a(Lamuw;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lktn;->v:Lanbu;

    .line 45
    .line 46
    invoke-virtual {p1}, Lanbu;->bf()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lktn;->K:Lamvv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lamvv;->d()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lanbu;->ay()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lktn;->H:Lamux;

    .line 64
    .line 65
    invoke-virtual {p1}, Lamux;->d()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamxn;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktn;->t:Lktc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lktc;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lktc;->b:Lkqd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkqd;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lktc;->g:Lanbu;

    .line 15
    .line 16
    invoke-virtual {v1}, Lanbu;->ay()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lktc;->j:Lamux;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lamux;->g(Lamuw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lktn;->v:Lanbu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lktn;->K:Lamvv;

    .line 38
    .line 39
    invoke-virtual {v1}, Lamvv;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lktn;->H:Lamux;

    .line 49
    .line 50
    invoke-virtual {v0}, Lamux;->e()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lktn;->K:Lamvv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M(Lbcvx;Lamxe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lktn;->t:Lktc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lktc;->t()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhqq;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
