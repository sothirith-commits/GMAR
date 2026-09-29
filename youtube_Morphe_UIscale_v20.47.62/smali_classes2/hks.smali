.class public final synthetic Lhks;
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
    iput p2, p0, Lhks;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lhks;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Liit;

    .line 15
    .line 16
    iget-object v1, v0, Liit;->l:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Liit;->i(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Liit;->k:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v2, v0, Liit;->l:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Liiv;

    .line 40
    .line 41
    invoke-virtual {v0}, Liiv;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Liib;

    .line 48
    .line 49
    invoke-virtual {v0}, Liib;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lidt;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lidt;->e(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lidm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lidm;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    new-instance v0, Lblws;

    .line 70
    .line 71
    invoke-direct {v0}, Lblws;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lhks;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Libb;

    .line 78
    .line 79
    iput-object v0, v4, Libb;->j:Lblws;

    .line 80
    .line 81
    new-instance v0, Lblws;

    .line 82
    .line 83
    invoke-direct {v0}, Lblws;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, Libb;->k:Lblws;

    .line 87
    .line 88
    new-instance v0, Lblws;

    .line 89
    .line 90
    invoke-direct {v0}, Lblws;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, Libb;->l:Lblws;

    .line 94
    .line 95
    new-instance v0, Lblws;

    .line 96
    .line 97
    invoke-direct {v0}, Lblws;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, Libb;->m:Lblws;

    .line 101
    .line 102
    iget-object v0, v4, Libb;->p:Lbjyp;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-object v2, v4, Libb;->k:Lblws;

    .line 111
    .line 112
    iget-object v5, v4, Libb;->l:Lblws;

    .line 113
    .line 114
    iget-object v7, v4, Libb;->m:Lblws;

    .line 115
    .line 116
    new-instance v8, Liaf;

    .line 117
    .line 118
    invoke-direct {v8, v3}, Liaf;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v7, v8}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v4, Libb;->a:Lbksk;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v3, v4, Libb;->j:Lblws;

    .line 137
    .line 138
    iget-object v5, v4, Libb;->l:Lblws;

    .line 139
    .line 140
    iget-object v7, v4, Libb;->m:Lblws;

    .line 141
    .line 142
    new-instance v8, Liaf;

    .line 143
    .line 144
    invoke-direct {v8, v2}, Liaf;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5, v7, v8}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v4, Libb;->a:Lbksk;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_0
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v4}, Libb;->a()Lafmn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v5, v4, Libb;->k:Lblws;

    .line 176
    .line 177
    new-instance v7, Lhym;

    .line 178
    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    invoke-direct {v7, v1, v8}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v3, v5, v7}, Libb;->c(Lafmn;Ljava/lang/String;Lblws;Lbkts;)Lbksx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Libb;->f:Lbksx;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v4}, Libb;->a()Lafmn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4, v0, v3}, Libb;->b(Lafmn;Ljava/lang/String;)Lbksa;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v5, Lhgj;

    .line 204
    .line 205
    const/16 v7, 0x10

    .line 206
    .line 207
    invoke-direct {v5, v1, v0, v7, v6}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lhym;

    .line 211
    .line 212
    const/16 v7, 0xc

    .line 213
    .line 214
    invoke-direct {v0, v1, v7}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, Libb;->f:Lbksx;

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v4}, Libb;->a()Lafmn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v5, v4, Libb;->l:Lblws;

    .line 232
    .line 233
    new-instance v7, Lhym;

    .line 234
    .line 235
    const/16 v8, 0xf

    .line 236
    .line 237
    invoke-direct {v7, v1, v8}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0, v3, v5, v7}, Libb;->c(Lafmn;Ljava/lang/String;Lblws;Lbkts;)Lbksx;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, Libb;->h:Lbksx;

    .line 245
    .line 246
    iget-object v0, v4, Libb;->b:Lafkh;

    .line 247
    .line 248
    iget-object v3, v4, Libb;->d:Lakcj;

    .line 249
    .line 250
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v0, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v3, v4, Libb;->e:Lhyv;

    .line 259
    .line 260
    iget-object v3, v3, Lhyv;->c:Lbkrj;

    .line 261
    .line 262
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v0, v5}, Libb;->b(Lafmn;Ljava/lang/String;)Lbksa;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v3, v5}, Lbkrj;->J(Lbksd;)Lbksa;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v5, v4, Libb;->a:Lbksk;

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v7, Lhgj;

    .line 281
    .line 282
    invoke-direct {v7, v1, v0, v8, v6}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lhym;

    .line 286
    .line 287
    const/16 v6, 0xb

    .line 288
    .line 289
    invoke-direct {v0, v1, v6}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v4, Libb;->g:Lbksx;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lhym;

    .line 303
    .line 304
    const/16 v3, 0xd

    .line 305
    .line 306
    invoke-direct {v2, v1, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lhym;

    .line 310
    .line 311
    const/16 v5, 0xe

    .line 312
    .line 313
    invoke-direct {v3, v1, v5}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v4, Libb;->i:Lbksx;

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljrc;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljrc;->e()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lhtp;

    .line 334
    .line 335
    invoke-virtual {v0}, Lhtp;->c()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lhrr;

    .line 342
    .line 343
    invoke-virtual {v0}, Lhrr;->l()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lhrr;

    .line 350
    .line 351
    invoke-virtual {v0}, Lhrr;->j()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lhrm;

    .line 358
    .line 359
    invoke-virtual {v0}, Lhrm;->l()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lhrm;

    .line 366
    .line 367
    invoke-virtual {v0}, Lhrm;->j()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Laoml;

    .line 374
    .line 375
    invoke-virtual {v0}, Laoml;->d()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_c
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Laoml;

    .line 382
    .line 383
    invoke-virtual {v0}, Laoml;->d()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lhtc;

    .line 390
    .line 391
    iget-object v1, v0, Lhtc;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Labij;

    .line 398
    .line 399
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lhtc;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Labij;

    .line 409
    .line 410
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lhtc;->c:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Labij;

    .line 420
    .line 421
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lhtc;->d:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Labij;

    .line 431
    .line 432
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    invoke-static {}, Laaud;->b()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v2, v0

    .line 442
    check-cast v2, Lhnt;

    .line 443
    .line 444
    iget-object v6, v2, Lhnt;->c:Lafku;

    .line 445
    .line 446
    iget-object v7, v2, Lhnt;->d:Lakcp;

    .line 447
    .line 448
    invoke-interface {v7}, Lakcp;->a()Lakci;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v6, v7}, Lafku;->a(Lakci;)Lafkt;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v2, v2, Lhnt;->b:Lafkh;

    .line 457
    .line 458
    invoke-interface {v2, v7}, Lafkh;->a(Lakci;)Lafkg;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Lafkg;->f()Lafmw;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    sget-object v8, Lhnt;->a:Larox;

    .line 467
    .line 468
    invoke-static {v8}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    new-instance v9, Lhnr;

    .line 473
    .line 474
    invoke-direct {v9, v0, v6, v5}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v9}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    new-instance v8, Lhka;

    .line 482
    .line 483
    invoke-direct {v8, v1}, Lhka;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v8}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v5, Lhka;

    .line 491
    .line 492
    const/4 v8, 0x5

    .line 493
    invoke-direct {v5, v8}, Lhka;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v5, Lhfr;

    .line 501
    .line 502
    invoke-direct {v5, v2, v8}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v5, Lhfr;

    .line 510
    .line 511
    const/4 v9, 0x6

    .line 512
    invoke-direct {v5, v6, v9}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const-string v9, "prefetch"

    .line 516
    .line 517
    invoke-static {v3, v9}, Lbkuv;->a(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lbljm;

    .line 521
    .line 522
    invoke-direct {v3, v1, v5}, Lbljm;-><init>(Lbkrp;Lbkty;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 526
    .line 527
    new-instance v1, Lhkj;

    .line 528
    .line 529
    invoke-direct {v1, v8}, Lhkj;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v3, Lhfr;

    .line 537
    .line 538
    const/4 v5, 0x7

    .line 539
    invoke-direct {v3, v7, v5}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Lbkrp;->f(Lbkty;)Lbkrj;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v3, Lhaz;

    .line 547
    .line 548
    invoke-direct {v3, v7, v8}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v3, Ljfm;

    .line 556
    .line 557
    invoke-direct {v3, v0, v6, v2, v4}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Lhiv;

    .line 565
    .line 566
    const/16 v2, 0x8

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lbkrj;->w()Lbkrj;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_f
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lhmj;

    .line 586
    .line 587
    iget-object v2, v0, Lhmj;->k:Ljava/lang/Object;

    .line 588
    .line 589
    if-eqz v2, :cond_6

    .line 590
    .line 591
    iget-object v2, v0, Lhmj;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getLineCount()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-lt v4, v3, :cond_6

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getLineCount()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-object v4, v0, Lhmj;->f:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    add-int/2addr v3, v4

    .line 610
    if-ge v3, v1, :cond_2

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_2
    iget-object v1, v0, Lhmj;->k:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lhmj;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v6}, Lhmj;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Larnr;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_10
    new-instance v0, Labqs;

    .line 629
    .line 630
    invoke-direct {v0, v2, v6, v6}, Labqs;-><init>(ILaxnn;Laxnn;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lhks;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lhlo;

    .line 636
    .line 637
    iget-object v1, v1, Lhlo;->a:Lhlp;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lhlp;->e(Labqs;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_11
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lhju;

    .line 646
    .line 647
    iget-object v0, v0, Lhju;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lhkw;

    .line 650
    .line 651
    iget-object v0, v0, Lhkw;->q:Lbksx;

    .line 652
    .line 653
    if-eqz v0, :cond_6

    .line 654
    .line 655
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 656
    .line 657
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_12
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lhju;

    .line 664
    .line 665
    iget-object v0, v0, Lhju;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lhjw;

    .line 668
    .line 669
    iget-object v0, v0, Lhjw;->l:Lbksx;

    .line 670
    .line 671
    if-eqz v0, :cond_6

    .line 672
    .line 673
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 674
    .line 675
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_13
    iget-object v0, p0, Lhks;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lhku;

    .line 682
    .line 683
    iget-object v1, v0, Lhku;->a:Lblyd;

    .line 684
    .line 685
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lqhc;

    .line 690
    .line 691
    :try_start_0
    iget-object v1, v1, Lqhc;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Landroid/content/Context;

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v2, Lyqz;->a:Landroid/net/Uri;

    .line 700
    .line 701
    const-string v3, "get_wind_down_state_promo_eligibility"

    .line 702
    .line 703
    invoke-virtual {v1, v2, v3, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 704
    .line 705
    .line 706
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    if-nez v1, :cond_3

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_3
    const-string v2, "eligibility"

    .line 711
    .line 712
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-ne v1, v4, :cond_4

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :catchall_0
    move-exception v1

    .line 720
    const-string v2, "WindDownApi"

    .line 721
    .line 722
    const-string v3, "Unexpected error calling Digital Wellbeing"

    .line 723
    .line 724
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 725
    .line 726
    .line 727
    :cond_4
    :goto_2
    move v4, v5

    .line 728
    :goto_3
    iget-object v0, v0, Lhku;->c:Lblxj;

    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_5
    :goto_4
    iput-object v6, v0, Liit;->l:Landroid/view/View;

    .line 739
    .line 740
    :cond_6
    :goto_5
    return-void

    .line 741
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
