.class public Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field public a:Laefq;

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->d:F

    .line 26
    .line 27
    return-void
.end method

.method private final bE(Laefq;I)I
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    iget p1, p1, Laefq;->a:F

    .line 3
    .line 4
    mul-float/2addr p2, p1

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->s(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final bF(Laefq;I)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->d:F

    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    iget p1, p1, Laefq;->a:F

    .line 6
    .line 7
    div-float/2addr p2, p1

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private final bG(Lnm;Lnu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Laefq;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget v3, v0, Lng;->G:I

    .line 12
    .line 13
    if-ltz v3, :cond_a

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bF(Laefq;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 22
    .line 23
    add-int/2addr v3, v3

    .line 24
    sub-int/2addr v4, v3

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 30
    .line 31
    add-int/2addr v5, v3

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4, v3}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, Laefq;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    add-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Laefn;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lng;->U(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v8}, Laefn;->g()Larrx;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v3}, Larrx;->l(Larrx;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9, v1}, Lng;->aY(Landroid/view/View;Lnm;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object/from16 v10, p2

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lnu;->a()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ge v6, v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lnm;->b(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, Lng;->aH(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object/from16 v10, p2

    .line 119
    .line 120
    iget-boolean v9, v10, Lnu;->g:Z

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v1, "Item index "

    .line 127
    .line 128
    const-string v2, " is past the end of the adapter and the recycler view is not pre-layout."

    .line 129
    .line 130
    invoke-static {v6, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    :goto_1
    move-object/from16 v10, p2

    .line 141
    .line 142
    :goto_2
    if-eqz v9, :cond_9

    .line 143
    .line 144
    invoke-interface {v8}, Laefn;->d()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-interface {v8}, Laefn;->d()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-direct {v0, v2, v6}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bE(Laefq;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v8}, Laefn;->f()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    invoke-interface {v8}, Laefn;->f()Landroid/graphics/RectF;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    add-float/2addr v11, v12

    .line 173
    invoke-direct {v0, v11}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->s(F)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    add-int/2addr v6, v11

    .line 178
    :goto_3
    iget v11, v0, Lng;->H:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lng;->getPaddingTop()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    sub-int/2addr v11, v12

    .line 185
    invoke-virtual {v0}, Lng;->getPaddingBottom()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    sub-int/2addr v11, v12

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/high16 v12, 0x40000000    # 2.0f

    .line 195
    .line 196
    :goto_4
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/high16 v12, -0x80000000

    .line 201
    .line 202
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v9, v6, v11}, Landroid/view/View;->measure(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    iget v6, v0, Lng;->G:I

    .line 216
    .line 217
    div-int/lit8 v6, v6, 0x2

    .line 218
    .line 219
    iget v11, v0, Lng;->H:I

    .line 220
    .line 221
    div-int/lit8 v11, v11, 0x2

    .line 222
    .line 223
    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bp(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bo(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-interface {v8}, Laefn;->b()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    iget v15, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 236
    .line 237
    sub-int/2addr v14, v15

    .line 238
    invoke-direct {v0, v2, v14}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bE(Laefq;I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-interface {v8}, Laefn;->n()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    add-int/lit8 v15, v15, -0x1

    .line 247
    .line 248
    if-eqz v15, :cond_8

    .line 249
    .line 250
    div-int/lit8 v15, v12, 0x2

    .line 251
    .line 252
    invoke-interface {v8}, Laefn;->f()Landroid/graphics/RectF;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    invoke-interface {v8}, Laefn;->f()Landroid/graphics/RectF;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    sub-float/2addr v5, v8

    .line 265
    invoke-direct {v0, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->s(F)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-int/2addr v15, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-interface {v8}, Laefn;->f()Landroid/graphics/RectF;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    invoke-direct {v0, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->s(F)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    :goto_5
    add-int/2addr v6, v14

    .line 282
    div-int/lit8 v5, v13, 0x2

    .line 283
    .line 284
    sub-int/2addr v11, v5

    .line 285
    sub-int/2addr v6, v15

    .line 286
    add-int/2addr v12, v6

    .line 287
    add-int/2addr v13, v11

    .line 288
    invoke-static {v9, v6, v11, v12, v13}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bv(Landroid/view/View;IIII)V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_6
    move v6, v7

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    :goto_7
    return-void
.end method

.method private final s(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->d:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    return p1
.end method


# virtual methods
.method public final C(Lnu;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Laefq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lng;->G:I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bF(Laefq;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final D(Lnu;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lng;->C(Lnu;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final E(Lnu;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Laefq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Laefq;->b:Larrx;

    .line 9
    .line 10
    invoke-virtual {p1}, Larrx;->h()Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Larrx;->g()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr v0, p1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final ad(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lng;->bb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Laefq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laefq;->b:Larrx;

    .line 6
    .line 7
    invoke-virtual {v0}, Larrx;->g()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Larrx;->h()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v1, v0}, Lbmcx;->k(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final d(ILnm;Lnu;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lng;->ax()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Laefq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bF(Laefq;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bE(Laefq;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    neg-int p1, v0

    .line 44
    invoke-virtual {p0, p1}, Lng;->aQ(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bG(Lnm;Lnu;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final f()Lnh;
    .locals 2

    .line 1
    new-instance v0, Lnh;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lnh;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final p(Lnm;Lnu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lng;->aK(Lnm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lng;->ax()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Laefq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->bG(Lnm;Lnu;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
