.class public final synthetic Lovz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lovz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lafce;

    .line 10
    .line 11
    check-cast p2, Larox;

    .line 12
    .line 13
    new-instance v0, Lagal;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Lafce;

    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    check-cast p1, Lafbc;

    .line 25
    .line 26
    check-cast p2, Lafce;

    .line 27
    .line 28
    new-instance v0, Lafbd;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lafbd;-><init>(Lafbc;Lafce;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Laexd;

    .line 35
    .line 36
    check-cast p2, Lavuk;

    .line 37
    .line 38
    new-instance v0, Larig;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    check-cast p1, Laevx;

    .line 45
    .line 46
    check-cast p2, Laevx;

    .line 47
    .line 48
    sget-object v0, Laevz;->a:Larox;

    .line 49
    .line 50
    iget-boolean v0, p2, Laevx;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p1, Laevy;->d:Laevy;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Laevx;->r(Laevy;)Laevx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-boolean v0, p1, Laevx;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object p1, Laevy;->c:Laevy;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Laevx;->r(Laevy;)Laevx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    iget p1, p1, Laevx;->b:I

    .line 73
    .line 74
    iget v0, p2, Laevx;->b:I

    .line 75
    .line 76
    if-le p1, v0, :cond_2

    .line 77
    .line 78
    sget-object p1, Laevy;->e:Laevy;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Laevx;->r(Laevy;)Laevx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p1, Laevy;->b:Laevy;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Laevx;->r(Laevy;)Laevx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v0, Laevz;->a:Larox;

    .line 97
    .line 98
    new-instance v0, Laevx;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget-object v1, Laevy;->a:Laevy;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2, v1}, Laevx;-><init>(IZLaevy;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    check-cast p2, Ladwm;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_3

    .line 123
    .line 124
    check-cast p2, Ladwj;

    .line 125
    .line 126
    invoke-virtual {p2}, Ladwj;->i()Larnr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v2, v3

    .line 138
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    check-cast p2, Lbbiv;

    .line 150
    .line 151
    new-instance v0, Lzbv;

    .line 152
    .line 153
    invoke-direct {v0, p1, p2}, Lzbv;-><init>(ILbbiv;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_7
    check-cast p1, Labhk;

    .line 158
    .line 159
    check-cast p2, Lbbiv;

    .line 160
    .line 161
    new-instance v0, Lzbw;

    .line 162
    .line 163
    invoke-direct {v0, p1, p2}, Lzbw;-><init>(Labhk;Lbbiv;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move v2, v3

    .line 185
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    sub-int/2addr p1, p2

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_a
    check-cast p1, Lalwb;

    .line 209
    .line 210
    check-cast p2, Labtd;

    .line 211
    .line 212
    new-instance v0, Lozp;

    .line 213
    .line 214
    invoke-direct {v0, p1, p2}, Lozp;-><init>(Lalwb;Labtd;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_b
    check-cast p1, Lalwb;

    .line 219
    .line 220
    check-cast p2, Lalwb;

    .line 221
    .line 222
    new-instance v0, Lalwe;

    .line 223
    .line 224
    invoke-direct {v0, p1, p2}, Lalwe;-><init>(Lalwb;Lalwb;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    check-cast p2, Lj$/util/Optional;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const/4 v0, 0x0

    .line 246
    if-nez p1, :cond_6

    .line 247
    .line 248
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lopo;

    .line 253
    .line 254
    iget p1, p1, Lopo;->b:I

    .line 255
    .line 256
    const/16 v2, 0x400

    .line 257
    .line 258
    if-eq p1, v2, :cond_6

    .line 259
    .line 260
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lopo;

    .line 265
    .line 266
    iget p1, p1, Lopo;->c:I

    .line 267
    .line 268
    if-ne p1, v2, :cond_7

    .line 269
    .line 270
    :cond_6
    move v1, v0

    .line 271
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 277
    .line 278
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_f
    check-cast p1, Landroid/graphics/RectF;

    .line 291
    .line 292
    check-cast p2, Landroid/graphics/RectF;

    .line 293
    .line 294
    new-instance v0, Landroid/graphics/Matrix;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 300
    .line 301
    invoke-virtual {v0, p2, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    check-cast p2, Lj$/util/Optional;

    .line 308
    .line 309
    new-instance v0, Lnof;

    .line 310
    .line 311
    invoke-direct {v0, p1, v1}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    add-int/2addr p1, p2

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_12
    check-cast p1, Loxr;

    .line 346
    .line 347
    check-cast p2, Lj$/util/Optional;

    .line 348
    .line 349
    sget-object v0, Loxr;->b:Loxr;

    .line 350
    .line 351
    if-eq p1, v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_8

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lavpx;

    .line 365
    .line 366
    invoke-static {p1}, Lisx;->g(Lavpx;)Lavpq;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lavpq;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const/4 p2, 0x2

    .line 375
    if-eq p1, p2, :cond_b

    .line 376
    .line 377
    if-eq p1, v1, :cond_a

    .line 378
    .line 379
    const/4 p2, 0x5

    .line 380
    if-eq p1, p2, :cond_9

    .line 381
    .line 382
    sget-object p1, Lowb;->a:Lowb;

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_9
    sget-object p1, Lowb;->d:Lowb;

    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_a
    sget-object p1, Lowb;->c:Lowb;

    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_b
    sget-object p1, Lowb;->b:Lowb;

    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_c
    :goto_3
    sget-object p1, Lowb;->a:Lowb;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    check-cast p2, Lavpl;

    .line 404
    .line 405
    iget v0, p2, Lavpl;->c:I

    .line 406
    .line 407
    const/4 v1, 0x6

    .line 408
    if-ne v0, v1, :cond_d

    .line 409
    .line 410
    iget-object p2, p2, Lavpl;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p2, Lavpo;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_d
    sget-object p2, Lavpo;->a:Lavpo;

    .line 416
    .line 417
    :goto_4
    iget-object p2, p2, Lavpo;->b:Latsn;

    .line 418
    .line 419
    const/16 v0, 0x99

    .line 420
    .line 421
    invoke-static {p1, v0}, Lbjp;->f(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lavpn;

    .line 440
    .line 441
    iget v2, v1, Lavpn;->c:F

    .line 442
    .line 443
    const/high16 v3, -0x40800000    # -1.0f

    .line 444
    .line 445
    add-float/2addr v2, v3

    .line 446
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const v3, 0x3a83126f    # 0.001f

    .line 451
    .line 452
    .line 453
    cmpg-float v2, v2, v3

    .line 454
    .line 455
    if-gez v2, :cond_f

    .line 456
    .line 457
    iget p1, v1, Lavpn;->b:I

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_f
    iget v2, v1, Lavpn;->c:F

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    cmpg-float v2, v2, v3

    .line 467
    .line 468
    if-gez v2, :cond_e

    .line 469
    .line 470
    iget v0, v1, Lavpn;->b:I

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_10
    new-instance p2, Litd;

    .line 474
    .line 475
    invoke-direct {p2, v0, p1}, Litd;-><init>(II)V

    .line 476
    .line 477
    .line 478
    return-object p2

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
