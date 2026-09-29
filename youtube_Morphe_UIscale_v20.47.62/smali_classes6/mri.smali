.class final Lmri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lni;


# instance fields
.field final synthetic a:Lmrk;


# direct methods
.method public constructor <init>(Lmrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmri;->a:Lmrk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmri;->a:Lmrk;

    .line 4
    .line 5
    iget-object v2, v1, Lmrk;->q:Lmrd;

    .line 6
    .line 7
    invoke-static {v2}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lmrk;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lmrk;->p:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    iget-object v3, v1, Lmrk;->p:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    filled-new-array {v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x7f060d51

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0x7f060d52

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const v8, 0x7f060d50

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v8, v4

    .line 71
    :goto_0
    invoke-static {v2}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    instance-of v9, v9, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lmrk;->a()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v12, 0x3

    .line 98
    div-int/2addr v9, v12

    .line 99
    invoke-static {v2}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v13, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lmrd;->hu()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    move/from16 p1, v12

    .line 119
    .line 120
    const v12, 0x7f07064e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    int-to-float v12, v12

    .line 128
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 129
    .line 130
    .line 131
    div-int v9, v8, v9

    .line 132
    .line 133
    if-nez v9, :cond_1

    .line 134
    .line 135
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v13, Landroid/animation/ArgbEvaluator;

    .line 151
    .line 152
    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move/from16 v17, v4

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    new-array v10, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v15, v10, v17

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    aput-object v16, v10, v11

    .line 172
    .line 173
    invoke-static {v13, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move/from16 v18, v11

    .line 178
    .line 179
    move-object v13, v12

    .line 180
    const-wide/16 v11, 0x12c

    .line 181
    .line 182
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v4, Lpl;

    .line 187
    .line 188
    const/16 v11, 0x14

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-direct {v4, v14, v11, v12}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v11, 0x12c

    .line 198
    .line 199
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 203
    .line 204
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    const/4 v11, 0x2

    .line 212
    new-array v12, v11, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v16, v12, v17

    .line 215
    .line 216
    aput-object v20, v12, v18

    .line 217
    .line 218
    invoke-static {v4, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-wide/16 v11, 0x12c

    .line 223
    .line 224
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v11, Lmre;

    .line 229
    .line 230
    move/from16 v12, v18

    .line 231
    .line 232
    invoke-direct {v11, v14, v12}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v11, 0x12c

    .line 239
    .line 240
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v5}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    move v12, v5

    .line 254
    const-wide/16 v4, 0x258

    .line 255
    .line 256
    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    filled-new-array {v12}, [I

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    invoke-static/range {v21 .. v21}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 275
    .line 276
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    new-array v2, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v20, v2, v17

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    aput-object v15, v2, v18

    .line 289
    .line 290
    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-wide/16 v4, 0x12c

    .line 295
    .line 296
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v15, Lmre;

    .line 301
    .line 302
    move/from16 v4, v17

    .line 303
    .line 304
    invoke-direct {v15, v14, v4}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v14, 0x12c

    .line 311
    .line 312
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v14, 0x5

    .line 318
    new-array v14, v14, [Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    aput-object v10, v14, v4

    .line 321
    .line 322
    aput-object v16, v14, v18

    .line 323
    .line 324
    const/16 v19, 0x2

    .line 325
    .line 326
    aput-object v11, v14, v19

    .line 327
    .line 328
    aput-object v21, v14, p1

    .line 329
    .line 330
    const/4 v10, 0x4

    .line 331
    aput-object v2, v14, v10

    .line 332
    .line 333
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v9}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    move v5, v12

    .line 352
    move-object/from16 v2, v22

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_2
    :goto_2
    return-void

    .line 357
    :cond_3
    iget-object v2, v1, Lmrk;->p:Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v3, Lmrh;

    .line 363
    .line 364
    invoke-direct {v3, v0}, Lmrh;-><init>(Lmri;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lmrk;->p:Landroid/animation/AnimatorSet;

    .line 371
    .line 372
    const-wide/16 v11, 0x12c

    .line 373
    .line 374
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lmrk;->p:Landroid/animation/AnimatorSet;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
