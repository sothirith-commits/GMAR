.class public final Laprv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lapsd;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lapsd;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lapsd;

    .line 6
    .line 7
    iput-object v1, p0, Laprv;->a:[Lapsd;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Laprv;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Laprv;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laprv;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laprv;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Laprv;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lapsd;

    .line 39
    .line 40
    invoke-direct {v1}, Lapsd;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laprv;->g:Lapsd;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Laprv;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Laprv;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Laprv;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Laprv;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Laprv;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Laprv;->a:[Lapsd;

    .line 75
    .line 76
    new-instance v3, Lapsd;

    .line 77
    .line 78
    invoke-direct {v3}, Lapsd;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Laprv;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Laprv;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method static final b(ILaprt;)Laprj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Laprt;->c:Laprj;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p1, Laprt;->b:Laprj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p1, Laprt;->e:Laprj;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, p1, Laprt;->d:Laprj;

    .line 20
    .line 21
    return-object p0
.end method

.method private final d(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laprv;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laprv;->b:[Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v2, p0, Laprv;->a:[Lapsd;

    .line 9
    .line 10
    aget-object v2, v2, p2

    .line 11
    .line 12
    aget-object p2, v1, p2

    .line 13
    .line 14
    invoke-virtual {v2, p2, v0}, Lapsd;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    return v2

    .line 64
    :cond_1
    return v1
.end method

.method private static final e(I)F
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5a

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Laprt;Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Laprv;->c(Laprt;[FFLandroid/graphics/RectF;Laqsk;Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Laprt;[FFLandroid/graphics/RectF;Laqsk;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Laprv;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Laprv;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x1

    .line 34
    if-ge v8, v11, :cond_7

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {v8, v1}, Laprv;->b(ILaprt;)Laprj;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v11, Lapri;

    .line 44
    .line 45
    aget v13, p2, v8

    .line 46
    .line 47
    invoke-direct {v11, v13}, Lapri;-><init>(F)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eq v8, v12, :cond_3

    .line 51
    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    if-eq v8, v10, :cond_1

    .line 55
    .line 56
    iget-object v13, v1, Laprt;->k:Laprl;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v13, v1, Laprt;->j:Laprl;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v13, v1, Laprt;->m:Laprl;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v13, v1, Laprt;->l:Laprl;

    .line 66
    .line 67
    :goto_2
    iget-object v14, v0, Laprv;->a:[Lapsd;

    .line 68
    .line 69
    aget-object v15, v14, v8

    .line 70
    .line 71
    invoke-interface {v11, v2}, Laprj;->a(Landroid/graphics/RectF;)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    move/from16 v7, p3

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-virtual {v13, v15, v7, v11}, Laprl;->a(Lapsd;FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Laprv;->e(I)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget-object v13, v0, Laprv;->b:[Landroid/graphics/Matrix;

    .line 87
    .line 88
    aget-object v15, v13, v8

    .line 89
    .line 90
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v15, v0, Laprv;->d:Landroid/graphics/PointF;

    .line 94
    .line 95
    if-eq v8, v12, :cond_6

    .line 96
    .line 97
    if-eq v8, v9, :cond_5

    .line 98
    .line 99
    if-eq v8, v10, :cond_4

    .line 100
    .line 101
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    invoke-virtual {v15, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    :goto_3
    aget-object v9, v13, v8

    .line 133
    .line 134
    iget v10, v15, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-virtual {v9, v10, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 139
    .line 140
    .line 141
    aget-object v9, v13, v8

    .line 142
    .line 143
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 144
    .line 145
    .line 146
    iget-object v9, v0, Laprv;->h:[F

    .line 147
    .line 148
    aget-object v10, v14, v8

    .line 149
    .line 150
    iget v11, v10, Lapsd;->b:F

    .line 151
    .line 152
    aput v11, v9, v16

    .line 153
    .line 154
    iget v10, v10, Lapsd;->c:F

    .line 155
    .line 156
    aput v10, v9, v12

    .line 157
    .line 158
    aget-object v10, v13, v8

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Laprv;->e(I)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v11, v0, Laprv;->c:[Landroid/graphics/Matrix;

    .line 168
    .line 169
    aget-object v13, v11, v8

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 172
    .line 173
    .line 174
    aget-object v13, v11, v8

    .line 175
    .line 176
    aget v14, v9, v16

    .line 177
    .line 178
    aget v9, v9, v12

    .line 179
    .line 180
    invoke-virtual {v13, v14, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 181
    .line 182
    .line 183
    aget-object v9, v11, v8

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    const/16 v16, 0x0

    .line 193
    .line 194
    move/from16 v7, v16

    .line 195
    .line 196
    :goto_4
    if-ge v7, v11, :cond_11

    .line 197
    .line 198
    iget-object v8, v0, Laprv;->h:[F

    .line 199
    .line 200
    iget-object v13, v0, Laprv;->a:[Lapsd;

    .line 201
    .line 202
    aget-object v14, v13, v7

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    aput v15, v8, v16

    .line 206
    .line 207
    iget v14, v14, Lapsd;->a:F

    .line 208
    .line 209
    aput v14, v8, v12

    .line 210
    .line 211
    iget-object v14, v0, Laprv;->b:[Landroid/graphics/Matrix;

    .line 212
    .line 213
    aget-object v11, v14, v7

    .line 214
    .line 215
    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 216
    .line 217
    .line 218
    if-nez v7, :cond_8

    .line 219
    .line 220
    aget v11, v8, v16

    .line 221
    .line 222
    aget v9, v8, v12

    .line 223
    .line 224
    invoke-virtual {v4, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    aget v9, v8, v16

    .line 229
    .line 230
    aget v11, v8, v12

    .line 231
    .line 232
    invoke-virtual {v4, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    :goto_5
    aget-object v9, v13, v7

    .line 236
    .line 237
    aget-object v11, v14, v7

    .line 238
    .line 239
    invoke-virtual {v9, v11, v4}, Lapsd;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    aget-object v9, v13, v7

    .line 245
    .line 246
    aget-object v11, v14, v7

    .line 247
    .line 248
    iget-object v10, v3, Laqsk;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Lapro;

    .line 251
    .line 252
    move/from16 v17, v12

    .line 253
    .line 254
    iget-object v12, v10, Lapro;->s:Ljava/util/BitSet;

    .line 255
    .line 256
    move/from16 p2, v15

    .line 257
    .line 258
    move/from16 v15, v16

    .line 259
    .line 260
    invoke-virtual {v12, v7, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v11}, Lapsd;->a(Landroid/graphics/Matrix;)Lapsc;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v10, v10, Lapro;->q:[Lapsc;

    .line 268
    .line 269
    aput-object v9, v10, v7

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move/from16 v17, v12

    .line 273
    .line 274
    move/from16 p2, v15

    .line 275
    .line 276
    move/from16 v15, v16

    .line 277
    .line 278
    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 279
    .line 280
    aget-object v10, v13, v7

    .line 281
    .line 282
    iget v11, v10, Lapsd;->b:F

    .line 283
    .line 284
    aput v11, v8, v15

    .line 285
    .line 286
    iget v10, v10, Lapsd;->c:F

    .line 287
    .line 288
    aput v10, v8, v17

    .line 289
    .line 290
    aget-object v10, v14, v7

    .line 291
    .line 292
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v0, Laprv;->i:[F

    .line 296
    .line 297
    rem-int/lit8 v11, v9, 0x4

    .line 298
    .line 299
    aget-object v12, v13, v11

    .line 300
    .line 301
    aput p2, v10, v15

    .line 302
    .line 303
    iget v12, v12, Lapsd;->a:F

    .line 304
    .line 305
    aput v12, v10, v17

    .line 306
    .line 307
    aget-object v12, v14, v11

    .line 308
    .line 309
    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 310
    .line 311
    .line 312
    aget v12, v8, v15

    .line 313
    .line 314
    aget v18, v10, v15

    .line 315
    .line 316
    sub-float v12, v12, v18

    .line 317
    .line 318
    aget v15, v8, v17

    .line 319
    .line 320
    aget v10, v10, v17

    .line 321
    .line 322
    sub-float/2addr v15, v10

    .line 323
    move/from16 p3, v9

    .line 324
    .line 325
    float-to-double v9, v12

    .line 326
    move-object/from16 v18, v13

    .line 327
    .line 328
    float-to-double v12, v15

    .line 329
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    double-to-float v9, v9

    .line 334
    const v10, -0x457ced91    # -0.001f

    .line 335
    .line 336
    .line 337
    add-float/2addr v9, v10

    .line 338
    move/from16 v10, p2

    .line 339
    .line 340
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    aget-object v10, v18, v7

    .line 345
    .line 346
    iget v12, v10, Lapsd;->b:F

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    aput v12, v8, v16

    .line 351
    .line 352
    iget v10, v10, Lapsd;->c:F

    .line 353
    .line 354
    aput v10, v8, v17

    .line 355
    .line 356
    aget-object v10, v14, v7

    .line 357
    .line 358
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 359
    .line 360
    .line 361
    move/from16 v10, v17

    .line 362
    .line 363
    if-eq v7, v10, :cond_a

    .line 364
    .line 365
    const/4 v12, 0x3

    .line 366
    if-eq v7, v12, :cond_a

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    aget v13, v8, v10

    .line 373
    .line 374
    sub-float/2addr v12, v13

    .line 375
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    aget v12, v8, v16

    .line 386
    .line 387
    sub-float/2addr v10, v12

    .line 388
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    :goto_7
    iget-object v10, v0, Laprv;->g:Lapsd;

    .line 392
    .line 393
    invoke-virtual {v10}, Lapsd;->e()V

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    if-eq v7, v12, :cond_d

    .line 398
    .line 399
    const/4 v12, 0x2

    .line 400
    if-eq v7, v12, :cond_c

    .line 401
    .line 402
    const/4 v13, 0x3

    .line 403
    if-eq v7, v13, :cond_b

    .line 404
    .line 405
    iget-object v14, v1, Laprt;->g:Laprl;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_b
    iget-object v14, v1, Laprt;->f:Laprl;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_c
    const/4 v13, 0x3

    .line 412
    iget-object v14, v1, Laprt;->i:Laprl;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    const/4 v12, 0x2

    .line 416
    const/4 v13, 0x3

    .line 417
    iget-object v14, v1, Laprt;->h:Laprl;

    .line 418
    .line 419
    :goto_8
    const/4 v14, 0x0

    .line 420
    invoke-virtual {v10, v9, v14}, Lapsd;->d(FF)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v0, Laprv;->j:Landroid/graphics/Path;

    .line 424
    .line 425
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 426
    .line 427
    .line 428
    iget-object v14, v0, Laprv;->c:[Landroid/graphics/Matrix;

    .line 429
    .line 430
    aget-object v15, v14, v7

    .line 431
    .line 432
    invoke-virtual {v10, v15, v9}, Lapsd;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v15, v0, Laprv;->l:Z

    .line 436
    .line 437
    if-eqz v15, :cond_f

    .line 438
    .line 439
    invoke-direct {v0, v9, v7}, Laprv;->d(Landroid/graphics/Path;I)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-nez v15, :cond_e

    .line 444
    .line 445
    invoke-direct {v0, v9, v11}, Laprv;->d(Landroid/graphics/Path;I)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_f

    .line 450
    .line 451
    :cond_e
    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 452
    .line 453
    invoke-virtual {v9, v9, v6, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    aput v9, v8, v16

    .line 460
    .line 461
    iget v9, v10, Lapsd;->a:F

    .line 462
    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    aput v9, v8, v17

    .line 466
    .line 467
    aget-object v9, v14, v7

    .line 468
    .line 469
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 470
    .line 471
    .line 472
    aget v9, v8, v16

    .line 473
    .line 474
    aget v8, v8, v17

    .line 475
    .line 476
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 477
    .line 478
    .line 479
    aget-object v8, v14, v7

    .line 480
    .line 481
    invoke-virtual {v10, v8, v5}, Lapsd;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_f
    const/16 v17, 0x1

    .line 486
    .line 487
    aget-object v8, v14, v7

    .line 488
    .line 489
    invoke-virtual {v10, v8, v4}, Lapsd;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    if-eqz v3, :cond_10

    .line 493
    .line 494
    aget-object v8, v14, v7

    .line 495
    .line 496
    add-int/lit8 v9, v7, 0x4

    .line 497
    .line 498
    iget-object v11, v3, Laqsk;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v11, Lapro;

    .line 501
    .line 502
    iget-object v14, v11, Lapro;->s:Ljava/util/BitSet;

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-virtual {v14, v9, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v8}, Lapsd;->a(Landroid/graphics/Matrix;)Lapsc;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-object v9, v11, Lapro;->r:[Lapsc;

    .line 513
    .line 514
    aput-object v8, v9, v7

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_10
    const/4 v15, 0x0

    .line 518
    :goto_a
    move/from16 v7, p3

    .line 519
    .line 520
    move v9, v12

    .line 521
    move v10, v13

    .line 522
    move/from16 v16, v15

    .line 523
    .line 524
    move/from16 v12, v17

    .line 525
    .line 526
    const/4 v11, 0x4

    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_11
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_12

    .line 540
    .line 541
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 542
    .line 543
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 544
    .line 545
    .line 546
    :cond_12
    return-void
.end method
