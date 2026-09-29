.class public final Lwyp;
.super Lwxx;
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
    invoke-direct {p0}, Lwxx;-><init>()V

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
    iput-object v0, p0, Lwyp;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p1, p0, Lwyp;->a:F

    .line 12
    .line 13
    iput p2, p0, Lwyp;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyp;->d:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lwyp;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lwyp;->c:Landroid/graphics/Paint;

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
    iput-object v3, v0, Lwyp;->d:Landroid/graphics/RectF;

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
    check-cast v2, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v3, v0, Lwyp;->a:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float v3, v3, v4

    .line 32
    .line 33
    if-lez v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    const-class v5, Lhvm;

    .line 44
    .line 45
    invoke-interface {v2, v3, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Lhvm;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    :goto_0
    iget v2, v0, Lwyp;->a:F

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Lwyp;->a:F

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v3, v0, Lwyp;->a:F

    .line 91
    .line 92
    float-to-int v3, v3

    .line 93
    sub-int/2addr v2, v3

    .line 94
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    iget v5, v0, Lwyp;->a:F

    .line 100
    .line 101
    float-to-int v6, v5

    .line 102
    int-to-float v6, v6

    .line 103
    cmpl-float v7, v5, v6

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    cmpl-float v7, v5, v4

    .line 110
    .line 111
    if-lez v7, :cond_2

    .line 112
    .line 113
    sub-float/2addr v5, v6

    .line 114
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v6, v7

    .line 125
    sub-float v5, v8, v5

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v7, v2

    .line 136
    int-to-float v2, v7

    .line 137
    int-to-float v6, v6

    .line 138
    mul-float/2addr v5, v2

    .line 139
    sub-float/2addr v6, v5

    .line 140
    sub-float/2addr v3, v6

    .line 141
    :cond_2
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-float v5, v5

    .line 151
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/lit8 v6, v6, -0x1

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    iget v6, v0, Lwyp;->b:F

    .line 163
    .line 164
    sub-float/2addr v1, v6

    .line 165
    sub-float/2addr v3, v6

    .line 166
    new-instance v6, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-direct {v6, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v0, Lwyp;->d:Landroid/graphics/RectF;

    .line 172
    .line 173
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 174
    .line 175
    const/high16 v15, -0x1000000

    .line 176
    .line 177
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/high16 v13, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lwyp;->d:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lwyp;->d:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lwyp;->c:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 218
    .line 219
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 225
    .line 226
    .line 227
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
    iput-object v0, p0, Lwyp;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwyp;->d:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lwyp;->d:Landroid/graphics/RectF;

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
