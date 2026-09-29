.class public final Laapn;
.super Laapb;
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
    iput-object v0, p0, Laapn;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-boolean p1, p0, Laapn;->d:Z

    .line 12
    .line 13
    iput p2, p0, Laapn;->a:F

    .line 14
    .line 15
    iput p3, p0, Laapn;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapn;->e:Landroid/graphics/RectF;

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
    iget-object v0, p0, Laapn;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Laapn;->c:Landroid/graphics/Paint;

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
    iput-object v3, v0, Laapn;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    instance-of v3, v2, Landroid/text/Spanned;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    const-class v4, Laaqk;

    .line 35
    .line 36
    invoke-interface {v2, v3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [Laaqk;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_5

    .line 63
    .line 64
    :goto_0
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-class v4, Laaqk;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [Laaqk;

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-lez v4, :cond_2

    .line 79
    .line 80
    aget-object v3, v3, v5

    .line 81
    .line 82
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v2, v3

    .line 108
    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    iget-boolean v6, v0, Laapn;->d:Z

    .line 135
    .line 136
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, v0, Laapn;->b:F

    .line 147
    .line 148
    sub-float v2, v1, v2

    .line 149
    .line 150
    iget v5, v0, Laapn;->a:F

    .line 151
    .line 152
    sub-float/2addr v2, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v1, v0, Laapn;->b:F

    .line 159
    .line 160
    add-float/2addr v1, v2

    .line 161
    iget v5, v0, Laapn;->a:F

    .line 162
    .line 163
    add-float/2addr v1, v5

    .line 164
    :goto_2
    new-instance v5, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, Laapn;->e:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v1, v0, Laapn;->a:F

    .line 172
    .line 173
    iget v2, v0, Laapn;->b:F

    .line 174
    .line 175
    add-float/2addr v2, v1

    .line 176
    div-float v10, v1, v2

    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 183
    .line 184
    const/high16 v13, -0x1000000

    .line 185
    .line 186
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    sub-float v14, v1, v10

    .line 197
    .line 198
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 199
    .line 200
    const/high16 v17, -0x1000000

    .line 201
    .line 202
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 203
    .line 204
    const/high16 v12, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v11

    .line 214
    :goto_3
    iget-object v3, v0, Laapn;->c:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    .line 218
    .line 219
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 220
    .line 221
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Laapn;->e:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_4
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
    iput-object v0, p0, Laapn;->e:Landroid/graphics/RectF;

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
