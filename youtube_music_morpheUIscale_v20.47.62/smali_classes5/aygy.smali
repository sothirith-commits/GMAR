.class public Laygy;
.super Lbafp;
.source "PG"

# interfaces
.implements Layfy;


# instance fields
.field protected final a:Landroid/util/SparseArray;

.field public b:Lj$/util/Optional;

.field private final c:Landroid/util/SparseArray;

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:D

.field private i:D

.field private j:Lbaem;

.field private final k:Lj$/util/Optional;

.field private l:D

.field private m:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lbafp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laygy;->f:I

    .line 6
    .line 7
    iput v0, p0, Laygy;->g:I

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iput-wide v1, p0, Laygy;->h:D

    .line 12
    .line 13
    iput-wide v1, p0, Laygy;->i:D

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Laygy;->l:D

    .line 18
    .line 19
    iput-wide v1, p0, Laygy;->m:D

    .line 20
    .line 21
    new-instance v1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laygy;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laygy;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Laygy;->d:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v1, 0x7f070ace

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Laygy;->e:F

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laygy;->k:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laygy;->b:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v1, Lbaem;

    .line 66
    .line 67
    invoke-static {}, Lbaew;->a()[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v2, 0x2

    .line 72
    aget p1, p1, v2

    .line 73
    .line 74
    const v3, -0x1000001

    .line 75
    .line 76
    .line 77
    move v4, v2

    .line 78
    add-int v2, p1, v3

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lbaew;->a()[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    move v6, v3

    .line 90
    add-int v3, p1, v6

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lbaew;->a()[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aget p1, p1, v4

    .line 99
    .line 100
    move v7, v4

    .line 101
    add-int v4, p1, v6

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    const/4 v8, 0x5

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v10, 0x3

    .line 109
    filled-new-array {v9, v7, v10, p1, v8}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aget p1, p1, v0

    .line 114
    .line 115
    move-object v0, v5

    .line 116
    add-int/lit8 v5, p1, -0x1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lbaew;->a()[I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aget p1, p1, v9

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lbafb;->values()[Lbafb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aget-object p1, p1, v10

    .line 134
    .line 135
    iget v7, p1, Lbafb;->i:I

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, Lbaem;-><init>(IIIIII)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Laygy;->j:Lbaem;

    .line 141
    .line 142
    invoke-virtual {p0}, Laygy;->c()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    throw v0

    .line 147
    :cond_1
    throw v0

    .line 148
    :cond_2
    move-object v0, v5

    .line 149
    throw v0

    .line 150
    :cond_3
    move-object v0, v5

    .line 151
    throw v0

    .line 152
    :cond_4
    move-object v0, v5

    .line 153
    throw v0
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Laygy;->l:D

    .line 2
    .line 3
    iget v2, p0, Laygy;->g:I

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-float v0, v0

    .line 8
    invoke-virtual {p0, v0}, Laygy;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Laygy;->m:D

    .line 12
    .line 13
    iget v2, p0, Laygy;->f:I

    .line 14
    .line 15
    int-to-double v2, v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-float v0, v0

    .line 18
    invoke-virtual {p0, v0}, Laygy;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final l(Lbaen;)V
    .locals 6

    .line 1
    iget v0, p0, Laygy;->e:F

    .line 2
    .line 3
    iget v1, p1, Lbaen;->d:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput v0, p1, Lbaen;->d:F

    .line 19
    .line 20
    iget-object v1, p1, Lbaen;->b:Lbaeo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbaeo;->f(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbaen;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbaeo;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbaeo;->f(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Laygy;->j:Lbaem;

    .line 48
    .line 49
    iget v0, v0, Lbaem;->a:I

    .line 50
    .line 51
    iget v1, p1, Lbaen;->h:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iput v0, p1, Lbaen;->h:I

    .line 57
    .line 58
    iget-object v1, p1, Lbaen;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbaeo;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lbaeo;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lbaen;->invalidate()V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v0, p0, Laygy;->j:Lbaem;

    .line 84
    .line 85
    iget v0, v0, Lbaem;->b:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbaen;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laygy;->j:Lbaem;

    .line 91
    .line 92
    iget v0, v0, Lbaem;->e:I

    .line 93
    .line 94
    iget v1, p1, Lbaen;->c:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iput v0, p1, Lbaen;->c:I

    .line 100
    .line 101
    iget-object v1, p1, Lbaen;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbaeo;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lbaeo;->e(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {p1}, Lbaen;->invalidate()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {p0}, Laygy;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Laygy;->j:Lbaem;

    .line 131
    .line 132
    iget v1, v1, Lbaem;->f:I

    .line 133
    .line 134
    sget-object v2, Lbafb;->a:Lbafb;

    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    if-eq v1, v2, :cond_9

    .line 138
    .line 139
    invoke-static {}, Lbafb;->values()[Lbafb;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_6
    array-length v4, v2

    .line 145
    if-ge v3, v4, :cond_8

    .line 146
    .line 147
    aget-object v4, v2, v3

    .line 148
    .line 149
    iget v5, v4, Lbafb;->i:I

    .line 150
    .line 151
    if-ne v5, v1, :cond_7

    .line 152
    .line 153
    iget-object v1, v4, Lbafb;->k:Landroid/graphics/Typeface;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-object v1, v4, Lbafb;->j:Lbafa;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lbafa;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, Lbafb;->k:Landroid/graphics/Typeface;

    .line 164
    .line 165
    :cond_6
    aget-object v0, v2, v3

    .line 166
    .line 167
    iget-object v0, v0, Lbafb;->k:Landroid/graphics/Typeface;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/4 v0, 0x0

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    const-string v1, "captioning"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_7
    iget-object v1, p1, Lbaen;->e:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    iput-object v0, p1, Lbaen;->e:Landroid/graphics/Typeface;

    .line 201
    .line 202
    iget-object v1, p1, Lbaen;->b:Lbaeo;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lbaeo;->g(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Lbaen;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lbaeo;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lbaeo;->g(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-virtual {p1}, Lbaen;->invalidate()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lbaen;->requestLayout()V

    .line 233
    .line 234
    .line 235
    :goto_9
    iget-object v0, p0, Laygy;->j:Lbaem;

    .line 236
    .line 237
    iget v0, v0, Lbaem;->c:I

    .line 238
    .line 239
    iget v1, p1, Lbaen;->f:I

    .line 240
    .line 241
    if-ne v1, v0, :cond_c

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_c
    iput v0, p1, Lbaen;->f:I

    .line 245
    .line 246
    iget-object v1, p1, Lbaen;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbaeo;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lbaeo;->b(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_d
    invoke-virtual {p1}, Lbaen;->invalidate()V

    .line 269
    .line 270
    .line 271
    :goto_b
    invoke-virtual {p0}, Laygy;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, 0x7f070f9c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1, v0, v0, v0, v0}, Lbaen;->setPadding(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Laygy;->j:Lbaem;

    .line 286
    .line 287
    iget v0, v0, Lbaem;->d:I

    .line 288
    .line 289
    iget v1, p1, Lbaen;->g:I

    .line 290
    .line 291
    if-ne v1, v0, :cond_e

    .line 292
    .line 293
    return-void

    .line 294
    :cond_e
    iput v0, p1, Lbaen;->g:I

    .line 295
    .line 296
    iget-object v1, p1, Lbaen;->b:Lbaeo;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lbaeo;->c(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, Lbaen;->a:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lbaeo;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lbaeo;->c(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_f
    invoke-virtual {p1}, Lbaen;->invalidate()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lbaen;->requestLayout()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method private final m(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laygy;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laygy;->d:F

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laygy;->k:Lj$/util/Optional;

    .line 23
    .line 24
    const p2, 0x3d638e39

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 42
    .line 43
    div-float/2addr v2, p2

    .line 44
    mul-float/2addr p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 47
    .line 48
    div-float/2addr v2, p1

    .line 49
    const/high16 p1, 0x3d800000    # 0.0625f

    .line 50
    .line 51
    mul-float/2addr p1, v2

    .line 52
    :goto_0
    const/high16 p2, 0x41500000    # 13.0f

    .line 53
    .line 54
    cmpg-float v0, p1, p2

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    move p1, p2

    .line 59
    :cond_1
    mul-float/2addr p1, v1

    .line 60
    iput p1, p0, Laygy;->e:F

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_1
    iget-object p2, p0, Laygy;->c:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p1, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbaen;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Laygy;->l(Lbaen;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laygy;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laygy;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laygy;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Laygy;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Laygy;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Laygy;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Laygy;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Laygy;->m(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laygy;->i:D

    .line 2
    .line 3
    invoke-virtual {p0}, Laygy;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laygy;->h:D

    .line 2
    .line 3
    invoke-virtual {p0}, Laygy;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laygy;->l:D

    .line 2
    .line 3
    invoke-direct {p0}, Laygy;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laygy;->m:D

    .line 2
    .line 3
    invoke-direct {p0}, Laygy;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbaem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laygy;->j:Lbaem;

    .line 2
    .line 3
    invoke-virtual {p0}, Laygy;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Laygy;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Laygy;->m(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Laygy;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_6

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbaei;

    .line 42
    .line 43
    iget v5, v4, Lbaei;->a:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Laygy;->c:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lbaen;

    .line 59
    .line 60
    iget-object v8, v4, Lbaei;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    iget-object v9, v4, Lbaei;->c:Lbaef;

    .line 69
    .line 70
    iget-boolean v9, v9, Lbaef;->e:Z

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    new-instance v7, Lbaen;

    .line 81
    .line 82
    invoke-virtual {p0}, Laygy;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v7, v9}, Lbaen;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v7}, Laygy;->l(Lbaen;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lbaen;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lbaen;->a(Lbaei;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v7}, Laygy;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v7}, Lbaen;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lbaen;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lbaen;->a(Lbaei;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v7, v1}, Lbaen;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Lbaen;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Laygy;->c:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Laygy;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {p0, v1}, Laygy;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbafp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laygy;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Laygy;->b:Lj$/util/Optional;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p4, p2

    .line 20
    mul-int p2, p4, p1

    .line 21
    .line 22
    sub-int/2addr p5, p3

    .line 23
    mul-int p3, p5, p1

    .line 24
    .line 25
    invoke-direct {p0}, Laygy;->k()V

    .line 26
    .line 27
    .line 28
    rsub-int/lit8 p1, p1, 0x64

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    iget-object v2, p0, Laygy;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_8

    .line 39
    .line 40
    iget-object v3, p0, Laygy;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbaen;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbaen;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    mul-int v4, p5, p1

    .line 59
    .line 60
    mul-int v5, p4, p1

    .line 61
    .line 62
    div-int/lit8 v4, v4, 0x64

    .line 63
    .line 64
    div-int/lit8 v5, v5, 0x64

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbaei;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbaen;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v3}, Lbaen;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v2, v2, Lbaei;->c:Lbaef;

    .line 81
    .line 82
    iget v8, v2, Lbaef;->b:I

    .line 83
    .line 84
    iget v9, v2, Lbaef;->c:I

    .line 85
    .line 86
    mul-int/2addr v5, v9

    .line 87
    iget v9, v2, Lbaef;->d:I

    .line 88
    .line 89
    mul-int/2addr v4, v9

    .line 90
    iget-boolean v2, v2, Lbaef;->f:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :cond_0
    move v5, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    div-int/lit8 v5, v5, 0x64

    .line 97
    .line 98
    and-int/lit8 v2, v8, 0x1

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    and-int/lit8 v2, v8, 0x2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    div-int/lit8 v2, v6, 0x2

    .line 107
    .line 108
    sub-int/2addr v5, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    and-int/lit8 v2, v8, 0x4

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    sub-int/2addr v5, v6

    .line 115
    :cond_3
    :goto_1
    div-int/lit8 v4, v4, 0x64

    .line 116
    .line 117
    and-int/lit8 v2, v8, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    and-int/lit8 v2, v8, 0x10

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    div-int/lit8 v2, v7, 0x2

    .line 127
    .line 128
    sub-int/2addr v4, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    and-int/lit8 v2, v8, 0x20

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    sub-int/2addr v4, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v4, v0

    .line 137
    :goto_2
    div-int/lit8 v2, p3, 0x64

    .line 138
    .line 139
    div-int/lit8 v8, p2, 0x64

    .line 140
    .line 141
    div-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    div-int/lit8 v8, v8, 0x2

    .line 144
    .line 145
    add-int/2addr v5, v8

    .line 146
    add-int/2addr v6, v5

    .line 147
    add-int/2addr v4, v2

    .line 148
    add-int/2addr v7, v4

    .line 149
    invoke-virtual {v3, v5, v4, v6, v7}, Lbaen;->layout(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Laygy;->f:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Laygy;->g:I

    .line 12
    .line 13
    int-to-double p1, p1

    .line 14
    iget-wide v0, p0, Laygy;->h:D

    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    iget v0, p0, Laygy;->f:I

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    iget-wide v2, p0, Laygy;->i:D

    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int p1, p1

    .line 24
    double-to-int p2, v0

    .line 25
    invoke-virtual {p0, p1, p2}, Laygy;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Laygy;->m(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Laygy;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_7

    .line 40
    .line 41
    iget-object v3, p0, Laygy;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbaen;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbaen;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbaei;

    .line 64
    .line 65
    iget-object v2, v2, Lbaei;->c:Lbaef;

    .line 66
    .line 67
    iget v4, v2, Lbaef;->b:I

    .line 68
    .line 69
    iget v5, v2, Lbaef;->c:I

    .line 70
    .line 71
    mul-int/2addr v5, p1

    .line 72
    iget v2, v2, Lbaef;->d:I

    .line 73
    .line 74
    mul-int/2addr v2, p2

    .line 75
    and-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    div-int/lit8 v5, v5, 0x64

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    sub-int v5, p1, v5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    and-int/lit8 v6, v4, 0x2

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    sub-int v6, p1, v5

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    and-int/lit8 v6, v4, 0x4

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    move v5, v0

    .line 101
    :cond_2
    :goto_1
    div-int/lit8 v2, v2, 0x64

    .line 102
    .line 103
    and-int/lit8 v6, v4, 0x8

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    sub-int v2, p2, v2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    and-int/lit8 v6, v4, 0x10

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    sub-int v4, p2, v2

    .line 115
    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    and-int/lit8 v4, v4, 0x20

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v2, v0

    .line 128
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v3, v4, v2}, Lbaen;->measure(II)V

    .line 137
    .line 138
    .line 139
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    return-void
.end method
