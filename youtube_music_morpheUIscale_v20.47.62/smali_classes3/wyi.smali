.class public final Lwyi;
.super Lwxx;
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
    iput-object v0, p0, Lwyi;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-boolean p1, p0, Lwyi;->d:Z

    .line 12
    .line 13
    iput p2, p0, Lwyi;->a:F

    .line 14
    .line 15
    iput p3, p0, Lwyi;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyi;->e:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lwyi;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lwyi;->c:Landroid/graphics/Paint;

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
    iput-object v3, v0, Lwyi;->e:Landroid/graphics/RectF;

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
    check-cast v2, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    const-class v4, Lhvm;

    .line 37
    .line 38
    invoke-interface {v2, v3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, [Lhvm;

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    :goto_0
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-class v4, Lhvm;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, [Lhvm;

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    aget-object v3, v3, v5

    .line 83
    .line 84
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v2, v3

    .line 110
    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    iget-boolean v6, v0, Lwyi;->d:Z

    .line 137
    .line 138
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, v0, Lwyi;->b:F

    .line 149
    .line 150
    sub-float v2, v1, v2

    .line 151
    .line 152
    iget v5, v0, Lwyi;->a:F

    .line 153
    .line 154
    sub-float/2addr v2, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget v1, v0, Lwyi;->b:F

    .line 161
    .line 162
    add-float/2addr v1, v2

    .line 163
    iget v5, v0, Lwyi;->a:F

    .line 164
    .line 165
    add-float/2addr v1, v5

    .line 166
    :goto_2
    new-instance v5, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-direct {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, Lwyi;->e:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v1, v0, Lwyi;->a:F

    .line 174
    .line 175
    iget v2, v0, Lwyi;->b:F

    .line 176
    .line 177
    add-float/2addr v2, v1

    .line 178
    div-float v10, v1, v2

    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-nez v6, :cond_4

    .line 183
    .line 184
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 185
    .line 186
    const/high16 v13, -0x1000000

    .line 187
    .line 188
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sub-float v14, v1, v10

    .line 199
    .line 200
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 201
    .line 202
    const/high16 v17, -0x1000000

    .line 203
    .line 204
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 205
    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v11

    .line 216
    :goto_3
    iget-object v3, v0, Lwyi;->c:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    .line 220
    .line 221
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 222
    .line 223
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 229
    .line 230
    .line 231
    new-instance v3, Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lwyi;->e:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 248
    .line 249
    .line 250
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
    iput-object v0, p0, Lwyi;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwyi;->e:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lwyi;->e:Landroid/graphics/RectF;

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
