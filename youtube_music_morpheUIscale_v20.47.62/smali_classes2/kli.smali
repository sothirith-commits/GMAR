.class final Lkli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lty;


# instance fields
.field final synthetic a:Lkll;


# direct methods
.method public constructor <init>(Lkll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkli;->a:Lkll;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkli;->a:Lkll;

    .line 4
    .line 5
    iget-object v2, v1, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lkll;->i()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lkll;->z:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    iget-object v2, v1, Lkll;->z:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    filled-new-array {v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f060bc4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v6, 0x7f060bc5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, 0x7f060bc3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v7, v3

    .line 67
    :goto_0
    iget-object v8, v1, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-wide/16 v9, 0x12c

    .line 74
    .line 75
    if-ge v7, v8, :cond_3

    .line 76
    .line 77
    iget-object v8, v1, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v8, v8, Lcom/makeramen/RoundedImageView;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lkll;->i()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v11, 0x2

    .line 92
    shr-int/2addr v8, v11

    .line 93
    iget-object v12, v1, Lkll;->n:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v12, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lcom/makeramen/RoundedImageView;

    .line 100
    .line 101
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lkll;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const v15, 0x7f0704be

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    int-to-float v14, v14

    .line 118
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 119
    .line 120
    .line 121
    div-int v8, v7, v8

    .line 122
    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v12, v13}, Lcom/makeramen/RoundedImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v14, Landroid/animation/ArgbEvaluator;

    .line 141
    .line 142
    invoke-direct {v14}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move/from16 p1, v3

    .line 154
    .line 155
    new-array v3, v11, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v15, v3, p1

    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    aput-object v16, v3, v17

    .line 162
    .line 163
    invoke-static {v14, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v14, Lkkk;

    .line 172
    .line 173
    invoke-direct {v14, v13}, Lkkk;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Landroid/animation/ArgbEvaluator;

    .line 183
    .line 184
    invoke-direct {v14}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    new-array v9, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v16, v9, p1

    .line 194
    .line 195
    aput-object v18, v9, v17

    .line 196
    .line 197
    invoke-static {v14, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v14, v12

    .line 202
    const-wide/16 v11, 0x12c

    .line 203
    .line 204
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v10, Lkkl;

    .line 209
    .line 210
    invoke-direct {v10, v13}, Lkkl;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v4}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-wide/16 v11, 0x258

    .line 228
    .line 229
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    filled-new-array {v4}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v12, Landroid/animation/ArgbEvaluator;

    .line 246
    .line 247
    invoke-direct {v12}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    const/4 v10, 0x2

    .line 253
    new-array v3, v10, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v18, v3, p1

    .line 256
    .line 257
    aput-object v15, v3, v17

    .line 258
    .line 259
    invoke-static {v12, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v12, v11

    .line 264
    const-wide/16 v10, 0x12c

    .line 265
    .line 266
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v15, Lkkm;

    .line 271
    .line 272
    invoke-direct {v15, v13}, Lkkm;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v11, 0x5

    .line 284
    new-array v11, v11, [Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    aput-object v16, v11, p1

    .line 287
    .line 288
    aput-object v9, v11, v17

    .line 289
    .line 290
    const/4 v15, 0x2

    .line 291
    aput-object v19, v11, v15

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    aput-object v12, v11, v9

    .line 295
    .line 296
    const/4 v9, 0x4

    .line 297
    aput-object v3, v11, v9

    .line 298
    .line 299
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v8}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    move/from16 v3, p1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_2
    :goto_2
    return-void

    .line 322
    :cond_3
    iget-object v2, v1, Lkll;->z:Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    new-instance v3, Lklh;

    .line 325
    .line 326
    invoke-direct {v3, v0}, Lklh;-><init>(Lkli;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lkll;->z:Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    const-wide/16 v10, 0x12c

    .line 335
    .line 336
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, Lkll;->z:Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
