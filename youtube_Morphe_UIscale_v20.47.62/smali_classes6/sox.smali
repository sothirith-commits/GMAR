.class public final Lsox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Lsox;

.field public g:Lsoz;

.field public h:Z

.field public final synthetic i:Lspa;

.field private j:I


# direct methods
.method public constructor <init>(Lspa;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lsox;->i:Lspa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lsox;->a:I

    iput p1, p0, Lsox;->b:I

    iput p1, p0, Lsox;->c:I

    iput p1, p0, Lsox;->d:I

    iput p1, p0, Lsox;->j:I

    iput-boolean p1, p0, Lsox;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsox;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lspa;Lsoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsox;->i:Lspa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsox;->a:I

    .line 8
    .line 9
    iput p1, p0, Lsox;->b:I

    .line 10
    .line 11
    iput p1, p0, Lsox;->c:I

    .line 12
    .line 13
    iput p1, p0, Lsox;->d:I

    .line 14
    .line 15
    iput p1, p0, Lsox;->j:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lsox;->h:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsox;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lsox;->g:Lsoz;

    .line 27
    .line 28
    return-void
.end method

.method private final j(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsox;->i:Lspa;

    .line 2
    .line 3
    iget-object v1, v0, Lspa;->j:Lmq;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lspa;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lsox;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Lsox;->a:I

    .line 16
    .line 17
    :goto_0
    iget v0, v0, Lspa;->m:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    add-int/2addr v0, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lmq;->b(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr v2, p1

    .line 34
    div-int/2addr v2, v4

    .line 35
    return v2

    .line 36
    :cond_1
    if-eq p2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lmq;->b(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr v2, p1

    .line 43
    return v2

    .line 44
    :cond_2
    if-ne p2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lmq;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v2, p1

    .line 51
    return v2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsox;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsow;

    .line 16
    .line 17
    iget v0, v0, Lsow;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public final b(Lspe;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsox;->c(Lspe;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsox;->i:Lspa;

    .line 5
    .line 6
    iget-object p1, p1, Lspa;->f:Lsoy;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lsoy;->b(Lsox;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lspe;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lsox;->i:Lspa;

    .line 12
    .line 13
    iget-object v6, v5, Lspa;->j:Lmq;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v7, v1, Lspe;->e:I

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    iget-boolean v7, v5, Lspa;->e:Z

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget-object v7, v0, Lsox;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v7, v0, Lsox;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x1

    .line 46
    if-le v9, v10, :cond_2

    .line 47
    .line 48
    iget v9, v5, Lspa;->d:I

    .line 49
    .line 50
    if-ne v9, v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lspa;->a(Lng;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v11, v0, Lsox;->d:I

    .line 57
    .line 58
    sub-int/2addr v9, v11

    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    add-int/2addr v11, v8

    .line 64
    int-to-float v9, v9

    .line 65
    int-to-float v11, v11

    .line 66
    div-float/2addr v9, v11

    .line 67
    float-to-double v11, v9

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v9, v11

    .line 73
    iput v9, v0, Lsox;->j:I

    .line 74
    .line 75
    iget v11, v5, Lspa;->c:I

    .line 76
    .line 77
    if-ge v9, v11, :cond_3

    .line 78
    .line 79
    iput v11, v0, Lsox;->j:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v9, v5, Lspa;->c:I

    .line 83
    .line 84
    iput v9, v0, Lsox;->j:I

    .line 85
    .line 86
    :cond_3
    :goto_0
    const/4 v9, 0x0

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lsow;

    .line 94
    .line 95
    iget v11, v11, Lsow;->a:I

    .line 96
    .line 97
    add-int/2addr v11, v8

    .line 98
    invoke-virtual {v5, v11}, Lspa;->b(I)Lsox;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    iget-object v12, v11, Lsox;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    xor-int/2addr v13, v10

    .line 111
    invoke-static {v13}, Lathv;->S(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-le v12, v13, :cond_4

    .line 123
    .line 124
    iget v11, v11, Lsox;->j:I

    .line 125
    .line 126
    if-lez v11, :cond_4

    .line 127
    .line 128
    iput v11, v0, Lsox;->j:I

    .line 129
    .line 130
    :cond_4
    iget-boolean v11, v5, Lspa;->e:Z

    .line 131
    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    iget-object v11, v0, Lsox;->g:Lsoz;

    .line 135
    .line 136
    iget v12, v5, Lspa;->k:I

    .line 137
    .line 138
    invoke-virtual {v11, v3, v12}, Lsoz;->a(ZI)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v11, v9

    .line 144
    :goto_1
    iget v12, v5, Lspa;->k:I

    .line 145
    .line 146
    if-ne v12, v10, :cond_7

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Lng;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v2}, Lng;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v2}, Lng;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    :goto_2
    add-int/2addr v12, v11

    .line 165
    iput v9, v0, Lsox;->b:I

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    move v13, v9

    .line 172
    :goto_3
    if-ge v13, v11, :cond_d

    .line 173
    .line 174
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lsow;

    .line 179
    .line 180
    iget-object v15, v14, Lsow;->d:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-boolean v9, v5, Lspa;->e:Z

    .line 186
    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    iget-object v9, v14, Lsow;->b:Landroid/graphics/Rect;

    .line 190
    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    iget-object v9, v5, Lspa;->j:Lmq;

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    iget v8, v5, Lspa;->k:I

    .line 198
    .line 199
    if-ne v8, v10, :cond_8

    .line 200
    .line 201
    invoke-virtual {v9, v15}, Lmq;->b(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget-object v9, v14, Lsow;->b:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    iget-object v10, v14, Lsow;->b:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    sub-int/2addr v9, v10

    .line 214
    iget-object v10, v5, Lspa;->j:Lmq;

    .line 215
    .line 216
    invoke-virtual {v10, v15}, Lmq;->c(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    iget-object v3, v14, Lsow;->b:Landroid/graphics/Rect;

    .line 221
    .line 222
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    move/from16 v17, v3

    .line 225
    .line 226
    iget-object v3, v14, Lsow;->b:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    sub-int v3, v17, v3

    .line 231
    .line 232
    if-ne v8, v9, :cond_a

    .line 233
    .line 234
    if-eq v10, v3, :cond_b

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {v9, v15}, Lmq;->b(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v8, v14, Lsow;->b:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    iget-object v9, v14, Lsow;->b:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    sub-int/2addr v8, v9

    .line 250
    iget-object v9, v5, Lspa;->j:Lmq;

    .line 251
    .line 252
    invoke-virtual {v9, v15}, Lmq;->c(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget-object v10, v14, Lsow;->b:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    move/from16 v17, v10

    .line 261
    .line 262
    iget-object v10, v14, Lsow;->b:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    sub-int v10, v17, v10

    .line 267
    .line 268
    if-eq v9, v10, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    if-eq v3, v8, :cond_b

    .line 272
    .line 273
    :cond_a
    :goto_4
    iget-object v3, v0, Lsox;->g:Lsoz;

    .line 274
    .line 275
    invoke-virtual {v2, v15, v14, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(Landroid/view/View;Lsow;Lsoz;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v3, v5, Lspa;->j:Lmq;

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3, v15}, Lmq;->b(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget v8, v0, Lsox;->b:I

    .line 287
    .line 288
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iput v3, v0, Lsox;->b:I

    .line 293
    .line 294
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    move/from16 v3, p3

    .line 297
    .line 298
    const/4 v8, -0x1

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x1

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_d
    iget v3, v0, Lsox;->b:I

    .line 304
    .line 305
    iput v3, v0, Lsox;->a:I

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_5
    if-ge v8, v3, :cond_15

    .line 313
    .line 314
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lsow;

    .line 319
    .line 320
    iget-object v10, v9, Lsow;->d:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v11, v5, Lspa;->j:Lmq;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v11, v5, Lspa;->k:I

    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    if-ne v11, v13, :cond_11

    .line 334
    .line 335
    if-eqz p3, :cond_e

    .line 336
    .line 337
    iget v11, v2, Lng;->G:I

    .line 338
    .line 339
    sub-int/2addr v11, v12

    .line 340
    invoke-virtual {v6, v10}, Lmq;->c(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    sub-int v12, v11, v12

    .line 345
    .line 346
    iget v14, v2, Lng;->G:I

    .line 347
    .line 348
    sub-int/2addr v14, v12

    .line 349
    iget v15, v0, Lsox;->j:I

    .line 350
    .line 351
    add-int/2addr v14, v15

    .line 352
    goto :goto_6

    .line 353
    :cond_e
    invoke-virtual {v6, v10}, Lmq;->c(Landroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    add-int/2addr v11, v12

    .line 358
    iget v14, v0, Lsox;->j:I

    .line 359
    .line 360
    add-int/2addr v14, v11

    .line 361
    :goto_6
    iget v15, v1, Lspe;->f:I

    .line 362
    .line 363
    const/4 v13, -0x1

    .line 364
    if-ne v15, v13, :cond_10

    .line 365
    .line 366
    iget-boolean v15, v5, Lspa;->e:Z

    .line 367
    .line 368
    if-eqz v15, :cond_f

    .line 369
    .line 370
    iget v15, v1, Lspe;->b:I

    .line 371
    .line 372
    invoke-direct {v0, v10, v13}, Lsox;->j(Landroid/view/View;I)I

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    sub-int v15, v15, v16

    .line 377
    .line 378
    iget-object v13, v0, Lsox;->g:Lsoz;

    .line 379
    .line 380
    iget v13, v13, Lsoz;->b:I

    .line 381
    .line 382
    sub-int/2addr v15, v13

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    iget v13, v1, Lspe;->b:I

    .line 385
    .line 386
    const/4 v15, -0x1

    .line 387
    invoke-direct {v0, v10, v15}, Lsox;->j(Landroid/view/View;I)I

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    sub-int v13, v13, v17

    .line 392
    .line 393
    iget v15, v5, Lspa;->b:I

    .line 394
    .line 395
    sub-int v15, v13, v15

    .line 396
    .line 397
    :goto_7
    invoke-virtual {v6, v10}, Lmq;->b(Landroid/view/View;)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    sub-int v13, v15, v13

    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_10
    iget v13, v1, Lspe;->b:I

    .line 406
    .line 407
    invoke-direct {v0, v10, v15}, Lsox;->j(Landroid/view/View;I)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    add-int/2addr v13, v15

    .line 412
    invoke-virtual {v6, v10}, Lmq;->b(Landroid/view/View;)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    add-int/2addr v15, v13

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    invoke-virtual {v6, v10}, Lmq;->c(Landroid/view/View;)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    add-int v15, v12, v11

    .line 423
    .line 424
    iget v11, v0, Lsox;->j:I

    .line 425
    .line 426
    add-int/2addr v11, v15

    .line 427
    iget v13, v1, Lspe;->f:I

    .line 428
    .line 429
    const/4 v14, -0x1

    .line 430
    if-ne v13, v14, :cond_14

    .line 431
    .line 432
    iget v13, v1, Lspe;->e:I

    .line 433
    .line 434
    if-ne v13, v14, :cond_13

    .line 435
    .line 436
    iget-boolean v13, v5, Lspa;->e:Z

    .line 437
    .line 438
    if-eqz v13, :cond_12

    .line 439
    .line 440
    iget v13, v1, Lspe;->b:I

    .line 441
    .line 442
    invoke-direct {v0, v10, v14}, Lsox;->j(Landroid/view/View;I)I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    sub-int v13, v13, v16

    .line 447
    .line 448
    iget-object v14, v0, Lsox;->g:Lsoz;

    .line 449
    .line 450
    iget v14, v14, Lsoz;->b:I

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_12
    iget v13, v1, Lspe;->b:I

    .line 454
    .line 455
    const/4 v14, -0x1

    .line 456
    invoke-direct {v0, v10, v14}, Lsox;->j(Landroid/view/View;I)I

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    sub-int v13, v13, v16

    .line 461
    .line 462
    iget v14, v5, Lspa;->b:I

    .line 463
    .line 464
    :goto_8
    sub-int/2addr v13, v14

    .line 465
    const/4 v14, -0x1

    .line 466
    goto :goto_9

    .line 467
    :cond_13
    iget v13, v1, Lspe;->b:I

    .line 468
    .line 469
    const/4 v14, -0x1

    .line 470
    invoke-direct {v0, v10, v14}, Lsox;->j(Landroid/view/View;I)I

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    sub-int v13, v13, v16

    .line 475
    .line 476
    :goto_9
    invoke-virtual {v6, v10}, Lmq;->b(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    sub-int v16, v13, v16

    .line 481
    .line 482
    move v14, v11

    .line 483
    move v11, v13

    .line 484
    move v13, v12

    .line 485
    move/from16 v12, v16

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_14
    iget v14, v1, Lspe;->b:I

    .line 489
    .line 490
    invoke-direct {v0, v10, v13}, Lsox;->j(Landroid/view/View;I)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    add-int/2addr v13, v14

    .line 495
    invoke-virtual {v6, v10}, Lmq;->b(Landroid/view/View;)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    add-int/2addr v14, v13

    .line 500
    move/from16 v18, v14

    .line 501
    .line 502
    move v14, v11

    .line 503
    move/from16 v11, v18

    .line 504
    .line 505
    move/from16 v18, v13

    .line 506
    .line 507
    move v13, v12

    .line 508
    move/from16 v12, v18

    .line 509
    .line 510
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    check-cast v17, Lnh;

    .line 515
    .line 516
    new-instance v1, Landroid/graphics/Rect;

    .line 517
    .line 518
    invoke-direct {v1, v12, v13, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v9, Lsow;->b:Landroid/graphics/Rect;

    .line 522
    .line 523
    invoke-static {v10, v12, v13, v11, v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bv(Landroid/view/View;IIII)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    move v12, v14

    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_15
    iget-boolean v1, v5, Lspa;->e:Z

    .line 534
    .line 535
    if-eqz v1, :cond_16

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Lsox;->i(Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_16
    iget v1, v0, Lsox;->a:I

    .line 542
    .line 543
    if-eqz v4, :cond_17

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    goto :goto_b

    .line 547
    :cond_17
    iget v9, v5, Lspa;->b:I

    .line 548
    .line 549
    :goto_b
    add-int/2addr v1, v9

    .line 550
    iput v1, v0, Lsox;->a:I

    .line 551
    .line 552
    return-void
.end method

.method public final d(Lspd;)V
    .locals 1

    .line 1
    iget v0, p0, Lsox;->a:I

    .line 2
    .line 3
    iput v0, p1, Lspd;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/view/View;ILng;Lspe;Z)Z
    .locals 6

    .line 1
    new-instance v0, Lsow;

    .line 2
    .line 3
    iget-object v1, p0, Lsox;->i:Lspa;

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x3

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lsow;-><init>(Lspa;Landroid/view/View;III)V

    .line 10
    .line 11
    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move-object v1, v2

    .line 16
    move-object v2, v0

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lsox;->f(Landroid/view/View;Lsow;Lng;Lspe;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final f(Landroid/view/View;Lsow;Lng;Lspe;Z)Z
    .locals 7

    .line 1
    iget v0, p4, Lspe;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lng;->br(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lsox;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lsox;->f:Lsox;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lsox;->i:Lspa;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lspa;->b(I)Lsox;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lsox;->f:Lsox;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lsox;->f:Lsox;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lsox;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v5, v1

    .line 42
    :cond_1
    if-ge v5, v4, :cond_b

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lsow;

    .line 49
    .line 50
    iget v6, v6, Lsow;->a:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v6, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lsox;->i:Lspa;

    .line 58
    .line 59
    iget-boolean v3, v0, Lspa;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lsox;->g:Lsoz;

    .line 64
    .line 65
    iget v4, v0, Lspa;->k:I

    .line 66
    .line 67
    invoke-virtual {v3, p5, v4}, Lsoz;->a(ZI)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :goto_0
    iget v4, p0, Lsox;->c:I

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iput v3, p0, Lsox;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v5, v0, Lspa;->j:Lmq;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Lmq;->c(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v4, v5

    .line 90
    invoke-virtual {v0, p3}, Lspa;->a(Lng;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v3, v0

    .line 95
    if-gt v4, v3, :cond_b

    .line 96
    .line 97
    :goto_1
    iget v0, p2, Lsow;->a:I

    .line 98
    .line 99
    iget-object v1, p0, Lsox;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    iget p4, p4, Lspe;->f:I

    .line 109
    .line 110
    if-eq p4, v2, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object p4, p0, Lsox;->i:Lspa;

    .line 114
    .line 115
    invoke-virtual {p4, v0}, Lspa;->b(I)Lsox;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, Lsox;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    xor-int/2addr v2, v4

    .line 128
    invoke-static {v2}, Lathv;->S(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lsow;

    .line 136
    .line 137
    iget-object v2, p4, Lspa;->j:Lmq;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lmq;->c(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, v0, Lsow;->f:Lspa;

    .line 147
    .line 148
    iget v3, v3, Lspa;->k:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_6

    .line 151
    .line 152
    iget-object v3, v0, Lsow;->b:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget-object v5, v0, Lsow;->b:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v3, v0, Lsow;->b:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget-object v5, v0, Lsow;->b:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    :goto_2
    sub-int/2addr v3, v5

    .line 170
    if-ne v2, v3, :cond_9

    .line 171
    .line 172
    iget p4, p4, Lspa;->k:I

    .line 173
    .line 174
    if-ne p4, v4, :cond_8

    .line 175
    .line 176
    if-nez p5, :cond_7

    .line 177
    .line 178
    iget p4, p3, Lng;->G:I

    .line 179
    .line 180
    invoke-virtual {p3}, Lng;->getPaddingRight()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    sub-int/2addr p4, p3

    .line 185
    iget-object p3, v0, Lsow;->b:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    sub-int/2addr p4, p3

    .line 190
    iput p4, p0, Lsox;->c:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget p4, p3, Lng;->G:I

    .line 194
    .line 195
    invoke-virtual {p3}, Lng;->getPaddingLeft()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    sub-int/2addr p4, p3

    .line 200
    iget-object p3, v0, Lsow;->b:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    sub-int/2addr p4, p3

    .line 205
    iput p4, p0, Lsox;->c:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget p4, p3, Lng;->H:I

    .line 209
    .line 210
    invoke-virtual {p3}, Lng;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    sub-int/2addr p4, p3

    .line 215
    iget-object p3, v0, Lsow;->b:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    sub-int/2addr p4, p3

    .line 220
    iput p4, p0, Lsox;->c:I

    .line 221
    .line 222
    :cond_9
    :goto_3
    iget-object p3, p0, Lsox;->i:Lspa;

    .line 223
    .line 224
    iget-object p4, p3, Lspa;->j:Lmq;

    .line 225
    .line 226
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p1}, Lmq;->c(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    iget-object p5, p3, Lspa;->j:Lmq;

    .line 234
    .line 235
    invoke-virtual {p5, p1}, Lmq;->b(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget p5, p0, Lsox;->d:I

    .line 240
    .line 241
    add-int/2addr p5, p4

    .line 242
    iput p5, p0, Lsox;->d:I

    .line 243
    .line 244
    iget p5, p0, Lsox;->c:I

    .line 245
    .line 246
    add-int/2addr p5, p4

    .line 247
    iput p5, p0, Lsox;->c:I

    .line 248
    .line 249
    iget-boolean p4, p3, Lspa;->e:Z

    .line 250
    .line 251
    if-eqz p4, :cond_a

    .line 252
    .line 253
    iget-object p3, p0, Lsox;->g:Lsoz;

    .line 254
    .line 255
    iget p3, p3, Lsoz;->a:I

    .line 256
    .line 257
    add-int/2addr p5, p3

    .line 258
    iput p5, p0, Lsox;->c:I

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    iget p3, p3, Lspa;->c:I

    .line 262
    .line 263
    add-int/2addr p5, p3

    .line 264
    iput p5, p0, Lsox;->c:I

    .line 265
    .line 266
    :goto_4
    iget p3, p0, Lsox;->a:I

    .line 267
    .line 268
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    iput p3, p0, Lsox;->a:I

    .line 273
    .line 274
    iget p3, p0, Lsox;->b:I

    .line 275
    .line 276
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Lsox;->b:I

    .line 281
    .line 282
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return v4

    .line 286
    :cond_b
    return v1
.end method

.method public final g(Lng;Ljava/lang/Boolean;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsox;->i:Lspa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lspa;->a(Lng;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v1, v0, Lspa;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lsox;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lsox;->g:Lsoz;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, v0, Lspa;->k:I

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Lsoz;->a(ZI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p1

    .line 28
    if-ne v2, p2, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    return v4

    .line 32
    :cond_1
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    return v4
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsox;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsox;->g:Lsoz;

    .line 2
    .line 3
    iget-object v1, v0, Lsoz;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsox;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsox;->i:Lspa;

    .line 13
    .line 14
    iget p1, p1, Lspa;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsoz;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    iget-boolean p1, p0, Lsox;->h:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lsox;->g:Lsoz;

    .line 25
    .line 26
    iget v2, p1, Lsoz;->b:I

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lsox;->a:I

    .line 29
    .line 30
    iget v0, p0, Lsox;->b:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    iput p1, p0, Lsox;->a:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method
