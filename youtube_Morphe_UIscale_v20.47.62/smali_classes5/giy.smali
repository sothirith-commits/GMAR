.class public final Lgiy;
.super Lgbz;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->l:Lgea;
    .end annotation
.end field

.field b:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Image"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget p1, Lgiz;->a:I

    .line 2
    .line 3
    new-instance p1, Lgax;

    .line 4
    .line 5
    invoke-direct {p1}, Lgax;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method protected final E(Lfzw;Lfzw;)V
    .locals 1

    .line 1
    check-cast p1, Lslo;

    .line 2
    .line 3
    check-cast p2, Lslo;

    .line 4
    .line 5
    iget-object v0, p2, Lslo;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lslo;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Lslo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p1, Lslo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lslo;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p1, Lslo;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method protected final K(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 1

    .line 1
    check-cast p2, Lgax;

    .line 2
    .line 3
    check-cast p3, Lslo;

    .line 4
    .line 5
    iget-object p1, p3, Lslo;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p3, p3, Lslo;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget v0, Lgiz;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2, p1, p3}, Lgax;->a(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 1

    .line 1
    check-cast p2, Lgax;

    .line 2
    .line 3
    iget-object p1, p0, Lgiy;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p3, Lslo;

    .line 6
    .line 7
    iget-object p3, p3, Lslo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget v0, Lgiz;->a:I

    .line 10
    .line 11
    check-cast p3, Lfza;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lgax;->b(Landroid/graphics/drawable/Drawable;Lfza;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final af(Lfxf;Lgca;Lfxf;Lgca;)Z
    .locals 2

    .line 1
    check-cast p1, Lgiy;

    .line 2
    .line 3
    check-cast p3, Lgiy;

    .line 4
    .line 5
    new-instance p2, Lfyv;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lgiy;->b:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lgiy;->b:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfyv;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p1, Lgiy;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object p4, p3, Lgiy;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :goto_3
    invoke-direct {v0, p1, p4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lgiz;->a:I

    .line 40
    .line 41
    iget-object p1, p2, Lfyv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p2, Lfyv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p1, p2, :cond_5

    .line 46
    .line 47
    iget-object p1, v0, Lfyv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object p2, v0, Lfyv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lfyo;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final ah(Lfxk;Lgah;Lfzw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgiy;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, v0, Lgiy;->b:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget v3, Lgiz;->a:I

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lgah;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lgah;->e()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lgah;->f()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lgah;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v4, v5

    .line 27
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v5, v2, :cond_10

    .line 31
    .line 32
    if-eqz v1, :cond_10

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lez v5, :cond_10

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gtz v5, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lgah;->g()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v3

    .line 53
    invoke-virtual/range {p2 .. p2}, Lgah;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v4

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lez v4, :cond_f

    .line 71
    .line 72
    if-lez v7, :cond_f

    .line 73
    .line 74
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    if-eq v8, v2, :cond_f

    .line 77
    .line 78
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    if-ne v8, v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    if-ne v5, v4, :cond_3

    .line 85
    .line 86
    if-ne v3, v7, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    new-instance v6, Lfza;

    .line 91
    .line 92
    invoke-direct {v6}, Lfza;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    const/high16 v10, 0x3f000000    # 0.5f

    .line 99
    .line 100
    if-ne v8, v2, :cond_6

    .line 101
    .line 102
    sub-int v2, v5, v4

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    mul-float/2addr v2, v10

    .line 106
    sub-int v8, v3, v7

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    mul-float/2addr v8, v10

    .line 110
    invoke-static {v2}, Lbnl;->H(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {v8}, Lbnl;->H(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    invoke-virtual {v6, v2, v8}, Lfza;->setTranslate(FF)V

    .line 121
    .line 122
    .line 123
    if-gt v4, v5, :cond_5

    .line 124
    .line 125
    if-le v7, v3, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v9, 0x0

    .line 129
    :cond_5
    :goto_0
    iput-boolean v9, v6, Lfza;->a:Z

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    int-to-float v8, v4

    .line 134
    int-to-float v11, v5

    .line 135
    int-to-float v12, v7

    .line 136
    int-to-float v13, v3

    .line 137
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    if-ne v14, v2, :cond_8

    .line 141
    .line 142
    mul-int/2addr v4, v3

    .line 143
    mul-int/2addr v5, v7

    .line 144
    if-le v4, v5, :cond_7

    .line 145
    .line 146
    div-float/2addr v13, v12

    .line 147
    mul-float/2addr v8, v13

    .line 148
    sub-float/2addr v11, v8

    .line 149
    mul-float/2addr v11, v10

    .line 150
    move v2, v15

    .line 151
    move v15, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    div-float v2, v11, v8

    .line 154
    .line 155
    mul-float/2addr v12, v2

    .line 156
    sub-float/2addr v13, v12

    .line 157
    mul-float/2addr v13, v10

    .line 158
    move/from16 v16, v13

    .line 159
    .line 160
    move v13, v2

    .line 161
    move/from16 v2, v16

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v6, v13, v13}, Lfza;->setScale(FF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Lbnl;->H(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-static {v2}, Lbnl;->H(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual {v6, v3, v2}, Lfza;->postTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    iput-boolean v9, v6, Lfza;->a:Z

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    if-ne v14, v2, :cond_a

    .line 185
    .line 186
    if-gt v4, v5, :cond_9

    .line 187
    .line 188
    if-gt v7, v3, :cond_9

    .line 189
    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    div-float v2, v13, v12

    .line 194
    .line 195
    div-float v3, v11, v8

    .line 196
    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_2
    mul-float/2addr v8, v2

    .line 202
    sub-float/2addr v11, v8

    .line 203
    mul-float/2addr v11, v10

    .line 204
    mul-float/2addr v12, v2

    .line 205
    sub-float/2addr v13, v12

    .line 206
    mul-float/2addr v13, v10

    .line 207
    invoke-virtual {v6, v2, v2}, Lfza;->setScale(FF)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lbnl;->H(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-static {v13}, Lbnl;->H(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    invoke-virtual {v6, v2, v3}, Lfza;->postTranslate(FF)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v15, v15, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v15, v15, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lfyz;->a:[I

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    aget v2, v5, v2

    .line 247
    .line 248
    if-eq v2, v9, :cond_e

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    if-eq v2, v5, :cond_d

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    if-eq v2, v5, :cond_c

    .line 255
    .line 256
    const/4 v5, 0x4

    .line 257
    if-ne v2, v5, :cond_b

    .line 258
    .line 259
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v2, "Only FIT_... values allowed"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_c
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v6, v3, v4, v2}, Lfza;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lgah;->g()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sub-int/2addr v1, v3

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual/range {p2 .. p2}, Lgah;->b()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-int/2addr v1, v4

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_6
    move-object/from16 v3, p3

    .line 317
    .line 318
    check-cast v3, Lslo;

    .line 319
    .line 320
    iput-object v6, v3, Lslo;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, v3, Lslo;->b:Ljava/lang/Integer;

    .line 323
    .line 324
    iput-object v1, v3, Lslo;->a:Ljava/lang/Integer;

    .line 325
    .line 326
    return-void
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgiy;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget p2, Lgiz;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    if-nez p6, :cond_2

    .line 33
    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-eqz p6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput p1, p5, Lgby;->a:I

    .line 42
    .line 43
    iput p2, p5, Lgby;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    int-to-float p6, p1

    .line 47
    int-to-float v0, p2

    .line 48
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-le v1, p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :cond_3
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-le p1, p2, :cond_4

    .line 77
    .line 78
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    :cond_4
    div-float/2addr p6, v0

    .line 83
    invoke-static {p3, p4, p6, p5}, Lfyo;->k(IIFLgby;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 88
    iput p1, p5, Lgby;->a:I

    .line 89
    .line 90
    iput p1, p5, Lgby;->b:I

    .line 91
    .line 92
    return-void
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgax;

    .line 2
    .line 3
    sget p1, Lgiz;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lgax;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lgiy;

    .line 20
    .line 21
    iget-object v2, p0, Lgiy;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lgiy;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lgiy;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lgiy;->b:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lgiy;->b:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object p1, p1, Lgiy;->b:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    :goto_2
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 1

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgiy;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic r()Lfzw;
    .locals 1

    .line 1
    new-instance v0, Lslo;

    .line 2
    .line 3
    invoke-direct {v0}, Lslo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
