.class public final synthetic Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lmga;


# direct methods
.method public synthetic constructor <init>(Lmga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfx;->a:Lmga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lmfr;

    .line 2
    .line 3
    iget-object v0, p1, Lmfr;->a:Lmfw;

    .line 4
    .line 5
    iget-boolean p1, p1, Lmfr;->b:Z

    .line 6
    .line 7
    iget-boolean v1, v0, Lmfw;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lmfx;->a:Lmga;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v1, v2, Lmga;->H:Labll;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Labll;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lmfw;->p:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v0, Lmfw;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    iget-object v5, v0, Lmfw;->m:Lalpx;

    .line 35
    .line 36
    iget-boolean v6, v5, Lalpx;->z:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-boolean v6, v0, Lmfw;->d:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, v0, Lmfw;->e:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v6, v0, Lmfw;->b:Lalpy;

    .line 49
    .line 50
    sget-object v7, Lalpy;->a:Lalpy;

    .line 51
    .line 52
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Lalpx;->a(Lalpx;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iget-boolean v6, v0, Lmfw;->f:Z

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    iget-boolean v6, v0, Lmfw;->g:Z

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-boolean v6, v0, Lmfw;->h:Z

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-boolean v6, v0, Lmfw;->i:Z

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-boolean v6, v0, Lmfw;->j:Z

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-boolean v6, v0, Lmfw;->n:Z

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-boolean v6, v0, Lmfw;->o:Z

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, v4

    .line 93
    :goto_1
    iget-object v6, v2, Lmga;->y:Labll;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1, p1}, Labll;->m(ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v2, Lmga;->z:Labll;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1, p1}, Labll;->m(ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v2, Lmga;->y:Labll;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-boolean v7, v0, Lmfw;->d:Z

    .line 115
    .line 116
    iget-object v6, v6, Labll;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v2, Lmga;->z:Labll;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean v8, v0, Lmfw;->e:Z

    .line 127
    .line 128
    iget-object v6, v6, Labll;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Lmga;->G:Labll;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1, p1}, Labll;->m(ZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v2, Lmga;->F:Labll;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1, p1}, Labll;->m(ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, Lmga;->G:Labll;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lmga;->F:Labll;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v0, Lmfw;->l:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v2, Lmga;->y:Labll;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v6, 0x7f14004d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const/4 v1, 0x0

    .line 193
    :goto_2
    iput-object v1, v2, Lmga;->w:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v2, Lmga;->I:Lbjyq;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbjyq;->eh()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/4 v9, -0x1

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    iget-object v6, v2, Lmga;->z:Labll;

    .line 205
    .line 206
    iget-object v6, v6, Labll;->a:Landroid/view/View;

    .line 207
    .line 208
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 209
    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    iget-object v8, v2, Lmga;->t:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    iget-object v8, v2, Lmga;->s:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-object v6, v2, Lmga;->y:Labll;

    .line 224
    .line 225
    iget-object v6, v6, Labll;->a:Landroid/view/View;

    .line 226
    .line 227
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 228
    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    iget-object v7, v2, Lmga;->v:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    iget-object v7, v2, Lmga;->u:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    invoke-virtual {v1}, Lbjyq;->ei()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    iget-object v6, v2, Lmga;->z:Labll;

    .line 250
    .line 251
    iget-object v6, v6, Labll;->a:Landroid/view/View;

    .line 252
    .line 253
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 254
    .line 255
    const v10, 0x7f060deb

    .line 256
    .line 257
    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v6, v2, Lmga;->y:Labll;

    .line 276
    .line 277
    iget-object v6, v6, Labll;->a:Landroid/view/View;

    .line 278
    .line 279
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 280
    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_5
    iget-boolean v5, v5, Lalpx;->x:Z

    .line 299
    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    iget-boolean v5, v0, Lmfw;->f:Z

    .line 303
    .line 304
    if-nez v5, :cond_a

    .line 305
    .line 306
    iget-boolean v5, v0, Lmfw;->g:Z

    .line 307
    .line 308
    if-nez v5, :cond_a

    .line 309
    .line 310
    iget-boolean v5, v0, Lmfw;->h:Z

    .line 311
    .line 312
    if-nez v5, :cond_a

    .line 313
    .line 314
    iget-boolean v5, v0, Lmfw;->i:Z

    .line 315
    .line 316
    if-nez v5, :cond_a

    .line 317
    .line 318
    iget-boolean v5, v0, Lmfw;->j:Z

    .line 319
    .line 320
    if-nez v5, :cond_a

    .line 321
    .line 322
    move v5, v3

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    move v5, v4

    .line 325
    :goto_6
    if-eqz v5, :cond_b

    .line 326
    .line 327
    iget-boolean v6, v0, Lmfw;->k:Z

    .line 328
    .line 329
    if-eqz v6, :cond_b

    .line 330
    .line 331
    move v6, v3

    .line 332
    goto :goto_7

    .line 333
    :cond_b
    move v6, v4

    .line 334
    :goto_7
    if-eqz v5, :cond_c

    .line 335
    .line 336
    iget-boolean v5, v0, Lmfw;->k:Z

    .line 337
    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    move v5, v3

    .line 341
    goto :goto_8

    .line 342
    :cond_c
    move v5, v4

    .line 343
    :goto_8
    if-eqz v6, :cond_d

    .line 344
    .line 345
    if-eqz v5, :cond_d

    .line 346
    .line 347
    move v7, v3

    .line 348
    goto :goto_9

    .line 349
    :cond_d
    move v7, v4

    .line 350
    :goto_9
    iput-boolean v7, v2, Lmga;->h:Z

    .line 351
    .line 352
    iget-boolean v7, v0, Lmfw;->c:Z

    .line 353
    .line 354
    iput-boolean v7, v2, Lmga;->j:Z

    .line 355
    .line 356
    iget-boolean v0, v0, Lmfw;->k:Z

    .line 357
    .line 358
    iput-boolean v0, v2, Lmga;->i:Z

    .line 359
    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    iget-object v0, v2, Lmga;->f:Lahlj;

    .line 363
    .line 364
    new-instance v7, Lahlh;

    .line 365
    .line 366
    const v8, 0x24456

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-direct {v7, v8}, Lahlh;-><init>(Lahlx;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v7}, Lahlj;->m(Lahlu;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    if-eqz v5, :cond_f

    .line 380
    .line 381
    iget-object v0, v2, Lmga;->f:Lahlj;

    .line 382
    .line 383
    new-instance v7, Lahlh;

    .line 384
    .line 385
    const v8, 0x24457

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-direct {v7, v8}, Lahlh;-><init>(Lahlx;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v7}, Lahlj;->m(Lahlu;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-object v0, v2, Lmga;->A:Labll;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6, p1}, Labll;->m(ZZ)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Lmga;->B:Labll;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v5, p1}, Labll;->m(ZZ)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, Lmga;->D:Labll;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v6, p1}, Labll;->m(ZZ)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Lmga;->E:Labll;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v5, p1}, Labll;->m(ZZ)V

    .line 428
    .line 429
    .line 430
    if-nez v6, :cond_10

    .line 431
    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    :cond_10
    iget-object p1, v2, Lmga;->b:Laluw;

    .line 435
    .line 436
    invoke-virtual {p1}, Laluw;->b()Lj$/time/Duration;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    long-to-int v0, v5

    .line 445
    iget-object v5, v2, Lmga;->A:Labll;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v5, v5, Labll;->a:Landroid/view/View;

    .line 451
    .line 452
    check-cast v5, Landroid/widget/ImageView;

    .line 453
    .line 454
    iget-object v6, v2, Lmga;->B:Labll;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v6, v6, Labll;->a:Landroid/view/View;

    .line 460
    .line 461
    check-cast v6, Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    new-array v10, v3, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v8, v10, v4

    .line 478
    .line 479
    const v11, 0x7f120002

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v11, v0, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eq v7, v10, :cond_11

    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v1}, Lbjyq;->ei()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    iget-object v12, v2, Lmga;->d:Lanzu;

    .line 501
    .line 502
    invoke-virtual {p1, v4, v11, v12}, Laluw;->a(ZZLanzu;)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lbjyq;->ei()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_11

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 531
    .line 532
    invoke-virtual {v5, v9, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    new-array v7, v3, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v8, v7, v4

    .line 546
    .line 547
    const v4, 0x7f120001

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v4, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eq v0, v4, :cond_12

    .line 559
    .line 560
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1}, Lbjyq;->ei()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iget-object v5, v2, Lmga;->d:Lanzu;

    .line 572
    .line 573
    invoke-virtual {p1, v3, v4, v5}, Laluw;->a(ZZLanzu;)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lbjyq;->ei()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_12

    .line 589
    .line 590
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 599
    .line 600
    invoke-virtual {p1, v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    invoke-virtual {v2}, Lmga;->c()V

    .line 604
    .line 605
    .line 606
    iget-object p1, v2, Lmga;->g:Lmip;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lmip;->x()Landroid/view/ViewGroup;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_13
    iget-object v0, v2, Lmga;->A:Labll;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v2, Lmga;->B:Labll;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, Lmga;->z:Labll;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v2, Lmga;->y:Labll;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v2, Lmga;->D:Labll;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v2, Lmga;->E:Labll;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, Lmga;->G:Labll;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v2, Lmga;->F:Labll;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v2, Lmga;->H:Labll;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    .line 689
    .line 690
    .line 691
    iget-object p1, v2, Lmga;->c:Lmif;

    .line 692
    .line 693
    iget-boolean v0, p1, Lmif;->d:Z

    .line 694
    .line 695
    if-eqz v0, :cond_14

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_14
    iget-object v0, p1, Lmif;->e:Lmie;

    .line 699
    .line 700
    iget-object v1, p1, Lmif;->a:Lmie;

    .line 701
    .line 702
    if-ne v0, v1, :cond_15

    .line 703
    .line 704
    invoke-virtual {p1}, Lalpj;->fU()V

    .line 705
    .line 706
    .line 707
    :cond_15
    :goto_a
    return-void
.end method
