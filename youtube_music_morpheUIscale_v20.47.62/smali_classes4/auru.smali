.class public final Lauru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lauru;->b:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/text/Layout;Landroid/widget/EditText;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    add-int/2addr p0, p1

    .line 37
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    add-int/2addr p0, p1

    .line 40
    int-to-float p0, p0

    .line 41
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/text/Editable;)Lcdfj;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-class v2, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    move v4, v0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_3

    .line 39
    .line 40
    aget-object v5, v1, v4

    .line 41
    .line 42
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v6, v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-class v2, Lbdbe;

    .line 63
    .line 64
    invoke-interface {v3, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Lbdbe;

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    const/4 v4, -0x1

    .line 72
    add-int/2addr v2, v4

    .line 73
    :goto_1
    if-ltz v2, :cond_9

    .line 74
    .line 75
    aget-object v5, v1, v2

    .line 76
    .line 77
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v6, v4, :cond_8

    .line 86
    .line 87
    if-eq v5, v4, :cond_8

    .line 88
    .line 89
    if-ge v6, v5, :cond_8

    .line 90
    .line 91
    move v7, v5

    .line 92
    :goto_2
    if-le v7, v6, :cond_5

    .line 93
    .line 94
    add-int/lit8 v8, v7, -0x1

    .line 95
    .line 96
    invoke-interface {v3, v8}, Landroid/text/Editable;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v10, 0xa0

    .line 101
    .line 102
    if-eq v9, v10, :cond_4

    .line 103
    .line 104
    invoke-interface {v3, v8}, Landroid/text/Editable;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/16 v10, 0x2069

    .line 109
    .line 110
    if-ne v9, v10, :cond_5

    .line 111
    .line 112
    :cond_4
    move v7, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {v3, v7, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move v5, v6

    .line 118
    :goto_3
    if-ge v5, v7, :cond_7

    .line 119
    .line 120
    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/16 v9, 0x200e

    .line 125
    .line 126
    if-eq v8, v9, :cond_6

    .line 127
    .line 128
    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/16 v9, 0x2068

    .line 133
    .line 134
    if-ne v8, v9, :cond_7

    .line 135
    .line 136
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-interface {v3, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    :goto_4
    sget-object v1, Lcdfj;->a:Lcdfj;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcdfi;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Lcdfi;->instance:Lbknt;

    .line 161
    .line 162
    check-cast v4, Lcdfj;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v5, v4, Lcdfj;->b:I

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    or-int/2addr v5, v8

    .line 171
    iput v5, v4, Lcdfj;->b:I

    .line 172
    .line 173
    iput-object v2, v4, Lcdfj;->c:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-class v4, Lbdbe;

    .line 185
    .line 186
    invoke-interface {v3, v0, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v10, v2

    .line 191
    check-cast v10, [Lbdbe;

    .line 192
    .line 193
    new-instance v11, Landroid/util/SparseIntArray;

    .line 194
    .line 195
    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 196
    .line 197
    .line 198
    array-length v12, v10

    .line 199
    move v13, v0

    .line 200
    :goto_5
    const/4 v14, 0x2

    .line 201
    if-ge v13, v12, :cond_f

    .line 202
    .line 203
    aget-object v2, v10, v13

    .line 204
    .line 205
    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v11, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-interface {v3, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_a
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v6, v7, v4}, Lauru;->k(III)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    if-eq v6, v7, :cond_e

    .line 247
    .line 248
    iget-object v2, v2, Lbdbe;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_e

    .line 255
    .line 256
    invoke-virtual {v11, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lcdgd;->a:Lcdgd;

    .line 260
    .line 261
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v15, v4

    .line 266
    check-cast v15, Lcdgc;

    .line 267
    .line 268
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v15, Lcdgc;->instance:Lbknt;

    .line 272
    .line 273
    check-cast v4, Lcdgd;

    .line 274
    .line 275
    iget v5, v4, Lcdgd;->b:I

    .line 276
    .line 277
    or-int/2addr v5, v8

    .line 278
    iput v5, v4, Lcdgd;->b:I

    .line 279
    .line 280
    iput v6, v4, Lcdgd;->e:I

    .line 281
    .line 282
    sub-int v4, v7, v6

    .line 283
    .line 284
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v15, Lcdgc;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v5, Lcdgd;

    .line 290
    .line 291
    move/from16 p1, v8

    .line 292
    .line 293
    iget v8, v5, Lcdgd;->b:I

    .line 294
    .line 295
    or-int/2addr v8, v14

    .line 296
    iput v8, v5, Lcdgd;->b:I

    .line 297
    .line 298
    iput v4, v5, Lcdgd;->f:I

    .line 299
    .line 300
    sget-object v4, Lcdgf;->a:Lcdgf;

    .line 301
    .line 302
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcdge;

    .line 307
    .line 308
    sget-object v5, Lbzmo;->b:Lbknr;

    .line 309
    .line 310
    sget-object v8, Lbzmo;->a:Lbzmo;

    .line 311
    .line 312
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lbzmn;

    .line 317
    .line 318
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v14, v8, Lbzmn;->instance:Lbknt;

    .line 322
    .line 323
    check-cast v14, Lbzmo;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v0, v14, Lbzmo;->c:I

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    iput v0, v14, Lbzmo;->c:I

    .line 333
    .line 334
    iput-object v2, v14, Lbzmo;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbzmo;

    .line 341
    .line 342
    invoke-virtual {v4, v5, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcdgf;

    .line 350
    .line 351
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v15, Lcdgc;->instance:Lbknt;

    .line 355
    .line 356
    check-cast v2, Lcdgd;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v0, v2, Lcdgd;->l:Lcdgf;

    .line 362
    .line 363
    iget v0, v2, Lcdgd;->b:I

    .line 364
    .line 365
    or-int/lit16 v0, v0, 0x800

    .line 366
    .line 367
    iput v0, v2, Lcdgd;->b:I

    .line 368
    .line 369
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const-class v2, Landroid/text/style/StrikethroughSpan;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-interface {v3, v4, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, [Landroid/text/style/StrikethroughSpan;

    .line 381
    .line 382
    array-length v8, v0

    .line 383
    const/4 v14, 0x0

    .line 384
    :goto_6
    if-ge v14, v8, :cond_d

    .line 385
    .line 386
    aget-object v2, v0, v14

    .line 387
    .line 388
    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    move-object/from16 v17, v0

    .line 397
    .line 398
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v4, v5, v0}, Lauru;->k(III)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    invoke-interface {v3, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_b
    if-lt v6, v4, :cond_c

    .line 413
    .line 414
    if-lt v7, v5, :cond_c

    .line 415
    .line 416
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v15, Lcdgc;->instance:Lbknt;

    .line 420
    .line 421
    check-cast v0, Lcdgd;

    .line 422
    .line 423
    move-object/from16 v18, v2

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    iput v2, v0, Lcdgd;->n:I

    .line 427
    .line 428
    iget v2, v0, Lcdgd;->b:I

    .line 429
    .line 430
    or-int/lit16 v2, v2, 0x2000

    .line 431
    .line 432
    iput v2, v0, Lcdgd;->b:I

    .line 433
    .line 434
    move-object/from16 v2, v18

    .line 435
    .line 436
    invoke-static/range {v2 .. v7}, Lauru;->h(Ljava/lang/Object;Landroid/text/Editable;IIII)V

    .line 437
    .line 438
    .line 439
    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 440
    .line 441
    move-object/from16 v0, v17

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    invoke-static {v3, v6, v7, v15}, Lauru;->i(Landroid/text/Editable;IILcdgc;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcdgd;

    .line 452
    .line 453
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_e
    :goto_8
    move/from16 p1, v8

    .line 458
    .line 459
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 460
    .line 461
    move/from16 v8, p1

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_f
    move/from16 p1, v8

    .line 467
    .line 468
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v2, Landroid/util/SparseIntArray;

    .line 474
    .line 475
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const-class v5, Landroid/text/style/StrikethroughSpan;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-interface {v3, v6, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, [Landroid/text/style/StrikethroughSpan;

    .line 490
    .line 491
    array-length v5, v4

    .line 492
    const/4 v6, 0x0

    .line 493
    :goto_a
    if-ge v6, v5, :cond_12

    .line 494
    .line 495
    aget-object v7, v4, v6

    .line 496
    .line 497
    invoke-interface {v3, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-interface {v3, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_10

    .line 522
    .line 523
    invoke-interface {v3, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_10
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-static {v8, v10, v7}, Lauru;->k(III)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_11

    .line 536
    .line 537
    invoke-virtual {v2, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    .line 539
    .line 540
    sget-object v7, Lcdgd;->a:Lcdgd;

    .line 541
    .line 542
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Lcdgc;

    .line 547
    .line 548
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v11, v7, Lcdgc;->instance:Lbknt;

    .line 552
    .line 553
    check-cast v11, Lcdgd;

    .line 554
    .line 555
    iget v12, v11, Lcdgd;->b:I

    .line 556
    .line 557
    or-int/lit8 v12, v12, 0x1

    .line 558
    .line 559
    iput v12, v11, Lcdgd;->b:I

    .line 560
    .line 561
    iput v8, v11, Lcdgd;->e:I

    .line 562
    .line 563
    sub-int v11, v10, v8

    .line 564
    .line 565
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v12, v7, Lcdgc;->instance:Lbknt;

    .line 569
    .line 570
    check-cast v12, Lcdgd;

    .line 571
    .line 572
    iget v13, v12, Lcdgd;->b:I

    .line 573
    .line 574
    const/4 v14, 0x2

    .line 575
    or-int/2addr v13, v14

    .line 576
    iput v13, v12, Lcdgd;->b:I

    .line 577
    .line 578
    iput v11, v12, Lcdgd;->f:I

    .line 579
    .line 580
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v11, v7, Lcdgc;->instance:Lbknt;

    .line 584
    .line 585
    check-cast v11, Lcdgd;

    .line 586
    .line 587
    iput v14, v11, Lcdgd;->n:I

    .line 588
    .line 589
    iget v12, v11, Lcdgd;->b:I

    .line 590
    .line 591
    or-int/lit16 v12, v12, 0x2000

    .line 592
    .line 593
    iput v12, v11, Lcdgd;->b:I

    .line 594
    .line 595
    invoke-static {v3, v8, v10, v7}, Lauru;->i(Landroid/text/Editable;IILcdgc;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lcdgd;

    .line 603
    .line 604
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_11
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_12
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 611
    .line 612
    .line 613
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const-class v2, Ljava/lang/Object;

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-interface {v3, v4, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 633
    .line 634
    new-instance v4, Landroid/util/SparseIntArray;

    .line 635
    .line 636
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 637
    .line 638
    .line 639
    sget-object v5, Lcdgd;->a:Lcdgd;

    .line 640
    .line 641
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lcdgc;

    .line 646
    .line 647
    array-length v7, v0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    :goto_c
    if-ge v8, v7, :cond_1a

    .line 652
    .line 653
    aget-object v12, v0, v8

    .line 654
    .line 655
    invoke-interface {v3, v12}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    invoke-interface {v3, v12}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    invoke-static {v13, v14, v15}, Lauru;->k(III)Z

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-eqz v15, :cond_18

    .line 672
    .line 673
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    check-cast v15, Lcdgc;

    .line 678
    .line 679
    move-object/from16 v17, v0

    .line 680
    .line 681
    instance-of v0, v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 682
    .line 683
    if-eqz v0, :cond_15

    .line 684
    .line 685
    move-object v0, v12

    .line 686
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 687
    .line 688
    if-nez v10, :cond_14

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    cmpl-float v10, v2, v10

    .line 692
    .line 693
    if-eqz v10, :cond_13

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    int-to-float v0, v0

    .line 700
    div-float/2addr v0, v2

    .line 701
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v10, v6, Lcdgc;->instance:Lbknt;

    .line 705
    .line 706
    check-cast v10, Lcdgd;

    .line 707
    .line 708
    iget v12, v10, Lcdgd;->b:I

    .line 709
    .line 710
    or-int/lit8 v12, v12, 0x10

    .line 711
    .line 712
    iput v12, v10, Lcdgd;->b:I

    .line 713
    .line 714
    iput v0, v10, Lcdgd;->h:F

    .line 715
    .line 716
    move/from16 v10, p1

    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :cond_13
    const/4 v10, 0x0

    .line 721
    goto :goto_d

    .line 722
    :cond_14
    move/from16 v10, p1

    .line 723
    .line 724
    :cond_15
    :goto_d
    instance-of v0, v12, Landroid/text/style/ForegroundColorSpan;

    .line 725
    .line 726
    if-eqz v0, :cond_16

    .line 727
    .line 728
    move-object v0, v12

    .line 729
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 730
    .line 731
    if-nez v11, :cond_16

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v11, v6, Lcdgc;->instance:Lbknt;

    .line 741
    .line 742
    check-cast v11, Lcdgd;

    .line 743
    .line 744
    iget v12, v11, Lcdgd;->b:I

    .line 745
    .line 746
    or-int/lit16 v12, v12, 0x80

    .line 747
    .line 748
    iput v12, v11, Lcdgd;->b:I

    .line 749
    .line 750
    iput v0, v11, Lcdgd;->i:I

    .line 751
    .line 752
    move/from16 v11, p1

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_16
    instance-of v0, v12, Laurr;

    .line 756
    .line 757
    if-eqz v0, :cond_19

    .line 758
    .line 759
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-virtual {v0, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_19

    .line 776
    .line 777
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v13, v14, v15}, Lauru;->i(Landroid/text/Editable;IILcdgc;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v15, Lcdgc;->instance:Lbknt;

    .line 784
    .line 785
    check-cast v0, Lcdgd;

    .line 786
    .line 787
    iget v12, v0, Lcdgd;->b:I

    .line 788
    .line 789
    and-int/lit16 v12, v12, 0x200

    .line 790
    .line 791
    if-eqz v12, :cond_17

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_17
    iget v0, v0, Lcdgd;->c:I

    .line 795
    .line 796
    const/16 v12, 0x8

    .line 797
    .line 798
    if-ne v0, v12, :cond_19

    .line 799
    .line 800
    :goto_e
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v15, Lcdgc;->instance:Lbknt;

    .line 804
    .line 805
    check-cast v0, Lcdgd;

    .line 806
    .line 807
    iget v12, v0, Lcdgd;->b:I

    .line 808
    .line 809
    or-int/lit8 v12, v12, 0x1

    .line 810
    .line 811
    iput v12, v0, Lcdgd;->b:I

    .line 812
    .line 813
    iput v13, v0, Lcdgd;->e:I

    .line 814
    .line 815
    sub-int/2addr v14, v13

    .line 816
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v0, v15, Lcdgc;->instance:Lbknt;

    .line 820
    .line 821
    check-cast v0, Lcdgd;

    .line 822
    .line 823
    iget v12, v0, Lcdgd;->b:I

    .line 824
    .line 825
    const/16 v16, 0x2

    .line 826
    .line 827
    or-int/lit8 v12, v12, 0x2

    .line 828
    .line 829
    iput v12, v0, Lcdgd;->b:I

    .line 830
    .line 831
    iput v14, v0, Lcdgd;->f:I

    .line 832
    .line 833
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lcdgd;

    .line 838
    .line 839
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_18
    move-object/from16 v17, v0

    .line 844
    .line 845
    :cond_19
    :goto_f
    const/16 v16, 0x2

    .line 846
    .line 847
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 848
    .line 849
    move-object/from16 v0, v17

    .line 850
    .line 851
    goto/16 :goto_c

    .line 852
    .line 853
    :cond_1a
    new-instance v0, Laurl;

    .line 854
    .line 855
    invoke-direct {v0}, Laurl;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v2, Laurm;

    .line 859
    .line 860
    invoke-direct {v2}, Laurm;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v9, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 868
    .line 869
    .line 870
    if-nez v10, :cond_1b

    .line 871
    .line 872
    if-eqz v11, :cond_1c

    .line 873
    .line 874
    :cond_1b
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lcdgd;

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    invoke-interface {v9, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_1d

    .line 889
    .line 890
    invoke-virtual {v1, v9}, Lcdfi;->a(Ljava/lang/Iterable;)V

    .line 891
    .line 892
    .line 893
    :cond_1d
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lcdfj;

    .line 898
    .line 899
    return-object v0
.end method

.method public static c(Lyhf;Landroid/content/Context;Lcdfj;Lygr;Lynr;Lyjo;)Ljava/lang/CharSequence;
    .locals 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, Lcdfj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v1, Lcdfj;->h:Lbkok;

    .line 11
    .line 12
    invoke-interface {v2}, Lbkok;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lcdfj;->g:Lbkok;

    .line 19
    .line 20
    invoke-interface {v2}, Lbkok;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lcdfj;->j:Lbkok;

    .line 27
    .line 28
    invoke-interface {v2}, Lbkok;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v0, v3

    .line 42
    :goto_1
    iget-object v4, v1, Lcdfj;->g:Lbkok;

    .line 43
    .line 44
    invoke-interface {v4}, Lbkok;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v0, v4, :cond_5

    .line 49
    .line 50
    iget-object v4, v1, Lcdfj;->g:Lbkok;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcdfn;

    .line 57
    .line 58
    iget v5, v4, Lcdfn;->b:I

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    and-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    :goto_2
    new-instance v5, Laurq;

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Laurq;-><init>(Lcdfn;Lygr;)V

    .line 74
    .line 75
    .line 76
    iget v7, v4, Lcdfn;->c:I

    .line 77
    .line 78
    iget v4, v4, Lcdfn;->d:I

    .line 79
    .line 80
    invoke-static {v2, v5, v7, v4}, Lauru;->e(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object/from16 v6, p3

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v5, v3

    .line 95
    :goto_4
    iget-object v0, v1, Lcdfj;->h:Lbkok;

    .line 96
    .line 97
    invoke-interface {v0}, Lbkok;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v5, v0, :cond_18

    .line 102
    .line 103
    iget-object v0, v1, Lcdfj;->h:Lbkok;

    .line 104
    .line 105
    invoke-interface {v0, v5}, Lbkok;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lcdgd;

    .line 111
    .line 112
    iget v0, v11, Lcdgd;->b:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x80

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 119
    .line 120
    iget v6, v11, Lcdgd;->i:I

    .line 121
    .line 122
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget v6, v11, Lcdgd;->e:I

    .line 126
    .line 127
    iget v7, v11, Lcdgd;->f:I

    .line 128
    .line 129
    invoke-static {v2, v0, v6, v7}, Lauru;->e(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v0, v11, Lcdgd;->b:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget v0, v11, Lcdgd;->h:F

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 149
    .line 150
    mul-float/2addr v0, v6

    .line 151
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v6, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 158
    .line 159
    .line 160
    iget v0, v11, Lcdgd;->e:I

    .line 161
    .line 162
    iget v7, v11, Lcdgd;->f:I

    .line 163
    .line 164
    invoke-static {v2, v6, v0, v7}, Lauru;->e(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v12, v11, Lcdgd;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v13, 0x8

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    if-lez v0, :cond_d

    .line 177
    .line 178
    iget-object v9, v11, Lcdgd;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    if-lez v0, :cond_c

    .line 187
    .line 188
    iget v0, v11, Lcdgd;->c:I

    .line 189
    .line 190
    const/4 v6, 0x7

    .line 191
    if-ne v0, v6, :cond_8

    .line 192
    .line 193
    iget-object v0, v11, Lcdgd;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_5
    move v10, v0

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    const/16 v6, 0x190

    .line 204
    .line 205
    if-ne v0, v13, :cond_a

    .line 206
    .line 207
    iget-object v0, v11, Lcdgd;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Lcdfv;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    move v0, v15

    .line 222
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    packed-switch v0, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    :pswitch_0
    goto :goto_6

    .line 228
    :pswitch_1
    const/16 v0, 0x384

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_2
    const/16 v0, 0x320

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_3
    const/16 v0, 0x2bc

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_4
    const/16 v0, 0x258

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_5
    const/16 v0, 0x1f4

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_6
    const/16 v0, 0x12c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_7
    const/16 v0, 0xc8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_8
    const/16 v0, 0x64

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_6
    move v10, v6

    .line 253
    :goto_7
    iget-boolean v0, v11, Lcdgd;->k:Z

    .line 254
    .line 255
    new-instance v6, Laurk;

    .line 256
    .line 257
    invoke-direct {v6, v9, v10, v0}, Laurk;-><init>(Ljava/lang/String;IZ)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Lauru;->b:Ljava/util/Map;

    .line 261
    .line 262
    monitor-enter v7

    .line 263
    :try_start_0
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 268
    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 272
    .line 273
    move-object v8, v6

    .line 274
    new-instance v6, Lauro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    move-object v14, v7

    .line 277
    move/from16 p3, v13

    .line 278
    .line 279
    const/16 v17, 0x2

    .line 280
    .line 281
    move-object/from16 v7, p4

    .line 282
    .line 283
    move-object v13, v8

    .line 284
    move-object/from16 v8, p1

    .line 285
    .line 286
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lauro;-><init>(Lynr;Landroid/content/Context;Ljava/lang/String;ILcdgd;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move-object v14, v7

    .line 297
    move/from16 p3, v13

    .line 298
    .line 299
    const/16 v17, 0x2

    .line 300
    .line 301
    :goto_8
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 303
    .line 304
    .line 305
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :catch_0
    move-exception v0

    .line 314
    goto :goto_9

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :goto_9
    move-object/from16 v21, v0

    .line 317
    .line 318
    sget-object v0, Lcdle;->a:Lcdle;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcdkt;

    .line 325
    .line 326
    sget-object v6, Lcdhj;->u:Lcdhj;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Lcdkt;->instance:Lbknt;

    .line 332
    .line 333
    check-cast v7, Lcdle;

    .line 334
    .line 335
    iget v6, v6, Lcdhj;->H:I

    .line 336
    .line 337
    iput v6, v7, Lcdle;->d:I

    .line 338
    .line 339
    iget v6, v7, Lcdle;->b:I

    .line 340
    .line 341
    or-int/lit8 v6, v6, 0x2

    .line 342
    .line 343
    iput v6, v7, Lcdle;->b:I

    .line 344
    .line 345
    sget-object v6, Lcdkx;->a:Lcdkx;

    .line 346
    .line 347
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lcdkw;

    .line 352
    .line 353
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v6, Lcdkw;->instance:Lbknt;

    .line 357
    .line 358
    check-cast v7, Lcdkx;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v8, v7, Lcdkx;->b:I

    .line 364
    .line 365
    or-int/lit8 v8, v8, 0x2

    .line 366
    .line 367
    iput v8, v7, Lcdkx;->b:I

    .line 368
    .line 369
    iput-object v9, v7, Lcdkx;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v7, v6, Lcdkw;->instance:Lbknt;

    .line 375
    .line 376
    check-cast v7, Lcdkx;

    .line 377
    .line 378
    iget v8, v7, Lcdkx;->b:I

    .line 379
    .line 380
    or-int/lit8 v8, v8, 0x4

    .line 381
    .line 382
    iput v8, v7, Lcdkx;->b:I

    .line 383
    .line 384
    iput v10, v7, Lcdkx;->e:I

    .line 385
    .line 386
    iget-boolean v7, v11, Lcdgd;->k:Z

    .line 387
    .line 388
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v8, v6, Lcdkw;->instance:Lbknt;

    .line 392
    .line 393
    check-cast v8, Lcdkx;

    .line 394
    .line 395
    iget v9, v8, Lcdkx;->b:I

    .line 396
    .line 397
    or-int/lit8 v9, v9, 0x8

    .line 398
    .line 399
    iput v9, v8, Lcdkx;->b:I

    .line 400
    .line 401
    iput-boolean v7, v8, Lcdkx;->f:Z

    .line 402
    .line 403
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v7, v0, Lcdkt;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v7, Lcdle;

    .line 409
    .line 410
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lcdkx;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v6, v7, Lcdle;->n:Lcdkx;

    .line 420
    .line 421
    iget v6, v7, Lcdle;->b:I

    .line 422
    .line 423
    or-int/lit16 v6, v6, 0x400

    .line 424
    .line 425
    iput v6, v7, Lcdle;->b:I

    .line 426
    .line 427
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v19, v0

    .line 432
    .line 433
    check-cast v19, Lcdle;

    .line 434
    .line 435
    new-array v0, v3, [Ljava/lang/Object;

    .line 436
    .line 437
    const-string v22, "Font fetching future task failed."

    .line 438
    .line 439
    move-object/from16 v20, p0

    .line 440
    .line 441
    move-object/from16 v18, p5

    .line 442
    .line 443
    move-object/from16 v23, v0

    .line 444
    .line 445
    invoke-interface/range {v18 .. v23}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object v14, v7

    .line 451
    :goto_a
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 452
    throw v0

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto :goto_a

    .line 455
    :cond_c
    move/from16 p3, v13

    .line 456
    .line 457
    const/16 v17, 0x2

    .line 458
    .line 459
    :goto_b
    move-object/from16 v0, v16

    .line 460
    .line 461
    :goto_c
    new-instance v6, Laurr;

    .line 462
    .line 463
    invoke-direct {v6, v12, v0}, Laurr;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    iget v0, v11, Lcdgd;->e:I

    .line 467
    .line 468
    iget v7, v11, Lcdgd;->f:I

    .line 469
    .line 470
    invoke-static {v2, v6, v0, v7, v15}, Lauru;->f(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_d
    move/from16 p3, v13

    .line 475
    .line 476
    const/16 v17, 0x2

    .line 477
    .line 478
    :goto_d
    iget v0, v11, Lcdgd;->f:I

    .line 479
    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    iget v0, v11, Lcdgd;->b:I

    .line 483
    .line 484
    and-int/lit8 v0, v0, 0x8

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    iget v0, v11, Lcdgd;->e:I

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_e
    iget v0, v11, Lcdgd;->j:I

    .line 498
    .line 499
    invoke-static {v0}, Lcdfz;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_f

    .line 504
    .line 505
    move v0, v15

    .line 506
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 507
    .line 508
    const/4 v6, 0x3

    .line 509
    move/from16 v7, v17

    .line 510
    .line 511
    if-eq v0, v7, :cond_10

    .line 512
    .line 513
    if-eq v0, v6, :cond_10

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_10
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 517
    .line 518
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 519
    .line 520
    .line 521
    iget v7, v11, Lcdgd;->e:I

    .line 522
    .line 523
    iget v8, v11, Lcdgd;->f:I

    .line 524
    .line 525
    invoke-static {v2, v0, v7, v8}, Lauru;->e(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 526
    .line 527
    .line 528
    :goto_e
    iget v0, v11, Lcdgd;->n:I

    .line 529
    .line 530
    invoke-static {v0}, Lcdfz;->a(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_11

    .line 535
    .line 536
    move v0, v15

    .line 537
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 538
    .line 539
    const/4 v7, 0x2

    .line 540
    if-eq v0, v7, :cond_12

    .line 541
    .line 542
    if-eq v0, v6, :cond_12

    .line 543
    .line 544
    iget v0, v11, Lcdgd;->f:I

    .line 545
    .line 546
    if-nez v0, :cond_13

    .line 547
    .line 548
    iget v0, v11, Lcdgd;->e:I

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_12
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 559
    .line 560
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 561
    .line 562
    .line 563
    iget v6, v11, Lcdgd;->e:I

    .line 564
    .line 565
    iget v7, v11, Lcdgd;->f:I

    .line 566
    .line 567
    invoke-static {v2, v0, v6, v7, v15}, Lauru;->f(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 568
    .line 569
    .line 570
    :cond_13
    :goto_f
    iget v0, v11, Lcdgd;->o:I

    .line 571
    .line 572
    invoke-static {v0}, Lcdfl;->a(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    move v0, v15

    .line 579
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 580
    .line 581
    if-eq v0, v15, :cond_16

    .line 582
    .line 583
    const/4 v7, 0x2

    .line 584
    if-eq v0, v7, :cond_15

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_15
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 588
    .line 589
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 590
    .line 591
    .line 592
    iget v6, v11, Lcdgd;->e:I

    .line 593
    .line 594
    iget v7, v11, Lcdgd;->f:I

    .line 595
    .line 596
    invoke-static {v2, v0, v6, v7}, Lauru;->e(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_16
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 601
    .line 602
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 603
    .line 604
    .line 605
    iget v6, v11, Lcdgd;->e:I

    .line 606
    .line 607
    iget v7, v11, Lcdgd;->f:I

    .line 608
    .line 609
    invoke-static {v2, v0, v6, v7}, Lauru;->e(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    :goto_10
    iget v0, v11, Lcdgd;->b:I

    .line 613
    .line 614
    and-int/lit16 v0, v0, 0x1000

    .line 615
    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    new-instance v0, Laurt;

    .line 619
    .line 620
    iget v6, v11, Lcdgd;->m:F

    .line 621
    .line 622
    invoke-direct {v0, v6}, Laurt;-><init>(F)V

    .line 623
    .line 624
    .line 625
    iget v6, v11, Lcdgd;->e:I

    .line 626
    .line 627
    iget v7, v11, Lcdgd;->f:I

    .line 628
    .line 629
    invoke-static {v2, v0, v6, v7}, Lauru;->e(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 630
    .line 631
    .line 632
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    move v1, v3

    .line 641
    :goto_11
    if-ge v1, v0, :cond_1b

    .line 642
    .line 643
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const-class v8, Landroid/text/style/StrikethroughSpan;

    .line 658
    .line 659
    invoke-virtual {v2, v6, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, [Landroid/text/style/StrikethroughSpan;

    .line 664
    .line 665
    array-length v7, v6

    .line 666
    move v8, v3

    .line 667
    :goto_12
    if-ge v8, v7, :cond_19

    .line 668
    .line 669
    aget-object v9, v6, v8

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-static {v2, v9, v10}, Lauru;->j(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v8, v8, 0x1

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    const-class v8, Laurr;

    .line 690
    .line 691
    invoke-virtual {v2, v6, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, [Laurr;

    .line 696
    .line 697
    array-length v7, v6

    .line 698
    move v8, v3

    .line 699
    :goto_13
    add-int/lit8 v9, v1, 0x1

    .line 700
    .line 701
    if-ge v8, v7, :cond_1a

    .line 702
    .line 703
    aget-object v9, v6, v8

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    invoke-static {v2, v9, v10}, Lauru;->j(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v8, v8, 0x1

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_1a
    move v1, v9

    .line 716
    goto :goto_11

    .line 717
    :cond_1b
    return-object v2

    .line 718
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lbdbe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lbdbe;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v5, v7, :cond_0

    .line 30
    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lbdbe;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v7, "@"

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p0, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-class v1, Lbdbe;

    .line 58
    .line 59
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lbdbe;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    :goto_1
    if-ge v2, v1, :cond_2

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method

.method static e(Landroid/text/SpannableString;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lauru;->f(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static f(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    if-ltz p3, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/2addr p3, p2

    .line 21
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_2
    if-ne p2, p3, :cond_3

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/16 p4, 0x12

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static g(Landroid/text/SpannableStringBuilder;FILcdxl;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcdxl;->e:Lcdfj;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcdfj;->a:Lcdfj;

    .line 23
    .line 24
    :cond_1
    iget-object v3, v3, Lcdfj;->h:Lbkok;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcdgd;

    .line 41
    .line 42
    iget v5, v4, Lcdgd;->b:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x800

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v4, Lcdgd;->l:Lcdgf;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Lcdgf;->a:Lcdgf;

    .line 53
    .line 54
    :cond_3
    sget-object v6, Lbzmo;->b:Lbknr;

    .line 55
    .line 56
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 64
    .line 65
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lbknf;->o(Lbknq;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v3, Laurn;

    .line 78
    .line 79
    invoke-direct {v3}, Laurn;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, 0x21

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v3, :cond_b

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_f

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcdgd;

    .line 117
    .line 118
    iget v6, v3, Lcdgd;->e:I

    .line 119
    .line 120
    iget v7, v3, Lcdgd;->f:I

    .line 121
    .line 122
    add-int/2addr v7, v6

    .line 123
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v6, v7, v8}, Lauru;->k(III)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    new-instance v9, Lbdbe;

    .line 134
    .line 135
    iget-object v8, v3, Lcdgd;->l:Lcdgf;

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    sget-object v8, Lcdgf;->a:Lcdgf;

    .line 140
    .line 141
    :cond_6
    sget-object v10, Lbzmo;->b:Lbknr;

    .line 142
    .line 143
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Lbknp;->b(Lbknr;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 151
    .line 152
    iget-object v11, v10, Lbknr;->d:Lbknq;

    .line 153
    .line 154
    invoke-virtual {v8, v11}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    iget-object v8, v10, Lbknr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v10, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_2
    check-cast v8, Lbzmo;

    .line 168
    .line 169
    iget-object v10, v8, Lbzmo;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v1, Lcdxl;->e:Lcdfj;

    .line 172
    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    sget-object v8, Lcdfj;->a:Lcdfj;

    .line 176
    .line 177
    :cond_8
    iget v11, v3, Lcdgd;->e:I

    .line 178
    .line 179
    iget v3, v3, Lcdgd;->f:I

    .line 180
    .line 181
    add-int/2addr v3, v11

    .line 182
    iget-object v8, v8, Lcdfj;->h:Lbkok;

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lcdgd;

    .line 199
    .line 200
    iget v13, v12, Lcdgd;->n:I

    .line 201
    .line 202
    invoke-static {v13}, Lcdfz;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_9

    .line 207
    .line 208
    const/4 v14, 0x3

    .line 209
    if-ne v13, v14, :cond_9

    .line 210
    .line 211
    iget v13, v12, Lcdgd;->e:I

    .line 212
    .line 213
    if-lt v11, v13, :cond_9

    .line 214
    .line 215
    iget v12, v12, Lcdgd;->f:I

    .line 216
    .line 217
    add-int/2addr v13, v12

    .line 218
    const/4 v12, 0x1

    .line 219
    add-int/2addr v13, v12

    .line 220
    if-gt v3, v13, :cond_9

    .line 221
    .line 222
    move v15, v12

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move v15, v5

    .line 225
    :goto_3
    const/high16 v11, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move/from16 v13, p1

    .line 229
    .line 230
    move/from16 v14, p2

    .line 231
    .line 232
    invoke-direct/range {v9 .. v15}, Lbdbe;-><init>(Ljava/lang/String;FFFIZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    move v3, v5

    .line 246
    :goto_4
    iget-object v6, v1, Lcdxl;->w:Lbkok;

    .line 247
    .line 248
    invoke-interface {v6}, Lbkok;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ge v3, v6, :cond_c

    .line 253
    .line 254
    iget-object v6, v1, Lcdxl;->w:Lbkok;

    .line 255
    .line 256
    invoke-interface {v6, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcdwv;

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    new-instance v1, Laurp;

    .line 269
    .line 270
    invoke-direct {v1}, Laurp;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_5
    if-ge v5, v1, :cond_f

    .line 289
    .line 290
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcdwv;

    .line 295
    .line 296
    iget v6, v3, Lcdwv;->c:I

    .line 297
    .line 298
    iget v7, v3, Lcdwv;->d:I

    .line 299
    .line 300
    add-int/2addr v7, v6

    .line 301
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-gt v7, v8, :cond_d

    .line 306
    .line 307
    add-int/lit8 v8, v7, -0x1

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/16 v9, 0x20

    .line 314
    .line 315
    if-eq v8, v9, :cond_d

    .line 316
    .line 317
    const-string v8, " "

    .line 318
    .line 319
    invoke-virtual {v0, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    :cond_d
    const/4 v8, -0x1

    .line 325
    if-eq v6, v8, :cond_e

    .line 326
    .line 327
    if-eq v7, v8, :cond_e

    .line 328
    .line 329
    if-ge v6, v7, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-gt v7, v8, :cond_e

    .line 336
    .line 337
    new-instance v16, Lbdbe;

    .line 338
    .line 339
    iget-object v3, v3, Lcdwv;->e:Ljava/lang/String;

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/high16 v18, 0x40000000    # 2.0f

    .line 346
    .line 347
    move/from16 v20, p1

    .line 348
    .line 349
    move/from16 v21, p2

    .line 350
    .line 351
    move-object/from16 v17, v3

    .line 352
    .line 353
    invoke-direct/range {v16 .. v22}, Lbdbe;-><init>(Ljava/lang/String;FFFIZ)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v16

    .line 357
    .line 358
    invoke-virtual {v0, v3, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 359
    .line 360
    .line 361
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    :goto_6
    return-void
.end method

.method private static h(Ljava/lang/Object;Landroid/text/Editable;IIII)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p4, p2

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0, p2, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sub-int p2, p3, p5

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0, p5, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static i(Landroid/text/Editable;IILcdgc;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    const-class v0, Laurr;

    .line 10
    .line 11
    invoke-interface {v1, v4, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, [Laurr;

    .line 17
    .line 18
    array-length v8, v7

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    if-ge v10, v8, :cond_8

    .line 21
    .line 22
    aget-object v0, v7, v10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-static {v2, v3, v11}, Lauru;->k(III)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-lt v4, v2, :cond_7

    .line 47
    .line 48
    if-lt v5, v3, :cond_7

    .line 49
    .line 50
    iget-object v11, v0, Laurr;->a:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz v11, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Laurr;->getFamily()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v14, 0x1c

    .line 61
    .line 62
    if-lt v13, v14, :cond_1

    .line 63
    .line 64
    invoke-static {v11}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/16 v14, 0x2bc

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    if-eq v13, v14, :cond_2

    .line 72
    .line 73
    invoke-static {v11}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/16 v14, 0x1f4

    .line 78
    .line 79
    if-ne v13, v14, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v15, 0x0

    .line 83
    :cond_2
    :goto_1
    if-nez v15, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11}, Landroid/graphics/Typeface;->isItalic()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    :cond_3
    if-nez v12, :cond_4

    .line 92
    .line 93
    const-string v12, "sans-serif"

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v13, v6, Lcdgc;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v13, Lcdgd;

    .line 101
    .line 102
    sget-object v14, Lcdgd;->a:Lcdgd;

    .line 103
    .line 104
    iget v14, v13, Lcdgd;->b:I

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    or-int/2addr v14, v9

    .line 109
    iput v14, v13, Lcdgd;->b:I

    .line 110
    .line 111
    iput-object v12, v13, Lcdgd;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v15, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v12, v6, Lcdgc;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v12, Lcdgd;

    .line 121
    .line 122
    const/4 v13, 0x5

    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iput-object v13, v12, Lcdgd;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput v9, v12, Lcdgd;->c:I

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Typeface;->isItalic()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v9, v6, Lcdgc;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v9, Lcdgd;

    .line 143
    .line 144
    invoke-static {v9}, Lcdgd;->a(Lcdgd;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static/range {v0 .. v5}, Lauru;->h(Ljava/lang/Object;Landroid/text/Editable;IIII)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move/from16 v4, p1

    .line 155
    .line 156
    move/from16 v5, p2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method private static j(Landroid/text/SpannableString;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lauru;->k(III)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x22

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-ne v1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x11

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static k(III)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
