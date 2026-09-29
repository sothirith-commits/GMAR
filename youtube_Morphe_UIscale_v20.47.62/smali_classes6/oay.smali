.class public final Loay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lanml;

.field public final d:Laffp;

.field public final e:Lafgj;

.field public f:Lbcqo;

.field public final g:Lanxh;

.field private final h:Lnyq;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Loax;

.field private k:Loax;

.field private l:Loax;

.field private final m:Lafge;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Lufi;Lafge;Ljsq;Lafgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loay;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Loay;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Loay;->c:Lanml;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Loay;->g:Lanxh;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Loay;->d:Laffp;

    .line 29
    .line 30
    new-instance p2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Loay;->i:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object p6, p0, Loay;->m:Lafge;

    .line 38
    .line 39
    iput-object p8, p0, Loay;->e:Lafgj;

    .line 40
    .line 41
    new-instance p1, Lnyq;

    .line 42
    .line 43
    invoke-direct {p1, p3, p5, p7, p2}, Lnyq;-><init>(Laffp;Lufi;Ljsq;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Loay;->h:Lnyq;

    .line 47
    .line 48
    return-void
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lbcqo;

    .line 3
    .line 4
    iget-object p2, p0, Loay;->i:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Loay;->f:Lbcqo;

    .line 13
    .line 14
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 15
    .line 16
    iget-object v3, v2, Lbcqo;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, Lbcqo;->l:Latsn;

    .line 19
    .line 20
    invoke-static {v0}, Lnyq;->a(Ljava/util/List;)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v0, v2, Lbcqo;->b:I

    .line 25
    .line 26
    const/high16 v5, 0x200000

    .line 27
    .line 28
    and-int/2addr v0, v5

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Lbcqo;->p:Lauhx;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lauhx;->a:Lauhx;

    .line 37
    .line 38
    :cond_0
    move-object v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v7

    .line 41
    :goto_0
    iget-object v0, p0, Loay;->h:Lnyq;

    .line 42
    .line 43
    iget-object v6, v2, Lbcqo;->o:Latqt;

    .line 44
    .line 45
    invoke-virtual {v6}, Latqt;->H()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {v0 .. v6}, Lnyq;->d(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lauhx;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Loay;->b:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v1, 0x7f050025

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Loay;->k:Loax;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Loay;->e:Lafgj;

    .line 70
    .line 71
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Libn;->G(Layac;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Loax;

    .line 82
    .line 83
    const v5, 0x7f0e05ba

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, v5, v4}, Loax;-><init>(Loay;IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Loax;

    .line 91
    .line 92
    const v5, 0x7f0e05bb

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0, v5}, Loax;-><init>(Loay;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-object v1, p0, Loay;->k:Loax;

    .line 99
    .line 100
    iget-object v1, v1, Loax;->a:Landroid/view/View;

    .line 101
    .line 102
    const v5, 0x7f0b156e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 110
    .line 111
    .line 112
    const v5, 0x7f0801ff

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Loay;->k:Loax;

    .line 119
    .line 120
    iput-object v1, p0, Loay;->l:Loax;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v1, p0, Loay;->j:Loax;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget v1, p0, Loay;->n:I

    .line 128
    .line 129
    iget v5, v2, Lbcqo;->q:I

    .line 130
    .line 131
    invoke-static {v5}, La;->dk(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    move v5, v4

    .line 138
    :cond_5
    if-eq v1, v5, :cond_b

    .line 139
    .line 140
    :cond_6
    iget v1, v2, Lbcqo;->q:I

    .line 141
    .line 142
    invoke-static {v1}, La;->dk(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    move v1, v4

    .line 149
    :cond_7
    iput v1, p0, Loay;->n:I

    .line 150
    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    if-eq v1, v3, :cond_a

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    if-eq v1, v5, :cond_9

    .line 157
    .line 158
    const/4 v5, 0x5

    .line 159
    if-eq v1, v5, :cond_8

    .line 160
    .line 161
    new-instance v1, Loax;

    .line 162
    .line 163
    const v5, 0x7f0e05b5

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p0, v5}, Loax;-><init>(Loay;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance v1, Loax;

    .line 171
    .line 172
    const v5, 0x7f0e05b8

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0, v5}, Loax;-><init>(Loay;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    new-instance v1, Loax;

    .line 180
    .line 181
    const v5, 0x7f0e05b7

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p0, v5}, Loax;-><init>(Loay;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    new-instance v1, Loax;

    .line 189
    .line 190
    const v5, 0x7f0e05b6

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p0, v5}, Loax;-><init>(Loay;I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iput-object v1, p0, Loay;->j:Loax;

    .line 197
    .line 198
    :cond_b
    iget-object v1, p0, Loay;->j:Loax;

    .line 199
    .line 200
    iput-object v1, p0, Loay;->l:Loax;

    .line 201
    .line 202
    :goto_3
    iget-object v1, p0, Loay;->m:Lafge;

    .line 203
    .line 204
    invoke-static {v1}, Libn;->Y(Lafge;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_11

    .line 209
    .line 210
    const-string v6, "small_divider_exp"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const-string v9, "big_div_space"

    .line 217
    .line 218
    const-string v10, "small_div_space"

    .line 219
    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    const-string v8, "big_divider_exp"

    .line 229
    .line 230
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_c

    .line 235
    .line 236
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    :cond_c
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 247
    .line 248
    if-ne v5, v4, :cond_11

    .line 249
    .line 250
    invoke-static {v1}, Libn;->Y(Lafge;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_e

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_d

    .line 261
    .line 262
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    :cond_d
    const v5, 0x7f0714c3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const v5, 0x7f070169

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_4
    iget-object v6, p0, Loay;->l:Loax;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Loax;->a(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Libn;->Y(Lafge;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_12

    .line 293
    .line 294
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_f

    .line 299
    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_12

    .line 305
    .line 306
    :cond_f
    invoke-static {v1}, Libn;->Y(Lafge;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    const v1, 0x7f0705a8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_5

    .line 326
    :cond_10
    const v1, 0x7f0705a7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_5
    iget-object v1, p0, Loay;->l:Loax;

    .line 334
    .line 335
    iget-object v5, v1, Loax;->h:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iget-object v8, v1, Loax;->h:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iget-object v1, v1, Loax;->h:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v5, v6, v8, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_11
    iget-object v0, p0, Loay;->l:Loax;

    .line 360
    .line 361
    iget-object v1, p0, Loay;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v5, 0x7f07096b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0, v1}, Loax;->a(I)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_6
    iget-object v6, p0, Loay;->l:Loax;

    .line 378
    .line 379
    iget v0, v2, Lbcqo;->b:I

    .line 380
    .line 381
    and-int/2addr v0, v3

    .line 382
    const/16 v1, 0x8

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    iget-object v0, v6, Loax;->j:Loay;

    .line 388
    .line 389
    iget-object v0, v0, Loay;->c:Lanml;

    .line 390
    .line 391
    iget-object v3, v6, Loax;->f:Landroid/widget/ImageView;

    .line 392
    .line 393
    iget-object v5, v2, Lbcqo;->c:Lbesh;

    .line 394
    .line 395
    if-nez v5, :cond_13

    .line 396
    .line 397
    sget-object v5, Lbesh;->a:Lbesh;

    .line 398
    .line 399
    :cond_13
    invoke-interface {v0, v3, v5}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, Loax;->f:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_14
    iget-object v0, v6, Loax;->f:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :goto_7
    iget v0, v2, Lbcqo;->b:I

    .line 414
    .line 415
    and-int/lit16 v0, v0, 0x80

    .line 416
    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    iget-object v0, v6, Loax;->c:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v3, v2, Lbcqo;->h:Laxnn;

    .line 422
    .line 423
    if-nez v3, :cond_15

    .line 424
    .line 425
    sget-object v3, Laxnn;->a:Laxnn;

    .line 426
    .line 427
    :cond_15
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v6, Loax;->c:Landroid/widget/TextView;

    .line 435
    .line 436
    iget-object v3, v2, Lbcqo;->h:Laxnn;

    .line 437
    .line 438
    if-nez v3, :cond_16

    .line 439
    .line 440
    sget-object v3, Laxnn;->a:Laxnn;

    .line 441
    .line 442
    :cond_16
    invoke-static {v3}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v6, Loax;->c:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_17
    iget-object v0, v6, Loax;->c:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :goto_8
    iget v0, v2, Lbcqo;->b:I

    .line 461
    .line 462
    and-int/lit8 v0, v0, 0x40

    .line 463
    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    iget-object v0, v6, Loax;->j:Loay;

    .line 467
    .line 468
    iget-object v0, v0, Loay;->c:Lanml;

    .line 469
    .line 470
    iget-object v3, v6, Loax;->g:Landroid/widget/ImageView;

    .line 471
    .line 472
    iget-object v5, v2, Lbcqo;->g:Lbesh;

    .line 473
    .line 474
    if-nez v5, :cond_18

    .line 475
    .line 476
    sget-object v5, Lbesh;->a:Lbesh;

    .line 477
    .line 478
    :cond_18
    invoke-interface {v0, v3, v5}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, Loax;->g:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_19
    iget-object v0, v6, Loax;->g:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :goto_9
    iget-object v0, v6, Loax;->b:Landroid/widget/TextView;

    .line 493
    .line 494
    iget v3, v2, Lbcqo;->b:I

    .line 495
    .line 496
    and-int/lit8 v3, v3, 0x4

    .line 497
    .line 498
    if-eqz v3, :cond_1a

    .line 499
    .line 500
    iget-object v3, v2, Lbcqo;->d:Laxnn;

    .line 501
    .line 502
    if-nez v3, :cond_1b

    .line 503
    .line 504
    sget-object v3, Laxnn;->a:Laxnn;

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1a
    move-object v3, v7

    .line 508
    :cond_1b
    :goto_a
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v6, Loax;->e:Landroid/widget/TextView;

    .line 516
    .line 517
    iget v3, v2, Lbcqo;->b:I

    .line 518
    .line 519
    and-int/2addr v3, v1

    .line 520
    if-eqz v3, :cond_1c

    .line 521
    .line 522
    iget-object v3, v2, Lbcqo;->e:Laxnn;

    .line 523
    .line 524
    if-nez v3, :cond_1d

    .line 525
    .line 526
    sget-object v3, Laxnn;->a:Laxnn;

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1c
    move-object v3, v7

    .line 530
    :cond_1d
    :goto_b
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v6, Loax;->d:Landroid/widget/TextView;

    .line 538
    .line 539
    iget v3, v2, Lbcqo;->b:I

    .line 540
    .line 541
    and-int/lit8 v3, v3, 0x10

    .line 542
    .line 543
    if-eqz v3, :cond_1e

    .line 544
    .line 545
    iget-object v3, v2, Lbcqo;->f:Laxnn;

    .line 546
    .line 547
    if-nez v3, :cond_1f

    .line 548
    .line 549
    sget-object v3, Laxnn;->a:Laxnn;

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1e
    move-object v3, v7

    .line 553
    :cond_1f
    :goto_c
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    iget v0, v2, Lbcqo;->b:I

    .line 561
    .line 562
    and-int/lit16 v0, v0, 0x400

    .line 563
    .line 564
    if-eqz v0, :cond_28

    .line 565
    .line 566
    iget-object v0, v2, Lbcqo;->j:Lbcqm;

    .line 567
    .line 568
    if-nez v0, :cond_20

    .line 569
    .line 570
    sget-object v0, Lbcqm;->a:Lbcqm;

    .line 571
    .line 572
    :cond_20
    iget v0, v0, Lbcqm;->b:I

    .line 573
    .line 574
    const v3, 0x3bfbf43

    .line 575
    .line 576
    .line 577
    if-ne v0, v3, :cond_27

    .line 578
    .line 579
    iget-object v0, v2, Lbcqo;->j:Lbcqm;

    .line 580
    .line 581
    if-nez v0, :cond_21

    .line 582
    .line 583
    sget-object v0, Lbcqm;->a:Lbcqm;

    .line 584
    .line 585
    :cond_21
    iget v5, v0, Lbcqm;->b:I

    .line 586
    .line 587
    if-ne v5, v3, :cond_22

    .line 588
    .line 589
    iget-object v0, v0, Lbcqm;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lbcqp;

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_22
    sget-object v0, Lbcqp;->a:Lbcqp;

    .line 595
    .line 596
    :goto_d
    iget v0, v0, Lbcqp;->b:I

    .line 597
    .line 598
    and-int/2addr v0, v4

    .line 599
    if-eqz v0, :cond_26

    .line 600
    .line 601
    iget-object v0, v6, Loax;->h:Landroid/widget/TextView;

    .line 602
    .line 603
    iget-object v5, v2, Lbcqo;->j:Lbcqm;

    .line 604
    .line 605
    if-nez v5, :cond_23

    .line 606
    .line 607
    sget-object v5, Lbcqm;->a:Lbcqm;

    .line 608
    .line 609
    :cond_23
    iget v7, v5, Lbcqm;->b:I

    .line 610
    .line 611
    if-ne v7, v3, :cond_24

    .line 612
    .line 613
    iget-object v3, v5, Lbcqm;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lbcqp;

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_24
    sget-object v3, Lbcqp;->a:Lbcqp;

    .line 619
    .line 620
    :goto_e
    iget-object v3, v3, Lbcqp;->c:Laxnn;

    .line 621
    .line 622
    if-nez v3, :cond_25

    .line 623
    .line 624
    sget-object v3, Laxnn;->a:Laxnn;

    .line 625
    .line 626
    :cond_25
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v6, Loax;->h:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_26
    iget-object v0, v6, Loax;->h:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v6, Loax;->h:Landroid/widget/TextView;

    .line 645
    .line 646
    const v3, 0x7f08019c

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v8, v3}, Lbnn;->e(Landroid/widget/TextView;II)V

    .line 650
    .line 651
    .line 652
    :cond_27
    :goto_f
    iget-object v0, v6, Loax;->h:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-static {v0, v8}, Loay;->b(Landroid/view/View;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_28
    iget-object v0, v6, Loax;->h:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-static {v0, v1}, Loay;->b(Landroid/view/View;I)V

    .line 661
    .line 662
    .line 663
    :goto_10
    iget-object v0, v2, Lbcqo;->n:Lbavy;

    .line 664
    .line 665
    if-nez v0, :cond_29

    .line 666
    .line 667
    sget-object v0, Lbavy;->a:Lbavy;

    .line 668
    .line 669
    :cond_29
    iget v0, v0, Lbavy;->b:I

    .line 670
    .line 671
    and-int/2addr v0, v4

    .line 672
    if-eqz v0, :cond_2c

    .line 673
    .line 674
    iget-object v0, v6, Loax;->j:Loay;

    .line 675
    .line 676
    iget-object v0, v0, Loay;->g:Lanxh;

    .line 677
    .line 678
    iget-object v1, v6, Loax;->a:Landroid/view/View;

    .line 679
    .line 680
    move-object v4, v2

    .line 681
    iget-object v2, v6, Loax;->i:Landroid/view/View;

    .line 682
    .line 683
    iget-object v3, v4, Lbcqo;->n:Lbavy;

    .line 684
    .line 685
    if-nez v3, :cond_2a

    .line 686
    .line 687
    sget-object v3, Lbavy;->a:Lbavy;

    .line 688
    .line 689
    :cond_2a
    iget-object v3, v3, Lbavy;->c:Lbavv;

    .line 690
    .line 691
    if-nez v3, :cond_2b

    .line 692
    .line 693
    sget-object v3, Lbavv;->a:Lbavv;

    .line 694
    .line 695
    :cond_2b
    iget-object v5, p1, Lahmb;->a:Lahlj;

    .line 696
    .line 697
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 698
    .line 699
    .line 700
    iget-object p1, v6, Loax;->i:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_2c
    iget-object p1, v6, Loax;->i:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :goto_11
    iget-object p1, p0, Loay;->l:Loax;

    .line 712
    .line 713
    iget-object p1, p1, Loax;->a:Landroid/view/View;

    .line 714
    .line 715
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loay;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loay;->h:Lnyq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnyq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
