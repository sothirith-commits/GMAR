.class public final synthetic Lkxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkxr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkxr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_17

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lsng;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    check-cast v4, Lfxk;

    .line 32
    .line 33
    check-cast v0, Lsmk;

    .line 34
    .line 35
    iget-object p2, v0, Lsmk;->i:Ltrk;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Lgih;->aE(Lfxk;)Lgig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lgig;->a:Lgih;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lsmk;->a:Lttd;

    .line 49
    .line 50
    sget-object v0, Lbhhg;->v:Lbhhg;

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "Template produced null Element"

    .line 55
    .line 56
    invoke-interface {p1, v0, p2, v2, v1}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lgih;->aE(Lfxk;)Lgig;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lgig;->a:Lgih;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p1, Lsng;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v2, v2, v5

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v2, Ltrj;

    .line 81
    .line 82
    invoke-direct {v2, p2}, Ltrj;-><init>(Ltrk;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Ltrj;->o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 86
    .line 87
    invoke-virtual {v2}, Ltrj;->a()Ltrk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_3
    move-object v5, p2

    .line 92
    iget-object v3, v0, Lsmk;->b:Ltss;

    .line 93
    .line 94
    iget-object v6, p1, Lsng;->a:Ltbg;

    .line 95
    .line 96
    iget-object v7, v0, Lsmk;->c:Ltsi;

    .line 97
    .line 98
    iget-boolean p2, v0, Lsmk;->d:Z

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p2, v0, Lsmk;->e:Lbksw;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object p2, v0, Lsmk;->f:Lbksw;

    .line 107
    .line 108
    :cond_5
    move-object v8, p2

    .line 109
    invoke-interface/range {v3 .. v8}, Ltss;->a(Lfxk;Ltrk;Ltbg;Ltsi;Lbksw;)Lfxf;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p1, p1, Lsng;->c:Ltol;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-static {v4}, Lgdi;->aE(Lfxk;)Lgdh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p2}, Lgdh;->c(Lfxf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lfxc;->M(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lgdh;->b()Lgdi;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object p1, p2

    .line 133
    :goto_0
    invoke-static {p1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, Lyts;->bI(Landroid/content/Context;)Layjz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object p2, v0

    .line 155
    check-cast p2, Lpav;

    .line 156
    .line 157
    iput-object p1, p2, Lpav;->j:Layjz;

    .line 158
    .line 159
    :cond_7
    check-cast v0, Lpav;

    .line 160
    .line 161
    iget-object p1, v0, Lpav;->j:Layjz;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0, p1, p2}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_9
    :goto_1
    sget-object p1, Loxr;->c:Loxr;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_4
    check-cast p1, Lopw;

    .line 201
    .line 202
    iget v0, p1, Lopw;->a:I

    .line 203
    .line 204
    iget p1, p1, Lopw;->b:I

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Float;

    .line 207
    .line 208
    sget-object v1, Lopy;->a:Lbkrp;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iget-object v1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lj$/util/Optional;

    .line 217
    .line 218
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lopk;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lopk;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_a
    int-to-float v1, p1

    .line 236
    mul-float/2addr p2, v1

    .line 237
    float-to-int p2, p2

    .line 238
    neg-int v2, p2

    .line 239
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {v0, v2, p1}, Lbhl;->A(III)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    int-to-float p1, p1

    .line 252
    div-float/2addr p1, v1

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    check-cast p2, Landroid/graphics/Rect;

    .line 269
    .line 270
    if-lez p1, :cond_c

    .line 271
    .line 272
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {}, Leoh;->a()Leoj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v0, Lcd;

    .line 279
    .line 280
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/app/Activity;

    .line 283
    .line 284
    invoke-interface {v1, v0}, Leoj;->a(Landroid/app/Activity;)Leog;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Leog;->a()Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v0}, Liva;->d(Landroid/app/Activity;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-float p1, p1

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    sub-int/2addr v1, v0

    .line 307
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    sub-int/2addr v1, p2

    .line 310
    :goto_2
    int-to-float p2, v1

    .line 311
    div-float/2addr p2, p1

    .line 312
    goto :goto_3

    .line 313
    :cond_c
    const/high16 p2, -0x40800000    # -1.0f

    .line 314
    .line 315
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_6
    check-cast p1, Laboj;

    .line 321
    .line 322
    check-cast p2, Laboc;

    .line 323
    .line 324
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lphm;

    .line 327
    .line 328
    iget-object v1, v0, Lphm;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lafgi;

    .line 331
    .line 332
    const-wide/32 v3, 0x2b9b89b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    instance-of v0, p1, Labom;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    check-cast p1, Labom;

    .line 346
    .line 347
    iget p1, p1, Labom;->a:I

    .line 348
    .line 349
    iget-object p2, p2, Laboc;->a:Labmu;

    .line 350
    .line 351
    iget-object p2, p2, Labmu;->a:Landroid/graphics/Rect;

    .line 352
    .line 353
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    sub-int/2addr p1, p2

    .line 356
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto :goto_4

    .line 361
    :cond_d
    instance-of p1, p1, Labom;

    .line 362
    .line 363
    if-nez p1, :cond_e

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_e
    iget-object p1, v0, Lphm;->c:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {}, Leoh;->a()Leoj;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast p1, Landroid/app/Activity;

    .line 373
    .line 374
    invoke-interface {v0, p1}, Leoj;->a(Landroid/app/Activity;)Leog;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Leog;->a()Landroid/graphics/Rect;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    div-int/lit8 p1, p1, 0x2

    .line 387
    .line 388
    iget-object p2, p2, Laboc;->a:Labmu;

    .line 389
    .line 390
    iget-object p2, p2, Labmu;->a:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    sub-int v2, p1, p2

    .line 395
    .line 396
    :cond_f
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_7
    check-cast p1, Lbcbn;

    .line 402
    .line 403
    check-cast p2, Lopi;

    .line 404
    .line 405
    sget-object v0, Lmqf;->a:Larnr;

    .line 406
    .line 407
    invoke-virtual {p2}, Lopi;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    packed-switch p2, :pswitch_data_1

    .line 412
    .line 413
    .line 414
    new-instance p1, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    const/4 p2, 0x0

    .line 417
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :pswitch_8
    sget-object p2, Lbcbn;->d:Lbcbn;

    .line 422
    .line 423
    if-ne p1, p2, :cond_10

    .line 424
    .line 425
    iget-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Looz;

    .line 428
    .line 429
    invoke-virtual {p1}, Looz;->a()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_10

    .line 434
    .line 435
    return-object p2

    .line 436
    :cond_10
    sget-object p1, Lbcbn;->b:Lbcbn;

    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_9
    sget-object p1, Lbcbn;->d:Lbcbn;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_a
    sget-object p1, Lbcbn;->c:Lbcbn;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_b
    sget-object p1, Lbcbn;->b:Lbcbn;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_c
    sget-object p1, Lbcbn;->e:Lbcbn;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_d
    check-cast p1, Lhxw;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_12

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-eqz p2, :cond_11

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_11
    move v1, v2

    .line 469
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lhxw;->k()Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-eqz p2, :cond_13

    .line 474
    .line 475
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :cond_13
    iget-object p2, p0, Lkxr;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p2, Lovd;

    .line 483
    .line 484
    iget-object p2, p2, Lovd;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p2, Lafgi;

    .line 487
    .line 488
    const-wide/32 v3, 0x2b87b73

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_14

    .line 496
    .line 497
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_14

    .line 502
    .line 503
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_e
    check-cast p1, Lncm;

    .line 518
    .line 519
    check-cast p2, Lncm;

    .line 520
    .line 521
    sget-object v0, Lncm;->b:Lncm;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lncm;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-nez p1, :cond_15

    .line 528
    .line 529
    invoke-virtual {p2, v0}, Lncm;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_15

    .line 534
    .line 535
    iget-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lkyn;

    .line 538
    .line 539
    invoke-virtual {p1}, Lkyn;->bX()V

    .line 540
    .line 541
    .line 542
    :cond_15
    return-object p2

    .line 543
    :cond_16
    :goto_6
    iget-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lahpj;

    .line 546
    .line 547
    iget-object p1, p1, Lahpj;->b:Lahpn;

    .line 548
    .line 549
    invoke-interface {p1}, Lahpn;->aO()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_17

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_17
    move v1, v2

    .line 557
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method
