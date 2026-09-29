.class final Laaml;
.super Laamg;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field public final a:Laand;

.field public final b:Laams;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final d:Laamp;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Z

.field public final j:F

.field public k:Landroid/content/Context;

.field public l:Laamm;

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/widget/ImageView$ScaleType;

.field private t:I

.field private u:Landroid/graphics/Matrix;

.field private v:Landroid/graphics/Matrix;

.field private w:I

.field private x:I

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Laand;Laams;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Laamg;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p3, p0, Laaml;->s:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    new-instance p3, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laaml;->y:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance p3, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Laaml;->z:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Laaml;->i:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laaml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object p1, p0, Laaml;->a:Laand;

    .line 33
    .line 34
    iput-object p2, p0, Laaml;->b:Laams;

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Laaml;->j:F

    .line 41
    .line 42
    iput-object p4, p0, Laaml;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Lbhhx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laamp;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-object p1, p0, Laaml;->d:Laamp;

    .line 59
    .line 60
    return-void
.end method

.method private final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Laaml;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Laaml;->g:F

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p0, Laaml;->A:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iget v4, p0, Laaml;->C:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iget v4, p0, Laaml;->h:F

    .line 24
    .line 25
    float-to-int v4, v4

    .line 26
    iget v5, p0, Laaml;->B:I

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iget v5, p0, Laaml;->D:I

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    iput v5, p0, Laaml;->w:I

    .line 34
    .line 35
    iput v5, p0, Laaml;->x:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-lez v1, :cond_13

    .line 39
    .line 40
    if-lez v2, :cond_13

    .line 41
    .line 42
    iget-object v6, p0, Laaml;->s:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    iget v6, p0, Laaml;->A:I

    .line 51
    .line 52
    iget v7, p0, Laaml;->B:I

    .line 53
    .line 54
    iget v8, p0, Laaml;->C:I

    .line 55
    .line 56
    sub-int v8, v1, v8

    .line 57
    .line 58
    iget v9, p0, Laaml;->D:I

    .line 59
    .line 60
    sub-int v9, v2, v9

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laaml;->s:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    if-ne v0, v6, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Laaml;->u:Landroid/graphics/Matrix;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v5, p0, Laaml;->u:Landroid/graphics/Matrix;

    .line 83
    .line 84
    :cond_3
    :goto_0
    iput-object v5, p0, Laaml;->v:Landroid/graphics/Matrix;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    if-eq v2, v4, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iput-object v5, p0, Laaml;->v:Landroid/graphics/Matrix;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :goto_1
    iget-object v0, p0, Laaml;->s:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    const/high16 v7, 0x3f000000    # 0.5f

    .line 100
    .line 101
    if-ne v0, v6, :cond_7

    .line 102
    .line 103
    iput-object v5, p0, Laaml;->v:Landroid/graphics/Matrix;

    .line 104
    .line 105
    sub-int/2addr v3, v1

    .line 106
    int-to-float v0, v3

    .line 107
    mul-float/2addr v0, v7

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Laaml;->w:I

    .line 113
    .line 114
    sub-int/2addr v4, v2

    .line 115
    int-to-float v0, v4

    .line 116
    mul-float/2addr v0, v7

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Laaml;->x:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    int-to-float v0, v1

    .line 125
    int-to-float v5, v3

    .line 126
    int-to-float v6, v2

    .line 127
    int-to-float v8, v4

    .line 128
    iget-object v9, p0, Laaml;->s:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    if-ne v9, v10, :cond_a

    .line 134
    .line 135
    iget-object v9, p0, Laaml;->u:Landroid/graphics/Matrix;

    .line 136
    .line 137
    if-nez v9, :cond_8

    .line 138
    .line 139
    new-instance v9, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v9, p0, Laaml;->u:Landroid/graphics/Matrix;

    .line 145
    .line 146
    :cond_8
    mul-int/2addr v1, v4

    .line 147
    mul-int/2addr v3, v2

    .line 148
    if-le v1, v3, :cond_9

    .line 149
    .line 150
    div-float/2addr v8, v6

    .line 151
    mul-float/2addr v0, v8

    .line 152
    sub-float/2addr v5, v0

    .line 153
    mul-float/2addr v5, v7

    .line 154
    move v0, v11

    .line 155
    move v11, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    div-float v0, v5, v0

    .line 158
    .line 159
    mul-float/2addr v6, v0

    .line 160
    sub-float/2addr v8, v6

    .line 161
    mul-float/2addr v8, v7

    .line 162
    move v12, v8

    .line 163
    move v8, v0

    .line 164
    move v0, v12

    .line 165
    :goto_2
    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    iput-object v9, p0, Laaml;->v:Landroid/graphics/Matrix;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    iget-object v9, p0, Laaml;->s:Landroid/widget/ImageView$ScaleType;

    .line 185
    .line 186
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 187
    .line 188
    if-ne v9, v10, :cond_d

    .line 189
    .line 190
    iget-object v9, p0, Laaml;->u:Landroid/graphics/Matrix;

    .line 191
    .line 192
    if-nez v9, :cond_b

    .line 193
    .line 194
    new-instance v9, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v9, p0, Laaml;->u:Landroid/graphics/Matrix;

    .line 200
    .line 201
    :cond_b
    if-gt v1, v3, :cond_c

    .line 202
    .line 203
    if-gt v2, v4, :cond_c

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    div-float v1, v8, v6

    .line 209
    .line 210
    div-float v2, v5, v0

    .line 211
    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_3
    mul-float/2addr v0, v1

    .line 217
    sub-float/2addr v5, v0

    .line 218
    mul-float/2addr v5, v7

    .line 219
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    mul-float/2addr v6, v1

    .line 225
    sub-float/2addr v8, v6

    .line 226
    mul-float/2addr v8, v7

    .line 227
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 236
    .line 237
    .line 238
    iput-object v9, p0, Laaml;->v:Landroid/graphics/Matrix;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    iget-object v1, p0, Laaml;->y:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v1, v11, v11, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Laaml;->z:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v0, v11, v11, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Laaml;->u:Landroid/graphics/Matrix;

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    new-instance v2, Landroid/graphics/Matrix;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Laaml;->u:Landroid/graphics/Matrix;

    .line 261
    .line 262
    :cond_e
    iget-object v3, p0, Laaml;->s:Landroid/widget/ImageView$ScaleType;

    .line 263
    .line 264
    sget-object v4, Laamk;->a:[I

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    aget v3, v4, v3

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    if-eq v3, v4, :cond_12

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    if-eq v3, v4, :cond_11

    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    if-eq v3, v4, :cond_10

    .line 280
    .line 281
    const/4 v4, 0x4

    .line 282
    if-ne v3, v4, :cond_f

    .line 283
    .line 284
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v1, "Unexpected ScaleType"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_10
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_11
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_12
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 302
    .line 303
    :goto_4
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 304
    .line 305
    .line 306
    iput-object v2, p0, Laaml;->v:Landroid/graphics/Matrix;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_13
    :goto_5
    iget v1, p0, Laaml;->A:I

    .line 310
    .line 311
    iget v2, p0, Laaml;->B:I

    .line 312
    .line 313
    add-int/2addr v3, v1

    .line 314
    add-int/2addr v4, v2

    .line 315
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 316
    .line 317
    .line 318
    iput-object v5, p0, Laaml;->v:Landroid/graphics/Matrix;

    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Laaml;->e:F

    .line 4
    .line 5
    iget v2, p0, Laaml;->f:F

    .line 6
    .line 7
    iget v3, p0, Laaml;->g:F

    .line 8
    .line 9
    add-float/2addr v3, v1

    .line 10
    iget v4, p0, Laaml;->h:F

    .line 11
    .line 12
    add-float/2addr v4, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcemi;)V
    .locals 7

    .line 1
    iget v0, p0, Laaml;->g:F

    .line 2
    .line 3
    float-to-int v5, v0

    .line 4
    iget v0, p0, Laaml;->h:F

    .line 5
    .line 6
    float-to-int v6, v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Laamv;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, Laamh;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Laamh;-><init>(Laaml;Landroid/content/Context;Lcemi;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laaml;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Laaml;->E:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Laaml;->e:F

    .line 16
    .line 17
    iget v2, p0, Laaml;->f:F

    .line 18
    .line 19
    iget v3, p0, Laaml;->g:F

    .line 20
    .line 21
    add-float/2addr v3, v0

    .line 22
    iget v4, p0, Laaml;->h:F

    .line 23
    .line 24
    add-float/2addr v4, v2

    .line 25
    iget-object v5, p0, Laanf;->p:Laanj;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v0, v2, v3, v4}, Laanj;->e(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laanf;->p:Laanj;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laanj;->c(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laaml;->r:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget v2, p0, Laaml;->e:F

    .line 42
    .line 43
    iget v3, p0, Laaml;->w:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    add-float/2addr v2, v3

    .line 47
    iget v3, p0, Laaml;->f:F

    .line 48
    .line 49
    iget v4, p0, Laaml;->x:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v3, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    cmpl-float v5, v2, v4

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    cmpl-float v4, v3, v4

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v4, p0, Laaml;->v:Landroid/graphics/Matrix;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Laaml;->v:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v1, :cond_6

    .line 97
    .line 98
    neg-float v0, v2

    .line 99
    neg-float v1, v3

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v0, p0, Laaml;->e:F

    .line 104
    .line 105
    iget v1, p0, Laaml;->f:F

    .line 106
    .line 107
    iget v2, p0, Laaml;->g:F

    .line 108
    .line 109
    add-float/2addr v2, v0

    .line 110
    iget v3, p0, Laaml;->h:F

    .line 111
    .line 112
    add-float/2addr v3, v1

    .line 113
    iget-object v4, p0, Laanf;->q:Laang;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1, v2, v3}, Laang;->e(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laanf;->q:Laang;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Laang;->c(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Laaml;->l:Laamm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laaml;->k:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Laamv;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v4, Laami;

    .line 24
    .line 25
    invoke-direct {v4, v2, v0}, Laami;-><init>(Landroid/content/Context;Laamm;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laaml;->l:Laamm;

    .line 32
    .line 33
    iput-object v1, p0, Laaml;->k:Landroid/content/Context;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Laaml;->r:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Laaml;->r:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laaml;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Laaml;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object p2, p0, Laaml;->s:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Laaml;->t:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Laaml;->s()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->u()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Laaml;->f:F

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    sub-float/2addr p4, p2

    .line 6
    sub-float/2addr p3, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Laaml;->e:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Laaml;->g:F

    .line 16
    .line 17
    cmpl-float v0, p3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Laaml;->h:F

    .line 22
    .line 23
    cmpl-float v0, p4, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput p1, p0, Laaml;->e:F

    .line 29
    .line 30
    iput p2, p0, Laaml;->f:F

    .line 31
    .line 32
    iput p3, p0, Laaml;->g:F

    .line 33
    .line 34
    iput p4, p0, Laaml;->h:F

    .line 35
    .line 36
    invoke-direct {p0}, Laaml;->s()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaml;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laaml;->i:Z

    .line 6
    .line 7
    iput p1, p0, Laaml;->t:I

    .line 8
    .line 9
    iget-object v0, p0, Laaml;->r:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Laaml;->A:I

    .line 2
    .line 3
    iput p2, p0, Laaml;->B:I

    .line 4
    .line 5
    iput p3, p0, Laaml;->C:I

    .line 6
    .line 7
    iput p4, p0, Laaml;->D:I

    .line 8
    .line 9
    invoke-direct {p0}, Laaml;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    invoke-static {}, Ladim;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laaml;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laaml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laamj;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Laamj;-><init>(Laaml;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method
