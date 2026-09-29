.class public final Laevc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field private final a:Ltwz;

.field private final b:Lahlj;

.field private final c:Lblyd;

.field private final d:Lblyd;


# direct methods
.method public constructor <init>(Ltwz;Lahlj;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laevc;->a:Ltwz;

    .line 6
    .line 7
    iput-object p2, p0, Laevc;->b:Lahlj;

    .line 8
    .line 9
    iput-object p3, p0, Laevc;->c:Lblyd;

    .line 10
    .line 11
    iput-object p4, p0, Laevc;->d:Lblyd;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfxk;Ltrk;Lcom/google/protobuf/MessageLite;Ltdy;Ljava/util/List;)Lfxc;
    .locals 9

    .line 1
    .line 2
    check-cast p3, Lbdcy;

    iget-object p4, p3, Lbdcy;->d:Ljava/lang/String;

    invoke-static {p2, p4}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->onRollingNumberLoaded(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lbdcy;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p2, p0, Laevc;->c:Lblyd;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lbjyq;

    .line 11
    .line 12
    .line 13
    const-wide/32 p4, 0x2b826c4

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p4, p5, v0}, Lafgi;->r(JZ)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    const-string p4, "fontSize "

    .line 21
    .line 22
    const-string p5, "color "

    .line 23
    .line 24
    const-string v1, "fontName "

    .line 25
    .line 26
    const-string v2, "updatedCount "

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_8

    .line 32
    .line 33
    iget v5, p3, Lbdcy;->c:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x40

    .line 36
    .line 37
    and-int/lit16 v7, v5, 0x80

    .line 38
    .line 39
    and-int/lit8 v8, v5, 0x1

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    goto :goto_5

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v6, v5, 0x10

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    and-int/lit8 v6, v5, 0x20

    .line 53
    .line 54
    if-nez v6, :cond_9

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v6

    .line 57
    .line 58
    :cond_2
    :goto_0
    and-int/lit8 p1, v5, 0x20

    .line 59
    .line 60
    and-int/lit8 p2, v5, 0x10

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "RollingNumberType required properties missing! Need updatedCount, color, fontAttributes or fontName + fontSize. Properties missing: "

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    move-object v2, v3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p5, v3

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string p5, "fontAttributes "

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object p5, v3

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v1, v3

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object p4, v3

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance p2, Ltte;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2

    .line 114
    .line 115
    :cond_8
    iget v5, p3, Lbdcy;->c:I

    .line 116
    .line 117
    and-int/lit8 v6, v5, 0x20

    .line 118
    .line 119
    and-int/lit16 v7, v5, 0x80

    .line 120
    .line 121
    and-int/lit8 v8, v5, 0x10

    .line 122
    and-int/2addr v5, v4

    .line 123
    .line 124
    if-eqz v5, :cond_23

    .line 125
    .line 126
    if-eqz v8, :cond_23

    .line 127
    .line 128
    if-eqz v7, :cond_23

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_9
    :goto_5
    new-instance p4, Laevb;

    .line 135
    .line 136
    .line 137
    invoke-direct {p4}, Laevb;-><init>()V

    .line 138
    .line 139
    new-instance p5, Laeuz;

    .line 140
    .line 141
    .line 142
    invoke-direct {p5, p1, p4}, Laeuz;-><init>(Lfxk;Laevb;)V

    .line 143
    .line 144
    iget-object p4, p3, Lbdcy;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p5, Laeuz;->a:Laevb;

    .line 147
    .line 148
    iput-object p4, v1, Laevb;->q:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p4, p5, Laeuz;->d:Ljava/util/BitSet;

    .line 151
    const/4 v2, 0x2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, v2}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    iget v3, p3, Lbdcy;->i:I

    .line 157
    .line 158
    iput v3, v1, Laevb;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    iget-object v3, p0, Laevc;->d:Lblyd;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Llbp;

    .line 170
    .line 171
    iput-object v3, v1, Laevb;->u:Llbp;

    .line 172
    const/4 v3, 0x4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v3}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    iget-boolean v5, p3, Lbdcy;->j:Z

    .line 178
    .line 179
    iput-boolean v5, v1, Laevb;->s:Z

    .line 180
    const/4 v5, 0x3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v5}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    iget-object v6, p0, Laevc;->b:Lahlj;

    .line 186
    .line 187
    iput-object v6, v1, Laevb;->d:Lahlj;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v4}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    iget-object p4, p3, Lbdcy;->k:Lbdcx;

    .line 193
    .line 194
    if-nez p4, :cond_a

    .line 195
    .line 196
    sget-object p4, Lbdcx;->a:Lbdcx;

    .line 197
    .line 198
    :cond_a
    iput-object p4, v1, Laevb;->e:Lbdcx;

    .line 199
    .line 200
    if-eqz p2, :cond_19

    .line 201
    .line 202
    iget-object p2, p3, Lbdcy;->h:Lbhrb;

    .line 203
    .line 204
    if-nez p2, :cond_b

    .line 205
    .line 206
    sget-object p2, Lbhrb;->a:Lbhrb;

    .line 207
    .line 208
    :cond_b
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Laevo;->c(Landroid/content/Context;)I

    .line 212
    move-result p1

    .line 213
    .line 214
    iget p4, p2, Lbhrb;->b:I

    .line 215
    .line 216
    .line 217
    invoke-static {p4}, La;->cz(I)I

    .line 218
    move-result p4

    .line 219
    .line 220
    if-nez p4, :cond_c

    .line 221
    move p4, v4

    .line 222
    .line 223
    :cond_c
    add-int/lit8 p4, p4, -0x1

    .line 224
    .line 225
    if-eq p4, v4, :cond_f

    .line 226
    .line 227
    if-eq p4, v2, :cond_e

    .line 228
    .line 229
    if-eq p4, v3, :cond_d

    .line 230
    move p4, v5

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    move p4, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    move p4, v2

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    move p4, v4

    .line 237
    .line 238
    :goto_6
    iget v0, p2, Lbhrb;->c:I

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, La;->dk(I)I

    .line 242
    move-result v0

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    move v0, v4

    .line 246
    .line 247
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    if-eq v0, v4, :cond_12

    .line 250
    .line 251
    if-eq v0, v2, :cond_11

    .line 252
    .line 253
    if-eq v0, v3, :cond_13

    .line 254
    const/4 v3, 0x5

    .line 255
    .line 256
    if-eq v0, v3, :cond_13

    .line 257
    move v3, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    move v3, v2

    .line 260
    goto :goto_7

    .line 261
    :cond_12
    move v3, v4

    .line 262
    .line 263
    :cond_13
    :goto_7
    iget v0, p2, Lbhrb;->d:I

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, La;->cx(I)I

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_15

    .line 270
    :cond_14
    move v0, v4

    .line 271
    goto :goto_8

    .line 272
    .line 273
    :cond_15
    if-ne v0, v2, :cond_14

    .line 274
    move v0, v2

    .line 275
    .line 276
    :goto_8
    if-nez p1, :cond_17

    .line 277
    .line 278
    iget p1, p2, Lbhrb;->e:I

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, La;->cx(I)I

    .line 282
    move-result p1

    .line 283
    .line 284
    if-nez p1, :cond_16

    .line 285
    goto :goto_9

    .line 286
    .line 287
    :cond_16
    if-ne p1, v2, :cond_18

    .line 288
    :cond_17
    move v4, v2

    .line 289
    .line 290
    .line 291
    :cond_18
    :goto_9
    invoke-static {}, Laogz;->a()Laogy;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    iput p4, p1, Laogy;->a:I

    .line 295
    .line 296
    iput v3, p1, Laogy;->b:I

    .line 297
    .line 298
    iput v0, p1, Laogy;->c:I

    .line 299
    .line 300
    iput v4, p1, Laogy;->d:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Laogy;->a()Laogz;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iput-object p1, v1, Laevb;->a:Laogz;

    .line 307
    goto :goto_d

    .line 308
    .line 309
    :cond_19
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 310
    .line 311
    iget-object p2, p0, Laevc;->a:Ltwz;

    .line 312
    .line 313
    iget-object p4, p3, Lbdcy;->f:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, p1, p4}, Ltwz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    if-nez p2, :cond_1f

    .line 320
    .line 321
    .line 322
    invoke-static {p4}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    const-string p4, "-bold"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 329
    move-result p4

    .line 330
    .line 331
    if-eqz p4, :cond_1a

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 335
    move-result p1

    .line 336
    .line 337
    add-int/lit8 p1, p1, -0x5

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    :goto_a
    move v0, v4

    .line 343
    goto :goto_c

    .line 344
    .line 345
    :cond_1a
    const-string p4, "-bold-italic"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 349
    move-result p4

    .line 350
    .line 351
    if-eqz p4, :cond_1b

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 355
    move-result p1

    .line 356
    .line 357
    add-int/lit8 p1, p1, -0xc

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    :goto_b
    move v0, v5

    .line 363
    goto :goto_c

    .line 364
    .line 365
    :cond_1b
    const-string p4, "-italic"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 369
    move-result p4

    .line 370
    .line 371
    if-eqz p4, :cond_1d

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 375
    move-result p4

    .line 376
    .line 377
    add-int/lit8 p4, p4, -0x7

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    move-result-object p2

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Laevo;->c(Landroid/content/Context;)I

    .line 385
    move-result p1

    .line 386
    .line 387
    if-lez p1, :cond_1c

    .line 388
    goto :goto_b

    .line 389
    :cond_1c
    move v0, v2

    .line 390
    goto :goto_c

    .line 391
    .line 392
    .line 393
    :cond_1d
    invoke-static {p1}, Laevo;->c(Landroid/content/Context;)I

    .line 394
    move-result p1

    .line 395
    .line 396
    if-lez p1, :cond_1e

    .line 397
    goto :goto_a

    .line 398
    .line 399
    .line 400
    :cond_1e
    :goto_c
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    :cond_1f
    iput-object p2, v1, Laevb;->t:Landroid/graphics/Typeface;

    .line 404
    .line 405
    iget p1, p3, Lbdcy;->g:F

    .line 406
    .line 407
    iput p1, v1, Laevb;->c:F

    .line 408
    .line 409
    :goto_d
    iget p1, p3, Lbdcy;->c:I

    .line 410
    and-int/2addr p1, v2

    .line 411
    .line 412
    if-eqz p1, :cond_20

    .line 413
    .line 414
    iget-wide p1, p3, Lbdcy;->e:J

    .line 415
    .line 416
    .line 417
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    iput-object p1, v1, Laevb;->r:Ljava/lang/Long;

    .line 421
    .line 422
    :cond_20
    iget p1, p3, Lbdcy;->c:I

    .line 423
    .line 424
    and-int/lit16 p2, p1, 0x400

    .line 425
    .line 426
    if-eqz p2, :cond_21

    .line 427
    .line 428
    iget-object p2, p3, Lbdcy;->l:Ljava/lang/String;

    .line 429
    .line 430
    iput-object p2, v1, Laevb;->f:Ljava/lang/String;

    .line 431
    .line 432
    :cond_21
    and-int/lit16 p1, p1, 0x800

    .line 433
    .line 434
    if-eqz p1, :cond_22

    .line 435
    .line 436
    iget-wide p1, p3, Lbdcy;->m:J

    .line 437
    .line 438
    .line 439
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    iput-object p1, v1, Laevb;->p:Ljava/lang/Long;

    .line 443
    :cond_22
    return-object p5

    .line 444
    :cond_23
    move v0, v6

    .line 445
    .line 446
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string p2, "RollingNumberType required properties missing! Need updatedCount, fontName, color and fontSize. Properties missing: "

    .line 449
    .line 450
    .line 451
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    if-eqz v5, :cond_24

    .line 454
    move-object v2, v3

    .line 455
    .line 456
    .line 457
    :cond_24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    if-nez v8, :cond_25

    .line 460
    goto :goto_f

    .line 461
    :cond_25
    move-object v1, v3

    .line 462
    .line 463
    .line 464
    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    if-nez v7, :cond_26

    .line 467
    goto :goto_10

    .line 468
    :cond_26
    move-object p5, v3

    .line 469
    .line 470
    .line 471
    :goto_10
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    if-nez v0, :cond_27

    .line 474
    goto :goto_11

    .line 475
    :cond_27
    move-object p4, v3

    .line 476
    .line 477
    .line 478
    :goto_11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    new-instance p2, Ltte;

    .line 485
    .line 486
    .line 487
    invoke-direct {p2, p1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 488
    throw p2
.end method
