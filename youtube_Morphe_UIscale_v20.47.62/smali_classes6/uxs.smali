.class public final Luxs;
.super Luxi;
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
    invoke-direct {p0}, Luxi;-><init>()V

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
    iput-object v0, p0, Luxs;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-boolean p1, p0, Luxs;->d:Z

    .line 12
    .line 13
    iput p2, p0, Luxs;->a:F

    .line 14
    .line 15
    iput p3, p0, Luxs;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxs;->e:Landroid/graphics/RectF;

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
    iget-object v0, p0, Luxs;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Luxs;->c:Landroid/graphics/Paint;

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
    iput-object v3, v0, Luxs;->e:Landroid/graphics/RectF;

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
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Ltxa;->a(Landroid/text/Layout;Landroid/text/Spanned;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v4, Luyh;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [Luyh;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    aget-object v3, v3, v5

    .line 49
    .line 50
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

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
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v2, v3

    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    iget-boolean v6, v0, Luxs;->d:Z

    .line 103
    .line 104
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v2, v0, Luxs;->b:F

    .line 115
    .line 116
    sub-float v2, v1, v2

    .line 117
    .line 118
    iget v5, v0, Luxs;->a:F

    .line 119
    .line 120
    sub-float/2addr v2, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v1, v0, Luxs;->b:F

    .line 127
    .line 128
    add-float/2addr v1, v2

    .line 129
    iget v5, v0, Luxs;->a:F

    .line 130
    .line 131
    add-float/2addr v1, v5

    .line 132
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Luxs;->e:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v1, v0, Luxs;->a:F

    .line 140
    .line 141
    iget v2, v0, Luxs;->b:F

    .line 142
    .line 143
    add-float/2addr v2, v1

    .line 144
    div-float v10, v1, v2

    .line 145
    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    const/high16 v13, -0x1000000

    .line 153
    .line 154
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sub-float v14, v1, v10

    .line 165
    .line 166
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 167
    .line 168
    const/high16 v17, -0x1000000

    .line 169
    .line 170
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v11

    .line 182
    :goto_2
    iget-object v3, v0, Luxs;->c:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 188
    .line 189
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Luxs;->e:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
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
    iput-object v0, p0, Luxs;->e:Landroid/graphics/RectF;

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
