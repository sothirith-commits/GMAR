.class public final Lqif;
.super Lbcvo;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Landroid/content/Context;

.field private final n:Lanqq;

.field private o:Lpyl;

.field private final p:Lqvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/MusicNavigationButtonPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqif;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanqq;Lqvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqif;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqif;->n:Lanqq;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e02ba

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqif;->b:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b07d2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lqif;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p3, p0, Lqif;->p:Lqvm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqif;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqif;->o:Lpyl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpyl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbuwi;

    .line 2
    .line 3
    iget-object p1, p1, Lbuwi;->g:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbuwi;

    .line 2
    .line 3
    const-string v0, "collectionStyleItemSize"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbnmo;

    .line 11
    .line 12
    sget-object v2, Lbnmo;->f:Lbnmo;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqif;->m:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f070ca8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Lqif;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lqif;->p:Lqvm;

    .line 35
    .line 36
    iget-object v0, v0, Lqvm;->a:Lcgzl;

    .line 37
    .line 38
    const-wide/32 v4, 0x2b50b8d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5, v3}, Lansc;->o(JZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x7f070ca7

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lqif;->m:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 61
    .line 62
    float-to-double v4, v4

    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpl-double v4, v4, v6

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    mul-float/2addr v2, v0

    .line 88
    float-to-int v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lqif;->m:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    :goto_0
    iput v0, p0, Lqif;->d:I

    .line 102
    .line 103
    :goto_1
    const-string v0, "carouselItemWidth"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lqif;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1, v3}, Lqiw;->c(Lbcuq;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lqif;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v4, p0, Lqif;->d:I

    .line 133
    .line 134
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lqif;->m:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v5, 0x7f070ca6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    float-to-int v4, v4

    .line 153
    iput v4, p0, Lqif;->e:I

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v5, 0x7f070ca4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    float-to-int v4, v4

    .line 167
    iput v4, p0, Lqif;->f:I

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v5, 0x7f070ca5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    float-to-int v4, v4

    .line 181
    iput v4, p0, Lqif;->g:I

    .line 182
    .line 183
    const v4, 0x7f060922

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, p0, Lqif;->h:I

    .line 191
    .line 192
    const v4, 0x7f060923

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, p0, Lqif;->i:I

    .line 200
    .line 201
    const v4, 0x7f060921

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, p0, Lqif;->j:I

    .line 209
    .line 210
    const v4, 0x7f060caa

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, p0, Lqif;->k:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, Lqif;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lqif;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 234
    .line 235
    iget v4, p0, Lqif;->f:I

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lqif;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 242
    .line 243
    iget v4, p0, Lqif;->h:I

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p2, Lbuwi;->e:Lbpsx;

    .line 249
    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 253
    .line 254
    :cond_3
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget v2, p2, Lbuwi;->c:I

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    if-ne v2, v4, :cond_4

    .line 265
    .line 266
    iget-object v2, p2, Lbuwi;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lbuwk;

    .line 269
    .line 270
    iget v2, v2, Lbuwk;->b:I

    .line 271
    .line 272
    new-instance v3, Lqie;

    .line 273
    .line 274
    iget v5, p0, Lqif;->f:I

    .line 275
    .line 276
    iget v6, p0, Lqif;->e:I

    .line 277
    .line 278
    iget v7, p0, Lqif;->j:I

    .line 279
    .line 280
    invoke-direct {v3, v2, v5, v6, v7}, Lqie;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 284
    .line 285
    iget-object v5, p0, Lqif;->k:Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    iget-object v6, p0, Lqif;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 288
    .line 289
    invoke-direct {v2, v5, v3, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    const/4 v5, 0x3

    .line 297
    if-ne v2, v5, :cond_5

    .line 298
    .line 299
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 300
    .line 301
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 305
    .line 306
    .line 307
    iget v3, p0, Lqif;->f:I

    .line 308
    .line 309
    int-to-float v3, v3

    .line 310
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    iget v5, p0, Lqif;->d:I

    .line 315
    .line 316
    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 317
    .line 318
    .line 319
    iget v3, p0, Lqif;->h:I

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 322
    .line 323
    .line 324
    iget v3, p0, Lqif;->g:I

    .line 325
    .line 326
    iget v5, p0, Lqif;->i:I

    .line 327
    .line 328
    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 332
    .line 333
    iget-object v5, p0, Lqif;->k:Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    invoke-direct {v3, v5, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    sget-object v0, Lqif;->a:Lbhvc;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 349
    .line 350
    const-string v3, "MusicNavigationBtnPres"

    .line 351
    .line 352
    invoke-interface {v0, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbhuz;

    .line 357
    .line 358
    const/16 v2, 0xa7

    .line 359
    .line 360
    const-string v3, "MusicNavigationButtonPresenter.java"

    .line 361
    .line 362
    const-string v5, "com/google/android/apps/youtube/music/ui/presenter/MusicNavigationButtonPresenter"

    .line 363
    .line 364
    const-string v6, "onPresent"

    .line 365
    .line 366
    invoke-interface {v0, v5, v6, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbhuz;

    .line 371
    .line 372
    const-string v2, "Unsupported background type in model."

    .line 373
    .line 374
    invoke-interface {v0, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    iget-object v0, p0, Lqif;->b:Landroid/view/View;

    .line 378
    .line 379
    iget-object v2, p2, Lbuwi;->g:Lbkmk;

    .line 380
    .line 381
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v3, p1, Laqpk;->a:Laqnz;

    .line 386
    .line 387
    invoke-static {v0, v2, v3}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lqif;->o:Lpyl;

    .line 392
    .line 393
    iget-object v2, p0, Lqif;->n:Lanqq;

    .line 394
    .line 395
    iget-object v3, p1, Laqpk;->a:Laqnz;

    .line 396
    .line 397
    iget v5, p2, Lbuwi;->b:I

    .line 398
    .line 399
    and-int/2addr v4, v5

    .line 400
    if-eqz v4, :cond_6

    .line 401
    .line 402
    iget-object v1, p2, Lbuwi;->f:Lbnna;

    .line 403
    .line 404
    if-nez v1, :cond_6

    .line 405
    .line 406
    sget-object v1, Lbnna;->a:Lbnna;

    .line 407
    .line 408
    :cond_6
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {v2, v3, v1, p1}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0, p1}, Lpyl;->b(Lpyk;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method
