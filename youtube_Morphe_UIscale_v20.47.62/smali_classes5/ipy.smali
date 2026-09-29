.class public final Lipy;
.super Lipx;
.source "PG"


# instance fields
.field private final a:Lanxb;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final g:Llbp;


# direct methods
.method public constructor <init>(Lanxb;Llbp;Lafgi;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lipx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipy;->a:Lanxb;

    .line 5
    .line 6
    iput-object p2, p0, Lipy;->g:Llbp;

    .line 7
    .line 8
    invoke-virtual {p3}, Lafgi;->bH()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lipy;->c:Z

    .line 13
    .line 14
    iput-object p4, p0, Lipy;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lanxb;Llbp;Lafgi;Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    .line 17
    invoke-direct {p0, p5}, Lipx;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lipy;->a:Lanxb;

    iput-object p2, p0, Lipy;->g:Llbp;

    iput-object p4, p0, Lipy;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p3}, Lafgi;->bH()Z

    move-result p1

    iput-boolean p1, p0, Lipy;->c:Z

    return-void
.end method

.method private final g(Landroid/view/View;Z)Landroid/widget/TextView;
    .locals 2

    .line 1
    const v0, 0x7f0b01fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lipy;->g:Llbp;

    .line 11
    .line 12
    invoke-virtual {v1}, Llbp;->V()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0b0be3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipx;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f(Lbawr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lipy;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lipx;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0b01f9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v0, v2, v5}, Lipy;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v4, :cond_15

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-static {v2, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget v7, v1, Lbawr;->b:I

    .line 39
    .line 40
    and-int/2addr v7, v5

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v7, v0, Lipy;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v8, v0, Lipy;->a:Lanxb;

    .line 46
    .line 47
    new-instance v9, Liur;

    .line 48
    .line 49
    invoke-direct {v9, v7, v8}, Liur;-><init>(Landroid/content/Context;Lanxb;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Lbawr;->c:Layas;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    sget-object v7, Layas;->a:Layas;

    .line 57
    .line 58
    :cond_2
    iget v7, v7, Layas;->c:I

    .line 59
    .line 60
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    sget-object v7, Layar;->a:Layar;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v9, v7}, Liur;->a(Layar;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v7, v1, Lbawr;->b:I

    .line 76
    .line 77
    and-int/2addr v7, v5

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v5, v7, :cond_5

    .line 80
    .line 81
    move v7, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v7, v5

    .line 84
    :goto_0
    invoke-static {v4, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lbawr;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget v4, v1, Lbawr;->b:I

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0x100

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v4, v1, Lbawr;->f:Laucm;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v4, Laucm;->a:Laucm;

    .line 104
    .line 105
    :cond_6
    iget-object v4, v4, Laucm;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v4, v0, Lipx;->f:Landroid/view/View;

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    const/4 v10, 0x2

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v0, v4, v8}, Lipy;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget v13, v1, Lbawr;->d:I

    .line 133
    .line 134
    invoke-static {v13}, Laqzk;->bm(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_9

    .line 139
    .line 140
    move v13, v5

    .line 141
    :cond_9
    add-int/lit8 v13, v13, -0x1

    .line 142
    .line 143
    const v14, 0x7f040aaf

    .line 144
    .line 145
    .line 146
    if-eq v13, v9, :cond_12

    .line 147
    .line 148
    const/4 v15, 0x4

    .line 149
    if-eq v13, v15, :cond_11

    .line 150
    .line 151
    const/4 v15, 0x6

    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    const v5, 0x7f040aa5

    .line 155
    .line 156
    .line 157
    if-eq v13, v15, :cond_10

    .line 158
    .line 159
    const/16 v15, 0x16

    .line 160
    .line 161
    const v9, 0x7f040ae6

    .line 162
    .line 163
    .line 164
    if-eq v13, v15, :cond_f

    .line 165
    .line 166
    const/16 v15, 0x1f

    .line 167
    .line 168
    if-eq v13, v15, :cond_d

    .line 169
    .line 170
    const/16 v9, 0x11

    .line 171
    .line 172
    if-eq v13, v9, :cond_b

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    if-eq v13, v1, :cond_a

    .line 177
    .line 178
    packed-switch v13, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_0
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v1}, Lipy;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v14}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v14}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_1
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    or-int/lit8 v1, v1, 0x10

    .line 220
    .line 221
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v1}, Lipy;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_a
    const v1, 0x7f08031d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 264
    .line 265
    const v3, 0x7f040b01

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v3}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_b
    iget-object v1, v1, Lbawr;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const v4, 0x7f070dce

    .line 291
    .line 292
    .line 293
    const v5, 0x7f040b12

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v0, Lipx;->f:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-direct {v0, v1, v8}, Lipy;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v1, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    new-array v4, v10, [Labsm;

    .line 339
    .line 340
    new-instance v5, Labsp;

    .line 341
    .line 342
    invoke-direct {v5, v8, v8, v8, v8}, Labsp;-><init>(IIII)V

    .line 343
    .line 344
    .line 345
    aput-object v5, v4, v8

    .line 346
    .line 347
    invoke-static {v1, v1}, Lyts;->bh(II)Labsm;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    aput-object v1, v4, v16

    .line 352
    .line 353
    new-instance v1, Labsi;

    .line 354
    .line 355
    invoke-direct {v1, v4}, Labsi;-><init>([Labsm;)V

    .line 356
    .line 357
    .line 358
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 359
    .line 360
    invoke-static {v3, v1, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_c
    iget-object v1, v0, Lipx;->f:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-direct {v0, v1, v8}, Lipy;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v9, v0, Lipy;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v9}, Lipy;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v5, 0x7f070dcf

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v7, v1, v8, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v5, 0x7f070dd0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    new-array v5, v10, [Labsm;

    .line 432
    .line 433
    new-instance v7, Labsp;

    .line 434
    .line 435
    invoke-direct {v7, v1, v1, v8, v1}, Labsp;-><init>(IIII)V

    .line 436
    .line 437
    .line 438
    aput-object v7, v5, v8

    .line 439
    .line 440
    invoke-static {v4, v4}, Lyts;->bh(II)Labsm;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    aput-object v1, v5, v16

    .line 445
    .line 446
    new-instance v1, Labsi;

    .line 447
    .line 448
    invoke-direct {v1, v5}, Labsi;-><init>([Labsm;)V

    .line 449
    .line 450
    .line 451
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 452
    .line 453
    invoke-static {v3, v1, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_d
    iget-object v1, v0, Lipy;->g:Llbp;

    .line 459
    .line 460
    invoke-virtual {v1}, Llbp;->V()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_e

    .line 465
    .line 466
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 467
    .line 468
    const v3, 0x7f040b07

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v3}, Lyts;->ap(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v12, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {v1, v9}, Lyts;->ao(Landroid/content/Context;I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_f
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 489
    .line 490
    const v3, 0x7f080b59

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v9}, Lyts;->ao(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v9}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_10
    :pswitch_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v1, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    .line 530
    .line 531
    const v3, 0x7f040ad1

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v3}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_11
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {v1}, Lipy;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    const v3, 0x7f040b21

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_12
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 570
    .line 571
    invoke-static {v1}, Lipy;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v14}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v14}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    :goto_3
    iget-object v1, v0, Lipy;->g:Llbp;

    .line 597
    .line 598
    invoke-virtual {v1}, Llbp;->V()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_14

    .line 603
    .line 604
    invoke-static {}, Laogz;->a()Laogy;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v3, 0x3

    .line 609
    iput v3, v1, Laogy;->a:I

    .line 610
    .line 611
    iput v10, v1, Laogy;->b:I

    .line 612
    .line 613
    iput v10, v1, Laogy;->d:I

    .line 614
    .line 615
    invoke-virtual {v1}, Laogy;->a()Laogz;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v3, v0, Lipy;->b:Landroid/content/Context;

    .line 620
    .line 621
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 622
    .line 623
    invoke-static {v1, v3, v6}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 624
    .line 625
    .line 626
    :cond_14
    iget-boolean v1, v0, Lipy;->c:Z

    .line 627
    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    iget-object v1, v0, Lipy;->b:Landroid/content/Context;

    .line 631
    .line 632
    const v3, 0x7f0407ee

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v3}, Lyts;->au(Landroid/content/Context;I)Lj$/util/Optional;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v3, Lilu;

    .line 643
    .line 644
    const/16 v4, 0xb

    .line 645
    .line 646
    invoke-direct {v3, v2, v4}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 650
    .line 651
    .line 652
    :cond_15
    :goto_4
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
