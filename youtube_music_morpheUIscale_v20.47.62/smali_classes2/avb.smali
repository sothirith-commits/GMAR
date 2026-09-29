.class public final Lavb;
.super Lavo;
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
    invoke-direct {p0}, Lavo;-><init>()V

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

.method public final b(Laux;)V
    .locals 13

    .line 1
    check-cast p1, Lavq;

    .line 2
    .line 3
    iget-object v0, p1, Lavq;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lavb;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lavb;->f:Landroidx/core/graphics/drawable/IconCompat;

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
    iget-object v1, p1, Lavq;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lavb;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    invoke-static {v4, v1}, Layg;->a(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lava;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lavb;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v1, v4, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lavb;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    move-object v1, v3

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    if-ne v5, v4, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    const/4 v4, 0x5

    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    const v6, 0x3f2aaaab

    .line 100
    .line 101
    .line 102
    mul-float/2addr v4, v6

    .line 103
    float-to-int v4, v4

    .line 104
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    int-to-float v8, v4

    .line 124
    const v9, 0x3caaaaab

    .line 125
    .line 126
    .line 127
    mul-float/2addr v9, v8

    .line 128
    const v10, 0x3c2aaaab

    .line 129
    .line 130
    .line 131
    mul-float/2addr v10, v8

    .line 132
    const/high16 v11, 0x3d000000    # 0.03125f

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-virtual {v7, v10, v12, v9, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr v8, v9

    .line 141
    const v9, 0x3f6aaaab

    .line 142
    .line 143
    .line 144
    mul-float/2addr v9, v8

    .line 145
    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x1e000000

    .line 149
    .line 150
    invoke-virtual {v7, v10, v12, v12, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x1000000

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Landroid/graphics/BitmapShader;

    .line 165
    .line 166
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 167
    .line 168
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    invoke-direct {v10, v1, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    sub-int/2addr v12, v4

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v1, v4

    .line 188
    neg-int v1, v1

    .line 189
    int-to-float v1, v1

    .line 190
    neg-int v4, v12

    .line 191
    int-to-float v4, v4

    .line 192
    const/high16 v12, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float/2addr v4, v12

    .line 195
    div-float/2addr v1, v12

    .line 196
    invoke-virtual {v11, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v11}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v5

    .line 212
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "called getBitmap() on "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lavb;->h:Z

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget-object v1, p0, Lavb;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 241
    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    iget-object p1, p1, Lavq;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v1, p1}, Layg;->a(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lavb;->e:Z

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    iget-object p1, p0, Lavb;->d:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 264
    .line 265
    .line 266
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    if-lt p1, v2, :cond_9

    .line 269
    .line 270
    iget-boolean p1, p0, Lavb;->a:Z

    .line 271
    .line 272
    invoke-static {v0, p1}, Lava;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Lava;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_9
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
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lavb;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lavb;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
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
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lavb;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavb;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method
