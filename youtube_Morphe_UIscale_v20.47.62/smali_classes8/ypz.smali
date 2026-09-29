.class public final Lypz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lypy;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public b:Lypw;

.field public c:J

.field public d:F

.field public e:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lypy;

    .line 2
    .line 3
    invoke-direct {v0}, Lypy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lypz;->g:Lypy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lypz;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lypz;->i:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lypz;->d:F

    .line 21
    .line 22
    iput v1, p0, Lypz;->e:F

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lypz;->g:Lypy;

    .line 35
    .line 36
    iget v2, p0, Lypz;->d:F

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lypz;->a:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    return-void
.end method

.method private final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lypz;->b:Lypw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lypw;->b()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static final e(FFF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v4, p2, v1

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 23
    .line 24
    .line 25
    cmpg-float v2, p0, v0

    .line 26
    .line 27
    if-gtz v2, :cond_2

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    cmpl-float v2, p0, p1

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    add-float/2addr p0, v0

    .line 36
    add-float/2addr p1, v0

    .line 37
    sub-float/2addr v1, p2

    .line 38
    div-float/2addr p0, p1

    .line 39
    mul-float/2addr p0, v1

    .line 40
    add-float/2addr p2, p0

    .line 41
    return p2
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    rem-int/lit16 p2, p2, 0x168

    .line 2
    .line 3
    add-int/lit16 p2, p2, 0x168

    .line 4
    .line 5
    rem-int/lit16 p2, p2, 0x168

    .line 6
    .line 7
    rem-int/lit8 v0, p2, 0x5a

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lypz;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lypz;->h:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lypz;->e:F

    .line 35
    .line 36
    const v4, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v3, v4, v5}, Lypz;->e(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lypz;->e:F

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v7, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {v4, v6, v7}, Lypz;->e(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v6, v2

    .line 55
    mul-float/2addr v6, v3

    .line 56
    float-to-int v3, v6

    .line 57
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p1, v4, v4, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lypz;->d()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object v4, p0, Lypz;->i:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const/16 v8, 0x5a

    .line 95
    .line 96
    if-eq p2, v8, :cond_4

    .line 97
    .line 98
    const/16 v8, 0xb4

    .line 99
    .line 100
    if-eq p2, v8, :cond_3

    .line 101
    .line 102
    const/16 v8, 0x10e

    .line 103
    .line 104
    if-eq p2, v8, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/high16 p2, 0x43870000    # 270.0f

    .line 108
    .line 109
    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    div-float/2addr p2, v7

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    div-float/2addr v5, v6

    .line 127
    invoke-virtual {v4, p2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v5, v6, p2

    .line 134
    .line 135
    div-float p2, v7, p2

    .line 136
    .line 137
    const/high16 v8, 0x43340000    # 180.0f

    .line 138
    .line 139
    invoke-virtual {v4, v8, v5, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    div-float/2addr p2, v6

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    div-float/2addr v5, v7

    .line 154
    invoke-virtual {v4, p2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 159
    .line 160
    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    int-to-float p2, p2

    .line 171
    div-float/2addr p2, v7

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    div-float/2addr v5, v6

    .line 178
    invoke-virtual {v4, p2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    int-to-float p2, p2

    .line 187
    div-float/2addr p2, v6

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    div-float/2addr v5, v7

    .line 194
    invoke-virtual {v4, p2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    int-to-float p2, p2

    .line 200
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {v4, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final b(Lypw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypz;->b:Lypw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lypw;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lypw;->c()Lypw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lypz;->b:Lypw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lypz;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypz;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    iget v0, p0, Lypz;->e:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lypz;->e:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lypz;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lypz;->d:F

    .line 25
    .line 26
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lypz;->a(Landroid/graphics/Canvas;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lypz;->h:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lypz;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Lypz;->d()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lypz;->e:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, -0x3

    .line 35
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lypz;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lypz;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypz;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lypz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
