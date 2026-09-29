.class public final Lajsf;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Ljava/text/BreakIterator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lfxk;

.field public c:Z

.field public d:Lafmn;

.field public e:Ljava/lang/String;

.field public f:Lbksx;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public j:Ltqv;

.field public k:Z

.field public l:Lslm;

.field private o:Lanuf;

.field private p:Ljava/util/Map;


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
    sput-object v0, Lajsf;->n:Ljava/text/BreakIterator;

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
    iput-object p1, p0, Lajsf;->h:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lajsf;)Ltqs;
    .locals 14

    .line 1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltqq;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

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
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

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
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

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
    sget v4, Lajse;->a:I

    .line 45
    .line 46
    invoke-static {v1}, La;->aY(Landroid/text/Editable;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lbhgo;->a:Lbhgo;

    .line 50
    .line 51
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Latfp;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 69
    .line 70
    check-cast v5, Lbhgo;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v6, v5, Lbhgo;->b:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    iput v6, v5, Lbhgo;->b:I

    .line 80
    .line 81
    iput-object v1, v5, Lbhgo;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbhgo;

    .line 88
    .line 89
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_2
    sget-object v4, Lbhui;->a:Lbhui;

    .line 104
    .line 105
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Latfp;

    .line 110
    .line 111
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 115
    .line 116
    check-cast v5, Lbhui;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v5, Lbhui;->d:Lbhgo;

    .line 122
    .line 123
    iget v6, v5, Lbhui;->c:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    iput v6, v5, Lbhui;->c:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lajsf;->isFocused()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 137
    .line 138
    check-cast v6, Lbhui;

    .line 139
    .line 140
    iget v7, v6, Lbhui;->c:I

    .line 141
    .line 142
    or-int/lit8 v7, v7, 0x10

    .line 143
    .line 144
    iput v7, v6, Lbhui;->c:I

    .line 145
    .line 146
    iput-boolean v5, v6, Lbhui;->h:Z

    .line 147
    .line 148
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 152
    .line 153
    check-cast v5, Lbhui;

    .line 154
    .line 155
    invoke-static {v5}, Lbhui;->a(Lbhui;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lajsf;->getSelectionStart()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 166
    .line 167
    check-cast v6, Lbhui;

    .line 168
    .line 169
    iget v7, v6, Lbhui;->c:I

    .line 170
    .line 171
    or-int/lit16 v7, v7, 0x200

    .line 172
    .line 173
    iput v7, v6, Lbhui;->c:I

    .line 174
    .line 175
    iput v5, v6, Lbhui;->l:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lajsf;->getSelectionEnd()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, Latfp;->instance:Latrw;

    .line 185
    .line 186
    check-cast v6, Lbhui;

    .line 187
    .line 188
    iget v7, v6, Lbhui;->c:I

    .line 189
    .line 190
    or-int/lit16 v7, v7, 0x400

    .line 191
    .line 192
    iput v7, v6, Lbhui;->c:I

    .line 193
    .line 194
    iput v5, v6, Lbhui;->m:I

    .line 195
    .line 196
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 200
    .line 201
    check-cast v5, Lbhui;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v6, v5, Lbhui;->c:I

    .line 207
    .line 208
    or-int/lit8 v6, v6, 0x8

    .line 209
    .line 210
    iput v6, v5, Lbhui;->c:I

    .line 211
    .line 212
    iput-object v3, v5, Lbhui;->g:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v5, Lajsf;->n:Ljava/text/BreakIterator;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    move v7, v6

    .line 224
    :goto_2
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v9, -0x1

    .line 229
    if-eq v8, v9, :cond_3

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 238
    .line 239
    check-cast v5, Lbhui;

    .line 240
    .line 241
    iget v8, v5, Lbhui;->c:I

    .line 242
    .line 243
    or-int/lit16 v8, v8, 0x800

    .line 244
    .line 245
    iput v8, v5, Lbhui;->c:I

    .line 246
    .line 247
    iput v7, v5, Lbhui;->n:I

    .line 248
    .line 249
    iget-object v1, v1, Lbhgo;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 259
    .line 260
    check-cast v5, Lbhui;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v7, v5, Lbhui;->c:I

    .line 266
    .line 267
    or-int/lit8 v7, v7, 0x4

    .line 268
    .line 269
    iput v7, v5, Lbhui;->c:I

    .line 270
    .line 271
    iput-object v1, v5, Lbhui;->f:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Lajsf;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0}, Lajsf;->getText()Landroid/text/Editable;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v1, v5}, Lajse;->b(Landroid/content/Context;Landroid/text/Editable;)Lbhgo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v5, 0x2

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v7, v4, Latfp;->instance:Latrw;

    .line 292
    .line 293
    check-cast v7, Lbhui;

    .line 294
    .line 295
    iput-object v1, v7, Lbhui;->e:Lbhgo;

    .line 296
    .line 297
    iget v1, v7, Lbhui;->c:I

    .line 298
    .line 299
    or-int/2addr v1, v5

    .line 300
    iput v1, v7, Lbhui;->c:I

    .line 301
    .line 302
    :cond_4
    invoke-virtual {p0}, Lajsf;->getLayout()Landroid/text/Layout;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    invoke-static {v1, p0}, Lajse;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v4, Latfp;->instance:Latrw;

    .line 316
    .line 317
    check-cast v8, Lbhui;

    .line 318
    .line 319
    iget v9, v8, Lbhui;->c:I

    .line 320
    .line 321
    or-int/lit8 v9, v9, 0x20

    .line 322
    .line 323
    iput v9, v8, Lbhui;->c:I

    .line 324
    .line 325
    iput v7, v8, Lbhui;->i:F

    .line 326
    .line 327
    invoke-virtual {p0}, Lajsf;->getLineCount()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    int-to-float v7, v7

    .line 332
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v4, Latfp;->instance:Latrw;

    .line 336
    .line 337
    check-cast v8, Lbhui;

    .line 338
    .line 339
    iget v9, v8, Lbhui;->c:I

    .line 340
    .line 341
    or-int/lit16 v9, v9, 0x1000

    .line 342
    .line 343
    iput v9, v8, Lbhui;->c:I

    .line 344
    .line 345
    iput v7, v8, Lbhui;->o:F

    .line 346
    .line 347
    invoke-virtual {p0}, Lajsf;->e()Landroid/util/DisplayMetrics;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {p0}, Lajsf;->getLineHeight()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-static {v7, v8}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    int-to-float v7, v7

    .line 360
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v8, v4, Latfp;->instance:Latrw;

    .line 364
    .line 365
    check-cast v8, Lbhui;

    .line 366
    .line 367
    iget v9, v8, Lbhui;->c:I

    .line 368
    .line 369
    or-int/lit16 v9, v9, 0x2000

    .line 370
    .line 371
    iput v9, v8, Lbhui;->c:I

    .line 372
    .line 373
    iput v7, v8, Lbhui;->p:F

    .line 374
    .line 375
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {p0}, Lajsf;->e()Landroid/util/DisplayMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8, v7}, Labqq;->b(Landroid/util/DisplayMetrics;F)F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v8, v4, Latfp;->instance:Latrw;

    .line 391
    .line 392
    check-cast v8, Lbhui;

    .line 393
    .line 394
    iget v9, v8, Lbhui;->c:I

    .line 395
    .line 396
    or-int/lit16 v9, v9, 0x4000

    .line 397
    .line 398
    iput v9, v8, Lbhui;->c:I

    .line 399
    .line 400
    iput v7, v8, Lbhui;->q:F

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p0}, Lajsf;->getLineCount()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-lt v3, v5, :cond_5

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v3, "..."

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_5
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v3, v4, Latfp;->instance:Latrw;

    .line 430
    .line 431
    check-cast v3, Lbhui;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v7, v3, Lbhui;->c:I

    .line 437
    .line 438
    const v8, 0x8000

    .line 439
    .line 440
    .line 441
    or-int/2addr v7, v8

    .line 442
    iput v7, v3, Lbhui;->c:I

    .line 443
    .line 444
    iput-object v1, v3, Lbhui;->r:Ljava/lang/String;

    .line 445
    .line 446
    :cond_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const-class v3, Lanvj;

    .line 451
    .line 452
    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, [Lanvj;

    .line 457
    .line 458
    array-length v3, v1

    .line 459
    move v7, v6

    .line 460
    :goto_3
    if-ge v7, v3, :cond_7

    .line 461
    .line 462
    aget-object v8, v1, v7

    .line 463
    .line 464
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    sget-object v11, Lbhub;->a:Lbhub;

    .line 473
    .line 474
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    sub-int/2addr v10, v9

    .line 479
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 483
    .line 484
    check-cast v12, Lbhub;

    .line 485
    .line 486
    iget v13, v12, Lbhub;->b:I

    .line 487
    .line 488
    or-int/2addr v13, v5

    .line 489
    iput v13, v12, Lbhub;->b:I

    .line 490
    .line 491
    iput v10, v12, Lbhub;->d:I

    .line 492
    .line 493
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v10, v11, Latro;->instance:Latrw;

    .line 497
    .line 498
    check-cast v10, Lbhub;

    .line 499
    .line 500
    iget v12, v10, Lbhub;->b:I

    .line 501
    .line 502
    or-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    iput v12, v10, Lbhub;->b:I

    .line 505
    .line 506
    iput v9, v10, Lbhub;->c:I

    .line 507
    .line 508
    iget-object v8, v8, Lanvj;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 514
    .line 515
    check-cast v9, Lbhub;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget v10, v9, Lbhub;->b:I

    .line 521
    .line 522
    or-int/lit8 v10, v10, 0x4

    .line 523
    .line 524
    iput v10, v9, Lbhub;->b:I

    .line 525
    .line 526
    iput-object v8, v9, Lbhub;->e:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Lbhub;

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Latfp;->o(Lbhub;)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_7
    iget-boolean v1, p0, Lajsf;->g:Z

    .line 541
    .line 542
    if-eqz v1, :cond_9

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const-class v3, Landroid/text/style/ImageSpan;

    .line 549
    .line 550
    invoke-virtual {v2, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 555
    .line 556
    array-length v3, v1

    .line 557
    :goto_4
    if-ge v6, v3, :cond_9

    .line 558
    .line 559
    aget-object v7, v1, v6

    .line 560
    .line 561
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {p0, v9}, Lajsf;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_8

    .line 586
    .line 587
    sget-object v10, Laxel;->a:Laxel;

    .line 588
    .line 589
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    sub-int/2addr v7, v8

    .line 594
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 598
    .line 599
    check-cast v11, Laxel;

    .line 600
    .line 601
    iget v12, v11, Laxel;->b:I

    .line 602
    .line 603
    or-int/2addr v12, v5

    .line 604
    iput v12, v11, Laxel;->b:I

    .line 605
    .line 606
    iput v7, v11, Laxel;->d:I

    .line 607
    .line 608
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v7, v10, Latro;->instance:Latrw;

    .line 612
    .line 613
    check-cast v7, Laxel;

    .line 614
    .line 615
    iget v11, v7, Laxel;->b:I

    .line 616
    .line 617
    or-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    iput v11, v7, Laxel;->b:I

    .line 620
    .line 621
    iput v8, v7, Laxel;->c:I

    .line 622
    .line 623
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 631
    .line 632
    check-cast v8, Laxel;

    .line 633
    .line 634
    check-cast v7, Laxee;

    .line 635
    .line 636
    iput-object v7, v8, Laxel;->e:Laxee;

    .line 637
    .line 638
    iget v7, v8, Laxel;->b:I

    .line 639
    .line 640
    or-int/lit8 v7, v7, 0x4

    .line 641
    .line 642
    iput v7, v8, Laxel;->b:I

    .line 643
    .line 644
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Laxel;

    .line 649
    .line 650
    invoke-virtual {v4, v7}, Latfp;->n(Laxel;)V

    .line 651
    .line 652
    .line 653
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_9
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 657
    .line 658
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    check-cast p0, Latrq;

    .line 663
    .line 664
    sget-object v1, Lbhui;->b:Latru;

    .line 665
    .line 666
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lbhui;

    .line 671
    .line 672
    invoke-virtual {p0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 680
    .line 681
    iput-object p0, v0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 682
    .line 683
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    return-object p0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajsf;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lajsf;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lajsf;->b:Lfxk;

    .line 2
    .line 3
    sget v1, Lajss;->H:I

    .line 4
    .line 5
    iget-object v1, v0, Lfxk;->c:Lfxf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lakqq;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v1, v3, v2, p1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    const-string p1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lfxk;->v(Lakqq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lajsf;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajsf;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laxee;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lajsf;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajsf;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajsf;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajsf;->f:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajsf;->f:Lbksx;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lajsf;->f:Lbksx;

    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajsf;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/text/TextWatcher;

    .line 17
    .line 18
    instance-of v4, v3, Lajsn;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lajsn;

    .line 24
    .line 25
    invoke-virtual {v4}, Lajsn;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, v3}, Landroid/support/v7/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Laxee;)V
    .locals 9

    .line 1
    iget-object v0, p1, Laxee;->e:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Laxee;->e:Latsn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lajsf;->p:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lajsf;->o:Lanuf;

    .line 30
    .line 31
    iget-object v0, p1, Laxee;->f:Lbesh;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbesh;->a:Lbesh;

    .line 36
    .line 37
    :cond_0
    move-object v3, v0

    .line 38
    iget-object v0, p0, Lajsf;->h:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v4, 0x7f07055b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p1, Laxee;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lajsf;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual/range {v1 .. v8}, Lanuf;->a(Ljava/lang/String;Lbesh;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;Lanxb;Lbmj;Lbhuj;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajsf;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Lajsf;->h:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lajsf;->p:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v7, Laoci;

    .line 14
    .line 15
    invoke-direct {v7, p0, v0}, Laoci;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lanuf;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lanuf;-><init>(Landroid/content/Context;Lanxb;Lbmj;ZLanuj;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lajsf;->o:Lanuf;

    .line 29
    .line 30
    iget-object p1, p4, Lbhuj;->B:Latsn;

    .line 31
    .line 32
    invoke-interface {p1}, Latsn;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p2, p4, Lbhuj;->B:Latsn;

    .line 40
    .line 41
    invoke-interface {p2}, Latsn;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p4, Lbhuj;->B:Latsn;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Laxel;

    .line 54
    .line 55
    iget-object p2, p2, Laxel;->e:Laxee;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    sget-object p2, Laxee;->a:Laxee;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Lajsf;->k(Laxee;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajsf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final onSelectionChanged(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajsf;->d:Lafmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "key cannot be empty"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbejm;->a:Lbejm;

    .line 12
    .line 13
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbejm;

    .line 23
    .line 24
    iget v3, v2, Lbejm;->b:I

    .line 25
    .line 26
    or-int/2addr v1, v3

    .line 27
    iput v1, v2, Lbejm;->b:I

    .line 28
    .line 29
    const-string v1, "suggest-editable-text-selection-state-entity-key"

    .line 30
    .line 31
    iput-object v1, v2, Lbejm;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lbejj;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbejj;-><init>(Latro;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v1, Lbejj;->a:Latro;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v0, Lbejm;

    .line 53
    .line 54
    iget v3, v0, Lbejm;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v0, Lbejm;->b:I

    .line 59
    .line 60
    iput p1, v0, Lbejm;->d:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v0, Lbejm;

    .line 75
    .line 76
    iget v2, v0, Lbejm;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v0, Lbejm;->b:I

    .line 81
    .line 82
    iput p2, v0, Lbejm;->e:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lbejj;->d()Lbejl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lajsf;->d:Lafmn;

    .line 89
    .line 90
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Lafmw;->f(Lafml;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lafmp;->a:Lafmp;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lafmw;->c(Lafmp;)Lbkrj;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajsf;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
