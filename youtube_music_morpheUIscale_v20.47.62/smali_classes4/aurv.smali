.class public abstract Laurv;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "PG"


# static fields
.field private static final a:Ljava/text/BreakIterator;


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
    sput-object v0, Laurv;->a:Ljava/text/BreakIterator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Laurv;)Lygn;
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
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_1
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lauru;->d(Landroid/text/Editable;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcdfj;->a:Lcdfj;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcdfi;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lcdfi;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v5, Lcdfj;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v5, Lcdfj;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    iput v6, v5, Lcdfj;->b:I

    .line 78
    .line 79
    iput-object v1, v5, Lcdfj;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcdfj;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    sget-object v4, Lcdxj;->a:Lcdxj;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcdxi;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lcdxi;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v5, Lcdxj;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, v5, Lcdxj;->d:Lcdfj;

    .line 120
    .line 121
    iget v6, v5, Lcdxj;->c:I

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    iput v6, v5, Lcdxj;->c:I

    .line 126
    .line 127
    invoke-virtual {p0}, Laurv;->isFocused()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Lcdxi;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v6, Lcdxj;

    .line 137
    .line 138
    iget v7, v6, Lcdxj;->c:I

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x10

    .line 141
    .line 142
    iput v7, v6, Lcdxj;->c:I

    .line 143
    .line 144
    iput-boolean v5, v6, Lcdxj;->h:Z

    .line 145
    .line 146
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lcdxi;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v5, Lcdxj;

    .line 152
    .line 153
    invoke-static {v5}, Lcdxj;->a(Lcdxj;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Laurv;->getSelectionStart()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v4, Lcdxi;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v6, Lcdxj;

    .line 166
    .line 167
    iget v7, v6, Lcdxj;->c:I

    .line 168
    .line 169
    or-int/lit16 v7, v7, 0x200

    .line 170
    .line 171
    iput v7, v6, Lcdxj;->c:I

    .line 172
    .line 173
    iput v5, v6, Lcdxj;->l:I

    .line 174
    .line 175
    invoke-virtual {p0}, Laurv;->getSelectionEnd()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v4, Lcdxi;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v6, Lcdxj;

    .line 185
    .line 186
    iget v7, v6, Lcdxj;->c:I

    .line 187
    .line 188
    or-int/lit16 v7, v7, 0x400

    .line 189
    .line 190
    iput v7, v6, Lcdxj;->c:I

    .line 191
    .line 192
    iput v5, v6, Lcdxj;->m:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v4, Lcdxi;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v5, Lcdxj;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v6, v5, Lcdxj;->c:I

    .line 205
    .line 206
    or-int/lit8 v6, v6, 0x8

    .line 207
    .line 208
    iput v6, v5, Lcdxj;->c:I

    .line 209
    .line 210
    iput-object v3, v5, Lcdxj;->g:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v5, Laurv;->a:Ljava/text/BreakIterator;

    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move v7, v6

    .line 222
    :goto_2
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/4 v9, -0x1

    .line 227
    if-eq v8, v9, :cond_3

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v4, Lcdxi;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v5, Lcdxj;

    .line 238
    .line 239
    iget v8, v5, Lcdxj;->c:I

    .line 240
    .line 241
    or-int/lit16 v8, v8, 0x800

    .line 242
    .line 243
    iput v8, v5, Lcdxj;->c:I

    .line 244
    .line 245
    iput v7, v5, Lcdxj;->n:I

    .line 246
    .line 247
    iget-object v1, v1, Lcdfj;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v4, Lcdxi;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v5, Lcdxj;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v7, v5, Lcdxj;->c:I

    .line 264
    .line 265
    or-int/lit8 v7, v7, 0x4

    .line 266
    .line 267
    iput v7, v5, Lcdxj;->c:I

    .line 268
    .line 269
    iput-object v1, v5, Lcdxj;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0}, Laurv;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v1, v5}, Lauru;->b(Landroid/content/Context;Landroid/text/Editable;)Lcdfj;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v5, 0x2

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v4, Lcdxi;->instance:Lbknt;

    .line 290
    .line 291
    check-cast v7, Lcdxj;

    .line 292
    .line 293
    iput-object v1, v7, Lcdxj;->e:Lcdfj;

    .line 294
    .line 295
    iget v1, v7, Lcdxj;->c:I

    .line 296
    .line 297
    or-int/2addr v1, v5

    .line 298
    iput v1, v7, Lcdxj;->c:I

    .line 299
    .line 300
    :cond_4
    invoke-virtual {p0}, Laurv;->getLayout()Landroid/text/Layout;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    invoke-static {v1, p0}, Lauru;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v4, Lcdxi;->instance:Lbknt;

    .line 314
    .line 315
    check-cast v8, Lcdxj;

    .line 316
    .line 317
    iget v9, v8, Lcdxj;->c:I

    .line 318
    .line 319
    or-int/lit8 v9, v9, 0x20

    .line 320
    .line 321
    iput v9, v8, Lcdxj;->c:I

    .line 322
    .line 323
    iput v7, v8, Lcdxj;->i:F

    .line 324
    .line 325
    invoke-virtual {p0}, Laurv;->getLineCount()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    int-to-float v7, v7

    .line 330
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v4, Lcdxi;->instance:Lbknt;

    .line 334
    .line 335
    check-cast v8, Lcdxj;

    .line 336
    .line 337
    iget v9, v8, Lcdxj;->c:I

    .line 338
    .line 339
    or-int/lit16 v9, v9, 0x1000

    .line 340
    .line 341
    iput v9, v8, Lcdxj;->c:I

    .line 342
    .line 343
    iput v7, v8, Lcdxj;->o:F

    .line 344
    .line 345
    invoke-virtual {p0}, Laurv;->d()Landroid/util/DisplayMetrics;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {p0}, Laurv;->getLineHeight()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v7, v8}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    int-to-float v7, v7

    .line 358
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v8, v4, Lcdxi;->instance:Lbknt;

    .line 362
    .line 363
    check-cast v8, Lcdxj;

    .line 364
    .line 365
    iget v9, v8, Lcdxj;->c:I

    .line 366
    .line 367
    or-int/lit16 v9, v9, 0x2000

    .line 368
    .line 369
    iput v9, v8, Lcdxj;->c:I

    .line 370
    .line 371
    iput v7, v8, Lcdxj;->p:F

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {p0}, Laurv;->d()Landroid/util/DisplayMetrics;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8, v7}, Lajmq;->b(Landroid/util/DisplayMetrics;F)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v4, Lcdxi;->instance:Lbknt;

    .line 389
    .line 390
    check-cast v8, Lcdxj;

    .line 391
    .line 392
    iget v9, v8, Lcdxj;->c:I

    .line 393
    .line 394
    or-int/lit16 v9, v9, 0x4000

    .line 395
    .line 396
    iput v9, v8, Lcdxj;->c:I

    .line 397
    .line 398
    iput v7, v8, Lcdxj;->q:F

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p0}, Laurv;->getLineCount()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-lt v3, v5, :cond_5

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v3, "..."

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_5
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v4, Lcdxi;->instance:Lbknt;

    .line 428
    .line 429
    check-cast v3, Lcdxj;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget v7, v3, Lcdxj;->c:I

    .line 435
    .line 436
    const v8, 0x8000

    .line 437
    .line 438
    .line 439
    or-int/2addr v7, v8

    .line 440
    iput v7, v3, Lcdxj;->c:I

    .line 441
    .line 442
    iput-object v1, v3, Lcdxj;->r:Ljava/lang/String;

    .line 443
    .line 444
    :cond_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const-class v3, Lbdbe;

    .line 449
    .line 450
    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, [Lbdbe;

    .line 455
    .line 456
    array-length v3, v1

    .line 457
    move v7, v6

    .line 458
    :goto_3
    if-ge v7, v3, :cond_7

    .line 459
    .line 460
    aget-object v8, v1, v7

    .line 461
    .line 462
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    sget-object v11, Lcdwv;->a:Lcdwv;

    .line 471
    .line 472
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Lcdwu;

    .line 477
    .line 478
    sub-int/2addr v10, v9

    .line 479
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v12, v11, Lcdwu;->instance:Lbknt;

    .line 483
    .line 484
    check-cast v12, Lcdwv;

    .line 485
    .line 486
    iget v13, v12, Lcdwv;->b:I

    .line 487
    .line 488
    or-int/2addr v13, v5

    .line 489
    iput v13, v12, Lcdwv;->b:I

    .line 490
    .line 491
    iput v10, v12, Lcdwv;->d:I

    .line 492
    .line 493
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v10, v11, Lcdwu;->instance:Lbknt;

    .line 497
    .line 498
    check-cast v10, Lcdwv;

    .line 499
    .line 500
    iget v12, v10, Lcdwv;->b:I

    .line 501
    .line 502
    or-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    iput v12, v10, Lcdwv;->b:I

    .line 505
    .line 506
    iput v9, v10, Lcdwv;->c:I

    .line 507
    .line 508
    iget-object v8, v8, Lbdbe;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v9, v11, Lcdwu;->instance:Lbknt;

    .line 514
    .line 515
    check-cast v9, Lcdwv;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget v10, v9, Lcdwv;->b:I

    .line 521
    .line 522
    or-int/lit8 v10, v10, 0x4

    .line 523
    .line 524
    iput v10, v9, Lcdwv;->b:I

    .line 525
    .line 526
    iput-object v8, v9, Lcdwv;->e:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Lcdwv;

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Lcdxi;->b(Lcdwv;)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_7
    move-object v1, p0

    .line 541
    check-cast v1, Lausy;

    .line 542
    .line 543
    iget-boolean v1, v1, Lausy;->g:Z

    .line 544
    .line 545
    if-eqz v1, :cond_9

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const-class v3, Landroid/text/style/ImageSpan;

    .line 552
    .line 553
    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 558
    .line 559
    array-length v3, v1

    .line 560
    :goto_4
    if-ge v6, v3, :cond_9

    .line 561
    .line 562
    aget-object v7, v1, v6

    .line 563
    .line 564
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {p0, v9}, Laurv;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_8

    .line 589
    .line 590
    sget-object v10, Lbpec;->a:Lbpec;

    .line 591
    .line 592
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Lbpeb;

    .line 597
    .line 598
    sub-int/2addr v7, v8

    .line 599
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v11, v10, Lbpeb;->instance:Lbknt;

    .line 603
    .line 604
    check-cast v11, Lbpec;

    .line 605
    .line 606
    iget v12, v11, Lbpec;->b:I

    .line 607
    .line 608
    or-int/2addr v12, v5

    .line 609
    iput v12, v11, Lbpec;->b:I

    .line 610
    .line 611
    iput v7, v11, Lbpec;->d:I

    .line 612
    .line 613
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v7, v10, Lbpeb;->instance:Lbknt;

    .line 617
    .line 618
    check-cast v7, Lbpec;

    .line 619
    .line 620
    iget v11, v7, Lbpec;->b:I

    .line 621
    .line 622
    or-int/lit8 v11, v11, 0x1

    .line 623
    .line 624
    iput v11, v7, Lbpec;->b:I

    .line 625
    .line 626
    iput v8, v7, Lbpec;->c:I

    .line 627
    .line 628
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v8, v10, Lbpeb;->instance:Lbknt;

    .line 636
    .line 637
    check-cast v8, Lbpec;

    .line 638
    .line 639
    check-cast v7, Lbpdp;

    .line 640
    .line 641
    iput-object v7, v8, Lbpec;->e:Lbpdp;

    .line 642
    .line 643
    iget v7, v8, Lbpec;->b:I

    .line 644
    .line 645
    or-int/lit8 v7, v7, 0x4

    .line 646
    .line 647
    iput v7, v8, Lbpec;->b:I

    .line 648
    .line 649
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Lbpec;

    .line 654
    .line 655
    invoke-virtual {v4, v7}, Lcdxi;->a(Lbpec;)V

    .line 656
    .line 657
    .line 658
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_9
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 662
    .line 663
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p0, Lcdos;

    .line 668
    .line 669
    sget-object v1, Lcdxj;->b:Lbknr;

    .line 670
    .line 671
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lcdxj;

    .line 676
    .line 677
    invoke-virtual {p0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 685
    .line 686
    move-object v1, v0

    .line 687
    check-cast v1, Lyew;

    .line 688
    .line 689
    iput-object p0, v1, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 690
    .line 691
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0
.end method


# virtual methods
.method public abstract d()Landroid/util/DisplayMetrics;
.end method

.method public abstract f(II)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract g(Ljava/lang/String;)Lj$/util/Optional;
.end method
