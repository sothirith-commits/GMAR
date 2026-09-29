.class public final Luuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luto;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuc;->a:Landroid/content/Context;

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

.method public final b()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Lbibo;->d:Lsgp;

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
    iget-object v1, p0, Luuc;->a:Landroid/content/Context;

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
    new-instance v1, Luuh;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Luuh;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final synthetic d(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p2}, Ltwb;->a(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltwb;->b(Luto;Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

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
    invoke-static {p1}, Ltwb;->c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(Lsgt;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    .line 1
    check-cast p1, Lbibo;

    .line 2
    .line 3
    check-cast p2, Luuh;

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

.method public final synthetic h(Lsgt;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Luuh;

    .line 3
    .line 4
    instance-of p1, p2, Luug;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Luug;

    .line 11
    .line 12
    sget p1, Luuh;->a:I

    .line 13
    .line 14
    iget-object p1, v2, Luuh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p2, v1, Luug;->b:Lbibo;

    .line 17
    .line 18
    iget-wide v3, p2, Lbibq;->c:J

    .line 19
    .line 20
    const-wide/16 v7, 0xf

    .line 21
    .line 22
    add-long/2addr v3, v7

    .line 23
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    xor-int/2addr v0, v6

    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, p2, Lbibq;->c:J

    .line 38
    .line 39
    sget-boolean v0, Lbibq;->a:Z

    .line 40
    .line 41
    if-eq v6, v0, :cond_1

    .line 42
    .line 43
    const-wide/16 v7, 0x38

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v7, 0x24

    .line 47
    .line 48
    :goto_1
    add-long/2addr v4, v7

    .line 49
    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-eq v4, v5, :cond_5

    .line 60
    .line 61
    if-eq v4, v7, :cond_2

    .line 62
    .line 63
    move v7, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v7, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v7, v6

    .line 70
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 71
    .line 72
    move v7, v6

    .line 73
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    if-eq v7, v6, :cond_8

    .line 76
    .line 77
    if-eq v7, v5, :cond_7

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    move v4, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    move v4, v5

    .line 84
    :goto_3
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lbibq;->aM()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_c

    .line 92
    .line 93
    iget-object v4, p2, Lbibq;->e:Lbidq;

    .line 94
    .line 95
    if-nez v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2}, Lbibq;->aM()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    if-eq v6, v0, :cond_9

    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/16 v0, 0x38

    .line 109
    .line 110
    :goto_4
    new-instance v4, Lbidq;

    .line 111
    .line 112
    sget-object v7, Lbidp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 113
    .line 114
    invoke-virtual {p2, v0, v7}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0}, Lbidq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p2, Lbibq;->e:Lbidq;

    .line 122
    .line 123
    :cond_a
    iget-object v0, p2, Lbibq;->e:Lbidq;

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    sget-object v0, Lbido;->a:Lbidq;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    iget-object v0, p2, Lbibq;->e:Lbidq;

    .line 131
    .line 132
    :goto_5
    iget-object v4, v2, Luuh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v0, v4, v7}, Ltuc;->b(Lbidq;FI)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    invoke-virtual {p1, v4, v7, v8, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget v0, v2, Luuh;->j:I

    .line 162
    .line 163
    if-ne v0, v6, :cond_d

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    move v4, v3

    .line 168
    :goto_7
    if-nez v4, :cond_14

    .line 169
    .line 170
    iget-object v7, v1, Luug;->a:Luuk;

    .line 171
    .line 172
    iget-object v8, v2, Luuh;->g:Luub;

    .line 173
    .line 174
    if-eqz v8, :cond_14

    .line 175
    .line 176
    iget-object v9, v2, Luuh;->h:Luuk;

    .line 177
    .line 178
    if-eqz v9, :cond_14

    .line 179
    .line 180
    invoke-interface {v9}, Luuk;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-interface {v7}, Luuk;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eq v9, v10, :cond_e

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_e
    if-ne v0, v5, :cond_f

    .line 193
    .line 194
    iput-object v7, v2, Luuh;->h:Luuk;

    .line 195
    .line 196
    iget-object p1, v1, Luug;->c:Lrlq;

    .line 197
    .line 198
    iput-object p1, v2, Luuh;->l:Lrlq;

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_f
    iget-object p1, v1, Luug;->c:Lrlq;

    .line 203
    .line 204
    iput-object v7, v8, Luub;->f:Luuk;

    .line 205
    .line 206
    iput-object p1, v8, Luub;->g:Lrlq;

    .line 207
    .line 208
    iget-object p1, v8, Luub;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 215
    .line 216
    iget-object v1, v8, Luub;->g:Lrlq;

    .line 217
    .line 218
    invoke-virtual {v1}, Lrlq;->w()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lt v0, v1, :cond_11

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Luuj;

    .line 229
    .line 230
    iget-object v1, v1, Luuj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    check-cast v1, Lutn;

    .line 235
    .line 236
    invoke-virtual {v8, v1}, Luub;->b(Lutn;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v3, v0, :cond_13

    .line 248
    .line 249
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Luuj;

    .line 254
    .line 255
    iget-object v1, v8, Luub;->g:Lrlq;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lrlq;->x(I)Lbidy;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v0, Luuj;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, v0, Luuj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    check-cast v1, Lutn;

    .line 268
    .line 269
    invoke-virtual {v1}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, Luuj;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v4, v8, Luub;->f:Luuk;

    .line 276
    .line 277
    invoke-interface {v4}, Luuk;->b()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v5, v8, Luub;->f:Luuk;

    .line 282
    .line 283
    invoke-interface {v5}, Luuk;->a()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    check-cast v0, Lbidy;

    .line 288
    .line 289
    invoke-interface {v1, v0, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r(Lbidy;II)V

    .line 290
    .line 291
    .line 292
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_13
    invoke-virtual {v8}, Lmx;->oT()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, p2}, Luuh;->D(Lbibo;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p2}, Luuh;->F(Lbibo;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p2}, Luuh;->E(Lbibo;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_14
    :goto_a
    iget-object p2, v1, Luug;->a:Luuk;

    .line 309
    .line 310
    move-object v0, p2

    .line 311
    check-cast v0, Luul;

    .line 312
    .line 313
    invoke-virtual {v0}, Luul;->d()Landroid/support/v7/widget/LinearLayoutManager;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 318
    .line 319
    .line 320
    iput-object p2, v2, Luuh;->h:Luuk;

    .line 321
    .line 322
    iget-object p1, v1, Luug;->c:Lrlq;

    .line 323
    .line 324
    iput-object p1, v2, Luuh;->l:Lrlq;

    .line 325
    .line 326
    iput v5, v2, Luuh;->j:I

    .line 327
    .line 328
    iget-object p1, v2, Luuh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Lrdm;

    .line 335
    .line 336
    const/4 v5, 0x3

    .line 337
    invoke-direct/range {v0 .. v5}, Lrdm;-><init>(Luug;Luuh;Lng;ZI)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :goto_b
    invoke-virtual {v2, v6}, Luuh;->setFocusable(Z)V

    .line 344
    .line 345
    .line 346
    :cond_15
    return v6
.end method

.method public final bridge synthetic j(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lrlq;FFFFLsgw;Lases;)Z
    .locals 0

    .line 1
    check-cast p1, Lbibo;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sub-float/2addr p6, p4

    .line 6
    sub-float/2addr p7, p5

    .line 7
    new-instance p2, Luul;

    .line 8
    .line 9
    invoke-direct {p2, p1, p6, p7}, Luul;-><init>(Lbibo;FF)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Luug;

    .line 13
    .line 14
    invoke-direct {p4, p3, p2, p1}, Luug;-><init>(Lrlq;Luuk;Lbibo;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p9, Lases;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
