.class public final synthetic Lkbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lkbj;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Laqnz;


# direct methods
.method public synthetic constructor <init>(Lkbj;Lbnna;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbi;->a:Lkbj;

    .line 5
    .line 6
    iput-object p2, p0, Lkbi;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lkbi;->c:Laqnz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkbi;->a:Lkbj;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbrtn;

    .line 8
    .line 9
    iget-object v3, v0, Lkbj;->d:Ljj;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lkbj;->d(Landroid/app/Dialog;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lkbj;->d:Ljj;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkp;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v4, v2, Lbrtn;->d:Lbrtp;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lbrtp;->a:Lbrtp;

    .line 30
    .line 31
    :cond_1
    iget v4, v4, Lbrtp;->b:I

    .line 32
    .line 33
    const v5, 0x7dca18f

    .line 34
    .line 35
    .line 36
    if-ne v4, v5, :cond_4

    .line 37
    .line 38
    iget-object v4, v2, Lbrtn;->d:Lbrtp;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lbrtp;->a:Lbrtp;

    .line 43
    .line 44
    :cond_2
    iget v6, v4, Lbrtp;->b:I

    .line 45
    .line 46
    if-ne v6, v5, :cond_3

    .line 47
    .line 48
    iget-object v4, v4, Lbrtp;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lbvwx;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v4, Lbvwx;->a:Lbvwx;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v4, v3

    .line 57
    :goto_0
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget v5, v2, Lbrtn;->b:I

    .line 60
    .line 61
    and-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v5, v2, Lbrtn;->f:Lbnna;

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    sget-object v5, Lbnna;->a:Lbnna;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v5, v3

    .line 73
    :cond_6
    :goto_1
    iget-object v6, v1, Lkbi;->b:Lbnna;

    .line 74
    .line 75
    const-string v7, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 76
    .line 77
    if-eqz v4, :cond_27

    .line 78
    .line 79
    iget-object v5, v1, Lkbi;->c:Laqnz;

    .line 80
    .line 81
    const v8, 0x84c2

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Laqpc;->a(I)Laqpd;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v5, v8, v6, v3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 89
    .line 90
    .line 91
    new-instance v6, Laqnw;

    .line 92
    .line 93
    iget-object v2, v2, Lbrtn;->e:Lbkmk;

    .line 94
    .line 95
    invoke-direct {v6, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Laqnz;->d(Laqpa;)Laqqh;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lkbj;->b:Lcjac;

    .line 102
    .line 103
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Laxgz;

    .line 108
    .line 109
    new-instance v2, Lkbg;

    .line 110
    .line 111
    invoke-direct {v2, v5}, Lkbg;-><init>(Laqnz;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Laxgz;->a:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_29

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_7
    iget-object v6, v0, Laxgz;->h:Laxgx;

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    new-instance v8, Laxgx;

    .line 135
    .line 136
    iget-object v10, v0, Laxgz;->b:Lanqq;

    .line 137
    .line 138
    iget-object v11, v0, Laxgz;->c:Lawzh;

    .line 139
    .line 140
    iget-object v12, v0, Laxgz;->d:Lbcok;

    .line 141
    .line 142
    iget-object v13, v0, Laxgz;->e:Lbdki;

    .line 143
    .line 144
    iget-object v14, v0, Laxgz;->f:Lbbse;

    .line 145
    .line 146
    iget-object v6, v0, Laxgz;->g:Lbdmz;

    .line 147
    .line 148
    invoke-direct/range {v8 .. v14}, Laxgx;-><init>(Landroid/app/Activity;Lanqq;Lawzh;Lbcok;Lbdki;Lbbse;)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v0, Laxgz;->h:Laxgx;

    .line 152
    .line 153
    :cond_8
    iget-object v6, v0, Laxgz;->h:Laxgx;

    .line 154
    .line 155
    iget-object v6, v6, Laxgx;->i:Landroid/app/AlertDialog;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/app/AlertDialog;->isShowing()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    iget-object v6, v0, Laxgz;->h:Laxgx;

    .line 164
    .line 165
    iget-object v6, v6, Laxgx;->i:Landroid/app/AlertDialog;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/app/AlertDialog;->dismiss()V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v0, v0, Laxgz;->h:Laxgx;

    .line 171
    .line 172
    iput-object v2, v0, Laxgx;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 173
    .line 174
    iget-object v2, v0, Laxgx;->r:Laxgr;

    .line 175
    .line 176
    invoke-virtual {v2}, Laxgr;->clear()V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Laxgx;->p:Laqnz;

    .line 180
    .line 181
    iput-object v5, v0, Laxgx;->p:Laqnz;

    .line 182
    .line 183
    iget-object v6, v0, Laxgx;->d:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget v8, v4, Lbvwx;->c:I

    .line 186
    .line 187
    const/16 v9, 0xc

    .line 188
    .line 189
    if-ne v8, v9, :cond_a

    .line 190
    .line 191
    iget-object v8, v4, Lbvwx;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Lcaaz;

    .line 194
    .line 195
    iget-object v8, v8, Lcaaz;->b:Lcaax;

    .line 196
    .line 197
    if-nez v8, :cond_b

    .line 198
    .line 199
    sget-object v8, Lcaax;->a:Lcaax;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move-object v8, v3

    .line 203
    :cond_b
    :goto_2
    if-eqz v8, :cond_d

    .line 204
    .line 205
    iget v9, v8, Lcaax;->b:I

    .line 206
    .line 207
    and-int/lit8 v10, v9, 0x1

    .line 208
    .line 209
    if-eqz v10, :cond_d

    .line 210
    .line 211
    and-int/lit8 v9, v9, 0x2

    .line 212
    .line 213
    if-eqz v9, :cond_d

    .line 214
    .line 215
    iget-object v9, v0, Laxgx;->a:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-static {v9}, Lajmq;->u(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_c

    .line 222
    .line 223
    iget-object v8, v8, Lcaax;->c:Lcaav;

    .line 224
    .line 225
    if-nez v8, :cond_e

    .line 226
    .line 227
    sget-object v8, Lcaav;->a:Lcaav;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-object v8, v8, Lcaax;->d:Lcaav;

    .line 231
    .line 232
    if-nez v8, :cond_e

    .line 233
    .line 234
    sget-object v8, Lcaav;->a:Lcaav;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    iget-object v8, v4, Lbvwx;->g:Lcaav;

    .line 238
    .line 239
    if-nez v8, :cond_e

    .line 240
    .line 241
    sget-object v8, Lcaav;->a:Lcaav;

    .line 242
    .line 243
    :cond_e
    :goto_3
    invoke-virtual {v0, v6, v8}, Laxgx;->a(Landroid/widget/ImageView;Lcaav;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Laxgx;->e:Landroid/widget/ImageView;

    .line 247
    .line 248
    iget-object v8, v4, Lbvwx;->h:Lcaav;

    .line 249
    .line 250
    if-nez v8, :cond_f

    .line 251
    .line 252
    sget-object v8, Lcaav;->a:Lcaav;

    .line 253
    .line 254
    :cond_f
    invoke-virtual {v0, v6, v8}, Laxgx;->a(Landroid/widget/ImageView;Lcaav;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Laxgx;->f:Landroid/widget/TextView;

    .line 258
    .line 259
    iget v8, v4, Lbvwx;->b:I

    .line 260
    .line 261
    and-int/lit8 v8, v8, 0x4

    .line 262
    .line 263
    if-eqz v8, :cond_10

    .line 264
    .line 265
    iget-object v8, v4, Lbvwx;->i:Lbpsx;

    .line 266
    .line 267
    if-nez v8, :cond_11

    .line 268
    .line 269
    sget-object v8, Lbpsx;->a:Lbpsx;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    move-object v8, v3

    .line 273
    :cond_11
    :goto_4
    iget-object v9, v0, Laxgx;->b:Lanqq;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static {v8, v9, v10}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v6, v8}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v0, Laxgx;->g:Landroid/widget/TextView;

    .line 284
    .line 285
    iget v8, v4, Lbvwx;->b:I

    .line 286
    .line 287
    const/16 v11, 0x8

    .line 288
    .line 289
    and-int/2addr v8, v11

    .line 290
    if-eqz v8, :cond_12

    .line 291
    .line 292
    iget-object v8, v4, Lbvwx;->j:Lbpsx;

    .line 293
    .line 294
    if-nez v8, :cond_13

    .line 295
    .line 296
    sget-object v8, Lbpsx;->a:Lbpsx;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_12
    move-object v8, v3

    .line 300
    :cond_13
    :goto_5
    invoke-static {v8, v9, v10}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v6, v8}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v4, Lbvwx;->m:Lbkok;

    .line 308
    .line 309
    new-array v8, v10, [Lbwah;

    .line 310
    .line 311
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, [Lbwah;

    .line 316
    .line 317
    iget-object v8, v0, Laxgx;->c:Lawzh;

    .line 318
    .line 319
    invoke-interface {v8}, Lawzh;->x()Lbhnq;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    new-instance v13, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    array-length v14, v6

    .line 329
    move v15, v10

    .line 330
    :goto_6
    if-ge v15, v14, :cond_16

    .line 331
    .line 332
    move-object/from16 p1, v3

    .line 333
    .line 334
    aget-object v3, v6, v15

    .line 335
    .line 336
    iget v11, v3, Lbwah;->e:I

    .line 337
    .line 338
    invoke-static {v11}, Lbwaj;->a(I)Lbwaj;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-nez v11, :cond_14

    .line 343
    .line 344
    sget-object v11, Lbwaj;->a:Lbwaj;

    .line 345
    .line 346
    :cond_14
    invoke-virtual {v12, v11}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_15

    .line 351
    .line 352
    new-instance v11, Lawqn;

    .line 353
    .line 354
    invoke-direct {v11, v3}, Lawqn;-><init>(Lbwah;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    const/16 v11, 0x8

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_16
    move-object/from16 p1, v3

    .line 368
    .line 369
    invoke-interface {v8}, Lawzh;->D()Ljava/util/Comparator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v13, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v10}, Laxgr;->setNotifyOnChange(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Laxgr;->clear()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v13}, Laxgr;->addAll(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Laxgr;->notifyDataSetChanged()V

    .line 386
    .line 387
    .line 388
    const/4 v3, -0x1

    .line 389
    invoke-virtual {v2, v3}, Laxgr;->a(I)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Laxgr;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_17

    .line 400
    .line 401
    iget-object v6, v0, Laxgx;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 402
    .line 403
    const/16 v8, 0x8

    .line 404
    .line 405
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_17
    iget-object v6, v0, Laxgx;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 410
    .line 411
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8}, Lawzh;->e()Lbwaj;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v2}, Laxgr;->getCount()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    move v11, v10

    .line 423
    :goto_7
    if-ge v11, v8, :cond_19

    .line 424
    .line 425
    invoke-virtual {v2, v11}, Laxgr;->getItem(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Lawqn;

    .line 430
    .line 431
    if-eqz v12, :cond_18

    .line 432
    .line 433
    iget-object v12, v12, Lawqn;->a:Lbwaj;

    .line 434
    .line 435
    if-ne v12, v6, :cond_18

    .line 436
    .line 437
    invoke-virtual {v2, v11}, Laxgr;->a(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_19
    invoke-virtual {v2, v10}, Laxgr;->a(I)V

    .line 445
    .line 446
    .line 447
    :goto_8
    iget-object v6, v0, Laxgx;->h:Landroid/widget/TextView;

    .line 448
    .line 449
    iget v8, v4, Lbvwx;->e:I

    .line 450
    .line 451
    const/4 v11, 0x3

    .line 452
    if-ne v8, v11, :cond_1a

    .line 453
    .line 454
    iget-object v8, v4, Lbvwx;->f:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, Lbpsx;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1a
    move-object/from16 v8, p1

    .line 460
    .line 461
    :goto_9
    invoke-static {v8, v9, v10}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v6, v8}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v4, Lbvwx;->k:Lbmtv;

    .line 469
    .line 470
    if-nez v6, :cond_1b

    .line 471
    .line 472
    sget-object v6, Lbmtv;->a:Lbmtv;

    .line 473
    .line 474
    :cond_1b
    iget v6, v6, Lbmtv;->b:I

    .line 475
    .line 476
    const/4 v8, 0x1

    .line 477
    and-int/2addr v6, v8

    .line 478
    if-eqz v6, :cond_1d

    .line 479
    .line 480
    iget-object v6, v4, Lbvwx;->k:Lbmtv;

    .line 481
    .line 482
    if-nez v6, :cond_1c

    .line 483
    .line 484
    sget-object v6, Lbmtv;->a:Lbmtv;

    .line 485
    .line 486
    :cond_1c
    iget-object v6, v6, Lbmtv;->c:Lbmtp;

    .line 487
    .line 488
    if-nez v6, :cond_1e

    .line 489
    .line 490
    sget-object v6, Lbmtp;->a:Lbmtp;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1d
    move-object/from16 v6, p1

    .line 494
    .line 495
    :cond_1e
    :goto_a
    iput-object v6, v0, Laxgx;->o:Lbmtp;

    .line 496
    .line 497
    iget-object v6, v4, Lbvwx;->l:Lbmtv;

    .line 498
    .line 499
    if-nez v6, :cond_1f

    .line 500
    .line 501
    sget-object v9, Lbmtv;->a:Lbmtv;

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_1f
    move-object v9, v6

    .line 505
    :goto_b
    iget v9, v9, Lbmtv;->b:I

    .line 506
    .line 507
    and-int/2addr v9, v8

    .line 508
    if-eqz v9, :cond_21

    .line 509
    .line 510
    if-nez v6, :cond_20

    .line 511
    .line 512
    sget-object v6, Lbmtv;->a:Lbmtv;

    .line 513
    .line 514
    :cond_20
    iget-object v6, v6, Lbmtv;->c:Lbmtp;

    .line 515
    .line 516
    if-nez v6, :cond_22

    .line 517
    .line 518
    sget-object v6, Lbmtp;->a:Lbmtp;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_21
    move-object/from16 v6, p1

    .line 522
    .line 523
    :cond_22
    :goto_c
    iput-object v6, v0, Laxgx;->n:Lbmtp;

    .line 524
    .line 525
    new-instance v6, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v9, Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 533
    .line 534
    .line 535
    sget-object v10, Laqpf;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    if-eqz v5, :cond_23

    .line 548
    .line 549
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_23
    iget-object v7, v0, Laxgx;->l:Lbdkh;

    .line 556
    .line 557
    iget-object v8, v0, Laxgx;->o:Lbmtp;

    .line 558
    .line 559
    invoke-virtual {v7, v8, v5, v6}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_25

    .line 567
    .line 568
    iget v6, v2, Laxgr;->a:I

    .line 569
    .line 570
    if-eq v6, v3, :cond_24

    .line 571
    .line 572
    invoke-virtual {v2, v6}, Laxgr;->getItem(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lawqn;

    .line 577
    .line 578
    if-eqz v2, :cond_24

    .line 579
    .line 580
    iget-object v2, v2, Lawqn;->a:Lbwaj;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_24
    sget-object v2, Lbwaj;->a:Lbwaj;

    .line 584
    .line 585
    :goto_d
    sget-object v3, Lbwaj;->a:Lbwaj;

    .line 586
    .line 587
    if-eq v2, v3, :cond_25

    .line 588
    .line 589
    new-instance v2, Laxgy;

    .line 590
    .line 591
    invoke-direct {v2}, Laxgy;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v3, "VideoToSaveInfoContainerKey"

    .line 595
    .line 596
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_25
    iget-object v2, v0, Laxgx;->k:Lbdkh;

    .line 600
    .line 601
    iget-object v3, v0, Laxgx;->n:Lbmtp;

    .line 602
    .line 603
    invoke-virtual {v2, v3, v5, v9}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Laxgx;->o:Lbmtp;

    .line 607
    .line 608
    if-nez v2, :cond_26

    .line 609
    .line 610
    iget-object v2, v0, Laxgx;->n:Lbmtp;

    .line 611
    .line 612
    if-nez v2, :cond_26

    .line 613
    .line 614
    iget-object v2, v0, Laxgx;->j:Landroid/widget/TextView;

    .line 615
    .line 616
    iget-object v3, v0, Laxgx;->a:Landroid/app/Activity;

    .line 617
    .line 618
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const v6, 0x7f1401b8

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v2, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    :cond_26
    iget-object v0, v0, Laxgx;->i:Landroid/app/AlertDialog;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 635
    .line 636
    .line 637
    if-eqz v5, :cond_29

    .line 638
    .line 639
    new-instance v0, Laqnw;

    .line 640
    .line 641
    iget-object v2, v4, Lbvwx;->n:Lbkmk;

    .line 642
    .line 643
    invoke-direct {v0, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    invoke-interface {v5, v0, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_27
    if-eqz v5, :cond_29

    .line 653
    .line 654
    iget-object v3, v0, Lkbj;->h:Laqny;

    .line 655
    .line 656
    invoke-interface {v3}, Laqny;->j()Laqnz;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    new-instance v4, Laqnw;

    .line 661
    .line 662
    iget-object v8, v2, Lbrtn;->e:Lbkmk;

    .line 663
    .line 664
    invoke-direct {v4, v8}, Laqnw;-><init>(Lbkmk;)V

    .line 665
    .line 666
    .line 667
    new-instance v8, Laqnw;

    .line 668
    .line 669
    iget-object v6, v6, Lbnna;->c:Lbkmk;

    .line 670
    .line 671
    invoke-direct {v8, v6}, Laqnw;-><init>(Lbkmk;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v3, v4, v8}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 675
    .line 676
    .line 677
    sget-object v3, Lbpaw;->a:Lbknr;

    .line 678
    .line 679
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v5, v3}, Lbknp;->b(Lbknr;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v5, Lbknp;->j:Lbknf;

    .line 687
    .line 688
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 689
    .line 690
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_28

    .line 695
    .line 696
    iget-object v3, v0, Lkbj;->a:Lcjac;

    .line 697
    .line 698
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lkrf;

    .line 703
    .line 704
    invoke-static {v7, v3}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :try_start_0
    iget-object v0, v0, Lkbj;->g:Lbbvk;

    .line 709
    .line 710
    invoke-virtual {v0, v5, v4}, Lbbvk;->c(Lbnna;Ljava/util/Map;)V
    :try_end_0
    .catch Lanrh; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    .line 712
    .line 713
    new-instance v0, Laqnw;

    .line 714
    .line 715
    iget-object v2, v2, Lbrtn;->e:Lbkmk;

    .line 716
    .line 717
    invoke-direct {v0, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v3, Lkrf;->a:Laqpa;

    .line 721
    .line 722
    return-void

    .line 723
    :catch_0
    move-exception v0

    .line 724
    new-instance v2, Ljava/lang/AssertionError;

    .line 725
    .line 726
    const-string v3, "Unknown command"

    .line 727
    .line 728
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    throw v2

    .line 732
    :cond_28
    iget-object v0, v0, Lkbj;->f:Lanqq;

    .line 733
    .line 734
    invoke-interface {v0, v5}, Lanqq;->a(Lbnna;)V

    .line 735
    .line 736
    .line 737
    :cond_29
    :goto_e
    return-void
.end method
