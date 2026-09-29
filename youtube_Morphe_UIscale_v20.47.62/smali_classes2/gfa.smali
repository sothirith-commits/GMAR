.class public final Lgfa;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lgfc;


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;


# instance fields
.field private final d:Lgez;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgfa;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgfa;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgfa;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lgez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfa;->d:Lgez;

    .line 5
    .line 6
    return-void
.end method

.method private final c()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgfa;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfa;->f:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget p2, p3, p2

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lgfa;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lgfa;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgfa;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p8, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    iget p6, p2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr p5, p6

    .line 35
    invoke-virtual {p3, p5, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    iget p6, p2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    sub-float/2addr p5, p6

    .line 46
    invoke-virtual {p3, p4, p5}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lgfa;->c()Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p5, p0, Lgfa;->d:Lgez;

    .line 61
    .line 62
    iget-object p5, p5, Lgez;->j:[F

    .line 63
    .line 64
    iget-object p6, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {p1, p3, p2, p5, p6}, Lgfa;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgfa;->f:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    move v4, v1

    .line 27
    :goto_0
    iget-object v5, p0, Lgfa;->d:Lgez;

    .line 28
    .line 29
    iget-object v6, v5, Lgez;->j:[F

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ge v2, v7, :cond_3

    .line 34
    .line 35
    aget v6, v6, v2

    .line 36
    .line 37
    cmpl-float v9, v6, v1

    .line 38
    .line 39
    if-lez v9, :cond_0

    .line 40
    .line 41
    move v9, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v9, v8

    .line 44
    :goto_1
    xor-int/2addr v9, v8

    .line 45
    or-int/2addr v3, v9

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    cmpl-float v6, v4, v6

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iput-boolean v8, p0, Lgfa;->h:Z

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_3
    iget-boolean v1, p0, Lgfa;->h:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-eq v7, v1, :cond_5

    .line 67
    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    :goto_4
    const/4 v2, 0x4

    .line 71
    if-ge v0, v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v5, Lgez;->j:[F

    .line 74
    .line 75
    aget v4, v2, v0

    .line 76
    .line 77
    add-int v6, v0, v0

    .line 78
    .line 79
    aput v4, v1, v6

    .line 80
    .line 81
    add-int/2addr v6, v8

    .line 82
    aget v2, v2, v0

    .line 83
    .line 84
    aput v2, v1, v6

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iput-object v1, v5, Lgez;->j:[F

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget-object v1, v5, Lgez;->i:Landroid/graphics/PathEffect;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget-object v1, v5, Lgez;->i:Landroid/graphics/PathEffect;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(Lgfc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgfa;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lgfa;->f:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lgfa;->a()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v9, p0, Lgfa;->d:Lgez;

    .line 13
    .line 14
    iget v2, v9, Lgez;->e:I

    .line 15
    .line 16
    iget v3, v9, Lgez;->f:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget v6, v9, Lgez;->g:I

    .line 23
    .line 24
    if-ne v3, v6, :cond_2

    .line 25
    .line 26
    iget v3, v9, Lgez;->h:I

    .line 27
    .line 28
    if-ne v6, v3, :cond_2

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v5

    .line 33
    :goto_0
    iget v6, v9, Lgez;->a:F

    .line 34
    .line 35
    iget v7, v9, Lgez;->b:F

    .line 36
    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    iget v8, v9, Lgez;->c:F

    .line 42
    .line 43
    cmpl-float v7, v7, v8

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    iget v7, v9, Lgez;->d:F

    .line 48
    .line 49
    cmpl-float v7, v8, v7

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v4, v5

    .line 55
    :goto_1
    const/4 v10, 0x0

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    cmpl-float v5, v6, v10

    .line 59
    .line 60
    if-eqz v5, :cond_f

    .line 61
    .line 62
    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    div-float v3, v6, v5

    .line 70
    .line 71
    sget-object v4, Lgfa;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgfa;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lgfa;->c()Landroid/graphics/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v9, Lgez;->j:[F

    .line 98
    .line 99
    iget-object v5, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-static {p1, v4, v2, v3, v5}, Lgfa;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    :goto_2
    if-eqz v4, :cond_b

    .line 106
    .line 107
    iget-object v2, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    iget v2, v9, Lgez;->a:F

    .line 113
    .line 114
    div-float/2addr v2, v5

    .line 115
    sget-object v3, Lgfa;->b:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {p0}, Lgfa;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10, v10}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lgfa;->c:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/high16 v7, 0x40400000    # 3.0f

    .line 159
    .line 160
    div-float/2addr v6, v7

    .line 161
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 162
    .line 163
    .line 164
    iget v6, v9, Lgez;->e:I

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v8, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 183
    .line 184
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    sub-float/2addr v8, v2

    .line 187
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    sub-float/2addr v10, v2

    .line 190
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 194
    .line 195
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 203
    .line 204
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 212
    .line 213
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    sub-float/2addr v8, v2

    .line 216
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    add-float/2addr v10, v2

    .line 219
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 228
    .line 229
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lgfa;->c()Landroid/graphics/Path;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v8, v9, Lgez;->j:[F

    .line 237
    .line 238
    iget-object v10, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-static {p1, v3, v6, v8, v10}, Lgfa;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget v6, v9, Lgez;->f:I

    .line 247
    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-object v8, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 262
    .line 263
    .line 264
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 265
    .line 266
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    sub-float/2addr v8, v2

    .line 269
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 270
    .line 271
    sub-float/2addr v10, v2

    .line 272
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    .line 274
    .line 275
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 276
    .line 277
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 285
    .line 286
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    .line 292
    .line 293
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 294
    .line 295
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    add-float/2addr v8, v2

    .line 298
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 299
    .line 300
    sub-float/2addr v10, v2

    .line 301
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 310
    .line 311
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lgfa;->c()Landroid/graphics/Path;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v8, v9, Lgez;->j:[F

    .line 319
    .line 320
    iget-object v10, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-static {p1, v3, v6, v8, v10}, Lgfa;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget v6, v9, Lgez;->g:I

    .line 329
    .line 330
    if-eqz v6, :cond_9

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget-object v8, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 344
    .line 345
    .line 346
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 347
    .line 348
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 349
    .line 350
    add-float/2addr v8, v2

    .line 351
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    sub-float/2addr v10, v2

    .line 354
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 355
    .line 356
    .line 357
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 358
    .line 359
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 362
    .line 363
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    .line 365
    .line 366
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 367
    .line 368
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 369
    .line 370
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 371
    .line 372
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    .line 374
    .line 375
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 376
    .line 377
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 378
    .line 379
    add-float/2addr v8, v2

    .line 380
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 381
    .line 382
    add-float/2addr v10, v2

    .line 383
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 384
    .line 385
    .line 386
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 389
    .line 390
    .line 391
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 392
    .line 393
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lgfa;->c()Landroid/graphics/Path;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v8, v9, Lgez;->j:[F

    .line 401
    .line 402
    iget-object v10, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-static {p1, v3, v6, v8, v10}, Lgfa;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 408
    .line 409
    .line 410
    :cond_9
    iget v6, v9, Lgez;->h:I

    .line 411
    .line 412
    if-eqz v6, :cond_a

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    iget-object v8, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 419
    .line 420
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 424
    .line 425
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 426
    .line 427
    .line 428
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 429
    .line 430
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 431
    .line 432
    sub-float/2addr v8, v2

    .line 433
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 434
    .line 435
    add-float/2addr v10, v2

    .line 436
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 437
    .line 438
    .line 439
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 440
    .line 441
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 442
    .line 443
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 444
    .line 445
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    .line 447
    .line 448
    iget-object v6, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 449
    .line 450
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 451
    .line 452
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 453
    .line 454
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    .line 456
    .line 457
    iget-object v5, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 458
    .line 459
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 460
    .line 461
    add-float/2addr v6, v2

    .line 462
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 463
    .line 464
    add-float/2addr v8, v2

    .line 465
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    .line 467
    .line 468
    iget-object v2, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lgfa;->g:Landroid/graphics/Path;

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 476
    .line 477
    .line 478
    invoke-direct {p0}, Lgfa;->c()Landroid/graphics/Path;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v5, v9, Lgez;->j:[F

    .line 483
    .line 484
    iget-object v6, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 485
    .line 486
    invoke-static {p1, v3, v2, v5, v6}, Lgfa;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 490
    .line 491
    .line 492
    :cond_a
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_b
    invoke-virtual {p0}, Lgfa;->getBounds()Landroid/graphics/Rect;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    iget v3, v9, Lgez;->a:F

    .line 501
    .line 502
    cmpl-float v2, v3, v10

    .line 503
    .line 504
    if-lez v2, :cond_c

    .line 505
    .line 506
    iget v2, v9, Lgez;->e:I

    .line 507
    .line 508
    if-eqz v2, :cond_c

    .line 509
    .line 510
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 511
    .line 512
    int-to-float v4, v4

    .line 513
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 514
    .line 515
    int-to-float v5, v5

    .line 516
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 517
    .line 518
    int-to-float v6, v6

    .line 519
    iget v7, v9, Lgez;->a:F

    .line 520
    .line 521
    add-float/2addr v6, v7

    .line 522
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 523
    .line 524
    int-to-float v7, v7

    .line 525
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 530
    .line 531
    int-to-float v7, v7

    .line 532
    const/4 v8, 0x1

    .line 533
    move-object v0, p0

    .line 534
    move-object v1, p1

    .line 535
    invoke-direct/range {v0 .. v8}, Lgfa;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 536
    .line 537
    .line 538
    :cond_c
    iget v3, v9, Lgez;->c:F

    .line 539
    .line 540
    cmpl-float v0, v3, v10

    .line 541
    .line 542
    if-lez v0, :cond_d

    .line 543
    .line 544
    iget v2, v9, Lgez;->g:I

    .line 545
    .line 546
    if-eqz v2, :cond_d

    .line 547
    .line 548
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 549
    .line 550
    int-to-float v0, v0

    .line 551
    iget v1, v9, Lgez;->c:F

    .line 552
    .line 553
    sub-float/2addr v0, v1

    .line 554
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 555
    .line 556
    int-to-float v1, v1

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 562
    .line 563
    int-to-float v5, v0

    .line 564
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 565
    .line 566
    int-to-float v6, v0

    .line 567
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 568
    .line 569
    int-to-float v7, v0

    .line 570
    const/4 v8, 0x1

    .line 571
    move-object v0, p0

    .line 572
    move-object v1, p1

    .line 573
    invoke-direct/range {v0 .. v8}, Lgfa;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 574
    .line 575
    .line 576
    :cond_d
    iget v3, v9, Lgez;->b:F

    .line 577
    .line 578
    cmpl-float v0, v3, v10

    .line 579
    .line 580
    if-lez v0, :cond_e

    .line 581
    .line 582
    iget v2, v9, Lgez;->f:I

    .line 583
    .line 584
    if-eqz v2, :cond_e

    .line 585
    .line 586
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 587
    .line 588
    int-to-float v4, v0

    .line 589
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 590
    .line 591
    int-to-float v5, v0

    .line 592
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 593
    .line 594
    int-to-float v6, v0

    .line 595
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 596
    .line 597
    int-to-float v0, v0

    .line 598
    iget v1, v9, Lgez;->b:F

    .line 599
    .line 600
    add-float/2addr v0, v1

    .line 601
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 602
    .line 603
    int-to-float v1, v1

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    const/4 v8, 0x0

    .line 609
    move-object v0, p0

    .line 610
    move-object v1, p1

    .line 611
    invoke-direct/range {v0 .. v8}, Lgfa;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 612
    .line 613
    .line 614
    :cond_e
    iget v3, v9, Lgez;->d:F

    .line 615
    .line 616
    cmpl-float v0, v3, v10

    .line 617
    .line 618
    if-lez v0, :cond_f

    .line 619
    .line 620
    iget v2, v9, Lgez;->h:I

    .line 621
    .line 622
    if-eqz v2, :cond_f

    .line 623
    .line 624
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 625
    .line 626
    int-to-float v4, v0

    .line 627
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 628
    .line 629
    int-to-float v0, v0

    .line 630
    iget v1, v9, Lgez;->d:F

    .line 631
    .line 632
    sub-float/2addr v0, v1

    .line 633
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 634
    .line 635
    int-to-float v1, v1

    .line 636
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 641
    .line 642
    int-to-float v6, v0

    .line 643
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 644
    .line 645
    int-to-float v7, v0

    .line 646
    const/4 v8, 0x0

    .line 647
    move-object v0, p0

    .line 648
    move-object v1, p1

    .line 649
    invoke-direct/range {v0 .. v8}, Lgfa;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 650
    .line 651
    .line 652
    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgfa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lgfa;

    .line 12
    .line 13
    iget-object v0, p0, Lgfa;->d:Lgez;

    .line 14
    .line 15
    iget-object p1, p1, Lgfa;->d:Lgez;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfyo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

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

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgfa;->d:Lgez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgez;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfa;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
