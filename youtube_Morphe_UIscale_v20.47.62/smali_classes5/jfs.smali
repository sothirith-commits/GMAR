.class public final Ljfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lngv;

.field private final b:Labad;

.field private final c:Lomr;


# direct methods
.method public constructor <init>(Labad;Lngv;Lomr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfs;->b:Labad;

    .line 5
    .line 6
    iput-object p2, p0, Ljfs;->a:Lngv;

    .line 7
    .line 8
    iput-object p3, p0, Ljfs;->c:Lomr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object p2, p0, Ljfs;->b:Labad;

    .line 2
    .line 3
    invoke-virtual {p2}, Labad;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_19

    .line 8
    .line 9
    iget-object p2, p0, Ljfs;->c:Lomr;

    .line 10
    .line 11
    iget-object v0, p2, Lomr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lnhc;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lomr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lanxb;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lomr;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Laffp;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lomr;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lahmn;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lomr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Laaxp;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lomr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v7, p2

    .line 80
    check-cast v7, Laqos;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, Lnhc;-><init>(Landroid/app/Activity;Lanxb;Laffp;Lahmn;Laaxp;Laqos;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lawjm;->b:Latru;

    .line 89
    .line 90
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 98
    .line 99
    iget-object v2, p2, Latru;->d:Latrt;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_0
    check-cast p2, Lawjm;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lnhc;->f:Lff;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lff;->isShowing()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    :goto_1
    iget-object v0, v1, Lnhc;->d:Lahlj;

    .line 132
    .line 133
    const v2, 0x8d78

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-interface {v0, v2, p1, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, Lnhc;->a:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v4, 0x7f0e0199

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v4, 0x7f0b051c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object v6, p2, Lawjm;->c:Lavfo;

    .line 168
    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    sget-object v6, Lavfo;->a:Lavfo;

    .line 172
    .line 173
    :cond_3
    iget v6, v6, Lavfo;->b:I

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    and-int/2addr v6, v7

    .line 177
    if-eq v7, v6, :cond_4

    .line 178
    .line 179
    move v6, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v6, v7

    .line 182
    :goto_2
    invoke-static {v6}, Lathv;->S(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p2, Lawjm;->c:Lavfo;

    .line 186
    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    sget-object v6, Lavfo;->a:Lavfo;

    .line 190
    .line 191
    :cond_5
    iget-object v6, v6, Lavfo;->c:Lavfn;

    .line 192
    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    sget-object v6, Lavfn;->a:Lavfn;

    .line 196
    .line 197
    :cond_6
    iget v6, v6, Lavfn;->b:I

    .line 198
    .line 199
    and-int/2addr v6, v7

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    const v6, 0x7f0b0535

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v7, p2, Lawjm;->c:Lavfo;

    .line 212
    .line 213
    if-nez v7, :cond_7

    .line 214
    .line 215
    sget-object v7, Lavfo;->a:Lavfo;

    .line 216
    .line 217
    :cond_7
    iget-object v7, v7, Lavfo;->c:Lavfn;

    .line 218
    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    sget-object v7, Lavfn;->a:Lavfn;

    .line 222
    .line 223
    :cond_8
    iget-object v7, v7, Lavfn;->d:Laxnn;

    .line 224
    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    sget-object v7, Laxnn;->a:Laxnn;

    .line 228
    .line 229
    :cond_9
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object p2, p2, Lawjm;->c:Lavfo;

    .line 237
    .line 238
    if-nez p2, :cond_b

    .line 239
    .line 240
    sget-object p2, Lavfo;->a:Lavfo;

    .line 241
    .line 242
    :cond_b
    iget-object p2, p2, Lavfo;->c:Lavfn;

    .line 243
    .line 244
    if-nez p2, :cond_c

    .line 245
    .line 246
    sget-object p2, Lavfn;->a:Lavfn;

    .line 247
    .line 248
    :cond_c
    iget-object p2, p2, Lavfn;->c:Latsn;

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_15

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lavfm;

    .line 265
    .line 266
    iget-object v6, v6, Lavfm;->b:Lavez;

    .line 267
    .line 268
    if-nez v6, :cond_d

    .line 269
    .line 270
    sget-object v6, Lavez;->a:Lavez;

    .line 271
    .line 272
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const v8, 0x7f0e0198

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const v8, 0x7f0b151c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Landroid/widget/TextView;

    .line 291
    .line 292
    iget v9, v6, Lavez;->b:I

    .line 293
    .line 294
    and-int/lit16 v9, v9, 0x80

    .line 295
    .line 296
    if-eqz v9, :cond_e

    .line 297
    .line 298
    iget-object v9, v6, Lavez;->j:Laxnn;

    .line 299
    .line 300
    if-nez v9, :cond_f

    .line 301
    .line 302
    sget-object v9, Laxnn;->a:Laxnn;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    move-object v9, v3

    .line 306
    :cond_f
    :goto_4
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget v8, v6, Lavez;->b:I

    .line 314
    .line 315
    and-int/lit16 v8, v8, 0x80

    .line 316
    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    iget-object v8, v6, Lavez;->j:Laxnn;

    .line 320
    .line 321
    if-nez v8, :cond_11

    .line 322
    .line 323
    sget-object v8, Laxnn;->a:Laxnn;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_10
    move-object v8, v3

    .line 327
    :cond_11
    :goto_5
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Labma;

    .line 335
    .line 336
    invoke-direct {v8}, Labma;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v8}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 340
    .line 341
    .line 342
    iget v8, v6, Lavez;->b:I

    .line 343
    .line 344
    and-int/lit8 v8, v8, 0x4

    .line 345
    .line 346
    if-eqz v8, :cond_14

    .line 347
    .line 348
    iget-object v8, v1, Lnhc;->b:Lanxb;

    .line 349
    .line 350
    iget-object v9, v6, Lavez;->g:Layas;

    .line 351
    .line 352
    if-nez v9, :cond_12

    .line 353
    .line 354
    sget-object v9, Layas;->a:Layas;

    .line 355
    .line 356
    :cond_12
    iget v9, v9, Layas;->c:I

    .line 357
    .line 358
    invoke-static {v9}, Layar;->a(I)Layar;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v9, :cond_13

    .line 363
    .line 364
    sget-object v9, Layar;->a:Layar;

    .line 365
    .line 366
    :cond_13
    invoke-interface {v8, v9}, Lanxb;->a(Layar;)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const v9, 0x7f0b08ef

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    .line 381
    .line 382
    :cond_14
    new-instance v8, Lnco;

    .line 383
    .line 384
    const/4 v9, 0x5

    .line 385
    invoke-direct {v8, v1, v6, v9}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lahlh;

    .line 392
    .line 393
    iget-object v6, v6, Lavez;->x:Latqt;

    .line 394
    .line 395
    invoke-direct {v8, v6}, Lahlh;-><init>(Latqt;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v8}, Lahlj;->m(Lahlu;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_15
    iget-object p2, v1, Lnhc;->f:Lff;

    .line 407
    .line 408
    if-nez p2, :cond_18

    .line 409
    .line 410
    new-instance p2, Lfe;

    .line 411
    .line 412
    const v0, 0x7f150247

    .line 413
    .line 414
    .line 415
    invoke-direct {p2, p1, v0}, Lfe;-><init>(Landroid/content/Context;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v2}, Lfe;->setView(Landroid/view/View;)Lfe;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Lfe;->create()Lff;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    iput-object p2, v1, Lnhc;->f:Lff;

    .line 426
    .line 427
    iget-object p2, v1, Lnhc;->g:Laqos;

    .line 428
    .line 429
    invoke-virtual {p2}, Laqos;->G()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_16

    .line 434
    .line 435
    iget-object p2, v1, Lnhc;->f:Lff;

    .line 436
    .line 437
    new-instance v0, Lhlm;

    .line 438
    .line 439
    const/16 v2, 0x9

    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, v0}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_16
    iget-object p2, v1, Lnhc;->f:Lff;

    .line 449
    .line 450
    new-instance v0, Lhlm;

    .line 451
    .line 452
    const/16 v2, 0xa

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v0}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    iget-object p2, v1, Lnhc;->f:Lff;

    .line 461
    .line 462
    new-instance v0, Lhnz;

    .line 463
    .line 464
    const/4 v2, 0x7

    .line 465
    invoke-direct {v0, v1, v2}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v0}, Lff;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 469
    .line 470
    .line 471
    iget-object p2, v1, Lnhc;->f:Lff;

    .line 472
    .line 473
    invoke-virtual {p2}, Lff;->show()V

    .line 474
    .line 475
    .line 476
    iget-object p2, v1, Lnhc;->f:Lff;

    .line 477
    .line 478
    invoke-virtual {p2}, Lff;->getWindow()Landroid/view/Window;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const v0, 0x7f070439

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-gtz p1, :cond_17

    .line 494
    .line 495
    const/4 p1, -0x1

    .line 496
    :cond_17
    const/4 v0, -0x2

    .line 497
    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const/16 v0, 0x50

    .line 505
    .line 506
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_18
    iget-object p1, p2, Lff;->a:Lfd;

    .line 513
    .line 514
    invoke-virtual {p1, v2}, Lfd;->b(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, v1, Lnhc;->f:Lff;

    .line 518
    .line 519
    invoke-virtual {p1}, Lff;->show()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_19
    iget-object p1, p0, Ljfs;->a:Lngv;

    .line 524
    .line 525
    invoke-virtual {p1}, Lngv;->a()V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
