.class public final synthetic Ladet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafeb;Lavuk;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladet;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ladet;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lagmn;Lavez;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladet;->c:I

    iput-object p2, p0, Ladet;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladet;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ladet;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladet;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladet;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Ladet;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladet;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladet;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Ladet;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lazxy;

    .line 13
    .line 14
    iget v0, p1, Lazxy;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lagmv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lagmv;->b()Laffp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lazxy;->h:Lavuk;

    .line 29
    .line 30
    if-nez p1, :cond_1d

    .line 31
    .line 32
    sget-object p1, Lavuk;->a:Lavuk;

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_0
    iget-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lavez;

    .line 39
    .line 40
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lavuk;->a:Lavuk;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lagmn;

    .line 49
    .line 50
    iget-object v0, v0, Lagmn;->b:Laffp;

    .line 51
    .line 52
    invoke-interface {v0, p1, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lawsj;

    .line 64
    .line 65
    iget-object v2, v0, Lawsj;->f:Latsn;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    iget-object v5, p0, Ladet;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Laxnn;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const-string v3, "\n\n"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast v5, Lagmm;

    .line 93
    .line 94
    iget-object v3, v5, Lagmm;->i:Laffp;

    .line 95
    .line 96
    invoke-static {v6, v3, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    check-cast v5, Lagmm;

    .line 106
    .line 107
    iget-object v2, v5, Lagmm;->e:Landroid/content/Context;

    .line 108
    .line 109
    const v3, 0x7f0e03bd

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v6, 0x7f070a8b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const v7, 0x7f0b151c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/widget/TextView;

    .line 135
    .line 136
    const v8, 0x7f040b12

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v8}, Lyts;->ao(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    const v8, 0x7f1505aa

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 150
    .line 151
    .line 152
    const v8, 0x7f0709be

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6, v6, v6, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroid/widget/ScrollView;

    .line 172
    .line 173
    invoke-direct {p1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lfe;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lfe;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lawsj;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lfe;->setTitle(Ljava/lang/CharSequence;)Lfe;

    .line 187
    .line 188
    .line 189
    const v0, 0x104000a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v4}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lfe;->setView(Landroid/view/View;)Lfe;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lfe;->create()Lff;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lff;->show()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    iget-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lazxo;

    .line 209
    .line 210
    iget-object p1, p1, Lazxo;->f:Lbdag;

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    .line 214
    sget-object p1, Lbdag;->a:Lbdag;

    .line 215
    .line 216
    :cond_3
    sget-object v0, Lavfl;->a:Latru;

    .line 217
    .line 218
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 226
    .line 227
    iget-object v1, v0, Latru;->d:Latrt;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_4

    .line 234
    .line 235
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_1
    check-cast p1, Lavez;

    .line 243
    .line 244
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 245
    .line 246
    if-nez p1, :cond_5

    .line 247
    .line 248
    sget-object p1, Lavuk;->a:Lavuk;

    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lagmg;

    .line 253
    .line 254
    iget-object v0, v0, Lagmg;->c:Laffp;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    iget-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lavez;

    .line 263
    .line 264
    iget-object p1, p1, Lavez;->o:Lavuk;

    .line 265
    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    sget-object p1, Lavuk;->a:Lavuk;

    .line 269
    .line 270
    :cond_6
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lagmg;

    .line 273
    .line 274
    iget-object v0, v0, Lagmg;->c:Laffp;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    iget-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Laglv;

    .line 283
    .line 284
    iget-object v0, p1, Laglv;->as:Laghl;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v1, p0, Ladet;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lbavs;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Laghl;->i(Lbavs;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {p1}, Laglv;->dismiss()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_5
    iget-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lafeb;

    .line 302
    .line 303
    iget-boolean v0, p1, Lafeb;->h:Z

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    iget-object p1, p1, Lafeb;->l:Laffp;

    .line 308
    .line 309
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lavuk;

    .line 312
    .line 313
    invoke-interface {p1, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    iget-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Laeyq;

    .line 320
    .line 321
    iget-object v0, p1, Laeyq;->q:Larif;

    .line 322
    .line 323
    invoke-virtual {v0}, Larif;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v0, p1, Laeyq;->q:Larif;

    .line 330
    .line 331
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Laevz;

    .line 336
    .line 337
    invoke-virtual {v0}, Laevz;->c()V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_8
    invoke-virtual {p1, v3}, Laeyq;->t(Z)V

    .line 342
    .line 343
    .line 344
    :goto_2
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p1, Laeyq;->g:Landroid/view/animation/Animation;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v0, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Laeyq;->l:Larif;

    .line 357
    .line 358
    invoke-virtual {v0}, Larif;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1e

    .line 363
    .line 364
    iget-object v0, p1, Laeyq;->k:Lahlj;

    .line 365
    .line 366
    iget-object p1, p1, Laeyq;->l:Larif;

    .line 367
    .line 368
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {v0, v2, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    iget-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lavez;

    .line 379
    .line 380
    iget v0, p1, Lavez;->b:I

    .line 381
    .line 382
    and-int/lit16 v0, v0, 0x2000

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    iget-object v0, p1, Lavez;->p:Lavuk;

    .line 387
    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    sget-object v0, Lavuk;->a:Lavuk;

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    move-object v0, v4

    .line 394
    :cond_a
    :goto_3
    if-nez v0, :cond_c

    .line 395
    .line 396
    iget v0, p1, Lavez;->b:I

    .line 397
    .line 398
    and-int/lit16 v0, v0, 0x1000

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    iget-object v0, p1, Lavez;->o:Lavuk;

    .line 403
    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    sget-object v0, Lavuk;->a:Lavuk;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_b
    move-object v0, v4

    .line 410
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 411
    .line 412
    iget v0, p1, Lavez;->b:I

    .line 413
    .line 414
    and-int/lit16 v0, v0, 0x4000

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    iget-object v4, p1, Lavez;->q:Lavuk;

    .line 419
    .line 420
    if-nez v4, :cond_e

    .line 421
    .line 422
    sget-object v4, Lavuk;->a:Lavuk;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    move-object v4, v0

    .line 426
    :cond_e
    :goto_5
    if-eqz v4, :cond_1e

    .line 427
    .line 428
    iget-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Laexu;

    .line 431
    .line 432
    iget-object p1, p1, Laexu;->a:Laffp;

    .line 433
    .line 434
    invoke-interface {p1, v4}, Laffp;->a(Lavuk;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_8
    iget-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Laexu;

    .line 443
    .line 444
    iget-object v0, v0, Laexu;->a:Laffp;

    .line 445
    .line 446
    check-cast p1, Lavuk;

    .line 447
    .line 448
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_9
    iget-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v0, p1

    .line 455
    check-cast v0, Laebi;

    .line 456
    .line 457
    iget-object v1, v0, Laebi;->f:Lahlx;

    .line 458
    .line 459
    iget-object v3, p0, Ladet;->a:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    new-instance v5, Lahlh;

    .line 464
    .line 465
    invoke-direct {v5, v1}, Lahlh;-><init>(Lahlx;)V

    .line 466
    .line 467
    .line 468
    move-object v1, v3

    .line 469
    check-cast v1, Laedc;

    .line 470
    .line 471
    iget-object v1, v1, Laedc;->c:Lcd;

    .line 472
    .line 473
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v1, v2, v5, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    iget v0, v0, Laebi;->g:I

    .line 479
    .line 480
    move-object v1, v3

    .line 481
    check-cast v1, Laedc;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Laedc;->d(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Laedc;->a:Lacel;

    .line 487
    .line 488
    new-instance v2, Lvti;

    .line 489
    .line 490
    const/16 v5, 0xa

    .line 491
    .line 492
    invoke-direct {v2, v3, p1, v5, v4}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lacel;->a(Lbmce;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Laebh;

    .line 500
    .line 501
    invoke-virtual {v1, p1}, Laedc;->b(Laebh;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_a
    iget-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v0, Ladta;

    .line 508
    .line 509
    move-object v1, p1

    .line 510
    check-cast v1, Ladte;

    .line 511
    .line 512
    iget-object v3, v1, Ladte;->a:Lbx;

    .line 513
    .line 514
    iget-object v4, p0, Ladet;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-direct {v0, v3, v4}, Ladta;-><init>(Lbx;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, Ladte;->c:Lcd;

    .line 520
    .line 521
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v1, v0, Ladta;->c:Lahlj;

    .line 524
    .line 525
    const v1, 0x2f2c3

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v0, Ladta;->d:Lahlx;

    .line 533
    .line 534
    new-instance v1, Ladoj;

    .line 535
    .line 536
    invoke-direct {v1, p1, v2}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v0, Ladta;->f:Labqn;

    .line 540
    .line 541
    invoke-virtual {v0}, Ladta;->b()V

    .line 542
    .line 543
    .line 544
    check-cast p1, Lacfx;

    .line 545
    .line 546
    invoke-virtual {p1}, Lacfx;->c()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_b
    iget-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Ladqk;

    .line 553
    .line 554
    iget-boolean v0, p1, Ladqk;->e:Z

    .line 555
    .line 556
    if-eqz v0, :cond_1e

    .line 557
    .line 558
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 559
    .line 560
    iget-boolean v1, p1, Ladqk;->j:Z

    .line 561
    .line 562
    xor-int/2addr v1, v3

    .line 563
    iput-boolean v1, p1, Ladqk;->j:Z

    .line 564
    .line 565
    check-cast v0, Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Ladqk;->f(Landroid/widget/LinearLayout;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_c
    iget-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ladpz;

    .line 576
    .line 577
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Ladpz;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_d
    iget-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ladpz;

    .line 588
    .line 589
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 590
    .line 591
    invoke-virtual {v0, p1}, Ladpz;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_e
    iget-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lnx;

    .line 598
    .line 599
    invoke-virtual {p1}, Lnx;->b()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ladpm;

    .line 606
    .line 607
    iget-object v1, v0, Ladpm;->f:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ladpk;

    .line 614
    .line 615
    iget-object v0, v0, Ladpm;->e:Ladpt;

    .line 616
    .line 617
    iget-object v2, v0, Ladpt;->i:Lblxx;

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v1, Ladpk;->a:Ladpi;

    .line 623
    .line 624
    iget-object v3, v0, Ladpt;->j:Lblxx;

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v1, Ladpk;->d:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v1, v0, Ladpt;->l:Ljava/lang/String;

    .line 632
    .line 633
    iput p1, v0, Ladpt;->m:I

    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_f
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v2, v0

    .line 639
    check-cast v2, Ladoa;

    .line 640
    .line 641
    iget-object v2, v2, Ladoa;->a:Landroid/view/View;

    .line 642
    .line 643
    iget-object v4, p0, Ladet;->a:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v5, v2

    .line 646
    check-cast v5, Ladoq;

    .line 647
    .line 648
    check-cast v4, Ladob;

    .line 649
    .line 650
    iget-object v6, v4, Ladob;->e:Ladpd;

    .line 651
    .line 652
    if-eqz v6, :cond_17

    .line 653
    .line 654
    iget-boolean v6, v4, Ladob;->j:Z

    .line 655
    .line 656
    if-eqz v6, :cond_17

    .line 657
    .line 658
    iget-object p1, v4, Ladob;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 659
    .line 660
    if-eqz p1, :cond_10

    .line 661
    .line 662
    invoke-virtual {v4}, Ladob;->C()V

    .line 663
    .line 664
    .line 665
    :cond_10
    check-cast v0, Lnx;

    .line 666
    .line 667
    invoke-virtual {v0}, Lnx;->b()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    invoke-virtual {v4, p1}, Ladob;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_11

    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_11
    iget-object v6, v4, Ladob;->e:Ladpd;

    .line 680
    .line 681
    invoke-interface {v6, v0}, Ladpd;->w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_12

    .line 686
    .line 687
    iget-object p1, v4, Ladob;->e:Ladpd;

    .line 688
    .line 689
    invoke-interface {p1, v0}, Ladpd;->q(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Ladob;->J()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_12
    check-cast v2, Ladoc;

    .line 697
    .line 698
    iget-object v2, v2, Ladoc;->b:Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-virtual {v2}, Landroid/widget/ImageView;->isEnabled()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iget-object v6, v4, Ladob;->e:Ladpd;

    .line 705
    .line 706
    invoke-interface {v6}, Ladpd;->r()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_16

    .line 711
    .line 712
    if-nez v2, :cond_13

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_13
    iget-object p1, v5, Ladoc;->l:Landroid/graphics/Bitmap;

    .line 716
    .line 717
    if-eqz p1, :cond_14

    .line 718
    .line 719
    iget-object v1, v4, Ladob;->g:Lbeg;

    .line 720
    .line 721
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {v1, v0, p1}, Lbeg;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_14
    iget-object p1, v4, Ladob;->e:Ladpd;

    .line 729
    .line 730
    invoke-interface {p1, v0}, Ladpd;->y(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    const/4 v1, 0x2

    .line 735
    if-ne p1, v1, :cond_15

    .line 736
    .line 737
    invoke-virtual {v4}, Ladob;->J()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_15
    if-ne p1, v3, :cond_1e

    .line 742
    .line 743
    iget-object p1, v4, Ladob;->e:Ladpd;

    .line 744
    .line 745
    invoke-interface {p1, v0}, Ladpd;->i(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    invoke-virtual {v5, p1}, Ladoq;->f(I)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_16
    :goto_6
    iget-object v0, v4, Ladob;->s:Laiip;

    .line 764
    .line 765
    invoke-virtual {v0, v4, p1, v1}, Laiip;->T(Ladob;IZ)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_17
    new-instance v1, Ladnh;

    .line 770
    .line 771
    const/4 v2, 0x4

    .line 772
    invoke-direct {v1, v0, v2}, Ladnh;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_10
    iget-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Lafds;

    .line 782
    .line 783
    iget-object v0, p1, Lafds;->w:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Laiip;

    .line 786
    .line 787
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    .line 792
    .line 793
    .line 794
    iget-object p1, p1, Lafds;->v:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, Lakqk;

    .line 797
    .line 798
    iget-object p1, p1, Lakqk;->e:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 801
    .line 802
    new-instance v1, Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 803
    .line 804
    check-cast v0, Lbbaj;

    .line 805
    .line 806
    iget-object v2, v0, Lbbaj;->c:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v0, v0, Lbbaj;->d:Laxnn;

    .line 809
    .line 810
    if-nez v0, :cond_18

    .line 811
    .line 812
    sget-object v0, Laxnn;->a:Laxnn;

    .line 813
    .line 814
    :cond_18
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {p1, v1}, Ladkx;->b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_11
    iget-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lavez;

    .line 832
    .line 833
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 834
    .line 835
    if-nez p1, :cond_19

    .line 836
    .line 837
    sget-object p1, Lavuk;->a:Lavuk;

    .line 838
    .line 839
    :cond_19
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Ladkd;

    .line 842
    .line 843
    iget-object v1, v0, Ladkd;->a:Laffp;

    .line 844
    .line 845
    if-eqz v1, :cond_1a

    .line 846
    .line 847
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    iget-object p1, v0, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 851
    .line 852
    if-eqz p1, :cond_1e

    .line 853
    .line 854
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 855
    .line 856
    if-eqz p1, :cond_1e

    .line 857
    .line 858
    iget-object v0, v0, Ladkd;->n:Lcd;

    .line 859
    .line 860
    if-eqz v0, :cond_1e

    .line 861
    .line 862
    new-instance v1, Lacdl;

    .line 863
    .line 864
    invoke-direct {v1, v0, p1}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Lacdl;->b()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_12
    iget-object p1, p0, Ladet;->a:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Ladcd;

    .line 876
    .line 877
    invoke-virtual {v0, p1}, Ladcd;->c(Laddr;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_13
    iget-object p1, p0, Ladet;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 884
    .line 885
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v0, p0, Ladet;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Ladez;

    .line 890
    .line 891
    invoke-virtual {v0, p1, v3}, Ladez;->f(Ljava/lang/String;Z)V

    .line 892
    .line 893
    .line 894
    if-eqz p1, :cond_1e

    .line 895
    .line 896
    iget-object v1, v0, Ladez;->l:Lkfi;

    .line 897
    .line 898
    if-eqz v1, :cond_1b

    .line 899
    .line 900
    iget-object v5, v1, Lkfi;->l:Lahlx;

    .line 901
    .line 902
    if-eqz v5, :cond_1b

    .line 903
    .line 904
    iget-object v1, v1, Lkfi;->u:Lcd;

    .line 905
    .line 906
    invoke-virtual {v1, v5}, Lcd;->ao(Lahlx;)Lacdl;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v5, Lazjh;->a:Lazjh;

    .line 911
    .line 912
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    sget-object v6, Lazll;->a:Lazll;

    .line 917
    .line 918
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 926
    .line 927
    check-cast v7, Lazll;

    .line 928
    .line 929
    iget v8, v7, Lazll;->b:I

    .line 930
    .line 931
    or-int/2addr v3, v8

    .line 932
    iput v3, v7, Lazll;->b:I

    .line 933
    .line 934
    iput-object p1, v7, Lazll;->c:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 937
    .line 938
    .line 939
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 940
    .line 941
    check-cast v3, Lazjh;

    .line 942
    .line 943
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Lazll;

    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iput-object v6, v3, Lazjh;->h:Lazll;

    .line 953
    .line 954
    iget v6, v3, Lazjh;->b:I

    .line 955
    .line 956
    or-int/lit8 v6, v6, 0x8

    .line 957
    .line 958
    iput v6, v3, Lazjh;->b:I

    .line 959
    .line 960
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lazjh;

    .line 965
    .line 966
    iput-object v3, v1, Lacdl;->a:Lazjh;

    .line 967
    .line 968
    invoke-virtual {v1}, Lacdl;->b()V

    .line 969
    .line 970
    .line 971
    :cond_1b
    iget-object v0, v0, Ladez;->n:Laouf;

    .line 972
    .line 973
    if-eqz v0, :cond_1e

    .line 974
    .line 975
    const-string v1, "trim_handle_interaction"

    .line 976
    .line 977
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_1c

    .line 982
    .line 983
    iget-object p1, v0, Laouf;->a:Ljava/lang/Object;

    .line 984
    .line 985
    new-instance v0, Lahlh;

    .line 986
    .line 987
    const/16 v1, 0x26bd

    .line 988
    .line 989
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 994
    .line 995
    .line 996
    invoke-interface {p1, v2, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_1c
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-static {v0, p1}, Lagal;->ak(Lahlj;Ljava/lang/String;)Lagal;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    iget-object v1, p1, Lagal;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Latrw;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object p1, p1, Lagal;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    if-eqz p1, :cond_1e

    .line 1017
    .line 1018
    new-instance v3, Lahls;

    .line 1019
    .line 1020
    check-cast p1, Lbfws;

    .line 1021
    .line 1022
    invoke-direct {v3, p1}, Lahls;-><init>(Lbfws;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    check-cast p1, Lazjh;

    .line 1030
    .line 1031
    invoke-interface {v0, v2, v3, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_1d
    :goto_7
    invoke-interface {v0, p1, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1e
    :goto_8
    return-void

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
