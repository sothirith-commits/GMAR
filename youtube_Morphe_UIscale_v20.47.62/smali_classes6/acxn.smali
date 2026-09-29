.class public final synthetic Lacxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacxo;ZLarox;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacxn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacxn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lacxn;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lacxn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacxn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lacxn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacxn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacxn;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lacxn;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lacxn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lacxn;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    check-cast p1, Lbjcw;

    .line 11
    .line 12
    iget-boolean v0, p0, Lacxn;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lacxn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lacxo;

    .line 19
    .line 20
    iget-boolean v3, v0, Lacxo;->a:Z

    .line 21
    .line 22
    if-nez v3, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, Lacxn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p1, Lbjcw;->e:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v3, Larox;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Latfp;

    .line 45
    .line 46
    iget-object p1, p1, Lbjcw;->k:Lbjdl;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lbjdl;->a:Lbjdl;

    .line 51
    .line 52
    :cond_0
    iget-object v4, p0, Lacxn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Lacxo;->b:Landroid/util/Size;

    .line 55
    .line 56
    check-cast v4, Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object p1, Lakbv;->b:Lakbv;

    .line 65
    .line 66
    sget-object v0, Lakbu;->M:Lakbu;

    .line 67
    .line 68
    const-string v4, " MediaComposition changeRelativeScale source resolution had invalid aspect ratio, height was 0"

    .line 69
    .line 70
    invoke-static {p1, v0, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbjdl;->a:Lbjdl;

    .line 74
    .line 75
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v0, Lbjdl;

    .line 85
    .line 86
    iget v4, v0, Lbjdl;->b:I

    .line 87
    .line 88
    or-int/2addr v2, v4

    .line 89
    iput v2, v0, Lbjdl;->b:I

    .line 90
    .line 91
    iput v1, v0, Lbjdl;->c:F

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v0, Lbjdl;

    .line 99
    .line 100
    iget v2, v0, Lbjdl;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    iput v2, v0, Lbjdl;->b:I

    .line 105
    .line 106
    iput v1, v0, Lbjdl;->d:F

    .line 107
    .line 108
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbjdl;

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    sget-object p1, Lakbv;->b:Lakbv;

    .line 123
    .line 124
    sget-object v0, Lakbu;->M:Lakbu;

    .line 125
    .line 126
    const-string v4, " MediaComposition changeRelativeScale target resolution had invalid aspect ratio, height was 0"

    .line 127
    .line 128
    invoke-static {p1, v0, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lbjdl;->a:Lbjdl;

    .line 132
    .line 133
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v0, Lbjdl;

    .line 143
    .line 144
    iget v4, v0, Lbjdl;->b:I

    .line 145
    .line 146
    or-int/2addr v2, v4

    .line 147
    iput v2, v0, Lbjdl;->b:I

    .line 148
    .line 149
    iput v1, v0, Lbjdl;->c:F

    .line 150
    .line 151
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v0, Lbjdl;

    .line 157
    .line 158
    iget v2, v0, Lbjdl;->b:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    iput v2, v0, Lbjdl;->b:I

    .line 163
    .line 164
    iput v1, v0, Lbjdl;->d:F

    .line 165
    .line 166
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbjdl;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v6, 0x0

    .line 182
    if-lt v1, v5, :cond_3

    .line 183
    .line 184
    move v1, v6

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    move v1, v2

    .line 187
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-lt v5, v7, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move v6, v2

    .line 199
    :goto_1
    if-eq v1, v6, :cond_5

    .line 200
    .line 201
    sget-object v1, Lakbv;->a:Lakbv;

    .line 202
    .line 203
    sget-object v5, Lakbu;->M:Lakbu;

    .line 204
    .line 205
    const-string v6, " MediaComposition changeRelativeScale original and target resolution had significantly different aspect ratios."

    .line 206
    .line 207
    invoke-static {v1, v5, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-float v1, v1

    .line 220
    sget-object v4, Lbjdl;->a:Lbjdl;

    .line 221
    .line 222
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v5, p1, Lbjdl;->c:F

    .line 227
    .line 228
    div-float/2addr v0, v1

    .line 229
    mul-float/2addr v5, v0

    .line 230
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v1, Lbjdl;

    .line 236
    .line 237
    iget v6, v1, Lbjdl;->b:I

    .line 238
    .line 239
    or-int/2addr v2, v6

    .line 240
    iput v2, v1, Lbjdl;->b:I

    .line 241
    .line 242
    iput v5, v1, Lbjdl;->c:F

    .line 243
    .line 244
    iget p1, p1, Lbjdl;->d:F

    .line 245
    .line 246
    mul-float/2addr p1, v0

    .line 247
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v0, Lbjdl;

    .line 253
    .line 254
    iget v1, v0, Lbjdl;->b:I

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0x2

    .line 257
    .line 258
    iput v1, v0, Lbjdl;->b:I

    .line 259
    .line 260
    iput p1, v0, Lbjdl;->d:F

    .line 261
    .line 262
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lbjdl;

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Latfp;->instance:Latrw;

    .line 272
    .line 273
    check-cast v0, Lbjcw;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p1, v0, Lbjcw;->k:Lbjdl;

    .line 279
    .line 280
    iget p1, v0, Lbjcw;->b:I

    .line 281
    .line 282
    or-int/lit8 p1, p1, 0x40

    .line 283
    .line 284
    iput p1, v0, Lbjcw;->b:I

    .line 285
    .line 286
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lbjcw;

    .line 291
    .line 292
    :cond_6
    return-object p1

    .line 293
    :cond_7
    check-cast p1, Lacvn;

    .line 294
    .line 295
    iget-object p1, p1, Lacvn;->g:Lacvx;

    .line 296
    .line 297
    iget-boolean v0, p0, Lacxn;->a:Z

    .line 298
    .line 299
    iget-object v1, p0, Lacxn;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v2, p0, Lacxn;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v3, p0, Lacxn;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Landroid/view/View;

    .line 306
    .line 307
    check-cast v2, Landroid/view/MotionEvent;

    .line 308
    .line 309
    check-cast v1, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1, v3, v2, v1, v0}, Lacvx;->d(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_8
    check-cast p1, Lbjcw;

    .line 321
    .line 322
    iget-boolean v0, p0, Lacxn;->a:Z

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    iget-object v0, p0, Lacxn;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-wide v3, p1, Lbjcw;->e:J

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v0, Larox;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    iget v0, p1, Lbjcw;->b:I

    .line 343
    .line 344
    and-int/lit16 v0, v0, 0x400

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    new-instance v0, Landroid/util/Size;

    .line 349
    .line 350
    iget-object v3, p1, Lbjcw;->p:Lbjdk;

    .line 351
    .line 352
    if-nez v3, :cond_9

    .line 353
    .line 354
    sget-object v3, Lbjdk;->a:Lbjdk;

    .line 355
    .line 356
    :cond_9
    iget v3, v3, Lbjdk;->c:I

    .line 357
    .line 358
    iget-object v4, p1, Lbjcw;->p:Lbjdk;

    .line 359
    .line 360
    if-nez v4, :cond_a

    .line 361
    .line 362
    sget-object v4, Lbjdk;->a:Lbjdk;

    .line 363
    .line 364
    :cond_a
    iget-object v5, p0, Lacxn;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v6, p0, Lacxn;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget v4, v4, Lbjdk;->d:I

    .line 369
    .line 370
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 371
    .line 372
    .line 373
    check-cast v5, Landroid/util/Size;

    .line 374
    .line 375
    invoke-static {v5, v0}, Labtu;->au(Landroid/util/Size;Landroid/util/Size;)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    check-cast v6, Lacxo;

    .line 380
    .line 381
    iget-boolean v3, v6, Lacxo;->a:Z

    .line 382
    .line 383
    if-nez v3, :cond_b

    .line 384
    .line 385
    div-float v0, v1, v0

    .line 386
    .line 387
    :cond_b
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Latfp;

    .line 392
    .line 393
    sget-object v3, Lbjdl;->a:Lbjdl;

    .line 394
    .line 395
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, p1, Lbjcw;->k:Lbjdl;

    .line 400
    .line 401
    if-nez v5, :cond_c

    .line 402
    .line 403
    move-object v5, v3

    .line 404
    :cond_c
    iget v5, v5, Lbjdl;->c:F

    .line 405
    .line 406
    mul-float/2addr v5, v0

    .line 407
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 411
    .line 412
    check-cast v6, Lbjdl;

    .line 413
    .line 414
    iget v7, v6, Lbjdl;->b:I

    .line 415
    .line 416
    or-int/2addr v2, v7

    .line 417
    iput v2, v6, Lbjdl;->b:I

    .line 418
    .line 419
    iput v5, v6, Lbjdl;->c:F

    .line 420
    .line 421
    iget-object p1, p1, Lbjcw;->k:Lbjdl;

    .line 422
    .line 423
    if-nez p1, :cond_d

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_d
    move-object v3, p1

    .line 427
    :goto_3
    iget p1, v3, Lbjdl;->d:F

    .line 428
    .line 429
    mul-float/2addr v0, p1

    .line 430
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 434
    .line 435
    check-cast p1, Lbjdl;

    .line 436
    .line 437
    iget v2, p1, Lbjdl;->b:I

    .line 438
    .line 439
    or-int/lit8 v2, v2, 0x2

    .line 440
    .line 441
    iput v2, p1, Lbjdl;->b:I

    .line 442
    .line 443
    iput v0, p1, Lbjdl;->d:F

    .line 444
    .line 445
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object p1, v1, Latfp;->instance:Latrw;

    .line 449
    .line 450
    check-cast p1, Lbjcw;

    .line 451
    .line 452
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lbjdl;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v0, p1, Lbjcw;->k:Lbjdl;

    .line 462
    .line 463
    iget v0, p1, Lbjcw;->b:I

    .line 464
    .line 465
    or-int/lit8 v0, v0, 0x40

    .line 466
    .line 467
    iput v0, p1, Lbjcw;->b:I

    .line 468
    .line 469
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lbjcw;

    .line 474
    .line 475
    :cond_e
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lacxn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
