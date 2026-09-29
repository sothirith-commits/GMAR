.class public final synthetic Lafcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktv;


# instance fields
.field public final synthetic a:Laqfx;


# direct methods
.method public synthetic constructor <init>(Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcf;->a:Laqfx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lafcn;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p5, Lafce;

    .line 10
    .line 11
    sget v0, Lafcj;->h:I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object v0, p0, Lafcf;->a:Laqfx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p4, v3, :cond_20

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p3, v0, Laqfx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p3}, Lafbe;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-interface {p3}, Lafbe;->a()Larox;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p4, p3}, Laqfx;->t(ZLarox;)Larif;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Larif;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    sget-object v4, Lafce;->e:Lafce;

    .line 53
    .line 54
    if-ne p4, v4, :cond_3

    .line 55
    .line 56
    iget-object p3, v0, Laqfx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p3}, Lafca;->d()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-interface {p3}, Lafca;->e()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1}, Lafcn;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eq v1, v3, :cond_1f

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    if-ge p2, p4, :cond_0

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_0
    sget-object v4, Lafce;->d:Lafce;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    sub-int/2addr p3, p4

    .line 93
    div-int/2addr p3, v2

    .line 94
    add-int/2addr p4, p3

    .line 95
    if-le p2, p4, :cond_1f

    .line 96
    .line 97
    sget-object v4, Lafce;->d:Lafce;

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p3}, Larif;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    sget-object v4, Lafce;->a:Lafce;

    .line 112
    .line 113
    if-ne p4, v4, :cond_7

    .line 114
    .line 115
    iget-object p3, v0, Laqfx;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p3}, Lafca;->a()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1}, Lafcn;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    if-eq p4, v3, :cond_1f

    .line 128
    .line 129
    if-ne p4, v2, :cond_5

    .line 130
    .line 131
    :cond_4
    sget-object v4, Lafce;->d:Lafce;

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_5
    new-instance p2, Ljava/lang/AssertionError;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_6
    if-ge p2, p3, :cond_4

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p3}, Larif;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_b

    .line 150
    .line 151
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    sget-object v4, Lafce;->c:Lafce;

    .line 156
    .line 157
    if-ne p4, v4, :cond_b

    .line 158
    .line 159
    iget-object p3, v0, Laqfx;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p3}, Lafca;->a()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-interface {p3}, Lafca;->e()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1}, Lafcn;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    if-eq v1, v3, :cond_1f

    .line 176
    .line 177
    if-ne v1, v2, :cond_9

    .line 178
    .line 179
    if-ge p2, p4, :cond_8

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_8
    sget-object v4, Lafce;->d:Lafce;

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_a
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    invoke-static {p4, p3, p2, v4}, Laqfx;->r(IIILafce;)Lafce;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_b
    invoke-virtual {p3}, Larif;->h()Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_f

    .line 206
    .line 207
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    sget-object v4, Lafce;->b:Lafce;

    .line 212
    .line 213
    if-ne p3, v4, :cond_f

    .line 214
    .line 215
    iget-object p3, v0, Laqfx;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p3}, Lafca;->c()I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    invoke-interface {p3}, Lafca;->e()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1}, Lafcn;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    if-eq v1, v3, :cond_1f

    .line 232
    .line 233
    if-ne v1, v2, :cond_c

    .line 234
    .line 235
    if-ge p2, p4, :cond_e

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_c
    new-instance p2, Ljava/lang/AssertionError;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_d
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    sub-int/2addr p3, p4

    .line 248
    div-int/2addr p3, v2

    .line 249
    add-int/2addr p4, p3

    .line 250
    if-le p2, p4, :cond_1f

    .line 251
    .line 252
    :cond_e
    sget-object v4, Lafce;->d:Lafce;

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_f
    iget-object p3, v0, Laqfx;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object p4, v0, Laqfx;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p3}, Lafca;->a()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-interface {p3}, Lafca;->c()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-interface {p3}, Lafca;->e()Landroid/graphics/Rect;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p4, Lbjyp;

    .line 273
    .line 274
    invoke-virtual {p4}, Lbjyp;->fe()Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    invoke-virtual {p1}, Lafcn;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_1a

    .line 283
    .line 284
    if-eq v6, v3, :cond_15

    .line 285
    .line 286
    if-ne v6, v2, :cond_14

    .line 287
    .line 288
    if-eqz p4, :cond_12

    .line 289
    .line 290
    if-nez v5, :cond_10

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_10
    if-ge p2, v5, :cond_11

    .line 294
    .line 295
    :goto_0
    sget-object v4, Lafce;->b:Lafce;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    if-ge p2, v4, :cond_13

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_12
    :goto_1
    if-ge p2, v4, :cond_13

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_13
    :goto_2
    sget-object v4, Lafce;->d:Lafce;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_15
    if-eqz p4, :cond_18

    .line 314
    .line 315
    if-nez v5, :cond_16

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_16
    if-ge p2, v5, :cond_17

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_17
    if-ge p2, v4, :cond_19

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_18
    :goto_3
    if-ge p2, v4, :cond_19

    .line 325
    .line 326
    :goto_4
    sget-object v4, Lafce;->a:Lafce;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_19
    :goto_5
    sget-object v4, Lafce;->c:Lafce;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_1a
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    if-eqz p4, :cond_1e

    .line 335
    .line 336
    if-nez v5, :cond_1b

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_1b
    div-int/lit8 p4, v5, 0x2

    .line 340
    .line 341
    if-ge p2, p4, :cond_1c

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_1c
    sub-int p4, v4, v5

    .line 345
    .line 346
    div-int/2addr p4, v2

    .line 347
    add-int/2addr v5, p4

    .line 348
    if-ge p2, v5, :cond_1d

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_1d
    add-int/2addr p3, v4

    .line 352
    div-int/2addr p3, v2

    .line 353
    if-le p2, p3, :cond_19

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_1e
    :goto_6
    sget-object p4, Lafce;->a:Lafce;

    .line 357
    .line 358
    invoke-static {v4, p3, p2, p4}, Laqfx;->r(IIILafce;)Lafce;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_1f
    :goto_7
    invoke-virtual {v0, v4, p5}, Laqfx;->s(Lafce;Lafce;)Lafck;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    goto :goto_c

    .line 367
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iget-object p3, v0, Laqfx;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p3, Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {p3}, Laexy;->c(Landroid/content/Context;)Z

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    invoke-virtual {p1}, Lafcn;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result p4

    .line 383
    if-eqz p4, :cond_26

    .line 384
    .line 385
    if-eq p4, v3, :cond_23

    .line 386
    .line 387
    if-ne p4, v2, :cond_22

    .line 388
    .line 389
    if-eqz p3, :cond_21

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_21
    sget-object p2, Lafce;->d:Lafce;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_23
    if-eqz p3, :cond_25

    .line 402
    .line 403
    :cond_24
    :goto_8
    sget-object p2, Lafce;->d:Lafce;

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_25
    :goto_9
    sget-object p2, Lafce;->c:Lafce;

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_26
    iget-object p4, v0, Laqfx;->c:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {p4}, Lafca;->e()Landroid/graphics/Rect;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 416
    .line 417
    .line 418
    move-result p4

    .line 419
    if-eqz p3, :cond_27

    .line 420
    .line 421
    neg-int p3, p4

    .line 422
    div-int/2addr p3, v2

    .line 423
    if-lt p2, p3, :cond_24

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_27
    div-int/2addr p4, v2

    .line 427
    if-le p2, p4, :cond_28

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_28
    :goto_a
    sget-object p2, Lafce;->c:Lafce;

    .line 431
    .line 432
    :goto_b
    invoke-virtual {v0, p2, p5}, Laqfx;->s(Lafce;Lafce;)Lafck;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    :goto_c
    iget-object p3, p2, Lafck;->a:Lafce;

    .line 437
    .line 438
    iget-boolean p2, p2, Lafck;->b:Z

    .line 439
    .line 440
    new-instance p4, Lafci;

    .line 441
    .line 442
    invoke-direct {p4, p1, p3, p2}, Lafci;-><init>(Lafcn;Lafce;Z)V

    .line 443
    .line 444
    .line 445
    return-object p4
.end method
