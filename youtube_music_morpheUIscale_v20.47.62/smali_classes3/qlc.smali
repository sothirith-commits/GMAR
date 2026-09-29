.class public final Lqlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lcom/makeramen/RoundedImageView;

.field public b:Landroid/content/Context;

.field public c:Lcizm;

.field public d:Lbcuq;

.field private e:Lbcok;

.field private f:Lbdru;

.field private g:Ljava/lang/String;

.field private h:Lchxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lbdru;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcizm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcizm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqlc;->c:Lcizm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqlc;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lqlc;->h:Lchxz;

    .line 15
    .line 16
    const v1, 0x7f0e02d2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/makeramen/RoundedImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lqlc;->g(Landroid/content/Context;Lbcok;Lbdru;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcok;Lbdru;Lcom/makeramen/RoundedImageView;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcizm;

    invoke-direct {v0}, Lcizm;-><init>()V

    iput-object v0, p0, Lqlc;->c:Lcizm;

    const/4 v0, 0x0

    iput-object v0, p0, Lqlc;->g:Ljava/lang/String;

    iput-object v0, p0, Lqlc;->h:Lchxz;

    iput-object p4, p0, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lqlc;->g(Landroid/content/Context;Lbcok;Lbdru;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Lbcok;Lbdru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlc;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqlc;->e:Lbcok;

    .line 4
    .line 5
    iput-object p3, p0, Lqlc;->f:Lbdru;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqlc;->e:Lbcok;

    .line 2
    .line 3
    iget-object v0, p0, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/makeramen/RoundedImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqlc;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lqlc;->f:Lbdru;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbdru;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqlc;->g:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lqlc;->h:Lchxz;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqlc;->h:Lchxz;

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lqlc;->c:Lcizm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/makeramen/RoundedImageView;->hasOnClickListeners()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/makeramen/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/makeramen/RoundedImageView;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/makeramen/RoundedImageView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p1, p0, Lqlc;->d:Lbcuq;

    .line 59
    .line 60
    return-void
.end method

.method public final d(Lbcuq;Lbvhi;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lqlc;->d:Lbcuq;

    .line 2
    .line 3
    new-instance p1, Lcizm;

    .line 4
    .line 5
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqlc;->c:Lcizm;

    .line 9
    .line 10
    iget-object p1, p0, Lqlc;->d:Lbcuq;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 15
    .line 16
    invoke-static {p1}, Lbdgk;->b(Lbcuq;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lqkx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lqkx;-><init>(Lcom/makeramen/RoundedImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 32
    .line 33
    iget v0, p2, Lbvhi;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Lbvhk;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    :goto_0
    iput-boolean v0, p1, Lcom/makeramen/RoundedImageView;->a:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/makeramen/RoundedImageView;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/makeramen/RoundedImageView;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/makeramen/RoundedImageView;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget v0, p2, Lbvhi;->e:I

    .line 61
    .line 62
    invoke-static {v0}, Lbvhm;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x3

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne v0, v4, :cond_5

    .line 71
    .line 72
    iget-object v0, p2, Lbvhi;->c:Lcaav;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcaav;->a:Lcaav;

    .line 77
    .line 78
    :cond_4
    invoke-static {v0}, Lqwn;->e(Lcaav;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v0, p2, Lbvhi;->b:I

    .line 96
    .line 97
    and-int/2addr v0, v2

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p2, Lbvhi;->c:Lcaav;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sget-object v0, Lcaav;->a:Lcaav;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v0, v5

    .line 109
    :cond_7
    :goto_3
    invoke-static {v0}, Lqwn;->e(Lcaav;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lqlc;->e(Lcaav;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    new-instance v6, Lqkz;

    .line 120
    .line 121
    invoke-direct {v6, p0}, Lqkz;-><init>(Lqlc;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lqlc;->e:Lbcok;

    .line 125
    .line 126
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v9, v8

    .line 131
    check-cast v9, Lbcnv;

    .line 132
    .line 133
    iput v4, v9, Lbcnv;->h:I

    .line 134
    .line 135
    new-instance v4, Lqla;

    .line 136
    .line 137
    invoke-direct {v4, p0, v0}, Lqla;-><init>(Lqlc;Lcaav;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v9, Lbcnv;->d:Lbcoi;

    .line 141
    .line 142
    iput-object v6, v9, Lbcnv;->f:Lgjc;

    .line 143
    .line 144
    invoke-virtual {v8}, Lbcof;->a()Lbcog;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v7, p1, v0, v4}, Lbcok;->h(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object v4, p0, Lqlc;->d:Lbcuq;

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    const-string v6, "applyThumbnailRipple"

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v6, :cond_c

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    iget v4, p2, Lbvhi;->d:I

    .line 174
    .line 175
    invoke-static {v4}, Lbvhk;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    if-ne v4, v1, :cond_a

    .line 183
    .line 184
    iget-object v1, p0, Lqlc;->b:Landroid/content/Context;

    .line 185
    .line 186
    const v3, 0x7f080154

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    :goto_5
    iget-object v1, p0, Lqlc;->b:Landroid/content/Context;

    .line 195
    .line 196
    const v4, 0x7f080886

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 204
    .line 205
    iget-object v4, p0, Lqlc;->d:Lbcuq;

    .line 206
    .line 207
    invoke-static {v4}, Lbdgk;->b(Lbcuq;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    instance-of v6, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 232
    .line 233
    iget-object v6, p0, Lqlc;->b:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    int-to-float v4, v4

    .line 254
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_6
    invoke-virtual {p1, v1}, Lcom/makeramen/RoundedImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget v1, p2, Lbvhi;->b:I

    .line 261
    .line 262
    and-int/lit16 v1, v1, 0x80

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    iget-object p2, p2, Lbvhi;->h:Ljava/lang/String;

    .line 267
    .line 268
    iput-object p2, p0, Lqlc;->g:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, p0, Lqlc;->f:Lbdru;

    .line 271
    .line 272
    invoke-virtual {v1, p2, p1}, Lbdru;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-static {v0}, Lqwn;->e(Lcaav;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    iget-object p2, p0, Lqlc;->d:Lbcuq;

    .line 282
    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    const-string v0, "thumbnailSelectionController"

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_e

    .line 292
    .line 293
    iget-object p2, p0, Lqlc;->d:Lbcuq;

    .line 294
    .line 295
    const-string v1, "positionInAdapter"

    .line 296
    .line 297
    invoke-virtual {p2, v1}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_e

    .line 302
    .line 303
    iget-object p2, p0, Lqlc;->d:Lbcuq;

    .line 304
    .line 305
    const-string v3, "selectableThumbnailConfig"

    .line 306
    .line 307
    invoke-virtual {p2, v3}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    iget-object p2, p0, Lqlc;->d:Lbcuq;

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lbdly;

    .line 320
    .line 321
    iget-object v0, p0, Lqlc;->d:Lbcuq;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Integer;

    .line 328
    .line 329
    iget-object v1, p0, Lqlc;->d:Lbcuq;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lqlb;

    .line 336
    .line 337
    invoke-virtual {p2}, Lbdly;->a()Lchws;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lchws;->q()Lchws;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, Lazrx;

    .line 346
    .line 347
    invoke-direct {v4, v2}, Lazrx;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lchws;->k(Lchwv;)Lchws;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lqku;

    .line 355
    .line 356
    invoke-direct {v3, p0, v0, v1}, Lqku;-><init>(Lqlc;Ljava/lang/Integer;Lqlb;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lqkv;

    .line 360
    .line 361
    invoke-direct {v4}, Lqkv;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, p0, Lqlc;->h:Lchxz;

    .line 369
    .line 370
    new-instance v2, Lqkw;

    .line 371
    .line 372
    invoke-direct {v2, p2, v0}, Lqkw;-><init>(Lbdly;Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2}, Lcom/makeramen/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p2}, Lbdly;->b()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p0, v0, p2, v1}, Lqlc;->f(ILjava/lang/Integer;Lqlb;)V

    .line 387
    .line 388
    .line 389
    sget-object p2, Lbfl;->a:Lbfl;

    .line 390
    .line 391
    iget-object v0, p0, Lqlc;->b:Landroid/content/Context;

    .line 392
    .line 393
    const v1, 0x7f1400cb

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {p1, p2, v0, v5}, Lbdg;->n(Landroid/view/View;Lbfl;Ljava/lang/CharSequence;Lbgb;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    return-void
.end method

.method public final e(Lcaav;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqlc;->d:Lbcuq;

    .line 2
    .line 3
    invoke-static {v0}, Lbdgi;->b(Lbcuq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lqlc;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lqwn;->a(Landroid/content/Context;Lcaav;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/makeramen/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/Integer;Lqlb;)V
    .locals 1

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
    iget-object p1, p0, Lqlc;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, Lqlb;->b:I

    .line 16
    .line 17
    const p2, 0x7f070e9d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lqlc;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget p3, p3, Lqlb;->a:I

    .line 29
    .line 30
    const p3, 0x7f08023b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    filled-new-array {p2, p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x0

    .line 64
    filled-new-array {p1, p2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    new-instance p2, Lqky;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lqky;-><init>(Lqlc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 p2, 0x96

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbvhi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
