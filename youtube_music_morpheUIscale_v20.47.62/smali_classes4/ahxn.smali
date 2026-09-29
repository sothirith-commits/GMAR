.class public final Lahxn;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanqq;

.field private final c:Lahxd;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lahxd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahxn;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahxn;->b:Lanqq;

    .line 13
    .line 14
    iput-object p3, p0, Lahxn;->c:Lahxd;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0e03ea

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p2, p0, Lahxn;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f0b0d19

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lahxn;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v1, "line.separator"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lahxn;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lahxn;->g:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lahxd;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxn;->c:Lahxd;

    .line 2
    .line 3
    iget-object v0, v0, Lahxd;->a:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahxn;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbzer;

    .line 2
    .line 3
    iget-object p1, p1, Lbzer;->c:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lahxn;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lbzer;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lai;

    .line 16
    .line 17
    iget v5, v3, Lbzer;->d:I

    .line 18
    .line 19
    invoke-static {v5}, Lbzep;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    :cond_0
    const/4 v7, -0x1

    .line 28
    add-int/2addr v5, v7

    .line 29
    const v8, 0x7f1505a1

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    const v10, 0x1010036

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eq v5, v6, :cond_6

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const v13, 0x7f070f37

    .line 41
    .line 42
    .line 43
    if-eq v5, v12, :cond_5

    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    const v14, 0x7f070f35

    .line 47
    .line 48
    .line 49
    const v15, 0x7f070f38

    .line 50
    .line 51
    .line 52
    move/from16 p2, v6

    .line 53
    .line 54
    if-eq v5, v12, :cond_4

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    if-eq v5, v12, :cond_3

    .line 58
    .line 59
    const/4 v12, 0x6

    .line 60
    const v6, 0x7f070f2f

    .line 61
    .line 62
    .line 63
    if-eq v5, v12, :cond_2

    .line 64
    .line 65
    iget-object v12, v0, Lahxn;->e:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eq v5, v9, :cond_1

    .line 68
    .line 69
    iget-object v5, v0, Lahxn;->g:Landroid/content/res/Resources;

    .line 70
    .line 71
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const v15, 0x7f070f36

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sget v14, Lbdg;->a:I

    .line 91
    .line 92
    invoke-virtual {v12, v6, v13, v15, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 93
    .line 94
    .line 95
    iput v7, v4, Lai;->width:I

    .line 96
    .line 97
    iput v11, v4, Lai;->I:I

    .line 98
    .line 99
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lahxn;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v5, Lbasg;->g:Lbasg;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v10}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object v5, v0, Lahxn;->g:Landroid/content/res/Resources;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const v10, 0x7f070f32

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget v10, Lbdg;->a:I

    .line 144
    .line 145
    invoke-virtual {v12, v8, v13, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 146
    .line 147
    .line 148
    iput v7, v4, Lai;->width:I

    .line 149
    .line 150
    iput v11, v4, Lai;->I:I

    .line 151
    .line 152
    const v4, 0x7f150599

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lahxn;->a:Landroid/content/Context;

    .line 159
    .line 160
    const v5, 0x7f04096d

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    iget-object v5, v0, Lahxn;->e:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v8, v0, Lahxn;->g:Landroid/content/res/Resources;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const v12, 0x7f070f31

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const v13, 0x7f070f30

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sget v13, Lbdg;->a:I

    .line 199
    .line 200
    invoke-virtual {v5, v10, v12, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 201
    .line 202
    .line 203
    iput v7, v4, Lai;->width:I

    .line 204
    .line 205
    iput v11, v4, Lai;->I:I

    .line 206
    .line 207
    const v4, 0x7f15059d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lahxn;->a:Landroid/content/Context;

    .line 214
    .line 215
    const v5, 0x7f04096b

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lbasg;->j:Lbasg;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    iget-object v5, v0, Lahxn;->g:Landroid/content/res/Resources;

    .line 237
    .line 238
    const v6, 0x7f070f2d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sget v6, Lbdg;->a:I

    .line 258
    .line 259
    invoke-virtual {v2, v8, v10, v12, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 260
    .line 261
    .line 262
    iput v7, v4, Lai;->width:I

    .line 263
    .line 264
    iput v11, v4, Lai;->I:I

    .line 265
    .line 266
    const v4, 0x7f150599

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lahxn;->a:Landroid/content/Context;

    .line 273
    .line 274
    const v5, 0x7f04096d

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 285
    .line 286
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 287
    .line 288
    .line 289
    const v6, 0x7f04092a

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v6}, Lajrf;->a(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const v6, 0x7f070f2c

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-float v4, v4

    .line 311
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    iget-object v5, v0, Lahxn;->e:Landroid/view/ViewGroup;

    .line 320
    .line 321
    iget-object v6, v0, Lahxn;->g:Landroid/content/res/Resources;

    .line 322
    .line 323
    const v8, 0x7f070f34

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const v12, 0x7f070f33

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sget v13, Lbdg;->a:I

    .line 346
    .line 347
    invoke-virtual {v5, v8, v10, v12, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 348
    .line 349
    .line 350
    iput v7, v4, Lai;->width:I

    .line 351
    .line 352
    iput v11, v4, Lai;->I:I

    .line 353
    .line 354
    const v4, 0x7f15058a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Lahxn;->a:Landroid/content/Context;

    .line 361
    .line 362
    const v5, 0x7f04096d

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v5}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_5
    move/from16 p2, v6

    .line 374
    .line 375
    iget-object v5, v0, Lahxn;->e:Landroid/view/ViewGroup;

    .line 376
    .line 377
    iget-object v6, v0, Lahxn;->g:Landroid/content/res/Resources;

    .line 378
    .line 379
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const v8, 0x7f070f3a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    sget v12, Lbdg;->a:I

    .line 391
    .line 392
    invoke-virtual {v5, v7, v8, v11, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 393
    .line 394
    .line 395
    iput v11, v4, Lai;->width:I

    .line 396
    .line 397
    const v5, 0x7f070f91

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iput v5, v4, Lai;->I:I

    .line 405
    .line 406
    const v4, 0x7f1505a3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v0, Lahxn;->a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v4, v10}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 419
    .line 420
    .line 421
    sget-object v5, Lbasg;->j:Lbasg;

    .line 422
    .line 423
    invoke-virtual {v5, v4}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_6
    move/from16 p2, v6

    .line 432
    .line 433
    iget-object v5, v0, Lahxn;->g:Landroid/content/res/Resources;

    .line 434
    .line 435
    iget-object v6, v0, Lahxn;->e:Landroid/view/ViewGroup;

    .line 436
    .line 437
    const v7, 0x7f070f39

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    sget v12, Lbdg;->a:I

    .line 445
    .line 446
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 447
    .line 448
    .line 449
    iput v11, v4, Lai;->width:I

    .line 450
    .line 451
    const v6, 0x7f070f2e

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iput v5, v4, Lai;->I:I

    .line 459
    .line 460
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lahxn;->a:Landroid/content/Context;

    .line 464
    .line 465
    sget-object v5, Lbasg;->g:Lbasg;

    .line 466
    .line 467
    invoke-virtual {v5, v4}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v10}, Lajrf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    :goto_0
    iget-object v4, v3, Lbzer;->b:Lbkok;

    .line 482
    .line 483
    invoke-interface {v4}, Lbkok;->size()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_8

    .line 488
    .line 489
    iget-object v4, v0, Lahxn;->d:Ljava/lang/CharSequence;

    .line 490
    .line 491
    iget-object v5, v3, Lbzer;->b:Lbkok;

    .line 492
    .line 493
    new-array v6, v11, [Lbpsx;

    .line 494
    .line 495
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, [Lbpsx;

    .line 500
    .line 501
    iget-object v6, v0, Lahxn;->b:Lanqq;

    .line 502
    .line 503
    array-length v7, v5

    .line 504
    new-array v7, v7, [Landroid/text/Spanned;

    .line 505
    .line 506
    move v8, v11

    .line 507
    :goto_1
    array-length v10, v5

    .line 508
    if-ge v8, v10, :cond_7

    .line 509
    .line 510
    aget-object v10, v5, v8

    .line 511
    .line 512
    invoke-static {v10, v6, v11}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    aput-object v10, v7, v8

    .line 517
    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_7
    invoke-static {v4, v7}, Lbasd;->i(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v2, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :cond_8
    iget v2, v3, Lbzer;->d:I

    .line 529
    .line 530
    invoke-static {v2}, Lbzep;->a(I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    const-string v4, "showLineSeparator"

    .line 535
    .line 536
    if-nez v3, :cond_9

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_9
    if-eq v3, v9, :cond_c

    .line 540
    .line 541
    :goto_2
    invoke-static {v2}, Lbzep;->a(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_a

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_a
    const/16 v3, 0x8

    .line 549
    .line 550
    if-ne v2, v3, :cond_b

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_b
    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v1, v4, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_c
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1, v4, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_5
    iget-object v2, v0, Lahxn;->c:Lahxd;

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Lahxd;->e(Lbcuq;)V

    .line 571
    .line 572
    .line 573
    return-void
.end method
