.class final Lrqc;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lrqi;


# direct methods
.method public constructor <init>(Lrqi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrqc;->a:Lrqi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lrqc;->a:Lrqi;

    .line 7
    const/4 v3, -0x3

    .line 8
    const/4 v4, -0x2

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, -0x1

    .line 13
    .line 14
    if-ne v1, v8, :cond_4

    .line 15
    .line 16
    iget-object v1, v2, Lrqi;->b:Lrqa;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Lrqa;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 30
    .line 31
    iget-object v9, v2, Lrqi;->h:Lrqh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Lrqh;->ordinal()I

    .line 35
    move-result v9

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    if-eq v9, v7, :cond_0

    .line 40
    .line 41
    if-eq v9, v5, :cond_3

    .line 42
    return-object v8

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v8, v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    :goto_0
    iget-object v4, v2, Lrqi;->c:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ge v6, v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v2, Lrqi;->c:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lrqr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lrqr;->a()Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5}, Lrqi;->f(II)I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v8, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 100
    .line 101
    sget v1, Lrvh;->b:I

    .line 102
    return-object v8

    .line 103
    .line 104
    :cond_3
    iget-object v1, v2, Lrqi;->j:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    return-object v8

    .line 109
    .line 110
    :cond_4
    iget-object v9, v2, Lrqi;->b:Lrqa;

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lrqa;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 146
    .line 147
    iget v11, v2, Lrqi;->k:I

    .line 148
    .line 149
    if-ne v11, v1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 153
    .line 154
    const/16 v11, 0x80

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 162
    .line 163
    const/16 v11, 0x40

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 167
    .line 168
    :goto_2
    iget-object v11, v2, Lrqi;->l:Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    iget-object v11, v2, Lrqi;->m:Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 180
    .line 181
    if-ne v1, v4, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lrqa;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    const v2, 0x7f140196

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    return-object v10

    .line 197
    .line 198
    :cond_6
    if-ne v1, v3, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lrqa;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    const v2, 0x7f140195

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    return-object v10

    .line 214
    :cond_7
    const/4 v3, -0x4

    .line 215
    .line 216
    if-ne v1, v3, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lrqa;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    const v2, 0x7f140194

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    return-object v10

    .line 232
    .line 233
    :cond_8
    iget-object v3, v2, Lrqi;->c:Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    move-result v3

    .line 238
    .line 239
    shr-int/lit8 v4, v1, 0x18

    .line 240
    const/4 v9, 0x0

    .line 241
    .line 242
    if-ge v4, v3, :cond_10

    .line 243
    .line 244
    if-gez v4, :cond_9

    .line 245
    return-object v9

    .line 246
    .line 247
    .line 248
    :cond_9
    const v3, 0xffffff

    .line 249
    and-int/2addr v1, v3

    .line 250
    .line 251
    iget-object v2, v2, Lrqi;->c:Ljava/util/List;

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, Lrqr;

    .line 258
    .line 259
    iget-object v3, v2, Lrqr;->d:Ljava/util/Map;

    .line 260
    .line 261
    new-instance v4, Lrqq;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    const/4 v3, 0x0

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v2, v1, v3}, Lrqq;-><init>(Lrqr;Ljava/lang/Object;F)V

    .line 274
    .line 275
    iget-object v1, v4, Lrqq;->c:Lrqr;

    .line 276
    .line 277
    iget-object v2, v1, Lrqr;->b:Lrqa;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lrqa;->k()Ljava/util/List;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    iget-object v3, v4, Lrqq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v4, v1, Lrqr;->e:Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, [Ljava/lang/Integer;

    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    move v11, v6

    .line 298
    :goto_3
    array-length v12, v4

    .line 299
    .line 300
    if-ge v11, v12, :cond_c

    .line 301
    .line 302
    aget-object v12, v4, v11

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v12

    .line 307
    .line 308
    if-gez v12, :cond_b

    .line 309
    .line 310
    :cond_a
    move/from16 v16, v6

    .line 311
    .line 312
    move/from16 v17, v8

    .line 313
    goto :goto_4

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v13

    .line 318
    .line 319
    check-cast v13, Lrql;

    .line 320
    .line 321
    iget-object v14, v13, Lrql;->a:Lrvm;

    .line 322
    .line 323
    iget-boolean v15, v14, Lrvm;->c:Z

    .line 324
    .line 325
    if-nez v15, :cond_a

    .line 326
    .line 327
    new-instance v15, Lrqp;

    .line 328
    .line 329
    .line 330
    invoke-direct {v15}, Lrqp;-><init>()V

    .line 331
    .line 332
    iput-object v14, v15, Lrqp;->c:Lrvm;

    .line 333
    .line 334
    move/from16 v16, v6

    .line 335
    .line 336
    iget-object v6, v15, Lrqp;->c:Lrvm;

    .line 337
    .line 338
    iget-object v6, v6, Lrvm;->a:Ljava/util/List;

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    iput-object v6, v15, Lrqp;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v3, v15, Lrqp;->e:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v6, Lrvj;->a:Lrvj;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v6}, Lrvm;->c(Lrvj;)Lrvi;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    iget-object v14, v15, Lrqp;->d:Ljava/lang/Object;

    .line 355
    .line 356
    move/from16 v17, v8

    .line 357
    .line 358
    iget-object v8, v15, Lrqp;->c:Lrvm;

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v14, v12, v8}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    check-cast v6, Ljava/lang/Number;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Lrql;->a()Lrvi;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    iget-object v8, v15, Lrqp;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v14, v15, Lrqp;->c:Lrvm;

    .line 373
    .line 374
    .line 375
    invoke-interface {v6, v8, v12, v14}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    check-cast v6, Ljava/lang/String;

    .line 379
    .line 380
    iput-object v6, v15, Lrqp;->a:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Lrql;->b()Lrvi;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    iget-object v8, v15, Lrqp;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v13, v15, Lrqp;->c:Lrvm;

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v8, v12, v13}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    iput-object v6, v15, Lrqp;->b:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    move/from16 v6, v16

    .line 404
    .line 405
    move/from16 v8, v17

    .line 406
    goto :goto_3

    .line 407
    .line 408
    :cond_c
    move/from16 v16, v6

    .line 409
    .line 410
    move/from16 v17, v8

    .line 411
    .line 412
    iget-object v1, v1, Lrqr;->g:Lrtv;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    move/from16 v3, v16

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 423
    move-result v4

    .line 424
    .line 425
    if-ge v3, v4, :cond_f

    .line 426
    .line 427
    .line 428
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    check-cast v4, Lrqp;

    .line 432
    .line 433
    if-nez v3, :cond_d

    .line 434
    .line 435
    iget-object v3, v1, Lrtv;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v6, v4, Lrqp;->a:Ljava/lang/String;

    .line 438
    .line 439
    new-array v8, v7, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v6, v8, v16

    .line 442
    .line 443
    check-cast v3, Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v3, " "

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    move/from16 v3, v16

    .line 458
    .line 459
    :cond_d
    iget-object v6, v4, Lrqp;->c:Lrvm;

    .line 460
    .line 461
    sget-object v8, Lrvn;->c:Lrvn;

    .line 462
    .line 463
    iget-object v11, v6, Lrvm;->b:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v8, v11}, Lrvm;->f(Lrvn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    check-cast v6, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v8, v1, Lrtv;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v4, v4, Lrqp;->b:Ljava/lang/String;

    .line 474
    .line 475
    new-array v11, v5, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v6, v11, v16

    .line 478
    .line 479
    aput-object v4, v11, v7

    .line 480
    .line 481
    check-cast v8, Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static {v8, v11}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 492
    move-result v4

    .line 493
    .line 494
    add-int/lit8 v4, v4, -0x1

    .line 495
    .line 496
    if-ge v3, v4, :cond_e

    .line 497
    .line 498
    const-string v4, ", "

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 504
    goto :goto_5

    .line 505
    .line 506
    :cond_f
    const-string v1, "."

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 517
    return-object v10

    .line 518
    :cond_10
    return-object v9
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrqc;->a:Lrqi;

    .line 6
    .line 7
    iget-object p1, p1, Lrqi;->b:Lrqa;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lrqa;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    const/16 p3, 0x40

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq p2, p3, :cond_3

    .line 18
    .line 19
    const/16 p3, 0x80

    .line 20
    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lrqc;->a:Lrqi;

    .line 25
    .line 26
    iget p3, p2, Lrqi;->k:I

    .line 27
    .line 28
    if-ne p3, p1, :cond_5

    .line 29
    const/4 p3, -0x3

    .line 30
    .line 31
    if-eq p1, p3, :cond_2

    .line 32
    const/4 p3, -0x2

    .line 33
    .line 34
    if-eq p1, p3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p3, p2, Lrqi;->b:Lrqa;

    .line 38
    .line 39
    iget-object v2, p2, Lrqi;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2, v3, v4}, Lrqa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    :goto_0
    iput v0, p2, Lrqi;->k:I

    .line 47
    .line 48
    const/high16 p3, 0x10000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, p1}, Lrqi;->a(II)V

    .line 52
    return v1

    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lrqc;->a:Lrqi;

    .line 55
    .line 56
    iget p3, p2, Lrqi;->k:I

    .line 57
    .line 58
    if-eq p3, p1, :cond_5

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    iget-object p3, p2, Lrqi;->b:Lrqa;

    .line 63
    .line 64
    iget-object v0, p2, Lrqi;->a:Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lrqa;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    :cond_4
    iput p1, p2, Lrqi;->k:I

    .line 70
    .line 71
    .line 72
    const p3, 0x8000

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, p1}, Lrqi;->a(II)V

    .line 76
    return v1

    .line 77
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method
