.class public final Luxf;
.super Luyo;
.source "PG"


# instance fields
.field private final A:F

.field public final a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Luxe;

.field public d:Z

.field public e:Landroidx/core/widget/NestedScrollView;

.field public f:Landroid/widget/HorizontalScrollView;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lbihk;

.field private final m:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Luyo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luxf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Luxf;->n:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Luxf;->m:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luxf;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Luxf;->A:F

    .line 27
    .line 28
    return-void
.end method

.method public static K(Lrlq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbiig;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lrlq;->w()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lrlq;->x(I)Lbidy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbidy;->aP()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lutb;->b()Luvy;

    .line 32
    .line 33
    .line 34
    const-string v1, "ScrollableContainer contains element with no type"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lbidy;->aQ()Lsgw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lbiig;->d:Lsgp;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lsgw;->e(Lsgp;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lutb;->b()Luvy;

    .line 60
    .line 61
    .line 62
    const-string p1, "ScrollableContainer with marquee config doesn\'t contain TextType extension"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v1}, Lsgw;->d(Lsgp;)Lsgt;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbiig;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Larjd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lutb;->b()Luvy;

    .line 83
    .line 84
    .line 85
    const-string p0, "ScrollableContainer with marquee config doesn\'t contain exactly one child"

    .line 86
    .line 87
    invoke-static {p0, v0}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static L(Lrlq;Lbihk;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbihn;->aQ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrlq;->w()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrlq;->x(I)Lbidy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbidy;->aP()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lrlq;->x(I)Lbidy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lbidy;->aQ()Lsgw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lbiig;->d:Lsgp;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsgw;->e(Lsgp;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v0
.end method


# virtual methods
.method public final D(Landroid/view/View;)Luur;
    .locals 11

    .line 1
    new-instance v0, Lafuy;

    .line 2
    .line 3
    invoke-direct {v0}, Lafuy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lafuy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lbigh;

    .line 9
    .line 10
    invoke-direct {v1}, Lbigh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Luxf;->A:F

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {v1, v2}, Lbigh;->aN(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {v1, v2}, Lbigh;->aO(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbigh;->aP()Latwo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Luxf;->c:Luxe;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v5, p0, Luxf;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Luxf;->e:Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Luxf;->e:Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v5, p0, Luxf;->d:Z

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Luxf;->f:Landroid/widget/HorizontalScrollView;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Luxf;->f:Landroid/widget/HorizontalScrollView;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    :goto_0
    new-instance v5, Lbihq;

    .line 84
    .line 85
    invoke-direct {v5}, Lbihq;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    div-float/2addr v7, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v7, v6

    .line 99
    :goto_1
    invoke-virtual {v5, v7}, Lbihq;->aO(F)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    div-float/2addr v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v2, v6

    .line 112
    :goto_2
    invoke-virtual {v5, v2}, Lbihq;->aN(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lbihq;->aP()Latwo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const-wide/16 v7, 0xc

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    iget-wide v9, v1, Latwo;->c:J

    .line 128
    .line 129
    add-long/2addr v9, v7

    .line 130
    invoke-static {v9, v10, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-wide v9, v2, Latwo;->c:J

    .line 140
    .line 141
    add-long/2addr v9, v7

    .line 142
    invoke-static {v9, v10, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v9, v9

    .line 155
    div-float/2addr v9, v3

    .line 156
    sub-float/2addr v5, v9

    .line 157
    iget-wide v9, v1, Latwo;->c:J

    .line 158
    .line 159
    add-long/2addr v9, v7

    .line 160
    invoke-static {v9, v10, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-float v4, v5, v4

    .line 169
    .line 170
    :goto_3
    new-instance v5, Lbigz;

    .line 171
    .line 172
    invoke-direct {v5}, Lbigz;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, v5, Lbigz;->g:Latwo;

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    if-eq v1, v7, :cond_5

    .line 179
    .line 180
    iput-object v1, v5, Lbigz;->g:Latwo;

    .line 181
    .line 182
    iput-boolean v8, v5, Lbigz;->e:Z

    .line 183
    .line 184
    :cond_5
    iget-object v1, v5, Lbigz;->h:Latwo;

    .line 185
    .line 186
    if-eq v2, v1, :cond_6

    .line 187
    .line 188
    iput-object v2, v5, Lbigz;->h:Latwo;

    .line 189
    .line 190
    iput-boolean v8, v5, Lbigz;->f:Z

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v5}, Lbigz;->aO()V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-virtual {v5, v1, v2}, Lsgw;->bF(II)V

    .line 199
    .line 200
    .line 201
    sget-boolean v1, Lbigz;->a:Z

    .line 202
    .line 203
    if-eq v8, v1, :cond_7

    .line 204
    .line 205
    const/16 v1, 0x14

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/16 v1, 0xc

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v5, v1, v4}, Lsgw;->bG(IF)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v5, Lbigz;->d:Z

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5}, Lsgw;->by()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iput-boolean v8, v5, Lbigz;->d:Z

    .line 222
    .line 223
    :goto_5
    new-instance v1, Lbihd;

    .line 224
    .line 225
    iget-object v2, v5, Lbigz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lbihd;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v5, Lbigz;->g:Latwo;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iget-object v2, v5, Lbigz;->g:Latwo;

    .line 235
    .line 236
    iput-object v2, v1, Lbihd;->g:Latwo;

    .line 237
    .line 238
    iget-boolean v2, v5, Lbigz;->e:Z

    .line 239
    .line 240
    iput-boolean v2, v1, Lbihd;->e:Z

    .line 241
    .line 242
    :cond_9
    iget-object v2, v5, Lbigz;->h:Latwo;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-object v2, v5, Lbigz;->h:Latwo;

    .line 247
    .line 248
    iput-object v2, v1, Lbihd;->h:Latwo;

    .line 249
    .line 250
    iget-boolean v2, v5, Lbigz;->f:Z

    .line 251
    .line 252
    iput-boolean v2, v1, Lbihd;->f:Z

    .line 253
    .line 254
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    instance-of v4, v2, Landroid/view/View;

    .line 259
    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    check-cast v2, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-float v6, v4

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-float v2, v2

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move v2, v6

    .line 276
    :goto_6
    new-instance v4, Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lbicl;

    .line 285
    .line 286
    invoke-direct {v5}, Lbicl;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v7, Lbide;

    .line 290
    .line 291
    invoke-direct {v7}, Lbide;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v8, Lbihq;

    .line 295
    .line 296
    invoke-direct {v8}, Lbihq;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    int-to-float v9, v9

    .line 304
    div-float/2addr v9, v3

    .line 305
    invoke-virtual {v8, v9}, Lbihq;->aO(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    int-to-float p1, p1

    .line 313
    div-float/2addr p1, v3

    .line 314
    invoke-virtual {v8, p1}, Lbihq;->aN(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Lbihq;->aP()Latwo;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v7, p1}, Lbide;->aO(Latwo;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lbide;->aN()Lbidg;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v5, p1}, Lbicl;->aR(Lbidg;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Lbide;

    .line 332
    .line 333
    invoke-direct {p1}, Lbide;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lbihq;

    .line 337
    .line 338
    invoke-direct {v7}, Lbihq;-><init>()V

    .line 339
    .line 340
    .line 341
    div-float/2addr v6, v3

    .line 342
    invoke-virtual {v7, v6}, Lbihq;->aO(F)V

    .line 343
    .line 344
    .line 345
    div-float/2addr v2, v3

    .line 346
    invoke-virtual {v7, v2}, Lbihq;->aN(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lbihq;->aP()Latwo;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p1, v2}, Lbide;->aO(Latwo;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lbide;->aN()Lbidg;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v5, p1}, Lbicl;->aQ(Lbidg;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lbide;

    .line 364
    .line 365
    invoke-direct {p1}, Lbide;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lbihq;

    .line 369
    .line 370
    invoke-direct {v2}, Lbihq;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-float v6, v6

    .line 378
    div-float/2addr v6, v3

    .line 379
    invoke-virtual {v2, v6}, Lbihq;->aO(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    int-to-float v4, v4

    .line 387
    div-float/2addr v4, v3

    .line 388
    invoke-virtual {v2, v4}, Lbihq;->aN(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lbihq;->aP()Latwo;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {p1, v2}, Lbide;->aO(Latwo;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lbide;->aN()Lbidg;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v5, p1}, Lbicl;->aS(Lbidg;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lbicl;->aM()Lbicp;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v2, Lbiij;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-direct {v2, v3}, Lbiij;-><init>([B)V

    .line 413
    .line 414
    .line 415
    sget-object v3, Lbihd;->d:Lsgp;

    .line 416
    .line 417
    invoke-virtual {v2, v3, v1}, Lbiij;->aN(Lsgp;Lsgw;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lbicp;->d:Lsgp;

    .line 421
    .line 422
    invoke-virtual {v2, v1, p1}, Lbiij;->aN(Lsgp;Lsgw;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lbiij;->aO()Lsgw;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iput-object p1, v0, Lafuy;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v0}, Lafuy;->i()Luur;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1
.end method

.method public final E(Lbihk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbihn;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lbihn;->j:Latwo;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lbihn;->aO()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Latwo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget-boolean v2, Lbihn;->a:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x18

    .line 29
    .line 30
    :goto_0
    sget-object v2, Lbigj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Latwo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lbihn;->j:Latwo;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lbihn;->j:Latwo;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object p1, Lbigi;->a:Latwo;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p1, Lbihn;->j:Latwo;

    .line 50
    .line 51
    :goto_1
    iget-boolean v0, p0, Luxf;->d:Z

    .line 52
    .line 53
    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-wide v3, p1, Latwo;->c:J

    .line 59
    .line 60
    const-wide/16 v5, 0x10

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    invoke-static {v3, v4, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, p0, Luxf;->A:F

    .line 72
    .line 73
    mul-float/2addr p1, v0

    .line 74
    add-float/2addr p1, v1

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, p0, Luxf;->g:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-wide v3, p1, Latwo;->c:J

    .line 80
    .line 81
    const-wide/16 v5, 0xc

    .line 82
    .line 83
    add-long/2addr v3, v5

    .line 84
    invoke-static {v3, v4, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget v0, p0, Luxf;->A:F

    .line 93
    .line 94
    mul-float/2addr p1, v0

    .line 95
    add-float/2addr p1, v1

    .line 96
    float-to-int p1, p1

    .line 97
    iput p1, p0, Luxf;->h:I

    .line 98
    .line 99
    return-void
.end method

.method public final F(Lbihk;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lbihn;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xb

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    iput-boolean p1, p0, Luxf;->i:Z

    .line 18
    .line 19
    const-wide/16 v4, 0xa

    .line 20
    .line 21
    add-long/2addr v4, v0

    .line 22
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v2

    .line 31
    :goto_1
    iput-boolean p1, p0, Luxf;->j:Z

    .line 32
    .line 33
    sget-boolean p1, Lbihn;->a:Z

    .line 34
    .line 35
    if-eq v3, p1, :cond_2

    .line 36
    .line 37
    const-wide/16 v4, 0x24

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-wide/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    add-long/2addr v0, v4

    .line 43
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p1, 0x4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move p1, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move p1, v3

    .line 66
    :goto_3
    if-nez p1, :cond_7

    .line 67
    .line 68
    move p1, v3

    .line 69
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    if-eq p1, v3, :cond_8

    .line 72
    .line 73
    if-eq p1, v0, :cond_9

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    move v2, v1

    .line 78
    :cond_9
    :goto_4
    iput v2, p0, Luxf;->k:I

    .line 79
    .line 80
    return-void
.end method

.method public final G(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luxf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luxf;->e:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luxf;->f:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Luxf;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Luxf;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Luxf;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {p0}, Luxf;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr p1, v3

    .line 33
    sub-int/2addr p2, v2

    .line 34
    invoke-virtual {p0}, Luxf;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr p2, v3

    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    add-int/2addr p2, v2

    .line 58
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final H(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luxf;->l:Lbihk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Lbihn;->aS()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    iget-object p2, p0, Luxf;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Luuq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v2, v0, Lbihn;->h:Lsgw;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbihn;->aS()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lsgw;

    .line 31
    .line 32
    sget-boolean v3, Lbihn;->a:Z

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x30

    .line 40
    .line 41
    :goto_0
    sget-object v3, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lbihn;->h:Lsgw;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lbihn;->h:Lsgw;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbibx;->a:Lsgw;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v0, Lbihn;->h:Lsgw;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, p1}, Luxf;->D(Landroid/view/View;)Luur;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Luuq;->e(Lsgw;Luur;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lbihn;->aT()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, Luxf;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Luuq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v2, v0, Lbihn;->i:Lsgw;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lbihn;->aT()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance v2, Lsgw;

    .line 94
    .line 95
    sget-boolean v3, Lbihn;->a:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v1, 0x38

    .line 103
    .line 104
    :goto_2
    sget-object v3, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lbihn;->i:Lsgw;

    .line 114
    .line 115
    :cond_5
    iget-object v1, v0, Lbihn;->i:Lsgw;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    sget-object v0, Lbibx;->a:Lsgw;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v0, v0, Lbihn;->i:Lsgw;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {p0, p1}, Luxf;->D(Landroid/view/View;)Luur;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p2, v0, p1}, Luuq;->e(Lsgw;Luur;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final I(Lbihk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Luxf;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luxe;

    .line 7
    .line 8
    iget-object v2, v0, Luxf;->m:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Luxe;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Luxf;->c:Luxe;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Luxf;->F(Lbihk;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lbihn;->aP()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Luxf;->c:Luxe;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iput-boolean v3, v2, Luxe;->a:Z

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lbihn;->aV()Latwo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v6, v5, Latwo;->c:J

    .line 43
    .line 44
    const-wide/16 v8, 0xc

    .line 45
    .line 46
    add-long/2addr v6, v8

    .line 47
    invoke-static {v6, v7, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    float-to-double v6, v6

    .line 56
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v6, v6, v10

    .line 59
    .line 60
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    iget-wide v14, v5, Latwo;->c:J

    .line 66
    .line 67
    add-long/2addr v14, v8

    .line 68
    invoke-static {v14, v15, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v8, v0, Luxf;->A:F

    .line 77
    .line 78
    mul-float/2addr v6, v8

    .line 79
    cmpl-float v8, v6, v7

    .line 80
    .line 81
    float-to-double v14, v6

    .line 82
    if-lez v8, :cond_0

    .line 83
    .line 84
    add-double/2addr v14, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    add-double/2addr v14, v12

    .line 87
    :goto_0
    double-to-int v6, v14

    .line 88
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    iput v6, v2, Luxe;->b:I

    .line 93
    .line 94
    :cond_1
    iget-wide v8, v5, Latwo;->c:J

    .line 95
    .line 96
    const-wide/16 v14, 0x10

    .line 97
    .line 98
    add-long/2addr v8, v14

    .line 99
    invoke-static {v8, v9, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    float-to-double v8, v6

    .line 108
    cmpl-double v6, v8, v10

    .line 109
    .line 110
    if-lez v6, :cond_3

    .line 111
    .line 112
    iget-wide v5, v5, Latwo;->c:J

    .line 113
    .line 114
    add-long/2addr v5, v14

    .line 115
    invoke-static {v5, v6, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v6, v0, Luxf;->A:F

    .line 124
    .line 125
    mul-float/2addr v5, v6

    .line 126
    cmpl-float v6, v5, v7

    .line 127
    .line 128
    float-to-double v7, v5

    .line 129
    if-lez v6, :cond_2

    .line 130
    .line 131
    add-double/2addr v7, v10

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    add-double/2addr v7, v12

    .line 134
    :goto_1
    double-to-int v5, v7

    .line 135
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    iput v5, v2, Luxe;->c:I

    .line 140
    .line 141
    :cond_3
    iget-boolean v2, v0, Luxf;->d:Z

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, -0x1

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v2, v0, Luxf;->n:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v7, Luwy;

    .line 150
    .line 151
    invoke-direct {v7, v2}, Luwy;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Landroidx/core/widget/NestedScrollView;->k(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Luxf;->c:Luxe;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7, v2, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbihn;->aR()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lbihn;->aU()Lsgw;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lbihn;->aS()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lbihn;->aT()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v3, v4

    .line 188
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 189
    .line 190
    new-instance v1, Luxa;

    .line 191
    .line 192
    invoke-direct {v1, v0, v5}, Luxa;-><init>(Luxf;Lsgw;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v7, Landroidx/core/widget/NestedScrollView;->d:Lbqp;

    .line 196
    .line 197
    :cond_8
    if-eqz v3, :cond_9

    .line 198
    .line 199
    new-instance v1, Luwz;

    .line 200
    .line 201
    invoke-direct {v1}, Luwz;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v7, Luwy;->h:Luwz;

    .line 205
    .line 206
    iget-object v1, v7, Luwy;->h:Luwz;

    .line 207
    .line 208
    iput-object v0, v1, Luwz;->a:Luxf;

    .line 209
    .line 210
    :cond_9
    iput-object v7, v0, Luxf;->e:Landroidx/core/widget/NestedScrollView;

    .line 211
    .line 212
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-super {v0, v7, v4, v1}, Luyo;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lbihn;->aR()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lbihn;->aU()Lsgw;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbihn;->aS()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lbihn;->aT()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    move v2, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    :goto_3
    move v2, v3

    .line 247
    :goto_4
    iget-object v7, v0, Luxf;->n:Landroid/content/Context;

    .line 248
    .line 249
    new-instance v8, Luwx;

    .line 250
    .line 251
    invoke-direct {v8, v7}, Luwx;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v3}, Luwx;->setFillViewport(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Luxf;->c:Luxe;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    invoke-virtual {v8, v3, v1}, Luwx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    if-eqz v5, :cond_f

    .line 265
    .line 266
    new-instance v1, Luxb;

    .line 267
    .line 268
    invoke-direct {v1, v0, v5}, Luxb;-><init>(Luxf;Lsgw;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1}, Luwx;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    if-eqz v2, :cond_10

    .line 275
    .line 276
    new-instance v1, Luwz;

    .line 277
    .line 278
    invoke-direct {v1}, Luwz;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v8, Luwx;->a:Luwz;

    .line 282
    .line 283
    iget-object v1, v8, Luwx;->a:Luwz;

    .line 284
    .line 285
    iput-object v0, v1, Luwz;->a:Luxf;

    .line 286
    .line 287
    :cond_10
    iput-object v8, v0, Luxf;->f:Landroid/widget/HorizontalScrollView;

    .line 288
    .line 289
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-super {v0, v8, v4, v1}, Luyo;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual/range {p0 .. p1}, Luxf;->E(Lbihk;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->c:Luxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Luxe;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Luyo;->addView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Luyo;->e(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0, p3, p4}, Luxf;->G(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->c:Luxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luyo;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Luyo;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->c:Luxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luyo;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Luyo;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->c:Luxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luyo;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Luyo;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->c:Luxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Luyo;->l(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Luyo;->l(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lw(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->c:Luxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luxe;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Luyo;->lw(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->c:Luxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luyo;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Luyo;->m(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luxf;->c:Luxe;

    .line 3
    .line 4
    iput-object v0, p0, Luxf;->e:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-object v0, p0, Luxf;->f:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    iput-object v0, p0, Luxf;->l:Lbihk;

    .line 9
    .line 10
    invoke-super {p0}, Luyo;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->c:Luxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luyo;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Luyo;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxf;->c:Luxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luxe;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Luyo;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Luxf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lurw;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Luxf;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
