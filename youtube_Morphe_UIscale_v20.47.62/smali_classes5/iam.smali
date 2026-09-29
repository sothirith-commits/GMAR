.class public final synthetic Liam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liam;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liam;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liam;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Liam;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->b:Ljava/lang/Object;

    iput-object p2, p0, Liam;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liam;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    check-cast p2, Laurq;

    .line 15
    .line 16
    iget-object p2, p0, Liam;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lakib;

    .line 19
    .line 20
    iget-object p2, p2, Lakib;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v4, 0x1050005

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v4, 0x1050006

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    float-to-int p2, p2

    .line 46
    iget-object v4, p0, Liam;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Laurt;

    .line 49
    .line 50
    iget v4, v4, Laurt;->p:I

    .line 51
    .line 52
    invoke-static {v4}, Laurq;->a(I)Laurq;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Laurq;->a:Laurq;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4}, Laurq;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v3, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v4, v2, :cond_1

    .line 68
    .line 69
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt p2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    div-int/2addr p2, v3

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-int/2addr v0, v3

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr p2, v0

    .line 103
    invoke-static {p1, p2, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    div-int/2addr p2, v3

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-int/2addr v0, v3

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr p2, v0

    .line 127
    invoke-static {p1, v2, p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Liam;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lmdi;

    .line 147
    .line 148
    iget-object v3, v0, Lmdi;->f:Lanzu;

    .line 149
    .line 150
    iget-boolean v4, v0, Lmdi;->h:Z

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    sget-object p1, Lbglj;->hz:Lbglj;

    .line 159
    .line 160
    invoke-interface {v3, p1}, Lanzu;->a(Lbglj;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const p1, 0x7f08141d

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    if-eqz v4, :cond_7

    .line 170
    .line 171
    sget-object p2, Lbglj;->hB:Lbglj;

    .line 172
    .line 173
    invoke-interface {v3, p2}, Lanzu;->a(Lbglj;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    move v2, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const p2, 0x7f081416

    .line 180
    .line 181
    .line 182
    :goto_0
    if-eqz v2, :cond_8

    .line 183
    .line 184
    sget-object v2, Lbglj;->hA:Lbglj;

    .line 185
    .line 186
    invoke-interface {v3, v2}, Lanzu;->a(Lbglj;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const v2, 0x7f081418

    .line 192
    .line 193
    .line 194
    :goto_1
    if-ne v1, p1, :cond_9

    .line 195
    .line 196
    move p1, p2

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move p1, v2

    .line 199
    :goto_2
    iget-object p2, p0, Liam;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    const/4 p1, -0x1

    .line 221
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object p1, v0, Lmdi;->g:Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget-boolean v0, v0, Lmdi;->j:Z

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    move-object v2, p1

    .line 248
    check-cast v2, Llbp;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const v0, 0x7f0c0115

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const v0, 0x7f0c00c1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const v0, 0x7f0c00c2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const p2, 0x7f0c00c0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual/range {v2 .. v8}, Llbp;->C(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_b
    return-object v4

    .line 304
    :cond_c
    check-cast p1, Lbhjj;

    .line 305
    .line 306
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 307
    .line 308
    iget-object v0, p0, Liam;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Latro;

    .line 311
    .line 312
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v2, Lawfd;

    .line 318
    .line 319
    sget-object v3, Lawfd;->a:Lawfd;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object p1, v2, Lawfd;->e:Ljava/lang/Object;

    .line 325
    .line 326
    iput v1, v2, Lawfd;->d:I

    .line 327
    .line 328
    sget-object p1, Lbdah;->a:Lbdah;

    .line 329
    .line 330
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Latrq;

    .line 335
    .line 336
    sget-object v2, Lavuc;->b:Latru;

    .line 337
    .line 338
    sget-object v3, Lavuc;->a:Lavuc;

    .line 339
    .line 340
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast v4, Lavuc;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p2, v4, Lavuc;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 355
    .line 356
    iget p2, v4, Lavuc;->c:I

    .line 357
    .line 358
    or-int/lit8 p2, p2, 0x4

    .line 359
    .line 360
    iput p2, v4, Lavuc;->c:I

    .line 361
    .line 362
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lavuc;

    .line 367
    .line 368
    invoke-virtual {p1, v2, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object p2, Laucl;->b:Latru;

    .line 372
    .line 373
    sget-object v2, Laucl;->a:Laucl;

    .line 374
    .line 375
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v3, p0, Liam;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Layd;

    .line 382
    .line 383
    iget-object v3, v3, Layd;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Landroid/content/Context;

    .line 386
    .line 387
    const v4, 0x7f1400e5

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v4, Laucl;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v5, v4, Laucl;->c:I

    .line 405
    .line 406
    or-int/2addr v1, v5

    .line 407
    iput v1, v4, Laucl;->c:I

    .line 408
    .line 409
    iput-object v3, v4, Laucl;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Laucl;

    .line 416
    .line 417
    invoke-virtual {p1, p2, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast p2, Lawfd;

    .line 426
    .line 427
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lbdah;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object p1, p2, Lawfd;->h:Lbdah;

    .line 437
    .line 438
    iget p1, p2, Lawfd;->c:I

    .line 439
    .line 440
    or-int/lit8 p1, p1, 0x20

    .line 441
    .line 442
    iput p1, p2, Lawfd;->c:I

    .line 443
    .line 444
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lawfd;

    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_d
    check-cast p1, Ljava/lang/Long;

    .line 452
    .line 453
    check-cast p2, Lbhjj;

    .line 454
    .line 455
    iget-object v0, p0, Liam;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lbakz;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbakz;->getLengthSeconds()Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-long v2, v0

    .line 468
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    invoke-static {v2, v3, v4, v5}, Lakvo;->g(JJ)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iget-object v0, p0, Liam;->b:Ljava/lang/Object;

    .line 477
    .line 478
    if-lez p1, :cond_e

    .line 479
    .line 480
    int-to-float p1, p1

    .line 481
    move-object v2, v0

    .line 482
    check-cast v2, Latro;

    .line 483
    .line 484
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 488
    .line 489
    check-cast v2, Lbfvq;

    .line 490
    .line 491
    sget-object v3, Lbfvq;->a:Lbfvq;

    .line 492
    .line 493
    iget v3, v2, Lbfvq;->b:I

    .line 494
    .line 495
    or-int/lit8 v3, v3, 0x4

    .line 496
    .line 497
    iput v3, v2, Lbfvq;->b:I

    .line 498
    .line 499
    const/high16 v3, 0x42c80000    # 100.0f

    .line 500
    .line 501
    div-float/2addr p1, v3

    .line 502
    iput p1, v2, Lbfvq;->f:F

    .line 503
    .line 504
    :cond_e
    check-cast v0, Latro;

    .line 505
    .line 506
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 510
    .line 511
    check-cast p1, Lbfvq;

    .line 512
    .line 513
    sget-object v2, Lbfvq;->a:Lbfvq;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object p2, p1, Lbfvq;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iput v1, p1, Lbfvq;->c:I

    .line 521
    .line 522
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lbfvq;

    .line 527
    .line 528
    return-object p1
.end method
