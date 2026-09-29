.class public final Lekg;
.super Lejy;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Leke;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lekg;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lejy;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekg;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lekg;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lekg;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lekg;->j:Landroid/graphics/Rect;

    new-instance v0, Leke;

    .line 43
    invoke-direct {v0}, Leke;-><init>()V

    iput-object v0, p0, Lekg;->b:Leke;

    return-void
.end method

.method public constructor <init>(Leke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lejy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lekg;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lekg;->h:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lekg;->i:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lekg;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Lekg;->b:Leke;

    .line 28
    .line 29
    iget-object v0, p1, Leke;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object p1, p1, Leke;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lekg;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lekg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lekg;
    .locals 2

    .line 1
    new-instance v0, Lekg;

    .line 2
    .line 3
    invoke-direct {v0}, Lekg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lejy;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lekg;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lekg;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lekg;->f:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lekg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lekg;->i:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lekg;->h:[F

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    aget v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    aget v7, v3, v6

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    cmpl-float v7, v7, v8

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    cmpl-float v3, v3, v8

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    move v4, v9

    .line 84
    move v5, v4

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    mul-float/2addr v7, v5

    .line 96
    float-to-int v5, v7

    .line 97
    mul-float/2addr v3, v4

    .line 98
    float-to-int v3, v3

    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v3, :cond_e

    .line 110
    .line 111
    if-lez v4, :cond_e

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v10, v10

    .line 123
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lekg;->isAutoMirrored()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lekg;->b:Leke;

    .line 155
    .line 156
    iget-object v8, v7, Leke;->f:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v3, v8, :cond_6

    .line 165
    .line 166
    iget-object v8, v7, Leke;->f:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eq v4, v8, :cond_7

    .line 173
    .line 174
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v7, Leke;->f:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iput-boolean v6, v7, Leke;->k:Z

    .line 183
    .line 184
    :cond_7
    iget-boolean v7, p0, Lekg;->c:Z

    .line 185
    .line 186
    iget-object v8, p0, Lekg;->b:Leke;

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v3, v4}, Leke;->a(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-boolean v7, v8, Leke;->k:Z

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    iget-object v7, v8, Leke;->g:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    iget-object v9, v8, Leke;->c:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    if-ne v7, v9, :cond_9

    .line 203
    .line 204
    iget-object v7, v8, Leke;->h:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    iget-object v9, v8, Leke;->d:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    if-ne v7, v9, :cond_9

    .line 209
    .line 210
    iget-boolean v7, v8, Leke;->j:Z

    .line 211
    .line 212
    iget-boolean v9, v8, Leke;->e:Z

    .line 213
    .line 214
    if-ne v7, v9, :cond_9

    .line 215
    .line 216
    iget v7, v8, Leke;->i:I

    .line 217
    .line 218
    iget-object v8, v8, Leke;->b:Lekd;

    .line 219
    .line 220
    invoke-virtual {v8}, Lekd;->getRootAlpha()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eq v7, v8, :cond_a

    .line 225
    .line 226
    :cond_9
    iget-object v7, p0, Lekg;->b:Leke;

    .line 227
    .line 228
    invoke-virtual {v7, v3, v4}, Leke;->a(II)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lekg;->b:Leke;

    .line 232
    .line 233
    iget-object v4, v3, Leke;->c:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iput-object v4, v3, Leke;->g:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    iget-object v4, v3, Leke;->d:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    iput-object v4, v3, Leke;->h:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iget-object v4, v3, Leke;->b:Lekd;

    .line 242
    .line 243
    invoke-virtual {v4}, Lekd;->getRootAlpha()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v3, Leke;->i:I

    .line 248
    .line 249
    iget-boolean v4, v3, Leke;->e:Z

    .line 250
    .line 251
    iput-boolean v4, v3, Leke;->j:Z

    .line 252
    .line 253
    iput-boolean v2, v3, Leke;->k:Z

    .line 254
    .line 255
    :cond_a
    :goto_0
    iget-object v2, p0, Lekg;->b:Leke;

    .line 256
    .line 257
    iget-object v3, v2, Leke;->b:Lekd;

    .line 258
    .line 259
    invoke-virtual {v3}, Lekd;->getRootAlpha()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/16 v4, 0xff

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    if-ge v3, v4, :cond_b

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    if-nez v1, :cond_c

    .line 270
    .line 271
    move-object v1, v7

    .line 272
    goto :goto_2

    .line 273
    :cond_c
    :goto_1
    iget-object v3, v2, Leke;->l:Landroid/graphics/Paint;

    .line 274
    .line 275
    if-nez v3, :cond_d

    .line 276
    .line 277
    new-instance v3, Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v3, v2, Leke;->l:Landroid/graphics/Paint;

    .line 283
    .line 284
    iget-object v3, v2, Leke;->l:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v3, v2, Leke;->l:Landroid/graphics/Paint;

    .line 290
    .line 291
    iget-object v4, v2, Leke;->b:Lekd;

    .line 292
    .line 293
    invoke-virtual {v4}, Lekd;->getRootAlpha()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Leke;->l:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, Leke;->l:Landroid/graphics/Paint;

    .line 306
    .line 307
    :goto_2
    iget-object v2, v2, Leke;->f:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-virtual {p1, v2, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lekg;->b:Leke;

    .line 11
    .line 12
    iget-object v0, v0, Leke;->b:Lekd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lekd;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lejy;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lekg;->b:Leke;

    .line 15
    .line 16
    invoke-virtual {v1}, Leke;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lekg;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lekf;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lekf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lekg;->b:Leke;

    .line 16
    .line 17
    invoke-virtual {p0}, Lekg;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Leke;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lekg;->b:Leke;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lekg;->b:Leke;

    .line 11
    .line 12
    iget-object v0, v0, Leke;->b:Lekd;

    .line 13
    .line 14
    iget v0, v0, Lekd;->f:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lekg;->b:Leke;

    .line 11
    .line 12
    iget-object v0, v0, Leke;->b:Lekd;

    .line 13
    .line 14
    iget v0, v0, Lekd;->e:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 959
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 960
    invoke-virtual {p0, p1, p2, p3, v0}, Lekg;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v0, v1, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v6, v1, Lekg;->b:Leke;

    .line 20
    .line 21
    new-instance v0, Lekd;

    .line 22
    .line 23
    invoke-direct {v0}, Lekd;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, Leke;->b:Lekd;

    .line 27
    .line 28
    sget-object v0, Lejr;->a:[I

    .line 29
    .line 30
    invoke-static {v2, v5, v4, v0}, Lbig;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lekg;->b:Leke;

    .line 35
    .line 36
    iget-object v9, v8, Leke;->b:Lekd;

    .line 37
    .line 38
    const-string v0, "tintMode"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-static {v7, v3, v0, v10, v11}, Lbig;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-static {v0, v12}, La;->bo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v8, Leke;->d:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    const-string v0, "tint"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x2

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroid/util/TypedValue;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 71
    .line 72
    .line 73
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 74
    .line 75
    if-eq v10, v14, :cond_2

    .line 76
    .line 77
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 78
    .line 79
    const/16 v11, 0x1c

    .line 80
    .line 81
    if-lt v10, v11, :cond_1

    .line 82
    .line 83
    iget v10, v0, Landroid/util/TypedValue;->type:I

    .line 84
    .line 85
    const/16 v11, 0x1f

    .line 86
    .line 87
    if-gt v10, v11, :cond_1

    .line 88
    .line 89
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sget v11, Lbji;->a:I

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v0, v10, v5}, Lbji;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v10, "CSLCompat"

    .line 117
    .line 118
    const-string v11, "Failed to inflate ColorStateList."

    .line 119
    .line 120
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 144
    :goto_1
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iput-object v0, v8, Leke;->c:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    :cond_4
    iget-boolean v0, v8, Leke;->e:Z

    .line 149
    .line 150
    const-string v10, "autoMirrored"

    .line 151
    .line 152
    const/4 v11, 0x5

    .line 153
    invoke-static {v7, v3, v10, v11, v0}, Lbig;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v8, Leke;->e:Z

    .line 158
    .line 159
    iget v0, v9, Lekd;->g:F

    .line 160
    .line 161
    const-string v8, "viewportWidth"

    .line 162
    .line 163
    const/4 v10, 0x7

    .line 164
    invoke-static {v7, v3, v8, v10, v0}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v9, Lekd;->g:F

    .line 169
    .line 170
    iget v0, v9, Lekd;->h:F

    .line 171
    .line 172
    const-string v8, "viewportHeight"

    .line 173
    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    invoke-static {v7, v3, v8, v11, v0}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v9, Lekd;->h:F

    .line 181
    .line 182
    iget v8, v9, Lekd;->g:F

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    cmpg-float v8, v8, v18

    .line 187
    .line 188
    if-lez v8, :cond_22

    .line 189
    .line 190
    cmpg-float v0, v0, v18

    .line 191
    .line 192
    if-lez v0, :cond_21

    .line 193
    .line 194
    iget v0, v9, Lekd;->e:F

    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v9, Lekd;->e:F

    .line 202
    .line 203
    iget v0, v9, Lekd;->f:F

    .line 204
    .line 205
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v9, Lekd;->f:F

    .line 210
    .line 211
    iget v10, v9, Lekd;->e:F

    .line 212
    .line 213
    cmpg-float v10, v10, v18

    .line 214
    .line 215
    if-lez v10, :cond_20

    .line 216
    .line 217
    cmpg-float v0, v0, v18

    .line 218
    .line 219
    if-lez v0, :cond_1f

    .line 220
    .line 221
    invoke-virtual {v9}, Lekd;->getAlpha()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const-string v10, "alpha"

    .line 226
    .line 227
    const/4 v11, 0x4

    .line 228
    invoke-static {v7, v3, v10, v11, v0}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v9, v0}, Lekd;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iput-object v0, v9, Lekd;->j:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v10, v9, Lekd;->l:Lbdu;

    .line 244
    .line 245
    invoke-virtual {v10, v0, v9}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lekg;->getChangingConfigurations()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v6, Leke;->a:I

    .line 256
    .line 257
    iput-boolean v15, v6, Leke;->k:Z

    .line 258
    .line 259
    iget-object v0, v1, Lekg;->b:Leke;

    .line 260
    .line 261
    iget-object v7, v0, Leke;->b:Lekd;

    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayDeque;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v10, v7, Lekd;->d:Lekb;

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    add-int/lit8 v11, v19, 0x1

    .line 282
    .line 283
    move/from16 v19, v15

    .line 284
    .line 285
    :goto_2
    if-eq v10, v15, :cond_1d

    .line 286
    .line 287
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-ge v15, v11, :cond_6

    .line 292
    .line 293
    if-eq v10, v8, :cond_1d

    .line 294
    .line 295
    :cond_6
    const-string v15, "group"

    .line 296
    .line 297
    if-ne v10, v14, :cond_1b

    .line 298
    .line 299
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    move-object/from16 v8, v20

    .line 308
    .line 309
    check-cast v8, Lekb;

    .line 310
    .line 311
    if-eqz v8, :cond_1a

    .line 312
    .line 313
    const-string v14, "path"

    .line 314
    .line 315
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    const-string v13, "fillType"

    .line 320
    .line 321
    const-string v12, "pathData"

    .line 322
    .line 323
    if-eqz v14, :cond_11

    .line 324
    .line 325
    new-instance v10, Leka;

    .line 326
    .line 327
    invoke-direct {v10}, Leka;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v14, Lejr;->c:[I

    .line 331
    .line 332
    invoke-static {v2, v5, v4, v14}, Lbig;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/4 v15, 0x0

    .line 337
    iput-object v15, v10, Leka;->a:[I

    .line 338
    .line 339
    invoke-static {v3, v12}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_7

    .line 344
    .line 345
    move/from16 v21, v11

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_7
    const/4 v12, 0x0

    .line 350
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-eqz v15, :cond_8

    .line 355
    .line 356
    iput-object v15, v10, Leka;->n:Ljava/lang/String;

    .line 357
    .line 358
    :cond_8
    const/4 v12, 0x2

    .line 359
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-eqz v15, :cond_9

    .line 364
    .line 365
    invoke-static {v15}, Lbii;->f(Ljava/lang/String;)[Lbjr;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iput-object v12, v10, Leka;->m:[Lbjr;

    .line 370
    .line 371
    :cond_9
    const-string v12, "fillColor"

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    invoke-static {v14, v3, v5, v12, v15}, Lbig;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ladzk;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    iput-object v12, v10, Leka;->l:Ladzk;

    .line 379
    .line 380
    iget v12, v10, Leka;->d:F

    .line 381
    .line 382
    const-string v15, "fillAlpha"

    .line 383
    .line 384
    move/from16 v21, v11

    .line 385
    .line 386
    const/16 v11, 0xc

    .line 387
    .line 388
    invoke-static {v14, v3, v15, v11, v12}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    iput v11, v10, Leka;->d:F

    .line 393
    .line 394
    const-string v11, "strokeLineCap"

    .line 395
    .line 396
    const/16 v12, 0x8

    .line 397
    .line 398
    const/4 v15, -0x1

    .line 399
    invoke-static {v14, v3, v11, v12, v15}, Lbig;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    iget-object v15, v10, Leka;->h:Landroid/graphics/Paint$Cap;

    .line 404
    .line 405
    if-eqz v11, :cond_c

    .line 406
    .line 407
    const/4 v12, 0x1

    .line 408
    if-eq v11, v12, :cond_b

    .line 409
    .line 410
    const/4 v12, 0x2

    .line 411
    if-eq v11, v12, :cond_a

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_b
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_c
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 421
    .line 422
    :goto_3
    iput-object v15, v10, Leka;->h:Landroid/graphics/Paint$Cap;

    .line 423
    .line 424
    const-string v11, "strokeLineJoin"

    .line 425
    .line 426
    const/16 v12, 0x9

    .line 427
    .line 428
    const/4 v15, -0x1

    .line 429
    invoke-static {v14, v3, v11, v12, v15}, Lbig;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    iget-object v12, v10, Leka;->i:Landroid/graphics/Paint$Join;

    .line 434
    .line 435
    if-eqz v11, :cond_f

    .line 436
    .line 437
    const/4 v15, 0x1

    .line 438
    if-eq v11, v15, :cond_e

    .line 439
    .line 440
    const/4 v15, 0x2

    .line 441
    if-eq v11, v15, :cond_d

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_e
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_f
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 451
    .line 452
    :goto_4
    iput-object v12, v10, Leka;->i:Landroid/graphics/Paint$Join;

    .line 453
    .line 454
    iget v11, v10, Leka;->j:F

    .line 455
    .line 456
    const-string v12, "strokeMiterLimit"

    .line 457
    .line 458
    const/16 v15, 0xa

    .line 459
    .line 460
    invoke-static {v14, v3, v12, v15, v11}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    iput v11, v10, Leka;->j:F

    .line 465
    .line 466
    const-string v11, "strokeColor"

    .line 467
    .line 468
    const/4 v12, 0x3

    .line 469
    invoke-static {v14, v3, v5, v11, v12}, Lbig;->z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ladzk;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    iput-object v11, v10, Leka;->k:Ladzk;

    .line 474
    .line 475
    iget v11, v10, Leka;->c:F

    .line 476
    .line 477
    const-string v12, "strokeAlpha"

    .line 478
    .line 479
    const/16 v15, 0xb

    .line 480
    .line 481
    invoke-static {v14, v3, v12, v15, v11}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    iput v11, v10, Leka;->c:F

    .line 486
    .line 487
    iget v11, v10, Leka;->b:F

    .line 488
    .line 489
    const-string v12, "strokeWidth"

    .line 490
    .line 491
    const/4 v15, 0x4

    .line 492
    invoke-static {v14, v3, v12, v15, v11}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    iput v11, v10, Leka;->b:F

    .line 497
    .line 498
    iget v11, v10, Leka;->f:F

    .line 499
    .line 500
    const-string v12, "trimPathEnd"

    .line 501
    .line 502
    const/4 v15, 0x6

    .line 503
    invoke-static {v14, v3, v12, v15, v11}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    iput v11, v10, Leka;->f:F

    .line 508
    .line 509
    iget v11, v10, Leka;->g:F

    .line 510
    .line 511
    const-string v12, "trimPathOffset"

    .line 512
    .line 513
    const/4 v15, 0x7

    .line 514
    invoke-static {v14, v3, v12, v15, v11}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iput v11, v10, Leka;->g:F

    .line 519
    .line 520
    iget v11, v10, Leka;->e:F

    .line 521
    .line 522
    const-string v12, "trimPathStart"

    .line 523
    .line 524
    const/4 v15, 0x5

    .line 525
    invoke-static {v14, v3, v12, v15, v11}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    iput v11, v10, Leka;->e:F

    .line 530
    .line 531
    iget v11, v10, Leka;->o:I

    .line 532
    .line 533
    const/16 v12, 0xd

    .line 534
    .line 535
    invoke-static {v14, v3, v13, v12, v11}, Lbig;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    iput v11, v10, Leka;->o:I

    .line 540
    .line 541
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 542
    .line 543
    .line 544
    iget-object v8, v8, Lekb;->b:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Lekc;->getPathName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_10

    .line 554
    .line 555
    iget-object v8, v7, Lekd;->l:Lbdu;

    .line 556
    .line 557
    invoke-virtual {v10}, Lekc;->getPathName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v8, v11, v10}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_10
    iget v8, v0, Leke;->a:I

    .line 565
    .line 566
    const/4 v8, 0x3

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v14, 0x7

    .line 569
    const/16 v16, -0x1

    .line 570
    .line 571
    const/16 v17, 0x5

    .line 572
    .line 573
    const/16 v18, 0x8

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_11
    move/from16 v21, v11

    .line 580
    .line 581
    const/16 v16, -0x1

    .line 582
    .line 583
    const/16 v18, 0x8

    .line 584
    .line 585
    const-string v11, "clip-path"

    .line 586
    .line 587
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_16

    .line 592
    .line 593
    new-instance v10, Lejz;

    .line 594
    .line 595
    invoke-direct {v10}, Lejz;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v12}, Lbig;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-nez v11, :cond_12

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_12
    sget-object v11, Lejr;->d:[I

    .line 606
    .line 607
    invoke-static {v2, v5, v4, v11}, Lbig;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const/4 v12, 0x0

    .line 612
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    if-eqz v14, :cond_13

    .line 617
    .line 618
    iput-object v14, v10, Lejz;->n:Ljava/lang/String;

    .line 619
    .line 620
    :cond_13
    const/4 v15, 0x1

    .line 621
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    if-eqz v14, :cond_14

    .line 626
    .line 627
    invoke-static {v14}, Lbii;->f(Ljava/lang/String;)[Lbjr;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    iput-object v14, v10, Lejz;->m:[Lbjr;

    .line 632
    .line 633
    :cond_14
    const/4 v15, 0x2

    .line 634
    invoke-static {v11, v3, v13, v15, v12}, Lbig;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    iput v13, v10, Lejz;->o:I

    .line 639
    .line 640
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 641
    .line 642
    .line 643
    :goto_6
    iget-object v8, v8, Lekb;->b:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Lekc;->getPathName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    if-eqz v8, :cond_15

    .line 653
    .line 654
    iget-object v8, v7, Lekd;->l:Lbdu;

    .line 655
    .line 656
    invoke-virtual {v10}, Lekc;->getPathName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v8, v11, v10}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_15
    iget v8, v0, Leke;->a:I

    .line 664
    .line 665
    const/4 v8, 0x3

    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v14, 0x7

    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_16
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_19

    .line 675
    .line 676
    new-instance v10, Lekb;

    .line 677
    .line 678
    invoke-direct {v10}, Lekb;-><init>()V

    .line 679
    .line 680
    .line 681
    sget-object v11, Lejr;->b:[I

    .line 682
    .line 683
    invoke-static {v2, v5, v4, v11}, Lbig;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    const/4 v12, 0x0

    .line 688
    iput-object v12, v10, Lekb;->l:[I

    .line 689
    .line 690
    iget v13, v10, Lekb;->c:F

    .line 691
    .line 692
    const-string v14, "rotation"

    .line 693
    .line 694
    const/4 v15, 0x5

    .line 695
    invoke-static {v11, v3, v14, v15, v13}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    iput v13, v10, Lekb;->c:F

    .line 700
    .line 701
    iget v13, v10, Lekb;->d:F

    .line 702
    .line 703
    const/4 v14, 0x1

    .line 704
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    iput v13, v10, Lekb;->d:F

    .line 709
    .line 710
    iget v13, v10, Lekb;->e:F

    .line 711
    .line 712
    const/4 v12, 0x2

    .line 713
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    iput v13, v10, Lekb;->e:F

    .line 718
    .line 719
    iget v13, v10, Lekb;->f:F

    .line 720
    .line 721
    const-string v12, "scaleX"

    .line 722
    .line 723
    const/4 v14, 0x3

    .line 724
    invoke-static {v11, v3, v12, v14, v13}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    iput v12, v10, Lekb;->f:F

    .line 729
    .line 730
    iget v12, v10, Lekb;->g:F

    .line 731
    .line 732
    const-string v13, "scaleY"

    .line 733
    .line 734
    const/4 v14, 0x4

    .line 735
    invoke-static {v11, v3, v13, v14, v12}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    iput v12, v10, Lekb;->g:F

    .line 740
    .line 741
    iget v12, v10, Lekb;->h:F

    .line 742
    .line 743
    const-string v13, "translateX"

    .line 744
    .line 745
    const/4 v14, 0x6

    .line 746
    invoke-static {v11, v3, v13, v14, v12}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    iput v12, v10, Lekb;->h:F

    .line 751
    .line 752
    iget v12, v10, Lekb;->i:F

    .line 753
    .line 754
    const-string v13, "translateY"

    .line 755
    .line 756
    const/4 v14, 0x7

    .line 757
    invoke-static {v11, v3, v13, v14, v12}, Lbig;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    iput v12, v10, Lekb;->i:F

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    if-eqz v13, :cond_17

    .line 769
    .line 770
    iput-object v13, v10, Lekb;->m:Ljava/lang/String;

    .line 771
    .line 772
    :cond_17
    invoke-virtual {v10}, Lekb;->c()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 776
    .line 777
    .line 778
    iget-object v8, v8, Lekb;->b:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Lekb;->getGroupName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    if-eqz v8, :cond_18

    .line 791
    .line 792
    iget-object v8, v7, Lekd;->l:Lbdu;

    .line 793
    .line 794
    invoke-virtual {v10}, Lekb;->getGroupName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v8, v11, v10}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_18
    iget v8, v0, Leke;->a:I

    .line 802
    .line 803
    move/from16 v17, v15

    .line 804
    .line 805
    const/4 v8, 0x3

    .line 806
    goto :goto_9

    .line 807
    :cond_19
    const/4 v12, 0x0

    .line 808
    const/4 v14, 0x7

    .line 809
    goto :goto_7

    .line 810
    :cond_1a
    move/from16 v21, v11

    .line 811
    .line 812
    move v12, v13

    .line 813
    const/4 v14, 0x7

    .line 814
    const/16 v16, -0x1

    .line 815
    .line 816
    const/16 v18, 0x8

    .line 817
    .line 818
    :goto_7
    const/4 v8, 0x3

    .line 819
    :goto_8
    const/16 v17, 0x5

    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_1b
    move/from16 v21, v11

    .line 823
    .line 824
    move v12, v13

    .line 825
    const/4 v14, 0x7

    .line 826
    const/16 v16, -0x1

    .line 827
    .line 828
    const/16 v17, 0x5

    .line 829
    .line 830
    const/16 v18, 0x8

    .line 831
    .line 832
    if-ne v10, v8, :cond_1c

    .line 833
    .line 834
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-eqz v10, :cond_1c

    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    :cond_1c
    :goto_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    move v13, v12

    .line 852
    move/from16 v11, v21

    .line 853
    .line 854
    const/4 v14, 0x2

    .line 855
    const/4 v15, 0x1

    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :cond_1d
    if-nez v19, :cond_1e

    .line 859
    .line 860
    iget-object v0, v6, Leke;->c:Landroid/content/res/ColorStateList;

    .line 861
    .line 862
    iget-object v2, v6, Leke;->d:Landroid/graphics/PorterDuff$Mode;

    .line 863
    .line 864
    invoke-virtual {v1, v0, v2}, Lekg;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v1, Lekg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 869
    .line 870
    return-void

    .line 871
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 872
    .line 873
    const-string v2, "no path defined"

    .line 874
    .line 875
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 880
    .line 881
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v3, "<vector> tag requires height > 0"

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 900
    .line 901
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v3, "<vector> tag requires width > 0"

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 920
    .line 921
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const-string v3, "<vector> tag requires viewportHeight > 0"

    .line 930
    .line 931
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 940
    .line 941
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const-string v3, "<vector> tag requires viewportWidth > 0"

    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lejy;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lekg;->b:Leke;

    .line 11
    .line 12
    iget-boolean v0, v0, Leke;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lejy;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lekg;->b:Leke;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Leke;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lekg;->b:Leke;

    .line 29
    .line 30
    iget-object v0, v0, Leke;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lekg;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lejy;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Leke;

    .line 20
    .line 21
    iget-object v1, p0, Lekg;->b:Leke;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Leke;-><init>(Leke;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lekg;->b:Leke;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lekg;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lekg;->b:Leke;

    .line 11
    .line 12
    iget-object v1, v0, Leke;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Leke;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Lekg;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lekg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lekg;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Leke;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Leke;->b:Lekd;

    .line 39
    .line 40
    iget-object v1, v1, Lekd;->d:Lekb;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lekh;->e([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Leke;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Leke;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lekg;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lejy;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lekg;->b:Leke;

    .line 10
    .line 11
    iget-object v0, v0, Leke;->b:Lekd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lekd;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lekg;->b:Leke;

    .line 20
    .line 21
    iget-object v0, v0, Leke;->b:Lekd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lekd;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lekg;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lekg;->b:Leke;

    .line 10
    .line 11
    iput-boolean p1, v0, Leke;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lekg;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lekg;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lekg;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lekg;->b:Leke;

    .line 10
    .line 11
    iget-object v1, v0, Leke;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Leke;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Leke;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lekg;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lekg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lekg;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lekg;->b:Leke;

    .line 10
    .line 11
    iget-object v1, v0, Leke;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Leke;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Leke;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lekg;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lekg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lekg;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lejy;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lejy;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
