.class public final synthetic Lmik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmik;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmik;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmik;->b:I

    iput-object p1, p0, Lmik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lmik;->b:I

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lpdz;

    .line 24
    .line 25
    iget-object v3, v2, Lpdz;->bL:Lbjyq;

    .line 26
    .line 27
    .line 28
    const-wide/32 v4, 0x2b4bec2

    .line 29
    const/4 v15, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v15}, Lafgi;->r(JZ)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_23

    .line 36
    .line 37
    iget-object v3, v2, Lpdz;->aR:Lbksw;

    .line 38
    .line 39
    iget-object v2, v2, Lpdz;->bf:Lblyd;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lamgf;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lamgf;->q()Lamgx;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v2, v2, Lamgx;->n:Lbkrp;

    .line 52
    .line 53
    new-instance v4, Lpaw;

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v1, v5}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lbksw;->e(Lbksx;)Z

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_0
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 69
    move-object v2, v1

    .line 70
    .line 71
    check-cast v2, Lpdz;

    .line 72
    .line 73
    iget-object v2, v2, Lpdz;->bO:Lqhc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lqhc;->z(Lyri;)V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_1
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_2
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 86
    move-object v2, v1

    .line 87
    .line 88
    check-cast v2, Laicx;

    .line 89
    .line 90
    iget-object v2, v2, Laicx;->a:Lakcq;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Lakcq;->l(Lakcr;)V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_3
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lpdz;

    .line 99
    .line 100
    iget-object v1, v1, Lpdz;->v:Lblyd;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Laodv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10}, Laodv;->b(Z)V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_4
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lpdz;

    .line 115
    .line 116
    iget-object v1, v1, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getSupportFragmentManager()Lct;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    new-instance v2, Laowp;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Laowp;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v10}, Lct;->at(Lpt;Z)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_5
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lpdz;

    .line 134
    .line 135
    iget-object v2, v1, Lpdz;->at:Lblyd;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Lpfa;

    .line 142
    .line 143
    iget-object v4, v3, Lpfa;->c:Laaxp;

    .line 144
    .line 145
    iget-object v3, v3, Lpfa;->d:Lili;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    new-instance v5, Lhax;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v3, v6}, Lhax;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    const-class v7, Lalcw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3, v7, v5}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Lpfa;

    .line 165
    .line 166
    iget-object v3, v1, Lpdz;->s:Lblyd;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Laffp;

    .line 173
    .line 174
    iget-object v4, v2, Lpfa;->e:Lca;

    .line 175
    .line 176
    iget-boolean v5, v2, Lpfa;->f:Z

    .line 177
    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    iget-boolean v5, v2, Lpfa;->g:Z

    .line 181
    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    iget-boolean v5, v2, Lpfa;->h:Z

    .line 185
    .line 186
    if-nez v5, :cond_0

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_0
    iget-object v1, v1, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 190
    .line 191
    iget-object v5, v2, Lpfa;->j:Lipf;

    .line 192
    .line 193
    iget-object v7, v5, Lipf;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    check-cast v7, Labij;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    new-instance v8, Lhox;

    .line 206
    .line 207
    const/16 v10, 0xd

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v10}, Lhox;-><init>(I)V

    .line 211
    .line 212
    sget-object v10, Lashg;->a:Lashg;

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8, v10}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    new-instance v8, Lpez;

    .line 219
    .line 220
    .line 221
    invoke-direct {v8, v2, v1, v3, v9}, Lpez;-><init>(Lpfa;Landroid/content/Context;Laffp;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v7, v8}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    new-instance v2, Llrn;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v5, v6}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v10}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    move-result-object v1

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_1
    :goto_0
    iget-object v1, v2, Lpfa;->j:Lipf;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Lipf;->y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    :goto_1
    new-instance v2, Lnhh;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v6}, Lnhh;-><init>(I)V

    .line 250
    .line 251
    sget-object v3, Laatm;->b:Laatl;

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_6
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 258
    move-object v4, v1

    .line 259
    .line 260
    check-cast v4, Lpdz;

    .line 261
    .line 262
    iget-object v5, v4, Lpdz;->B:Lblyd;

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    check-cast v6, Lira;

    .line 269
    .line 270
    iget-object v7, v4, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 271
    .line 272
    .line 273
    const v8, 0x7f0b0280

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v8}, Lira;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    check-cast v5, Lira;

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v4}, Lira;->o(Lpdz;)V

    .line 292
    .line 293
    iget-object v4, v4, Lpdz;->k:Lblyd;

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    check-cast v5, Linr;

    .line 300
    .line 301
    .line 302
    const v6, 0x7f0b023e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    const v8, 0x7f0b0e29

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 316
    .line 317
    iget-object v8, v8, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c:Lblws;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iput-object v6, v5, Linr;->c:Landroid/view/View;

    .line 323
    .line 324
    iget-object v6, v5, Linr;->c:Landroid/view/View;

    .line 325
    .line 326
    new-instance v11, Linp;

    .line 327
    .line 328
    .line 329
    invoke-direct {v11, v5, v9}, Linp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->setBottomBarContainer(Landroid/view/View;)V

    invoke-static {v6}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->hideNavigationBar(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 333
    .line 334
    iget-object v6, v5, Linr;->d:Lbjyp;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lbjyp;->fX()Z

    .line 338
    move-result v6

    .line 339
    .line 340
    if-eqz v6, :cond_2

    .line 341
    .line 342
    iget-object v6, v5, Linr;->e:Lcd;

    .line 343
    .line 344
    new-instance v9, Less;

    .line 345
    .line 346
    .line 347
    invoke-direct {v9, v5, v8, v2, v3}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v9}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 351
    goto :goto_2

    .line 352
    .line 353
    :cond_2
    iget-object v2, v5, Linr;->e:Lcd;

    .line 354
    .line 355
    new-instance v3, Lhjz;

    .line 356
    .line 357
    const/16 v6, 0x8

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v5, v8, v6}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    check-cast v2, Linr;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Linr;->a(Lino;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v10}, Labqv;->M(Landroid/app/Activity;Z)V

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_7
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 379
    move-object v2, v1

    .line 380
    .line 381
    check-cast v2, Lpjy;

    .line 382
    .line 383
    iget-object v3, v2, Lpjy;->g:Lafge;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Libn;->as(Lafge;)Z

    .line 387
    move-result v3

    .line 388
    .line 389
    if-nez v3, :cond_3

    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_3
    iget-object v3, v2, Lpjy;->h:Lbjys;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lbjys;->eC()Z

    .line 397
    move-result v3

    .line 398
    .line 399
    if-nez v3, :cond_23

    .line 400
    .line 401
    iget-object v3, v2, Lpjy;->a:Lpjw;

    .line 402
    .line 403
    iget-object v4, v2, Lpjy;->e:Lbksk;

    .line 404
    .line 405
    iget-object v5, v3, Lpjw;->e:Lblxp;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    new-instance v5, Lpib;

    .line 412
    .line 413
    const/16 v6, 0x14

    .line 414
    .line 415
    .line 416
    invoke-direct {v5, v1, v6}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    iput-object v1, v2, Lpjy;->f:Lbksx;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lpjw;->m()Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-eqz v1, :cond_23

    .line 429
    .line 430
    iget-object v1, v2, Lpjy;->b:Lalyo;

    .line 431
    .line 432
    iget-boolean v1, v1, Lalyo;->i:Z

    .line 433
    .line 434
    if-eqz v1, :cond_5

    .line 435
    .line 436
    iget-object v1, v2, Lpjy;->d:Lbjmq;

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    check-cast v3, Lpjk;

    .line 443
    .line 444
    iget-boolean v4, v3, Lpjk;->d:Z

    .line 445
    .line 446
    if-eqz v4, :cond_4

    .line 447
    .line 448
    iput-boolean v9, v3, Lpjk;->d:Z

    .line 449
    .line 450
    iget-object v4, v3, Lpjk;->a:Lpjz;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lpjz;->f()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lpjz;->g()V

    .line 457
    .line 458
    iget-object v4, v3, Lpjk;->b:Laaxp;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 462
    .line 463
    iget-object v3, v3, Lpjk;->f:Lbksx;

    .line 464
    .line 465
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 469
    .line 470
    .line 471
    :cond_4
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    check-cast v1, Lpjk;

    .line 475
    .line 476
    iget-boolean v1, v1, Lpjk;->e:Z

    .line 477
    .line 478
    if-eqz v1, :cond_5

    .line 479
    .line 480
    iget-object v1, v2, Lpjy;->c:Lbjmq;

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    check-cast v1, Lpjm;

    .line 487
    .line 488
    iput-boolean v10, v1, Lpjm;->i:Z

    .line 489
    .line 490
    :cond_5
    iget-object v1, v2, Lpjy;->c:Lbjmq;

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    check-cast v1, Lpjm;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v9}, Lpjm;->d(Z)V

    .line 500
    return-void

    .line 501
    .line 502
    :pswitch_8
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lpdz;

    .line 505
    .line 506
    iget-object v2, v1, Lpdz;->bF:Lafge;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Libn;->X(Lafge;)Lbahq;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    iget-boolean v2, v2, Lbahq;->u:Z

    .line 513
    .line 514
    if-eqz v2, :cond_6

    .line 515
    .line 516
    iget-object v2, v1, Lpdz;->c:Link;

    .line 517
    .line 518
    iget-object v3, v1, Lpdz;->aa:Lblyd;

    .line 519
    .line 520
    .line 521
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    check-cast v3, Linj;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Link;->e(Linj;)V

    .line 528
    .line 529
    :cond_6
    iget-object v1, v1, Lpdz;->c:Link;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Link;->a()V

    .line 533
    return-void

    .line 534
    .line 535
    :pswitch_9
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Labkd;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Labkd;->f()V

    .line 541
    return-void

    .line 542
    .line 543
    :pswitch_a
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lpdz;

    .line 546
    .line 547
    iget-object v3, v1, Lpdz;->K:Labkt;

    .line 548
    .line 549
    iget-object v7, v1, Lpdz;->bx:Labkf;

    .line 550
    .line 551
    iget-object v8, v1, Lpdz;->W:Lbksk;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Labkf;->l()Lbkrj;

    .line 555
    move-result-object v7

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v8}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 559
    move-result-object v7

    .line 560
    .line 561
    new-instance v8, Lozu;

    .line 562
    .line 563
    .line 564
    invoke-direct {v8, v3, v4}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v8}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 568
    .line 569
    sget v3, Labjm;->a:I

    .line 570
    .line 571
    iget-object v3, v1, Lpdz;->aM:Labjh;

    .line 572
    .line 573
    .line 574
    const v4, 0x41dd1

    .line 575
    .line 576
    .line 577
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 578
    move-result v4

    .line 579
    .line 580
    if-lez v4, :cond_7

    .line 581
    .line 582
    iget-object v4, v1, Lpdz;->bx:Labkf;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Labkf;->l()Lbkrj;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    iget-object v7, v1, Lpdz;->W:Lbksk;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v7}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    iget-object v7, v1, Lpdz;->br:Lblyd;

    .line 595
    .line 596
    .line 597
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    check-cast v7, Laatn;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    new-instance v8, Loyz;

    .line 606
    .line 607
    .line 608
    invoke-direct {v8, v7, v5}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v8}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 612
    .line 613
    .line 614
    :cond_7
    const v4, 0x400452d0

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 618
    move-result v3

    .line 619
    .line 620
    if-lez v3, :cond_23

    .line 621
    .line 622
    iget-object v1, v1, Lpdz;->L:Lblyd;

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    check-cast v1, Layd;

    .line 629
    .line 630
    iget-object v3, v1, Layd;->a:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 634
    move-result v7

    .line 635
    .line 636
    if-nez v7, :cond_8

    .line 637
    .line 638
    goto/16 :goto_10

    .line 639
    .line 640
    :cond_8
    iget-object v7, v1, Layd;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v7, Labkg;

    .line 643
    .line 644
    iget-object v7, v7, Labkg;->j:Labkf;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Labkf;->f()I

    .line 648
    move-result v8

    .line 649
    .line 650
    .line 651
    invoke-static {v8}, Labkf;->D(I)Z

    .line 652
    move-result v8

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Labkf;->c()I

    .line 656
    move-result v11

    .line 657
    .line 658
    if-ne v11, v5, :cond_9

    .line 659
    move v9, v10

    .line 660
    .line 661
    .line 662
    :cond_9
    const v11, 0x400852dc

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v11, v8, v9}, Layd;->aj(IZZ)I

    .line 666
    move-result v11

    .line 667
    .line 668
    .line 669
    const v12, 0x400852d4

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v12, v8, v9}, Layd;->aj(IZZ)I

    .line 673
    move-result v8

    .line 674
    .line 675
    if-eqz v9, :cond_a

    .line 676
    .line 677
    .line 678
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 679
    move-result v9

    .line 680
    and-int/2addr v5, v9

    .line 681
    .line 682
    if-lt v11, v5, :cond_a

    .line 683
    .line 684
    if-ge v8, v5, :cond_b

    .line 685
    .line 686
    .line 687
    :cond_a
    invoke-virtual {v7}, Labkf;->c()I

    .line 688
    move-result v5

    .line 689
    .line 690
    .line 691
    invoke-static {v5}, Labkf;->z(I)Z

    .line 692
    move-result v5

    .line 693
    .line 694
    if-eqz v5, :cond_23

    .line 695
    .line 696
    .line 697
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 698
    move-result v3

    .line 699
    and-int/2addr v2, v3

    .line 700
    shr-int/2addr v2, v6

    .line 701
    .line 702
    if-lt v11, v2, :cond_23

    .line 703
    .line 704
    if-lt v8, v2, :cond_23

    .line 705
    .line 706
    .line 707
    :cond_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    new-instance v3, Lakjt;

    .line 715
    .line 716
    .line 717
    invoke-direct {v3, v1, v10}, Lakjt;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 721
    return-void

    .line 722
    .line 723
    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    const/16 v2, 0x21

    .line 726
    .line 727
    if-ge v1, v2, :cond_c

    .line 728
    .line 729
    goto/16 :goto_10

    .line 730
    .line 731
    :cond_c
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lpdz;

    .line 734
    .line 735
    iget-object v5, v1, Lpdz;->U:Lblyd;

    .line 736
    .line 737
    .line 738
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 739
    move-result-object v5

    .line 740
    .line 741
    check-cast v5, Lakhd;

    .line 742
    .line 743
    new-instance v11, Laouf;

    .line 744
    .line 745
    iget-object v1, v1, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 746
    .line 747
    .line 748
    invoke-direct {v11, v1, v3}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 749
    .line 750
    iget v1, v5, Lakhd;->i:I

    .line 751
    .line 752
    if-le v1, v10, :cond_23

    .line 753
    .line 754
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    if-lt v1, v2, :cond_23

    .line 757
    .line 758
    iget-object v1, v5, Lakhd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 762
    move-result v2

    .line 763
    .line 764
    if-nez v2, :cond_23

    .line 765
    .line 766
    iget-object v2, v5, Lakhd;->j:Llfr;

    .line 767
    .line 768
    iget-object v3, v5, Lakhd;->a:Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3}, Llfr;->d(Landroid/content/Context;)Z

    .line 772
    move-result v12

    .line 773
    .line 774
    if-nez v12, :cond_23

    .line 775
    .line 776
    iget-object v12, v5, Lakhd;->d:Lakhg;

    .line 777
    .line 778
    .line 779
    invoke-interface {v12}, Lakhg;->h()I

    .line 780
    move-result v12

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3}, Llfr;->d(Landroid/content/Context;)Z

    .line 784
    move-result v2

    .line 785
    .line 786
    if-eqz v2, :cond_d

    .line 787
    goto :goto_3

    .line 788
    .line 789
    .line 790
    :cond_d
    invoke-virtual {v11}, Laouf;->N()Z

    .line 791
    move-result v2

    .line 792
    .line 793
    if-eqz v2, :cond_e

    .line 794
    .line 795
    if-ne v12, v6, :cond_e

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v10}, Lakhd;->d(I)V

    .line 799
    .line 800
    const-string v2, "ANDROID T: Fixed mismatch between stored (2) and actual (1) notification permission attempts left"

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Labqx;->h(Ljava/lang/String;)V

    .line 804
    move v12, v10

    .line 805
    goto :goto_3

    .line 806
    .line 807
    .line 808
    :cond_e
    invoke-virtual {v11}, Laouf;->N()Z

    .line 809
    move-result v2

    .line 810
    .line 811
    if-nez v2, :cond_f

    .line 812
    .line 813
    if-ne v12, v10, :cond_f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v9}, Lakhd;->d(I)V

    .line 817
    .line 818
    const-string v2, "ANDROID T: Fixed mismatch between stored (1) and actual (0) notification permission attempts left"

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, Labqx;->h(Ljava/lang/String;)V

    .line 822
    move v12, v9

    .line 823
    .line 824
    :cond_f
    :goto_3
    iput v12, v5, Lakhd;->i:I

    .line 825
    .line 826
    if-le v12, v10, :cond_23

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 830
    move-result v1

    .line 831
    .line 832
    if-eqz v1, :cond_23

    .line 833
    .line 834
    iget-object v1, v5, Lakhd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 835
    .line 836
    new-instance v2, Lajtd;

    .line 837
    .line 838
    .line 839
    invoke-direct {v2, v5, v11, v4}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 842
    .line 843
    .line 844
    invoke-interface {v1, v2, v7, v8, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 845
    return-void

    .line 846
    .line 847
    :pswitch_c
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 848
    move-object v2, v1

    .line 849
    .line 850
    check-cast v2, Lpdz;

    .line 851
    .line 852
    iget-object v3, v2, Lpdz;->bL:Lbjyq;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Lbjyq;->ff()J

    .line 856
    move-result-wide v3

    .line 857
    .line 858
    iget-object v11, v2, Lpdz;->af:Lblyd;

    .line 859
    .line 860
    .line 861
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 862
    move-result-object v11

    .line 863
    .line 864
    check-cast v11, Lafic;

    .line 865
    .line 866
    iget-object v12, v11, Lafic;->c:Ljava/lang/Object;

    .line 867
    .line 868
    const-wide/16 v13, 0x1

    .line 869
    .line 870
    and-long v15, v3, v13

    .line 871
    .line 872
    cmp-long v15, v15, v7

    .line 873
    .line 874
    new-instance v16, Laawl;

    .line 875
    .line 876
    const-string v6, "power"

    .line 877
    .line 878
    if-nez v15, :cond_10

    .line 879
    .line 880
    :goto_4
    move-wide/from16 v18, v7

    .line 881
    .line 882
    move/from16 v17, v10

    .line 883
    goto :goto_5

    .line 884
    .line 885
    :cond_10
    iget-object v15, v11, Lafic;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v15, Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v15, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    move-result-object v15

    .line 892
    .line 893
    check-cast v15, Landroid/os/PowerManager;

    .line 894
    .line 895
    if-nez v15, :cond_11

    .line 896
    goto :goto_4

    .line 897
    .line 898
    .line 899
    :cond_11
    invoke-virtual {v15}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 900
    move-result v15

    .line 901
    .line 902
    if-eqz v15, :cond_12

    .line 903
    .line 904
    iget-object v15, v11, Lafic;->d:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v15, Labkf;

    .line 907
    .line 908
    move-wide/from16 v18, v7

    .line 909
    .line 910
    const/16 v7, 0x37

    .line 911
    .line 912
    .line 913
    invoke-virtual {v15, v7}, Labkf;->H(I)V

    .line 914
    .line 915
    move/from16 v17, v5

    .line 916
    goto :goto_5

    .line 917
    .line 918
    :cond_12
    move-wide/from16 v18, v7

    .line 919
    .line 920
    const/16 v17, 0x2

    .line 921
    .line 922
    :goto_5
    const-wide/16 v7, 0x2

    .line 923
    and-long/2addr v7, v3

    .line 924
    .line 925
    cmp-long v7, v7, v18

    .line 926
    .line 927
    if-nez v7, :cond_13

    .line 928
    :goto_6
    const/4 v7, -0x1

    .line 929
    goto :goto_7

    .line 930
    .line 931
    :cond_13
    iget-object v7, v11, Lafic;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v7, Landroid/content/Context;

    .line 934
    .line 935
    const-string v15, "batterymanager"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 939
    move-result-object v7

    .line 940
    .line 941
    check-cast v7, Landroid/os/BatteryManager;

    .line 942
    .line 943
    if-nez v7, :cond_14

    .line 944
    goto :goto_6

    .line 945
    :cond_14
    const/4 v15, 0x4

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v15}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 949
    move-result v7

    .line 950
    .line 951
    if-gez v7, :cond_15

    .line 952
    goto :goto_6

    .line 953
    .line 954
    :cond_15
    :goto_7
    const-wide/16 v20, 0x4

    .line 955
    .line 956
    and-long v20, v3, v20

    .line 957
    .line 958
    cmp-long v15, v20, v18

    .line 959
    .line 960
    if-nez v15, :cond_16

    .line 961
    move v8, v10

    .line 962
    const/4 v9, -0x1

    .line 963
    goto :goto_8

    .line 964
    .line 965
    .line 966
    :cond_16
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 967
    move-result-object v15

    .line 968
    .line 969
    new-instance v8, Landroid/os/StatFs;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 973
    move-result-object v15

    .line 974
    .line 975
    .line 976
    invoke-direct {v8, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 980
    move-result-wide v21

    .line 981
    .line 982
    const-wide/16 v23, 0x400

    .line 983
    .line 984
    div-long v21, v21, v23

    .line 985
    move v8, v10

    .line 986
    .line 987
    div-long v9, v21, v23

    .line 988
    long-to-int v9, v9

    .line 989
    .line 990
    :goto_8
    const-wide/16 v21, 0x8

    .line 991
    .line 992
    and-long v21, v3, v21

    .line 993
    .line 994
    cmp-long v10, v21, v18

    .line 995
    .line 996
    if-nez v10, :cond_17

    .line 997
    :goto_9
    move v10, v8

    .line 998
    goto :goto_b

    .line 999
    .line 1000
    :cond_17
    iget-object v10, v11, Lafic;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v10, Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1006
    move-result-object v6

    .line 1007
    .line 1008
    check-cast v6, Landroid/os/PowerManager;

    .line 1009
    .line 1010
    if-nez v6, :cond_18

    .line 1011
    goto :goto_9

    .line 1012
    .line 1013
    :cond_18
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1014
    .line 1015
    move/from16 v21, v8

    .line 1016
    .line 1017
    const/16 v8, 0x1d

    .line 1018
    .line 1019
    if-lt v10, v8, :cond_1a

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/PowerManager;)I

    .line 1023
    move-result v6

    .line 1024
    .line 1025
    if-ltz v6, :cond_1a

    .line 1026
    .line 1027
    add-int/lit8 v6, v6, 0x1

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v6}, La;->cD(I)I

    .line 1031
    move-result v6

    .line 1032
    .line 1033
    if-nez v6, :cond_19

    .line 1034
    goto :goto_a

    .line 1035
    :cond_19
    move v10, v6

    .line 1036
    goto :goto_b

    .line 1037
    .line 1038
    :cond_1a
    :goto_a
    move/from16 v10, v21

    .line 1039
    .line 1040
    :goto_b
    const-wide/16 v21, 0x10

    .line 1041
    .line 1042
    and-long v21, v3, v21

    .line 1043
    .line 1044
    cmp-long v6, v21, v18

    .line 1045
    .line 1046
    if-nez v6, :cond_1b

    .line 1047
    .line 1048
    const/16 v21, -0x1

    .line 1049
    goto :goto_c

    .line 1050
    .line 1051
    :cond_1b
    iget-object v6, v11, Lafic;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v6}, Lsak;->b()J

    .line 1055
    move-result-wide v20

    .line 1056
    .line 1057
    const-wide/16 v22, 0x3e8

    .line 1058
    .line 1059
    div-long v5, v20, v22

    .line 1060
    long-to-int v5, v5

    .line 1061
    .line 1062
    move/from16 v21, v5

    .line 1063
    .line 1064
    :goto_c
    const-wide/16 v5, 0x20

    .line 1065
    and-long/2addr v5, v3

    .line 1066
    .line 1067
    cmp-long v5, v5, v18

    .line 1068
    .line 1069
    if-nez v5, :cond_1c

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    goto :goto_d

    .line 1073
    .line 1074
    :cond_1c
    iget-object v5, v11, Lafic;->d:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, Labkf;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Labkf;->G()Z

    .line 1080
    move-result v5

    .line 1081
    .line 1082
    move/from16 v22, v5

    .line 1083
    .line 1084
    :goto_d
    const-wide/16 v5, 0x40

    .line 1085
    and-long/2addr v5, v3

    .line 1086
    .line 1087
    cmp-long v5, v5, v18

    .line 1088
    .line 1089
    if-nez v5, :cond_1d

    .line 1090
    .line 1091
    const/16 v23, 0x0

    .line 1092
    goto :goto_e

    .line 1093
    .line 1094
    :cond_1d
    iget-object v5, v11, Lafic;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v5, Labkf;

    .line 1097
    .line 1098
    iget-boolean v5, v5, Labkf;->u:Z

    .line 1099
    .line 1100
    move/from16 v23, v5

    .line 1101
    .line 1102
    :goto_e
    const-wide/16 v5, 0x80

    .line 1103
    and-long/2addr v3, v5

    .line 1104
    .line 1105
    cmp-long v3, v3, v18

    .line 1106
    .line 1107
    if-nez v3, :cond_1e

    .line 1108
    .line 1109
    const/16 v24, 0x0

    .line 1110
    goto :goto_f

    .line 1111
    .line 1112
    :cond_1e
    iget-object v3, v11, Lafic;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, Labkf;

    .line 1115
    .line 1116
    iget-boolean v3, v3, Labkf;->x:Z

    .line 1117
    .line 1118
    move/from16 v24, v3

    .line 1119
    .line 1120
    :goto_f
    move/from16 v18, v7

    .line 1121
    .line 1122
    move/from16 v19, v9

    .line 1123
    .line 1124
    move/from16 v20, v10

    .line 1125
    .line 1126
    .line 1127
    invoke-direct/range {v16 .. v24}, Laawl;-><init>(IIIIIZZZ)V

    .line 1128
    .line 1129
    move-object/from16 v3, v16

    .line 1130
    .line 1131
    check-cast v12, Laaxp;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v12, v3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    iget-object v3, v2, Lpdz;->aR:Lbksw;

    .line 1137
    .line 1138
    iget-object v4, v2, Lpdz;->bx:Labkf;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4}, Labkf;->l()Lbkrj;

    .line 1142
    move-result-object v4

    .line 1143
    .line 1144
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v13, v14, v5}, Lbkrj;->k(JLjava/util/concurrent/TimeUnit;)Lbkrj;

    .line 1148
    move-result-object v4

    .line 1149
    .line 1150
    new-instance v5, Lpdr;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v5, v2}, Lpdr;-><init>(Lpdz;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4, v5}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 1157
    move-result-object v4

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v4}, Lbksw;->e(Lbksx;)Z

    .line 1161
    .line 1162
    iget-object v4, v2, Lpdz;->aM:Labjh;

    .line 1163
    .line 1164
    sget v5, Labjm;->a:I

    .line 1165
    .line 1166
    .line 1167
    const v5, 0x40011b33

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v4, v5}, Labjh;->d(I)Z

    .line 1171
    move-result v5

    .line 1172
    .line 1173
    if-eqz v5, :cond_1f

    .line 1174
    .line 1175
    iget-object v5, v2, Lpdz;->bx:Labkf;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Labkf;->w()Z

    .line 1179
    move-result v5

    .line 1180
    .line 1181
    if-nez v5, :cond_20

    .line 1182
    .line 1183
    .line 1184
    :cond_1f
    const v5, 0x40011e42

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v4, v5}, Labjh;->d(I)Z

    .line 1188
    move-result v4

    .line 1189
    .line 1190
    if-eqz v4, :cond_23

    .line 1191
    .line 1192
    :cond_20
    iget-object v2, v2, Lpdz;->bx:Labkf;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Labkf;->l()Lbkrj;

    .line 1196
    move-result-object v2

    .line 1197
    .line 1198
    new-instance v4, Lozu;

    .line 1199
    const/4 v8, 0x3

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v4, v1, v8}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v4}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 1206
    move-result-object v1

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v1}, Lbksw;->e(Lbksx;)Z

    .line 1210
    return-void

    .line 1211
    .line 1212
    :pswitch_d
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lpdz;

    .line 1215
    .line 1216
    iget-object v2, v1, Lpdz;->ac:Lbjmq;

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1220
    move-result-object v2

    .line 1221
    .line 1222
    check-cast v2, Laoyd;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Laoyd;->F()V

    .line 1226
    .line 1227
    iget-object v1, v1, Lpdz;->ac:Lbjmq;

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1231
    move-result-object v1

    .line 1232
    .line 1233
    check-cast v1, Laoyd;

    .line 1234
    .line 1235
    const-string v2, "search_landing_cache_key"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Laoyd;->H(Ljava/lang/String;)V

    .line 1239
    return-void

    .line 1240
    .line 1241
    :pswitch_e
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Lpdz;

    .line 1244
    .line 1245
    iget-object v2, v1, Lpdz;->Z:Lblyd;

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1249
    move-result-object v2

    .line 1250
    .line 1251
    check-cast v2, Lanml;

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v2}, Lanml;->e()V

    .line 1255
    .line 1256
    iget-object v3, v1, Lpdz;->bL:Lbjyq;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Lbjyq;->fs()Z

    .line 1260
    move-result v3

    .line 1261
    .line 1262
    if-nez v3, :cond_23

    .line 1263
    .line 1264
    iget-object v1, v1, Lpdz;->aN:Lhif;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Lhif;->p(Lanml;)V

    .line 1268
    return-void

    .line 1269
    .line 1270
    :pswitch_f
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Lnqb;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Lnqb;->a()V

    .line 1276
    return-void

    .line 1277
    .line 1278
    :pswitch_10
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 1279
    move-object v2, v1

    .line 1280
    .line 1281
    check-cast v2, Lmnm;

    .line 1282
    .line 1283
    iget-object v3, v2, Lmnm;->g:Landroid/view/ViewGroup;

    .line 1284
    .line 1285
    if-eqz v3, :cond_23

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1289
    move-result v3

    .line 1290
    .line 1291
    if-nez v3, :cond_21

    .line 1292
    goto :goto_10

    .line 1293
    .line 1294
    :cond_21
    iget-object v3, v2, Lmnm;->g:Landroid/view/ViewGroup;

    .line 1295
    const/4 v15, 0x0

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1299
    move-result-object v3

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1303
    move-result-object v3

    .line 1304
    .line 1305
    check-cast v3, Lbejp;

    .line 1306
    .line 1307
    if-eqz v3, :cond_22

    .line 1308
    .line 1309
    iget-object v4, v2, Lmnm;->c:Ljava/util/Set;

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    :cond_22
    new-instance v3, Llwo;

    .line 1315
    .line 1316
    const/16 v4, 0x12

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v3, v1, v4}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v3}, Lmnm;->k(Ljava/lang/Runnable;)V

    .line 1323
    return-void

    .line 1324
    .line 1325
    :pswitch_11
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Lmml;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Lmml;->p()V

    .line 1331
    return-void

    .line 1332
    .line 1333
    :pswitch_12
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lmip;

    .line 1336
    .line 1337
    iget v2, v1, Lmip;->w:I

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v2}, Lmip;->U(I)V

    .line 1341
    return-void

    .line 1342
    .line 1343
    :pswitch_13
    iget-object v1, v0, Lmik;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Lmip;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1}, Lmip;->B()V

    .line 1349
    :cond_23
    :goto_10
    return-void

    nop

    .line 1350
    .line 1351
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
