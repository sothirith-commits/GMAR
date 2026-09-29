.class public Lwqf;
.super Lwdm;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:I

.field private final g:Lbhgt;

.field private final h:Landroid/graphics/Path;

.field public s:Z

.field t:Lwqg;

.field u:Lxno;

.field public v:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/elements/converters/imageprocessor/BorderImageProcessorDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwqf;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLyjo;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7, p8}, Lwdm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyjo;Lbhgt;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lwqf;->s:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lwqf;->h:Landroid/graphics/Path;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwqf;->e:Z

    .line 15
    .line 16
    iput p3, p0, Lwqf;->c:F

    .line 17
    .line 18
    iput p5, p0, Lwqf;->d:F

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lwqf;->b:Landroid/graphics/Paint;

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
    iput p2, p0, Lwqf;->f:I

    .line 47
    .line 48
    iput-object p8, p0, Lwqf;->g:Lbhgt;

    .line 49
    .line 50
    iput-object p1, p0, Lwqf;->o:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lwqf;->o:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lwqf;->k:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwqf;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lwqf;->e:Z

    .line 23
    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lwqf;->m:Landroid/graphics/RectF;

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
    iget-object v3, p0, Lwqf;->v:Landroid/graphics/Paint;

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
    iget-object v3, p0, Lwqf;->t:Lwqg;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v3, Lwqg;->a:Landroid/graphics/LinearGradient;

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
    iget-object v3, p0, Lwqf;->b:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget v0, p0, Lwqf;->d:F

    .line 107
    .line 108
    cmpl-float v3, v0, v2

    .line 109
    .line 110
    if-lez v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lwqf;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, p0, Lwqf;->v:Landroid/graphics/Paint;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lwqf;->m:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v3, p0, Lwqf;->m:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lwqf;->t:Lwqg;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v4, Lwqg;->a:Landroid/graphics/LinearGradient;

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
    iget v1, p0, Lwqf;->c:F

    .line 147
    .line 148
    cmpl-float v1, v1, v2

    .line 149
    .line 150
    if-lez v1, :cond_b

    .line 151
    .line 152
    iget-object v1, p0, Lwqf;->b:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lwqf;->h:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lwqf;->h:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lwqf;->t:Lwqg;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object v3, v3, Lwqg;->a:Landroid/graphics/LinearGradient;

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
    iget v1, p0, Lwqf;->c:F

    .line 185
    .line 186
    cmpl-float v1, v1, v2

    .line 187
    .line 188
    if-lez v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Lwqf;->b:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object v0, p0, Lwqf;->v:Landroid/graphics/Paint;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v3, p0, Lwqf;->m:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lwqf;->m:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lwqf;->t:Lwqg;

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-object v3, v3, Lwqg;->a:Landroid/graphics/LinearGradient;

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
    iget v1, p0, Lwqf;->c:F

    .line 225
    .line 226
    cmpl-float v1, v1, v2

    .line 227
    .line 228
    if-lez v1, :cond_b

    .line 229
    .line 230
    iget-object v1, p0, Lwqf;->b:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwqf;->getLayoutDirection()I

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
    iget p1, p0, Lwqf;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lwdm;->a(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwqf;->t:Lwqg;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwqf;->m:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p0}, Lwqf;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lwdm;->p:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lwqg;->d(Landroid/graphics/RectF;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lwqf;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lwqf;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b(Lxgf;Landroid/util/DisplayMetrics;Lyhf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v1}, Lxgf;->j()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lwdm;->q:Lyjo;

    .line 17
    .line 18
    sget-object v2, Lcdhj;->p:Lcdhj;

    .line 19
    .line 20
    new-array v4, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "BorderImageProcessorDrawable Linear Gradient colors is null and linear gradient cannot be applied"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v5, v4}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v1}, Lxgf;->j()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ge v4, v6, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lwdm;->q:Lyjo;

    .line 36
    .line 37
    sget-object v2, Lcdhj;->o:Lcdhj;

    .line 38
    .line 39
    new-array v4, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "BorderImageProcessorDrawable There should be minimum 2 colors to apply linear gradient"

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v5, v4}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v1}, Lxgf;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Lxgf;->l()Lxge;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lxge;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v1}, Lxgf;->l()Lxge;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Lxge;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v4, v7, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v0, Lwdm;->q:Lyjo;

    .line 73
    .line 74
    sget-object v2, Lcdhj;->p:Lcdhj;

    .line 75
    .line 76
    new-array v4, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v5, "BorderImageProcessorDrawable LinearGradient line should have both start and end values to apply linear gradient"

    .line 79
    .line 80
    invoke-interface {v1, v2, v3, v5, v4}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v1}, Lxgf;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Lxgf;->l()Lxge;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v3, Lbhfi;->a:Lbhfi;

    .line 100
    .line 101
    :goto_1
    invoke-interface {v1}, Lxgf;->k()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v7, 0x0

    .line 106
    if-lez v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Lxgf;->k()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-array v4, v4, [F

    .line 113
    .line 114
    move v8, v5

    .line 115
    :goto_2
    invoke-interface {v1}, Lxgf;->k()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ge v8, v9, :cond_5

    .line 120
    .line 121
    invoke-interface {v1, v8}, Lxgf;->h(I)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    aput v9, v4, v8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v14, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v14, v7

    .line 133
    :goto_3
    invoke-interface {v1}, Lxgf;->j()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-array v13, v4, [I

    .line 138
    .line 139
    :goto_4
    invoke-interface {v1}, Lxgf;->j()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v5, v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v1, v5}, Lxgf;->i(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    aput v4, v13, v5

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x1

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Lxge;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Lxge;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Lxge;->h()Lxmu;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Lxge;->g()Lxmu;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Lxge;->k()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    if-eq v3, v5, :cond_8

    .line 208
    .line 209
    new-instance v2, Landroid/graphics/PointF;

    .line 210
    .line 211
    invoke-interface {v4}, Lxmu;->g()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v4}, Lxmu;->h()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Landroid/graphics/PointF;

    .line 223
    .line 224
    invoke-interface {v7}, Lxmu;->g()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v7}, Lxmu;->h()F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    move-object v11, v2

    .line 236
    move-object v12, v3

    .line 237
    move v15, v5

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    new-instance v3, Landroid/graphics/PointF;

    .line 240
    .line 241
    invoke-interface {v4}, Lxmu;->g()F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5, v2}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v4}, Lxmu;->h()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4, v2}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Landroid/graphics/PointF;

    .line 261
    .line 262
    invoke-interface {v7}, Lxmu;->g()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5, v2}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-interface {v7}, Lxmu;->h()F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v7, v2}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    move-object v11, v3

    .line 282
    move-object v12, v4

    .line 283
    move v15, v6

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move v15, v5

    .line 286
    move-object v11, v7

    .line 287
    move-object v12, v11

    .line 288
    :goto_5
    new-instance v9, Lwqg;

    .line 289
    .line 290
    invoke-interface {v1}, Lxgf;->g()F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget-object v1, v0, Lwdm;->q:Lyjo;

    .line 295
    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    invoke-direct/range {v9 .. v16}, Lwqg;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILyjo;)V

    .line 299
    .line 300
    .line 301
    iput-object v9, v0, Lwqf;->t:Lwqg;

    .line 302
    .line 303
    iget-object v1, v0, Lwqf;->m:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-direct {v0}, Lwqf;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-boolean v3, v0, Lwdm;->p:Z

    .line 310
    .line 311
    invoke-virtual {v9, v1, v2, v3}, Lwqg;->d(Landroid/graphics/RectF;ZZ)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwqf;->u:Lxno;

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
    invoke-direct {p0}, Lwqf;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lwqf;->h:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 20
    .line 21
    invoke-interface {v3}, Lxno;->l()Z

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
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 30
    .line 31
    invoke-interface {v3}, Lxno;->n()Z

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
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 40
    .line 41
    invoke-interface {v3}, Lxno;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v3, p0, Lwqf;->d:F

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
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 56
    .line 57
    invoke-interface {v3}, Lxno;->m()Z

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
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 66
    .line 67
    invoke-interface {v3}, Lxno;->k()Z

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
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 76
    .line 77
    invoke-interface {v3}, Lxno;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :cond_5
    iget v3, p0, Lwqf;->d:F

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
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 92
    .line 93
    invoke-interface {v3}, Lxno;->i()Z

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
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 102
    .line 103
    invoke-interface {v3}, Lxno;->g()Z

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
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 112
    .line 113
    invoke-interface {v3}, Lxno;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    :cond_8
    iget v3, p0, Lwqf;->d:F

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
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 128
    .line 129
    invoke-interface {v3}, Lxno;->h()Z

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
    iget-object v3, p0, Lwqf;->u:Lxno;

    .line 138
    .line 139
    invoke-interface {v3}, Lxno;->j()Z

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
    iget-object v1, p0, Lwqf;->u:Lxno;

    .line 148
    .line 149
    invoke-interface {v1}, Lxno;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    :cond_b
    iget v1, p0, Lwqf;->d:F

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
    iget-object v1, p0, Lwqf;->m:Landroid/graphics/RectF;

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

