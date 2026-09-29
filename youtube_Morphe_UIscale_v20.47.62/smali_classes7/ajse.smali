.class public final Lajse;
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
    sput-object v0, Lajse;->b:Ljava/util/Map;

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

.method public static b(Landroid/content/Context;Landroid/text/Editable;)Lbhgo;
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
    const-class v2, Lanvj;

    .line 63
    .line 64
    invoke-interface {v3, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Lanvj;

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
    sget-object v1, Lbhgo;->a:Lbhgo;

    .line 146
    .line 147
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Latfp;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Latfp;->instance:Latrw;

    .line 161
    .line 162
    check-cast v4, Lbhgo;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v5, v4, Lbhgo;->b:I

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    or-int/2addr v5, v8

    .line 171
    iput v5, v4, Lbhgo;->b:I

    .line 172
    .line 173
    iput-object v2, v4, Lbhgo;->c:Ljava/lang/String;

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
    const-class v4, Lanvj;

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
    check-cast v10, [Lanvj;

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
    invoke-static {v6, v7, v4}, Lajse;->i(III)Z

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
    iget-object v2, v2, Lanvj;->a:Ljava/lang/String;

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
    sget-object v4, Lbhgt;->a:Lbhgt;

    .line 260
    .line 261
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v15, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v4, Lbhgt;

    .line 271
    .line 272
    iget v5, v4, Lbhgt;->b:I

    .line 273
    .line 274
    or-int/2addr v5, v8

    .line 275
    iput v5, v4, Lbhgt;->b:I

    .line 276
    .line 277
    iput v6, v4, Lbhgt;->e:I

    .line 278
    .line 279
    sub-int v4, v7, v6

    .line 280
    .line 281
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v15, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v5, Lbhgt;

    .line 287
    .line 288
    move/from16 p1, v8

    .line 289
    .line 290
    iget v8, v5, Lbhgt;->b:I

    .line 291
    .line 292
    or-int/2addr v8, v14

    .line 293
    iput v8, v5, Lbhgt;->b:I

    .line 294
    .line 295
    iput v4, v5, Lbhgt;->f:I

    .line 296
    .line 297
    sget-object v4, Lbhgu;->a:Lbhgu;

    .line 298
    .line 299
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Latrq;

    .line 304
    .line 305
    sget-object v5, Lbegu;->b:Latru;

    .line 306
    .line 307
    sget-object v8, Lbegu;->a:Lbegu;

    .line 308
    .line 309
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v14, v8, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v14, Lbegu;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v0, v14, Lbegu;->c:I

    .line 324
    .line 325
    or-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    iput v0, v14, Lbegu;->c:I

    .line 328
    .line 329
    iput-object v2, v14, Lbegu;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbegu;

    .line 336
    .line 337
    invoke-virtual {v4, v5, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lbhgu;

    .line 345
    .line 346
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v15, Latro;->instance:Latrw;

    .line 350
    .line 351
    check-cast v2, Lbhgt;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v2, Lbhgt;->l:Lbhgu;

    .line 357
    .line 358
    iget v0, v2, Lbhgt;->b:I

    .line 359
    .line 360
    or-int/lit16 v0, v0, 0x800

    .line 361
    .line 362
    iput v0, v2, Lbhgt;->b:I

    .line 363
    .line 364
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const-class v2, Landroid/text/style/StrikethroughSpan;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-interface {v3, v4, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, [Landroid/text/style/StrikethroughSpan;

    .line 376
    .line 377
    array-length v8, v0

    .line 378
    const/4 v14, 0x0

    .line 379
    :goto_6
    if-ge v14, v8, :cond_d

    .line 380
    .line 381
    aget-object v2, v0, v14

    .line 382
    .line 383
    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-interface {v3, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move-object/from16 v17, v0

    .line 392
    .line 393
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v4, v5, v0}, Lajse;->i(III)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_b

    .line 402
    .line 403
    invoke-interface {v3, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    if-lt v6, v4, :cond_c

    .line 408
    .line 409
    if-lt v7, v5, :cond_c

    .line 410
    .line 411
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v0, Lbhgt;

    .line 417
    .line 418
    move-object/from16 v18, v2

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    iput v2, v0, Lbhgt;->n:I

    .line 422
    .line 423
    iget v2, v0, Lbhgt;->b:I

    .line 424
    .line 425
    or-int/lit16 v2, v2, 0x2000

    .line 426
    .line 427
    iput v2, v0, Lbhgt;->b:I

    .line 428
    .line 429
    move-object/from16 v2, v18

    .line 430
    .line 431
    invoke-static/range {v2 .. v7}, Lajse;->g(Ljava/lang/Object;Landroid/text/Editable;IIII)V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 435
    .line 436
    move-object/from16 v0, v17

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_d
    invoke-static {v3, v6, v7, v15}, Lajse;->j(Landroid/text/Editable;IILatro;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lbhgt;

    .line 447
    .line 448
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    :goto_8
    move/from16 p1, v8

    .line 453
    .line 454
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 455
    .line 456
    move/from16 v8, p1

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_f
    move/from16 p1, v8

    .line 462
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v2, Landroid/util/SparseIntArray;

    .line 469
    .line 470
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const-class v5, Landroid/text/style/StrikethroughSpan;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-interface {v3, v6, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, [Landroid/text/style/StrikethroughSpan;

    .line 485
    .line 486
    array-length v5, v4

    .line 487
    const/4 v6, 0x0

    .line 488
    :goto_a
    if-ge v6, v5, :cond_12

    .line 489
    .line 490
    aget-object v7, v4, v6

    .line 491
    .line 492
    invoke-interface {v3, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-interface {v3, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_10

    .line 517
    .line 518
    invoke-interface {v3, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_10
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-static {v8, v10, v7}, Lajse;->i(III)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_11

    .line 531
    .line 532
    invoke-virtual {v2, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 533
    .line 534
    .line 535
    sget-object v7, Lbhgt;->a:Lbhgt;

    .line 536
    .line 537
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast v11, Lbhgt;

    .line 547
    .line 548
    iget v12, v11, Lbhgt;->b:I

    .line 549
    .line 550
    or-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    iput v12, v11, Lbhgt;->b:I

    .line 553
    .line 554
    iput v8, v11, Lbhgt;->e:I

    .line 555
    .line 556
    sub-int v11, v10, v8

    .line 557
    .line 558
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 562
    .line 563
    check-cast v12, Lbhgt;

    .line 564
    .line 565
    iget v13, v12, Lbhgt;->b:I

    .line 566
    .line 567
    const/4 v14, 0x2

    .line 568
    or-int/2addr v13, v14

    .line 569
    iput v13, v12, Lbhgt;->b:I

    .line 570
    .line 571
    iput v11, v12, Lbhgt;->f:I

    .line 572
    .line 573
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 577
    .line 578
    check-cast v11, Lbhgt;

    .line 579
    .line 580
    iput v14, v11, Lbhgt;->n:I

    .line 581
    .line 582
    iget v12, v11, Lbhgt;->b:I

    .line 583
    .line 584
    or-int/lit16 v12, v12, 0x2000

    .line 585
    .line 586
    iput v12, v11, Lbhgt;->b:I

    .line 587
    .line 588
    invoke-static {v3, v8, v10, v7}, Lajse;->j(Landroid/text/Editable;IILatro;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Lbhgt;

    .line 596
    .line 597
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_11
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_12
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const-class v2, Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-interface {v3, v4, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 626
    .line 627
    new-instance v4, Landroid/util/SparseIntArray;

    .line 628
    .line 629
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 630
    .line 631
    .line 632
    sget-object v5, Lbhgt;->a:Lbhgt;

    .line 633
    .line 634
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    array-length v7, v0

    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    :goto_c
    if-ge v8, v7, :cond_1a

    .line 643
    .line 644
    aget-object v12, v0, v8

    .line 645
    .line 646
    invoke-interface {v3, v12}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    invoke-interface {v3, v12}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    invoke-static {v13, v14, v15}, Lajse;->i(III)Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-eqz v15, :cond_18

    .line 663
    .line 664
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    move-object/from16 v17, v0

    .line 669
    .line 670
    instance-of v0, v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 671
    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    move-object v0, v12

    .line 675
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 676
    .line 677
    if-nez v10, :cond_14

    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    cmpl-float v10, v2, v10

    .line 681
    .line 682
    if-eqz v10, :cond_13

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    int-to-float v0, v0

    .line 689
    div-float/2addr v0, v2

    .line 690
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 694
    .line 695
    check-cast v10, Lbhgt;

    .line 696
    .line 697
    iget v12, v10, Lbhgt;->b:I

    .line 698
    .line 699
    or-int/lit8 v12, v12, 0x10

    .line 700
    .line 701
    iput v12, v10, Lbhgt;->b:I

    .line 702
    .line 703
    iput v0, v10, Lbhgt;->h:F

    .line 704
    .line 705
    move/from16 v10, p1

    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :cond_13
    const/4 v10, 0x0

    .line 710
    goto :goto_d

    .line 711
    :cond_14
    move/from16 v10, p1

    .line 712
    .line 713
    :cond_15
    :goto_d
    instance-of v0, v12, Landroid/text/style/ForegroundColorSpan;

    .line 714
    .line 715
    if-eqz v0, :cond_16

    .line 716
    .line 717
    move-object v0, v12

    .line 718
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 719
    .line 720
    if-nez v11, :cond_16

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v11, v6, Latro;->instance:Latrw;

    .line 730
    .line 731
    check-cast v11, Lbhgt;

    .line 732
    .line 733
    iget v12, v11, Lbhgt;->b:I

    .line 734
    .line 735
    or-int/lit16 v12, v12, 0x80

    .line 736
    .line 737
    iput v12, v11, Lbhgt;->b:I

    .line 738
    .line 739
    iput v0, v11, Lbhgt;->i:I

    .line 740
    .line 741
    move/from16 v11, p1

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_16
    instance-of v0, v12, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 745
    .line 746
    if-eqz v0, :cond_19

    .line 747
    .line 748
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-virtual {v0, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_19

    .line 765
    .line 766
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v13, v14, v15}, Lajse;->j(Landroid/text/Editable;IILatro;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 773
    .line 774
    check-cast v0, Lbhgt;

    .line 775
    .line 776
    iget v12, v0, Lbhgt;->b:I

    .line 777
    .line 778
    and-int/lit16 v12, v12, 0x200

    .line 779
    .line 780
    if-eqz v12, :cond_17

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_17
    iget v0, v0, Lbhgt;->c:I

    .line 784
    .line 785
    const/16 v12, 0x8

    .line 786
    .line 787
    if-ne v0, v12, :cond_19

    .line 788
    .line 789
    :goto_e
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 793
    .line 794
    check-cast v0, Lbhgt;

    .line 795
    .line 796
    iget v12, v0, Lbhgt;->b:I

    .line 797
    .line 798
    or-int/lit8 v12, v12, 0x1

    .line 799
    .line 800
    iput v12, v0, Lbhgt;->b:I

    .line 801
    .line 802
    iput v13, v0, Lbhgt;->e:I

    .line 803
    .line 804
    sub-int/2addr v14, v13

    .line 805
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 809
    .line 810
    check-cast v0, Lbhgt;

    .line 811
    .line 812
    iget v12, v0, Lbhgt;->b:I

    .line 813
    .line 814
    const/16 v16, 0x2

    .line 815
    .line 816
    or-int/lit8 v12, v12, 0x2

    .line 817
    .line 818
    iput v12, v0, Lbhgt;->b:I

    .line 819
    .line 820
    iput v14, v0, Lbhgt;->f:I

    .line 821
    .line 822
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lbhgt;

    .line 827
    .line 828
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_18
    move-object/from16 v17, v0

    .line 833
    .line 834
    :cond_19
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 835
    .line 836
    move-object/from16 v0, v17

    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_1a
    new-instance v0, Lajij;

    .line 841
    .line 842
    const/16 v2, 0xb

    .line 843
    .line 844
    invoke-direct {v0, v2}, Lajij;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Lajhp;

    .line 848
    .line 849
    const/4 v14, 0x2

    .line 850
    invoke-direct {v2, v14}, Lajhp;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v9, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 858
    .line 859
    .line 860
    if-nez v10, :cond_1b

    .line 861
    .line 862
    if-eqz v11, :cond_1c

    .line 863
    .line 864
    :cond_1b
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lbhgt;

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    invoke-interface {v9, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_1d

    .line 879
    .line 880
    invoke-virtual {v1, v9}, Latfp;->t(Ljava/lang/Iterable;)V

    .line 881
    .line 882
    .line 883
    :cond_1d
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lbhgo;

    .line 888
    .line 889
    return-object v0
.end method

.method public static c(Ltrk;Landroid/content/Context;Lbhgo;Ltqv;Ltwz;Lttd;)Ljava/lang/CharSequence;
    .locals 24

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    .line 1
    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, Lbhgo;->c:Ljava/lang/String;

    iget-object v2, v1, Lbhgo;->h:Latsn;

    invoke-interface {v2}, Latsn;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lbhgo;->g:Latsn;

    .line 2
    invoke-interface {v2}, Latsn;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lbhgo;->j:Latsn;

    .line 3
    invoke-interface {v2}, Latsn;->size()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    iget-object v4, v1, Lbhgo;->g:Latsn;

    .line 5
    invoke-interface {v4}, Latsn;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, v1, Lbhgo;->g:Latsn;

    .line 6
    invoke-interface {v4, v0}, Latsn;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhgp;

    iget v5, v4, Lbhgp;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    .line 7
    :goto_2
    new-instance v5, Lajsb;

    move-object/from16 v6, p3

    invoke-direct {v5, v4, v6}, Lajsb;-><init>(Lbhgp;Ltqv;)V

    iget v7, v4, Lbhgp;->c:I

    iget v4, v4, Lbhgp;->d:I

    .line 8
    invoke-static {v2, v5, v7, v4}, Lajse;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v6, p3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_4
    iget-object v0, v1, Lbhgo;->h:Latsn;

    .line 10
    invoke-interface {v0}, Latsn;->size()I

    move-result v0

    if-ge v5, v0, :cond_18

    iget-object v0, v1, Lbhgo;->h:Latsn;

    .line 11
    invoke-interface {v0, v5}, Latsn;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbhgt;

    iget v0, v11, Lbhgt;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v6, v11, Lbhgt;->i:I

    .line 13
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v6, v11, Lbhgt;->e:I

    iget v7, v11, Lbhgt;->f:I

    .line 14
    invoke-static {v2, v0, v6, v7}, Lajse;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_6
    iget v0, v11, Lbhgt;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget v0, v11, Lbhgt;->h:F

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v6

    .line 16
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v6, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v0, v11, Lbhgt;->e:I

    iget v7, v11, Lbhgt;->f:I

    .line 18
    invoke-static {v2, v6, v0, v7}, Lajse;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_7
    iget-object v13, v11, Lbhgt;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x8

    const/4 v6, 0x1

    if-lez v0, :cond_d

    iget-object v9, v11, Lbhgt;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-lez v0, :cond_c

    iget v0, v11, Lbhgt;->c:I

    const/4 v7, 0x7

    if-ne v0, v7, :cond_8

    iget-object v0, v11, Lbhgt;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v10, v0

    goto :goto_7

    :cond_8
    const/16 v7, 0x190

    if-ne v0, v14, :cond_a

    .line 22
    iget-object v0, v11, Lbhgt;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, La;->db(I)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v6

    :cond_9
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    :pswitch_1
    const/16 v0, 0x384

    goto :goto_5

    :pswitch_2
    const/16 v0, 0x320

    goto :goto_5

    :pswitch_3
    const/16 v0, 0x2bc

    goto :goto_5

    :pswitch_4
    const/16 v0, 0x258

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x1f4

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x12c

    goto :goto_5

    :pswitch_7
    const/16 v0, 0xc8

    goto :goto_5

    :pswitch_8
    const/16 v0, 0x64

    goto :goto_5

    :cond_a
    :goto_6
    move v10, v7

    .line 24
    :goto_7
    iget-boolean v0, v11, Lbhgt;->k:Z

    new-instance v7, Lajsc;

    .line 25
    invoke-direct {v7, v9, v10, v0}, Lajsc;-><init>(Ljava/lang/String;IZ)V

    sget-object v8, Lajse;->b:Ljava/util/Map;

    .line 26
    monitor-enter v8

    .line 27
    :try_start_0
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/FutureTask;

    move v12, v6

    new-instance v6, Llmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v12

    const/4 v12, 0x6

    move-object v15, v7

    move/from16 p3, v14

    const/16 v17, 0x2

    move-object/from16 v7, p4

    move-object v14, v8

    move-object/from16 v8, p1

    .line 28
    :try_start_1
    invoke-direct/range {v6 .. v12}, Llmt;-><init>(Ltwz;Landroid/content/Context;Ljava/lang/String;ILbhgt;I)V

    invoke-direct {v0, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move/from16 p3, v14

    const/16 v17, 0x2

    move-object v14, v8

    .line 30
    :goto_8
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    move-object/from16 v21, v0

    .line 33
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 34
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    check-cast v0, Latfp;

    sget-object v6, Lbhhg;->u:Lbhhg;

    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v7, v0, Latfp;->instance:Latrw;

    .line 36
    check-cast v7, Lbhiy;

    iget v6, v6, Lbhhg;->H:I

    iput v6, v7, Lbhiy;->d:I

    iget v6, v7, Lbhiy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lbhiy;->b:I

    .line 37
    sget-object v6, Lbhiu;->a:Lbhiu;

    .line 38
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 40
    check-cast v7, Lbhiu;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbhiu;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbhiu;->b:I

    iput-object v9, v7, Lbhiu;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 43
    check-cast v7, Lbhiu;

    iget v8, v7, Lbhiu;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbhiu;->b:I

    iput v10, v7, Lbhiu;->e:I

    iget-boolean v7, v11, Lbhgt;->k:Z

    .line 44
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v8, v6, Latro;->instance:Latrw;

    .line 45
    check-cast v8, Lbhiu;

    iget v9, v8, Lbhiu;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lbhiu;->b:I

    iput-boolean v7, v8, Lbhiu;->f:Z

    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v7, v0, Latfp;->instance:Latrw;

    .line 47
    check-cast v7, Lbhiy;

    invoke-virtual {v6}, Latro;->build()Latrw;

    move-result-object v6

    check-cast v6, Lbhiu;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbhiy;->n:Lbhiu;

    iget v6, v7, Lbhiy;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v7, Lbhiy;->b:I

    .line 49
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbhiy;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v22, "Font fetching future task failed."

    move-object/from16 v20, p0

    move-object/from16 v18, p5

    move-object/from16 v23, v0

    .line 50
    invoke-interface/range {v18 .. v23}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v14, v8

    .line 51
    :goto_a
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_c
    move/from16 p3, v14

    const/16 v17, 0x2

    :goto_b
    move-object/from16 v0, v16

    .line 52
    :goto_c
    new-instance v6, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    invoke-direct {v6, v13, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iget v0, v11, Lbhgt;->e:I

    iget v7, v11, Lbhgt;->f:I

    const/4 v12, 0x1

    invoke-static {v2, v6, v0, v7, v12}, Lajse;->e(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    goto :goto_d

    :cond_d
    move/from16 p3, v14

    const/16 v17, 0x2

    :goto_d
    iget v0, v11, Lbhgt;->f:I

    if-nez v0, :cond_e

    iget v0, v11, Lbhgt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget v0, v11, Lbhgt;->e:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, v11, Lbhgt;->j:I

    invoke-static {v0}, La;->cm(I)I

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    :cond_f
    add-int/lit8 v6, v6, -0x1

    const/4 v0, 0x3

    move/from16 v7, v17

    if-eq v6, v7, :cond_10

    if-eq v6, v0, :cond_10

    goto :goto_e

    .line 54
    :cond_10
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v7, v11, Lbhgt;->e:I

    iget v8, v11, Lbhgt;->f:I

    invoke-static {v2, v6, v7, v8}, Lajse;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 55
    :goto_e
    iget v6, v11, Lbhgt;->n:I

    invoke-static {v6}, La;->cm(I)I

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    :cond_11
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    if-eq v6, v0, :cond_13

    iget v0, v11, Lbhgt;->f:I

    if-nez v0, :cond_12

    iget v0, v11, Lbhgt;->e:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v12, 0x1

    goto :goto_f

    .line 57
    :cond_13
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v6, v11, Lbhgt;->e:I

    iget v7, v11, Lbhgt;->f:I

    const/4 v12, 0x1

    invoke-static {v2, v0, v6, v7, v12}, Lajse;->e(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 58
    :goto_f
    iget v0, v11, Lbhgt;->o:I

    invoke-static {v0}, La;->dj(I)I

    move-result v6

    if-nez v6, :cond_14

    move v6, v12

    :cond_14
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v12, :cond_16

    const/4 v7, 0x2

    if-eq v6, v7, :cond_15

    goto :goto_10

    .line 59
    :cond_15
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v6, v11, Lbhgt;->e:I

    iget v7, v11, Lbhgt;->f:I

    invoke-static {v2, v0, v6, v7}, Lajse;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_10

    .line 60
    :cond_16
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v6, v11, Lbhgt;->e:I

    iget v7, v11, Lbhgt;->f:I

    invoke-static {v2, v0, v6, v7}, Lajse;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 61
    :goto_10
    iget v0, v11, Lbhgt;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    new-instance v0, Lajsd;

    iget v6, v11, Lbhgt;->m:F

    .line 62
    invoke-direct {v0, v6}, Lajsd;-><init>(F)V

    iget v6, v11, Lbhgt;->e:I

    iget v7, v11, Lbhgt;->f:I

    .line 63
    invoke-static {v2, v0, v6, v7}, Lajse;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 64
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_11
    if-ge v1, v0, :cond_1b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-class v8, Landroid/text/style/StrikethroughSpan;

    invoke-virtual {v2, v6, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/StrikethroughSpan;

    array-length v7, v6

    move v8, v3

    :goto_12
    if-ge v8, v7, :cond_19

    aget-object v9, v6, v8

    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v2, v9, v10}, Lajse;->h(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 68
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-class v8, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    invoke-virtual {v2, v6, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    array-length v7, v6

    move v8, v3

    :goto_13
    add-int/lit8 v9, v1, 0x1

    if-ge v8, v7, :cond_1a

    aget-object v9, v6, v8

    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v2, v9, v10}, Lajse;->h(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1a
    move v1, v9

    goto :goto_11

    :cond_1b
    return-object v2

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

.method static d(Landroid/text/SpannableString;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lajse;->e(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static e(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V
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

.method public static f(Landroid/text/SpannableStringBuilder;FILbhuj;)V
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
    iget-object v3, v1, Lbhuj;->e:Lbhgo;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lbhgo;->a:Lbhgo;

    .line 23
    .line 24
    :cond_1
    iget-object v3, v3, Lbhgo;->h:Latsn;

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
    check-cast v4, Lbhgt;

    .line 41
    .line 42
    iget v5, v4, Lbhgt;->b:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x800

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v4, Lbhgt;->l:Lbhgu;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Lbhgu;->a:Lbhgu;

    .line 53
    .line 54
    :cond_3
    sget-object v6, Lbegu;->b:Latru;

    .line 55
    .line 56
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v6, v6, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Latrj;->o(Latrt;)Z

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
    new-instance v3, Lacxc;

    .line 78
    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lacxc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x21

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-nez v3, :cond_b

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_f

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lbhgt;

    .line 119
    .line 120
    iget v6, v3, Lbhgt;->e:I

    .line 121
    .line 122
    iget v7, v3, Lbhgt;->f:I

    .line 123
    .line 124
    add-int/2addr v7, v6

    .line 125
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v6, v7, v8}, Lajse;->i(III)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    new-instance v9, Lanvj;

    .line 136
    .line 137
    iget-object v8, v3, Lbhgt;->l:Lbhgu;

    .line 138
    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    sget-object v8, Lbhgu;->a:Lbhgu;

    .line 142
    .line 143
    :cond_6
    sget-object v10, Lbegu;->b:Latru;

    .line 144
    .line 145
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v8, v10}, Latrr;->d(Latru;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 153
    .line 154
    iget-object v11, v10, Latru;->d:Latrt;

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    iget-object v8, v10, Latru;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v10, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_2
    check-cast v8, Lbegu;

    .line 170
    .line 171
    iget-object v10, v8, Lbegu;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, v1, Lbhuj;->e:Lbhgo;

    .line 174
    .line 175
    if-nez v8, :cond_8

    .line 176
    .line 177
    sget-object v8, Lbhgo;->a:Lbhgo;

    .line 178
    .line 179
    :cond_8
    iget v11, v3, Lbhgt;->e:I

    .line 180
    .line 181
    iget v3, v3, Lbhgt;->f:I

    .line 182
    .line 183
    add-int/2addr v3, v11

    .line 184
    iget-object v8, v8, Lbhgo;->h:Latsn;

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lbhgt;

    .line 201
    .line 202
    iget v13, v12, Lbhgt;->n:I

    .line 203
    .line 204
    invoke-static {v13}, La;->cm(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    const/4 v14, 0x3

    .line 211
    if-ne v13, v14, :cond_9

    .line 212
    .line 213
    iget v13, v12, Lbhgt;->e:I

    .line 214
    .line 215
    if-lt v11, v13, :cond_9

    .line 216
    .line 217
    iget v12, v12, Lbhgt;->f:I

    .line 218
    .line 219
    add-int/2addr v13, v12

    .line 220
    const/4 v12, 0x1

    .line 221
    add-int/2addr v13, v12

    .line 222
    if-gt v3, v13, :cond_9

    .line 223
    .line 224
    move v15, v12

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move v15, v5

    .line 227
    :goto_3
    const/high16 v11, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move/from16 v13, p1

    .line 231
    .line 232
    move/from16 v14, p2

    .line 233
    .line 234
    invoke-direct/range {v9 .. v15}, Lanvj;-><init>(Ljava/lang/String;FFFIZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    move v3, v5

    .line 248
    :goto_4
    iget-object v6, v1, Lbhuj;->w:Latsn;

    .line 249
    .line 250
    invoke-interface {v6}, Latsn;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ge v3, v6, :cond_c

    .line 255
    .line 256
    iget-object v6, v1, Lbhuj;->w:Latsn;

    .line 257
    .line 258
    invoke-interface {v6, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lbhub;

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    new-instance v1, Lacxc;

    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-direct {v1, v3}, Lacxc;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :goto_5
    if-ge v5, v1, :cond_f

    .line 293
    .line 294
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lbhub;

    .line 299
    .line 300
    iget v6, v3, Lbhub;->c:I

    .line 301
    .line 302
    iget v7, v3, Lbhub;->d:I

    .line 303
    .line 304
    add-int/2addr v7, v6

    .line 305
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-gt v7, v8, :cond_d

    .line 310
    .line 311
    add-int/lit8 v8, v7, -0x1

    .line 312
    .line 313
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/16 v9, 0x20

    .line 318
    .line 319
    if-eq v8, v9, :cond_d

    .line 320
    .line 321
    const-string v8, " "

    .line 322
    .line 323
    invoke-virtual {v0, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    :cond_d
    const/4 v8, -0x1

    .line 329
    if-eq v6, v8, :cond_e

    .line 330
    .line 331
    if-eq v7, v8, :cond_e

    .line 332
    .line 333
    if-ge v6, v7, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-gt v7, v8, :cond_e

    .line 340
    .line 341
    new-instance v16, Lanvj;

    .line 342
    .line 343
    iget-object v3, v3, Lbhub;->e:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/high16 v18, 0x40000000    # 2.0f

    .line 350
    .line 351
    move/from16 v20, p1

    .line 352
    .line 353
    move/from16 v21, p2

    .line 354
    .line 355
    move-object/from16 v17, v3

    .line 356
    .line 357
    invoke-direct/range {v16 .. v22}, Lanvj;-><init>(Ljava/lang/String;FFFIZ)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, v16

    .line 361
    .line 362
    invoke-virtual {v0, v3, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_f
    :goto_6
    return-void
.end method

.method private static g(Ljava/lang/Object;Landroid/text/Editable;IIII)V
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

.method private static h(Landroid/text/SpannableString;Ljava/lang/Object;I)V
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
    invoke-static {v0, v1, v2}, Lajse;->i(III)Z

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

.method private static i(III)Z
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

.method private static j(Landroid/text/Editable;IILatro;)V
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
    const-class v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

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
    check-cast v7, [Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

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
    invoke-static {v2, v3, v11}, Lajse;->i(III)Z

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
    iget-object v11, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz v11, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->getFamily()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/16 v14, 0x2bc

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    if-eq v13, v14, :cond_2

    .line 66
    .line 67
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x1f4

    .line 72
    .line 73
    if-ne v13, v14, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    :cond_2
    :goto_1
    if-nez v15, :cond_3

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/graphics/Typeface;->isItalic()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_7

    .line 84
    .line 85
    :cond_3
    if-nez v12, :cond_4

    .line 86
    .line 87
    const-string v12, "sans-serif"

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v13, v6, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v13, Lbhgt;

    .line 95
    .line 96
    sget-object v14, Lbhgt;->a:Lbhgt;

    .line 97
    .line 98
    iget v14, v13, Lbhgt;->b:I

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    or-int/2addr v14, v9

    .line 103
    iput v14, v13, Lbhgt;->b:I

    .line 104
    .line 105
    iput-object v12, v13, Lbhgt;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v15, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v12, v6, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v12, Lbhgt;

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iput-object v13, v12, Lbhgt;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v12, Lbhgt;->c:I

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Typeface;->isItalic()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v9, Lbhgt;

    .line 137
    .line 138
    invoke-static {v9}, Lbhgt;->a(Lbhgt;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static/range {v0 .. v5}, Lajse;->g(Ljava/lang/Object;Landroid/text/Editable;IIII)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move/from16 v4, p1

    .line 149
    .line 150
    move/from16 v5, p2

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    return-void
.end method
