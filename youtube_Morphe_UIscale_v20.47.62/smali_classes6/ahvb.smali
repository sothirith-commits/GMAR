.class public final Lahvb;
.super Lahus;
.source "PG"


# instance fields
.field public a:Lahva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahus;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p3, p0, Lahvb;->a:Lahva;

    .line 2
    .line 3
    const v0, 0x7f0e0410

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f040482

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_1
    xor-int/2addr v2, v0

    .line 61
    const/4 v3, 0x2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p3, Lahva;->a:Lca;

    .line 65
    .line 66
    check-cast v2, Lfh;

    .line 67
    .line 68
    invoke-virtual {v2}, Lfh;->getDelegate()Lfj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq v4, v0, :cond_2

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v4

    .line 77
    :goto_2
    invoke-virtual {v2, v0}, Lfj;->w(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v0, Lavuk;->a:Lavuk;

    .line 81
    .line 82
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Latrq;

    .line 87
    .line 88
    sget-object v2, Lbapz;->a:Latru;

    .line 89
    .line 90
    sget-object v5, Lbapy;->a:Lbapy;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lavuk;

    .line 100
    .line 101
    iget-object v2, p3, Lahva;->b:Lahlj;

    .line 102
    .line 103
    const/16 v5, 0x6cce

    .line 104
    .line 105
    invoke-static {v5}, Lahlw;->b(I)Lahlx;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-interface {v2, v5, v0, v6}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b1655

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    iput-object v0, p3, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 123
    .line 124
    new-instance v0, Lacug;

    .line 125
    .line 126
    invoke-direct {v0, p3, p1, v3}, Lacug;-><init>(Lahva;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p3, Lahva;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 130
    .line 131
    iget-object v0, p3, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v5, p3, Lahva;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v5, 0x7f0c00ba

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const v5, 0x7f0c00b9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p3, Lahva;->j:I

    .line 165
    .line 166
    const p2, 0x7f0b1654

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 174
    .line 175
    iput-object p2, p3, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 176
    .line 177
    new-instance p2, Lahuz;

    .line 178
    .line 179
    iget-object v5, p3, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 180
    .line 181
    iget v7, p3, Lahva;->j:I

    .line 182
    .line 183
    invoke-direct {p2, p3, v5, v0, v7}, Lahuz;-><init>(Lahva;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p3, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p3, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p3, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    .line 202
    .line 203
    .line 204
    const p2, 0x7f0b0494

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroid/widget/Button;

    .line 212
    .line 213
    iput-object p2, p3, Lahva;->k:Landroid/widget/Button;

    .line 214
    .line 215
    const p2, 0x7f0b0496

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object p2, p3, Lahva;->l:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object p2, p3, Lahva;->n:Laouf;

    .line 227
    .line 228
    invoke-virtual {p2}, Laouf;->z()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const v0, 0x7f0b0497

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iget-object v5, p3, Lahva;->k:Landroid/widget/Button;

    .line 244
    .line 245
    const/16 v7, 0x8

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p3, Lahva;->p:Llbp;

    .line 254
    .line 255
    invoke-virtual {v0}, Llbp;->V()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v0, p3, Lahva;->l:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0b0498

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v0, p3, Lahva;->l:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v0, p3, Lahva;->l:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v0, p3, Lahva;->o:Lpel;

    .line 283
    .line 284
    iget-object v1, p3, Lahva;->l:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p3, Lahva;->f:Laoby;

    .line 291
    .line 292
    invoke-virtual {p3, v4}, Lahva;->e(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p3, Lahva;->l:Landroid/widget/TextView;

    .line 296
    .line 297
    new-instance v1, Lahuu;

    .line 298
    .line 299
    invoke-direct {v1, p3, v3}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    iget-object v0, p3, Lahva;->k:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v5, p3, Lahva;->a:Lca;

    .line 313
    .line 314
    const v7, 0x7f040ad2

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 322
    .line 323
    invoke-virtual {v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p3, Lahva;->k:Landroid/widget/Button;

    .line 327
    .line 328
    invoke-virtual {p3}, Lahva;->a()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p3, Lahva;->k:Landroid/widget/Button;

    .line 336
    .line 337
    const v7, 0x7f040b0f

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Laouf;->y()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    iget-object v0, p3, Lahva;->k:Landroid/widget/Button;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 356
    .line 357
    .line 358
    :cond_6
    iget-object v0, p3, Lahva;->k:Landroid/widget/Button;

    .line 359
    .line 360
    new-instance v1, Lahuu;

    .line 361
    .line 362
    invoke-direct {v1, p3, v3}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    new-instance v0, Lahlh;

    .line 369
    .line 370
    const/16 v1, 0x6ccf

    .line 371
    .line 372
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v0}, Lahlj;->m(Lahlu;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f0b09ff

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 390
    .line 391
    iget-object v1, p3, Lahva;->o:Lpel;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, p3, Lahva;->g:Laoby;

    .line 398
    .line 399
    iget-object v1, p3, Lahva;->g:Laoby;

    .line 400
    .line 401
    sget-object v5, Lavez;->a:Lavez;

    .line 402
    .line 403
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Latrq;

    .line 408
    .line 409
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v7, v5, Latrq;->instance:Latrw;

    .line 413
    .line 414
    check-cast v7, Lavez;

    .line 415
    .line 416
    const/16 v8, 0xd

    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iput-object v8, v7, Lavez;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iput v4, v7, Lavez;->c:I

    .line 425
    .line 426
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v7, v5, Latrq;->instance:Latrw;

    .line 430
    .line 431
    check-cast v7, Lavez;

    .line 432
    .line 433
    iput v4, v7, Lavez;->f:I

    .line 434
    .line 435
    iget v4, v7, Lavez;->b:I

    .line 436
    .line 437
    or-int/2addr v3, v4

    .line 438
    iput v3, v7, Lavez;->b:I

    .line 439
    .line 440
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lavez;

    .line 445
    .line 446
    invoke-virtual {v1, v3, v6}, Laobw;->b(Lavez;Lahlj;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Laouf;->y()Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_7

    .line 454
    .line 455
    const p2, 0x7f140762

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_7
    const p2, 0x7f140761

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(I)V

    .line 466
    .line 467
    .line 468
    :goto_4
    new-instance p2, Lahuu;

    .line 469
    .line 470
    const/4 v1, 0x3

    .line 471
    invoke-direct {p2, p3, v1}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    new-instance p2, Lahlh;

    .line 478
    .line 479
    const/16 p3, 0x6cd0

    .line 480
    .line 481
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-direct {p2, p3}, Lahlh;-><init>(Lahlx;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2, p2}, Lahlj;->m(Lahlu;)V

    .line 489
    .line 490
    .line 491
    return-object p1
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lahus;->gr(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvb;->a:Lahva;

    .line 5
    .line 6
    iget-object v1, v0, Lahva;->a:Lca;

    .line 7
    .line 8
    invoke-static {v1}, Labqf;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v2, "input_method"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lca;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 38
    .line 39
    const-string v1, "extraTvCode"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahvb;->a:Lahva;

    .line 2
    .line 3
    iget-object v0, v0, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extraTvCode"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahus;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvb;->a:Lahva;

    .line 5
    .line 6
    iget-object v0, v0, Lahva;->e:Lahwl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahwl;->W()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final na()V
    .locals 2

    .line 1
    invoke-super {p0}, Lahus;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvb;->a:Lahva;

    .line 5
    .line 6
    iget-object v1, v0, Lahva;->e:Lahwl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lahwl;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lahva;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lahva;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