.method final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwqf;->u:Lxno;

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
    invoke-interface {v0}, Lxno;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 14
    .line 15
    invoke-interface {v0}, Lxno;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 22
    .line 23
    invoke-interface {v0}, Lxno;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 30
    .line 31
    invoke-interface {v0}, Lxno;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 38
    .line 39
    invoke-interface {v0}, Lxno;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 46
    .line 47
    invoke-interface {v0}, Lxno;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 54
    .line 55
    invoke-interface {v0}, Lxno;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 62
    .line 63
    invoke-interface {v0}, Lxno;->o()Z

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
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 72
    .line 73
    invoke-interface {v0}, Lxno;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 80
    .line 81
    invoke-interface {v0}, Lxno;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 88
    .line 89
    invoke-interface {v0}, Lxno;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 96
    .line 97
    invoke-interface {v0}, Lxno;->h()Z

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
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 106
    .line 107
    invoke-interface {v0}, Lxno;->n()Z

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
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 115
    .line 116
    invoke-interface {v0}, Lxno;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 123
    .line 124
    invoke-interface {v0}, Lxno;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lwqf;->u:Lxno;

    .line 131
    .line 132
    invoke-interface {v0}, Lxno;->g()Z

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwqf;->g:Lbhgt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyfd;

    .line 19
    .line 20
    iget-boolean v2, v2, Lyfd;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, p0, Lwqf;->s:Z

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lwqf;->o:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lwqf;->o:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-boolean v2, p0, Lwqf;->r:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lwqf;->o:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lwqf;->a:Lbhvc;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbhuz;

    .line 69
    .line 70
    const/16 v2, 0x160

    .line 71
    .line 72
    const-string v4, "BorderImageProcessorDrawable.java"

    .line 73
    .line 74
    const-string v5, "com/google/android/libraries/elements/converters/imageprocessor/BorderImageProcessorDrawable"

    .line 75
    .line 76
    const-string v6, "maybeReplaceHardwareBitmap"

    .line 77
    .line 78
    invoke-interface {v0, v5, v6, v2, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbhuz;

    .line 83
    .line 84
    const-string v2, "draw: copy failed"

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lyfd;

    .line 100
    .line 101
    iget-boolean v0, v0, Lyfd;->a:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_5
    :try_start_0
    invoke-direct {p0, p1}, Lwqf;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v1, p0, Lwqf;->n:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v2, p0, Lwqf;->c:F

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "BorderImageProcessorDrawable context, scaleType: "

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " borderWidthPx: "

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lwqf;->b:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " color: "

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v2, p0, Lwqf;->d:F

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " radiusPx: "

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-boolean v2, p0, Lwqf;->e:Z

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " circular: "

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, " isHardwareAccelerated: "

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v1, p0, Lwdm;->q:Lyjo;

    .line 245
    .line 246
    const-string v2, "BorderImageProcessor context at crash: "

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v2, Lcdhj;->D:Lcdhj;

    .line 253
    .line 254
    sget-object v4, Lyhf;->K:Lyhf;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    new-array v5, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p1, v5, v3

    .line 260
    .line 261
    const-string v3, "BorderImageProcessorDrawable failed to draw. %s"

    .line 262
    .line 263
    invoke-interface {v1, v2, v4, v3, v5}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lwqf;->e(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lwqf;->d:F

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
    invoke-super {p0}, Lwdm;->getOpacity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
