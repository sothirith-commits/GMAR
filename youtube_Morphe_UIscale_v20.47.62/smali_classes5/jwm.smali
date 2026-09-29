.class public final synthetic Ljwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacar;Lbx;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljwm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljwm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljwm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ljwm;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lacdi;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Ljwm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljwm;->c:Ljava/lang/Object;

    iput p3, p0, Ljwm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljwm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->c:Ljava/lang/Object;

    iput p2, p0, Ljwm;->a:I

    iput-object p3, p0, Ljwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Ljwm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->b:Ljava/lang/Object;

    iput p2, p0, Ljwm;->a:I

    iput-object p3, p0, Ljwm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ljwm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laurl;

    .line 12
    .line 13
    iget-object v0, p1, Laurl;->k:Lbafr;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lbafr;->b:Lbafr;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, Ljwm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laenl;

    .line 26
    .line 27
    invoke-virtual {v0}, Laenl;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Laenl;->b:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Ljwm;->a:I

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v1, v6

    .line 54
    int-to-float v5, v5

    .line 55
    sub-float/2addr v1, v5

    .line 56
    add-float/2addr v1, v4

    .line 57
    invoke-virtual {v0}, Laenl;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-float/2addr v0, v6

    .line 73
    sub-float/2addr v0, v5

    .line 74
    add-float/2addr v0, v2

    .line 75
    new-instance v2, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Ljwm;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    float-to-double v5, v1

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-int v1, v7

    .line 95
    add-int/2addr v4, v1

    .line 96
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    float-to-double v7, v0

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    double-to-int v0, v9

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    double-to-int v1, v4

    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-int v1, v4

    .line 126
    sub-int/2addr v0, v1

    .line 127
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    check-cast p1, Lbdrm;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbdrm;->c()Lbdrk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Ljwm;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ladwj;

    .line 145
    .line 146
    iget-object v0, v0, Ladwj;->I:Lasfj;

    .line 147
    .line 148
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lbdrk;->i(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Ljwm;->a:I

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lbdrk;->g(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ljwm;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lacka;

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lacka;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    check-cast p1, Lapbk;

    .line 198
    .line 199
    sget-object v0, Lbflh;->a:Lbflh;

    .line 200
    .line 201
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lbflz;->cj:Lbflz;

    .line 206
    .line 207
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v3, Lbflh;

    .line 213
    .line 214
    iget v2, v2, Lbflz;->cy:I

    .line 215
    .line 216
    iput v2, v3, Lbflh;->f:I

    .line 217
    .line 218
    iget v2, v3, Lbflh;->b:I

    .line 219
    .line 220
    or-int/2addr v2, v4

    .line 221
    iput v2, v3, Lbflh;->b:I

    .line 222
    .line 223
    sget-object v2, Lbfli;->a:Lbfli;

    .line 224
    .line 225
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v3, Lbfli;

    .line 235
    .line 236
    iget v4, v3, Lbfli;->b:I

    .line 237
    .line 238
    or-int/2addr v4, v5

    .line 239
    iput v4, v3, Lbfli;->b:I

    .line 240
    .line 241
    iget-object v4, p0, Ljwm;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v3, Lbfli;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v3, Lbflh;

    .line 253
    .line 254
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lbfli;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v2, v3, Lbflh;->e:Lbfli;

    .line 264
    .line 265
    iget v2, v3, Lbflh;->b:I

    .line 266
    .line 267
    or-int/2addr v2, v5

    .line 268
    iput v2, v3, Lbflh;->b:I

    .line 269
    .line 270
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v2, Lbflh;

    .line 276
    .line 277
    iget v3, p0, Ljwm;->a:I

    .line 278
    .line 279
    add-int/lit8 v3, v3, -0x1

    .line 280
    .line 281
    iput v3, v2, Lbflh;->Q:I

    .line 282
    .line 283
    iget v3, v2, Lbflh;->d:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x4

    .line 286
    .line 287
    iput v3, v2, Lbflh;->d:I

    .line 288
    .line 289
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v2, Lbflh;

    .line 295
    .line 296
    iget-object v3, p0, Ljwm;->c:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v4, v2, Lbflh;->d:I

    .line 302
    .line 303
    or-int/lit8 v4, v4, 0x8

    .line 304
    .line 305
    iput v4, v2, Lbflh;->d:I

    .line 306
    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    iput-object v3, v2, Lbflh;->R:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbflh;

    .line 316
    .line 317
    sget-object v2, Layml;->a:Layml;

    .line 318
    .line 319
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Laymj;

    .line 324
    .line 325
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 329
    .line 330
    check-cast v3, Layml;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v0, v3, Layml;->d:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v0, 0xf1

    .line 338
    .line 339
    iput v0, v3, Layml;->c:I

    .line 340
    .line 341
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Layml;

    .line 346
    .line 347
    iget-object p1, p1, Lapbk;->z:Lpel;

    .line 348
    .line 349
    invoke-virtual {p1, v1, v0}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_3
    check-cast p1, Lxmb;

    .line 354
    .line 355
    iget-object v0, p0, Ljwm;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lbx;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v5}, Ladta;->d(Landroid/content/Context;I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_0

    .line 368
    .line 369
    iget-object v0, p0, Ljwm;->c:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v1, Lbfme;->cz:Lbfme;

    .line 372
    .line 373
    sget-object v2, Lavqy;->d:Lavqy;

    .line 374
    .line 375
    check-cast v0, Lacar;

    .line 376
    .line 377
    iget-object v0, v0, Lacar;->c:Lacdk;

    .line 378
    .line 379
    invoke-interface {v0, v1, v2, v4}, Lacdk;->t(Lbfme;Lavqy;I)V

    .line 380
    .line 381
    .line 382
    :cond_0
    iget v0, p0, Ljwm;->a:I

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lxmb;->q(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    .line 389
    .line 390
    iget v0, p0, Ljwm;->a:I

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Labss;

    .line 396
    .line 397
    const/4 v1, -0x2

    .line 398
    invoke-direct {v0, v1, v3}, Labss;-><init>(II)V

    .line 399
    .line 400
    .line 401
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Ljwm;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, Ljwm;->b:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v3, Lmko;

    .line 411
    .line 412
    check-cast v1, Lmmy;

    .line 413
    .line 414
    check-cast v0, Lalxc;

    .line 415
    .line 416
    invoke-direct {v3, v1, v0, v2}, Lmko;-><init>(Lmmy;Lalxc;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_5
    check-cast p1, Lbx;

    .line 424
    .line 425
    iget-object v0, p0, Ljwm;->c:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v1, Law;

    .line 428
    .line 429
    check-cast v0, Llaa;

    .line 430
    .line 431
    iget-object v2, v0, Llaa;->b:Lct;

    .line 432
    .line 433
    invoke-direct {v1, v2}, Law;-><init>(Lct;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Ljwm;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iget v3, p0, Ljwm;->a:I

    .line 439
    .line 440
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v3, p1, v2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Llaa;->e()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_1

    .line 452
    .line 453
    const/16 p1, 0x1003

    .line 454
    .line 455
    iput p1, v1, Ldb;->i:I

    .line 456
    .line 457
    :cond_1
    invoke-virtual {v1}, Ldb;->e()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 462
    .line 463
    iget-object v0, p0, Ljwm;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljux;

    .line 466
    .line 467
    iget v0, v0, Ljux;->c:I

    .line 468
    .line 469
    iput v0, p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    .line 470
    .line 471
    iget v0, p0, Ljwm;->a:I

    .line 472
    .line 473
    iget-object v1, p0, Ljwm;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 476
    .line 477
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_7
    check-cast p1, Lacfl;

    .line 482
    .line 483
    iget v0, p0, Ljwm;->a:I

    .line 484
    .line 485
    iget-object v1, p0, Ljwm;->c:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz v1, :cond_3

    .line 488
    .line 489
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_3

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_2

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    long-to-int v2, v2

    .line 513
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    long-to-int v3, v3

    .line 518
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    sub-long/2addr v6, v8

    .line 541
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    long-to-int v1, v4

    .line 546
    invoke-virtual {p1, v2, v3, v1, v0}, Lacfl;->n(IIII)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_3
    :goto_0
    iget-object v1, p0, Ljwm;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Ljwo;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljwo;->n()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget v1, v1, Ljwo;->b:I

    .line 559
    .line 560
    invoke-virtual {p1, v1, v3, v2, v0}, Lacfl;->n(IIII)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p1, Lacfl;->h:Ladwj;

    .line 564
    .line 565
    if-nez v0, :cond_4

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_4
    iget-object v1, p1, Lacfl;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 570
    .line 571
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 572
    .line 573
    invoke-virtual {v0}, Ladwj;->a()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    int-to-long v2, v0

    .line 578
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    long-to-int v0, v2

    .line 587
    if-lez v0, :cond_a

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_a

    .line 598
    .line 599
    iget-object v0, p1, Lacfl;->h:Ladwj;

    .line 600
    .line 601
    iget-object v1, p1, Lacfl;->k:Laqfx;

    .line 602
    .line 603
    invoke-virtual {p1}, Lacfl;->a()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget v3, p1, Lacfl;->f:I

    .line 608
    .line 609
    iget p1, p1, Lacfl;->g:I

    .line 610
    .line 611
    invoke-static {v0, v1, v2, v3, p1}, Lacdd;->B(Ladwj;Laqfx;III)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_5
    :goto_1
    iget v0, v0, Lbafr;->c:I

    .line 616
    .line 617
    and-int/2addr v0, v5

    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    iget-object v0, p0, Ljwm;->c:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v3, p0, Ljwm;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Landroid/os/Bundle;

    .line 625
    .line 626
    invoke-static {v3}, Lakmp;->M(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v0, Laqye;

    .line 631
    .line 632
    iget-object v0, v0, Laqye;->g:Ljava/lang/Object;

    .line 633
    .line 634
    if-nez v3, :cond_6

    .line 635
    .line 636
    check-cast v0, Lamut;

    .line 637
    .line 638
    invoke-virtual {v0}, Lamut;->e()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_6
    iget v6, p0, Ljwm;->a:I

    .line 643
    .line 644
    add-int/lit8 v6, v6, -0x1

    .line 645
    .line 646
    if-eq v6, v5, :cond_8

    .line 647
    .line 648
    if-eq v6, v4, :cond_7

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_7
    const v4, 0x3ff88

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_8
    const v4, 0x3ff87

    .line 656
    .line 657
    .line 658
    :goto_2
    new-instance v5, Lahlh;

    .line 659
    .line 660
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-direct {v5, v4}, Lahlh;-><init>(Lahlx;)V

    .line 665
    .line 666
    .line 667
    new-instance v4, Lahlh;

    .line 668
    .line 669
    iget-object p1, p1, Laurl;->k:Lbafr;

    .line 670
    .line 671
    if-nez p1, :cond_9

    .line 672
    .line 673
    sget-object p1, Lbafr;->b:Lbafr;

    .line 674
    .line 675
    :cond_9
    iget-object p1, p1, Lbafr;->d:Latqt;

    .line 676
    .line 677
    invoke-direct {v4, p1}, Lahlh;-><init>(Latqt;)V

    .line 678
    .line 679
    .line 680
    check-cast v0, Lamut;

    .line 681
    .line 682
    iget-object p1, v0, Lamut;->a:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {p1, v3}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {p1, v5, v4}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {p1, v2, v5, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 691
    .line 692
    .line 693
    :cond_a
    :goto_3
    return-void

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljwm;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
