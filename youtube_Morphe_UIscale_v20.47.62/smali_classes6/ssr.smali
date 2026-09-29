.class public final Lssr;
.super Lssj;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Z

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ZFF)V
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
    iput-object v0, p0, Lssr;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-boolean p1, p0, Lssr;->d:Z

    .line 12
    .line 13
    iput p2, p0, Lssr;->a:F

    .line 14
    .line 15
    iput p3, p0, Lssr;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssr;->e:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lssr;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lssr;->c:Landroid/graphics/Paint;

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
    .locals 19

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
    iput-object v3, v0, Lssr;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    instance-of v3, v2, Landroid/text/Spanned;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

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
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-static {v1, v2}, Ltpq;->c(Landroid/text/Layout;Landroid/text/Spanned;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-class v4, Lgmi;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [Lgmi;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    aget-object v3, v3, v5

    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    iget-boolean v6, v0, Lssr;->d:Z

    .line 105
    .line 106
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, v0, Lssr;->b:F

    .line 117
    .line 118
    sub-float v2, v1, v2

    .line 119
    .line 120
    iget v5, v0, Lssr;->a:F

    .line 121
    .line 122
    sub-float/2addr v2, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v1, v0, Lssr;->b:F

    .line 129
    .line 130
    add-float/2addr v1, v2

    .line 131
    iget v5, v0, Lssr;->a:F

    .line 132
    .line 133
    add-float/2addr v1, v5

    .line 134
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lssr;->e:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v1, v0, Lssr;->a:F

    .line 142
    .line 143
    iget v2, v0, Lssr;->b:F

    .line 144
    .line 145
    add-float/2addr v2, v1

    .line 146
    div-float v10, v1, v2

    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    const/high16 v13, -0x1000000

    .line 155
    .line 156
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    sub-float v14, v1, v10

    .line 167
    .line 168
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 169
    .line 170
    const/high16 v17, -0x1000000

    .line 171
    .line 172
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    const/high16 v12, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v11

    .line 184
    :goto_2
    iget-object v3, v0, Lssr;->c:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    .line 188
    .line 189
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 190
    .line 191
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197
    .line 198
    .line 199
    new-instance v3, Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lssr;->e:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_3
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
    iput-object v0, p0, Lssr;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lssr;->e:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lssr;->e:Landroid/graphics/RectF;

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
