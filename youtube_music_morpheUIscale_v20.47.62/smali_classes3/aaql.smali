.class public final Laaql;
.super Laapb;
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
    invoke-direct {p0}, Laapb;-><init>()V

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
    iput-object v0, p0, Laaql;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p1, p0, Laaql;->a:F

    .line 12
    .line 13
    iput p2, p0, Laaql;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaql;->d:Landroid/graphics/RectF;

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
    iget-object v0, p0, Laaql;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Laaql;->c:Landroid/graphics/Paint;

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
    iput-object v3, v0, Laaql;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    instance-of v3, v2, Landroid/text/Spanned;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget v3, v0, Laaql;->a:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmpl-float v3, v3, v4

    .line 30
    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    const-class v5, Laaqk;

    .line 42
    .line 43
    invoke-interface {v2, v3, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [Laaqk;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    :goto_0
    iget v2, v0, Laaql;->a:F

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Laaql;->a:F

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v3, v0, Laaql;->a:F

    .line 89
    .line 90
    float-to-int v3, v3

    .line 91
    sub-int/2addr v2, v3

    .line 92
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    iget v5, v0, Laaql;->a:F

    .line 98
    .line 99
    float-to-int v6, v5

    .line 100
    int-to-float v6, v6

    .line 101
    cmpl-float v7, v5, v6

    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    cmpl-float v7, v5, v4

    .line 108
    .line 109
    if-lez v7, :cond_2

    .line 110
    .line 111
    sub-float/2addr v5, v6

    .line 112
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v6, v7

    .line 123
    sub-float v5, v8, v5

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v7, v2

    .line 134
    int-to-float v2, v7

    .line 135
    int-to-float v6, v6

    .line 136
    mul-float/2addr v5, v2

    .line 137
    sub-float/2addr v6, v5

    .line 138
    sub-float/2addr v3, v6

    .line 139
    :cond_2
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    iget v6, v0, Laaql;->b:F

    .line 161
    .line 162
    sub-float/2addr v1, v6

    .line 163
    sub-float/2addr v3, v6

    .line 164
    new-instance v6, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {v6, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, Laaql;->d:Landroid/graphics/RectF;

    .line 170
    .line 171
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 172
    .line 173
    const/high16 v15, -0x1000000

    .line 174
    .line 175
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/high16 v13, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Laaql;->d:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Laaql;->d:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Laaql;->c:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 216
    .line 217
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
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
    iput-object v0, p0, Laaql;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
