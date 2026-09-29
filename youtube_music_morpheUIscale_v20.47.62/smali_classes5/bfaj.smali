.class public final Lbfaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lbfar;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lbfar;

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
    new-array v1, v0, [Lbfar;

    .line 6
    .line 7
    iput-object v1, p0, Lbfaj;->a:[Lbfar;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lbfaj;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lbfaj;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbfaj;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbfaj;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbfaj;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lbfar;

    .line 39
    .line 40
    invoke-direct {v1}, Lbfar;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbfaj;->g:Lbfar;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lbfaj;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lbfaj;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbfaj;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbfaj;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lbfaj;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lbfaj;->a:[Lbfar;

    .line 75
    .line 76
    new-instance v3, Lbfar;

    .line 77
    .line 78
    invoke-direct {v3}, Lbfar;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lbfaj;->b:[Landroid/graphics/Matrix;

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
    iget-object v2, p0, Lbfaj;->c:[Landroid/graphics/Matrix;

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

.method static final c(ILbfah;)Lbezs;
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
    iget-object p0, p1, Lbfah;->g:Lbezs;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p1, Lbfah;->f:Lbezs;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p1, Lbfah;->i:Lbezs;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, p1, Lbfah;->h:Lbezs;

    .line 20
    .line 21
    return-object p0
.end method

.method private final d(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfaj;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfaj;->b:[Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v2, p0, Lbfaj;->a:[Lbfar;

    .line 9
    .line 10
    aget-object v2, v2, p2

    .line 11
    .line 12
    aget-object p2, v1, p2

    .line 13
    .line 14
    invoke-virtual {v2, p2, v0}, Lbfar;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

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
.method public final a(Lbfah;[FFLandroid/graphics/RectF;Lbezx;Landroid/graphics/Path;)V
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
    iget-object v5, v0, Lbfaj;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lbfaj;->f:Landroid/graphics/Path;

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
    invoke-static {v8, v1}, Lbfaj;->c(ILbfah;)Lbezs;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v11, Lbezr;

    .line 44
    .line 45
    aget v13, p2, v8

    .line 46
    .line 47
    invoke-direct {v11, v13}, Lbezr;-><init>(F)V

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
    iget-object v13, v1, Lbfah;->c:Lbezt;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v13, v1, Lbfah;->b:Lbezt;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v13, v1, Lbfah;->e:Lbezt;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v13, v1, Lbfah;->d:Lbezt;

    .line 66
    .line 67
    :goto_2
    iget-object v14, v0, Lbfaj;->a:[Lbfar;

    .line 68
    .line 69
    aget-object v15, v14, v8

    .line 70
    .line 71
    invoke-interface {v11, v2}, Lbezs;->a(Landroid/graphics/RectF;)F

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
    invoke-virtual {v13, v15, v7, v11}, Lbezt;->a(Lbfar;FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lbfaj;->e(I)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget-object v13, v0, Lbfaj;->b:[Landroid/graphics/Matrix;

    .line 87
    .line 88
    aget-object v15, v13, v8

    .line 89
    .line 90
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v15, v0, Lbfaj;->d:Landroid/graphics/PointF;

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
    iget-object v9, v0, Lbfaj;->h:[F

    .line 147
    .line 148
    aget-object v10, v14, v8

    .line 149
    .line 150
    iget v11, v10, Lbfar;->b:F

    .line 151
    .line 152
    aput v11, v9, v16

    .line 153
    .line 154
    iget v10, v10, Lbfar;->c:F

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
    invoke-static {v8}, Lbfaj;->e(I)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v11, v0, Lbfaj;->c:[Landroid/graphics/Matrix;

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
    iget-object v8, v0, Lbfaj;->h:[F

    .line 199
    .line 200
    iget-object v13, v0, Lbfaj;->a:[Lbfar;

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
    iget v14, v14, Lbfar;->a:F

    .line 208
    .line 209
    aput v14, v8, v12

    .line 210
    .line 211
    iget-object v14, v0, Lbfaj;->b:[Landroid/graphics/Matrix;

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
    invoke-virtual {v9, v11, v4}, Lbfar;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

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
    iget-object v10, v3, Lbezx;->a:Lbfaa;

    .line 249
    .line 250
    move/from16 v17, v12

    .line 251
    .line 252
    iget-object v12, v10, Lbfaa;->d:Ljava/util/BitSet;

    .line 253
    .line 254
    move/from16 p2, v15

    .line 255
    .line 256
    move/from16 v15, v16

    .line 257
    .line 258
    invoke-virtual {v12, v7, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v11}, Lbfar;->a(Landroid/graphics/Matrix;)Lbfaq;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v10, v10, Lbfaa;->b:[Lbfaq;

    .line 266
    .line 267
    aput-object v9, v10, v7

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move/from16 v17, v12

    .line 271
    .line 272
    move/from16 p2, v15

    .line 273
    .line 274
    move/from16 v15, v16

    .line 275
    .line 276
    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 277
    .line 278
    aget-object v10, v13, v7

    .line 279
    .line 280
    iget v11, v10, Lbfar;->b:F

    .line 281
    .line 282
    aput v11, v8, v15

    .line 283
    .line 284
    iget v10, v10, Lbfar;->c:F

    .line 285
    .line 286
    aput v10, v8, v17

    .line 287
    .line 288
    aget-object v10, v14, v7

    .line 289
    .line 290
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v0, Lbfaj;->i:[F

    .line 294
    .line 295
    rem-int/lit8 v11, v9, 0x4

    .line 296
    .line 297
    aget-object v12, v13, v11

    .line 298
    .line 299
    aput p2, v10, v15

    .line 300
    .line 301
    iget v12, v12, Lbfar;->a:F

    .line 302
    .line 303
    aput v12, v10, v17

    .line 304
    .line 305
    aget-object v12, v14, v11

    .line 306
    .line 307
    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 308
    .line 309
    .line 310
    aget v12, v8, v15

    .line 311
    .line 312
    aget v18, v10, v15

    .line 313
    .line 314
    sub-float v12, v12, v18

    .line 315
    .line 316
    aget v15, v8, v17

    .line 317
    .line 318
    aget v10, v10, v17

    .line 319
    .line 320
    sub-float/2addr v15, v10

    .line 321
    move/from16 p3, v9

    .line 322
    .line 323
    float-to-double v9, v12

    .line 324
    move-object/from16 v18, v13

    .line 325
    .line 326
    float-to-double v12, v15

    .line 327
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    double-to-float v9, v9

    .line 332
    const v10, -0x457ced91    # -0.001f

    .line 333
    .line 334
    .line 335
    add-float/2addr v9, v10

    .line 336
    move/from16 v10, p2

    .line 337
    .line 338
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    aget-object v10, v18, v7

    .line 343
    .line 344
    iget v12, v10, Lbfar;->b:F

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    aput v12, v8, v16

    .line 349
    .line 350
    iget v10, v10, Lbfar;->c:F

    .line 351
    .line 352
    aput v10, v8, v17

    .line 353
    .line 354
    aget-object v10, v14, v7

    .line 355
    .line 356
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 357
    .line 358
    .line 359
    move/from16 v10, v17

    .line 360
    .line 361
    if-eq v7, v10, :cond_a

    .line 362
    .line 363
    const/4 v12, 0x3

    .line 364
    if-eq v7, v12, :cond_a

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    aget v13, v8, v10

    .line 371
    .line 372
    sub-float/2addr v12, v13

    .line 373
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    aget v12, v8, v16

    .line 384
    .line 385
    sub-float/2addr v10, v12

    .line 386
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    :goto_7
    iget-object v10, v0, Lbfaj;->g:Lbfar;

    .line 390
    .line 391
    invoke-virtual {v10}, Lbfar;->e()V

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    if-eq v7, v12, :cond_d

    .line 396
    .line 397
    const/4 v12, 0x2

    .line 398
    if-eq v7, v12, :cond_c

    .line 399
    .line 400
    const/4 v13, 0x3

    .line 401
    if-eq v7, v13, :cond_b

    .line 402
    .line 403
    iget-object v14, v1, Lbfah;->k:Lbezv;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    iget-object v14, v1, Lbfah;->j:Lbezv;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_c
    const/4 v13, 0x3

    .line 410
    iget-object v14, v1, Lbfah;->m:Lbezv;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_d
    const/4 v12, 0x2

    .line 414
    const/4 v13, 0x3

    .line 415
    iget-object v14, v1, Lbfah;->l:Lbezv;

    .line 416
    .line 417
    :goto_8
    const/4 v14, 0x0

    .line 418
    invoke-virtual {v10, v9, v14}, Lbfar;->d(FF)V

    .line 419
    .line 420
    .line 421
    iget-object v9, v0, Lbfaj;->j:Landroid/graphics/Path;

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 424
    .line 425
    .line 426
    iget-object v14, v0, Lbfaj;->c:[Landroid/graphics/Matrix;

    .line 427
    .line 428
    aget-object v15, v14, v7

    .line 429
    .line 430
    invoke-virtual {v10, v15, v9}, Lbfar;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v15, v0, Lbfaj;->l:Z

    .line 434
    .line 435
    if-eqz v15, :cond_f

    .line 436
    .line 437
    invoke-direct {v0, v9, v7}, Lbfaj;->d(Landroid/graphics/Path;I)Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    if-nez v15, :cond_e

    .line 442
    .line 443
    invoke-direct {v0, v9, v11}, Lbfaj;->d(Landroid/graphics/Path;I)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_f

    .line 448
    .line 449
    :cond_e
    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 450
    .line 451
    invoke-virtual {v9, v9, v6, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    aput v9, v8, v16

    .line 458
    .line 459
    iget v9, v10, Lbfar;->a:F

    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    aput v9, v8, v17

    .line 464
    .line 465
    aget-object v9, v14, v7

    .line 466
    .line 467
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 468
    .line 469
    .line 470
    aget v9, v8, v16

    .line 471
    .line 472
    aget v8, v8, v17

    .line 473
    .line 474
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 475
    .line 476
    .line 477
    aget-object v8, v14, v7

    .line 478
    .line 479
    invoke-virtual {v10, v8, v5}, Lbfar;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    const/16 v17, 0x1

    .line 484
    .line 485
    aget-object v8, v14, v7

    .line 486
    .line 487
    invoke-virtual {v10, v8, v4}, Lbfar;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 488
    .line 489
    .line 490
    :goto_9
    if-eqz v3, :cond_10

    .line 491
    .line 492
    aget-object v8, v14, v7

    .line 493
    .line 494
    add-int/lit8 v9, v7, 0x4

    .line 495
    .line 496
    iget-object v11, v3, Lbezx;->a:Lbfaa;

    .line 497
    .line 498
    iget-object v14, v11, Lbfaa;->d:Ljava/util/BitSet;

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    invoke-virtual {v14, v9, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v8}, Lbfar;->a(Landroid/graphics/Matrix;)Lbfaq;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget-object v9, v11, Lbfaa;->c:[Lbfaq;

    .line 509
    .line 510
    aput-object v8, v9, v7

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_10
    const/4 v15, 0x0

    .line 514
    :goto_a
    move/from16 v7, p3

    .line 515
    .line 516
    move v9, v12

    .line 517
    move v10, v13

    .line 518
    move/from16 v16, v15

    .line 519
    .line 520
    move/from16 v12, v17

    .line 521
    .line 522
    const/4 v11, 0x4

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_11
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_12

    .line 536
    .line 537
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 538
    .line 539
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 540
    .line 541
    .line 542
    :cond_12
    return-void
.end method

.method public final b(Lbfah;Landroid/graphics/RectF;Landroid/graphics/Path;)V
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
    invoke-virtual/range {v0 .. v6}, Lbfaj;->a(Lbfah;[FFLandroid/graphics/RectF;Lbezx;Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
