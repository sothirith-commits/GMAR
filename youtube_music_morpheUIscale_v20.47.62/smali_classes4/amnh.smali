.class public final Lamnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamnj;

.field public final b:Lamns;

.field public final c:Lammz;

.field public final d:Laqnz;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lamnj;Lammz;Lamns;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamnh;->a:Lamnj;

    .line 5
    .line 6
    iput-object p2, p0, Lamnh;->c:Lammz;

    .line 7
    .line 8
    iput-object p3, p0, Lamnh;->b:Lamns;

    .line 9
    .line 10
    iput-object p4, p0, Lamnh;->d:Laqnz;

    .line 11
    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lamnh;->e:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lamnu;Lamnu;)Lamnv;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lamnu;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lamnu;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Lamno;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1}, Lamno;-><init>(Lamnu;Lj$/util/Optional;F)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static b(Lamnu;)Lamnv;
    .locals 3

    .line 1
    invoke-interface {p0}, Lamnu;->f()Lamnu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lamnu;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lamno;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lamno;-><init>(Lamnu;Lj$/util/Optional;F)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static c(Lamnu;)Lamnv;
    .locals 3

    .line 1
    invoke-interface {p0}, Lamnu;->f()Lamnu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lamnu;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, Lamno;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Lamno;-><init>(Lamnu;Lj$/util/Optional;F)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static d(Ljava/lang/String;Lamns;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lamnw;->d(Ljava/lang/String;Lamns;)Lamnw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lamns;->e(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Lamnr;->d(IF)Lamnr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lamnw;->d(Ljava/lang/String;Lamns;)Lamnw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final e(Lamni;D)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lamnh;->c:Lammz;

    .line 6
    .line 7
    iget-object v4, v1, Lamni;->c:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v2}, Lammz;->a()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lamni;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lamnv;

    .line 37
    .line 38
    invoke-virtual {v7}, Lamnv;->a()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v7}, Lamnv;->c()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Lamnv;->a()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sub-float/2addr v7, v8

    .line 57
    float-to-double v10, v7

    .line 58
    mul-double v10, v10, p2

    .line 59
    .line 60
    float-to-double v7, v8

    .line 61
    add-double/2addr v10, v7

    .line 62
    double-to-float v7, v10

    .line 63
    add-float/2addr v6, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-float/2addr v6, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v5, v6}, Lamni;->a(FF)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move-object v6, v3

    .line 77
    iget-object v3, v1, Lamni;->b:Lamns;

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Lamnm;

    .line 81
    .line 82
    iget v7, v10, Lamnm;->d:F

    .line 83
    .line 84
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lamnv;

    .line 102
    .line 103
    invoke-virtual {v5}, Lamnv;->a()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5}, Lamnv;->c()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5}, Lamnv;->a()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-float/2addr v7, v6

    .line 122
    float-to-double v7, v7

    .line 123
    mul-double v7, v7, p2

    .line 124
    .line 125
    float-to-double v12, v6

    .line 126
    add-double/2addr v7, v12

    .line 127
    double-to-float v6, v7

    .line 128
    :cond_2
    move v12, v6

    .line 129
    invoke-virtual {v5}, Lamnv;->b()Lamnu;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v6, v6, Lamnr;

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    iget v6, v1, Lamni;->d:I

    .line 138
    .line 139
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5}, Lamnv;->b()Lamnu;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Lamnu;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v5}, Lamnv;->c()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    new-instance v15, Lamnb;

    .line 162
    .line 163
    invoke-direct {v15}, Lamnb;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v14, 0x1

    .line 181
    if-ne v6, v14, :cond_3

    .line 182
    .line 183
    move v15, v13

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-static {v13}, Lamnc;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    :goto_2
    if-ne v6, v14, :cond_4

    .line 190
    .line 191
    move/from16 v16, v8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-static {v8}, Lamnc;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    :goto_3
    invoke-virtual {v5}, Lamnv;->c()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0xa

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    if-ne v13, v8, :cond_5

    .line 213
    .line 214
    move/from16 v17, v18

    .line 215
    .line 216
    :cond_5
    sub-int v16, v16, v15

    .line 217
    .line 218
    add-int/lit8 v16, v16, 0xa

    .line 219
    .line 220
    rem-int/lit8 v16, v16, 0xa

    .line 221
    .line 222
    add-int v16, v16, v17

    .line 223
    .line 224
    add-int/lit8 v16, v16, 0x1

    .line 225
    .line 226
    add-int/lit8 v15, v15, 0xa

    .line 227
    .line 228
    add-int v5, v15, v16

    .line 229
    .line 230
    if-ne v6, v14, :cond_6

    .line 231
    .line 232
    const-string v8, "012345678901234567890123456789"

    .line 233
    .line 234
    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const-string v8, "098765432109876543210987654321"

    .line 240
    .line 241
    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_4
    const/4 v8, -0x1

    .line 246
    if-ne v6, v14, :cond_7

    .line 247
    .line 248
    move v6, v14

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move v6, v8

    .line 251
    :goto_5
    iget v13, v10, Lamnm;->c:F

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    add-int/2addr v15, v8

    .line 258
    int-to-float v8, v15

    .line 259
    mul-float/2addr v8, v13

    .line 260
    move/from16 v16, v14

    .line 261
    .line 262
    float-to-double v14, v8

    .line 263
    mul-double v14, v14, p2

    .line 264
    .line 265
    move-object/from16 v18, v10

    .line 266
    .line 267
    float-to-double v9, v13

    .line 268
    div-double/2addr v14, v9

    .line 269
    double-to-int v8, v14

    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    move-object v13, v4

    .line 273
    int-to-double v3, v8

    .line 274
    sub-double/2addr v14, v3

    .line 275
    mul-double/2addr v14, v9

    .line 276
    neg-int v3, v6

    .line 277
    int-to-double v3, v3

    .line 278
    move-wide/from16 v20, v3

    .line 279
    .line 280
    mul-double v3, v14, v20

    .line 281
    .line 282
    double-to-float v3, v3

    .line 283
    move v6, v8

    .line 284
    move-object v4, v13

    .line 285
    move v8, v3

    .line 286
    move-object/from16 v3, v19

    .line 287
    .line 288
    invoke-static/range {v3 .. v8}, Lamnc;->b(Lamns;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    sub-double/2addr v14, v9

    .line 294
    mul-double v14, v14, v20

    .line 295
    .line 296
    double-to-float v8, v14

    .line 297
    invoke-static/range {v3 .. v8}, Lamnc;->b(Lamns;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v6, v18

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    goto :goto_7

    .line 304
    :cond_8
    move-object/from16 v18, v10

    .line 305
    .line 306
    invoke-virtual {v5}, Lamnv;->c()Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    invoke-virtual {v5}, Lamnv;->c()Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lamnu;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    invoke-virtual {v5}, Lamnv;->b()Lamnu;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_6
    invoke-virtual {v5}, Lamnv;->b()Lamnu;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5}, Lamnu;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, Lamnu;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 351
    .line 352
    .line 353
    move-object/from16 v6, v18

    .line 354
    .line 355
    iget-object v7, v6, Lamnm;->a:Landroid/text/TextPaint;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v4, v5, v8, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    invoke-virtual {v4, v12, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    .line 363
    .line 364
    move-object v10, v6

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lamnh;->a:Lamnj;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lamnj;->a(Landroid/graphics/Bitmap;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
