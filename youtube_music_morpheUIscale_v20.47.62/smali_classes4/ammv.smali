.class public final Lammv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnv;


# instance fields
.field private final a:Lynr;

.field private final b:Laqnz;

.field private final c:Lcjac;

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Lynr;Laqnz;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammv;->a:Lynr;

    .line 5
    .line 6
    iput-object p2, p0, Lammv;->b:Laqnz;

    .line 7
    .line 8
    iput-object p3, p0, Lammv;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lammv;->d:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lhbf;Lyhf;Lcom/google/protobuf/MessageLite;Ljava/util/List;)Lhax;
    .locals 10

    .line 1
    check-cast p3, Lbyde;

    .line 2
    .line 3
    iget-object p2, p0, Lammv;->c:Lcjac;

    .line 4
    .line 5
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lchag;

    .line 10
    .line 11
    const-wide/32 v0, 0x2b826c4

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p2, v0, v1, p4}, Lansc;->o(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "fontSize "

    .line 20
    .line 21
    const-string v1, "color "

    .line 22
    .line 23
    const-string v2, "fontName "

    .line 24
    .line 25
    const-string v3, "updatedCount "

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    iget v6, p3, Lbyde;->c:I

    .line 33
    .line 34
    and-int/lit8 v7, v6, 0x40

    .line 35
    .line 36
    and-int/lit16 v8, v6, 0x80

    .line 37
    .line 38
    and-int/lit8 v9, v6, 0x1

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_0
    and-int/lit8 v7, v6, 0x10

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    and-int/lit8 v7, v6, 0x20

    .line 52
    .line 53
    if-nez v7, :cond_9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p4, v7

    .line 57
    :cond_2
    :goto_0
    and-int/lit8 p1, v6, 0x20

    .line 58
    .line 59
    and-int/lit8 p2, v6, 0x10

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "RollingNumberType required properties missing! Need updatedCount, color, fontAttributes or fontName + fontSize. Properties missing: "

    .line 64
    .line 65
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, v4

    .line 78
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-nez p4, :cond_5

    .line 82
    .line 83
    const-string p4, "fontAttributes "

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object p4, v4

    .line 87
    :goto_2
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v2, v4

    .line 94
    :goto_3
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v0, v4

    .line 101
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lyjp;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_8
    iget v6, p3, Lbyde;->c:I

    .line 115
    .line 116
    and-int/lit8 v7, v6, 0x20

    .line 117
    .line 118
    and-int/lit16 v8, v6, 0x80

    .line 119
    .line 120
    and-int/lit8 v9, v6, 0x10

    .line 121
    .line 122
    and-int/2addr v6, v5

    .line 123
    if-eqz v6, :cond_23

    .line 124
    .line 125
    if-eqz v9, :cond_23

    .line 126
    .line 127
    if-eqz v8, :cond_23

    .line 128
    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_9
    :goto_5
    new-instance v0, Lammu;

    .line 134
    .line 135
    invoke-direct {v0}, Lammu;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lamms;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lamms;-><init>(Lhbf;Lammu;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p3, Lbyde;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v1, Lamms;->a:Lammu;

    .line 146
    .line 147
    iput-object v0, v2, Lammu;->q:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v1, Lamms;->d:Ljava/util/BitSet;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    iget v4, p3, Lbyde;->i:I

    .line 156
    .line 157
    iput v4, v2, Lammu;->b:I

    .line 158
    .line 159
    invoke-virtual {v0, p4}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lammv;->d:Lcjac;

    .line 163
    .line 164
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lbdpx;

    .line 169
    .line 170
    iput-object v4, v2, Lammu;->u:Lbdpx;

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, p3, Lbyde;->j:Z

    .line 177
    .line 178
    iput-boolean v6, v2, Lammu;->s:Z

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, Lammv;->b:Laqnz;

    .line 185
    .line 186
    iput-object v7, v2, Lammu;->d:Laqnz;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p3, Lbyde;->k:Lbydc;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    sget-object v0, Lbydc;->a:Lbydc;

    .line 196
    .line 197
    :cond_a
    iput-object v0, v2, Lammu;->e:Lbydc;

    .line 198
    .line 199
    if-eqz p2, :cond_19

    .line 200
    .line 201
    iget-object p2, p3, Lbyde;->h:Lcdsr;

    .line 202
    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    sget-object p2, Lcdsr;->a:Lcdsr;

    .line 206
    .line 207
    :cond_b
    iget-object p1, p1, Lhbf;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {p1}, Lamns;->g(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p4, p2, Lcdsr;->b:I

    .line 214
    .line 215
    invoke-static {p4}, Lcdsv;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-nez p4, :cond_c

    .line 220
    .line 221
    move p4, v5

    .line 222
    :cond_c
    add-int/lit8 p4, p4, -0x1

    .line 223
    .line 224
    if-eq p4, v5, :cond_f

    .line 225
    .line 226
    if-eq p4, v3, :cond_e

    .line 227
    .line 228
    if-eq p4, v4, :cond_d

    .line 229
    .line 230
    move p4, v6

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    move p4, v4

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    move p4, v3

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    move p4, v5

    .line 237
    :goto_6
    iget v0, p2, Lcdsr;->c:I

    .line 238
    .line 239
    invoke-static {v0}, Lcdsx;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    move v0, v5

    .line 246
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 247
    .line 248
    if-eq v0, v5, :cond_12

    .line 249
    .line 250
    if-eq v0, v3, :cond_11

    .line 251
    .line 252
    if-eq v0, v4, :cond_13

    .line 253
    .line 254
    const/4 v4, 0x5

    .line 255
    if-eq v0, v4, :cond_13

    .line 256
    .line 257
    move v4, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    move v4, v3

    .line 260
    goto :goto_7

    .line 261
    :cond_12
    move v4, v5

    .line 262
    :cond_13
    :goto_7
    iget v0, p2, Lcdsr;->d:I

    .line 263
    .line 264
    invoke-static {v0}, Lcdst;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_15

    .line 269
    .line 270
    :cond_14
    move v0, v5

    .line 271
    goto :goto_8

    .line 272
    :cond_15
    if-ne v0, v3, :cond_14

    .line 273
    .line 274
    move v0, v3

    .line 275
    :goto_8
    if-nez p1, :cond_17

    .line 276
    .line 277
    iget p1, p2, Lcdsr;->e:I

    .line 278
    .line 279
    invoke-static {p1}, Lcdsz;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_16

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_16
    if-ne p1, v3, :cond_18

    .line 287
    .line 288
    :cond_17
    move v5, v3

    .line 289
    :cond_18
    :goto_9
    invoke-static {}, Lbdqd;->e()Lbdqc;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object p2, p1

    .line 294
    check-cast p2, Lbdpv;

    .line 295
    .line 296
    iput p4, p2, Lbdpv;->a:I

    .line 297
    .line 298
    iput v4, p2, Lbdpv;->b:I

    .line 299
    .line 300
    iput v0, p2, Lbdpv;->c:I

    .line 301
    .line 302
    iput v5, p2, Lbdpv;->d:I

    .line 303
    .line 304
    invoke-virtual {p1}, Lbdqc;->a()Lbdqd;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, v2, Lammu;->a:Lbdqd;

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_19
    iget-object p1, p1, Lhbf;->a:Landroid/content/Context;

    .line 312
    .line 313
    iget-object p2, p0, Lammv;->a:Lynr;

    .line 314
    .line 315
    iget-object v0, p3, Lbyde;->f:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p2, p1, v0}, Lynr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-nez p2, :cond_1f

    .line 322
    .line 323
    invoke-static {v0}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string v0, "-bold"

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1a

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    add-int/lit8 p1, p1, -0x5

    .line 340
    .line 341
    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    :goto_a
    move p4, v5

    .line 346
    goto :goto_c

    .line 347
    :cond_1a
    const-string v0, "-bold-italic"

    .line 348
    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    add-int/lit8 p1, p1, -0xc

    .line 360
    .line 361
    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    :goto_b
    move p4, v6

    .line 366
    goto :goto_c

    .line 367
    :cond_1b
    const-string v0, "-italic"

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1d

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    add-int/lit8 v0, v0, -0x7

    .line 380
    .line 381
    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {p1}, Lamns;->g(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-lez p1, :cond_1c

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_1c
    move p4, v3

    .line 393
    goto :goto_c

    .line 394
    :cond_1d
    invoke-static {p1}, Lamns;->g(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-lez p1, :cond_1e

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_1e
    :goto_c
    invoke-static {p2, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    :cond_1f
    iput-object p2, v2, Lammu;->t:Landroid/graphics/Typeface;

    .line 406
    .line 407
    iget p1, p3, Lbyde;->g:F

    .line 408
    .line 409
    iput p1, v2, Lammu;->c:F

    .line 410
    .line 411
    :goto_d
    iget p1, p3, Lbyde;->c:I

    .line 412
    .line 413
    and-int/2addr p1, v3

    .line 414
    if-eqz p1, :cond_20

    .line 415
    .line 416
    iget-wide p1, p3, Lbyde;->e:J

    .line 417
    .line 418
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iput-object p1, v2, Lammu;->r:Ljava/lang/Long;

    .line 423
    .line 424
    :cond_20
    iget p1, p3, Lbyde;->c:I

    .line 425
    .line 426
    and-int/lit16 p2, p1, 0x400

    .line 427
    .line 428
    if-eqz p2, :cond_21

    .line 429
    .line 430
    iget-object p2, p3, Lbyde;->l:Ljava/lang/String;

    .line 431
    .line 432
    iput-object p2, v2, Lammu;->f:Ljava/lang/String;

    .line 433
    .line 434
    :cond_21
    and-int/lit16 p1, p1, 0x800

    .line 435
    .line 436
    if-eqz p1, :cond_22

    .line 437
    .line 438
    iget-wide p1, p3, Lbyde;->m:J

    .line 439
    .line 440
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, v2, Lammu;->p:Ljava/lang/Long;

    .line 445
    .line 446
    :cond_22
    return-object v1

    .line 447
    :cond_23
    move p4, v7

    .line 448
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string p2, "RollingNumberType required properties missing! Need updatedCount, fontName, color and fontSize. Properties missing: "

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    if-eqz v6, :cond_24

    .line 456
    .line 457
    move-object v3, v4

    .line 458
    :cond_24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    if-nez v9, :cond_25

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_25
    move-object v2, v4

    .line 465
    :goto_f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    if-nez v8, :cond_26

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_26
    move-object v1, v4

    .line 472
    :goto_10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    if-nez p4, :cond_27

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_27
    move-object v0, v4

    .line 479
    :goto_11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance p2, Lyjp;

    .line 487
    .line 488
    invoke-direct {p2, p1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p2
.end method
