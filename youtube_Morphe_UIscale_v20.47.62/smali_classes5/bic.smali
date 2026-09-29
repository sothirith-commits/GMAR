.class public final Lbic;
.super Lbip;
.source "PG"


# instance fields
.field public a:Z

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Landroidx/core/graphics/drawable/IconCompat;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lbic;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbic;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lbic;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbic;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbic;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lbic;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ldbb;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    iget-object v1, p1, Ldbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbic;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbic;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Ldbb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lbic;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4, v1}, Lbij;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lbib;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lbic;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v1, v4, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lbic;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    move-object v1, v3

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    if-ne v5, v4, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    const/4 v4, 0x5

    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    const v6, 0x3f2aaaab

    .line 102
    .line 103
    .line 104
    mul-float/2addr v4, v6

    .line 105
    float-to-int v4, v4

    .line 106
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroid/graphics/Paint;

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    int-to-float v8, v4

    .line 126
    const v9, 0x3caaaaab

    .line 127
    .line 128
    .line 129
    mul-float/2addr v9, v8

    .line 130
    const v10, 0x3c2aaaab

    .line 131
    .line 132
    .line 133
    mul-float/2addr v10, v8

    .line 134
    const/high16 v11, 0x3d000000    # 0.03125f

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-virtual {v7, v10, v12, v9, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x3f000000    # 0.5f

    .line 141
    .line 142
    mul-float/2addr v8, v9

    .line 143
    const v9, 0x3f6aaaab

    .line 144
    .line 145
    .line 146
    mul-float/2addr v9, v8

    .line 147
    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x1e000000

    .line 151
    .line 152
    invoke-virtual {v7, v10, v12, v12, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x1000000

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v10, v1, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    sub-int/2addr v12, v4

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr v1, v4

    .line 190
    neg-int v1, v1

    .line 191
    int-to-float v1, v1

    .line 192
    neg-int v4, v12

    .line 193
    int-to-float v4, v4

    .line 194
    const/high16 v12, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v4, v12

    .line 197
    div-float/2addr v1, v12

    .line 198
    invoke-virtual {v11, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v5

    .line 214
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "called getBitmap() on "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lbic;->h:Z

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    iget-object v1, p0, Lbic;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget-object p1, p1, Ldbb;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v1, p1}, Lbij;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lbic;->e:Z

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget-object p1, p0, Lbic;->d:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 268
    .line 269
    .line 270
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt p1, v2, :cond_9

    .line 273
    .line 274
    iget-boolean p1, p0, Lbic;->a:Z

    .line 275
    .line 276
    invoke-static {v0, p1}, Lbib;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3}, Lbib;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    return-void
.end method
