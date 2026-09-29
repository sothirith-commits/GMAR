.class public final Ladee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbivz;

.field private static final b:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbivz;->b:Lbivz;

    .line 2
    .line 3
    const v1, 0x7f150319

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbivz;->c:Lbivz;

    .line 11
    .line 12
    const v3, 0x7f1502a5

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ladee;->b:Larny;

    .line 24
    .line 25
    sget-object v0, Lbivz;->b:Lbivz;

    .line 26
    .line 27
    sput-object v0, Ladee;->a:Lbivz;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lanxb;Lavxs;Lanml;Lbivy;Lbivz;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    sget-object v2, Ladee;->a:Lbivz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v2, p5

    .line 17
    .line 18
    :goto_0
    sget-object v3, Ladee;->b:Larny;

    .line 19
    .line 20
    const v4, 0x7f150319

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v2, v4}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    invoke-direct {v4, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0e06b5

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Ladee;->c(Lavxs;Lbivy;Lbivz;)Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbivx;

    .line 66
    .line 67
    const v4, 0x7f0b12b2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/widget/TextView;

    .line 75
    .line 76
    const v8, 0x7f0b12e8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/widget/TextView;

    .line 84
    .line 85
    const v9, 0x7f0b12b3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroid/widget/ImageView;

    .line 93
    .line 94
    const v11, 0x7f0b12e9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;

    .line 102
    .line 103
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    iget-object v13, v2, Lbivx;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v2, Lbivx;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Ladee;->b(Lavxs;)Lbbui;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_14

    .line 120
    .line 121
    iget v14, v13, Lbbui;->b:I

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    if-ne v14, v15, :cond_14

    .line 125
    .line 126
    iget-object v14, v13, Lbbui;->d:Lavcj;

    .line 127
    .line 128
    if-nez v14, :cond_1

    .line 129
    .line 130
    sget-object v14, Lavcj;->a:Lavcj;

    .line 131
    .line 132
    :cond_1
    iget v14, v14, Lavcj;->b:I

    .line 133
    .line 134
    and-int/2addr v14, v15

    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    iget-object v14, v13, Lbbui;->d:Lavcj;

    .line 138
    .line 139
    if-nez v14, :cond_2

    .line 140
    .line 141
    sget-object v14, Lavcj;->a:Lavcj;

    .line 142
    .line 143
    :cond_2
    iget v14, v14, Lavcj;->c:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const v14, -0x333334

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v4, v13, Lbbui;->d:Lavcj;

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    sget-object v16, Lavcj;->a:Lavcj;

    .line 154
    .line 155
    move-object/from16 v9, v16

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v9, v4

    .line 159
    :goto_2
    iget v9, v9, Lavcj;->b:I

    .line 160
    .line 161
    const/16 v16, 0x2

    .line 162
    .line 163
    and-int/lit8 v9, v9, 0x2

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    sget-object v4, Lavcj;->a:Lavcj;

    .line 170
    .line 171
    :cond_5
    iget v4, v4, Lavcj;->d:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/high16 v4, -0x1000000

    .line 175
    .line 176
    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const v6, 0x7f0e04e8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v6, 0x7f0b0dbe

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const v9, 0x7f0b0dbf

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/widget/ImageView;

    .line 204
    .line 205
    const v15, 0x7f0b0dc0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Landroid/widget/TextView;

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    const/4 v7, -0x2

    .line 221
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget v3, v13, Lbbui;->b:I

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    if-ne v3, v7, :cond_7

    .line 231
    .line 232
    iget-object v3, v13, Lbbui;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Laxnn;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    sget-object v3, Laxnn;->a:Laxnn;

    .line 238
    .line 239
    :goto_4
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v13, Lbbui;->g:Laucn;

    .line 250
    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    sget-object v7, Laucn;->a:Laucn;

    .line 254
    .line 255
    :cond_8
    iget-object v7, v7, Laucn;->c:Laucm;

    .line 256
    .line 257
    if-nez v7, :cond_9

    .line 258
    .line 259
    sget-object v7, Laucm;->a:Laucm;

    .line 260
    .line 261
    :cond_9
    iget v7, v7, Laucm;->b:I

    .line 262
    .line 263
    and-int/lit8 v7, v7, 0x2

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    iget-object v7, v13, Lbbui;->g:Laucn;

    .line 270
    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    sget-object v7, Laucn;->a:Laucn;

    .line 274
    .line 275
    :cond_a
    iget-object v7, v7, Laucn;->c:Laucm;

    .line 276
    .line 277
    if-nez v7, :cond_b

    .line 278
    .line 279
    sget-object v7, Laucm;->a:Laucm;

    .line 280
    .line 281
    :cond_b
    iget-object v7, v7, Laucm;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v15, 0x7f08085e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v20, v2

    .line 302
    .line 303
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 304
    .line 305
    invoke-virtual {v15, v14, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v13, Lbbui;->e:Layas;

    .line 312
    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    sget-object v2, Layas;->a:Layas;

    .line 316
    .line 317
    :cond_d
    iget v2, v2, Layas;->b:I

    .line 318
    .line 319
    const/16 v17, 0x1

    .line 320
    .line 321
    and-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    const v7, 0x7f080d83

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    iget-object v2, v13, Lbbui;->e:Layas;

    .line 329
    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    sget-object v2, Layas;->a:Layas;

    .line 333
    .line 334
    :cond_e
    iget v2, v2, Layas;->c:I

    .line 335
    .line 336
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_f

    .line 341
    .line 342
    sget-object v2, Layar;->a:Layar;

    .line 343
    .line 344
    :cond_f
    move-object/from16 v13, p1

    .line 345
    .line 346
    invoke-interface {v13, v2}, Lanxb;->a(Layar;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    move v2, v7

    .line 352
    :goto_5
    if-nez v2, :cond_11

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    move v7, v2

    .line 356
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v5}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393
    .line 394
    .line 395
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v5, 0x1d

    .line 398
    .line 399
    if-lt v2, v5, :cond_12

    .line 400
    .line 401
    move/from16 v2, v16

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_12
    move/from16 v2, v17

    .line 405
    .line 406
    :goto_7
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 407
    .line 408
    invoke-direct {v5, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v4, " "

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-lez v4, :cond_13

    .line 432
    .line 433
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    goto :goto_8

    .line 438
    :cond_13
    move/from16 v15, v17

    .line 439
    .line 440
    :goto_8
    const/16 v3, 0x21

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-virtual {v2, v5, v6, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_14
    move-object/from16 v20, v2

    .line 448
    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    move-object/from16 v19, v7

    .line 452
    .line 453
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    invoke-direct {v2, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget v2, v1, Lavxs;->b:I

    .line 462
    .line 463
    and-int/lit16 v2, v2, 0x100

    .line 464
    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    iget v1, v1, Lavxs;->k:I

    .line 468
    .line 469
    iget-object v2, v11, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    .line 473
    .line 474
    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const v1, 0x7f0808d5

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v20

    .line 489
    .line 490
    iget v0, v2, Lbivx;->b:I

    .line 491
    .line 492
    and-int/lit8 v0, v0, 0x10

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    iget-object v0, v2, Lbivx;->g:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    iget-object v0, v2, Lbivx;->g:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0}, Lyts;->aK(Ljava/lang/String;)Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    new-instance v1, Llcu;

    .line 513
    .line 514
    const/16 v2, 0x9

    .line 515
    .line 516
    invoke-direct {v1, v10, v2}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, p3

    .line 520
    .line 521
    invoke-interface {v2, v0, v1}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    const v0, 0x7f0b12be    # 1.8486E38f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v7, v19

    .line 531
    .line 532
    const v0, 0x7f0b12b3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 536
    .line 537
    .line 538
    const v0, 0x7f0b12b2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 542
    .line 543
    .line 544
    return-object v18
.end method

.method public static b(Lavxs;)Lbbui;
    .locals 2

    .line 1
    iget v0, p0, Lavxs;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lavxs;->j:Lbdag;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbbuj;->a:Latru;

    .line 14
    .line 15
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v1, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lavxs;->j:Lbdag;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbdag;->a:Lbdag;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lbbuj;->a:Latru;

    .line 39
    .line 40
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 48
    .line 49
    iget-object v1, v0, Latru;->d:Latrt;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    check-cast p0, Lbbui;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static c(Lavxs;Lbivy;Lbivz;)Latro;
    .locals 5

    .line 1
    iget-object v0, p0, Lavxs;->c:Lbesh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbesh;->a:Lbesh;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lakkq;->t(Lbesh;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbivx;->a:Lbivx;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lavxs;->d:Laxnn;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Laxnn;->a:Laxnn;

    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v3, Lbivx;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, v3, Lbivx;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iput v4, v3, Lbivx;->b:I

    .line 46
    .line 47
    iput-object v2, v3, Lbivx;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lavxs;->e:Laxnn;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Laxnn;->a:Laxnn;

    .line 54
    .line 55
    :cond_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Lbivx;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v4, v3, Lbivx;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, v3, Lbivx;->b:I

    .line 78
    .line 79
    iput-object v2, v3, Lbivx;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lavxs;->g:Laxnn;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Laxnn;->a:Laxnn;

    .line 86
    .line 87
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v3, Lbivx;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v3, Lbivx;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x8

    .line 108
    .line 109
    iput v4, v3, Lbivx;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Lbivx;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v0, ""

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v2, Lbivx;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v3, v2, Lbivx;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x10

    .line 135
    .line 136
    iput v3, v2, Lbivx;->b:I

    .line 137
    .line 138
    iput-object v0, v2, Lbivx;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v0, p0, Lavxs;->l:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v2, Lbivx;

    .line 148
    .line 149
    iget v3, v2, Lbivx;->b:I

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x1000

    .line 152
    .line 153
    iput v3, v2, Lbivx;->b:I

    .line 154
    .line 155
    iput-boolean v0, v2, Lbivx;->o:Z

    .line 156
    .line 157
    iget-boolean v0, p0, Lavxs;->m:Z

    .line 158
    .line 159
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v2, Lbivx;

    .line 165
    .line 166
    iget v3, v2, Lbivx;->b:I

    .line 167
    .line 168
    or-int/lit16 v3, v3, 0x800

    .line 169
    .line 170
    iput v3, v2, Lbivx;->b:I

    .line 171
    .line 172
    iput-boolean v0, v2, Lbivx;->n:Z

    .line 173
    .line 174
    iget-object v0, p0, Lavxs;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lavxs;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v2, Lbivx;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v3, v2, Lbivx;->b:I

    .line 195
    .line 196
    or-int/lit16 v3, v3, 0x80

    .line 197
    .line 198
    iput v3, v2, Lbivx;->b:I

    .line 199
    .line 200
    iput-object v0, v2, Lbivx;->j:Ljava/lang/String;

    .line 201
    .line 202
    :cond_5
    if-nez p2, :cond_6

    .line 203
    .line 204
    sget-object p2, Ladee;->a:Lbivz;

    .line 205
    .line 206
    :cond_6
    sget-object v0, Lbivw;->b:Lbivw;

    .line 207
    .line 208
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v2, Lbivw;

    .line 218
    .line 219
    iget p2, p2, Lbivz;->d:I

    .line 220
    .line 221
    iput p2, v2, Lbivw;->d:I

    .line 222
    .line 223
    iget p2, v2, Lbivw;->c:I

    .line 224
    .line 225
    or-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    iput p2, v2, Lbivw;->c:I

    .line 228
    .line 229
    sget-object p2, Ladee;->b:Larny;

    .line 230
    .line 231
    invoke-virtual {p2}, Larny;->v()Larox;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v2, Lbivw;

    .line 241
    .line 242
    iget-object v3, v2, Lbivw;->e:Latse;

    .line 243
    .line 244
    invoke-interface {v3}, Latse;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v2, Lbivw;->e:Latse;

    .line 255
    .line 256
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lbivz;

    .line 271
    .line 272
    iget-object v4, v2, Lbivw;->e:Latse;

    .line 273
    .line 274
    iget v3, v3, Lbivz;->d:I

    .line 275
    .line 276
    invoke-interface {v4, v3}, Latse;->h(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast p2, Lbivx;

    .line 286
    .line 287
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lbivw;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v0, p2, Lbivx;->h:Lbivw;

    .line 297
    .line 298
    iget v0, p2, Lbivx;->b:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x20

    .line 301
    .line 302
    iput v0, p2, Lbivx;->b:I

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast p2, Lbivx;

    .line 312
    .line 313
    iget p1, p1, Lbivy;->h:I

    .line 314
    .line 315
    iput p1, p2, Lbivx;->i:I

    .line 316
    .line 317
    iget p1, p2, Lbivx;->b:I

    .line 318
    .line 319
    or-int/lit8 p1, p1, 0x40

    .line 320
    .line 321
    iput p1, p2, Lbivx;->b:I

    .line 322
    .line 323
    :cond_9
    invoke-static {p0}, Ladee;->b(Lavxs;)Lbbui;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_a

    .line 328
    .line 329
    iget-object p0, p0, Lbbui;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast p1, Lbivx;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget p2, p1, Lbivx;->b:I

    .line 342
    .line 343
    or-int/lit16 p2, p2, 0x400

    .line 344
    .line 345
    iput p2, p1, Lbivx;->b:I

    .line 346
    .line 347
    iput-object p0, p1, Lbivx;->m:Ljava/lang/String;

    .line 348
    .line 349
    :cond_a
    return-object v1
.end method
