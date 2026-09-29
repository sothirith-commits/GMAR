.class public final Lhpe;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhpe;->k:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhpe;->l:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhpe;->m:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhpe;->n:Landroid/graphics/Path;

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lhpe;->e:F

    .line 35
    .line 36
    iput v0, p0, Lhpe;->f:F

    .line 37
    .line 38
    iput v0, p0, Lhpe;->g:F

    .line 39
    .line 40
    iput v0, p0, Lhpe;->h:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lhpe;->i:Z

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhpe;->o:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lhpe;->p:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lhpe;->j:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhpe;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static b(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhpe;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static c(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhpe;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static d(FF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhpe;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr p0, p1

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static e(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :cond_0
    return p0
.end method

.method private static f(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lhpe;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private static g(Landroid/graphics/Path;IIF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    add-float v2, p3, p3

    .line 6
    .line 7
    add-float v3, v1, v2

    .line 8
    .line 9
    add-float v4, p2, v2

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 26
    .line 27
    .line 28
    add-float/2addr v1, p3

    .line 29
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x43870000    # 270.0f

    .line 33
    .line 34
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {p0, v0, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 38
    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x43340000    # 180.0f

    .line 49
    .line 50
    const/high16 p3, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {p0, v3, p1, p3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lhpe;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget v2, v0, Lhpe;->e:F

    .line 13
    .line 14
    cmpl-float v5, v2, v4

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lhpe;->d:F

    .line 19
    .line 20
    :cond_0
    iget v5, v0, Lhpe;->f:F

    .line 21
    .line 22
    cmpl-float v6, v5, v4

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lhpe;->d:F

    .line 27
    .line 28
    :cond_1
    iget v6, v0, Lhpe;->c:F

    .line 29
    .line 30
    add-float v8, v2, v6

    .line 31
    .line 32
    add-float/2addr v6, v5

    .line 33
    cmpl-float v7, v8, v3

    .line 34
    .line 35
    const/4 v14, 0x3

    .line 36
    if-lez v7, :cond_2

    .line 37
    .line 38
    iget-object v15, v0, Lhpe;->o:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 41
    .line 42
    iget v9, v0, Lhpe;->a:I

    .line 43
    .line 44
    iget v10, v0, Lhpe;->b:I

    .line 45
    .line 46
    filled-new-array {v9, v9, v10}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-array v12, v14, [F

    .line 51
    .line 52
    fill-array-data v12, :array_0

    .line 53
    .line 54
    .line 55
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    move v9, v8

    .line 58
    move v10, v8

    .line 59
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    :cond_2
    cmpl-float v7, v6, v3

    .line 66
    .line 67
    if-lez v7, :cond_3

    .line 68
    .line 69
    iget-object v7, v0, Lhpe;->p:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 72
    .line 73
    iget v10, v0, Lhpe;->a:I

    .line 74
    .line 75
    iget v11, v0, Lhpe;->b:I

    .line 76
    .line 77
    filled-new-array {v10, v10, v11}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move v10, v14

    .line 82
    new-array v14, v10, [F

    .line 83
    .line 84
    fill-array-data v14, :array_1

    .line 85
    .line 86
    .line 87
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    move v11, v6

    .line 90
    move v12, v6

    .line 91
    move/from16 v16, v10

    .line 92
    .line 93
    move v10, v6

    .line 94
    move/from16 v6, v16

    .line 95
    .line 96
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v6, v14

    .line 104
    :goto_0
    iget v7, v0, Lhpe;->g:F

    .line 105
    .line 106
    cmpl-float v9, v7, v4

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    move v7, v3

    .line 111
    :cond_4
    iget v9, v0, Lhpe;->h:F

    .line 112
    .line 113
    cmpl-float v10, v9, v4

    .line 114
    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    iget v9, v0, Lhpe;->d:F

    .line 118
    .line 119
    invoke-static {v9}, Lhpe;->f(F)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :cond_5
    invoke-static {v2, v7}, Lhpe;->b(FF)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v5, v7}, Lhpe;->c(FF)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v7, v0, Lhpe;->d:F

    .line 132
    .line 133
    invoke-static {v7, v9}, Lhpe;->d(FF)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v10, v0, Lhpe;->d:F

    .line 138
    .line 139
    invoke-static {v10, v9}, Lhpe;->a(FF)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget-object v10, v0, Lhpe;->k:Landroid/graphics/Path;

    .line 144
    .line 145
    iget v11, v0, Lhpe;->c:F

    .line 146
    .line 147
    invoke-static {v10, v2, v7, v11}, Lhpe;->g(Landroid/graphics/Path;IIF)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lhpe;->m:Landroid/graphics/Path;

    .line 151
    .line 152
    iget v11, v0, Lhpe;->c:F

    .line 153
    .line 154
    invoke-static {v10, v5, v7, v11}, Lhpe;->g(Landroid/graphics/Path;IIF)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Lhpe;->l:Landroid/graphics/Path;

    .line 158
    .line 159
    iget v10, v0, Lhpe;->c:F

    .line 160
    .line 161
    invoke-static {v7, v2, v9, v10}, Lhpe;->g(Landroid/graphics/Path;IIF)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lhpe;->n:Landroid/graphics/Path;

    .line 165
    .line 166
    iget v7, v0, Lhpe;->c:F

    .line 167
    .line 168
    invoke-static {v2, v5, v9, v7}, Lhpe;->g(Landroid/graphics/Path;IIF)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lhpe;->j:Landroid/graphics/Paint;

    .line 172
    .line 173
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 174
    .line 175
    iget v5, v0, Lhpe;->a:I

    .line 176
    .line 177
    iget v9, v0, Lhpe;->b:I

    .line 178
    .line 179
    filled-new-array {v5, v5, v9}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-array v13, v6, [F

    .line 184
    .line 185
    fill-array-data v13, :array_2

    .line 186
    .line 187
    .line 188
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 189
    .line 190
    move v9, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean v5, v0, Lhpe;->i:Z

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0}, Lhpe;->getBounds()Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    int-to-float v6, v6

    .line 220
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lhpe;->k:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object v6, v0, Lhpe;->o:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v0, Lhpe;->m:Landroid/graphics/Path;

    .line 252
    .line 253
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    int-to-float v6, v6

    .line 266
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    int-to-float v8, v8

    .line 269
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lhpe;->n:Landroid/graphics/Path;

    .line 276
    .line 277
    iget-object v8, v0, Lhpe;->p:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    int-to-float v6, v6

    .line 292
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    int-to-float v9, v9

    .line 295
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Lhpe;->l:Landroid/graphics/Path;

    .line 302
    .line 303
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 307
    .line 308
    .line 309
    iget v2, v0, Lhpe;->g:F

    .line 310
    .line 311
    cmpl-float v5, v2, v4

    .line 312
    .line 313
    if-nez v5, :cond_7

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    move v3, v2

    .line 317
    :goto_1
    iget v2, v0, Lhpe;->h:F

    .line 318
    .line 319
    cmpl-float v5, v2, v4

    .line 320
    .line 321
    if-nez v5, :cond_8

    .line 322
    .line 323
    iget v2, v0, Lhpe;->d:F

    .line 324
    .line 325
    invoke-static {v2}, Lhpe;->f(F)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :cond_8
    iget v5, v0, Lhpe;->e:F

    .line 330
    .line 331
    cmpl-float v6, v5, v4

    .line 332
    .line 333
    if-nez v6, :cond_9

    .line 334
    .line 335
    iget v5, v0, Lhpe;->d:F

    .line 336
    .line 337
    :cond_9
    iget v6, v0, Lhpe;->f:F

    .line 338
    .line 339
    cmpl-float v4, v6, v4

    .line 340
    .line 341
    if-nez v4, :cond_a

    .line 342
    .line 343
    iget v6, v0, Lhpe;->d:F

    .line 344
    .line 345
    :cond_a
    invoke-static {v5, v3}, Lhpe;->b(FF)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v6, v3}, Lhpe;->c(FF)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget v5, v0, Lhpe;->d:F

    .line 354
    .line 355
    invoke-static {v5, v2}, Lhpe;->d(FF)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget v6, v0, Lhpe;->d:F

    .line 360
    .line 361
    invoke-static {v6, v2}, Lhpe;->a(FF)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    int-to-float v2, v2

    .line 372
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    int-to-float v6, v6

    .line 375
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 376
    .line 377
    .line 378
    int-to-float v10, v4

    .line 379
    iget v2, v0, Lhpe;->c:F

    .line 380
    .line 381
    add-float/2addr v2, v10

    .line 382
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    int-to-float v4, v4

    .line 387
    iget v6, v0, Lhpe;->c:F

    .line 388
    .line 389
    sub-float/2addr v4, v6

    .line 390
    int-to-float v11, v3

    .line 391
    int-to-float v5, v5

    .line 392
    iget-object v6, v0, Lhpe;->j:Landroid/graphics/Paint;

    .line 393
    .line 394
    sub-float/2addr v4, v11

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    move v12, v5

    .line 400
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 408
    .line 409
    int-to-float v2, v2

    .line 410
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    int-to-float v3, v3

    .line 413
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x43340000    # 180.0f

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 419
    .line 420
    .line 421
    iget v2, v0, Lhpe;->c:F

    .line 422
    .line 423
    add-float/2addr v2, v11

    .line 424
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    int-to-float v3, v3

    .line 429
    iget v4, v0, Lhpe;->c:F

    .line 430
    .line 431
    sub-float/2addr v3, v4

    .line 432
    int-to-float v5, v8

    .line 433
    sub-float v4, v3, v10

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    move v8, v5

    .line 440
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 448
    .line 449
    int-to-float v2, v2

    .line 450
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    int-to-float v3, v3

    .line 453
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x43870000    # 270.0f

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 459
    .line 460
    .line 461
    iget v2, v0, Lhpe;->c:F

    .line 462
    .line 463
    add-float/2addr v2, v8

    .line 464
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    int-to-float v3, v3

    .line 469
    iget v4, v0, Lhpe;->c:F

    .line 470
    .line 471
    add-float/2addr v4, v12

    .line 472
    sub-float v4, v3, v4

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    move v5, v10

    .line 476
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 487
    .line 488
    int-to-float v2, v2

    .line 489
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    int-to-float v3, v3

    .line 492
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x42b40000    # 90.0f

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 498
    .line 499
    .line 500
    iget v2, v0, Lhpe;->c:F

    .line 501
    .line 502
    add-float/2addr v2, v12

    .line 503
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    int-to-float v3, v3

    .line 508
    iget v4, v0, Lhpe;->c:F

    .line 509
    .line 510
    add-float/2addr v4, v8

    .line 511
    sub-float v4, v3, v4

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    move v5, v11

    .line 515
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpe;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhpe;->p:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhpe;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpe;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhpe;->p:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhpe;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method
