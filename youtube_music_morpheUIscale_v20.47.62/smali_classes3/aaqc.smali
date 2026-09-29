.class public final Laaqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/CharSequence;


# instance fields
.field private final d:Lynr;

.field private final e:Laand;

.field private final f:Laams;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaqc;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\u00a0"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Laaqc;->c:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lynr;Laand;Laams;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqc;->d:Lynr;

    .line 5
    .line 6
    iput-object p2, p0, Laaqc;->e:Laand;

    .line 7
    .line 8
    iput-object p3, p0, Laaqc;->f:Laams;

    .line 9
    .line 10
    iput-object p4, p0, Laaqc;->g:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lceqa;Laape;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->u()Lbhhx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v11, v2

    .line 19
    check-cast v11, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v1}, Lceqc;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lceqc;->z()Lcecq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v9}, Laapv;->a(Lcecq;Ljava/util/Set;)Lcecq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v2, Lcecq;->d:I

    .line 37
    .line 38
    sget-object v2, Lcecp;->a:Lcecq;

    .line 39
    .line 40
    :goto_0
    move-object v3, v2

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Laakr;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Laaqc;->d:Lynr;

    .line 50
    .line 51
    iget-object v6, v0, Laaqc;->e:Laand;

    .line 52
    .line 53
    iget-object v7, v0, Laaqc;->g:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v8, v0, Laaqc;->f:Laams;

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    move-object v9, v8

    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-static/range {v2 .. v10}, Laaqb;->d(Landroid/content/Context;Lcecq;Laakr;Lynr;Laand;Ljava/util/Map;Laape;Laams;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, v7

    .line 68
    move-object v8, v9

    .line 69
    move-object v9, v10

    .line 70
    move-object v10, v3

    .line 71
    new-instance v14, Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-direct {v14, v11}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget v2, v11, Landroid/text/TextPaint;->bgColor:I

    .line 77
    .line 78
    iput v2, v14, Landroid/text/TextPaint;->bgColor:I

    .line 79
    .line 80
    iget v2, v11, Landroid/text/TextPaint;->baselineShift:I

    .line 81
    .line 82
    iput v2, v14, Landroid/text/TextPaint;->baselineShift:I

    .line 83
    .line 84
    iget v2, v11, Landroid/text/TextPaint;->linkColor:I

    .line 85
    .line 86
    iput v2, v14, Landroid/text/TextPaint;->linkColor:I

    .line 87
    .line 88
    iget-object v2, v11, Landroid/text/TextPaint;->drawableState:[I

    .line 89
    .line 90
    iput-object v2, v14, Landroid/text/TextPaint;->drawableState:[I

    .line 91
    .line 92
    iget v2, v11, Landroid/text/TextPaint;->density:F

    .line 93
    .line 94
    iput v2, v14, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v3, 0x1d

    .line 99
    .line 100
    if-lt v2, v3, :cond_1

    .line 101
    .line 102
    invoke-static {v11}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/TextPaint;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v14, v2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/TextPaint;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/TextPaint;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v14, v2}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/TextPaint;F)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/high16 v3, -0x80000000

    .line 121
    .line 122
    if-eq v2, v3, :cond_4

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Unsupported measure spec mode: "

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_3
    invoke-static {v13, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    float-to-double v2, v2

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    double-to-int v2, v2

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v13, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    float-to-double v11, v3

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    double-to-int v3, v11

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_1
    move v15, v2

    .line 189
    invoke-virtual {v10}, Lcecy;->Z()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v11, 0x1

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v10}, Lcecy;->ae()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move v2, v11

    .line 202
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v2, v13, v3}, Laaqb;->e(ILjava/lang/CharSequence;I)Landroid/text/Layout$Alignment;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    iget-wide v2, v1, Lwcz;->c:J

    .line 211
    .line 212
    const-wide/16 v21, 0x8

    .line 213
    .line 214
    add-long v2, v2, v21

    .line 215
    .line 216
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x2

    .line 221
    and-int/2addr v2, v3

    .line 222
    const-wide/16 v17, 0xc

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    move/from16 p3, v3

    .line 228
    .line 229
    move-object v2, v4

    .line 230
    iget-wide v3, v1, Lceqc;->c:J

    .line 231
    .line 232
    sget-boolean v7, Lceqc;->a:Z

    .line 233
    .line 234
    if-eq v11, v7, :cond_6

    .line 235
    .line 236
    const-wide/16 v23, 0x10

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-wide/from16 v23, v17

    .line 240
    .line 241
    :goto_3
    add-long v3, v3, v23

    .line 242
    .line 243
    invoke-static {v3, v4, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move/from16 p3, v3

    .line 249
    .line 250
    move-object v2, v4

    .line 251
    const v3, 0x7fffffff

    .line 252
    .line 253
    .line 254
    :goto_4
    const v4, 0x7fffffff

    .line 255
    .line 256
    .line 257
    if-ge v3, v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, Lceqc;->B()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    iget-object v4, v1, Lceqc;->g:Lcecq;

    .line 266
    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Lceqc;->B()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    new-instance v4, Lcecq;

    .line 276
    .line 277
    sget-boolean v7, Lceqc;->a:Z

    .line 278
    .line 279
    if-eq v11, v7, :cond_8

    .line 280
    .line 281
    const/16 v7, 0x14

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/16 v7, 0x20

    .line 285
    .line 286
    :goto_5
    sget-object v12, Lcecr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 287
    .line 288
    invoke-virtual {v1, v7, v12}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-direct {v4, v7}, Lcecq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v1, Lceqc;->g:Lcecq;

    .line 296
    .line 297
    :cond_9
    iget-object v4, v1, Lceqc;->g:Lcecq;

    .line 298
    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    sget-object v4, Lcecp;->a:Lcecq;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    iget-object v4, v1, Lceqc;->g:Lcecq;

    .line 305
    .line 306
    :goto_6
    invoke-virtual {v4}, Lcecy;->aa()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    move v7, v11

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    const/4 v4, 0x0

    .line 315
    :cond_c
    const/4 v7, 0x0

    .line 316
    :goto_7
    invoke-static {v13, v14}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const-wide/16 v25, 0xa

    .line 321
    .line 322
    if-eqz v12, :cond_f

    .line 323
    .line 324
    iget v11, v12, Landroid/text/BoringLayout$Metrics;->width:I

    .line 325
    .line 326
    if-gt v11, v15, :cond_f

    .line 327
    .line 328
    move-object/from16 v19, v12

    .line 329
    .line 330
    new-instance v12, Landroid/text/BoringLayout;

    .line 331
    .line 332
    iget-wide v0, v10, Lwcz;->c:J

    .line 333
    .line 334
    add-long v0, v0, v21

    .line 335
    .line 336
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    and-int/lit8 v0, v0, 0x10

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    iget-wide v0, v10, Lcecy;->c:J

    .line 345
    .line 346
    add-long v0, v0, v25

    .line 347
    .line 348
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    const/4 v0, 0x0

    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    :goto_9
    const/high16 v17, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    invoke-direct/range {v12 .. v20}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v13, v16

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_f
    move-object v1, v13

    .line 374
    move-object/from16 v13, v16

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    const v11, 0x7fffffff

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-static {v1, v0, v12, v14, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    iget-wide v0, v10, Lwcz;->c:J

    .line 395
    .line 396
    add-long v0, v0, v21

    .line 397
    .line 398
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    and-int/lit8 v0, v0, 0x10

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    iget-wide v0, v10, Lcecy;->c:J

    .line 407
    .line 408
    add-long v0, v0, v25

    .line 409
    .line 410
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_10
    const/4 v0, 0x0

    .line 418
    goto :goto_b

    .line 419
    :cond_11
    :goto_a
    const/4 v0, 0x1

    .line 420
    :goto_b
    invoke-virtual {v12, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v10}, Lcecy;->ab()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    invoke-virtual {v10}, Lcecy;->ad()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Laaqb;->f(I)Landroid/text/TextUtils$TruncateAt;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_c

    .line 439
    :cond_12
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 440
    .line 441
    :goto_c
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 442
    .line 443
    .line 444
    iget-wide v0, v10, Lwcz;->c:J

    .line 445
    .line 446
    add-long v0, v0, v21

    .line 447
    .line 448
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    and-int/lit8 v0, v0, 0x2

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    iget-wide v0, v10, Lcecy;->c:J

    .line 457
    .line 458
    add-long v0, v0, v17

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-static {v0, v1, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    mul-float/2addr v0, v1

    .line 474
    const/high16 v1, 0x3f800000    # 1.0f

    .line 475
    .line 476
    move-object/from16 v12, v16

    .line 477
    .line 478
    invoke-virtual {v12, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_13
    move-object/from16 v12, v16

    .line 483
    .line 484
    :goto_d
    if-ge v3, v11, :cond_14

    .line 485
    .line 486
    if-nez v7, :cond_14

    .line 487
    .line 488
    invoke-virtual {v12, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 489
    .line 490
    .line 491
    :cond_14
    invoke-virtual {v12}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    :goto_e
    if-eqz v7, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-le v0, v3, :cond_1d

    .line 502
    .line 503
    if-eqz v4, :cond_1d

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Lceqc;->B()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    invoke-static {v4, v9}, Laapv;->a(Lcecq;Ljava/util/Set;)Lcecq;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    goto :goto_f

    .line 516
    :cond_15
    const/4 v7, 0x0

    .line 517
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Laakr;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move/from16 v11, p3

    .line 526
    .line 527
    move-object v4, v2

    .line 528
    move/from16 v19, v3

    .line 529
    .line 530
    move-object v2, v7

    .line 531
    move-object/from16 v7, p2

    .line 532
    .line 533
    move-object v3, v0

    .line 534
    const/16 v0, 0x20

    .line 535
    .line 536
    invoke-static/range {v1 .. v9}, Laaqb;->d(Landroid/content/Context;Lcecq;Laakr;Lynr;Laand;Ljava/util/Map;Laape;Laams;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 541
    .line 542
    new-instance v3, Landroid/text/SpannableString;

    .line 543
    .line 544
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-lez v1, :cond_16

    .line 552
    .line 553
    new-instance v1, Laaqk;

    .line 554
    .line 555
    invoke-direct {v1}, Laaqk;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const/16 v5, 0x12

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    const/4 v6, 0x0

    .line 570
    :goto_10
    move-object v1, v3

    .line 571
    :goto_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v1, v0, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-ltz v4, :cond_17

    .line 580
    .line 581
    sget-object v4, Laaqc;->b:[Ljava/lang/String;

    .line 582
    .line 583
    sget-object v5, Laaqc;->c:[Ljava/lang/CharSequence;

    .line 584
    .line 585
    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_11

    .line 590
    :cond_17
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const-class v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 595
    .line 596
    invoke-virtual {v3, v6, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 601
    .line 602
    array-length v3, v0

    .line 603
    if-lez v3, :cond_18

    .line 604
    .line 605
    new-instance v3, Landroid/text/TextPaint;

    .line 606
    .line 607
    const/4 v4, 0x1

    .line 608
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 609
    .line 610
    .line 611
    aget-object v0, v0, v6

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    int-to-float v0, v0

    .line 618
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_18
    move-object v3, v14

    .line 623
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    add-int/lit8 v3, v19, -0x1

    .line 632
    .line 633
    if-eq v13, v2, :cond_19

    .line 634
    .line 635
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    int-to-float v2, v2

    .line 640
    sub-float v0, v2, v0

    .line 641
    .line 642
    :cond_19
    invoke-virtual {v12, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    add-int/lit8 v0, v0, -0x1

    .line 647
    .line 648
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-interface {v2, v12, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Landroid/text/SpannableString;

    .line 662
    .line 663
    new-array v3, v11, [Ljava/lang/CharSequence;

    .line 664
    .line 665
    aput-object v0, v3, v12

    .line 666
    .line 667
    const/16 v27, 0x1

    .line 668
    .line 669
    aput-object v1, v3, v27

    .line 670
    .line 671
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 679
    .line 680
    invoke-static {v2, v1, v0}, Laaqb;->c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 684
    .line 685
    invoke-static {v2, v1, v0}, Laaqb;->c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 686
    .line 687
    .line 688
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 689
    .line 690
    invoke-static {v2, v1, v0}, Laaqb;->c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 691
    .line 692
    .line 693
    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 694
    .line 695
    invoke-static {v2, v1, v0}, Laaqb;->c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v12, 0x0

    .line 703
    invoke-static {v2, v12, v0, v14, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-wide v1, v10, Lwcz;->c:J

    .line 712
    .line 713
    add-long v1, v1, v21

    .line 714
    .line 715
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    and-int/lit8 v1, v1, 0x10

    .line 720
    .line 721
    if-eqz v1, :cond_1b

    .line 722
    .line 723
    iget-wide v1, v10, Lcecy;->c:J

    .line 724
    .line 725
    add-long v1, v1, v25

    .line 726
    .line 727
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1a

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_1a
    move v11, v12

    .line 735
    goto :goto_14

    .line 736
    :cond_1b
    :goto_13
    move/from16 v11, v27

    .line 737
    .line 738
    :goto_14
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v10}, Lcecy;->ab()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v10}, Lcecy;->ad()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-static {v1}, Laaqb;->f(I)Landroid/text/TextUtils$TruncateAt;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_15

    .line 757
    :cond_1c
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 758
    .line 759
    :goto_15
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :cond_1d
    return-object v12
.end method

.method public final b(Lceqa;Laape;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lceqc;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lceqc;->z()Lcecq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v9}, Laapv;->a(Lcecq;Ljava/util/Set;)Lcecq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lcecq;->d:I

    .line 24
    .line 25
    sget-object v1, Lcecp;->a:Lcecq;

    .line 26
    .line 27
    :goto_0
    move-object v2, v1

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Laakr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Laaqc;->d:Lynr;

    .line 37
    .line 38
    iget-object v5, v0, Laaqc;->e:Laand;

    .line 39
    .line 40
    iget-object v6, v0, Laaqc;->g:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v8, v0, Laaqc;->f:Laams;

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, Laaqb;->d(Landroid/content/Context;Lcecq;Laakr;Lynr;Laand;Ljava/util/Map;Laape;Laams;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->u()Lbhhx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/text/TextPaint;

    .line 59
    .line 60
    new-instance v12, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v12, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v3, v1, Landroid/text/TextPaint;->bgColor:I

    .line 66
    .line 67
    iput v3, v12, Landroid/text/TextPaint;->bgColor:I

    .line 68
    .line 69
    iget v3, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 70
    .line 71
    iput v3, v12, Landroid/text/TextPaint;->baselineShift:I

    .line 72
    .line 73
    iget v3, v1, Landroid/text/TextPaint;->linkColor:I

    .line 74
    .line 75
    iput v3, v12, Landroid/text/TextPaint;->linkColor:I

    .line 76
    .line 77
    iget-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 78
    .line 79
    iput-object v3, v12, Landroid/text/TextPaint;->drawableState:[I

    .line 80
    .line 81
    iget v3, v1, Landroid/text/TextPaint;->density:F

    .line 82
    .line 83
    iput v3, v12, Landroid/text/TextPaint;->density:F

    .line 84
    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v4, 0x1d

    .line 88
    .line 89
    if-lt v3, v4, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/TextPaint;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v12, v3}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/TextPaint;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/TextPaint;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v12, v1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/TextPaint;F)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, Lcecy;->Z()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lcecy;->ae()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v1, 0x1

    .line 117
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1, v11, v4}, Laaqb;->e(ILjava/lang/CharSequence;I)Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v11, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v6, 0x0

    .line 130
    const-wide/16 v7, 0x8

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance v10, Landroid/text/BoringLayout;

    .line 135
    .line 136
    iget v13, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 137
    .line 138
    const-wide/16 v15, 0xa

    .line 139
    .line 140
    iget-wide v3, v2, Lwcz;->c:J

    .line 141
    .line 142
    add-long/2addr v3, v7

    .line 143
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    and-int/lit8 v3, v3, 0x10

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-wide v2, v2, Lcecy;->c:J

    .line 152
    .line 153
    add-long/2addr v2, v15

    .line 154
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move/from16 v18, v6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    const/16 v18, 0x1

    .line 165
    .line 166
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-direct/range {v10 .. v18}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    .line 173
    .line 174
    .line 175
    return-object v10

    .line 176
    :cond_5
    const-wide/16 v15, 0xa

    .line 177
    .line 178
    new-instance v10, Landroid/text/StaticLayout;

    .line 179
    .line 180
    invoke-static {v11, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    float-to-double v3, v1

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    double-to-int v13, v3

    .line 190
    iget-wide v3, v2, Lwcz;->c:J

    .line 191
    .line 192
    add-long/2addr v3, v7

    .line 193
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/lit8 v1, v1, 0x2

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-wide v3, v2, Lcecy;->c:J

    .line 202
    .line 203
    const-wide/16 v17, 0xc

    .line 204
    .line 205
    add-long v3, v3, v17

    .line 206
    .line 207
    invoke-static {v3, v4, v6}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    mul-float/2addr v1, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 v1, 0x0

    .line 222
    :goto_4
    iget-wide v3, v2, Lwcz;->c:J

    .line 223
    .line 224
    add-long/2addr v3, v7

    .line 225
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    and-int/lit8 v3, v3, 0x10

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    iget-wide v2, v2, Lcecy;->c:J

    .line 234
    .line 235
    add-long/2addr v2, v15

    .line 236
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move/from16 v17, v6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    :goto_5
    const/16 v17, 0x1

    .line 247
    .line 248
    :goto_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move/from16 v16, v1

    .line 251
    .line 252
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 253
    .line 254
    .line 255
    return-object v10
.end method
