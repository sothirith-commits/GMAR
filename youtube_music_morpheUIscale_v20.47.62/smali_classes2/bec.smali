.class final Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Lbdy;

.field private b:Lbez;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbdy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbec;->a:Lbdy;

    .line 5
    .line 6
    sget p2, Lbdg;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Lbcx;->a(Landroid/view/View;)Lbez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lbem;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lbem;-><init>(Lbez;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lbel;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lbel;-><init>(Lbez;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-lt p2, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lbek;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lbek;-><init>(Lbez;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    if-lt p2, v0, :cond_3

    .line 55
    .line 56
    new-instance p2, Lbej;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lbej;-><init>(Lbez;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p2, Lbei;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lbei;-><init>(Lbez;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lben;->a()Lbez;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    :goto_1
    iput-object p1, p0, Lbec;->b:Lbez;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v7, v6}, Lbez;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lbez;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbec;->b:Lbez;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lbed;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v7, v6}, Lbez;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lbez;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, Lbec;->b:Lbez;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget v1, Lbdg;->a:I

    .line 33
    .line 34
    invoke-static {v6}, Lbcx;->a(Landroid/view/View;)Lbez;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbec;->b:Lbez;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lbec;->b:Lbez;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Lbec;->b:Lbez;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Lbed;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v6}, Lbed;->b(Landroid/view/View;)Lbdy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lbdy;->a:Lbez;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p2}, Lbed;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 72
    new-array v2, v1, [I

    .line 73
    .line 74
    new-array v4, v1, [I

    .line 75
    .line 76
    iget-object v5, v0, Lbec;->b:Lbez;

    .line 77
    .line 78
    move v8, v1

    .line 79
    :goto_1
    const/16 v9, 0x200

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-gt v8, v9, :cond_b

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Lbez;->f(I)Laxr;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v5, v8}, Lbez;->f(I)Laxr;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v12, v9, Laxr;->b:I

    .line 93
    .line 94
    iget v13, v11, Laxr;->b:I

    .line 95
    .line 96
    if-gt v12, v13, :cond_6

    .line 97
    .line 98
    iget v14, v9, Laxr;->c:I

    .line 99
    .line 100
    iget v15, v11, Laxr;->c:I

    .line 101
    .line 102
    if-gt v14, v15, :cond_6

    .line 103
    .line 104
    iget v14, v9, Laxr;->d:I

    .line 105
    .line 106
    iget v15, v11, Laxr;->d:I

    .line 107
    .line 108
    if-gt v14, v15, :cond_6

    .line 109
    .line 110
    iget v14, v9, Laxr;->e:I

    .line 111
    .line 112
    iget v15, v11, Laxr;->e:I

    .line 113
    .line 114
    if-le v14, v15, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v14, v10

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    move v14, v1

    .line 120
    :goto_3
    if-lt v12, v13, :cond_8

    .line 121
    .line 122
    iget v12, v9, Laxr;->c:I

    .line 123
    .line 124
    iget v13, v11, Laxr;->c:I

    .line 125
    .line 126
    if-lt v12, v13, :cond_8

    .line 127
    .line 128
    iget v12, v9, Laxr;->d:I

    .line 129
    .line 130
    iget v13, v11, Laxr;->d:I

    .line 131
    .line 132
    if-lt v12, v13, :cond_8

    .line 133
    .line 134
    iget v9, v9, Laxr;->e:I

    .line 135
    .line 136
    iget v11, v11, Laxr;->e:I

    .line 137
    .line 138
    if-ge v9, v11, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v9, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_4
    move v9, v1

    .line 144
    :goto_5
    if-eq v14, v9, :cond_a

    .line 145
    .line 146
    if-eqz v14, :cond_9

    .line 147
    .line 148
    aget v9, v2, v10

    .line 149
    .line 150
    or-int/2addr v9, v8

    .line 151
    aput v9, v2, v10

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    aget v9, v4, v10

    .line 155
    .line 156
    or-int/2addr v9, v8

    .line 157
    aput v9, v4, v10

    .line 158
    .line 159
    :cond_a
    :goto_6
    add-int/2addr v8, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    aget v1, v2, v10

    .line 162
    .line 163
    aget v2, v4, v10

    .line 164
    .line 165
    or-int v5, v1, v2

    .line 166
    .line 167
    if-nez v5, :cond_c

    .line 168
    .line 169
    iput-object v3, v0, Lbec;->b:Lbez;

    .line 170
    .line 171
    invoke-static/range {p1 .. p2}, Lbed;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_c
    iget-object v4, v0, Lbec;->b:Lbez;

    .line 177
    .line 178
    and-int/lit8 v8, v1, 0x8

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    sget-object v1, Lbed;->a:Landroid/view/animation/Interpolator;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    and-int/lit8 v8, v2, 0x8

    .line 186
    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    sget-object v1, Lbed;->b:Landroid/view/animation/Interpolator;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    and-int/lit16 v1, v1, 0x207

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    sget-object v1, Lbed;->c:Landroid/view/animation/Interpolator;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    and-int/lit16 v1, v2, 0x207

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    sget-object v1, Lbed;->d:Landroid/view/animation/Interpolator;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_10
    const/4 v1, 0x0

    .line 207
    :goto_7
    and-int/lit8 v2, v5, 0x8

    .line 208
    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    const-wide/16 v8, 0xa0

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_11
    const-wide/16 v8, 0xfa

    .line 215
    .line 216
    :goto_8
    new-instance v2, Lbeh;

    .line 217
    .line 218
    invoke-direct {v2, v5, v1, v8, v9}, Lbeh;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v2, v1}, Lbeh;->d(F)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    new-array v1, v1, [F

    .line 227
    .line 228
    fill-array-data v1, :array_0

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v8, v2, Lbeh;->a:Lbeg;

    .line 236
    .line 237
    invoke-virtual {v8}, Lbeg;->j()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v3, v5}, Lbez;->f(I)Laxr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v4, v5}, Lbez;->f(I)Laxr;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget v11, v1, Laxr;->b:I

    .line 254
    .line 255
    iget v12, v9, Laxr;->b:I

    .line 256
    .line 257
    iget v13, v1, Laxr;->c:I

    .line 258
    .line 259
    iget v14, v9, Laxr;->c:I

    .line 260
    .line 261
    iget v15, v1, Laxr;->d:I

    .line 262
    .line 263
    iget v10, v9, Laxr;->d:I

    .line 264
    .line 265
    iget v1, v1, Laxr;->e:I

    .line 266
    .line 267
    iget v9, v9, Laxr;->e:I

    .line 268
    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    move/from16 v17, v5

    .line 276
    .line 277
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v4, v5, v7, v0}, Laxr;->e(IIII)Laxr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v4, v5, v7, v1}, Laxr;->e(IIII)Laxr;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v7, Lbdx;

    .line 314
    .line 315
    invoke-direct {v7, v0, v1}, Lbdx;-><init>(Laxr;Laxr;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v6, v2, v3, v0}, Lbed;->d(Landroid/view/View;Lbeh;Lbez;Z)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lbdz;

    .line 323
    .line 324
    move-object/from16 v4, v16

    .line 325
    .line 326
    move/from16 v5, v17

    .line 327
    .line 328
    invoke-direct/range {v1 .. v6}, Lbdz;-><init>(Lbeh;Lbez;Lbez;ILandroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lbea;

    .line 335
    .line 336
    invoke-direct {v0, v2, v6}, Lbea;-><init>(Lbeh;Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lbeb;

    .line 343
    .line 344
    invoke-direct {v0, v6, v2, v7, v8}, Lbeb;-><init>(Landroid/view/View;Lbeh;Lbdx;Landroid/animation/ValueAnimator;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v0}, Lbca;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    iput-object v3, v0, Lbec;->b:Lbez;

    .line 353
    .line 354
    invoke-static/range {p1 .. p2}, Lbed;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
