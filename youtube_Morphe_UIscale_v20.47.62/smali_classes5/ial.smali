.class public final synthetic Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lial;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lial;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast p2, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lakib;->a:Larny;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lakmp;->H(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Laevw;

    .line 37
    .line 38
    check-cast p2, Laevw;

    .line 39
    .line 40
    sget-object v0, Laevy;->d:Laevy;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Laevw;->s(Laevy;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lial;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Laevz;

    .line 52
    .line 53
    iget-object v1, v1, Laevz;->j:Lbjyq;

    .line 54
    .line 55
    const-wide/32 v6, 0x2b955bd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6, v7, v3}, Lafgi;->r(JZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    sget-object p1, Laeyn;->g:Laeyn;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Laevw;->r(Laeyn;)Laevw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    iget-object v1, p2, Laevw;->b:Laevy;

    .line 72
    .line 73
    sget-object v4, Laevz;->c:Larox;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p1, Laevw;->c:Laeyn;

    .line 82
    .line 83
    sget-object v4, Laeyn;->d:Laeyn;

    .line 84
    .line 85
    if-ne v1, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Laevw;->r(Laeyn;)Laevw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    sget-object v1, Laevy;->f:Laevy;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Laevw;->s(Laevy;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object p2, Laeyn;->d:Laeyn;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Laevw;->r(Laeyn;)Laevw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    iget-object v1, p1, Laevw;->c:Laeyn;

    .line 108
    .line 109
    check-cast v2, Laevz;

    .line 110
    .line 111
    iget-object v4, v2, Laevz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v2, v2, Laevz;->i:Lamwj;

    .line 114
    .line 115
    iget v6, p2, Laevw;->a:I

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Laevw;->s(Laevy;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    sget-object v0, Laevy;->c:Laevy;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Laevw;->s(Laevy;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v0, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_0
    move v0, v5

    .line 135
    :goto_1
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 136
    .line 137
    instance-of v8, v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 138
    .line 139
    if-eqz v8, :cond_e

    .line 140
    .line 141
    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 142
    .line 143
    iget v2, v2, Lamwj;->a:I

    .line 144
    .line 145
    neg-int v2, v2

    .line 146
    invoke-static {v4, v6}, Laevz;->a(Landroid/support/v7/widget/RecyclerView;I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v8, v2

    .line 151
    if-eq v5, v0, :cond_5

    .line 152
    .line 153
    move v2, v8

    .line 154
    :cond_5
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v8, -0x1

    .line 163
    if-eq v6, v8, :cond_d

    .line 164
    .line 165
    if-eq v0, v8, :cond_d

    .line 166
    .line 167
    if-ne v7, v8, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-ge v6, v0, :cond_7

    .line 171
    .line 172
    sget-object v0, Laeyn;->b:Laeyn;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    if-le v6, v7, :cond_8

    .line 176
    .line 177
    sget-object v0, Laeyn;->f:Laeyn;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v8, v3

    .line 181
    :goto_2
    if-gt v0, v7, :cond_a

    .line 182
    .line 183
    if-ge v8, v2, :cond_a

    .line 184
    .line 185
    if-ne v0, v6, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-static {v4, v0}, Laevz;->a(Landroid/support/v7/widget/RecyclerView;I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    add-int/2addr v8, v9

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    :goto_3
    if-ge v8, v2, :cond_b

    .line 197
    .line 198
    sget-object v0, Laeyn;->c:Laeyn;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    if-ne v0, v6, :cond_c

    .line 202
    .line 203
    sget-object v0, Laeyn;->d:Laeyn;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    sget-object v0, Laeyn;->e:Laeyn;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    :goto_4
    sget-object v0, Laeyn;->a:Laeyn;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    sget-object v0, Laeyn;->a:Laeyn;

    .line 213
    .line 214
    :goto_5
    sget-object v2, Laevy;->e:Laevy;

    .line 215
    .line 216
    invoke-virtual {p2, v2}, Laevw;->s(Laevy;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Laevw;->s(Laevy;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    :cond_f
    move v3, v5

    .line 229
    :cond_10
    sget-object p1, Laevy;->b:Laevy;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Laevw;->s(Laevy;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz v3, :cond_11

    .line 236
    .line 237
    sget-object p1, Laevz;->b:Larox;

    .line 238
    .line 239
    sget-object v2, Laevz;->a:Larox;

    .line 240
    .line 241
    invoke-static {v1, v0, p1, v2}, Laevz;->b(Laeyn;Laeyn;Ljava/util/Set;Ljava/util/Set;)Laeyn;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Laevw;->r(Laeyn;)Laevw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_11
    if-eqz p1, :cond_12

    .line 251
    .line 252
    sget-object p1, Laevz;->a:Larox;

    .line 253
    .line 254
    sget-object v2, Laevz;->b:Larox;

    .line 255
    .line 256
    invoke-static {v1, v0, p1, v2}, Laevz;->b(Laeyn;Laeyn;Ljava/util/Set;Ljava/util/Set;)Laeyn;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Laevw;->r(Laeyn;)Laevw;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_12
    invoke-virtual {p2, v0}, Laevw;->r(Laeyn;)Laevw;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_1
    move-object v2, p1

    .line 271
    check-cast v2, Loxi;

    .line 272
    .line 273
    new-instance v0, Loqe;

    .line 274
    .line 275
    iget-object v1, p0, Lial;->a:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v4, 0x6

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object v3, p2

    .line 280
    invoke-direct/range {v0 .. v5}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_2
    check-cast p1, Litd;

    .line 285
    .line 286
    iget v0, p1, Litd;->a:I

    .line 287
    .line 288
    iget p1, p1, Litd;->b:I

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget-object v1, p0, Lial;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lamss;

    .line 299
    .line 300
    invoke-virtual {v1, v0, p1, p2}, Lamss;->j(IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_3
    check-cast p1, Loyc;

    .line 306
    .line 307
    iget-object v0, p1, Loyc;->b:Loya;

    .line 308
    .line 309
    check-cast p2, Litd;

    .line 310
    .line 311
    iget-object v4, p0, Lial;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lowy;

    .line 314
    .line 315
    iget-object v4, v4, Lowy;->a:Lqft;

    .line 316
    .line 317
    iget-object v6, v4, Lqft;->b:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v7, v6

    .line 320
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 321
    .line 322
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/drawable/GradientDrawable;)[I

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_14

    .line 327
    .line 328
    array-length v9, v8

    .line 329
    if-eq v9, v2, :cond_13

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_13
    iget v2, p2, Litd;->a:I

    .line 333
    .line 334
    aput v2, v8, v3

    .line 335
    .line 336
    iget p2, p2, Litd;->b:I

    .line 337
    .line 338
    aput p2, v8, v5

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_14
    :goto_6
    new-array v8, v2, [I

    .line 342
    .line 343
    iget v2, p2, Litd;->a:I

    .line 344
    .line 345
    aput v2, v8, v3

    .line 346
    .line 347
    iget p2, p2, Litd;->b:I

    .line 348
    .line 349
    aput p2, v8, v5

    .line 350
    .line 351
    :goto_7
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 352
    .line 353
    .line 354
    iget-object p2, v4, Lqft;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p2, Landroid/app/Activity;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iget v2, v0, Loya;->a:F

    .line 367
    .line 368
    invoke-static {p2, v2}, Labqq;->b(Landroid/util/DisplayMetrics;F)F

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    cmpg-float v2, p2, v1

    .line 373
    .line 374
    if-gez v2, :cond_15

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_15
    move v1, p2

    .line 378
    :goto_8
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 379
    .line 380
    .line 381
    iget p2, v0, Loya;->b:F

    .line 382
    .line 383
    iget v0, v0, Loya;->c:F

    .line 384
    .line 385
    invoke-virtual {v7, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Loyc;->c:Loyb;

    .line 389
    .line 390
    new-instance p2, Loyj;

    .line 391
    .line 392
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    invoke-direct {p2, v6, p1}, Loyj;-><init>(Landroid/graphics/drawable/Drawable;Loyb;)V

    .line 395
    .line 396
    .line 397
    return-object p2

    .line 398
    :pswitch_4
    check-cast p1, Lalda;

    .line 399
    .line 400
    check-cast p2, Lalcg;

    .line 401
    .line 402
    invoke-virtual {p1}, Lalda;->c()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_16

    .line 407
    .line 408
    return-object v4

    .line 409
    :cond_16
    invoke-virtual {p2}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-nez p1, :cond_17

    .line 414
    .line 415
    return-object v4

    .line 416
    :cond_17
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_18

    .line 421
    .line 422
    return-object v4

    .line 423
    :cond_18
    iget-object p2, p0, Lial;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p2, Lafgi;

    .line 426
    .line 427
    const-wide/32 v0, 0x2b993e3

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v0, v1, v3}, Lafgi;->r(JZ)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_19

    .line 435
    .line 436
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lakvo;->w(Layxa;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_19

    .line 445
    .line 446
    return-object v4

    .line 447
    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_1a

    .line 461
    .line 462
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_1b

    .line 469
    .line 470
    :cond_1a
    move v3, v5

    .line 471
    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v0, p1, p2}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v0, p1, p2}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v0, p1, p2}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v0, p1, p2}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_a
    check-cast p1, Lbbpv;

    .line 529
    .line 530
    check-cast p2, Lbbpv;

    .line 531
    .line 532
    sget-object v0, Lbbpv;->a:Lbbpv;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Lbbpv;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iget-object v1, p0, Lial;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-nez v0, :cond_1c

    .line 541
    .line 542
    move-object v0, v1

    .line 543
    check-cast v0, Lncl;

    .line 544
    .line 545
    invoke-virtual {v0}, Lncl;->e()V

    .line 546
    .line 547
    .line 548
    :cond_1c
    check-cast v1, Lncl;

    .line 549
    .line 550
    iget-object v0, v1, Lncl;->i:Lpem;

    .line 551
    .line 552
    iget-object v1, v1, Lncl;->d:Lakcj;

    .line 553
    .line 554
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v0, v0, Lpem;->c:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Labih;

    .line 569
    .line 570
    new-instance v2, Lhdj;

    .line 571
    .line 572
    const/16 v3, 0x9

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v2, v1, p1, v3, v4}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Labih;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    .line 581
    return-object p2

    .line 582
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 583
    .line 584
    check-cast p2, Ljava/lang/Integer;

    .line 585
    .line 586
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lncl;

    .line 589
    .line 590
    invoke-virtual {v0}, Lncl;->e()V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lnch;

    .line 594
    .line 595
    const/4 v2, 0x5

    .line 596
    invoke-direct {v1, p1, v2}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    iget-object p1, v0, Lncl;->a:Labij;

    .line 600
    .line 601
    invoke-interface {p1, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    return-object p2

    .line 605
    :pswitch_c
    check-cast p1, Lbfud;

    .line 606
    .line 607
    check-cast p2, Lbfud;

    .line 608
    .line 609
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 610
    .line 611
    sget-object v1, Lbfud;->c:Lbfud;

    .line 612
    .line 613
    if-ne p1, v1, :cond_1d

    .line 614
    .line 615
    move-object v1, v0

    .line 616
    check-cast v1, Lncl;

    .line 617
    .line 618
    invoke-virtual {v1}, Lncl;->e()V

    .line 619
    .line 620
    .line 621
    :cond_1d
    check-cast v0, Lncl;

    .line 622
    .line 623
    iget-object v0, v0, Lncl;->a:Labij;

    .line 624
    .line 625
    new-instance v1, Lnch;

    .line 626
    .line 627
    const/4 v2, 0x3

    .line 628
    invoke-direct {v1, p1, v2}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    return-object p2

    .line 635
    :pswitch_d
    check-cast p1, Laldq;

    .line 636
    .line 637
    iget-boolean v0, p1, Laldq;->c:Z

    .line 638
    .line 639
    check-cast p2, Laldq;

    .line 640
    .line 641
    iget-boolean v2, p2, Laldq;->c:Z

    .line 642
    .line 643
    if-eq v0, v2, :cond_1e

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_1e
    iget-object v0, p1, Laldq;->b:Lajle;

    .line 647
    .line 648
    iget-object v2, p2, Laldq;->b:Lajle;

    .line 649
    .line 650
    if-eqz v0, :cond_1f

    .line 651
    .line 652
    if-eqz v2, :cond_1f

    .line 653
    .line 654
    iget-object v3, p0, Lial;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Llbp;

    .line 657
    .line 658
    iget-object v3, v3, Llbp;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Lafgi;

    .line 661
    .line 662
    const-wide/32 v4, 0x2b96530

    .line 663
    .line 664
    .line 665
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v4, v5, v6, v7}, Lafgi;->a(JD)D

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    double-to-float v3, v3

    .line 675
    invoke-static {v0}, Lmoa;->b(Lajle;)Landroid/graphics/Rect;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v2}, Lmoa;->b(Lajle;)Landroid/graphics/Rect;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v4, Landroid/graphics/Rect;

    .line 684
    .line 685
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_1f

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    mul-int/2addr v5, v0

    .line 703
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    mul-int/2addr v0, v2

    .line 712
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    mul-int/2addr v2, v4

    .line 721
    if-lez v5, :cond_1f

    .line 722
    .line 723
    if-lez v0, :cond_1f

    .line 724
    .line 725
    if-lez v2, :cond_1f

    .line 726
    .line 727
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    int-to-float v0, v0

    .line 732
    sub-float/2addr v1, v3

    .line 733
    int-to-float v2, v2

    .line 734
    div-float/2addr v2, v0

    .line 735
    cmpl-float v0, v2, v1

    .line 736
    .line 737
    if-lez v0, :cond_1f

    .line 738
    .line 739
    return-object p1

    .line 740
    :cond_1f
    :goto_9
    return-object p2

    .line 741
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 742
    .line 743
    check-cast p2, Lhxw;

    .line 744
    .line 745
    invoke-virtual {p2}, Lhxw;->a()Z

    .line 746
    .line 747
    .line 748
    move-result p2

    .line 749
    if-eqz p2, :cond_20

    .line 750
    .line 751
    iget-object p2, p0, Lial;->a:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    check-cast p2, Lmli;

    .line 758
    .line 759
    iget p2, p2, Lmli;->u:I

    .line 760
    .line 761
    int-to-float p2, p2

    .line 762
    add-float/2addr p1, p2

    .line 763
    goto :goto_a

    .line 764
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    :goto_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    return-object p1

    .line 773
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 774
    .line 775
    check-cast p2, Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-nez p1, :cond_21

    .line 782
    .line 783
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_22

    .line 790
    .line 791
    :cond_21
    move v3, v5

    .line 792
    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    return-object p1

    .line 797
    :pswitch_10
    check-cast p1, Lita;

    .line 798
    .line 799
    iget-object v0, p1, Lita;->a:Lj$/util/Optional;

    .line 800
    .line 801
    check-cast p2, Litk;

    .line 802
    .line 803
    iget-object v1, p2, Litk;->b:Lj$/util/Optional;

    .line 804
    .line 805
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_23

    .line 810
    .line 811
    iget-object v0, p1, Lita;->b:Lj$/util/Optional;

    .line 812
    .line 813
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_23

    .line 818
    .line 819
    iget p1, p2, Litk;->a:F

    .line 820
    .line 821
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Litk;

    .line 826
    .line 827
    iget-object v0, v0, Litk;->b:Lj$/util/Optional;

    .line 828
    .line 829
    iget-object p2, p2, Litk;->c:Lj$/util/Optional;

    .line 830
    .line 831
    new-instance v2, Litk;

    .line 832
    .line 833
    invoke-direct {v2, p1, v0, p2}, Litk;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_23
    iget-object p1, p1, Lita;->b:Lj$/util/Optional;

    .line 838
    .line 839
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_24

    .line 844
    .line 845
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    check-cast p1, Litk;

    .line 852
    .line 853
    invoke-interface {v0, p1}, Litc;->a(Litk;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    goto :goto_b

    .line 862
    :cond_24
    move-object p1, v1

    .line 863
    :goto_b
    iget v0, p2, Litk;->a:F

    .line 864
    .line 865
    iget-object p2, p2, Litk;->c:Lj$/util/Optional;

    .line 866
    .line 867
    new-instance v2, Litk;

    .line 868
    .line 869
    invoke-direct {v2, v0, p1, p2}, Litk;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    .line 870
    .line 871
    .line 872
    :goto_c
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    new-instance p2, Lita;

    .line 877
    .line 878
    invoke-direct {p2, v1, p1}, Lita;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 879
    .line 880
    .line 881
    return-object p2

    .line 882
    :pswitch_11
    check-cast p1, Lbaxf;

    .line 883
    .line 884
    check-cast p2, Lbfvq;

    .line 885
    .line 886
    sget-object v0, Lbhqk;->a:Lbhqk;

    .line 887
    .line 888
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 896
    .line 897
    check-cast v1, Lbhqk;

    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iput-object p1, v1, Lbhqk;->d:Ljava/lang/Object;

    .line 903
    .line 904
    iput v2, v1, Lbhqk;->c:I

    .line 905
    .line 906
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 910
    .line 911
    check-cast p1, Lbhqk;

    .line 912
    .line 913
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iput-object p2, p1, Lbhqk;->e:Lbfvq;

    .line 917
    .line 918
    iget p2, p1, Lbhqk;->b:I

    .line 919
    .line 920
    or-int/2addr p2, v5

    .line 921
    iput p2, p1, Lbhqk;->b:I

    .line 922
    .line 923
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 927
    .line 928
    check-cast p1, Lbhqk;

    .line 929
    .line 930
    invoke-static {p1}, Lbhqk;->a(Lbhqk;)V

    .line 931
    .line 932
    .line 933
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, Lbakz;

    .line 936
    .line 937
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 945
    .line 946
    check-cast p2, Lbhqk;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget v1, p2, Lbhqk;->b:I

    .line 952
    .line 953
    or-int/lit16 v1, v1, 0x80

    .line 954
    .line 955
    iput v1, p2, Lbhqk;->b:I

    .line 956
    .line 957
    iput-object p1, p2, Lbhqk;->f:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    check-cast p1, Lbhqk;

    .line 964
    .line 965
    return-object p1

    .line 966
    :pswitch_12
    check-cast p1, Lixx;

    .line 967
    .line 968
    check-cast p2, Lhxw;

    .line 969
    .line 970
    iget-object v0, p0, Lial;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lpem;

    .line 973
    .line 974
    invoke-virtual {v0, p1, p2}, Lpem;->L(Lixx;Lhxw;)Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    return-object p1

    .line 983
    :pswitch_13
    check-cast p1, Lbaxf;

    .line 984
    .line 985
    check-cast p2, Lbfvq;

    .line 986
    .line 987
    sget-object v0, Lbhqk;->a:Lbhqk;

    .line 988
    .line 989
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 997
    .line 998
    check-cast v1, Lbhqk;

    .line 999
    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iput-object p1, v1, Lbhqk;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput v2, v1, Lbhqk;->c:I

    .line 1006
    .line 1007
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 1011
    .line 1012
    check-cast p1, Lbhqk;

    .line 1013
    .line 1014
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iput-object p2, p1, Lbhqk;->e:Lbfvq;

    .line 1018
    .line 1019
    iget p2, p1, Lbhqk;->b:I

    .line 1020
    .line 1021
    or-int/2addr p2, v5

    .line 1022
    iput p2, p1, Lbhqk;->b:I

    .line 1023
    .line 1024
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1025
    .line 1026
    .line 1027
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 1028
    .line 1029
    check-cast p1, Lbhqk;

    .line 1030
    .line 1031
    invoke-static {p1}, Lbhqk;->a(Lbhqk;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object p1, p0, Lial;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast p1, Lbakz;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 1046
    .line 1047
    check-cast p2, Lbhqk;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget v1, p2, Lbhqk;->b:I

    .line 1053
    .line 1054
    or-int/lit16 v1, v1, 0x80

    .line 1055
    .line 1056
    iput v1, p2, Lbhqk;->b:I

    .line 1057
    .line 1058
    iput-object p1, p2, Lbhqk;->f:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    check-cast p1, Lbhqk;

    .line 1065
    .line 1066
    return-object p1

    .line 1067
    :cond_25
    check-cast v0, Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-static {v0, p2}, Lakmp;->I(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    return-object p1

    .line 1074
    nop

    .line 1075
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
