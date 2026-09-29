.class public final Lrrd;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lrrb;
.implements Lrrk;


# instance fields
.field a:Lrpw;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Lrrp;

.field private final q:Landroid/graphics/Paint;

.field private final r:Z

.field private final s:Landroid/graphics/Paint;

.field private final t:I

.field private final u:Lrrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrrd;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrrd;->q:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-boolean p1, p0, Lrrd;->r:Z

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lrrd;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lrrd;->s:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v3, Lrrc;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lrrc;-><init>(Lrrd;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lrrd;->u:Lrrj;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lrrd;->f:Z

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    iput v3, p0, Lrrd;->t:I

    .line 42
    .line 43
    new-instance v3, Lrrm;

    .line 44
    .line 45
    invoke-direct {v3}, Lrrm;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lrrm;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lrrd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lrrd;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Lrrt;->c(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lrrd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, p0, Lrrd;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const p1, -0x777778

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x1e

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lrrp;->b:Lrrp;

    .line 111
    .line 112
    iput-object p1, p0, Lrrd;->p:Lrrp;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lrqa;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrpw;

    .line 2
    .line 3
    const-string v1, "Must be type BaseCartesianChart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrwe;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lrpw;

    .line 10
    .line 11
    iput-object v0, p0, Lrrd;->a:Lrpw;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lrqa;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrrd;->u:Lrrj;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrqa;->y(Lrrj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lrqa;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lrqa;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrrd;->u:Lrrj;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrqa;->z(Lrrj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lrrd;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget v1, v0, Lrrd;->h:F

    .line 8
    .line 9
    iget v2, v0, Lrrd;->m:F

    .line 10
    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lrrd;->k:F

    .line 16
    .line 17
    cmpl-float v3, v3, v2

    .line 18
    .line 19
    if-gtz v3, :cond_13

    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lrrd;->n:F

    .line 22
    .line 23
    cmpg-float v4, v1, v3

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    iget v4, v0, Lrrd;->k:F

    .line 28
    .line 29
    cmpg-float v4, v4, v3

    .line 30
    .line 31
    if-ltz v4, :cond_13

    .line 32
    .line 33
    :cond_1
    iget v4, v0, Lrrd;->k:F

    .line 34
    .line 35
    cmpl-float v4, v1, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_0
    cmpl-float v7, v1, v3

    .line 45
    .line 46
    if-ltz v7, :cond_3

    .line 47
    .line 48
    cmpg-float v7, v1, v2

    .line 49
    .line 50
    if-gtz v7, :cond_3

    .line 51
    .line 52
    move v7, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v7, v6

    .line 55
    :goto_1
    invoke-static {v1, v3, v2}, Lrrt;->b(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget v1, v0, Lrrd;->k:F

    .line 60
    .line 61
    iget v2, v0, Lrrd;->n:F

    .line 62
    .line 63
    cmpl-float v3, v1, v2

    .line 64
    .line 65
    if-ltz v3, :cond_4

    .line 66
    .line 67
    iget v3, v0, Lrrd;->m:F

    .line 68
    .line 69
    cmpg-float v3, v1, v3

    .line 70
    .line 71
    if-gtz v3, :cond_4

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, v6

    .line 76
    :goto_2
    iget v8, v0, Lrrd;->m:F

    .line 77
    .line 78
    invoke-static {v1, v2, v8}, Lrrt;->b(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sub-float v1, v11, v9

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-float v10, v10

    .line 103
    iget v12, v0, Lrrd;->o:I

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v12, v5, :cond_c

    .line 107
    .line 108
    const/4 v14, 0x3

    .line 109
    if-ne v12, v14, :cond_5

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lrrd;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v8, v8

    .line 118
    invoke-virtual {v0}, Lrrd;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v0}, Lrrd;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    sub-int/2addr v12, v14

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 128
    .line 129
    .line 130
    iget v14, v0, Lrrd;->t:I

    .line 131
    .line 132
    add-int/lit8 v15, v14, -0x1

    .line 133
    .line 134
    if-eqz v14, :cond_b

    .line 135
    .line 136
    if-eqz v15, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    cmpl-float v1, v10, v1

    .line 140
    .line 141
    if-gtz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    int-to-float v13, v12

    .line 147
    iget-boolean v1, v0, Lrrd;->r:Z

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    move v12, v11

    .line 154
    move v11, v13

    .line 155
    iget-object v13, v0, Lrrd;->e:Landroid/graphics/Paint;

    .line 156
    .line 157
    move v10, v9

    .line 158
    move v9, v8

    .line 159
    move-object/from16 v8, p1

    .line 160
    .line 161
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    move v13, v11

    .line 165
    move v1, v12

    .line 166
    move v11, v9

    .line 167
    move v9, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v1, v11

    .line 170
    move v11, v8

    .line 171
    move v5, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move v1, v11

    .line 174
    move v11, v8

    .line 175
    move v5, v4

    .line 176
    :goto_4
    iget-boolean v2, v0, Lrrd;->d:Z

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    move v10, v9

    .line 183
    move v9, v11

    .line 184
    move v11, v13

    .line 185
    iget-object v13, v0, Lrrd;->q:Landroid/graphics/Paint;

    .line 186
    .line 187
    move v12, v10

    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move v9, v11

    .line 195
    move v11, v13

    .line 196
    :goto_5
    iget-boolean v2, v0, Lrrd;->d:Z

    .line 197
    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    if-eqz v3, :cond_13

    .line 201
    .line 202
    if-eqz v5, :cond_13

    .line 203
    .line 204
    iget-object v15, v0, Lrrd;->q:Landroid/graphics/Paint;

    .line 205
    .line 206
    move v14, v1

    .line 207
    move-object/from16 v10, p1

    .line 208
    .line 209
    move v12, v1

    .line 210
    move v13, v11

    .line 211
    move v11, v9

    .line 212
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    throw v13

    .line 217
    :cond_c
    :goto_6
    move v12, v11

    .line 218
    invoke-virtual {v0}, Lrrd;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    int-to-float v10, v10

    .line 223
    invoke-virtual {v0}, Lrrd;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v0}, Lrrd;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    sub-int/2addr v11, v14

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 233
    .line 234
    .line 235
    iget v14, v0, Lrrd;->t:I

    .line 236
    .line 237
    add-int/lit8 v15, v14, -0x1

    .line 238
    .line 239
    if-eqz v14, :cond_12

    .line 240
    .line 241
    if-eqz v15, :cond_d

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    cmpl-float v1, v8, v1

    .line 245
    .line 246
    if-lez v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_7
    int-to-float v14, v11

    .line 252
    iget-boolean v1, v0, Lrrd;->r:Z

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    iget-object v13, v0, Lrrd;->e:Landroid/graphics/Paint;

    .line 259
    .line 260
    move-object/from16 v8, p1

    .line 261
    .line 262
    move v11, v12

    .line 263
    move v12, v14

    .line 264
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    move v1, v11

    .line 268
    goto :goto_8

    .line 269
    :cond_f
    move v1, v12

    .line 270
    move v12, v14

    .line 271
    move v5, v6

    .line 272
    goto :goto_8

    .line 273
    :cond_10
    move v1, v12

    .line 274
    move v12, v14

    .line 275
    move v5, v4

    .line 276
    :goto_8
    iget-boolean v2, v0, Lrrd;->d:Z

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    if-eqz v7, :cond_11

    .line 281
    .line 282
    iget-object v13, v0, Lrrd;->q:Landroid/graphics/Paint;

    .line 283
    .line 284
    move v11, v9

    .line 285
    move-object/from16 v8, p1

    .line 286
    .line 287
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-boolean v2, v0, Lrrd;->d:Z

    .line 291
    .line 292
    if-eqz v2, :cond_13

    .line 293
    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    if-eqz v5, :cond_13

    .line 297
    .line 298
    iget-object v15, v0, Lrrd;->q:Landroid/graphics/Paint;

    .line 299
    .line 300
    move v13, v1

    .line 301
    move v11, v1

    .line 302
    move v14, v12

    .line 303
    move v12, v10

    .line 304
    move-object/from16 v10, p1

    .line 305
    .line 306
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_12
    throw v13

    .line 311
    :cond_13
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    .line 1
    iget v0, p0, Lrrd;->g:F

    .line 2
    .line 3
    iget v1, p0, Lrrd;->i:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lrrd;->h:F

    .line 9
    .line 10
    iget v0, p0, Lrrd;->j:F

    .line 11
    .line 12
    iget v1, p0, Lrrd;->l:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    mul-float/2addr v1, p1

    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p0, Lrrd;->k:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lrrd;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
