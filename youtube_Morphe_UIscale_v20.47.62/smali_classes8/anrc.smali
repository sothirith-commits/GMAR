.class public final Lanrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Lcom/makeramen/RoundedImageView;

.field private final b:Landroid/content/Context;

.field private final c:Lanml;

.field private final d:Lbksk;

.field private e:Ljava/lang/String;

.field private f:Lbksx;

.field private g:Lanrd;

.field private final h:Laoyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laoyd;Lbksk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanrc;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lanrc;->f:Lbksx;

    .line 8
    .line 9
    iput-object p1, p0, Lanrc;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lanrc;->c:Lanml;

    .line 12
    .line 13
    iput-object p3, p0, Lanrc;->h:Laoyd;

    .line 14
    .line 15
    const p2, 0x7f0e0547

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/makeramen/RoundedImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    .line 25
    .line 26
    iput-object p4, p0, Lanrc;->d:Lbksk;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Laoyd;Lcom/makeramen/RoundedImageView;Lbksk;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanrc;->e:Ljava/lang/String;

    iput-object v0, p0, Lanrc;->f:Lbksx;

    iput-object p1, p0, Lanrc;->b:Landroid/content/Context;

    iput-object p2, p0, Lanrc;->c:Lanml;

    iput-object p3, p0, Lanrc;->h:Laoyd;

    iput-object p4, p0, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    iput-object p5, p0, Lanrc;->d:Lbksk;

    return-void
.end method

