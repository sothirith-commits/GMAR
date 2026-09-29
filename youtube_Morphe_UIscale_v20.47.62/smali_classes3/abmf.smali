.class public final synthetic Labmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labmh;I)V
    .locals 0

    .line 1
    iput p2, p0, Labmf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Labmf;->b:I

    iput-object p1, p0, Labmf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbpb;)Lbpb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Labmf;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Labmf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    iget-object v4, v2, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbpb;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_d

    .line 32
    .line 33
    iput-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbpb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lbpb;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lbpb;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v0, Labmf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lfx;

    .line 53
    .line 54
    iget-object v6, v5, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 55
    .line 56
    if-eqz v6, :cond_a

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v6, :cond_a

    .line 65
    .line 66
    iget-object v6, v5, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    iget-object v7, v5, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    iget-object v7, v5, Lfx;->E:Landroid/graphics/Rect;

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    new-instance v7, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v7, v5, Lfx;->E:Landroid/graphics/Rect;

    .line 93
    .line 94
    new-instance v7, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v7, v5, Lfx;->F:Landroid/graphics/Rect;

    .line 100
    .line 101
    :cond_2
    iget-object v7, v5, Lfx;->E:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object v9, v5, Lfx;->F:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbpb;->b()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v1}, Lbpb;->d()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v1}, Lbpb;->c()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v1}, Lbpb;->a()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    invoke-virtual {v1, v10}, Lbpb;->f(I)Lbjq;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v12, v5, Lfx;->t:Landroid/view/ViewGroup;

    .line 130
    .line 131
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v14, 0x1d

    .line 134
    .line 135
    if-lt v13, v14, :cond_3

    .line 136
    .line 137
    new-instance v10, Landroid/view/WindowInsets$Builder;

    .line 138
    .line 139
    invoke-direct {v10}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v10, v13}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v12, v10, v9}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Insets;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/graphics/Insets;)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/graphics/Insets;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/graphics/Insets;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v7, v12, v13, v14, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-boolean v13, Lpt;->t:Z

    .line 183
    .line 184
    if-nez v13, :cond_4

    .line 185
    .line 186
    sput-boolean v3, Lpt;->t:Z

    .line 187
    .line 188
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 189
    .line 190
    const-string v14, "computeFitSystemWindows"

    .line 191
    .line 192
    new-array v15, v10, [Ljava/lang/Class;

    .line 193
    .line 194
    const-class v16, Landroid/graphics/Rect;

    .line 195
    .line 196
    aput-object v16, v15, v8

    .line 197
    .line 198
    aput-object v16, v15, v3

    .line 199
    .line 200
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sput-object v13, Lpt;->u:Ljava/lang/reflect/Method;

    .line 205
    .line 206
    sget-object v13, Lpt;->u:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_4

    .line 213
    .line 214
    sget-object v13, Lpt;->u:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v13, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    :cond_4
    sget-object v13, Lpt;->u:Ljava/lang/reflect/Method;

    .line 220
    .line 221
    if-eqz v13, :cond_5

    .line 222
    .line 223
    :try_start_1
    new-array v10, v10, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v7, v10, v8

    .line 226
    .line 227
    aput-object v9, v10, v3

    .line 228
    .line 229
    invoke-virtual {v13, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    .line 232
    :catch_1
    :cond_5
    :goto_1
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    iget v14, v11, Lbjq;->b:I

    .line 241
    .line 242
    sub-int/2addr v14, v10

    .line 243
    iget v10, v11, Lbjq;->c:I

    .line 244
    .line 245
    sub-int/2addr v10, v12

    .line 246
    iget v12, v11, Lbjq;->d:I

    .line 247
    .line 248
    sub-int/2addr v12, v13

    .line 249
    iget v11, v11, Lbjq;->e:I

    .line 250
    .line 251
    sub-int/2addr v11, v9

    .line 252
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v9, v10, v12, v11}, Lbjq;->e(IIII)Lbjq;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 273
    .line 274
    iget v11, v9, Lbjq;->b:I

    .line 275
    .line 276
    if-ne v10, v11, :cond_7

    .line 277
    .line 278
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 279
    .line 280
    iget v12, v9, Lbjq;->d:I

    .line 281
    .line 282
    if-eq v10, v12, :cond_6

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    move v3, v8

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    :goto_2
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 288
    .line 289
    iget v10, v9, Lbjq;->d:I

    .line 290
    .line 291
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 292
    .line 293
    :goto_3
    iget-object v10, v5, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 294
    .line 295
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    sub-int/2addr v12, v11

    .line 298
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    iget v9, v9, Lbjq;->d:I

    .line 303
    .line 304
    sub-int/2addr v13, v9

    .line 305
    iput v12, v10, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 306
    .line 307
    iput v11, v10, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 308
    .line 309
    iput v13, v10, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 312
    .line 313
    .line 314
    iget-boolean v9, v5, Lfx;->w:Z

    .line 315
    .line 316
    if-nez v9, :cond_8

    .line 317
    .line 318
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    if-lez v7, :cond_8

    .line 321
    .line 322
    move v4, v8

    .line 323
    :cond_8
    move v8, v3

    .line 324
    :cond_9
    if-eqz v8, :cond_a

    .line 325
    .line 326
    iget-object v3, v5, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    if-eq v2, v4, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1}, Lbpb;->b()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1}, Lbpb;->c()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1}, Lbpb;->a()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v1, v2, v4, v3, v5}, Lbpb;->p(IIII)Lbpb;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_b
    move-object/from16 v2, p1

    .line 350
    .line 351
    invoke-static {v2, v1}, Lbns;->e(Landroid/view/View;Lbpb;)Lbpb;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :cond_c
    move-object/from16 v2, p1

    .line 357
    .line 358
    invoke-virtual {v1}, Lbpb;->b()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v1}, Lbpb;->d()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v1}, Lbpb;->c()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v1}, Lbpb;->a()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget-object v8, v0, Labmf;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Labmh;

    .line 377
    .line 378
    iget-object v9, v8, Labmh;->d:Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Labmh;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v5, v8, Labmh;->e:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Labmh;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v4, v8, Labmh;->f:Landroid/graphics/Rect;

    .line 397
    .line 398
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lbpb;->w()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iput-boolean v2, v8, Labmh;->g:Z

    .line 406
    .line 407
    invoke-virtual {v8}, Labmh;->e()V

    .line 408
    .line 409
    .line 410
    iget v2, v8, Labmh;->k:I

    .line 411
    .line 412
    and-int/2addr v2, v3

    .line 413
    if-ne v2, v3, :cond_d

    .line 414
    .line 415
    invoke-virtual {v1}, Lbpb;->n()Lbpb;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_d
    return-object v1
.end method
