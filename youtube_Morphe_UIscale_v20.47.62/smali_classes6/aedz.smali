.class final Laedz;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Laeea;


# direct methods
.method public constructor <init>(Laeea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedz;->a:Laeea;

    .line 2
    .line 3
    const-string p1, "TimelineViewControllerImpl"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Laedz;->a:Laeea;

    .line 2
    .line 3
    iget-object v0, v0, Laeea;->a:Laeeb;

    .line 4
    .line 5
    iget-object v1, v0, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laeeb;->h:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 15
    .line 16
    sget-object v2, Lbns;->a:[I

    .line 17
    .line 18
    const v2, 0x7f0b15b7

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v2, v0, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Laeeb;->r:Laeeg;

    .line 33
    .line 34
    iget-object v4, v3, Laeeg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Laeef;

    .line 47
    .line 48
    const v7, 0x7f0b15aa

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v7}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v7, 0x7f07104b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const v7, 0x7f07104c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const v7, 0x7f0609ac

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const v7, 0x7f0609ad

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const v7, 0x7f0609ae

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Landroid/view/View;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v12}, Laeef;-><init>(Landroid/view/View;IIIII)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v3, Laeeg;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3}, Lacep;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Laeeb;->n:Laefi;

    .line 105
    .line 106
    iget-object v3, v0, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {v2}, Laefi;->c()V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0b15af

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 119
    .line 120
    iget-object v4, v2, Laefi;->d:Laedv;

    .line 121
    .line 122
    iget-object v4, v4, Laefp;->d:Lanrq;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Laefi;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lacep;->e()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Laefi;->b:Laedn;

    .line 140
    .line 141
    invoke-interface {v5, v3}, Laedn;->e(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, Laefi;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 145
    .line 146
    iget-object v2, v0, Laeeb;->o:Laefv;

    .line 147
    .line 148
    invoke-virtual {v2}, Laefv;->h()V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f0b15b6

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 159
    .line 160
    const v5, 0x7f0b15a8

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    .line 168
    .line 169
    new-instance v6, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v2, Laefv;->c:Laefu;

    .line 176
    .line 177
    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;-><init>(Landroid/content/Context;Laefu;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v2, Laefv;->f:Lanrq;

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, Laefv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v6, v2, Laefv;->d:Laedn;

    .line 191
    .line 192
    invoke-interface {v6, v3}, Laedn;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, Laeee;

    .line 199
    .line 200
    invoke-direct {v3, v5, v2}, Laeee;-><init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;Laefv;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v2, Laefv;->g:Laeeg;

    .line 204
    .line 205
    iput-object v3, v5, Laeeg;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v5}, Lacep;->e()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lacep;->e()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Laeeb;->p:Laeec;

    .line 214
    .line 215
    iget-object v5, v0, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-virtual {v3}, Laeec;->c()V

    .line 218
    .line 219
    .line 220
    const v6, 0x7f0b0073

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 228
    .line 229
    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v7, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v3, Laeec;->d:Lanrq;

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_0

    .line 251
    .line 252
    iget-object v7, v3, Laeec;->b:Laedd;

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 255
    .line 256
    .line 257
    :cond_0
    iput-object v6, v3, Laeec;->c:Landroid/support/v7/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v3}, Lacep;->e()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Laeeb;->q:Laefm;

    .line 263
    .line 264
    iget-object v6, v0, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    const v7, 0x7f0b137d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v6, v3, Laefm;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;

    .line 282
    .line 283
    iput-object v1, v3, Laefm;->c:Landroid/view/View;

    .line 284
    .line 285
    iget-object v1, v0, Laeeb;->k:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v1, :cond_1

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-virtual {v2, v6, v7}, Laefv;->i(J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Laeeb;->l(Laeeb;)V

    .line 297
    .line 298
    .line 299
    :cond_1
    iget-object v1, v0, Laeeb;->u:Lamut;

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1}, Lamut;->y()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lamut;->e:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v6, v3

    .line 310
    check-cast v6, Layd;

    .line 311
    .line 312
    invoke-virtual {v6}, Layd;->v()Landroid/view/ViewGroup;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_2

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_2
    const v8, 0x7f0b15ab

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_3

    .line 328
    .line 329
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    iget-object v9, v1, Lamut;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const v11, 0x7f0e0821

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v11, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v6, v6, Layd;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Laqfx;

    .line 354
    .line 355
    iget-object v6, v6, Laqfx;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Lafgi;

    .line 358
    .line 359
    const-wide/32 v10, 0x2b99509

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10, v11, v5}, Lafgi;->r(JZ)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_4

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_4
    new-instance v6, Lacrd;

    .line 370
    .line 371
    invoke-direct {v6, v3, v4}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 372
    .line 373
    .line 374
    move-object v4, v6

    .line 375
    :goto_0
    const v3, 0x7f0b15a9

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    new-instance v6, Ladtc;

    .line 381
    .line 382
    const/16 v8, 0x9

    .line 383
    .line 384
    invoke-direct {v6, v4, v8}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3, v6}, Lamut;->z(ILandroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v1, Lamut;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {}, Lacrd;->S()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-instance v8, Lahlh;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    const v6, 0x3c18e

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-direct {v8, v6}, Lahlh;-><init>(Lahlx;)V

    .line 409
    .line 410
    .line 411
    check-cast v4, Lcd;

    .line 412
    .line 413
    iget-object v4, v4, Lcd;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v4, v8}, Lahlj;->m(Lahlu;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_5
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/16 v6, 0x8

    .line 424
    .line 425
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :goto_1
    new-instance v4, Ladtc;

    .line 429
    .line 430
    const/16 v6, 0xa

    .line 431
    .line 432
    invoke-direct {v4, v1, v6}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const v6, 0x7f0b0403

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6, v4}, Lamut;->z(ILandroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 446
    .line 447
    const v3, 0x7f080beb

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v3, 0x7f040b01

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_6
    :goto_2
    iget-object v1, v0, Laeeb;->v:Lagal;

    .line 479
    .line 480
    iget-object v3, v0, Laeeb;->g:Landroid/widget/RelativeLayout;

    .line 481
    .line 482
    iget-object v4, v0, Laeeb;->w:Layd;

    .line 483
    .line 484
    invoke-virtual {v4}, Layd;->v()Landroid/view/ViewGroup;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v0, v0, Laeeb;->i:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v5, v1, Lagal;->b:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v6, v5

    .line 496
    check-cast v6, Laefs;

    .line 497
    .line 498
    iput-object v0, v6, Laefs;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 499
    .line 500
    const v0, 0x7f0b0e5e

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v0}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x2

    .line 517
    invoke-static {v7, v8}, Laegg;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v6, Laefs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 525
    .line 526
    iget-object v0, v6, Laefs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 527
    .line 528
    const/16 v7, 0xb

    .line 529
    .line 530
    if-nez v0, :cond_7

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_7
    iget-object v8, v6, Laefs;->a:Lblyd;

    .line 534
    .line 535
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast v8, Lacou;

    .line 543
    .line 544
    invoke-interface {v8}, Lacou;->d()Lacot;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-interface {v9, v5}, Lacot;->F(Lacos;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v8}, Lacou;->d()Lacot;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v5}, Lacot;->O()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    iput-boolean v5, v6, Laefs;->d:Z

    .line 560
    .line 561
    if-eqz v5, :cond_8

    .line 562
    .line 563
    invoke-virtual {v6}, Laefs;->a()V

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_8
    invoke-virtual {v6}, Laefs;->b()V

    .line 568
    .line 569
    .line 570
    :goto_3
    new-instance v5, Ladtc;

    .line 571
    .line 572
    invoke-direct {v5, v8, v7}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    :goto_4
    const v0, 0x7f0b15b9

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 586
    .line 587
    const-string v3, "TimelineTopBarCtrl"

    .line 588
    .line 589
    if-nez v0, :cond_9

    .line 590
    .line 591
    const-string v0, "Undo button not found in timeline."

    .line 592
    .line 593
    invoke-static {v3, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_9
    if-nez v4, :cond_a

    .line 598
    .line 599
    const-string v0, "Panel root view not found."

    .line 600
    .line 601
    invoke-static {v3, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_a
    const v5, 0x7f0b15ad

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 613
    .line 614
    if-nez v4, :cond_b

    .line 615
    .line 616
    const-string v0, "Redo button not found in panel root view."

    .line 617
    .line 618
    invoke-static {v3, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_b
    iget-object v1, v1, Lagal;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v3, v1

    .line 625
    check-cast v3, Laefz;

    .line 626
    .line 627
    invoke-virtual {v3}, Laefz;->c()V

    .line 628
    .line 629
    .line 630
    iget-object v5, v3, Laefz;->b:Landroid/content/Context;

    .line 631
    .line 632
    invoke-static {v5, v2}, Laegg;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Ljwg;

    .line 640
    .line 641
    invoke-direct {v2, v7}, Ljwg;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Ljwg;

    .line 648
    .line 649
    const/16 v5, 0xc

    .line 650
    .line 651
    invoke-direct {v2, v5}, Ljwg;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Laefy;

    .line 658
    .line 659
    invoke-direct {v2, v0, v4}, Laefy;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 660
    .line 661
    .line 662
    iput-object v2, v3, Laefz;->c:Laefy;

    .line 663
    .line 664
    check-cast v1, Lacep;

    .line 665
    .line 666
    invoke-virtual {v1}, Lacep;->e()V

    .line 667
    .line 668
    .line 669
    return-void
.end method
