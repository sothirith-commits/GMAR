.class public final Lalvj;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lalvj;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lalvj;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalvj;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lalvj;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lalvj;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lalvj;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lalvj;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Lalvj;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Lalvj;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0}, Lalvj;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :catch_0
    :goto_0
    move-object v3, v1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lalvj;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lalvj;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v6, v4, :cond_4

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v3, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v2, "bitmap is null"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    :cond_5
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-virtual {v0, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Canvas;

    .line 143
    .line 144
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    move-object v0, v4

    .line 154
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lalvj;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/lit8 v3, v3, 0x4

    .line 166
    .line 167
    invoke-virtual {p0}, Lalvj;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/lit8 v4, v4, 0x4

    .line 172
    .line 173
    if-lez v3, :cond_7

    .line 174
    .line 175
    if-gtz v4, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lalvj;->c:Landroid/graphics/Paint;

    .line 190
    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_3
    iput-object v3, p0, Lalvj;->b:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    :cond_8
    iget-object v0, p0, Lalvj;->b:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/high16 v3, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :try_start_1
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
