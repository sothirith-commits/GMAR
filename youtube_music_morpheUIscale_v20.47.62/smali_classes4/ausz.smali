.class public final Lausz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lausz;->b:Ljava/text/BreakIterator;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lausy;)Lygn;
    .locals 14

    .line 1
    invoke-static {}, Lygn;->q()Lygl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lygl;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lauru;->d(Landroid/text/Editable;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcdfj;->a:Lcdfj;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcdfi;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lcdfi;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v4, Lcdfj;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v4, Lcdfj;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Lcdfj;->b:I

    .line 60
    .line 61
    iput-object v1, v4, Lcdfj;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcdfj;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcdxj;->a:Lcdxj;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcdxi;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lcdxi;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v5, Lcdxj;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v5, Lcdxj;->d:Lcdfj;

    .line 96
    .line 97
    iget v6, v5, Lcdxj;->c:I

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    iput v6, v5, Lcdxj;->c:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lausy;->isFocused()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lcdxi;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v6, Lcdxj;

    .line 113
    .line 114
    iget v7, v6, Lcdxj;->c:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x10

    .line 117
    .line 118
    iput v7, v6, Lcdxj;->c:I

    .line 119
    .line 120
    iput-boolean v5, v6, Lcdxj;->h:Z

    .line 121
    .line 122
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Lcdxi;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v5, Lcdxj;

    .line 128
    .line 129
    invoke-static {v5}, Lcdxj;->a(Lcdxj;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lausy;->getSelectionStart()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Lcdxi;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v6, Lcdxj;

    .line 142
    .line 143
    iget v7, v6, Lcdxj;->c:I

    .line 144
    .line 145
    or-int/lit16 v7, v7, 0x200

    .line 146
    .line 147
    iput v7, v6, Lcdxj;->c:I

    .line 148
    .line 149
    iput v5, v6, Lcdxj;->l:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lausy;->getSelectionEnd()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v4, Lcdxi;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v6, Lcdxj;

    .line 161
    .line 162
    iget v7, v6, Lcdxj;->c:I

    .line 163
    .line 164
    or-int/lit16 v7, v7, 0x400

    .line 165
    .line 166
    iput v7, v6, Lcdxj;->c:I

    .line 167
    .line 168
    iput v5, v6, Lcdxj;->m:I

    .line 169
    .line 170
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Lcdxi;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v5, Lcdxj;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v6, v5, Lcdxj;->c:I

    .line 181
    .line 182
    or-int/lit8 v6, v6, 0x8

    .line 183
    .line 184
    iput v6, v5, Lcdxj;->c:I

    .line 185
    .line 186
    iput-object v3, v5, Lcdxj;->g:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v5, Lausz;->b:Ljava/text/BreakIterator;

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move v7, v6

    .line 198
    :goto_0
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, -0x1

    .line 203
    if-eq v8, v9, :cond_0

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v4, Lcdxi;->instance:Lbknt;

    .line 212
    .line 213
    check-cast v5, Lcdxj;

    .line 214
    .line 215
    iget v8, v5, Lcdxj;->c:I

    .line 216
    .line 217
    or-int/lit16 v8, v8, 0x800

    .line 218
    .line 219
    iput v8, v5, Lcdxj;->c:I

    .line 220
    .line 221
    iput v7, v5, Lcdxj;->n:I

    .line 222
    .line 223
    iget-object v1, v1, Lcdfj;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v4, Lcdxi;->instance:Lbknt;

    .line 233
    .line 234
    check-cast v5, Lcdxj;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v7, v5, Lcdxj;->c:I

    .line 240
    .line 241
    or-int/lit8 v7, v7, 0x4

    .line 242
    .line 243
    iput v7, v5, Lcdxj;->c:I

    .line 244
    .line 245
    iput-object v1, v5, Lcdxj;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0}, Lausy;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v1, v5}, Lauru;->b(Landroid/content/Context;Landroid/text/Editable;)Lcdfj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v5, 0x2

    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v4, Lcdxi;->instance:Lbknt;

    .line 266
    .line 267
    check-cast v7, Lcdxj;

    .line 268
    .line 269
    iput-object v1, v7, Lcdxj;->e:Lcdfj;

    .line 270
    .line 271
    iget v1, v7, Lcdxj;->c:I

    .line 272
    .line 273
    or-int/2addr v1, v5

    .line 274
    iput v1, v7, Lcdxj;->c:I

    .line 275
    .line 276
    :cond_1
    invoke-virtual {p0}, Lausy;->getLayout()Landroid/text/Layout;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    invoke-static {v1, p0}, Lauru;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Lcdxi;->instance:Lbknt;

    .line 290
    .line 291
    check-cast v8, Lcdxj;

    .line 292
    .line 293
    iget v9, v8, Lcdxj;->c:I

    .line 294
    .line 295
    or-int/lit8 v9, v9, 0x20

    .line 296
    .line 297
    iput v9, v8, Lcdxj;->c:I

    .line 298
    .line 299
    iput v7, v8, Lcdxj;->i:F

    .line 300
    .line 301
    invoke-virtual {p0}, Lausy;->getLineCount()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    int-to-float v7, v7

    .line 306
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v8, v4, Lcdxi;->instance:Lbknt;

    .line 310
    .line 311
    check-cast v8, Lcdxj;

    .line 312
    .line 313
    iget v9, v8, Lcdxj;->c:I

    .line 314
    .line 315
    or-int/lit16 v9, v9, 0x1000

    .line 316
    .line 317
    iput v9, v8, Lcdxj;->c:I

    .line 318
    .line 319
    iput v7, v8, Lcdxj;->o:F

    .line 320
    .line 321
    invoke-virtual {p0}, Lausy;->d()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {p0}, Lausy;->getLineHeight()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-static {v7, v8}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    int-to-float v7, v7

    .line 334
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v8, v4, Lcdxi;->instance:Lbknt;

    .line 338
    .line 339
    check-cast v8, Lcdxj;

    .line 340
    .line 341
    iget v9, v8, Lcdxj;->c:I

    .line 342
    .line 343
    or-int/lit16 v9, v9, 0x2000

    .line 344
    .line 345
    iput v9, v8, Lcdxj;->c:I

    .line 346
    .line 347
    iput v7, v8, Lcdxj;->p:F

    .line 348
    .line 349
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {p0}, Lausy;->d()Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8, v7}, Lajmq;->b(Landroid/util/DisplayMetrics;F)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v8, v4, Lcdxi;->instance:Lbknt;

    .line 365
    .line 366
    check-cast v8, Lcdxj;

    .line 367
    .line 368
    iget v9, v8, Lcdxj;->c:I

    .line 369
    .line 370
    or-int/lit16 v9, v9, 0x4000

    .line 371
    .line 372
    iput v9, v8, Lcdxj;->c:I

    .line 373
    .line 374
    iput v7, v8, Lcdxj;->q:F

    .line 375
    .line 376
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p0}, Lausy;->getLineCount()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-lt v3, v5, :cond_2

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v3, "..."

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_2
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v4, Lcdxi;->instance:Lbknt;

    .line 404
    .line 405
    check-cast v3, Lcdxj;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v7, v3, Lcdxj;->c:I

    .line 411
    .line 412
    const v8, 0x8000

    .line 413
    .line 414
    .line 415
    or-int/2addr v7, v8

    .line 416
    iput v7, v3, Lcdxj;->c:I

    .line 417
    .line 418
    iput-object v1, v3, Lcdxj;->r:Ljava/lang/String;

    .line 419
    .line 420
    :cond_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const-class v3, Lbdbe;

    .line 425
    .line 426
    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, [Lbdbe;

    .line 431
    .line 432
    array-length v3, v1

    .line 433
    move v7, v6

    .line 434
    :goto_1
    if-ge v7, v3, :cond_4

    .line 435
    .line 436
    aget-object v8, v1, v7

    .line 437
    .line 438
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    sget-object v11, Lcdwv;->a:Lcdwv;

    .line 447
    .line 448
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Lcdwu;

    .line 453
    .line 454
    sub-int/2addr v10, v9

    .line 455
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v12, v11, Lcdwu;->instance:Lbknt;

    .line 459
    .line 460
    check-cast v12, Lcdwv;

    .line 461
    .line 462
    iget v13, v12, Lcdwv;->b:I

    .line 463
    .line 464
    or-int/2addr v13, v5

    .line 465
    iput v13, v12, Lcdwv;->b:I

    .line 466
    .line 467
    iput v10, v12, Lcdwv;->d:I

    .line 468
    .line 469
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v10, v11, Lcdwu;->instance:Lbknt;

    .line 473
    .line 474
    check-cast v10, Lcdwv;

    .line 475
    .line 476
    iget v12, v10, Lcdwv;->b:I

    .line 477
    .line 478
    or-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    iput v12, v10, Lcdwv;->b:I

    .line 481
    .line 482
    iput v9, v10, Lcdwv;->c:I

    .line 483
    .line 484
    iget-object v8, v8, Lbdbe;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v9, v11, Lcdwu;->instance:Lbknt;

    .line 490
    .line 491
    check-cast v9, Lcdwv;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v10, v9, Lcdwv;->b:I

    .line 497
    .line 498
    or-int/lit8 v10, v10, 0x4

    .line 499
    .line 500
    iput v10, v9, Lcdwv;->b:I

    .line 501
    .line 502
    iput-object v8, v9, Lcdwv;->e:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Lcdwv;

    .line 509
    .line 510
    invoke-virtual {v4, v8}, Lcdxi;->b(Lcdwv;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_4
    iget-boolean v1, p0, Lausy;->g:Z

    .line 517
    .line 518
    if-eqz v1, :cond_6

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const-class v3, Landroid/text/style/ImageSpan;

    .line 525
    .line 526
    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 531
    .line 532
    array-length v3, v1

    .line 533
    :goto_2
    if-ge v6, v3, :cond_6

    .line 534
    .line 535
    aget-object v7, v1, v6

    .line 536
    .line 537
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {p0, v9}, Lausy;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_5

    .line 562
    .line 563
    sget-object v10, Lbpec;->a:Lbpec;

    .line 564
    .line 565
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Lbpeb;

    .line 570
    .line 571
    sub-int/2addr v7, v8

    .line 572
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v11, v10, Lbpeb;->instance:Lbknt;

    .line 576
    .line 577
    check-cast v11, Lbpec;

    .line 578
    .line 579
    iget v12, v11, Lbpec;->b:I

    .line 580
    .line 581
    or-int/2addr v12, v5

    .line 582
    iput v12, v11, Lbpec;->b:I

    .line 583
    .line 584
    iput v7, v11, Lbpec;->d:I

    .line 585
    .line 586
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v10, Lbpeb;->instance:Lbknt;

    .line 590
    .line 591
    check-cast v7, Lbpec;

    .line 592
    .line 593
    iget v11, v7, Lbpec;->b:I

    .line 594
    .line 595
    or-int/lit8 v11, v11, 0x1

    .line 596
    .line 597
    iput v11, v7, Lbpec;->b:I

    .line 598
    .line 599
    iput v8, v7, Lbpec;->c:I

    .line 600
    .line 601
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v8, v10, Lbpeb;->instance:Lbknt;

    .line 609
    .line 610
    check-cast v8, Lbpec;

    .line 611
    .line 612
    check-cast v7, Lbpdp;

    .line 613
    .line 614
    iput-object v7, v8, Lbpec;->e:Lbpdp;

    .line 615
    .line 616
    iget v7, v8, Lbpec;->b:I

    .line 617
    .line 618
    or-int/lit8 v7, v7, 0x4

    .line 619
    .line 620
    iput v7, v8, Lbpec;->b:I

    .line 621
    .line 622
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Lbpec;

    .line 627
    .line 628
    invoke-virtual {v4, v7}, Lcdxi;->a(Lbpec;)V

    .line 629
    .line 630
    .line 631
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_6
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 635
    .line 636
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    check-cast p0, Lcdos;

    .line 641
    .line 642
    sget-object v1, Lcdxj;->b:Lbknr;

    .line 643
    .line 644
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lcdxj;

    .line 649
    .line 650
    invoke-virtual {p0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 658
    .line 659
    move-object v1, v0

    .line 660
    check-cast v1, Lyew;

    .line 661
    .line 662
    iput-object p0, v1, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 663
    .line 664
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/text/SpannableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Lcdxl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcdxl;->w:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lcdxl;->e:Lcdfj;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcdfj;->a:Lcdfj;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcdfj;->h:Lbkok;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcdgd;

    .line 33
    .line 34
    iget v2, v0, Lcdgd;->b:I

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0x800

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcdgd;->l:Lcdgf;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcdgf;->a:Lcdgf;

    .line 45
    .line 46
    :cond_2
    sget-object v2, Lbzmo;->b:Lbknr;

    .line 47
    .line 48
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    return v1
.end method

.method public static d(Lcdxl;Lcdxl;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget v1, p0, Lcdxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget v1, p1, Lcdxl;->c:I

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lcdxl;->e:Lcdfj;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcdfj;->a:Lcdfj;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lcdfj;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcdxl;->e:Lcdfj;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcdfj;->a:Lcdfj;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcdfj;->h:Lbkok;

    .line 32
    .line 33
    invoke-static {p0}, Lausz;->f(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lcdxl;->e:Lcdfj;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcdfj;->a:Lcdfj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, p1

    .line 45
    :goto_0
    iget-object v3, v3, Lcdfj;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcdfj;->a:Lcdfj;

    .line 50
    .line 51
    :cond_3
    iget-object p1, p1, Lcdfj;->h:Lbkok;

    .line 52
    .line 53
    invoke-static {p1}, Lausz;->f(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v1, v3, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p0, p1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    return v0
.end method

.method public static e(Lcdfj;Lcdgd;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcdfj;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcdfj;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    :goto_0
    iget p0, p1, Lcdgd;->f:I

    .line 20
    .line 21
    int-to-long v2, p0

    .line 22
    iget p0, p1, Lcdgd;->e:I

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcdgd;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcdgd;->k:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget v2, v1, Lcdgd;->b:I

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x2000

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v2, v1, Lcdgd;->c:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0
.end method
