.class public final Lacfe;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Shader;

.field private c:Z

.field private d:I

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 24
    invoke-direct {p0, v2, v0, v1}, Lacfe;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 2

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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lacfe;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-boolean v1, p0, Lacfe;->c:Z

    .line 16
    .line 17
    iput p1, p0, Lacfe;->f:I

    .line 18
    .line 19
    iput p2, p0, Lacfe;->d:I

    .line 20
    .line 21
    iput p3, p0, Lacfe;->e:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacfe;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p0, Lacfe;->e:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v1, :cond_6

    .line 25
    .line 26
    iget-boolean v1, p0, Lacfe;->c:Z

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lacfe;->b:Landroid/graphics/Shader;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    iget v1, p0, Lacfe;->e:F

    .line 44
    .line 45
    cmpg-float v1, v1, v2

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v1, p0, Lacfe;->d:I

    .line 51
    .line 52
    const v2, 0xffffff

    .line 53
    .line 54
    .line 55
    and-int v11, v1, v2

    .line 56
    .line 57
    iget v1, p0, Lacfe;->f:I

    .line 58
    .line 59
    if-ne v1, v4, :cond_3

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, p0, Lacfe;->e:F

    .line 67
    .line 68
    sub-float v7, v1, v2

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v9, v1

    .line 73
    move v12, v11

    .line 74
    iget v11, p0, Lacfe;->d:I

    .line 75
    .line 76
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v12, v11

    .line 85
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    int-to-float v7, v1

    .line 90
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    iget v2, p0, Lacfe;->e:F

    .line 94
    .line 95
    add-float v9, v1, v2

    .line 96
    .line 97
    iget v12, p0, Lacfe;->d:I

    .line 98
    .line 99
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object v6, p0, Lacfe;->b:Landroid/graphics/Shader;

    .line 107
    .line 108
    iput-boolean v5, p0, Lacfe;->c:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    iput-object v3, p0, Lacfe;->b:Landroid/graphics/Shader;

    .line 112
    .line 113
    iput-boolean v5, p0, Lacfe;->c:Z

    .line 114
    .line 115
    :goto_2
    iget v1, p0, Lacfe;->f:I

    .line 116
    .line 117
    iget-object v10, p0, Lacfe;->a:Landroid/graphics/Paint;

    .line 118
    .line 119
    if-ne v1, v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lacfe;->d:I

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v6, v1

    .line 132
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    int-to-float v7, v1

    .line 135
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    iget v2, p0, Lacfe;->e:F

    .line 139
    .line 140
    sub-float v8, v1, v2

    .line 141
    .line 142
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    int-to-float v9, v1

    .line 145
    move-object v5, p1

    .line 146
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lacfe;->b:Landroid/graphics/Shader;

    .line 150
    .line 151
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    int-to-float p1, p1

    .line 157
    iget v1, p0, Lacfe;->e:F

    .line 158
    .line 159
    sub-float v6, p1, v1

    .line 160
    .line 161
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    int-to-float v7, p1

    .line 164
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    int-to-float v8, p1

    .line 167
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    int-to-float v9, p1

    .line 170
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    move-object v5, p1

    .line 175
    iget-object p1, p0, Lacfe;->b:Landroid/graphics/Shader;

    .line 176
    .line 177
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    int-to-float v6, p1

    .line 183
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    int-to-float v7, p1

    .line 186
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    iget v1, p0, Lacfe;->e:F

    .line 190
    .line 191
    add-float v8, p1, v1

    .line 192
    .line 193
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    int-to-float v9, p1

    .line 196
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    iget p1, p0, Lacfe;->d:I

    .line 203
    .line 204
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    iget v1, p0, Lacfe;->e:F

    .line 211
    .line 212
    add-float v6, p1, v1

    .line 213
    .line 214
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    int-to-float v7, p1

    .line 217
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    int-to-float v8, p1

    .line 220
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    int-to-float v9, p1

    .line 223
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    move-object v5, p1

    .line 228
    iget-object p1, p0, Lacfe;->a:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lacfe;->d:I

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lacfe;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfe;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacfe;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfe;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacfe;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
