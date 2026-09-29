.class public Ljj;
.super Lkp;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Ljh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljj;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lkp;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljh;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljj;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Ljj;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Ljh;-><init>(Landroid/content/Context;Lkp;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljj;->a:Ljh;

    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f040047

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Ljj;->a:Ljh;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ljh;->j:Landroid/widget/Button;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, v0, Ljh;->m:Landroid/widget/Button;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, v0, Ljh;->p:Landroid/widget/Button;

    .line 16
    .line 17
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Ljj;->a:Ljh;

    .line 7
    .line 8
    iget v2, v1, Ljh;->B:I

    .line 9
    .line 10
    iget-object v2, v1, Ljh;->b:Lkp;

    .line 11
    .line 12
    iget v3, v1, Ljh;->A:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lya;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ljh;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0b0870

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0b0d3c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0b02db

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f0b01bd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0b0330

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v10, v1, Ljh;->g:Landroid/view/View;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    iget v10, v1, Ljh;->h:I

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    iget-object v10, v1, Ljh;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v13, v1, Ljh;->h:I

    .line 72
    .line 73
    invoke-virtual {v10, v13, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v10, 0x0

    .line 79
    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v14, v12

    .line 84
    :goto_1
    const/4 v15, -0x1

    .line 85
    const/16 v13, 0x8

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-static {v10}, Ljh;->b(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v16, 0x0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    const/16 v16, 0x0

    .line 100
    .line 101
    const/high16 v11, 0x20000

    .line 102
    .line 103
    invoke-virtual {v2, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 104
    .line 105
    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    :goto_3
    const v11, 0x7f0b032f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v10, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v10, v1, Ljh;->i:Z

    .line 126
    .line 127
    iget-object v10, v1, Ljh;->f:Landroid/widget/ListView;

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lsd;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    iput v11, v10, Lsd;->weight:F

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v4, v5}, Ljh;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v6, v7}, Ljh;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v8, v9}, Ljh;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f0b0ab5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    iput-object v7, v1, Ljh;->r:Landroidx/core/widget/NestedScrollView;

    .line 178
    .line 179
    iget-object v7, v1, Ljh;->r:Landroidx/core/widget/NestedScrollView;

    .line 180
    .line 181
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v1, Ljh;->r:Landroidx/core/widget/NestedScrollView;

    .line 185
    .line 186
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 187
    .line 188
    .line 189
    const v7, 0x102000b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v7, v1, Ljh;->w:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v7, v1, Ljh;->w:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object v8, v1, Ljh;->e:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v1, Ljh;->r:Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    iget-object v8, v1, Ljh;->w:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v1, Ljh;->f:Landroid/widget/ListView;

    .line 224
    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    iget-object v7, v1, Ljh;->r:Landroidx/core/widget/NestedScrollView;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v8, v1, Ljh;->r:Landroidx/core/widget/NestedScrollView;

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v1, Ljh;->f:Landroid/widget/ListView;

    .line 245
    .line 246
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v10, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_5
    const v7, 0x1020019

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Landroid/widget/Button;

    .line 266
    .line 267
    iput-object v7, v1, Ljh;->j:Landroid/widget/Button;

    .line 268
    .line 269
    iget-object v7, v1, Ljh;->j:Landroid/widget/Button;

    .line 270
    .line 271
    iget-object v8, v1, Ljh;->I:Landroid/view/View$OnClickListener;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v1, Ljh;->k:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    iget-object v7, v1, Ljh;->j:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v7, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    move v7, v12

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    iget-object v7, v1, Ljh;->j:Landroid/widget/Button;

    .line 292
    .line 293
    iget-object v9, v1, Ljh;->k:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v1, Ljh;->j:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    :goto_6
    const v9, 0x102001a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Landroid/widget/Button;

    .line 312
    .line 313
    iput-object v9, v1, Ljh;->m:Landroid/widget/Button;

    .line 314
    .line 315
    iget-object v9, v1, Ljh;->m:Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v9, v1, Ljh;->n:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_b

    .line 327
    .line 328
    iget-object v9, v1, Ljh;->m:Landroid/widget/Button;

    .line 329
    .line 330
    invoke-virtual {v9, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    iget-object v9, v1, Ljh;->m:Landroid/widget/Button;

    .line 335
    .line 336
    iget-object v10, v1, Ljh;->n:Ljava/lang/CharSequence;

    .line 337
    .line 338
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v9, v1, Ljh;->m:Landroid/widget/Button;

    .line 342
    .line 343
    invoke-virtual {v9, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    or-int/lit8 v7, v7, 0x2

    .line 347
    .line 348
    :goto_7
    const v9, 0x102001b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Landroid/widget/Button;

    .line 356
    .line 357
    iput-object v9, v1, Ljh;->p:Landroid/widget/Button;

    .line 358
    .line 359
    iget-object v9, v1, Ljh;->p:Landroid/widget/Button;

    .line 360
    .line 361
    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v1, Ljh;->q:Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_c

    .line 371
    .line 372
    iget-object v8, v1, Ljh;->p:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {v8, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v9, v16

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    iget-object v8, v1, Ljh;->p:Landroid/widget/Button;

    .line 381
    .line 382
    iget-object v9, v1, Ljh;->q:Ljava/lang/CharSequence;

    .line 383
    .line 384
    move-object/from16 v9, v16

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v1, Ljh;->p:Landroid/widget/Button;

    .line 390
    .line 391
    invoke-virtual {v8, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    or-int/lit8 v7, v7, 0x4

    .line 395
    .line 396
    :goto_8
    iget-object v8, v1, Ljh;->a:Landroid/content/Context;

    .line 397
    .line 398
    new-instance v10, Landroid/util/TypedValue;

    .line 399
    .line 400
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const v11, 0x7f040045

    .line 408
    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    invoke-virtual {v8, v11, v10, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 412
    .line 413
    .line 414
    iget v8, v10, Landroid/util/TypedValue;->data:I

    .line 415
    .line 416
    const/4 v10, 0x2

    .line 417
    if-eqz v8, :cond_f

    .line 418
    .line 419
    if-ne v7, v14, :cond_d

    .line 420
    .line 421
    iget-object v7, v1, Ljh;->j:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-static {v7}, Ljh;->c(Landroid/widget/Button;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    if-ne v7, v10, :cond_e

    .line 428
    .line 429
    iget-object v7, v1, Ljh;->m:Landroid/widget/Button;

    .line 430
    .line 431
    invoke-static {v7}, Ljh;->c(Landroid/widget/Button;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_e
    const/4 v8, 0x4

    .line 436
    if-ne v7, v8, :cond_f

    .line 437
    .line 438
    iget-object v7, v1, Ljh;->p:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-static {v7}, Ljh;->c(Landroid/widget/Button;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_f
    if-nez v7, :cond_10

    .line 445
    .line 446
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_10
    :goto_9
    iget-object v7, v1, Ljh;->x:Landroid/view/View;

    .line 450
    .line 451
    const v8, 0x7f0b0d23

    .line 452
    .line 453
    .line 454
    if-eqz v7, :cond_11

    .line 455
    .line 456
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    const/4 v11, -0x2

    .line 459
    invoke-direct {v7, v15, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 460
    .line 461
    .line 462
    iget-object v11, v1, Ljh;->x:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v4, v11, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_11
    const v7, 0x1020006

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Landroid/widget/ImageView;

    .line 483
    .line 484
    iput-object v7, v1, Ljh;->u:Landroid/widget/ImageView;

    .line 485
    .line 486
    iget-object v7, v1, Ljh;->d:Ljava/lang/CharSequence;

    .line 487
    .line 488
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_13

    .line 493
    .line 494
    iget-boolean v7, v1, Ljh;->G:Z

    .line 495
    .line 496
    if-eqz v7, :cond_13

    .line 497
    .line 498
    const v7, 0x7f0b00cd

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Landroid/widget/TextView;

    .line 506
    .line 507
    iput-object v7, v1, Ljh;->v:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object v7, v1, Ljh;->v:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v8, v1, Ljh;->d:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget v7, v1, Ljh;->s:I

    .line 517
    .line 518
    iget-object v7, v1, Ljh;->t:Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    if-eqz v7, :cond_12

    .line 521
    .line 522
    iget-object v8, v1, Ljh;->u:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_12
    iget-object v7, v1, Ljh;->v:Landroid/widget/TextView;

    .line 529
    .line 530
    iget-object v8, v1, Ljh;->u:Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    iget-object v11, v1, Ljh;->u:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    iget-object v14, v1, Ljh;->u:Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-virtual {v14}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    iget-object v15, v1, Ljh;->u:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {v15}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v1, Ljh;->u:Landroid/widget/ImageView;

    .line 558
    .line 559
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_13
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v7, v1, Ljh;->u:Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :goto_a
    if-eqz v3, :cond_14

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eq v3, v13, :cond_14

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    goto :goto_b

    .line 588
    :cond_14
    move v3, v12

    .line 589
    :goto_b
    if-eqz v4, :cond_15

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eq v7, v13, :cond_15

    .line 596
    .line 597
    const/4 v14, 0x1

    .line 598
    goto :goto_c

    .line 599
    :cond_15
    move v14, v12

    .line 600
    :goto_c
    if-eqz v6, :cond_16

    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eq v6, v13, :cond_16

    .line 607
    .line 608
    const/4 v6, 0x1

    .line 609
    goto :goto_d

    .line 610
    :cond_16
    move v6, v12

    .line 611
    :goto_d
    if-nez v6, :cond_17

    .line 612
    .line 613
    if-eqz v5, :cond_17

    .line 614
    .line 615
    const v7, 0x7f0b0ca4

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-eqz v7, :cond_17

    .line 623
    .line 624
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :cond_17
    if-eqz v14, :cond_1b

    .line 628
    .line 629
    iget-object v7, v1, Ljh;->r:Landroidx/core/widget/NestedScrollView;

    .line 630
    .line 631
    if-eqz v7, :cond_18

    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 635
    .line 636
    .line 637
    :cond_18
    iget-object v7, v1, Ljh;->e:Ljava/lang/CharSequence;

    .line 638
    .line 639
    if-nez v7, :cond_1a

    .line 640
    .line 641
    iget-object v7, v1, Ljh;->f:Landroid/widget/ListView;

    .line 642
    .line 643
    if-eqz v7, :cond_19

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_19
    move-object v11, v9

    .line 647
    goto :goto_f

    .line 648
    :cond_1a
    :goto_e
    const v7, 0x7f0b0d1a

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    :goto_f
    if-eqz v11, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1b
    if-eqz v5, :cond_1c

    .line 662
    .line 663
    const v4, 0x7f0b0ca5

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_1c

    .line 671
    .line 672
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    :cond_1c
    :goto_10
    iget-object v4, v1, Ljh;->f:Landroid/widget/ListView;

    .line 676
    .line 677
    instance-of v7, v4, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 678
    .line 679
    if-eqz v7, :cond_20

    .line 680
    .line 681
    if-eqz v6, :cond_1d

    .line 682
    .line 683
    if-nez v14, :cond_20

    .line 684
    .line 685
    move v7, v12

    .line 686
    goto :goto_11

    .line 687
    :cond_1d
    move v7, v14

    .line 688
    :goto_11
    check-cast v4, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 689
    .line 690
    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v7, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    goto :goto_12

    .line 701
    :cond_1e
    iget v7, v4, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 702
    .line 703
    :goto_12
    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-eqz v6, :cond_1f

    .line 708
    .line 709
    invoke-virtual {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    goto :goto_13

    .line 714
    :cond_1f
    iget v11, v4, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 715
    .line 716
    :goto_13
    invoke-virtual {v4, v8, v7, v9, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 717
    .line 718
    .line 719
    :cond_20
    if-nez v3, :cond_24

    .line 720
    .line 721
    iget-object v3, v1, Ljh;->f:Landroid/widget/ListView;

    .line 722
    .line 723
    if-nez v3, :cond_21

    .line 724
    .line 725
    iget-object v3, v1, Ljh;->r:Landroidx/core/widget/NestedScrollView;

    .line 726
    .line 727
    :cond_21
    if-eqz v3, :cond_24

    .line 728
    .line 729
    const/4 v8, 0x1

    .line 730
    if-eq v8, v6, :cond_22

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_22
    move v12, v10

    .line 734
    :goto_14
    or-int v4, v14, v12

    .line 735
    .line 736
    const v6, 0x7f0b0ab4

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const v7, 0x7f0b0ab3

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    sget v7, Lbdg;->a:I

    .line 751
    .line 752
    const/4 v7, 0x3

    .line 753
    invoke-virtual {v3, v4, v7}, Landroid/view/View;->setScrollIndicators(II)V

    .line 754
    .line 755
    .line 756
    if-eqz v6, :cond_23

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    :cond_23
    if-eqz v2, :cond_24

    .line 762
    .line 763
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    :cond_24
    iget-object v2, v1, Ljh;->f:Landroid/widget/ListView;

    .line 767
    .line 768
    if-eqz v2, :cond_25

    .line 769
    .line 770
    iget-object v3, v1, Ljh;->y:Landroid/widget/ListAdapter;

    .line 771
    .line 772
    if-eqz v3, :cond_25

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 775
    .line 776
    .line 777
    iget v1, v1, Ljh;->z:I

    .line 778
    .line 779
    if-ltz v1, :cond_25

    .line 780
    .line 781
    const/4 v8, 0x1

    .line 782
    invoke-virtual {v2, v1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 786
    .line 787
    .line 788
    :cond_25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljj;->a:Ljh;

    .line 2
    .line 3
    iget-object v0, v0, Ljh;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lkp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljj;->a:Ljh;

    .line 2
    .line 3
    iget-object v0, v0, Ljh;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lkp;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkp;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljj;->a:Ljh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljh;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
