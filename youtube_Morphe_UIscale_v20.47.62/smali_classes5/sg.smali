.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lsg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v1, Lsg;->b:I

    .line 7
    .line 8
    .line 9
    const v3, 0x7f140945

    .line 10
    .line 11
    .line 12
    const v4, 0x7f140948

    .line 13
    const/4 v7, 0x5

    .line 14
    .line 15
    const/16 v8, 0x9

    .line 16
    .line 17
    .line 18
    const v9, 0x7f140981

    .line 19
    .line 20
    .line 21
    const v10, 0x7f14098a

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, -0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    check-cast v0, Lxhx;

    .line 34
    .line 35
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lxiz;

    .line 38
    .line 39
    iget-object v2, v2, Lxiz;->a:Lbxw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbxx;->o(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_0
    check-cast v0, Lxiw;

    .line 46
    .line 47
    iget v0, v0, Lxiw;->c:I

    .line 48
    .line 49
    if-eq v0, v15, :cond_2c

    .line 50
    .line 51
    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lxih;

    .line 54
    .line 55
    iget-object v0, v0, Lxih;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b()V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    check-cast v0, Lxiw;

    .line 62
    .line 63
    iget v2, v0, Lxiw;->c:I

    .line 64
    .line 65
    add-int/lit8 v3, v2, -0x1

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eq v3, v5, :cond_2

    .line 72
    .line 73
    if-eq v3, v11, :cond_1

    .line 74
    .line 75
    if-eq v3, v14, :cond_0

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_0
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 82
    .line 83
    iget-object v0, v0, Lxiw;->b:Larif;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Latfq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lxij;->c(Latfq;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b()V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_1
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 101
    .line 102
    iget-object v4, v0, Lxiw;->b:Larif;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Latfq;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lxij;->c(Latfq;)V

    .line 112
    .line 113
    new-instance v3, Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    iget-object v0, v0, Lxiw;->a:Larif;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    move-result-object v0

    .line 129
    const/4 v3, -0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    .line 134
    iget-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 135
    .line 136
    sget-object v3, Latiu;->a:Latiu;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lxij;->a(Latiu;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->finish()V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_2
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    .line 149
    return-void

    .line 150
    :cond_3
    throw v13

    .line 151
    .line 152
    :pswitch_2
    check-cast v0, Lxhx;

    .line 153
    .line 154
    iget-object v2, v0, Lxhx;->a:Larnr;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 158
    move-result v8

    .line 159
    .line 160
    iget-object v11, v1, Lsg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v8, :cond_4

    .line 163
    move-object v0, v11

    .line 164
    .line 165
    check-cast v0, Lxgv;

    .line 166
    .line 167
    iget-object v3, v0, Lxgv;->e:Larnr;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Larnr;->size()I

    .line 171
    move-result v3

    .line 172
    .line 173
    iget-object v4, v0, Lxgv;->a:Lxgr;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lxgr;->B()Z

    .line 177
    move-result v5

    .line 178
    add-int/2addr v3, v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Larnr;->size()I

    .line 182
    move-result v5

    .line 183
    .line 184
    iget-object v8, v0, Lxgv;->e:Larnr;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Larnr;->size()I

    .line 188
    move-result v8

    .line 189
    sub-int/2addr v5, v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v3, v5}, Lxgr;->b(Larnr;II)V

    .line 193
    .line 194
    iput-object v2, v0, Lxgv;->e:Larnr;

    .line 195
    .line 196
    iget-object v2, v0, Lxgv;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v14}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 200
    .line 201
    iget-boolean v2, v0, Lxgv;->g:Z

    .line 202
    .line 203
    if-eqz v2, :cond_2c

    .line 204
    .line 205
    iput-boolean v6, v0, Lxgv;->g:Z

    .line 206
    .line 207
    iget-object v2, v0, Lxgv;->k:Lyun;

    .line 208
    .line 209
    iget v3, v0, Lxgv;->i:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lyun;->o(I)Lxhg;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lxhg;->b()V

    .line 217
    .line 218
    iget-object v0, v0, Lxgv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    new-instance v3, Lwug;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v11, v2, v7}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void

    .line 228
    .line 229
    :cond_4
    iget-object v0, v0, Lxhx;->b:Larif;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Larif;->h()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_2c

    .line 236
    .line 237
    check-cast v11, Lxgv;

    .line 238
    .line 239
    iget-object v2, v11, Lxgv;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v14}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lxhl;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lxhl;->ordinal()I

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    if-eq v0, v5, :cond_6

    .line 257
    .line 258
    if-eq v0, v15, :cond_5

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_5
    iget-object v0, v11, Lxgv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3, v12}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    iget-object v2, v11, Lxgv;->h:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v9, v2}, Laptc;->r(ILandroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lapsy;->h()V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_6
    iget-object v0, v11, Lxgv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v10, v12}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iget-object v2, v11, Lxgv;->h:Landroid/view/View$OnClickListener;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9, v2}, Laptc;->r(ILandroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lapsy;->h()V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_7
    iget-object v0, v11, Lxgv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v10, v12}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    new-instance v2, Lxgk;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v0, v15}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4, v2}, Laptc;->r(ILandroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lapsy;->h()V

    .line 308
    return-void

    .line 309
    .line 310
    :pswitch_3
    check-cast v0, Lxht;

    .line 311
    .line 312
    iget-object v2, v0, Lxht;->a:Larnr;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 316
    move-result v7

    .line 317
    .line 318
    iget-object v11, v1, Lsg;->a:Ljava/lang/Object;

    .line 319
    .line 320
    if-nez v7, :cond_8

    .line 321
    move-object v0, v11

    .line 322
    .line 323
    check-cast v0, Lxgn;

    .line 324
    .line 325
    iget-object v3, v0, Lxgn;->e:Larnr;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Larnr;->size()I

    .line 329
    move-result v3

    .line 330
    add-int/2addr v3, v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Larnr;->size()I

    .line 334
    move-result v4

    .line 335
    .line 336
    iget-object v5, v0, Lxgn;->e:Larnr;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Larnr;->size()I

    .line 340
    move-result v5

    .line 341
    sub-int/2addr v4, v5

    .line 342
    .line 343
    iget-object v5, v0, Lxgn;->a:Lxgj;

    .line 344
    .line 345
    iput-object v2, v5, Lxgj;->a:Larnr;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3, v4}, Lmx;->n(II)V

    .line 349
    .line 350
    iput-object v2, v0, Lxgn;->e:Larnr;

    .line 351
    .line 352
    iget-object v2, v0, Lxgn;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v14}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 356
    .line 357
    iget-boolean v2, v0, Lxgn;->g:Z

    .line 358
    .line 359
    if-eqz v2, :cond_2c

    .line 360
    .line 361
    iput-boolean v6, v0, Lxgn;->g:Z

    .line 362
    .line 363
    iget-object v2, v0, Lxgn;->j:Lyun;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Lyun;->o(I)Lxhg;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lxhg;->b()V

    .line 371
    .line 372
    iget-object v0, v0, Lxgn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 373
    .line 374
    new-instance v3, Lwug;

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v11, v2, v14}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void

    .line 382
    .line 383
    :cond_8
    iget-object v0, v0, Lxht;->b:Larif;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Larif;->h()Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_2c

    .line 390
    .line 391
    check-cast v11, Lxgn;

    .line 392
    .line 393
    iget-object v2, v11, Lxgn;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v14}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lxhl;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lxhl;->ordinal()I

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    if-eq v0, v5, :cond_a

    .line 411
    .line 412
    if-eq v0, v15, :cond_9

    .line 413
    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    :cond_9
    iget-object v0, v11, Lxgn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v3, v12}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    iget-object v2, v11, Lxgn;->h:Landroid/view/View$OnClickListener;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v9, v2}, Laptc;->r(ILandroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lapsy;->h()V

    .line 429
    return-void

    .line 430
    .line 431
    :cond_a
    iget-object v0, v11, Lxgn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v10, v12}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    iget-object v2, v11, Lxgn;->h:Landroid/view/View$OnClickListener;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v9, v2}, Laptc;->r(ILandroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lapsy;->h()V

    .line 444
    return-void

    .line 445
    .line 446
    :cond_b
    iget-object v0, v11, Lxgn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v10, v12}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    new-instance v2, Lxgk;

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v0, v6}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v4, v2}, Laptc;->r(ILandroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lapsy;->h()V

    .line 462
    return-void

    .line 463
    .line 464
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v0

    .line 469
    .line 470
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 475
    .line 476
    iget-object v0, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lappm;->h()V

    .line 480
    return-void

    .line 481
    .line 482
    :cond_c
    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 483
    .line 484
    iget-object v0, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lappm;->e()V

    .line 488
    return-void

    .line 489
    .line 490
    :pswitch_5
    check-cast v0, Lakqq;

    .line 491
    .line 492
    sget-object v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Larvf;->l()Laruq;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 499
    .line 500
    const-string v4, "onCreate"

    .line 501
    .line 502
    const/16 v5, 0xb9

    .line 503
    .line 504
    const-string v6, "AccountLinkingActivity.java"

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v3, v4, v5, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    check-cast v2, Larve;

    .line 511
    .line 512
    const-string v3, "Setting activity result and finishing AccountLinkingActivity"

    .line 513
    .line 514
    .line 515
    invoke-interface {v2, v3}, Larve;->t(Ljava/lang/String;)V

    .line 516
    .line 517
    iget v2, v0, Lakqq;->a:I

    .line 518
    .line 519
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v3, v1, Lsg;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 524
    .line 525
    check-cast v0, Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 532
    return-void

    .line 533
    .line 534
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 539
    .line 540
    iget-object v3, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrny;

    .line 541
    .line 542
    new-instance v4, Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    iget-object v7, v3, Lrny;->j:Latah;

    .line 548
    .line 549
    iget-object v7, v7, Latah;->f:Laszz;

    .line 550
    .line 551
    if-nez v7, :cond_d

    .line 552
    .line 553
    sget-object v7, Laszz;->a:Laszz;

    .line 554
    .line 555
    :cond_d
    iget-object v7, v7, Laszz;->b:Latsn;

    .line 556
    .line 557
    sget-object v8, Lrnp;->a:Lrnp;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 561
    move-result v8

    .line 562
    .line 563
    if-eqz v8, :cond_e

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 567
    move-result-object v8

    .line 568
    .line 569
    new-instance v9, Lltw;

    .line 570
    .line 571
    const/16 v10, 0x12

    .line 572
    .line 573
    .line 574
    invoke-direct {v9, v10}, Lltw;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v9}, Larmj;->c(Larih;)Larmj;

    .line 578
    move-result-object v8

    .line 579
    .line 580
    new-instance v9, Lqtl;

    .line 581
    .line 582
    .line 583
    invoke-direct {v9, v14}, Lqtl;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v9}, Larmj;->f(Larhs;)Larmj;

    .line 587
    move-result-object v8

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Larmj;->a()Larif;

    .line 591
    move-result-object v8

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 595
    move-result-object v8

    .line 596
    .line 597
    check-cast v8, Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    :cond_e
    sget-object v8, Lrnp;->b:Lrnp;

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 606
    move-result v8

    .line 607
    .line 608
    if-eqz v8, :cond_f

    .line 609
    .line 610
    .line 611
    invoke-static {v7}, Larmj;->d(Ljava/lang/Iterable;)Larmj;

    .line 612
    move-result-object v7

    .line 613
    .line 614
    new-instance v8, Lltw;

    .line 615
    .line 616
    const/16 v9, 0x13

    .line 617
    .line 618
    .line 619
    invoke-direct {v8, v9}, Lltw;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v8}, Larmj;->c(Larih;)Larmj;

    .line 623
    move-result-object v7

    .line 624
    .line 625
    new-instance v8, Lqtl;

    .line 626
    .line 627
    .line 628
    invoke-direct {v8, v14}, Lqtl;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v8}, Larmj;->f(Larhs;)Larmj;

    .line 632
    move-result-object v7

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Larmj;->a()Larif;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 640
    move-result-object v7

    .line 641
    .line 642
    check-cast v7, Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    :cond_f
    sget-object v7, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Larvf;->l()Laruq;

    .line 651
    move-result-object v8

    .line 652
    .line 653
    const-string v9, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 654
    .line 655
    const-string v10, "createDataUsageNoticeFragment"

    .line 656
    .line 657
    const/16 v11, 0x153

    .line 658
    .line 659
    const-string v12, "AccountLinkingActivity.java"

    .line 660
    .line 661
    .line 662
    invoke-interface {v8, v9, v10, v11, v12}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 663
    move-result-object v8

    .line 664
    .line 665
    check-cast v8, Larve;

    .line 666
    .line 667
    const-string v9, "urls passed to dataUsageNotice %s "

    .line 668
    .line 669
    .line 670
    invoke-interface {v8, v9, v4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    iget-object v8, v3, Lrny;->b:Landroid/accounts/Account;

    .line 673
    .line 674
    iget-object v9, v3, Lrny;->r:Lrnr;

    .line 675
    .line 676
    iget-boolean v3, v3, Lrny;->s:Z

    .line 677
    .line 678
    new-instance v10, Lroe;

    .line 679
    .line 680
    .line 681
    invoke-direct {v10}, Lroe;-><init>()V

    .line 682
    .line 683
    new-instance v11, Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 687
    .line 688
    const-string v12, "account"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v12, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 692
    .line 693
    new-array v6, v6, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 697
    move-result-object v4

    .line 698
    .line 699
    check-cast v4, [Ljava/lang/String;

    .line 700
    .line 701
    const-string v6, "data_usage_notice_urls"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v6, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Lrnr;->toString()Ljava/lang/String;

    .line 708
    move-result-object v4

    .line 709
    .line 710
    const-string v6, "gal_color_scheme"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    const-string v4, "is_two_pane_layout"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v11}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v10, v5}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lbx;Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Larvf;->l()Laruq;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 731
    .line 732
    const-string v4, "onCreate"

    .line 733
    .line 734
    const/16 v5, 0xb2

    .line 735
    .line 736
    const-string v6, "AccountLinkingActivity.java"

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v3, v4, v5, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    check-cast v2, Larve;

    .line 743
    .line 744
    const-string v3, "Starting data usage notice fragment \"%s\""

    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v3, v0}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    return-void

    .line 749
    .line 750
    :pswitch_7
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 751
    move-object v3, v0

    .line 752
    .line 753
    check-cast v3, Lrnq;

    .line 754
    .line 755
    const-string v4, "AccountLinkingActivity.java"

    .line 756
    :try_start_0
    move-object v0, v2

    .line 757
    .line 758
    check-cast v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 759
    .line 760
    iget-object v0, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrny;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lrnq;->ordinal()I

    .line 764
    move-result v7

    .line 765
    .line 766
    if-eqz v7, :cond_15

    .line 767
    .line 768
    if-eq v7, v5, :cond_13

    .line 769
    .line 770
    if-eq v7, v15, :cond_13

    .line 771
    .line 772
    if-ne v7, v11, :cond_12

    .line 773
    .line 774
    iget-object v0, v0, Lrny;->j:Latah;

    .line 775
    .line 776
    iget-object v7, v0, Latah;->c:Latae;

    .line 777
    .line 778
    if-nez v7, :cond_10

    .line 779
    .line 780
    sget-object v7, Latae;->a:Latae;

    .line 781
    .line 782
    :cond_10
    iget-object v7, v7, Latae;->b:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v0, Latah;->c:Latae;

    .line 785
    .line 786
    if-nez v0, :cond_11

    .line 787
    .line 788
    sget-object v0, Latae;->a:Latae;

    .line 789
    .line 790
    :cond_11
    iget-boolean v0, v0, Latae;->c:Z

    .line 791
    .line 792
    sget-object v8, Lroh;->a:Larvh;

    .line 793
    .line 794
    new-instance v8, Landroid/os/Bundle;

    .line 795
    .line 796
    .line 797
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 798
    .line 799
    const-string v9, "auth_url"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    const-string v7, "need_one_time_auth_code"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 808
    .line 809
    new-instance v0, Lroh;

    .line 810
    .line 811
    .line 812
    invoke-direct {v0}, Lroh;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v8}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    throw v0

    .line 824
    .line 825
    :cond_13
    iget-object v7, v0, Lrny;->b:Landroid/accounts/Account;

    .line 826
    .line 827
    iget-object v8, v0, Lrny;->j:Latah;

    .line 828
    .line 829
    iget-object v8, v8, Latah;->d:Latad;

    .line 830
    .line 831
    if-nez v8, :cond_14

    .line 832
    .line 833
    sget-object v8, Latad;->a:Latad;

    .line 834
    .line 835
    :cond_14
    iget-object v8, v8, Latad;->b:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v9, v0, Lrny;->r:Lrnr;

    .line 838
    .line 839
    iget-boolean v0, v0, Lrny;->s:Z

    .line 840
    .line 841
    new-instance v10, Lrof;

    .line 842
    .line 843
    .line 844
    invoke-direct {v10}, Lrof;-><init>()V

    .line 845
    .line 846
    new-instance v11, Landroid/os/Bundle;

    .line 847
    .line 848
    .line 849
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 850
    .line 851
    const-string v12, "account"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 855
    .line 856
    const-string v7, "flow_url"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    const-string v7, "gal_color_scheme"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9}, Lrnr;->toString()Ljava/lang/String;

    .line 865
    move-result-object v8

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    const-string v7, "is_two_pane_layout"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v11}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 877
    move-object v0, v10

    .line 878
    goto :goto_1

    .line 879
    .line 880
    :cond_15
    iget-object v7, v0, Lrny;->j:Latah;

    .line 881
    .line 882
    iget-object v8, v7, Latah;->e:Laszy;

    .line 883
    .line 884
    if-nez v8, :cond_16

    .line 885
    .line 886
    sget-object v8, Laszy;->a:Laszy;

    .line 887
    .line 888
    :cond_16
    iget-object v8, v8, Laszy;->b:Laszi;

    .line 889
    .line 890
    if-nez v8, :cond_17

    .line 891
    .line 892
    sget-object v8, Laszi;->a:Laszi;

    .line 893
    .line 894
    :cond_17
    iget-object v8, v8, Laszi;->b:Latsn;

    .line 895
    .line 896
    iget-object v0, v0, Lrny;->a:Larox;

    .line 897
    .line 898
    iget-object v7, v7, Latah;->e:Laszy;

    .line 899
    .line 900
    if-nez v7, :cond_18

    .line 901
    .line 902
    sget-object v7, Laszy;->a:Laszy;

    .line 903
    .line 904
    :cond_18
    iget-object v7, v7, Laszy;->c:Ljava/lang/String;

    .line 905
    .line 906
    sget-object v9, Lrod;->a:Larny;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    new-instance v9, Lrod;

    .line 918
    .line 919
    .line 920
    invoke-direct {v9}, Lrod;-><init>()V

    .line 921
    .line 922
    new-instance v10, Landroid/os/Bundle;

    .line 923
    .line 924
    .line 925
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 926
    .line 927
    const-string v11, "android_app_flip_list"

    .line 928
    .line 929
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 930
    .line 931
    .line 932
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 936
    move-result-object v8

    .line 937
    .line 938
    .line 939
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    move-result v14

    .line 941
    .line 942
    if-eqz v14, :cond_19

    .line 943
    .line 944
    .line 945
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    move-result-object v14

    .line 947
    .line 948
    check-cast v14, Lcom/google/protobuf/MessageLite;

    .line 949
    .line 950
    .line 951
    invoke-interface {v14, v12}, Lcom/google/protobuf/MessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 952
    goto :goto_0

    .line 953
    .line 954
    .line 955
    :cond_19
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 956
    move-result-object v8

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 960
    .line 961
    const-string v8, "SCOPE"

    .line 962
    .line 963
    new-array v11, v6, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    check-cast v0, [Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10, v8, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 973
    .line 974
    const-string v0, "google_client_id"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9, v10}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 981
    move-object v0, v9

    .line 982
    .line 983
    :goto_1
    sget-object v7, Lrnq;->b:Lrnq;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v7}, Lrnq;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v7

    .line 988
    .line 989
    if-nez v7, :cond_1b

    .line 990
    .line 991
    sget-object v7, Lrnq;->c:Lrnq;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v7}, Lrnq;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v7

    .line 996
    .line 997
    if-eqz v7, :cond_1a

    .line 998
    goto :goto_2

    .line 999
    :cond_1a
    move-object v5, v2

    .line 1000
    .line 1001
    check-cast v5, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v0, v6}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lbx;Z)V

    .line 1005
    goto :goto_3

    .line 1006
    :cond_1b
    :goto_2
    move-object v6, v2

    .line 1007
    .line 1008
    check-cast v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v0, v5}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lbx;Z)V

    .line 1012
    .line 1013
    :goto_3
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 1017
    move-result-object v0

    .line 1018
    .line 1019
    const-string v5, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 1020
    .line 1021
    const-string v6, "onCreate"

    .line 1022
    .line 1023
    const/16 v7, 0xa1

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0, v5, v6, v7, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    check-cast v0, Larve;

    .line 1030
    .line 1031
    const-string v5, "Starting flow \"%s\""

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0, v5, v3}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    return-void

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    .line 1038
    sget-object v5, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Larvh;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Lartt;->h()Laruq;

    .line 1042
    move-result-object v5

    .line 1043
    .line 1044
    check-cast v5, Larve;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v5, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 1048
    move-result-object v0

    .line 1049
    .line 1050
    check-cast v0, Larve;

    .line 1051
    .line 1052
    const-string v5, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 1053
    .line 1054
    const-string v6, "onCreate"

    .line 1055
    .line 1056
    const/16 v7, 0xa3

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v0, v5, v6, v7, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    check-cast v0, Larve;

    .line 1063
    .line 1064
    const-string v4, "Failed to create a fragment for flow \"%s\""

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0, v4, v3}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    new-instance v0, Lrob;

    .line 1070
    .line 1071
    const/16 v3, 0x12d

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v0, v15, v15, v13, v3}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 1075
    .line 1076
    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 1077
    .line 1078
    iget-object v2, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lroc;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Lroc;->a(Lrob;)V

    .line 1082
    return-void

    .line 1083
    .line 1084
    :pswitch_8
    check-cast v0, Lbxm;

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0}, Lbxm;->getLifecycle()Lbxg;

    .line 1088
    move-result-object v0

    .line 1089
    .line 1090
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    new-instance v3, Lknw;

    .line 1093
    .line 1094
    check-cast v2, Lkoa;

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v3, v2}, Lknw;-><init>(Lkoa;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Lbxg;->b(Lbxl;)V

    .line 1101
    return-void

    .line 1102
    .line 1103
    :pswitch_9
    check-cast v0, Laoo;

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v0}, Laoo;->d()F

    .line 1107
    move-result v0

    .line 1108
    .line 1109
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 1110
    move-object v3, v2

    .line 1111
    .line 1112
    check-cast v3, Ljtq;

    .line 1113
    .line 1114
    iget-object v3, v3, Ljtq;->a:Lbx;

    .line 1115
    .line 1116
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1120
    move-result-object v3

    .line 1121
    .line 1122
    new-instance v4, Ljtk;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v4, v15}, Ljtk;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1129
    move-result-object v3

    .line 1130
    .line 1131
    new-instance v4, Ljtn;

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v4, v2, v0, v6}, Ljtn;-><init>(Ljava/lang/Object;FI)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1138
    return-void

    .line 1139
    .line 1140
    :pswitch_a
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lbxx;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Lbxx;->j(Ljava/lang/Object;)V

    .line 1146
    return-void

    .line 1147
    .line 1148
    :pswitch_b
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v0}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 1152
    return-void

    .line 1153
    .line 1154
    :pswitch_c
    check-cast v0, Lasr;

    .line 1155
    .line 1156
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Lass;

    .line 1159
    .line 1160
    iget-object v2, v2, Lass;->b:Ljava/util/Map;

    .line 1161
    monitor-enter v2

    .line 1162
    .line 1163
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1167
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1171
    move-result-object v2

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1175
    move-result-object v2

    .line 1176
    .line 1177
    .line 1178
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    move-result v3

    .line 1180
    .line 1181
    if-eqz v3, :cond_2c

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    move-result-object v3

    .line 1186
    .line 1187
    check-cast v3, Ljava/util/Map$Entry;

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1191
    move-result-object v4

    .line 1192
    .line 1193
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 1194
    .line 1195
    new-instance v5, Laqz;

    .line 1196
    const/4 v6, 0x7

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v5, v3, v0, v6, v13}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1203
    goto :goto_4

    .line 1204
    :catchall_0
    move-exception v0

    .line 1205
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1206
    throw v0

    .line 1207
    .line 1208
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    move-result v0

    .line 1213
    .line 1214
    if-eqz v0, :cond_2c

    .line 1215
    .line 1216
    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lsl;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v5}, Lsl;->a(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Lsl;->b()V

    .line 1225
    .line 1226
    iget-object v0, v0, Lsl;->a:Lsp;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v6}, Lsp;->h(Z)V

    .line 1230
    return-void

    .line 1231
    .line 1232
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    move-result v0

    .line 1237
    .line 1238
    if-eqz v0, :cond_2c

    .line 1239
    .line 1240
    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    .line 1241
    move-object v2, v0

    .line 1242
    .line 1243
    check-cast v2, Lbx;

    .line 1244
    .line 1245
    .line 1246
    const v3, 0x7f14030c

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Lbx;->hM(I)Ljava/lang/String;

    .line 1250
    move-result-object v2

    .line 1251
    .line 1252
    check-cast v0, Lsl;

    .line 1253
    .line 1254
    const/16 v3, 0x16

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v3, v2}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v14}, Lsl;->a(I)V

    .line 1261
    .line 1262
    iget-object v0, v0, Lsl;->a:Lsp;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v6}, Lsp;->k(Z)V

    .line 1266
    return-void

    .line 1267
    .line 1268
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    move-result v0

    .line 1273
    .line 1274
    if-eqz v0, :cond_2c

    .line 1275
    .line 1276
    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    .line 1277
    move-object v2, v0

    .line 1278
    .line 1279
    check-cast v2, Lsl;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Lsl;->s()Z

    .line 1283
    move-result v3

    .line 1284
    .line 1285
    if-eqz v3, :cond_1c

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Lsl;->e()V

    .line 1289
    goto :goto_5

    .line 1290
    .line 1291
    :cond_1c
    iget-object v3, v2, Lsl;->a:Lsp;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, Lsp;->a()Ljava/lang/CharSequence;

    .line 1295
    move-result-object v3

    .line 1296
    .line 1297
    if-nez v3, :cond_1d

    .line 1298
    .line 1299
    check-cast v0, Lbx;

    .line 1300
    .line 1301
    .line 1302
    const v3, 0x7f140356

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v3}, Lbx;->hM(I)Ljava/lang/String;

    .line 1306
    move-result-object v3

    .line 1307
    .line 1308
    :cond_1d
    const/16 v0, 0xd

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v0, v3}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v15}, Lsl;->a(I)V

    .line 1315
    .line 1316
    :goto_5
    iget-object v0, v2, Lsl;->a:Lsp;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v6}, Lsp;->l(Z)V

    .line 1320
    return-void

    .line 1321
    .line 1322
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    move-result v0

    .line 1327
    .line 1328
    if-eqz v0, :cond_2c

    .line 1329
    .line 1330
    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    .line 1331
    move-object v2, v0

    .line 1332
    .line 1333
    check-cast v2, Lsl;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, Lsl;->t()Z

    .line 1337
    move-result v3

    .line 1338
    .line 1339
    if-eqz v3, :cond_1e

    .line 1340
    move-object v3, v0

    .line 1341
    .line 1342
    check-cast v3, Lbx;

    .line 1343
    .line 1344
    .line 1345
    const v4, 0x7f1404e1

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v4}, Lbx;->hM(I)Ljava/lang/String;

    .line 1349
    move-result-object v3

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v3}, Lsl;->p(Ljava/lang/CharSequence;)V

    .line 1353
    .line 1354
    :cond_1e
    iget-object v3, v2, Lsl;->a:Lsp;

    .line 1355
    .line 1356
    iget-boolean v4, v3, Lsp;->g:Z

    .line 1357
    .line 1358
    if-nez v4, :cond_1f

    .line 1359
    .line 1360
    const-string v0, "BiometricFragment"

    .line 1361
    .line 1362
    const-string v3, "Failure not sent to client. Client is not awaiting a result."

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    goto :goto_6

    .line 1367
    .line 1368
    .line 1369
    :cond_1f
    invoke-virtual {v3}, Lsp;->e()Ljava/util/concurrent/Executor;

    .line 1370
    move-result-object v3

    .line 1371
    .line 1372
    new-instance v4, Lpv;

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v4, v0, v11}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1379
    .line 1380
    :goto_6
    iget-object v0, v2, Lsl;->a:Lsp;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v6}, Lsp;->g(Z)V

    .line 1384
    return-void

    .line 1385
    .line 1386
    :pswitch_11
    check-cast v0, Ljava/lang/CharSequence;

    .line 1387
    .line 1388
    if-eqz v0, :cond_2c

    .line 1389
    .line 1390
    iget-object v2, v1, Lsg;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Lsl;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Lsl;->t()Z

    .line 1396
    move-result v3

    .line 1397
    .line 1398
    if-eqz v3, :cond_20

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v0}, Lsl;->p(Ljava/lang/CharSequence;)V

    .line 1402
    .line 1403
    :cond_20
    iget-object v0, v2, Lsl;->a:Lsp;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v13}, Lsp;->f(Lsu;)V

    .line 1407
    return-void

    .line 1408
    .line 1409
    :pswitch_12
    check-cast v0, Lakqq;

    .line 1410
    .line 1411
    if-eqz v0, :cond_2c

    .line 1412
    .line 1413
    iget-object v0, v1, Lsg;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lsl;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Lsl;->aS()V

    .line 1419
    .line 1420
    iget-object v0, v0, Lsl;->a:Lsp;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v13}, Lsp;->r(Lakqq;)V

    .line 1424
    return-void

    .line 1425
    .line 1426
    :pswitch_13
    check-cast v0, Lsu;

    .line 1427
    .line 1428
    if-eqz v0, :cond_2c

    .line 1429
    .line 1430
    iget v2, v0, Lsu;->a:I

    .line 1431
    .line 1432
    .line 1433
    packed-switch v2, :pswitch_data_1

    .line 1434
    .line 1435
    :pswitch_14
    const/16 v2, 0x8

    .line 1436
    goto :goto_7

    .line 1437
    :pswitch_15
    move v2, v5

    .line 1438
    .line 1439
    :goto_7
    :pswitch_16
    iget-object v3, v1, Lsg;->a:Ljava/lang/Object;

    .line 1440
    move-object v4, v3

    .line 1441
    .line 1442
    check-cast v4, Lbx;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4}, Lbx;->A()Landroid/content/Context;

    .line 1446
    move-result-object v9

    .line 1447
    .line 1448
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1449
    .line 1450
    const/16 v12, 0x1d

    .line 1451
    .line 1452
    if-ge v10, v12, :cond_23

    .line 1453
    const/4 v10, 0x7

    .line 1454
    .line 1455
    if-eq v2, v10, :cond_21

    .line 1456
    .line 1457
    if-ne v2, v8, :cond_23

    .line 1458
    goto :goto_8

    .line 1459
    :cond_21
    move v8, v2

    .line 1460
    .line 1461
    :goto_8
    if-eqz v9, :cond_22

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v9}, Lsi;->g(Landroid/content/Context;)Z

    .line 1465
    move-result v2

    .line 1466
    .line 1467
    if-eqz v2, :cond_22

    .line 1468
    move-object v2, v3

    .line 1469
    .line 1470
    check-cast v2, Lsl;

    .line 1471
    .line 1472
    iget-object v9, v2, Lsl;->a:Lsp;

    .line 1473
    .line 1474
    iget v9, v9, Lsp;->m:I

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v9}, Lsj;->b(I)Z

    .line 1478
    move-result v9

    .line 1479
    .line 1480
    if-eqz v9, :cond_22

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2}, Lsl;->e()V

    .line 1484
    .line 1485
    :goto_9
    move-object/from16 v17, v3

    .line 1486
    .line 1487
    goto/16 :goto_c

    .line 1488
    :cond_22
    move v2, v8

    .line 1489
    .line 1490
    :cond_23
    iget-object v0, v0, Lsu;->b:Ljava/lang/CharSequence;

    .line 1491
    move-object v8, v3

    .line 1492
    .line 1493
    check-cast v8, Lsl;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v8}, Lsl;->t()Z

    .line 1497
    move-result v9

    .line 1498
    .line 1499
    if-eqz v9, :cond_2a

    .line 1500
    .line 1501
    if-nez v0, :cond_24

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4}, Lbx;->A()Landroid/content/Context;

    .line 1505
    move-result-object v0

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0, v2}, Lsh;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 1509
    move-result-object v0

    .line 1510
    .line 1511
    :cond_24
    if-ne v2, v7, :cond_27

    .line 1512
    .line 1513
    iget-object v2, v8, Lsl;->a:Lsp;

    .line 1514
    .line 1515
    iget v2, v2, Lsp;->e:I

    .line 1516
    .line 1517
    if-eqz v2, :cond_25

    .line 1518
    .line 1519
    if-ne v2, v11, :cond_26

    .line 1520
    .line 1521
    .line 1522
    :cond_25
    invoke-virtual {v8, v0}, Lsl;->u(Ljava/lang/CharSequence;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_26
    invoke-virtual {v8}, Lsl;->b()V

    .line 1526
    goto :goto_9

    .line 1527
    .line 1528
    :cond_27
    iget-object v7, v8, Lsl;->a:Lsp;

    .line 1529
    .line 1530
    iget-boolean v7, v7, Lsp;->t:Z

    .line 1531
    .line 1532
    if-eqz v7, :cond_28

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v8, v2, v0}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 1536
    .line 1537
    move-object/from16 v17, v3

    .line 1538
    goto :goto_b

    .line 1539
    .line 1540
    .line 1541
    :cond_28
    invoke-virtual {v8, v0}, Lsl;->p(Ljava/lang/CharSequence;)V

    .line 1542
    .line 1543
    iget-object v7, v8, Lsl;->b:Landroid/os/Handler;

    .line 1544
    .line 1545
    new-instance v16, Lpx;

    .line 1546
    .line 1547
    const/16 v20, 0x3

    .line 1548
    .line 1549
    const/16 v21, 0x0

    .line 1550
    .line 1551
    move-object/from16 v19, v0

    .line 1552
    .line 1553
    move/from16 v18, v2

    .line 1554
    .line 1555
    move-object/from16 v17, v3

    .line 1556
    .line 1557
    .line 1558
    invoke-direct/range {v16 .. v21}, Lpx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 1559
    .line 1560
    move-object/from16 v0, v16

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4}, Lbx;->A()Landroid/content/Context;

    .line 1564
    move-result-object v2

    .line 1565
    .line 1566
    const/16 v3, 0x7d0

    .line 1567
    .line 1568
    if-eqz v2, :cond_29

    .line 1569
    .line 1570
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2, v4}, Lsh;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1574
    move-result v2

    .line 1575
    .line 1576
    if-eqz v2, :cond_29

    .line 1577
    goto :goto_a

    .line 1578
    :cond_29
    move v6, v3

    .line 1579
    :goto_a
    int-to-long v2, v6

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1583
    .line 1584
    :goto_b
    iget-object v0, v8, Lsl;->a:Lsp;

    .line 1585
    .line 1586
    iput-boolean v5, v0, Lsp;->t:Z

    .line 1587
    goto :goto_c

    .line 1588
    .line 1589
    :cond_2a
    move-object/from16 v17, v3

    .line 1590
    .line 1591
    if-nez v0, :cond_2b

    .line 1592
    .line 1593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    const v3, 0x7f140356

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4, v3}, Lbx;->hM(I)Ljava/lang/String;

    .line 1603
    move-result-object v3

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    const-string v3, " "

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    move-result-object v0

    .line 1619
    .line 1620
    .line 1621
    :cond_2b
    invoke-virtual {v8, v2, v0}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 1622
    .line 1623
    :goto_c
    move-object/from16 v3, v17

    .line 1624
    .line 1625
    check-cast v3, Lsl;

    .line 1626
    .line 1627
    iget-object v0, v3, Lsl;->a:Lsp;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0, v13}, Lsp;->f(Lsu;)V

    .line 1631
    :cond_2c
    :goto_d
    return-void

    .line 1632
    nop

    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
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

    .line 1677
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
