.class public final Lrus;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;

.field public h:I

.field private final i:Landroid/graphics/Point;

.field private final j:Landroid/graphics/Point;

.field private final k:Landroid/graphics/Point;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/RectF;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lrus;->h:I

    .line 6
    .line 7
    iput p1, p0, Lrus;->o:I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrus;->i:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrus;->j:Landroid/graphics/Point;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrus;->k:Landroid/graphics/Point;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrus;->l:Landroid/graphics/Path;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrus;->m:Landroid/graphics/Path;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrus;->n:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lrus;->g:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lrus;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lrus;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lrus;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lrus;->c:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lrus;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lrus;->c:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrus;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lrus;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lrus;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lrus;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lrus;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Lrus;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    int-to-float v6, v2

    .line 36
    int-to-float v7, v1

    .line 37
    int-to-float v8, v3

    .line 38
    iget-object v9, p0, Lrus;->n:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lrus;->d:F

    .line 44
    .line 45
    invoke-virtual {p1, v9, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v7, p0, Lrus;->d:F

    .line 49
    .line 50
    iget-object v8, p0, Lrus;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v9, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget v7, p0, Lrus;->h:I

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    if-eq v7, v9, :cond_d

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v7, v9, :cond_0

    .line 64
    .line 65
    if-ne v7, v11, :cond_1

    .line 66
    .line 67
    :cond_0
    add-int v7, v1, v0

    .line 68
    .line 69
    div-int/2addr v7, v11

    .line 70
    iget v9, p0, Lrus;->e:I

    .line 71
    .line 72
    div-int/2addr v9, v11

    .line 73
    sub-int/2addr v7, v9

    .line 74
    int-to-float v7, v7

    .line 75
    add-float/2addr v7, v10

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v7, p0, Lrus;->e:I

    .line 81
    .line 82
    sub-int v7, v1, v7

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_1
    iget v7, p0, Lrus;->h:I

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    if-eq v7, v9, :cond_2

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    if-ne v7, v12, :cond_3

    .line 96
    .line 97
    :cond_2
    add-int v7, v3, v2

    .line 98
    .line 99
    div-int/2addr v7, v11

    .line 100
    iget v12, p0, Lrus;->e:I

    .line 101
    .line 102
    div-int/2addr v12, v11

    .line 103
    sub-int/2addr v7, v12

    .line 104
    int-to-float v7, v7

    .line 105
    add-float/2addr v7, v10

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v7, p0, Lrus;->e:I

    .line 111
    .line 112
    sub-int v7, v3, v7

    .line 113
    .line 114
    int-to-float v7, v7

    .line 115
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :cond_3
    iget v7, p0, Lrus;->h:I

    .line 120
    .line 121
    add-int/lit8 v12, v7, -0x1

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    if-eq v12, v11, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lrus;->i:Landroid/graphics/Point;

    .line 131
    .line 132
    if-eq v12, v9, :cond_4

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v1, p0, Lrus;->i:Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, Lrus;->i:Landroid/graphics/Point;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget v0, p0, Lrus;->o:I

    .line 170
    .line 171
    iget v1, p0, Lrus;->h:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_b

    .line 174
    .line 175
    iput v1, p0, Lrus;->o:I

    .line 176
    .line 177
    add-int/lit8 v0, v1, -0x1

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    if-eq v0, v11, :cond_8

    .line 185
    .line 186
    iget-object v2, p0, Lrus;->j:Landroid/graphics/Point;

    .line 187
    .line 188
    if-eq v0, v9, :cond_7

    .line 189
    .line 190
    iget v0, p0, Lrus;->e:I

    .line 191
    .line 192
    div-int/2addr v0, v11

    .line 193
    iget v3, p0, Lrus;->f:I

    .line 194
    .line 195
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lrus;->k:Landroid/graphics/Point;

    .line 199
    .line 200
    iget v2, p0, Lrus;->e:I

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget v0, p0, Lrus;->f:I

    .line 207
    .line 208
    iget v3, p0, Lrus;->e:I

    .line 209
    .line 210
    div-int/2addr v3, v11

    .line 211
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lrus;->k:Landroid/graphics/Point;

    .line 215
    .line 216
    iget v2, p0, Lrus;->e:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iget-object v0, p0, Lrus;->j:Landroid/graphics/Point;

    .line 223
    .line 224
    iget v2, p0, Lrus;->f:I

    .line 225
    .line 226
    neg-int v2, v2

    .line 227
    iget v3, p0, Lrus;->e:I

    .line 228
    .line 229
    div-int/2addr v3, v11

    .line 230
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lrus;->k:Landroid/graphics/Point;

    .line 234
    .line 235
    iget v2, p0, Lrus;->e:I

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    iget-object v0, p0, Lrus;->j:Landroid/graphics/Point;

    .line 242
    .line 243
    iget v2, p0, Lrus;->e:I

    .line 244
    .line 245
    div-int/2addr v2, v11

    .line 246
    iget v3, p0, Lrus;->f:I

    .line 247
    .line 248
    neg-int v3, v3

    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lrus;->k:Landroid/graphics/Point;

    .line 253
    .line 254
    iget v2, p0, Lrus;->e:I

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object v0, p0, Lrus;->l:Landroid/graphics/Path;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 262
    .line 263
    .line 264
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lrus;->j:Landroid/graphics/Point;

    .line 270
    .line 271
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 275
    .line 276
    int-to-float v3, v3

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lrus;->k:Landroid/graphics/Point;

    .line 281
    .line 282
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lrus;->m:Landroid/graphics/Path;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 300
    .line 301
    .line 302
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    .line 310
    .line 311
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 312
    .line 313
    int-to-float v1, v1

    .line 314
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 315
    .line 316
    int-to-float v2, v2

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    throw v13

    .line 322
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lrus;->i:Landroid/graphics/Point;

    .line 326
    .line 327
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 328
    .line 329
    int-to-float v1, v1

    .line 330
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lrus;->l:Landroid/graphics/Path;

    .line 337
    .line 338
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lrus;->k:Landroid/graphics/Point;

    .line 342
    .line 343
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    int-to-float v5, v1

    .line 346
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 347
    .line 348
    int-to-float v6, v0

    .line 349
    iget-object v7, p0, Lrus;->c:Landroid/graphics/Paint;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    move-object v2, p1

    .line 354
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lrus;->m:Landroid/graphics/Path;

    .line 358
    .line 359
    invoke-virtual {v2, p1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    throw v13

    .line 367
    :cond_d
    return-void
.end method
