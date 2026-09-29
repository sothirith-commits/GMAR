.class public final Luxr;
.super Luxi;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luxi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luxr;->a:F

    .line 5
    .line 6
    iput-object p3, p0, Luxr;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Luxr;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final f(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    check-cast v2, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    if-lt v6, v4, :cond_3

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, v5, :cond_4

    .line 49
    .line 50
    move v4, v7

    .line 51
    :cond_4
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/2addr v9, v5

    .line 64
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v9, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    move v10, v7

    .line 78
    :goto_0
    if-gt v10, v5, :cond_16

    .line 79
    .line 80
    :try_start_0
    invoke-static {v1, v10}, La;->at(Landroid/text/Layout;I)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/high16 v13, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v12, v13

    .line 91
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    div-float/2addr v14, v13

    .line 96
    iget v13, v0, Luxr;->a:F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    const/4 v15, 0x3

    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    :try_start_1
    new-array v3, v15, [F

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    aput v12, v3, v17

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    aput v14, v3, v12

    .line 109
    .line 110
    const/4 v14, 0x2

    .line 111
    aput v13, v3, v14

    .line 112
    .line 113
    invoke-static {v3}, Laqai;->s([F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v10, v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iput v13, v11, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    :cond_6
    :goto_1
    if-ne v10, v5, :cond_b

    .line 131
    .line 132
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_8

    .line 137
    .line 138
    move/from16 v18, v12

    .line 139
    .line 140
    move/from16 v19, v14

    .line 141
    .line 142
    :cond_7
    move/from16 v20, v15

    .line 143
    .line 144
    move/from16 v15, v17

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    add-int/lit8 v13, v13, -0x1

    .line 148
    .line 149
    move/from16 v18, v12

    .line 150
    .line 151
    const-class v12, Luyh;

    .line 152
    .line 153
    invoke-interface {v2, v13, v13, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, [Luyh;

    .line 158
    .line 159
    array-length v13, v12

    .line 160
    move/from16 v19, v14

    .line 161
    .line 162
    move/from16 v14, v17

    .line 163
    .line 164
    :goto_2
    if-ge v14, v13, :cond_7

    .line 165
    .line 166
    move/from16 v20, v15

    .line 167
    .line 168
    aget-object v15, v12, v14

    .line 169
    .line 170
    invoke-interface {v2, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-lt v4, v15, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    move/from16 v15, v20

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-ge v4, v12, :cond_a

    .line 187
    .line 188
    if-nez v15, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-static {v8, v12, v11}, Ltxb;->a(ZFLandroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-lez v15, :cond_c

    .line 199
    .line 200
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v8, v12, v11}, Ltxb;->a(ZFLandroid/graphics/RectF;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move/from16 v18, v12

    .line 209
    .line 210
    move/from16 v19, v14

    .line 211
    .line 212
    move/from16 v20, v15

    .line 213
    .line 214
    :cond_c
    :goto_4
    new-instance v12, Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v13, v0, Luxr;->b:Landroid/graphics/RectF;

    .line 220
    .line 221
    if-nez v13, :cond_10

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    if-ne v10, v7, :cond_d

    .line 225
    .line 226
    move v14, v3

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    move v14, v13

    .line 229
    :goto_5
    iput v14, v12, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    if-ne v10, v5, :cond_e

    .line 234
    .line 235
    move v14, v3

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    move v14, v13

    .line 238
    :goto_6
    iput v14, v12, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 241
    .line 242
    if-eqz v8, :cond_f

    .line 243
    .line 244
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 247
    .line 248
    iput v14, v12, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    move/from16 v13, v18

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    move/from16 v13, v17

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_10
    move-object v12, v13

    .line 259
    move v13, v8

    .line 260
    :goto_7
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 261
    .line 262
    iget v15, v12, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    sub-float/2addr v14, v15

    .line 265
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    sub-float/2addr v15, v0

    .line 270
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    move/from16 v21, v0

    .line 273
    .line 274
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    add-float v0, v21, v0

    .line 277
    .line 278
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    add-float/2addr v1, v12

    .line 283
    invoke-virtual {v11, v14, v15, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 284
    .line 285
    .line 286
    if-ne v10, v7, :cond_11

    .line 287
    .line 288
    if-ne v7, v5, :cond_11

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    new-array v0, v0, [F

    .line 293
    .line 294
    aput v3, v0, v17

    .line 295
    .line 296
    aput v3, v0, v18

    .line 297
    .line 298
    aput v3, v0, v19

    .line 299
    .line 300
    aput v3, v0, v20

    .line 301
    .line 302
    const/4 v1, 0x4

    .line 303
    aput v3, v0, v1

    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    aput v3, v0, v1

    .line 307
    .line 308
    const/4 v1, 0x6

    .line 309
    aput v3, v0, v1

    .line 310
    .line 311
    const/4 v1, 0x7

    .line 312
    aput v3, v0, v1

    .line 313
    .line 314
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 315
    .line 316
    invoke-virtual {v9, v11, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    if-ne v10, v7, :cond_13

    .line 321
    .line 322
    if-eqz v13, :cond_12

    .line 323
    .line 324
    invoke-static {v3}, La;->av(F)[F

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_8

    .line 329
    :cond_12
    invoke-static {v3}, La;->au(F)[F

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_8
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 334
    .line 335
    invoke-virtual {v9, v11, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    if-ne v10, v5, :cond_15

    .line 340
    .line 341
    if-eqz v13, :cond_14

    .line 342
    .line 343
    invoke-static {v3}, La;->au(F)[F

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_9

    .line 348
    :cond_14
    invoke-static {v3}, La;->av(F)[F

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_9
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 353
    .line 354
    invoke-virtual {v9, v11, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_15
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 359
    .line 360
    invoke-virtual {v9, v11, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    .line 362
    .line 363
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move-object/from16 v3, v16

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :catch_0
    move-object/from16 v16, v3

    .line 374
    .line 375
    :catch_1
    return-object v16

    .line 376
    :cond_16
    return-object v9
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxr;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luxr;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luxr;->f(Landroid/text/Layout;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luxr;->d:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luxr;->d:Landroid/graphics/Path;

    .line 3
    .line 4
    return-void
.end method
