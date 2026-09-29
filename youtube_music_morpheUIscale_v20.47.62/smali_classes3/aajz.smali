.class public final Laajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiu;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lcehr;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Laajz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laakf;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Laakf;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final synthetic d(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p2}, Laait;->a(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laait;->b(Laaiu;Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p1}, Laait;->c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    .line 1
    check-cast p1, Lcehr;

    .line 2
    .line 3
    check-cast p2, Laakf;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string p2, "Update should never be called on CollectionType. A measure output is required."

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final synthetic h(Lwcv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    check-cast p1, Laakf;

    .line 2
    .line 3
    instance-of v0, p2, Laake;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    check-cast p2, Laake;

    .line 9
    .line 10
    sget v0, Laakf;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Laakf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v2, p2, Laake;->b:Lcehr;

    .line 15
    .line 16
    iget-wide v3, v2, Lceht;->c:J

    .line 17
    .line 18
    const-wide/16 v5, 0xf

    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    xor-int/2addr v3, v1

    .line 32
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, v2, Lceht;->c:J

    .line 36
    .line 37
    sget-boolean v3, Lceht;->a:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    const-wide/16 v7, 0x38

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/16 v7, 0x24

    .line 45
    .line 46
    :goto_1
    add-long/2addr v5, v7

    .line 47
    invoke-static {v5, v6, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eq v5, v1, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-eq v5, v6, :cond_5

    .line 58
    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    move v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v7, 0x4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v7, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v7, v1

    .line 68
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 69
    .line 70
    move v7, v1

    .line 71
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 72
    .line 73
    if-eq v7, v1, :cond_8

    .line 74
    .line 75
    if-eq v7, v6, :cond_7

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move v5, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    move v5, v6

    .line 82
    :goto_3
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lceht;->y()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    iget-object v5, v2, Lceht;->e:Lceka;

    .line 92
    .line 93
    if-nez v5, :cond_a

    .line 94
    .line 95
    invoke-virtual {v2}, Lceht;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    if-eq v1, v3, :cond_9

    .line 102
    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/16 v3, 0x38

    .line 107
    .line 108
    :goto_4
    new-instance v5, Lceka;

    .line 109
    .line 110
    sget-object v7, Lcekb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v7}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v5, v3}, Lceka;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v2, Lceht;->e:Lceka;

    .line 120
    .line 121
    :cond_a
    iget-object v3, v2, Lceht;->e:Lceka;

    .line 122
    .line 123
    if-nez v3, :cond_b

    .line 124
    .line 125
    sget-object v3, Lcejz;->a:Lceka;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_b
    iget-object v3, v2, Lceht;->e:Lceka;

    .line 129
    .line 130
    :goto_5
    iget-object v5, p1, Laakf;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v3, v5, v7}, Laaqq;->a(Lceka;FI)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-virtual {v0, v5, v7, v8, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    :goto_6
    iget v3, p1, Laakf;->j:I

    .line 160
    .line 161
    if-ne v3, v1, :cond_d

    .line 162
    .line 163
    move v5, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    move v5, v4

    .line 166
    :goto_7
    if-nez v5, :cond_14

    .line 167
    .line 168
    iget-object v7, p2, Laake;->a:Laaki;

    .line 169
    .line 170
    iget-object v8, p1, Laakf;->g:Laajw;

    .line 171
    .line 172
    if-eqz v8, :cond_14

    .line 173
    .line 174
    iget-object v9, p1, Laakf;->h:Laaki;

    .line 175
    .line 176
    if-eqz v9, :cond_14

    .line 177
    .line 178
    invoke-interface {v9}, Laaki;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {v7}, Laaki;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eq v9, v10, :cond_e

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_e
    if-ne v3, v6, :cond_f

    .line 190
    .line 191
    iput-object v7, p1, Laakf;->h:Laaki;

    .line 192
    .line 193
    iget-object p2, p2, Laake;->c:Laaob;

    .line 194
    .line 195
    iput-object p2, p1, Laakf;->l:Laaob;

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_f
    iget-object p2, p2, Laake;->c:Laaob;

    .line 200
    .line 201
    iput-object v7, v8, Laajw;->f:Laaki;

    .line 202
    .line 203
    iput-object p2, v8, Laajw;->g:Laaob;

    .line 204
    .line 205
    iget-object p2, v8, Laajw;->d:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    iget-object v3, v8, Laajw;->g:Laaob;

    .line 214
    .line 215
    invoke-virtual {v3}, Laaob;->a()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lt v0, v3, :cond_11

    .line 220
    .line 221
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Laakh;

    .line 226
    .line 227
    iget-object v3, v3, Laakh;->b:Laais;

    .line 228
    .line 229
    if-eqz v3, :cond_10

    .line 230
    .line 231
    invoke-virtual {v8, v3}, Laajw;->x(Laais;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v4, v0, :cond_13

    .line 243
    .line 244
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Laakh;

    .line 249
    .line 250
    iget-object v3, v8, Laajw;->g:Laaob;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Laaob;->b(I)Lcekm;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v0, Laakh;->a:Lcekm;

    .line 257
    .line 258
    iget-object v3, v0, Laakh;->b:Laais;

    .line 259
    .line 260
    if-eqz v3, :cond_12

    .line 261
    .line 262
    invoke-virtual {v3}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v0, Laakh;->a:Lcekm;

    .line 267
    .line 268
    iget-object v5, v8, Laajw;->f:Laaki;

    .line 269
    .line 270
    invoke-interface {v5}, Laaki;->b()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v6, v8, Laajw;->f:Laaki;

    .line 275
    .line 276
    invoke-interface {v6}, Laaki;->a()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-interface {v3, v0, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i(Lcekm;II)V

    .line 281
    .line 282
    .line 283
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_13
    invoke-virtual {v8}, Ltj;->ey()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Laakf;->D(Lcehr;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Laakf;->F(Lcehr;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Laakf;->E(Lcehr;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_14
    :goto_a
    iget-object v2, p2, Laake;->a:Laaki;

    .line 300
    .line 301
    iget-object v3, p0, Laajz;->a:Landroid/content/Context;

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    check-cast v4, Laakj;

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Laakj;->d(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, p1, Laakf;->h:Laaki;

    .line 314
    .line 315
    iget-object v0, p2, Laake;->c:Laaob;

    .line 316
    .line 317
    iput-object v0, p1, Laakf;->l:Laaob;

    .line 318
    .line 319
    iput v6, p1, Laakf;->j:I

    .line 320
    .line 321
    iget-object v0, p1, Laakf;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Laajy;

    .line 328
    .line 329
    invoke-direct {v2, p2, p1, v3, v5}, Laajy;-><init>(Laake;Laakf;Ltw;Z)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-virtual {p1, v1}, Laakf;->setFocusable(Z)V

    .line 336
    .line 337
    .line 338
    :cond_15
    return v1
.end method

.method public final bridge synthetic j(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaob;FFFFLcenv;Laain;)V
    .locals 0

    .line 1
    check-cast p1, Lcehr;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-float/2addr p6, p4

    .line 7
    sub-float/2addr p7, p5

    .line 8
    new-instance p2, Laakj;

    .line 9
    .line 10
    invoke-direct {p2, p1, p6, p7}, Laakj;-><init>(Lcehr;FF)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Laake;

    .line 14
    .line 15
    invoke-direct {p4, p3, p2, p1}, Laake;-><init>(Laaob;Laaki;Lcehr;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p9, Laain;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method
