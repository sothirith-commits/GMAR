.class public final Lfaa;
.super Lezr;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lezy;

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
    sput-object v0, Lfaa;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lezr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaa;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lfaa;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfaa;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfaa;->j:Landroid/graphics/Rect;

    new-instance v0, Lezy;

    .line 43
    invoke-direct {v0}, Lezy;-><init>()V

    iput-object v0, p0, Lfaa;->b:Lezy;

    return-void
.end method

.method public constructor <init>(Lezy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfaa;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lfaa;->h:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfaa;->i:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfaa;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Lfaa;->b:Lezy;

    .line 28
    .line 29
    iget-object v0, p1, Lezy;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object p1, p1, Lezy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lfaa;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfaa;->d:Landroid/graphics/PorterDuffColorFilter;

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

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lfaa;
    .locals 2

    .line 1
    new-instance v0, Lfaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lfaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laxl;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lezr;->getState()[I

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
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfaa;->copyBounds(Landroid/graphics/Rect;)V

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
    iget-object v1, p0, Lfaa;->f:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lfaa;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lfaa;->i:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lfaa;->h:[F

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
    invoke-virtual {p0}, Lfaa;->isAutoMirrored()Z

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
    iget-object v7, p0, Lfaa;->b:Lezy;

    .line 155
    .line 156
    iget-object v8, v7, Lezy;->f:Landroid/graphics/Bitmap;

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
    iget-object v8, v7, Lezy;->f:Landroid/graphics/Bitmap;

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
    iput-object v8, v7, Lezy;->f:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iput-boolean v6, v7, Lezy;->k:Z

    .line 183
    .line 184
    :cond_7
    iget-boolean v7, p0, Lfaa;->c:Z

    .line 185
    .line 186
    iget-object v8, p0, Lfaa;->b:Lezy;

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v3, v4}, Lezy;->a(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-boolean v7, v8, Lezy;->k:Z

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    iget-object v7, v8, Lezy;->g:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    iget-object v9, v8, Lezy;->c:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    if-ne v7, v9, :cond_9

    .line 203
    .line 204
    iget-object v7, v8, Lezy;->h:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    iget-object v9, v8, Lezy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    if-ne v7, v9, :cond_9

    .line 209
    .line 210
    iget-boolean v7, v8, Lezy;->j:Z

    .line 211
    .line 212
    iget-boolean v9, v8, Lezy;->e:Z

    .line 213
    .line 214
    if-ne v7, v9, :cond_9

    .line 215
    .line 216
    iget v7, v8, Lezy;->i:I

    .line 217
    .line 218
    iget-object v8, v8, Lezy;->b:Lezx;

    .line 219
    .line 220
    invoke-virtual {v8}, Lezx;->getRootAlpha()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eq v7, v8, :cond_a

    .line 225
    .line 226
    :cond_9
    iget-object v7, p0, Lfaa;->b:Lezy;

    .line 227
    .line 228
    invoke-virtual {v7, v3, v4}, Lezy;->a(II)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lfaa;->b:Lezy;

    .line 232
    .line 233
    iget-object v4, v3, Lezy;->c:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iput-object v4, v3, Lezy;->g:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    iget-object v4, v3, Lezy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    iput-object v4, v3, Lezy;->h:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iget-object v4, v3, Lezy;->b:Lezx;

    .line 242
    .line 243
    invoke-virtual {v4}, Lezx;->getRootAlpha()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v3, Lezy;->i:I

    .line 248
    .line 249
    iget-boolean v4, v3, Lezy;->e:Z

    .line 250
    .line 251
    iput-boolean v4, v3, Lezy;->j:Z

    .line 252
    .line 253
    iput-boolean v2, v3, Lezy;->k:Z

    .line 254
    .line 255
    :cond_a
    :goto_0
    iget-object v2, p0, Lfaa;->b:Lezy;

    .line 256
    .line 257
    iget-object v3, v2, Lezy;->b:Lezx;

    .line 258
    .line 259
    invoke-virtual {v3}, Lezx;->getRootAlpha()I

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
    iget-object v3, v2, Lezy;->l:Landroid/graphics/Paint;

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
    iput-object v3, v2, Lezy;->l:Landroid/graphics/Paint;

    .line 283
    .line 284
    iget-object v3, v2, Lezy;->l:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v3, v2, Lezy;->l:Landroid/graphics/Paint;

    .line 290
    .line 291
    iget-object v4, v2, Lezy;->b:Lezx;

    .line 292
    .line 293
    invoke-virtual {v4}, Lezx;->getRootAlpha()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lezy;->l:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, Lezy;->l:Landroid/graphics/Paint;

    .line 306
    .line 307
    :goto_2
    iget-object v2, v2, Lezy;->f:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 11
    .line 12
    iget-object v0, v0, Lezy;->b:Lezx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lezx;->getRootAlpha()I

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
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0}, Lezr;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lfaa;->b:Lezy;

    .line 15
    .line 16
    invoke-virtual {v1}, Lezy;->getChangingConfigurations()I

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
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lezz;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lezz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfaa;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lezy;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 11
    .line 12
    iget-object v0, v0, Lezy;->b:Lezx;

    .line 13
    .line 14
    iget v0, v0, Lezx;->f:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 11
    .line 12
    iget-object v0, v0, Lezy;->b:Lezx;

    .line 13
    .line 14
    iget v0, v0, Lezx;->e:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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

    .line 987
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 988
    invoke-virtual {p0, p1, p2, p3, v0}, Lfaa;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

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
    iget-object v0, v1, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v6, v1, Lfaa;->b:Lezy;

    .line 20
    .line 21
    new-instance v0, Lezx;

    .line 22
    .line 23
    invoke-direct {v0}, Lezx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, Lezy;->b:Lezx;

    .line 27
    .line 28
    sget-object v0, Lezi;->a:[I

    .line 29
    .line 30
    invoke-static {v2, v5, v4, v0}, Laxm;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lfaa;->b:Lezy;

    .line 35
    .line 36
    iget-object v9, v8, Lezy;->b:Lezx;

    .line 37
    .line 38
    const-string v0, "tintMode"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-static {v7, v3, v0, v10, v11}, Laxm;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    const/16 v13, 0x9

    .line 49
    .line 50
    const/4 v14, 0x5

    .line 51
    const/4 v15, 0x3

    .line 52
    if-eq v0, v15, :cond_3

    .line 53
    .line 54
    if-eq v0, v14, :cond_2

    .line 55
    .line 56
    if-eq v0, v13, :cond_1

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    :goto_0
    iput-object v12, v8, Lezy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    const-string v0, "tint"

    .line 82
    .line 83
    invoke-static {v3, v0}, Laxm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v13, 0x2

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v0, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 98
    .line 99
    .line 100
    iget v12, v0, Landroid/util/TypedValue;->type:I

    .line 101
    .line 102
    if-eq v12, v13, :cond_5

    .line 103
    .line 104
    iget v12, v0, Landroid/util/TypedValue;->type:I

    .line 105
    .line 106
    const/16 v13, 0x1c

    .line 107
    .line 108
    if-lt v12, v13, :cond_4

    .line 109
    .line 110
    iget v12, v0, Landroid/util/TypedValue;->type:I

    .line 111
    .line 112
    const/16 v13, 0x1f

    .line 113
    .line 114
    if-gt v12, v13, :cond_4

    .line 115
    .line 116
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 117
    .line 118
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sget v13, Lawv;->a:I

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v0, v12, v5}, Lawv;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v12, "CSLCompat"

    .line 144
    .line 145
    const-string v13, "Failed to inflate ColorStateList."

    .line 146
    .line 147
    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 171
    :goto_2
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iput-object v0, v8, Lezy;->c:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    :cond_7
    iget-boolean v0, v8, Lezy;->e:Z

    .line 176
    .line 177
    const-string v12, "autoMirrored"

    .line 178
    .line 179
    invoke-static {v3, v12}, Laxm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_8
    iput-boolean v0, v8, Lezy;->e:Z

    .line 190
    .line 191
    iget v0, v9, Lezx;->g:F

    .line 192
    .line 193
    const-string v8, "viewportWidth"

    .line 194
    .line 195
    const/4 v12, 0x7

    .line 196
    invoke-static {v7, v3, v8, v12, v0}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v9, Lezx;->g:F

    .line 201
    .line 202
    iget v0, v9, Lezx;->h:F

    .line 203
    .line 204
    const-string v8, "viewportHeight"

    .line 205
    .line 206
    const/16 v13, 0x8

    .line 207
    .line 208
    invoke-static {v7, v3, v8, v13, v0}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v9, Lezx;->h:F

    .line 213
    .line 214
    iget v8, v9, Lezx;->g:F

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    cmpg-float v8, v8, v17

    .line 219
    .line 220
    if-lez v8, :cond_26

    .line 221
    .line 222
    cmpg-float v0, v0, v17

    .line 223
    .line 224
    if-lez v0, :cond_25

    .line 225
    .line 226
    iget v0, v9, Lezx;->e:F

    .line 227
    .line 228
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v9, Lezx;->e:F

    .line 233
    .line 234
    iget v0, v9, Lezx;->f:F

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v9, Lezx;->f:F

    .line 242
    .line 243
    iget v8, v9, Lezx;->e:F

    .line 244
    .line 245
    cmpg-float v8, v8, v17

    .line 246
    .line 247
    if-lez v8, :cond_24

    .line 248
    .line 249
    cmpg-float v0, v0, v17

    .line 250
    .line 251
    if-lez v0, :cond_23

    .line 252
    .line 253
    invoke-virtual {v9}, Lezx;->getAlpha()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const-string v8, "alpha"

    .line 258
    .line 259
    const/4 v14, 0x4

    .line 260
    invoke-static {v7, v3, v8, v14, v0}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v9, v0}, Lezx;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iput-object v0, v9, Lezx;->j:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v9, Lezx;->l:Lapa;

    .line 276
    .line 277
    invoke-virtual {v8, v0, v9}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lfaa;->getChangingConfigurations()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v6, Lezy;->a:I

    .line 288
    .line 289
    iput-boolean v11, v6, Lezy;->k:Z

    .line 290
    .line 291
    iget-object v0, v1, Lfaa;->b:Lezy;

    .line 292
    .line 293
    iget-object v7, v0, Lezy;->b:Lezx;

    .line 294
    .line 295
    new-instance v8, Ljava/util/ArrayDeque;

    .line 296
    .line 297
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v9, v7, Lezx;->d:Lezu;

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    add-int/lit8 v12, v18, 0x1

    .line 314
    .line 315
    move/from16 v18, v11

    .line 316
    .line 317
    :goto_3
    if-eq v9, v11, :cond_21

    .line 318
    .line 319
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-ge v14, v12, :cond_a

    .line 324
    .line 325
    if-eq v9, v15, :cond_21

    .line 326
    .line 327
    :cond_a
    const-string v14, "group"

    .line 328
    .line 329
    const/4 v15, 0x2

    .line 330
    if-ne v9, v15, :cond_1f

    .line 331
    .line 332
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Lezu;

    .line 341
    .line 342
    if-eqz v15, :cond_1e

    .line 343
    .line 344
    const-string v13, "path"

    .line 345
    .line 346
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    const-string v11, "fillType"

    .line 351
    .line 352
    const-string v10, "pathData"

    .line 353
    .line 354
    if-eqz v13, :cond_15

    .line 355
    .line 356
    new-instance v9, Lezt;

    .line 357
    .line 358
    invoke-direct {v9}, Lezt;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v13, Lezi;->c:[I

    .line 362
    .line 363
    invoke-static {v2, v5, v4, v13}, Laxm;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    const/4 v14, 0x0

    .line 368
    iput-object v14, v9, Lezt;->a:[I

    .line 369
    .line 370
    invoke-static {v3, v10}, Laxm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-nez v10, :cond_b

    .line 375
    .line 376
    move/from16 v19, v12

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_b
    const/4 v10, 0x0

    .line 381
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-eqz v14, :cond_c

    .line 386
    .line 387
    iput-object v14, v9, Lezt;->n:Ljava/lang/String;

    .line 388
    .line 389
    :cond_c
    const/4 v10, 0x2

    .line 390
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-eqz v14, :cond_d

    .line 395
    .line 396
    invoke-static {v14}, Laxt;->b(Ljava/lang/String;)[Laxs;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iput-object v10, v9, Lezt;->m:[Laxs;

    .line 401
    .line 402
    :cond_d
    const-string v10, "fillColor"

    .line 403
    .line 404
    const/4 v14, 0x1

    .line 405
    invoke-static {v13, v3, v5, v10, v14}, Laxm;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Laww;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    iput-object v10, v9, Lezt;->d:Laww;

    .line 410
    .line 411
    iget v10, v9, Lezt;->f:F

    .line 412
    .line 413
    const-string v14, "fillAlpha"

    .line 414
    .line 415
    move/from16 v19, v12

    .line 416
    .line 417
    const/16 v12, 0xc

    .line 418
    .line 419
    invoke-static {v13, v3, v14, v12, v10}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    iput v10, v9, Lezt;->f:F

    .line 424
    .line 425
    const-string v10, "strokeLineCap"

    .line 426
    .line 427
    const/16 v12, 0x8

    .line 428
    .line 429
    const/4 v14, -0x1

    .line 430
    invoke-static {v13, v3, v10, v12, v14}, Laxm;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    iget-object v14, v9, Lezt;->j:Landroid/graphics/Paint$Cap;

    .line 435
    .line 436
    if-eqz v10, :cond_10

    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    if-eq v10, v12, :cond_f

    .line 440
    .line 441
    const/4 v12, 0x2

    .line 442
    if-eq v10, v12, :cond_e

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 452
    .line 453
    :goto_4
    iput-object v14, v9, Lezt;->j:Landroid/graphics/Paint$Cap;

    .line 454
    .line 455
    const-string v10, "strokeLineJoin"

    .line 456
    .line 457
    const/16 v12, 0x9

    .line 458
    .line 459
    const/4 v14, -0x1

    .line 460
    invoke-static {v13, v3, v10, v12, v14}, Laxm;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    iget-object v12, v9, Lezt;->k:Landroid/graphics/Paint$Join;

    .line 465
    .line 466
    if-eqz v10, :cond_13

    .line 467
    .line 468
    const/4 v14, 0x1

    .line 469
    if-eq v10, v14, :cond_12

    .line 470
    .line 471
    const/4 v14, 0x2

    .line 472
    if-eq v10, v14, :cond_11

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_11
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_12
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_13
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 482
    .line 483
    :goto_5
    iput-object v12, v9, Lezt;->k:Landroid/graphics/Paint$Join;

    .line 484
    .line 485
    iget v10, v9, Lezt;->l:F

    .line 486
    .line 487
    const-string v12, "strokeMiterLimit"

    .line 488
    .line 489
    const/16 v14, 0xa

    .line 490
    .line 491
    invoke-static {v13, v3, v12, v14, v10}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    iput v10, v9, Lezt;->l:F

    .line 496
    .line 497
    const-string v10, "strokeColor"

    .line 498
    .line 499
    const/4 v12, 0x3

    .line 500
    invoke-static {v13, v3, v5, v10, v12}, Laxm;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Laww;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    iput-object v10, v9, Lezt;->b:Laww;

    .line 505
    .line 506
    iget v10, v9, Lezt;->e:F

    .line 507
    .line 508
    const-string v12, "strokeAlpha"

    .line 509
    .line 510
    const/16 v14, 0xb

    .line 511
    .line 512
    invoke-static {v13, v3, v12, v14, v10}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    iput v10, v9, Lezt;->e:F

    .line 517
    .line 518
    iget v10, v9, Lezt;->c:F

    .line 519
    .line 520
    const-string v12, "strokeWidth"

    .line 521
    .line 522
    const/4 v14, 0x4

    .line 523
    invoke-static {v13, v3, v12, v14, v10}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    iput v10, v9, Lezt;->c:F

    .line 528
    .line 529
    iget v10, v9, Lezt;->h:F

    .line 530
    .line 531
    const-string v12, "trimPathEnd"

    .line 532
    .line 533
    const/4 v14, 0x6

    .line 534
    invoke-static {v13, v3, v12, v14, v10}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    iput v10, v9, Lezt;->h:F

    .line 539
    .line 540
    iget v10, v9, Lezt;->i:F

    .line 541
    .line 542
    const-string v12, "trimPathOffset"

    .line 543
    .line 544
    const/4 v14, 0x7

    .line 545
    invoke-static {v13, v3, v12, v14, v10}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    iput v10, v9, Lezt;->i:F

    .line 550
    .line 551
    iget v10, v9, Lezt;->g:F

    .line 552
    .line 553
    const-string v12, "trimPathStart"

    .line 554
    .line 555
    const/4 v14, 0x5

    .line 556
    invoke-static {v13, v3, v12, v14, v10}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    iput v10, v9, Lezt;->g:F

    .line 561
    .line 562
    iget v10, v9, Lezt;->o:I

    .line 563
    .line 564
    const/16 v12, 0xd

    .line 565
    .line 566
    invoke-static {v13, v3, v11, v12, v10}, Laxm;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    iput v10, v9, Lezt;->o:I

    .line 571
    .line 572
    :goto_6
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 573
    .line 574
    .line 575
    iget-object v10, v15, Lezu;->b:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Lezw;->getPathName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-eqz v10, :cond_14

    .line 585
    .line 586
    iget-object v10, v7, Lezx;->l:Lapa;

    .line 587
    .line 588
    invoke-virtual {v9}, Lezw;->getPathName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v10, v11, v9}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_14
    iget v9, v0, Lezy;->a:I

    .line 596
    .line 597
    const/4 v10, 0x3

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x7

    .line 600
    const/16 v16, -0x1

    .line 601
    .line 602
    const/16 v17, 0x5

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_15
    move/from16 v19, v12

    .line 609
    .line 610
    const/16 v16, -0x1

    .line 611
    .line 612
    const-string v12, "clip-path"

    .line 613
    .line 614
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_1a

    .line 619
    .line 620
    new-instance v9, Lezs;

    .line 621
    .line 622
    invoke-direct {v9}, Lezs;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v10}, Laxm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-nez v10, :cond_16

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_16
    sget-object v10, Lezi;->d:[I

    .line 633
    .line 634
    invoke-static {v2, v5, v4, v10}, Laxm;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    if-eqz v13, :cond_17

    .line 644
    .line 645
    iput-object v13, v9, Lezs;->n:Ljava/lang/String;

    .line 646
    .line 647
    :cond_17
    const/4 v14, 0x1

    .line 648
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    if-eqz v13, :cond_18

    .line 653
    .line 654
    invoke-static {v13}, Laxt;->b(Ljava/lang/String;)[Laxs;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    iput-object v13, v9, Lezs;->m:[Laxs;

    .line 659
    .line 660
    :cond_18
    const/4 v14, 0x2

    .line 661
    invoke-static {v10, v3, v11, v14, v12}, Laxm;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    iput v11, v9, Lezs;->o:I

    .line 666
    .line 667
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 668
    .line 669
    .line 670
    :goto_7
    iget-object v10, v15, Lezu;->b:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Lezw;->getPathName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    if-eqz v10, :cond_19

    .line 680
    .line 681
    iget-object v10, v7, Lezx;->l:Lapa;

    .line 682
    .line 683
    invoke-virtual {v9}, Lezw;->getPathName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-virtual {v10, v11, v9}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_19
    iget v9, v0, Lezy;->a:I

    .line 691
    .line 692
    const/4 v10, 0x3

    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x7

    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_1a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-eqz v9, :cond_1d

    .line 702
    .line 703
    new-instance v9, Lezu;

    .line 704
    .line 705
    invoke-direct {v9}, Lezu;-><init>()V

    .line 706
    .line 707
    .line 708
    sget-object v10, Lezi;->b:[I

    .line 709
    .line 710
    invoke-static {v2, v5, v4, v10}, Laxm;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    const/4 v11, 0x0

    .line 715
    iput-object v11, v9, Lezu;->l:[I

    .line 716
    .line 717
    iget v12, v9, Lezu;->c:F

    .line 718
    .line 719
    const-string v13, "rotation"

    .line 720
    .line 721
    const/4 v14, 0x5

    .line 722
    invoke-static {v10, v3, v13, v14, v12}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    iput v12, v9, Lezu;->c:F

    .line 727
    .line 728
    iget v12, v9, Lezu;->d:F

    .line 729
    .line 730
    const/4 v13, 0x1

    .line 731
    invoke-virtual {v10, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    iput v12, v9, Lezu;->d:F

    .line 736
    .line 737
    iget v12, v9, Lezu;->e:F

    .line 738
    .line 739
    const/4 v11, 0x2

    .line 740
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    iput v12, v9, Lezu;->e:F

    .line 745
    .line 746
    iget v12, v9, Lezu;->f:F

    .line 747
    .line 748
    const-string v11, "scaleX"

    .line 749
    .line 750
    const/4 v13, 0x3

    .line 751
    invoke-static {v10, v3, v11, v13, v12}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    iput v11, v9, Lezu;->f:F

    .line 756
    .line 757
    iget v11, v9, Lezu;->g:F

    .line 758
    .line 759
    const-string v12, "scaleY"

    .line 760
    .line 761
    const/4 v13, 0x4

    .line 762
    invoke-static {v10, v3, v12, v13, v11}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    iput v11, v9, Lezu;->g:F

    .line 767
    .line 768
    iget v11, v9, Lezu;->h:F

    .line 769
    .line 770
    const-string v12, "translateX"

    .line 771
    .line 772
    const/4 v13, 0x6

    .line 773
    invoke-static {v10, v3, v12, v13, v11}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    iput v11, v9, Lezu;->h:F

    .line 778
    .line 779
    iget v11, v9, Lezu;->i:F

    .line 780
    .line 781
    const-string v12, "translateY"

    .line 782
    .line 783
    const/4 v13, 0x7

    .line 784
    invoke-static {v10, v3, v12, v13, v11}, Laxm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    iput v11, v9, Lezu;->i:F

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    if-eqz v11, :cond_1b

    .line 796
    .line 797
    iput-object v11, v9, Lezu;->m:Ljava/lang/String;

    .line 798
    .line 799
    :cond_1b
    invoke-virtual {v9}, Lezu;->a()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 803
    .line 804
    .line 805
    iget-object v10, v15, Lezu;->b:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9}, Lezu;->getGroupName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    if-eqz v10, :cond_1c

    .line 818
    .line 819
    iget-object v10, v7, Lezx;->l:Lapa;

    .line 820
    .line 821
    invoke-virtual {v9}, Lezu;->getGroupName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-virtual {v10, v11, v9}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :cond_1c
    iget v9, v0, Lezy;->a:I

    .line 829
    .line 830
    move/from16 v17, v14

    .line 831
    .line 832
    const/4 v10, 0x3

    .line 833
    goto :goto_a

    .line 834
    :cond_1d
    const/4 v12, 0x0

    .line 835
    const/4 v13, 0x7

    .line 836
    goto :goto_8

    .line 837
    :cond_1e
    move/from16 v19, v12

    .line 838
    .line 839
    const/4 v13, 0x7

    .line 840
    const/16 v16, -0x1

    .line 841
    .line 842
    move v12, v10

    .line 843
    :goto_8
    const/4 v10, 0x3

    .line 844
    :goto_9
    const/16 v17, 0x5

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_1f
    move/from16 v19, v12

    .line 848
    .line 849
    const/4 v13, 0x7

    .line 850
    const/16 v16, -0x1

    .line 851
    .line 852
    const/16 v17, 0x5

    .line 853
    .line 854
    move v12, v10

    .line 855
    const/4 v10, 0x3

    .line 856
    if-ne v9, v10, :cond_20

    .line 857
    .line 858
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_20

    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :cond_20
    :goto_a
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    move v15, v10

    .line 876
    move v10, v12

    .line 877
    move/from16 v12, v19

    .line 878
    .line 879
    const/4 v11, 0x1

    .line 880
    const/16 v13, 0x8

    .line 881
    .line 882
    const/4 v14, 0x4

    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :cond_21
    if-nez v18, :cond_22

    .line 886
    .line 887
    iget-object v0, v6, Lezy;->c:Landroid/content/res/ColorStateList;

    .line 888
    .line 889
    iget-object v2, v6, Lezy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 890
    .line 891
    invoke-virtual {v1, v0, v2}, Lfaa;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v1, Lfaa;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 896
    .line 897
    return-void

    .line 898
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 899
    .line 900
    const-string v2, "no path defined"

    .line 901
    .line 902
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 907
    .line 908
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-string v3, "<vector> tag requires height > 0"

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 927
    .line 928
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const-string v3, "<vector> tag requires width > 0"

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 947
    .line 948
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const-string v3, "<vector> tag requires viewportHeight > 0"

    .line 957
    .line 958
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 967
    .line 968
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const-string v3, "<vector> tag requires viewportWidth > 0"

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0}, Lezr;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 11
    .line 12
    iget-boolean v0, v0, Lezy;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0}, Lezr;->isStateful()Z

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
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lezy;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 29
    .line 30
    iget-object v0, v0, Lezy;->c:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v0, p0, Lfaa;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lezr;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lezy;

    .line 20
    .line 21
    iget-object v1, p0, Lfaa;->b:Lezy;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lezy;-><init>(Lezy;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfaa;->b:Lezy;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lfaa;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 11
    .line 12
    iget-object v1, v0, Lezy;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lezy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Lfaa;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lfaa;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfaa;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lezy;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lezy;->b:Lezx;

    .line 39
    .line 40
    iget-object v1, v1, Lezx;->d:Lezu;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lezv;->c([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Lezy;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Lezy;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lfaa;->invalidateSelf()V

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
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0, p1, p2, p3}, Lezr;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 10
    .line 11
    iget-object v0, v0, Lezy;->b:Lezx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lezx;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 20
    .line 21
    iget-object v0, v0, Lezy;->b:Lezx;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lezx;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfaa;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 10
    .line 11
    iput-boolean p1, v0, Lezy;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lfaa;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfaa;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lfaa;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 10
    .line 11
    iget-object v1, v0, Lezy;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lezy;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lezy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lfaa;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfaa;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfaa;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lfaa;->b:Lezy;

    .line 10
    .line 11
    iget-object v1, v0, Lezy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lezy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lezy;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lfaa;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfaa;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfaa;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0, p1, p2}, Lezr;->setVisible(ZZ)Z

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
    iget-object v0, p0, Lfaa;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0, p1}, Lezr;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
