.class public Luvi;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:Z

.field protected final k:Landroid/graphics/Matrix;

.field protected final l:Landroid/graphics/Paint;

.field protected final m:Landroid/graphics/RectF;

.field protected final n:Landroid/widget/ImageView$ScaleType;

.field protected o:Landroid/graphics/Bitmap;

.field protected final p:Landroid/graphics/BitmapShader;

.field public q:Z

.field public final r:Luvy;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Luvy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luvi;->k:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luvi;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Luvi;->m:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Luvi;->a:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Luvi;->q:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Luvi;->b:Z

    .line 37
    .line 38
    iput-object p1, p0, Luvi;->o:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 41
    .line 42
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    invoke-direct {v2, p1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Luvi;->p:Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Luvi;->n:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    iput-object p3, p0, Luvi;->r:Luvy;

    .line 71
    .line 72
    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Luvi;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luvi;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-boolean v3, p0, Luvi;->b:Z

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Luvi;->b:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v2
.end method


# virtual methods
.method protected final c(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luvi;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Luvi;->o:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v4, p0, Luvi;->k:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    cmpg-float v6, v0, v5

    .line 32
    .line 33
    if-lez v6, :cond_8

    .line 34
    .line 35
    cmpg-float v6, v1, v5

    .line 36
    .line 37
    if-lez v6, :cond_8

    .line 38
    .line 39
    cmpg-float v6, v2, v5

    .line 40
    .line 41
    if-lez v6, :cond_8

    .line 42
    .line 43
    cmpg-float v6, v3, v5

    .line 44
    .line 45
    if-gtz v6, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v6, p0, Luvi;->n:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    cmpl-float v6, v0, v2

    .line 56
    .line 57
    if-gtz v6, :cond_2

    .line 58
    .line 59
    cmpl-float v6, v1, v3

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object v7, Luvh;->a:[I

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget v6, v7, v6

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v6, v7, :cond_7

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v6, v7, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Luvi;->m:Landroid/graphics/RectF;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v6, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Luvi;->a:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Luvi;->a:Landroid/graphics/RectF;

    .line 104
    .line 105
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 106
    .line 107
    invoke-virtual {v4, p1, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    mul-float v6, v0, v3

    .line 115
    .line 116
    mul-float v7, v2, v1

    .line 117
    .line 118
    cmpl-float v6, v6, v7

    .line 119
    .line 120
    const/high16 v7, 0x3f000000    # 0.5f

    .line 121
    .line 122
    if-lez v6, :cond_6

    .line 123
    .line 124
    div-float/2addr v3, v1

    .line 125
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    mul-float v6, v0, v3

    .line 129
    .line 130
    sub-float/2addr v2, v6

    .line 131
    mul-float/2addr v2, v7

    .line 132
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    add-float/2addr v1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    div-float/2addr v2, v0

    .line 138
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    int-to-float v8, v8

    .line 144
    mul-float/2addr v1, v2

    .line 145
    sub-float/2addr v3, v1

    .line 146
    mul-float/2addr v3, v7

    .line 147
    add-float v1, v8, v3

    .line 148
    .line 149
    move v3, v6

    .line 150
    move v6, v1

    .line 151
    move v1, v3

    .line 152
    move v3, v2

    .line 153
    :goto_2
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Luvi;->m:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    iget-object v2, p0, Luvi;->a:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-float/2addr v1, v3

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sub-float/2addr v3, v6

    .line 197
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Luvi;->m:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 206
    .line 207
    .line 208
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    int-to-float v2, v2

    .line 214
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    int-to-float p1, p1

    .line 220
    invoke-virtual {v6, v1, v2, v3, p1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-boolean p1, p0, Luvi;->b:Z

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 228
    .line 229
    .line 230
    const/high16 p1, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luvi;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Luvi;->o:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Luvi;->o:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Luvi;->o:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Luvi;->p:Landroid/graphics/BitmapShader;

    .line 44
    .line 45
    iget-object v1, p0, Luvi;->k:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Luvi;->l:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Luvi;->m:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Luvi;->r:Luvy;

    .line 62
    .line 63
    const-string v0, "ElementsDrawable.draw: bitmap is null or recycled. This error is part of b/307824081 and is not actionable for you. Contact @laijess for more details."

    .line 64
    .line 65
    invoke-interface {p1, v0}, Luvy;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Luvi;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Luvi;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, -0x3

    .line 22
    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luvi;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luvi;->a()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Luvi;->c(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luvi;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Luvi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luvi;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Luvi;->c(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luvi;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvi;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luvi;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luvi;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Luvi;->q:Z

    .line 6
    .line 7
    invoke-direct {p0}, Luvi;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Luvi;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Luvi;->c(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Luvi;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvi;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luvi;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
