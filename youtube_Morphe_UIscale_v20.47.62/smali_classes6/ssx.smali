.class public final Lssx;
.super Lssj;
.source "PG"


# instance fields
.field private a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lssj;-><init>()V

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
    iput-object v0, p0, Lssx;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p1, p0, Lssx;->a:F

    .line 12
    .line 13
    iput p2, p0, Lssx;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssx;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lssx;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lssx;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
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
    new-instance v3, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lssx;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    instance-of v3, v2, Landroid/text/Spanned;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    check-cast v2, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v3, v0, Lssx;->a:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float v3, v3, v4

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v2}, Ltpq;->c(Landroid/text/Layout;Landroid/text/Spanned;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, v0, Lssx;->a:F

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lssx;->a:F

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, v0, Lssx;->a:F

    .line 59
    .line 60
    float-to-int v3, v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    iget v5, v0, Lssx;->a:F

    .line 68
    .line 69
    float-to-int v6, v5

    .line 70
    int-to-float v6, v6

    .line 71
    cmpl-float v7, v5, v6

    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    cmpl-float v7, v5, v4

    .line 78
    .line 79
    if-lez v7, :cond_1

    .line 80
    .line 81
    sub-float/2addr v5, v6

    .line 82
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v6, v7

    .line 93
    sub-float v5, v8, v5

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v7, v2

    .line 104
    int-to-float v2, v7

    .line 105
    int-to-float v6, v6

    .line 106
    mul-float/2addr v5, v2

    .line 107
    sub-float/2addr v6, v5

    .line 108
    sub-float/2addr v3, v6

    .line 109
    :cond_1
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    iget v6, v0, Lssx;->b:F

    .line 131
    .line 132
    new-instance v7, Landroid/graphics/RectF;

    .line 133
    .line 134
    sub-float/2addr v3, v6

    .line 135
    sub-float/2addr v1, v6

    .line 136
    invoke-direct {v7, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v0, Lssx;->d:Landroid/graphics/RectF;

    .line 140
    .line 141
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    const/high16 v15, -0x1000000

    .line 144
    .line 145
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/high16 v13, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lssx;->d:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lssx;->d:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lssx;->c:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 186
    .line 187
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lssx;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lssx;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lssx;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
