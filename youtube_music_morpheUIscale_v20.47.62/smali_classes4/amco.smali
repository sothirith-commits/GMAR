.class public final synthetic Lamco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamct;

.field public final synthetic b:Lbqxu;


# direct methods
.method public synthetic constructor <init>(Lamct;Lbqxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamco;->a:Lamct;

    .line 5
    .line 6
    iput-object p2, p0, Lamco;->b:Lbqxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v5, p0, Lamco;->a:Lamct;

    .line 2
    .line 3
    invoke-static {v5}, Lakhh;->a(Ldb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-object v6, p0, Lamco;->b:Lbqxu;

    .line 12
    .line 13
    if-eqz v6, :cond_24

    .line 14
    .line 15
    iget-boolean v0, v5, Lamct;->J:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v6, Lbqxu;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, v5, Lamct;->I:I

    .line 23
    .line 24
    :goto_0
    iput v1, v5, Lamct;->I:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v7, v5, Lamct;->J:Z

    .line 30
    .line 31
    :cond_2
    iget-object v0, v5, Lamct;->E:Lamcr;

    .line 32
    .line 33
    iget v1, v0, Lamcr;->f:I

    .line 34
    .line 35
    iget v2, v6, Lbqxu;->g:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iput v2, v0, Lamcr;->f:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lfag;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 45
    .line 46
    iget v1, v5, Lamct;->I:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v5, Lamct;->E:Lamcr;

    .line 52
    .line 53
    iget-object v1, v5, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lamcr;->p(I)Ldb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lamdm;

    .line 65
    .line 66
    if-eqz v3, :cond_24

    .line 67
    .line 68
    invoke-static {v3}, Lakhh;->a(Ldb;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_24

    .line 73
    .line 74
    iget-object v0, v3, Lamdm;->a:Lamdg;

    .line 75
    .line 76
    iput-object v5, v0, Lamdg;->s:Lamdl;

    .line 77
    .line 78
    iget-object v1, v5, Lamct;->o:Lambo;

    .line 79
    .line 80
    iput-object v1, v0, Lamdg;->v:Lambo;

    .line 81
    .line 82
    iget-boolean v0, v5, Lamct;->H:Z

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    iget v0, v6, Lbqxu;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iget-object v0, v6, Lbqxu;->d:Lbxzo;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 98
    .line 99
    :cond_4
    sget-object v1, Lbzju;->a:Lbknr;

    .line 100
    .line 101
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 109
    .line 110
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    check-cast v0, Lbzjt;

    .line 126
    .line 127
    iput-object v0, v5, Lamct;->B:Lbzjt;

    .line 128
    .line 129
    iget-object v0, v5, Lamct;->B:Lbzjt;

    .line 130
    .line 131
    iget v1, v0, Lbzjt;->b:I

    .line 132
    .line 133
    and-int/lit8 v2, v1, 0x2

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v0, Lbzjt;->d:Lbxzo;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v2, v4

    .line 146
    :cond_7
    :goto_2
    and-int/2addr v1, v8

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v4, v0, Lbzjt;->c:Lbpsx;

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 154
    .line 155
    :cond_8
    iget-object v0, v5, Lamct;->z:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    const v1, 0x7f0b0c09

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/ImageView;

    .line 167
    .line 168
    new-instance v2, Lambp;

    .line 169
    .line 170
    invoke-direct {v2, v5}, Lambp;-><init>(Lambr;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v4, :cond_a

    .line 180
    .line 181
    const v1, 0x7f0b0c0c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iput-boolean v8, v5, Lamct;->H:Z

    .line 198
    .line 199
    :cond_b
    iget v0, v6, Lbqxu;->b:I

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    and-int/2addr v0, v9

    .line 203
    if-eqz v0, :cond_16

    .line 204
    .line 205
    iget-object v0, v6, Lbqxu;->e:Lbxzo;

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 210
    .line 211
    :cond_c
    sget-object v1, Lbzkl;->a:Lbknr;

    .line 212
    .line 213
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 221
    .line 222
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    sget-object v1, Lbzkl;->a:Lbknr;

    .line 231
    .line 232
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 240
    .line 241
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_3
    check-cast v0, Lbzkk;

    .line 257
    .line 258
    iget v1, v0, Lbzkk;->c:I

    .line 259
    .line 260
    if-lez v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lamdm;->c(I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v1, v0, Lbzkk;->b:Lbkok;

    .line 266
    .line 267
    invoke-interface {v1}, Lbkok;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-lez v1, :cond_f

    .line 272
    .line 273
    iget-object v1, v0, Lbzkk;->b:Lbkok;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lamdm;->d(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v1, v5, Lamct;->l:Laqny;

    .line 279
    .line 280
    iget-object v0, v0, Lbzkk;->b:Lbkok;

    .line 281
    .line 282
    invoke-static {v1, v0}, Lamdc;->a(Laqny;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_10
    sget-object v1, Lbxnw;->a:Lbknr;

    .line 288
    .line 289
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 297
    .line 298
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    iget-object v1, v5, Lamct;->u:Lamdc;

    .line 307
    .line 308
    sget-object v2, Lbxnw;->a:Lbknr;

    .line 309
    .line 310
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 318
    .line 319
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_11
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_4
    check-cast v0, Lbxnv;

    .line 335
    .line 336
    iget v0, v0, Lbxnv;->b:I

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lamdm;->c(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lamdc;->a:Lamcz;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lamcz;->a(Lbqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Lamda;

    .line 348
    .line 349
    invoke-direct {v2}, Lamda;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lamdb;

    .line 353
    .line 354
    invoke-direct {v4, v1, v3}, Lamdb;-><init>(Lamdc;Lamdm;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v0, v2, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_12
    sget-object v1, Lcakq;->a:Lbknr;

    .line 363
    .line 364
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 372
    .line 373
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    iget-object v1, v5, Lamct;->v:Lamdx;

    .line 382
    .line 383
    sget-object v2, Lcakq;->a:Lbknr;

    .line 384
    .line 385
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 393
    .line 394
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_13
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_5
    move-object v4, v0

    .line 410
    check-cast v4, Lcakp;

    .line 411
    .line 412
    iget-object v0, v1, Lamdx;->a:Lambf;

    .line 413
    .line 414
    iget-object v0, v0, Lambf;->b:Lbhnq;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iget-object v0, v1, Lamdx;->b:Landroid/os/Handler;

    .line 423
    .line 424
    new-instance v1, Lamdv;

    .line 425
    .line 426
    invoke-direct {v1, v5}, Lamdv;-><init>(Lamdl;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    move v10, v7

    .line 443
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-ge v10, v11, :cond_15

    .line 448
    .line 449
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/lang/String;

    .line 454
    .line 455
    sget-object v12, Lbzjw;->a:Lbzjw;

    .line 456
    .line 457
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Lbzjv;

    .line 462
    .line 463
    filled-new-array {v11}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v11}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v13, v12, Lbzjv;->instance:Lbknt;

    .line 475
    .line 476
    check-cast v13, Lbzjw;

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v11, v13, Lbzjw;->d:Lbpsx;

    .line 482
    .line 483
    iget v11, v13, Lbzjw;->b:I

    .line 484
    .line 485
    or-int/lit8 v11, v11, 0x2

    .line 486
    .line 487
    iput v11, v13, Lbzjw;->b:I

    .line 488
    .line 489
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v11, v12, Lbzjv;->instance:Lbknt;

    .line 493
    .line 494
    check-cast v11, Lbzjw;

    .line 495
    .line 496
    const/4 v13, 0x3

    .line 497
    iput v13, v11, Lbzjw;->c:I

    .line 498
    .line 499
    iget v13, v11, Lbzjw;->b:I

    .line 500
    .line 501
    or-int/2addr v13, v8

    .line 502
    iput v13, v11, Lbzjw;->b:I

    .line 503
    .line 504
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Lbzjw;

    .line 509
    .line 510
    sget-object v12, Lbxzo;->a:Lbxzo;

    .line 511
    .line 512
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Lbxzn;

    .line 517
    .line 518
    sget-object v13, Lbzjz;->b:Lbknr;

    .line 519
    .line 520
    invoke-virtual {v12, v13, v11}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Lbxzo;

    .line 528
    .line 529
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v10, v10, 0x1

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_15
    iget-object v10, v1, Lamdx;->b:Landroid/os/Handler;

    .line 536
    .line 537
    new-instance v0, Lamdw;

    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, Lamdw;-><init>(Lamdx;Ljava/util/List;Lamdm;Lcakp;Lamdl;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    .line 544
    .line 545
    :cond_16
    :goto_7
    iget v0, v6, Lbqxu;->b:I

    .line 546
    .line 547
    and-int/lit8 v0, v0, 0x8

    .line 548
    .line 549
    if-eqz v0, :cond_24

    .line 550
    .line 551
    iget-object v0, v6, Lbqxu;->f:Lbxzo;

    .line 552
    .line 553
    if-nez v0, :cond_17

    .line 554
    .line 555
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 556
    .line 557
    :cond_17
    sget-object v1, Lbzko;->a:Lbknr;

    .line 558
    .line 559
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 567
    .line 568
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_18

    .line 575
    .line 576
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_18
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_8
    check-cast v0, Lbzkn;

    .line 584
    .line 585
    iput-object v0, v5, Lamct;->C:Lbzkn;

    .line 586
    .line 587
    iget-object v0, v5, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 588
    .line 589
    invoke-virtual {v0}, Lbdqh;->d()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_23

    .line 594
    .line 595
    iget-object v0, v5, Lamct;->C:Lbzkn;

    .line 596
    .line 597
    iget-object v0, v0, Lbzkn;->b:Lbkok;

    .line 598
    .line 599
    invoke-interface {v0}, Lbkok;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lez v0, :cond_23

    .line 604
    .line 605
    iget-object v0, v5, Lamct;->C:Lbzkn;

    .line 606
    .line 607
    iget-object v0, v0, Lbzkn;->b:Lbkok;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move v1, v7

    .line 614
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_23

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lbxzo;

    .line 625
    .line 626
    sget-object v3, Lbmum;->a:Lbknr;

    .line 627
    .line 628
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 636
    .line 637
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_22

    .line 644
    .line 645
    sget-object v3, Lbmum;->a:Lbknr;

    .line 646
    .line 647
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 655
    .line 656
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-nez v2, :cond_19

    .line 663
    .line 664
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_19
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_a
    check-cast v2, Lbmtp;

    .line 672
    .line 673
    iget v3, v2, Lbmtp;->b:I

    .line 674
    .line 675
    const/high16 v4, 0x40000

    .line 676
    .line 677
    and-int/2addr v3, v4

    .line 678
    if-eqz v3, :cond_21

    .line 679
    .line 680
    iget-object v3, v5, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 681
    .line 682
    iget-object v2, v2, Lbmtp;->s:Lblcp;

    .line 683
    .line 684
    if-nez v2, :cond_1a

    .line 685
    .line 686
    sget-object v2, Lblcp;->a:Lblcp;

    .line 687
    .line 688
    :cond_1a
    iget-object v2, v2, Lblcp;->c:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v4, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g:Landroid/view/LayoutInflater;

    .line 691
    .line 692
    iget-boolean v10, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Z

    .line 693
    .line 694
    if-eqz v10, :cond_1c

    .line 695
    .line 696
    iget-object v10, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Lj$/util/Optional;

    .line 697
    .line 698
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_1b

    .line 703
    .line 704
    iget-object v10, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Lj$/util/Optional;

    .line 705
    .line 706
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Lbdpx;

    .line 711
    .line 712
    invoke-virtual {v10}, Lbdpx;->b()Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-eqz v10, :cond_1b

    .line 717
    .line 718
    const v10, 0x7f0e0415

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_1b
    iget v10, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i:I

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_1c
    iget v10, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    .line 726
    .line 727
    :goto_b
    iget-object v11, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Landroid/widget/LinearLayout;

    .line 728
    .line 729
    invoke-virtual {v4, v10, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget-boolean v10, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Z

    .line 734
    .line 735
    if-eqz v10, :cond_1d

    .line 736
    .line 737
    const v10, 0x7f0b0c77

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    iget v11, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:I

    .line 745
    .line 746
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, Landroid/widget/TextView;

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_1d
    iget v10, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:I

    .line 754
    .line 755
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Landroid/widget/TextView;

    .line 760
    .line 761
    :goto_c
    iget-boolean v11, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Z

    .line 762
    .line 763
    if-eqz v11, :cond_1e

    .line 764
    .line 765
    iget-object v11, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Lj$/util/Optional;

    .line 766
    .line 767
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-eqz v11, :cond_1e

    .line 772
    .line 773
    iget-object v11, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Lj$/util/Optional;

    .line 774
    .line 775
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    check-cast v11, Lbdpx;

    .line 780
    .line 781
    invoke-virtual {v11}, Lbdpx;->b()Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_1e

    .line 786
    .line 787
    iget-object v11, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Lj$/util/Optional;

    .line 788
    .line 789
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-static {v9, v9}, Lbdqd;->f(II)Lbdqd;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    iget-object v12, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:Landroid/content/Context;

    .line 797
    .line 798
    move-object v13, v10

    .line 799
    check-cast v13, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 800
    .line 801
    invoke-static {v11, v12, v13}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 802
    .line 803
    .line 804
    :cond_1e
    iget-object v11, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:Landroid/content/res/ColorStateList;

    .line 805
    .line 806
    if-eqz v11, :cond_1f

    .line 807
    .line 808
    invoke-virtual {v3, v10, v11}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 809
    .line 810
    .line 811
    :cond_1f
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Lajgl;

    .line 818
    .line 819
    invoke-static {v4}, Lbdqj;->a(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v3, Lbdqh;->c:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    iget-object v2, v3, Lbdqh;->a:Landroid/widget/LinearLayout;

    .line 828
    .line 829
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v2, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v3, Lbdqh;->d:Landroid/view/View$OnClickListener;

    .line 837
    .line 838
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v3, Lbdqh;->e:Lajfu;

    .line 842
    .line 843
    invoke-static {v4, v2}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Lbdqh;->d()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-ne v2, v8, :cond_20

    .line 851
    .line 852
    invoke-virtual {v3, v7}, Lbdqh;->h(I)V

    .line 853
    .line 854
    .line 855
    iget v2, v3, Lbdqh;->b:I

    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-virtual {v3, v2, v4, v7}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l(IFZ)V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_20
    iget-boolean v2, v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Z

    .line 863
    .line 864
    if-eqz v2, :cond_21

    .line 865
    .line 866
    const v2, 0x7f0b0c76

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-eqz v2, :cond_21

    .line 874
    .line 875
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    :cond_21
    :goto_d
    iget-object v2, v5, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 879
    .line 880
    invoke-virtual {v2, v1}, Lbdqh;->e(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-instance v3, Lamcn;

    .line 885
    .line 886
    invoke-direct {v3, v5, v1}, Lamcn;-><init>(Lamct;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 893
    .line 894
    goto/16 :goto_9

    .line 895
    .line 896
    :cond_23
    iget-object v0, v5, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 897
    .line 898
    invoke-virtual {v0}, Lbdqh;->d()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_24

    .line 903
    .line 904
    iget v0, v6, Lbqxu;->h:I

    .line 905
    .line 906
    iget-object v1, v5, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 907
    .line 908
    invoke-virtual {v1}, Lbdqh;->d()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-ge v0, v1, :cond_24

    .line 913
    .line 914
    iget-object v0, v5, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 915
    .line 916
    iget v1, v6, Lbqxu;->h:I

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lbdqh;->h(I)V

    .line 919
    .line 920
    .line 921
    :cond_24
    :goto_e
    return-void
.end method
