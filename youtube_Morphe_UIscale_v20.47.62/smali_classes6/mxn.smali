.class public final Lmxn;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field private final b:Lanml;

.field private final c:Lanri;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lbfzd;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Ljbe;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmxn;->b:Lanml;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lmxn;->c:Lanri;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lmxn;->a:Laffp;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lmxn;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmxn;->e:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    const p2, 0x7f0e08c7

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmxn;->f:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lbfzd;

    .line 8
    .line 9
    iget-object v3, v0, Lmxn;->h:Lbfzd;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iput-boolean v4, v0, Lmxn;->i:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v3, v0, Lmxn;->i:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lmxn;->d:Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    iget v5, v0, Lmxn;->j:I

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v0, Lmxn;->c:Lanri;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lanri;->e(Lanrd;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iput-object v2, v0, Lmxn;->h:Lbfzd;

    .line 44
    .line 45
    iget-boolean v3, v0, Lmxn;->i:Z

    .line 46
    .line 47
    const v5, 0x7f0b15c8

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v3, :cond_12

    .line 55
    .line 56
    iget-object v3, v0, Lmxn;->f:Landroid/view/View;

    .line 57
    .line 58
    const v9, 0x7f0b175e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v9, v0, Lmxn;->g:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const v9, 0x7f0b031c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    iget v10, v2, Lbfzd;->b:I

    .line 79
    .line 80
    and-int/2addr v10, v7

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    iget-object v10, v2, Lbfzd;->c:Laxnn;

    .line 84
    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    sget-object v10, Laxnn;->a:Laxnn;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v10, v8

    .line 91
    :cond_4
    :goto_1
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget v10, v2, Lbfzd;->b:I

    .line 99
    .line 100
    and-int/lit8 v10, v10, 0x2

    .line 101
    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    iget-object v10, v2, Lbfzd;->d:Lavuk;

    .line 105
    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    sget-object v10, Lavuk;->a:Lavuk;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v10, v8

    .line 112
    :cond_6
    :goto_2
    new-instance v11, Lmrg;

    .line 113
    .line 114
    const/16 v12, 0xe

    .line 115
    .line 116
    invoke-direct {v11, v0, v10, v12}, Lmrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const v9, 0x7f0b114f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroid/widget/TextView;

    .line 130
    .line 131
    const v10, 0x7f0b114e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v11, v2, Lbfzd;->f:Lbfzh;

    .line 147
    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    sget-object v11, Lbfzh;->a:Lbfzh;

    .line 151
    .line 152
    :cond_7
    iget-object v11, v11, Lbfzh;->d:Latsn;

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_8
    iget-object v12, v2, Lbfzd;->f:Lbfzh;

    .line 169
    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    sget-object v13, Lbfzh;->a:Lbfzh;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v13, v12

    .line 176
    :goto_3
    iget v13, v13, Lbfzh;->b:I

    .line 177
    .line 178
    and-int/2addr v13, v7

    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    if-nez v12, :cond_a

    .line 182
    .line 183
    sget-object v12, Lbfzh;->a:Lbfzh;

    .line 184
    .line 185
    :cond_a
    iget-object v12, v12, Lbfzh;->c:Laxnn;

    .line 186
    .line 187
    if-nez v12, :cond_c

    .line 188
    .line 189
    sget-object v12, Laxnn;->a:Laxnn;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move-object v12, v8

    .line 193
    :cond_c
    :goto_4
    invoke-static {v12}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 204
    .line 205
    .line 206
    move v9, v4

    .line 207
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ge v9, v10, :cond_12

    .line 212
    .line 213
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lbfzi;

    .line 218
    .line 219
    iget-object v12, v0, Lmxn;->e:Landroid/view/LayoutInflater;

    .line 220
    .line 221
    const v13, 0x7f0e08ce

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Landroid/widget/TextView;

    .line 233
    .line 234
    iget v14, v10, Lbfzi;->b:I

    .line 235
    .line 236
    and-int/2addr v14, v7

    .line 237
    if-eqz v14, :cond_d

    .line 238
    .line 239
    iget-object v14, v10, Lbfzi;->c:Laxnn;

    .line 240
    .line 241
    if-nez v14, :cond_e

    .line 242
    .line 243
    sget-object v14, Laxnn;->a:Laxnn;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    move-object v14, v8

    .line 247
    :cond_e
    :goto_6
    invoke-static {v14}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v13, v0, Lmxn;->b:Lanml;

    .line 255
    .line 256
    const v14, 0x7f0b1558

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Landroid/widget/ImageView;

    .line 264
    .line 265
    iget-object v15, v10, Lbfzi;->d:Lbesh;

    .line 266
    .line 267
    if-nez v15, :cond_f

    .line 268
    .line 269
    sget-object v15, Lbesh;->a:Lbesh;

    .line 270
    .line 271
    :cond_f
    invoke-interface {v13, v14, v15}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v10, Lbfzi;->e:Lavuk;

    .line 275
    .line 276
    if-nez v10, :cond_10

    .line 277
    .line 278
    sget-object v10, Lavuk;->a:Lavuk;

    .line 279
    .line 280
    :cond_10
    new-instance v13, Lmrg;

    .line 281
    .line 282
    const/16 v14, 0xd

    .line 283
    .line 284
    invoke-direct {v13, v0, v10, v14}, Lmrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    if-nez v9, :cond_11

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-virtual {v12, v9, v10, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    .line 310
    .line 311
    move v9, v4

    .line 312
    :cond_11
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    add-int/2addr v9, v7

    .line 316
    goto :goto_5

    .line 317
    :cond_12
    :goto_7
    iget-object v3, v0, Lmxn;->g:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Lbfzd;->e:Latsn;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_27

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lbfzc;

    .line 339
    .line 340
    iget v9, v3, Lbfzc;->b:I

    .line 341
    .line 342
    const v10, 0x3c57395

    .line 343
    .line 344
    .line 345
    const v11, 0x7f0b0d7d

    .line 346
    .line 347
    .line 348
    const v12, 0x7f0b0ea6

    .line 349
    .line 350
    .line 351
    if-ne v9, v10, :cond_1c

    .line 352
    .line 353
    iget-object v9, v0, Lmxn;->g:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    iget-object v3, v3, Lbfzc;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lbfzg;

    .line 358
    .line 359
    iget-object v10, v0, Lmxn;->e:Landroid/view/LayoutInflater;

    .line 360
    .line 361
    const v13, 0x7f0e08cc

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v13, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget v13, v3, Lbfzg;->b:I

    .line 369
    .line 370
    and-int/lit8 v13, v13, 0x20

    .line 371
    .line 372
    if-eqz v13, :cond_13

    .line 373
    .line 374
    iget-object v13, v3, Lbfzg;->g:Lavuk;

    .line 375
    .line 376
    if-nez v13, :cond_14

    .line 377
    .line 378
    sget-object v13, Lavuk;->a:Lavuk;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_13
    move-object v13, v8

    .line 382
    :cond_14
    :goto_9
    new-instance v14, Lmrg;

    .line 383
    .line 384
    const/16 v15, 0xc

    .line 385
    .line 386
    invoke-direct {v14, v0, v13, v15}, Lmrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    const v13, 0x7f0b0ff2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 404
    .line 405
    iget-object v14, v3, Lbfzg;->c:Lbesh;

    .line 406
    .line 407
    if-nez v14, :cond_15

    .line 408
    .line 409
    sget-object v14, Lbesh;->a:Lbesh;

    .line 410
    .line 411
    :cond_15
    invoke-static {v14}, Lakkq;->C(Lbesh;)Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    invoke-virtual {v12, v15}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v15, v0, Lmxn;->b:Lanml;

    .line 419
    .line 420
    iget-object v4, v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-interface {v15, v4, v14}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Landroid/widget/TextView;

    .line 430
    .line 431
    iget v14, v3, Lbfzg;->b:I

    .line 432
    .line 433
    and-int/lit8 v14, v14, 0x4

    .line 434
    .line 435
    if-eqz v14, :cond_16

    .line 436
    .line 437
    iget-object v14, v3, Lbfzg;->d:Laxnn;

    .line 438
    .line 439
    if-nez v14, :cond_17

    .line 440
    .line 441
    sget-object v14, Laxnn;->a:Laxnn;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_16
    move-object v14, v8

    .line 445
    :cond_17
    :goto_a
    invoke-static {v14}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Landroid/widget/TextView;

    .line 457
    .line 458
    iget v11, v3, Lbfzg;->b:I

    .line 459
    .line 460
    and-int/lit8 v11, v11, 0x10

    .line 461
    .line 462
    if-eqz v11, :cond_18

    .line 463
    .line 464
    iget-object v11, v3, Lbfzg;->f:Laxnn;

    .line 465
    .line 466
    if-nez v11, :cond_19

    .line 467
    .line 468
    sget-object v11, Laxnn;->a:Laxnn;

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_18
    move-object v11, v8

    .line 472
    :cond_19
    :goto_b
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 480
    .line 481
    iget v11, v3, Lbfzg;->b:I

    .line 482
    .line 483
    and-int/2addr v11, v6

    .line 484
    if-eqz v11, :cond_1a

    .line 485
    .line 486
    iget-object v3, v3, Lbfzg;->e:Laxnn;

    .line 487
    .line 488
    if-nez v3, :cond_1b

    .line 489
    .line 490
    sget-object v3, Laxnn;->a:Laxnn;

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_1a
    move-object v3, v8

    .line 494
    :cond_1b
    :goto_c
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :cond_1c
    const v4, 0x3c67185

    .line 507
    .line 508
    .line 509
    if-ne v9, v4, :cond_26

    .line 510
    .line 511
    iget-object v4, v0, Lmxn;->g:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    iget-object v3, v3, Lbfzc;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lbfzf;

    .line 516
    .line 517
    iget-object v9, v0, Lmxn;->e:Landroid/view/LayoutInflater;

    .line 518
    .line 519
    const v10, 0x7f0e08cb

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    iget v10, v3, Lbfzf;->b:I

    .line 527
    .line 528
    and-int/lit8 v10, v10, 0x20

    .line 529
    .line 530
    if-eqz v10, :cond_1d

    .line 531
    .line 532
    iget-object v10, v3, Lbfzf;->g:Lavuk;

    .line 533
    .line 534
    if-nez v10, :cond_1e

    .line 535
    .line 536
    sget-object v10, Lavuk;->a:Lavuk;

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1d
    move-object v10, v8

    .line 540
    :cond_1e
    :goto_d
    new-instance v13, Lmrg;

    .line 541
    .line 542
    const/16 v14, 0xb

    .line 543
    .line 544
    invoke-direct {v13, v0, v10, v14}, Lmrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    const v10, 0x7f0b0e9f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Landroid/widget/TextView;

    .line 562
    .line 563
    iget v14, v3, Lbfzf;->b:I

    .line 564
    .line 565
    and-int/lit8 v14, v14, 0x4

    .line 566
    .line 567
    if-eqz v14, :cond_1f

    .line 568
    .line 569
    iget-object v14, v3, Lbfzf;->d:Laxnn;

    .line 570
    .line 571
    if-nez v14, :cond_20

    .line 572
    .line 573
    sget-object v14, Laxnn;->a:Laxnn;

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1f
    move-object v14, v8

    .line 577
    :cond_20
    :goto_e
    invoke-static {v14}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, Landroid/widget/TextView;

    .line 589
    .line 590
    iget v13, v3, Lbfzf;->b:I

    .line 591
    .line 592
    and-int/lit8 v13, v13, 0x10

    .line 593
    .line 594
    if-eqz v13, :cond_21

    .line 595
    .line 596
    iget-object v13, v3, Lbfzf;->f:Laxnn;

    .line 597
    .line 598
    if-nez v13, :cond_22

    .line 599
    .line 600
    sget-object v13, Laxnn;->a:Laxnn;

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_21
    move-object v13, v8

    .line 604
    :cond_22
    :goto_f
    invoke-static {v13}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-static {v11, v13}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 616
    .line 617
    iget-object v11, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 618
    .line 619
    iget v12, v3, Lbfzf;->b:I

    .line 620
    .line 621
    and-int/2addr v12, v6

    .line 622
    if-eqz v12, :cond_23

    .line 623
    .line 624
    iget-object v12, v3, Lbfzf;->e:Laxnn;

    .line 625
    .line 626
    if-nez v12, :cond_24

    .line 627
    .line 628
    sget-object v12, Laxnn;->a:Laxnn;

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_23
    move-object v12, v8

    .line 632
    :cond_24
    :goto_10
    invoke-static {v12}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-static {v11, v12}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-object v11, v0, Lmxn;->b:Lanml;

    .line 640
    .line 641
    iget-object v10, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 642
    .line 643
    iget-object v3, v3, Lbfzf;->c:Lbesh;

    .line 644
    .line 645
    if-nez v3, :cond_25

    .line 646
    .line 647
    sget-object v3, Lbesh;->a:Lbesh;

    .line 648
    .line 649
    :cond_25
    invoke-interface {v11, v10, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    :cond_26
    :goto_11
    const/4 v4, 0x0

    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_27
    iput-boolean v7, v0, Lmxn;->i:Z

    .line 659
    .line 660
    iget-object v2, v0, Lmxn;->d:Landroid/content/res/Resources;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 667
    .line 668
    iput v2, v0, Lmxn;->j:I

    .line 669
    .line 670
    iget-object v2, v0, Lmxn;->c:Lanri;

    .line 671
    .line 672
    invoke-interface {v2, v1}, Lanri;->e(Lanrd;)V

    .line 673
    .line 674
    .line 675
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxn;->c:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    check-cast p1, Lbfzd;

    .line 2
    .line 3
    iget v0, p1, Lbfzd;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbfzd;->g:Latqt;

    .line 10
    .line 11
    invoke-virtual {p1}, Latqt;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