.method private static final g(Lbesh;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbesh;->c:Latsn;

    .line 5
    .line 6
    invoke-interface {v1}, Latsn;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbesg;

    .line 19
    .line 20
    iget p0, p0, Lbesg;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/2addr p0, v1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Lanrd;Lbbgo;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lanrc;->g:Lanrd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    .line 6
    .line 7
    invoke-static {p1}, Lltv;->d(Lanrd;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lanjo;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    .line 25
    .line 26
    iget v0, p2, Lbbgo;->d:I

    .line 27
    .line 28
    invoke-static {v0}, La;->cx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_0
    iput-boolean v0, p1, Lcom/makeramen/RoundedImageView;->b:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/makeramen/RoundedImageView;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/makeramen/RoundedImageView;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/makeramen/RoundedImageView;->invalidate()V

    .line 51
    .line 52
    .line 53
    iget v0, p2, Lbbgo;->e:I

    .line 54
    .line 55
    invoke-static {v0}, La;->dj(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x3

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    iget-object v0, p2, Lbbgo;->c:Lbesh;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lbesh;->a:Lbesh;

    .line 70
    .line 71
    :cond_4
    invoke-static {v0}, Lanrc;->g(Lbesh;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget v0, p2, Lbbgo;->b:I

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p2, Lbbgo;->c:Lbesh;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Lbesh;->a:Lbesh;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v0, v1

    .line 102
    :cond_7
    :goto_3
    invoke-static {v0}, Lanrc;->g(Lbesh;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lanrc;->d(Lbesh;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lanrc;->g:Lanrd;

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-static {v5}, Lltv;->c(Lanrd;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v5, p0, Lanrc;->b:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v6, Lanlx;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Lanlx;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move-object v6, v1

    .line 134
    :goto_4
    invoke-static {}, Lanmf;->a()Lanme;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput v4, v5, Lanme;->h:I

    .line 139
    .line 140
    new-instance v4, Lanrb;

    .line 141
    .line 142
    invoke-direct {v4, p0, v0}, Lanrb;-><init>(Lanrc;Lbesh;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v5, Lanme;->c:Lanmh;

    .line 146
    .line 147
    iget-object v4, p0, Lanrc;->c:Lanml;

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    iput-object v6, v5, Lanme;->e:Lfib;

    .line 152
    .line 153
    invoke-virtual {v5}, Lanme;->a()Lanmf;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4, p1, v0, v5}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {v5}, Lanme;->a()Lanmf;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v4, p1, v0, v5}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object v4, p0, Lanrc;->g:Lanrd;

    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    const-string v5, "applyThumbnailRipple"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_f

    .line 189
    .line 190
    iget v4, p2, Lbbgo;->d:I

    .line 191
    .line 192
    invoke-static {v4}, La;->cx(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    if-ne v4, v2, :cond_c

    .line 200
    .line 201
    iget-object v2, p0, Lanrc;->b:Landroid/content/Context;

    .line 202
    .line 203
    const v3, 0x7f0802ad

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    :goto_6
    iget-object v2, p0, Lanrc;->b:Landroid/content/Context;

    .line 212
    .line 213
    const v4, 0x7f080c9f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    .line 221
    .line 222
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, p0, Lanrc;->g:Lanrd;

    .line 227
    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    invoke-static {v6}, Lltv;->d(Lanrd;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_d
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    instance-of v6, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    if-eqz v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-float v2, v2

    .line 275
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 276
    .line 277
    .line 278
    :cond_e
    move-object v2, v4

    .line 279
    :goto_7
    invoke-virtual {p1, v2}, Lcom/makeramen/RoundedImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    iget v2, p2, Lbbgo;->b:I

    .line 283
    .line 284
    and-int/lit16 v2, v2, 0x80

    .line 285
    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    iget-object p2, p2, Lbbgo;->g:Ljava/lang/String;

    .line 289
    .line 290
    iput-object p2, p0, Lanrc;->e:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p0, Lanrc;->h:Laoyd;

    .line 293
    .line 294
    invoke-virtual {v2, p2, p1}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    invoke-static {v0}, Lanrc;->g(Lbesh;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_11

    .line 302
    .line 303
    iget-object p2, p0, Lanrc;->g:Lanrd;

    .line 304
    .line 305
    if-eqz p2, :cond_11

    .line 306
    .line 307
    const-string v0, "thumbnailSelectionController"

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_11

    .line 314
    .line 315
    iget-object p2, p0, Lanrc;->g:Lanrd;

    .line 316
    .line 317
    const-string v2, "positionInAdapter"

    .line 318
    .line 319
    invoke-virtual {p2, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_11

    .line 324
    .line 325
    iget-object p2, p0, Lanrc;->g:Lanrd;

    .line 326
    .line 327
    const-string v3, "selectableThumbnailConfig"

    .line 328
    .line 329
    invoke-virtual {p2, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_11

    .line 334
    .line 335
    iget-object p2, p0, Lanrc;->g:Lanrd;

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Laouf;

    .line 342
    .line 343
    iget-object v0, p0, Lanrc;->g:Lanrd;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v2, p0, Lanrc;->g:Lanrd;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lakid;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Laouf;->v()Lbkrp;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, p0, Lanrc;->d:Lbksk;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lajvl;

    .line 383
    .line 384
    const/16 v4, 0x10

    .line 385
    .line 386
    invoke-direct {v3, p0, v0, v4, v1}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lamtz;

    .line 390
    .line 391
    const/16 v5, 0xe

    .line 392
    .line 393
    invoke-direct {v4, v5}, Lamtz;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, p0, Lanrc;->f:Lbksx;

    .line 401
    .line 402
    new-instance v2, Lakxd;

    .line 403
    .line 404
    const/4 v3, 0x6

    .line 405
    invoke-direct {v2, p2, v0, v3}, Lakxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v2}, Lcom/makeramen/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {p2}, Laouf;->w()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p0, v0, p2}, Lanrc;->e(ILjava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lanrc;->b:Landroid/content/Context;

    .line 423
    .line 424
    sget-object v0, Lbpl;->c:Lbpl;

    .line 425
    .line 426
    const v2, 0x7f140117

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {p1, v0, p2, v1}, Lbns;->n(Landroid/view/View;Lbpl;Ljava/lang/CharSequence;Lbpy;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    return-void
.end method

.method public final d(Lbesh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanrc;->g:Lanrd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lltv;->c(Lanrd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lanrc;->b:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f080c9c

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v2, p1, Lbesh;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget p1, p1, Lbesh;->d:I

    .line 34
    .line 35
    invoke-static {}, Lakid;->J()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lakid;->J()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/makeramen/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lanrc;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f07139d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v0, 0x7f0803c5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    filled-new-array {p1, p2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lanrc;->b:Landroid/content/Context;

    .line 55
    .line 56
    const p2, 0x7f080c9c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    filled-new-array {p1, p2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    new-instance p2, Lahge;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p2, p0, v0, v1}, Lahge;-><init>(Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x96

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbbgo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanrc;->b(Lanrd;Lbbgo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanrc;->c:Lanml;

    .line 2
    .line 3
    iget-object v0, p0, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/makeramen/RoundedImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lanrc;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lanrc;->h:Laoyd;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Laoyd;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lanrc;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lanrc;->f:Lbksx;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lanrc;->f:Lbksx;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/makeramen/RoundedImageView;->hasOnClickListeners()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/makeramen/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/makeramen/RoundedImageView;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/makeramen/RoundedImageView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p1, p0, Lanrc;->g:Lanrd;

    .line 54
    .line 55
    return-void
.end method
