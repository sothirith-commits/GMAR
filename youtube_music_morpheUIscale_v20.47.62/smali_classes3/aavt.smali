.class public final Laavt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavs;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laavt;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavt;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float v2, p0

    .line 11
    div-float v3, v1, v2

    .line 12
    .line 13
    cmpl-float v3, v3, p1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1, v4, v4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    if-lez v3, :cond_1

    .line 25
    .line 26
    mul-float/2addr p1, v2

    .line 27
    float-to-int p1, p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    mul-float/2addr v1, p1

    .line 39
    float-to-int p1, v1

    .line 40
    sub-int/2addr p0, p1

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    add-int p1, p0, v0

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1, v4, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method static final d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Laavt;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final e(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v3, v7, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v3, v8, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {v3}, Laavt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6, v5, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p0, v9, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {v3}, Laavt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {v3}, Laavt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v4, v5, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {p0, v5, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-static {v3}, Laavt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {v3, v6}, Laavt;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v6, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v6, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {p0, v8, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-static {v3}, Laavt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v6, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v6, v2, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-static {v3}, Laavt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-static {v3, v6}, Laavt;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v7, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v7, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    invoke-virtual {p0, v8, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-static {v3, v6}, Laavt;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v6, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-direct {v6, v2, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {p0, p1, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/graphics/Bitmap;

    .line 254
    .line 255
    invoke-static {v2}, Laavt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-direct {v3, v5, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    sget-object p0, Laavt;->a:Lbhwl;

    .line 275
    .line 276
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lbhwh;

    .line 281
    .line 282
    const/16 p1, 0x6a

    .line 283
    .line 284
    const-string v0, "ChimeImageProcessorImpl.java"

    .line 285
    .line 286
    const-string v1, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    .line 287
    .line 288
    const-string v2, "drawSquareAvatars"

    .line 289
    .line 290
    invoke-interface {p0, v1, v2, p1, v0}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lbhwh;

    .line 295
    .line 296
    const-string p1, "Got empty list of avatars to merge."

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lbhwh;->t(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "getCircularAvatar"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    .line 4
    .line 5
    const-string v2, "ChimeImageProcessorImpl.java"

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2}, Laavt;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    div-int/lit8 v6, v5, 0x2

    .line 43
    .line 44
    div-int/lit8 v5, v5, 0x4

    .line 45
    .line 46
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    int-to-float v7, v5

    .line 52
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, -0x1000000

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 65
    .line 66
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    int-to-float v7, v6

    .line 75
    div-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    int-to-float v5, v6

    .line 79
    invoke-virtual {v3, v7, v7, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    sget-object p2, Laavt;->a:Lbhwl;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbhwh;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbhwh;

    .line 97
    .line 98
    const/16 p2, 0x38

    .line 99
    .line 100
    invoke-interface {p1, v1, v0, p2, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbhwh;

    .line 105
    .line 106
    const-string p2, "Failed to create circular avatar."

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :catch_1
    move-exception p1

    .line 113
    sget-object p2, Laavt;->a:Lbhwl;

    .line 114
    .line 115
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lbhwh;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbhwh;

    .line 126
    .line 127
    const/16 p2, 0x35

    .line 128
    .line 129
    invoke-interface {p1, v1, v0, p2, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbhwh;

    .line 134
    .line 135
    const-string p2, "Failed to allocate memory."

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method public final b(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v1, "getSquareAvatar"

    .line 2
    .line 3
    const-string v2, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    .line 4
    .line 5
    const-string v3, "ChimeImageProcessorImpl.java"

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    sget-object v0, Lcguh;->a:Lcguh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcguh;->c()Lcgui;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcgui;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v5, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v7, v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v7, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v7, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laavt;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v6, 0x7f070cc9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v7, p2}, Laavt;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, -0x1000000

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-int/lit8 v6, v0, 0x2

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    if-eq p2, v5, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq p2, v5, :cond_4

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    if-eq p2, v5, :cond_3

    .line 121
    .line 122
    int-to-float v10, v0

    .line 123
    int-to-float v8, v6

    .line 124
    const/4 v9, 0x0

    .line 125
    move v11, v10

    .line 126
    move v10, v8

    .line 127
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    move v9, v8

    .line 131
    const/4 v8, 0x0

    .line 132
    move v10, v11

    .line 133
    move v11, v9

    .line 134
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    int-to-float v10, v0

    .line 139
    int-to-float v8, v6

    .line 140
    const/4 v9, 0x0

    .line 141
    move v11, v10

    .line 142
    move v10, v8

    .line 143
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    move v9, v8

    .line 147
    move v10, v11

    .line 148
    move v11, v8

    .line 149
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    int-to-float v11, v0

    .line 154
    const/4 v9, 0x0

    .line 155
    int-to-float v8, v6

    .line 156
    move v10, v8

    .line 157
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-object p1

    .line 161
    :cond_6
    sget-object p2, Laavt;->a:Lbhwl;

    .line 162
    .line 163
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lbhwh;

    .line 168
    .line 169
    const-string v0, "drawSquareAvatarSeparators"

    .line 170
    .line 171
    const/16 v5, 0xa7

    .line 172
    .line 173
    invoke-interface {p2, v2, v0, v5, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lbhwh;

    .line 178
    .line 179
    const-string v0, "Got empty list of images to draw separator on."

    .line 180
    .line 181
    invoke-interface {p2, v0}, Lbhwh;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    sget-object p2, Laavt;->a:Lbhwl;

    .line 188
    .line 189
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lbhwh;

    .line 194
    .line 195
    invoke-interface {p2, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbhwh;

    .line 200
    .line 201
    const/16 p2, 0x5c

    .line 202
    .line 203
    invoke-interface {p1, v2, v1, p2, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lbhwh;

    .line 208
    .line 209
    const-string p2, "Failed to create square avatar."

    .line 210
    .line 211
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    sget-object p2, Laavt;->a:Lbhwl;

    .line 218
    .line 219
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lbhwh;

    .line 224
    .line 225
    invoke-interface {p2, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbhwh;

    .line 230
    .line 231
    const/16 p2, 0x59

    .line 232
    .line 233
    invoke-interface {p1, v2, v1, p2, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbhwh;

    .line 238
    .line 239
    const-string p2, "Failed to allocate memory."

    .line 240
    .line 241
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v4
.end method
