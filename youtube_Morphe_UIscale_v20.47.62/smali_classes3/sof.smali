.class public final Lsof;
.super Lshh;
.source "PG"


# static fields
.field private static final m:Laruc;


# instance fields
.field public i:Z

.field public j:Lsog;

.field public k:Ltem;

.field public l:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:F

.field private final p:F

.field private final q:Z

.field private final r:I

.field private final s:Larif;

.field private final t:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/elements/converters/imageprocessor/BorderImageProcessorDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsof;->m:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLttd;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7, p8}, Lshh;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;Larif;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lsof;->i:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsof;->t:Landroid/graphics/Path;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsof;->q:Z

    .line 15
    .line 16
    iput p3, p0, Lsof;->o:F

    .line 17
    .line 18
    iput p5, p0, Lsof;->p:F

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lsof;->n:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr p3, p2

    .line 45
    float-to-int p2, p3

    .line 46
    iput p2, p0, Lsof;->r:I

    .line 47
    .line 48
    iput-object p8, p0, Lsof;->s:Larif;

    .line 49
    .line 50
    iput-object p1, p0, Lsof;->e:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    iget-object v1, p0, Lsof;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsof;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsof;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lsof;->q:Z

    .line 23
    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lsof;->c:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v3, v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float/2addr v4, v2

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lsof;->l:Landroid/graphics/Paint;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lsof;->j:Lsog;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v3, Lsog;->a:Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, p0, Lsof;->n:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget v0, p0, Lsof;->p:F

    .line 107
    .line 108
    cmpl-float v3, v0, v2

    .line 109
    .line 110
    if-lez v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lsof;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, p0, Lsof;->l:Landroid/graphics/Paint;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lsof;->c:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v3, p0, Lsof;->c:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lsof;->j:Lsog;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v4, Lsog;->a:Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lsof;->o:F

    .line 147
    .line 148
    cmpl-float v1, v1, v2

    .line 149
    .line 150
    if-lez v1, :cond_b

    .line 151
    .line 152
    iget-object v1, p0, Lsof;->n:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lsof;->t:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lsof;->t:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lsof;->j:Lsog;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object v3, v3, Lsog;->a:Landroid/graphics/LinearGradient;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget v1, p0, Lsof;->o:F

    .line 185
    .line 186
    cmpl-float v1, v1, v2

    .line 187
    .line 188
    if-lez v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Lsof;->n:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object v0, p0, Lsof;->l:Landroid/graphics/Paint;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v3, p0, Lsof;->c:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lsof;->c:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lsof;->j:Lsog;

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-object v3, v3, Lsog;->a:Landroid/graphics/LinearGradient;

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget v1, p0, Lsof;->o:F

    .line 225
    .line 226
    cmpl-float v1, v1, v2

    .line 227
    .line 228
    if-lez v1, :cond_b

    .line 229
    .line 230
    iget-object v1, p0, Lsof;->n:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lsof;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lshh;->a(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsof;->j:Lsog;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsof;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsof;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lshh;->f:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lsog;->d(Landroid/graphics/RectF;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lsof;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lsof;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    invoke-virtual {p0}, Lsof;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lsof;->t:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 20
    .line 21
    invoke-interface {v3}, Ltem;->aA()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 30
    .line 31
    invoke-interface {v3}, Ltem;->aC()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 40
    .line 41
    invoke-interface {v3}, Ltem;->az()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v3, p0, Lsof;->p:F

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput v3, v0, v4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput v3, v0, v4

    .line 54
    .line 55
    :cond_3
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 56
    .line 57
    invoke-interface {v3}, Ltem;->aB()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 66
    .line 67
    invoke-interface {v3}, Ltem;->az()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 76
    .line 77
    invoke-interface {v3}, Ltem;->aC()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :cond_5
    iget v3, p0, Lsof;->p:F

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    aput v3, v0, v4

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    aput v3, v0, v4

    .line 90
    .line 91
    :cond_6
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 92
    .line 93
    invoke-interface {v3}, Ltem;->ax()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 102
    .line 103
    invoke-interface {v3}, Ltem;->av()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    :cond_7
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 112
    .line 113
    invoke-interface {v3}, Ltem;->ay()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    :cond_8
    iget v3, p0, Lsof;->p:F

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    aput v3, v0, v4

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    aput v3, v0, v4

    .line 126
    .line 127
    :cond_9
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 128
    .line 129
    invoke-interface {v3}, Ltem;->aw()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    iget-object v3, p0, Lsof;->k:Ltem;

    .line 138
    .line 139
    invoke-interface {v3}, Ltem;->ay()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    :cond_a
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v1, p0, Lsof;->k:Ltem;

    .line 148
    .line 149
    invoke-interface {v1}, Ltem;->av()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    :cond_b
    iget v1, p0, Lsof;->p:F

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aput v1, v0, v3

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    aput v1, v0, v3

    .line 162
    .line 163
    :cond_c
    iget-object v1, p0, Lsof;->c:Landroid/graphics/RectF;

    .line 164
    .line 165
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsof;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ltem;->aI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 14
    .line 15
    invoke-interface {v0}, Ltem;->aJ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 22
    .line 23
    invoke-interface {v0}, Ltem;->aF()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 30
    .line 31
    invoke-interface {v0}, Ltem;->aE()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 38
    .line 39
    invoke-interface {v0}, Ltem;->aK()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 46
    .line 47
    invoke-interface {v0}, Ltem;->aH()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 54
    .line 55
    invoke-interface {v0}, Ltem;->aG()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 62
    .line 63
    invoke-interface {v0}, Ltem;->aD()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 72
    .line 73
    invoke-interface {v0}, Ltem;->aA()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 80
    .line 81
    invoke-interface {v0}, Ltem;->aB()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 88
    .line 89
    invoke-interface {v0}, Ltem;->ax()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 96
    .line 97
    invoke-interface {v0}, Ltem;->aw()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v1

    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 106
    .line 107
    invoke-interface {v0}, Ltem;->aC()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 115
    .line 116
    invoke-interface {v0}, Ltem;->az()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 123
    .line 124
    invoke-interface {v0}, Ltem;->ay()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lsof;->k:Ltem;

    .line 131
    .line 132
    invoke-interface {v0}, Ltem;->av()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    return v1

    .line 139
    :cond_5
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsof;->s:Larif;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Larik;

    .line 8
    .line 9
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lttc;

    .line 12
    .line 13
    iget-boolean v2, v0, Lttc;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lsof;->i:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :cond_0
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lsof;->e:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    sget-object v1, Lsof;->m:Laruc;

    .line 37
    .line 38
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Larua;

    .line 43
    .line 44
    const/16 v4, 0x154

    .line 45
    .line 46
    const-string v5, "com/google/android/libraries/elements/converters/imageprocessor/BorderImageProcessorDrawable"

    .line 47
    .line 48
    const-string v6, "maybeReplaceHardwareBitmap"

    .line 49
    .line 50
    const-string v7, "BorderImageProcessorDrawable.java"

    .line 51
    .line 52
    invoke-interface {v2, v5, v6, v4, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Larua;

    .line 57
    .line 58
    const-string v4, "draw: replacing the hardware bitmap"

    .line 59
    .line 60
    invoke-interface {v2, v4}, Larua;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lsof;->e:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-boolean v4, p0, Lsof;->h:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Larua;

    .line 85
    .line 86
    const/16 v4, 0x15d

    .line 87
    .line 88
    invoke-interface {v1, v5, v6, v4, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Larua;

    .line 93
    .line 94
    const-string v4, "draw: copy succeeded"

    .line 95
    .line 96
    invoke-interface {v1, v4}, Larua;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lsof;->e:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Larua;

    .line 107
    .line 108
    const/16 v2, 0x160

    .line 109
    .line 110
    invoke-interface {v1, v5, v6, v2, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Larua;

    .line 115
    .line 116
    const-string v2, "draw: copy failed"

    .line 117
    .line 118
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-boolean v0, v0, Lttc;->a:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :try_start_0
    invoke-direct {p0, p1}, Lsof;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lsof;->d:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v2, p0, Lsof;->o:F

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "BorderImageProcessorDrawable context, scaleType: "

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " borderWidthPx: "

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lsof;->n:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " color: "

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, p0, Lsof;->p:F

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " radiusPx: "

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-boolean v2, p0, Lsof;->q:Z

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " circular: "

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, " isHardwareAccelerated: "

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v1, p0, Lshh;->g:Lttd;

    .line 263
    .line 264
    const-string v2, "BorderImageProcessor context at crash: "

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v2, Lbhhg;->D:Lbhhg;

    .line 271
    .line 272
    sget-object v4, Ltrk;->a:Ltrk;

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    new-array v5, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object p1, v5, v3

    .line 278
    .line 279
    const-string v3, "BorderImageProcessorDrawable failed to draw. %s"

    .line 280
    .line 281
    invoke-interface {v1, v2, v4, v3, v5}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_4
    invoke-direct {p0, p1}, Lsof;->e(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lsof;->p:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lshh;->getOpacity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
