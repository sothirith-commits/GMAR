.class public final synthetic Lkhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkhr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkhr;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lkhr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lkhr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhr;->b:Ljava/lang/Object;

    iput p2, p0, Lkhr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lkhr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkhr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    check-cast p1, Lavuk;

    .line 22
    .line 23
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Latrq;

    .line 28
    .line 29
    iget v1, p0, Lkhr;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lkhr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbbih;->b:Latru;

    .line 34
    .line 35
    check-cast v2, Lbhjr;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Lankr;->h(Lavuk;Lbhjr;I)Lbbii;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lavuk;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    check-cast p1, Lmx;

    .line 52
    .line 53
    iget v0, p0, Lkhr;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lmx;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lmx;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v4}, Laegg;->cA(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_1
    invoke-static {v3}, Laegg;->cA(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq v5, p1, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lkhr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ladnu;

    .line 83
    .line 84
    iget-object p1, p1, Ladnu;->c:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridLayoutManager;

    .line 87
    .line 88
    iget v1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 89
    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    check-cast p1, Laqgk;

    .line 96
    .line 97
    iget v0, p0, Lkhr;->a:I

    .line 98
    .line 99
    iget-object v1, p0, Lkhr;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lyto;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lyto;->B(I)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    check-cast p1, Lygl;

    .line 108
    .line 109
    sget-object v0, Lyfy;->a:Lj$/time/Duration;

    .line 110
    .line 111
    iget v0, p0, Lkhr;->a:I

    .line 112
    .line 113
    iget-object v1, p0, Lkhr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lj$/time/Duration;

    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Lygl;->h(Lj$/time/Duration;I)Lygm;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    check-cast p1, Lygl;

    .line 123
    .line 124
    sget-object v0, Lyfy;->a:Lj$/time/Duration;

    .line 125
    .line 126
    iget v0, p0, Lkhr;->a:I

    .line 127
    .line 128
    iget-object v1, p0, Lkhr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lj$/time/Duration;

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lygl;->h(Lj$/time/Duration;I)Lygm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    check-cast p1, Lisr;

    .line 138
    .line 139
    iget-object v0, p1, Lisr;->b:Landroid/util/Size;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    iget-object p1, p1, Lisr;->a:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    div-float/2addr v1, v3

    .line 154
    const/high16 v3, 0x42b20000    # 89.0f

    .line 155
    .line 156
    mul-float/2addr v1, v3

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v3, Landroid/util/Size;

    .line 162
    .line 163
    const/16 v4, 0x59

    .line 164
    .line 165
    invoke-direct {v3, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lkhr;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lacef;

    .line 171
    .line 172
    iget-object v4, v1, Lacef;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    iget-object v6, v1, Lacef;->b:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    iget-object v6, v1, Lacef;->c:Ljava/lang/Object;

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    :cond_8
    new-instance v4, Layd;

    .line 186
    .line 187
    invoke-direct {v4, v5}, Layd;-><init>([B)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v1, Lacef;->d:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v4, Layd;

    .line 193
    .line 194
    invoke-direct {v4, v5}, Layd;-><init>([B)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v1, Lacef;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v4, v1, Lacef;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v1, Lacef;->c:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_9
    iget-object v6, v1, Lacef;->c:Ljava/lang/Object;

    .line 204
    .line 205
    if-ne v6, v4, :cond_a

    .line 206
    .line 207
    iget-object v4, v1, Lacef;->b:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_a
    iget v6, p0, Lkhr;->a:I

    .line 210
    .line 211
    iput-object v4, v1, Lacef;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v1, Lacef;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Layd;

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Layd;->ai(I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lacef;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Layd;

    .line 223
    .line 224
    iget-object v6, v4, Layd;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Landroid/graphics/Bitmap;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sub-int/2addr v7, v8

    .line 241
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sub-int/2addr v6, v8

    .line 246
    new-instance v8, Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    int-to-float v9, v9

    .line 253
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-float v3, v3

    .line 258
    int-to-float v6, v6

    .line 259
    int-to-float v7, v7

    .line 260
    const/high16 v10, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float/2addr v7, v10

    .line 263
    div-float/2addr v6, v10

    .line 264
    add-float/2addr v9, v7

    .line 265
    add-float/2addr v3, v6

    .line 266
    invoke-direct {v8, v7, v6, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-direct {v3, v2, v2, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, Layd;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/graphics/Canvas;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v3, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v4, Layd;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v0, Lywu;

    .line 292
    .line 293
    invoke-direct {v0, v8, p1}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v1, Lacef;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, v1, Lacef;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Layd;

    .line 301
    .line 302
    iget-object v1, v1, Layd;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v2, v0, Lywu;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Landroid/graphics/Bitmap;

    .line 307
    .line 308
    check-cast v1, Landroid/graphics/Bitmap;

    .line 309
    .line 310
    check-cast p1, Landroid/content/Context;

    .line 311
    .line 312
    const/high16 v3, 0x41c80000    # 25.0f

    .line 313
    .line 314
    invoke-static {p1, v1, v2, v3}, Labqv;->T(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_b
    check-cast p1, Ljtw;

    .line 319
    .line 320
    sget-object v0, Lkhw;->a:Lavuk;

    .line 321
    .line 322
    iget-object v0, p0, Lkhr;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget v1, p0, Lkhr;->a:I

    .line 325
    .line 326
    check-cast v0, Landroid/view/KeyEvent;

    .line 327
    .line 328
    invoke-interface {p1, v1, v0}, Ljtw;->j(ILandroid/view/KeyEvent;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lkhr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
