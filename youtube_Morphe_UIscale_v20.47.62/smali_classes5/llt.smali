.class public final synthetic Lllt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lllu;

.field public final synthetic b:Lavuk;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lllu;Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllt;->a:Lllu;

    .line 5
    .line 6
    iput-object p2, p0, Lllt;->b:Lavuk;

    .line 7
    .line 8
    iput-object p3, p0, Lllt;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lllt;->a:Lllu;

    .line 4
    .line 5
    iget-object v2, v0, Lllu;->g:Lhvx;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lazft;

    .line 10
    .line 11
    invoke-virtual {v2}, Lhvx;->j()V

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    iget-object v2, v3, Lazft;->d:Lazfu;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lazfu;->a:Lazfu;

    .line 23
    .line 24
    :cond_1
    iget v2, v2, Lazfu;->b:I

    .line 25
    .line 26
    const v4, 0x7dca18f

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v4, :cond_4

    .line 31
    .line 32
    iget-object v2, v3, Lazft;->d:Lazfu;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lazfu;->a:Lazfu;

    .line 37
    .line 38
    :cond_2
    iget v6, v2, Lazfu;->b:I

    .line 39
    .line 40
    if-ne v6, v4, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lazfu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbbno;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Lbbno;->a:Lbbno;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v2, v5

    .line 51
    :goto_0
    iget-object v4, v1, Lllt;->b:Lavuk;

    .line 52
    .line 53
    iget-object v6, v0, Lllu;->i:Lcd;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcd;->ah()V

    .line 56
    .line 57
    .line 58
    const-string v6, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 59
    .line 60
    if-eqz v2, :cond_25

    .line 61
    .line 62
    iget-object v7, v1, Lllt;->c:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v8, v0, Lllu;->a:Lbjmq;

    .line 65
    .line 66
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lahlj;

    .line 71
    .line 72
    const v9, 0x84c2

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lahlw;->b(I)Lahlx;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v8, v9, v4, v5}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lahlh;

    .line 83
    .line 84
    iget-object v3, v3, Lazft;->e:Latqt;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lahlh;-><init>(Latqt;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 90
    .line 91
    .line 92
    const-string v3, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 93
    .line 94
    const-class v4, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v7, v3, v4}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v4, v0, Lllu;->d:Lakxo;

    .line 103
    .line 104
    new-instance v7, Lhnz;

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    invoke-direct {v7, v0, v9}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lakxo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v11, v0

    .line 113
    check-cast v11, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_29

    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_29

    .line 126
    .line 127
    iget-object v0, v4, Lakxo;->e:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v12, v4, Lakxo;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, v4, Lakxo;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v14, v4, Lakxo;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v10, v4, Lakxo;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v13, v4, Lakxo;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v15, v4, Lakxo;->d:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v16, v10

    .line 144
    .line 145
    new-instance v10, Lakxn;

    .line 146
    .line 147
    move-object/from16 v17, v15

    .line 148
    .line 149
    check-cast v17, Laodv;

    .line 150
    .line 151
    check-cast v13, Llbp;

    .line 152
    .line 153
    move-object/from16 v15, v16

    .line 154
    .line 155
    check-cast v15, Lpel;

    .line 156
    .line 157
    check-cast v0, Laktx;

    .line 158
    .line 159
    move-object/from16 v16, v13

    .line 160
    .line 161
    move-object v13, v0

    .line 162
    invoke-direct/range {v10 .. v17}, Lakxn;-><init>(Landroid/app/Activity;Laffp;Laktx;Lanml;Lpel;Llbp;Laodv;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v4, Lakxo;->e:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_5
    iget-object v0, v4, Lakxo;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lakxn;

    .line 170
    .line 171
    iget-object v0, v0, Lakxn;->h:Landroid/app/AlertDialog;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v4, Lakxo;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lakxn;

    .line 182
    .line 183
    iget-object v0, v0, Lakxn;->h:Landroid/app/AlertDialog;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, v4, Lakxo;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lakxn;

    .line 191
    .line 192
    iput-object v7, v0, Lakxn;->r:Landroid/content/DialogInterface$OnDismissListener;

    .line 193
    .line 194
    iget-object v4, v0, Lakxn;->q:Lakxj;

    .line 195
    .line 196
    invoke-virtual {v4}, Lakxj;->clear()V

    .line 197
    .line 198
    .line 199
    iput-object v5, v0, Lakxn;->o:Lahlj;

    .line 200
    .line 201
    iput-object v8, v0, Lakxn;->o:Lahlj;

    .line 202
    .line 203
    iget-object v7, v0, Lakxn;->c:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget v10, v2, Lbbno;->c:I

    .line 206
    .line 207
    const/16 v11, 0xc

    .line 208
    .line 209
    if-ne v10, v11, :cond_7

    .line 210
    .line 211
    iget-object v10, v2, Lbbno;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, Lbesk;

    .line 214
    .line 215
    iget-object v10, v10, Lbesk;->c:Lbesj;

    .line 216
    .line 217
    if-nez v10, :cond_8

    .line 218
    .line 219
    sget-object v10, Lbesj;->a:Lbesj;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object v10, v5

    .line 223
    :cond_8
    :goto_1
    if-eqz v10, :cond_a

    .line 224
    .line 225
    iget v11, v10, Lbesj;->b:I

    .line 226
    .line 227
    and-int/lit8 v12, v11, 0x1

    .line 228
    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    and-int/lit8 v11, v11, 0x2

    .line 232
    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    iget-object v11, v0, Lakxn;->a:Landroid/app/Activity;

    .line 236
    .line 237
    invoke-static {v11}, Labqq;->u(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    iget-object v10, v10, Lbesj;->c:Lbesh;

    .line 244
    .line 245
    if-nez v10, :cond_b

    .line 246
    .line 247
    sget-object v10, Lbesh;->a:Lbesh;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    iget-object v10, v10, Lbesj;->d:Lbesh;

    .line 251
    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    sget-object v10, Lbesh;->a:Lbesh;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    iget-object v10, v2, Lbbno;->g:Lbesh;

    .line 258
    .line 259
    if-nez v10, :cond_b

    .line 260
    .line 261
    sget-object v10, Lbesh;->a:Lbesh;

    .line 262
    .line 263
    :cond_b
    :goto_2
    invoke-virtual {v0, v7, v10}, Lakxn;->a(Landroid/widget/ImageView;Lbesh;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Lakxn;->d:Landroid/widget/ImageView;

    .line 267
    .line 268
    iget-object v10, v2, Lbbno;->h:Lbesh;

    .line 269
    .line 270
    if-nez v10, :cond_c

    .line 271
    .line 272
    sget-object v10, Lbesh;->a:Lbesh;

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0, v7, v10}, Lakxn;->a(Landroid/widget/ImageView;Lbesh;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lakxn;->e:Landroid/widget/TextView;

    .line 278
    .line 279
    iget v10, v2, Lbbno;->b:I

    .line 280
    .line 281
    and-int/2addr v9, v10

    .line 282
    if-eqz v9, :cond_d

    .line 283
    .line 284
    iget-object v9, v2, Lbbno;->i:Laxnn;

    .line 285
    .line 286
    if-nez v9, :cond_e

    .line 287
    .line 288
    sget-object v9, Laxnn;->a:Laxnn;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    move-object v9, v5

    .line 292
    :cond_e
    :goto_3
    iget-object v10, v0, Lakxn;->b:Laffp;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static {v9, v10, v11}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v7, v9}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v0, Lakxn;->f:Landroid/widget/TextView;

    .line 303
    .line 304
    iget v9, v2, Lbbno;->b:I

    .line 305
    .line 306
    const/16 v12, 0x8

    .line 307
    .line 308
    and-int/2addr v9, v12

    .line 309
    if-eqz v9, :cond_f

    .line 310
    .line 311
    iget-object v9, v2, Lbbno;->j:Laxnn;

    .line 312
    .line 313
    if-nez v9, :cond_10

    .line 314
    .line 315
    sget-object v9, Laxnn;->a:Laxnn;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    move-object v9, v5

    .line 319
    :cond_10
    :goto_4
    invoke-static {v9, v10, v11}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v7, v9}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v2, Lbbno;->m:Latsn;

    .line 327
    .line 328
    new-array v9, v11, [Lbbpu;

    .line 329
    .line 330
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, [Lbbpu;

    .line 335
    .line 336
    iget-object v9, v0, Lakxn;->s:Laktx;

    .line 337
    .line 338
    iget-object v13, v9, Laktx;->f:Larnr;

    .line 339
    .line 340
    new-instance v14, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    array-length v15, v7

    .line 346
    move v5, v11

    .line 347
    :goto_5
    if-ge v5, v15, :cond_13

    .line 348
    .line 349
    aget-object v12, v7, v5

    .line 350
    .line 351
    iget v11, v12, Lbbpu;->e:I

    .line 352
    .line 353
    invoke-static {v11}, Lbbpv;->a(I)Lbbpv;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-nez v11, :cond_11

    .line 358
    .line 359
    sget-object v11, Lbbpv;->a:Lbbpv;

    .line 360
    .line 361
    :cond_11
    invoke-virtual {v13, v11}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_12

    .line 366
    .line 367
    new-instance v11, Lakql;

    .line 368
    .line 369
    invoke-direct {v11, v12}, Lakql;-><init>(Lbbpu;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/16 v12, 0x8

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_13
    invoke-virtual {v9}, Laktx;->f()Ljava/util/Comparator;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v14, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v4, v5}, Lakxj;->setNotifyOnChange(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lakxj;->clear()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v14}, Lakxj;->addAll(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lakxj;->notifyDataSetChanged()V

    .line 399
    .line 400
    .line 401
    const/4 v5, -0x1

    .line 402
    invoke-virtual {v4, v5}, Lakxj;->a(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_14

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_14
    invoke-virtual {v4}, Lakxj;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_17

    .line 417
    .line 418
    iget-object v7, v0, Lakxn;->p:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Laktx;->s()Lbbpv;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v4}, Lakxj;->getCount()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    const/4 v11, 0x0

    .line 433
    :goto_6
    if-ge v11, v9, :cond_16

    .line 434
    .line 435
    invoke-virtual {v4, v11}, Lakxj;->getItem(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Lakql;

    .line 440
    .line 441
    if-eqz v12, :cond_15

    .line 442
    .line 443
    iget-object v12, v12, Lakql;->a:Lbbpv;

    .line 444
    .line 445
    if-ne v12, v7, :cond_15

    .line 446
    .line 447
    invoke-virtual {v4, v11}, Lakxj;->a(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_16
    const/4 v11, 0x0

    .line 455
    invoke-virtual {v4, v11}, Lakxj;->a(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_17
    :goto_7
    iget-object v7, v0, Lakxn;->p:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 460
    .line 461
    const/16 v9, 0x8

    .line 462
    .line 463
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :goto_8
    iget-object v7, v0, Lakxn;->g:Landroid/widget/TextView;

    .line 467
    .line 468
    iget v9, v2, Lbbno;->e:I

    .line 469
    .line 470
    const/4 v11, 0x3

    .line 471
    if-ne v9, v11, :cond_18

    .line 472
    .line 473
    iget-object v9, v2, Lbbno;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v9, Laxnn;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_18
    const/4 v9, 0x0

    .line 479
    :goto_9
    const/4 v11, 0x0

    .line 480
    invoke-static {v9, v10, v11}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v7, v9}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v7, v2, Lbbno;->k:Lavfa;

    .line 488
    .line 489
    if-nez v7, :cond_19

    .line 490
    .line 491
    sget-object v7, Lavfa;->a:Lavfa;

    .line 492
    .line 493
    :cond_19
    iget v7, v7, Lavfa;->b:I

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    and-int/2addr v7, v9

    .line 497
    if-eqz v7, :cond_1b

    .line 498
    .line 499
    iget-object v7, v2, Lbbno;->k:Lavfa;

    .line 500
    .line 501
    if-nez v7, :cond_1a

    .line 502
    .line 503
    sget-object v7, Lavfa;->a:Lavfa;

    .line 504
    .line 505
    :cond_1a
    iget-object v7, v7, Lavfa;->c:Lavez;

    .line 506
    .line 507
    if-nez v7, :cond_1c

    .line 508
    .line 509
    sget-object v7, Lavez;->a:Lavez;

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1b
    const/4 v7, 0x0

    .line 513
    :cond_1c
    :goto_a
    iput-object v7, v0, Lakxn;->n:Lavez;

    .line 514
    .line 515
    iget-object v7, v2, Lbbno;->l:Lavfa;

    .line 516
    .line 517
    if-nez v7, :cond_1d

    .line 518
    .line 519
    sget-object v10, Lavfa;->a:Lavfa;

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1d
    move-object v10, v7

    .line 523
    :goto_b
    iget v10, v10, Lavfa;->b:I

    .line 524
    .line 525
    and-int/2addr v10, v9

    .line 526
    if-eqz v10, :cond_1f

    .line 527
    .line 528
    if-nez v7, :cond_1e

    .line 529
    .line 530
    sget-object v7, Lavfa;->a:Lavfa;

    .line 531
    .line 532
    :cond_1e
    iget-object v7, v7, Lavfa;->c:Lavez;

    .line 533
    .line 534
    if-nez v7, :cond_20

    .line 535
    .line 536
    sget-object v7, Lavez;->a:Lavez;

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1f
    const/4 v7, 0x0

    .line 540
    :cond_20
    :goto_c
    iput-object v7, v0, Lakxn;->m:Lavez;

    .line 541
    .line 542
    new-instance v7, Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v10, Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    sget-object v11, Lahly;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    if-eqz v8, :cond_21

    .line 565
    .line 566
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_21
    iget-object v6, v0, Lakxn;->k:Laoby;

    .line 573
    .line 574
    iget-object v9, v0, Lakxn;->n:Lavez;

    .line 575
    .line 576
    invoke-virtual {v6, v9, v8, v7}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_23

    .line 584
    .line 585
    iget v3, v4, Lakxj;->a:I

    .line 586
    .line 587
    if-eq v3, v5, :cond_22

    .line 588
    .line 589
    invoke-virtual {v4, v3}, Lakxj;->getItem(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lakql;

    .line 594
    .line 595
    if-eqz v3, :cond_22

    .line 596
    .line 597
    iget-object v3, v3, Lakql;->a:Lbbpv;

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_22
    sget-object v3, Lbbpv;->a:Lbbpv;

    .line 601
    .line 602
    :goto_d
    sget-object v4, Lbbpv;->a:Lbbpv;

    .line 603
    .line 604
    if-eq v3, v4, :cond_23

    .line 605
    .line 606
    new-instance v3, Lakvo;

    .line 607
    .line 608
    invoke-direct {v3}, Lakvo;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v4, "VideoToSaveInfoContainerKey"

    .line 612
    .line 613
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_23
    iget-object v3, v0, Lakxn;->j:Laoby;

    .line 617
    .line 618
    iget-object v4, v0, Lakxn;->m:Lavez;

    .line 619
    .line 620
    invoke-virtual {v3, v4, v8, v10}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lakxn;->n:Lavez;

    .line 624
    .line 625
    if-nez v3, :cond_24

    .line 626
    .line 627
    iget-object v3, v0, Lakxn;->m:Lavez;

    .line 628
    .line 629
    if-nez v3, :cond_24

    .line 630
    .line 631
    iget-object v3, v0, Lakxn;->i:Landroid/widget/TextView;

    .line 632
    .line 633
    iget-object v4, v0, Lakxn;->a:Landroid/app/Activity;

    .line 634
    .line 635
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const v5, 0x7f140238

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v3, v4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :cond_24
    iget-object v0, v0, Lakxn;->h:Landroid/app/AlertDialog;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 652
    .line 653
    .line 654
    if-eqz v8, :cond_29

    .line 655
    .line 656
    new-instance v0, Lahlh;

    .line 657
    .line 658
    iget-object v2, v2, Lbbno;->n:Latqt;

    .line 659
    .line 660
    invoke-direct {v0, v2}, Lahlh;-><init>(Latqt;)V

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-interface {v8, v0, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_25
    iget v2, v3, Lazft;->b:I

    .line 669
    .line 670
    and-int/lit8 v2, v2, 0x10

    .line 671
    .line 672
    if-eqz v2, :cond_29

    .line 673
    .line 674
    iget-object v2, v0, Lllu;->f:Lahli;

    .line 675
    .line 676
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v5, Lahlh;

    .line 681
    .line 682
    iget-object v7, v3, Lazft;->e:Latqt;

    .line 683
    .line 684
    invoke-direct {v5, v7}, Lahlh;-><init>(Latqt;)V

    .line 685
    .line 686
    .line 687
    new-instance v7, Lahlh;

    .line 688
    .line 689
    iget-object v4, v4, Lavuk;->c:Latqt;

    .line 690
    .line 691
    invoke-direct {v7, v4}, Lahlh;-><init>(Latqt;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2, v5, v7}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 695
    .line 696
    .line 697
    iget-object v2, v3, Lazft;->f:Lavuk;

    .line 698
    .line 699
    if-nez v2, :cond_26

    .line 700
    .line 701
    sget-object v2, Lavuk;->a:Lavuk;

    .line 702
    .line 703
    :cond_26
    sget-object v4, Laxct;->a:Latru;

    .line 704
    .line 705
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 710
    .line 711
    .line 712
    iget-object v5, v2, Latrr;->l:Latrj;

    .line 713
    .line 714
    iget-object v4, v4, Latru;->d:Latrt;

    .line 715
    .line 716
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_27

    .line 721
    .line 722
    iget-object v4, v0, Lllu;->b:Lblyd;

    .line 723
    .line 724
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Llom;

    .line 729
    .line 730
    invoke-static {v6, v4}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    new-instance v6, Lahlh;

    .line 735
    .line 736
    iget-object v3, v3, Lazft;->e:Latqt;

    .line 737
    .line 738
    invoke-direct {v6, v3}, Lahlh;-><init>(Latqt;)V

    .line 739
    .line 740
    .line 741
    iput-object v6, v4, Llom;->a:Lahlu;

    .line 742
    .line 743
    :try_start_0
    iget-object v0, v0, Lllu;->h:Laafh;

    .line 744
    .line 745
    invoke-virtual {v0, v2, v5}, Laafh;->b(Lavuk;Ljava/util/Map;)V
    :try_end_0
    .catch Lafgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :catch_0
    move-exception v0

    .line 750
    new-instance v2, Ljava/lang/AssertionError;

    .line 751
    .line 752
    const-string v3, "Unknown command"

    .line 753
    .line 754
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v2

    .line 758
    :cond_27
    iget-object v0, v0, Lllu;->e:Laffp;

    .line 759
    .line 760
    iget-object v2, v3, Lazft;->f:Lavuk;

    .line 761
    .line 762
    if-nez v2, :cond_28

    .line 763
    .line 764
    sget-object v2, Lavuk;->a:Lavuk;

    .line 765
    .line 766
    :cond_28
    invoke-interface {v0, v2}, Laffp;->a(Lavuk;)V

    .line 767
    .line 768
    .line 769
    :cond_29
    :goto_e
    return-void
.end method
