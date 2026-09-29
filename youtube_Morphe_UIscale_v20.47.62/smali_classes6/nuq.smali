.class public final Lnuq;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lanri;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/content/Context;

.field private final g:Lbjyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Lbjyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnuq;->d:Lanri;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3}, Lbjyp;->fJ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0e031a

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f0e0188

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnuq;->a:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0b15c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lnuq;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0b146e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lnuq;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lnuq;->f:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p3, p0, Lnuq;->g:Lbjyp;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lnuq;->e:Landroid/content/res/Resources;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljbe;->c(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 16

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
    check-cast v2, Lazny;

    .line 8
    .line 9
    iget v3, v2, Lazny;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    and-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lazny;->c:Laxnn;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Laxnn;->a:Laxnn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v5

    .line 24
    :cond_1
    :goto_0
    iget-object v6, v0, Lnuq;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v6, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lnuq;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget v7, v2, Lazny;->b:I

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    and-int/2addr v7, v8

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-object v5, v2, Lazny;->e:Laxnn;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    sget-object v5, Laxnn;->a:Laxnn;

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget v5, v2, Lazny;->d:I

    .line 55
    .line 56
    invoke-static {v5}, Laqzk;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    const/16 v11, 0xb

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ne v7, v9, :cond_4

    .line 70
    .line 71
    invoke-static {v1, v10}, Liva;->h(Lanrd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-static {v5}, Laqzk;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-ne v5, v11, :cond_6

    .line 83
    .line 84
    iget-object v5, v0, Lnuq;->f:Landroid/content/Context;

    .line 85
    .line 86
    const v7, 0x7f040a9b

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v1, v5}, Liva;->i(Lanrd;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Liva;->h(Lanrd;I)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x30

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v7, "lineSeparatorGravityOverride"

    .line 110
    .line 111
    invoke-virtual {v1, v7, v5}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    iget-object v5, v0, Lnuq;->d:Lanri;

    .line 115
    .line 116
    invoke-interface {v5, v1}, Lanri;->e(Lanrd;)V

    .line 117
    .line 118
    .line 119
    iget v1, v2, Lazny;->d:I

    .line 120
    .line 121
    invoke-static {v1}, Laqzk;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    move v1, v4

    .line 128
    :cond_7
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    const v5, 0x7f040b12

    .line 131
    .line 132
    .line 133
    const v7, 0x7f150715

    .line 134
    .line 135
    .line 136
    const v13, 0x7f150710

    .line 137
    .line 138
    .line 139
    const v14, 0x7f070889

    .line 140
    .line 141
    .line 142
    const v15, 0x7f150726

    .line 143
    .line 144
    .line 145
    const v9, 0x7f040b10

    .line 146
    .line 147
    .line 148
    packed-switch v2, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :pswitch_0
    const v2, 0x7f150712

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_1
    iget-object v2, v0, Lnuq;->f:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v6, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lamrw;->p:Lamrw;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_2
    iget-object v2, v0, Lnuq;->f:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v6, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_3
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lnuq;->f:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v3, Lamrw;->o:Lamrw;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_4
    iget-object v2, v0, Lnuq;->g:Lbjyp;

    .line 247
    .line 248
    invoke-virtual {v2}, Lbjyp;->fJ()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    iget-object v2, v0, Lnuq;->a:Landroid/view/View;

    .line 255
    .line 256
    const v3, 0x7f0b09c3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    iget-object v3, v0, Lnuq;->f:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const v5, 0x7f071072

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v5, 0x7f071079

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-float/2addr v3, v3

    .line 290
    sub-float/2addr v4, v3

    .line 291
    new-instance v3, Lbhd;

    .line 292
    .line 293
    invoke-direct {v3}, Lbhd;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lbhd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 297
    .line 298
    .line 299
    float-to-int v4, v4

    .line 300
    const v5, 0x7f0b15c8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5, v4}, Lbhd;->h(II)V

    .line 304
    .line 305
    .line 306
    const v5, 0x7f0b146e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5, v4}, Lbhd;->h(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Lbhd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v2, v0, Lnuq;->f:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v6, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lamrw;->p:Lamrw;

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_5
    const v2, 0x7f150725

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lnuq;->f:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v2, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lamrw;->g:Lamrw;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_6
    const v2, 0x7f15071f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lnuq;->f:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_7
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lnuq;->f:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v2, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lamrw;->g:Lamrw;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_8
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lnuq;->f:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :pswitch_9
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 448
    .line 449
    .line 450
    :goto_3
    iget-object v2, v0, Lnuq;->a:Landroid/view/View;

    .line 451
    .line 452
    const/4 v3, 0x6

    .line 453
    const/4 v4, 0x3

    .line 454
    if-ne v1, v10, :cond_9

    .line 455
    .line 456
    iget-object v5, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 457
    .line 458
    const v6, 0x7f070876

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    goto :goto_4

    .line 466
    :cond_9
    if-ne v1, v4, :cond_a

    .line 467
    .line 468
    iget-object v5, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 469
    .line 470
    const v6, 0x7f070879

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    goto :goto_4

    .line 478
    :cond_a
    if-ne v1, v8, :cond_b

    .line 479
    .line 480
    iget-object v5, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 481
    .line 482
    const v6, 0x7f07087c

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    goto :goto_4

    .line 490
    :cond_b
    if-ne v1, v3, :cond_c

    .line 491
    .line 492
    iget-object v5, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 493
    .line 494
    const v6, 0x7f070871

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    goto :goto_4

    .line 502
    :cond_c
    iget-object v5, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 503
    .line 504
    if-ne v1, v11, :cond_d

    .line 505
    .line 506
    const v6, 0x7f07086e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    goto :goto_4

    .line 514
    :cond_d
    const v6, 0x7f070873

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ne v1, v10, :cond_e

    .line 529
    .line 530
    iget-object v6, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 531
    .line 532
    const v7, 0x7f070877

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    goto :goto_5

    .line 540
    :cond_e
    if-ne v1, v4, :cond_f

    .line 541
    .line 542
    iget-object v6, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 543
    .line 544
    const v7, 0x7f07087a

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    goto :goto_5

    .line 552
    :cond_f
    if-ne v1, v8, :cond_10

    .line 553
    .line 554
    iget-object v6, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 555
    .line 556
    const v7, 0x7f07087d

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    goto :goto_5

    .line 564
    :cond_10
    if-ne v1, v3, :cond_11

    .line 565
    .line 566
    iget-object v6, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 567
    .line 568
    const v7, 0x7f070872

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    goto :goto_5

    .line 576
    :cond_11
    const/16 v6, 0x8

    .line 577
    .line 578
    if-ne v1, v6, :cond_12

    .line 579
    .line 580
    iget-object v6, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 581
    .line 582
    const v7, 0x7f070874

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    goto :goto_5

    .line 590
    :cond_12
    iget-object v6, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 591
    .line 592
    if-ne v1, v11, :cond_13

    .line 593
    .line 594
    const v7, 0x7f07086f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto :goto_5

    .line 602
    :cond_13
    const v7, 0x7f07087e

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-ne v1, v10, :cond_14

    .line 614
    .line 615
    iget-object v1, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 616
    .line 617
    const v3, 0x7f070875

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    goto :goto_6

    .line 625
    :cond_14
    if-ne v1, v4, :cond_15

    .line 626
    .line 627
    iget-object v1, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 628
    .line 629
    const v3, 0x7f070878

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    goto :goto_6

    .line 637
    :cond_15
    if-ne v1, v8, :cond_16

    .line 638
    .line 639
    iget-object v1, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 640
    .line 641
    const v3, 0x7f07087b

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    goto :goto_6

    .line 649
    :cond_16
    if-ne v1, v3, :cond_17

    .line 650
    .line 651
    iget-object v1, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 652
    .line 653
    const v3, 0x7f070870

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    goto :goto_6

    .line 661
    :cond_17
    iget-object v3, v0, Lnuq;->e:Landroid/content/res/Resources;

    .line 662
    .line 663
    if-ne v1, v11, :cond_18

    .line 664
    .line 665
    const v1, 0x7f07086d

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    goto :goto_6

    .line 673
    :cond_18
    const v1, 0x7f07086c

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    :goto_6
    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuq;->d:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lazny;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
