.class public final Lcha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:B

.field public final s:B


# direct methods
.method private constructor <init>(Lakqq;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lakqq;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lakqq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iget-object p1, p1, Lakqq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcfv;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcfv;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Lcfv;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcha;->g:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcfv;->m()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput-boolean v3, p0, Lcha;->a:Z

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    const/4 v5, 0x4

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lcfv;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput-boolean v1, p0, Lcha;->b:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcha;->j:Z

    .line 69
    .line 70
    move v8, v1

    .line 71
    move v9, v8

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x40

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcfv;->n(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    move v3, v1

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/16 v6, 0x20

    .line 99
    .line 100
    if-ge v3, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcfv;->n(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput-boolean v3, p0, Lcha;->b:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const/16 v3, 0x2f

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcfv;->n(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iput-boolean v1, p0, Lcha;->b:Z

    .line 124
    .line 125
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput-boolean v3, p0, Lcha;->j:Z

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lcfv;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v6, v1

    .line 136
    move v7, v6

    .line 137
    move v8, v7

    .line 138
    move v9, v8

    .line 139
    :goto_4
    if-gt v7, v3, :cond_b

    .line 140
    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    invoke-virtual {p1, v10}, Lcfv;->n(I)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x7

    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lcfv;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-le v6, v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {p1, v4}, Lcfv;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-le v11, v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lcfv;->m()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_5
    iget-boolean v10, p0, Lcha;->b:Z

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lcfv;->m()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-boolean v10, p0, Lcha;->j:Z

    .line 177
    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Lcfv;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {p1, v5}, Lcfv;->n(I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move v3, v6

    .line 200
    :goto_7
    invoke-virtual {p1, v5}, Lcfv;->d(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {p1, v5}, Lcfv;->d(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/2addr v4, v2

    .line 209
    invoke-virtual {p1, v4}, Lcfv;->n(I)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v6, v2

    .line 213
    invoke-virtual {p1, v6}, Lcfv;->n(I)V

    .line 214
    .line 215
    .line 216
    iget-boolean v4, p0, Lcha;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput-boolean v4, p0, Lcha;->c:Z

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Lcfv;->n(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcfv;->n(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    iput-boolean v1, p0, Lcha;->c:Z

    .line 236
    .line 237
    :cond_d
    :goto_8
    invoke-virtual {p1, v0}, Lcfv;->n(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v4, p0, Lcha;->a:Z

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    iput-boolean v2, p0, Lcha;->e:Z

    .line 246
    .line 247
    iput-boolean v2, p0, Lcha;->d:Z

    .line 248
    .line 249
    iput v1, p0, Lcha;->f:I

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    invoke-virtual {p1, v5}, Lcfv;->n(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1, v6}, Lcfv;->n(I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    iput-boolean v2, p0, Lcha;->d:Z

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iput-boolean v5, p0, Lcha;->d:Z

    .line 278
    .line 279
    if-nez v5, :cond_11

    .line 280
    .line 281
    iput-boolean v2, p0, Lcha;->e:Z

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_12

    .line 289
    .line 290
    iput-boolean v2, p0, Lcha;->e:Z

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_12
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput-boolean v5, p0, Lcha;->e:Z

    .line 298
    .line 299
    :goto_a
    if-eqz v4, :cond_13

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcfv;->d(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-int/2addr v4, v2

    .line 306
    iput v4, p0, Lcha;->f:I

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    iput v1, p0, Lcha;->f:I

    .line 310
    .line 311
    :goto_b
    iput v3, p0, Lcha;->h:I

    .line 312
    .line 313
    iput v8, p0, Lcha;->i:I

    .line 314
    .line 315
    iput v9, p0, Lcha;->k:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lcfv;->n(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput-boolean v0, p0, Lcha;->l:Z

    .line 325
    .line 326
    iget v3, p0, Lcha;->g:I

    .line 327
    .line 328
    if-ne v3, v6, :cond_14

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, p0, Lcha;->m:Z

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_14
    iput-boolean v1, p0, Lcha;->m:Z

    .line 340
    .line 341
    :goto_c
    iget v0, p0, Lcha;->g:I

    .line 342
    .line 343
    if-eq v0, v2, :cond_15

    .line 344
    .line 345
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput-boolean v0, p0, Lcha;->n:Z

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    iput-boolean v1, p0, Lcha;->n:Z

    .line 353
    .line 354
    :goto_d
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcfv;->d(I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-byte v3, v3

    .line 367
    iput-byte v3, p0, Lcha;->r:B

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lcfv;->d(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-byte v3, v3

    .line 374
    iput-byte v3, p0, Lcha;->s:B

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lcfv;->d(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-byte v0, v0

    .line 381
    goto :goto_e

    .line 382
    :cond_16
    iput-byte v1, p0, Lcha;->r:B

    .line 383
    .line 384
    iput-byte v1, p0, Lcha;->s:B

    .line 385
    .line 386
    move v0, v1

    .line 387
    :goto_e
    iget-boolean v3, p0, Lcha;->n:Z

    .line 388
    .line 389
    if-eqz v3, :cond_17

    .line 390
    .line 391
    invoke-virtual {p1}, Lcfv;->m()V

    .line 392
    .line 393
    .line 394
    iput-boolean v1, p0, Lcha;->o:Z

    .line 395
    .line 396
    iput-boolean v1, p0, Lcha;->p:Z

    .line 397
    .line 398
    iput v1, p0, Lcha;->q:I

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_17
    iget-byte v3, p0, Lcha;->r:B

    .line 402
    .line 403
    if-ne v3, v2, :cond_18

    .line 404
    .line 405
    iget-byte v3, p0, Lcha;->s:B

    .line 406
    .line 407
    const/16 v4, 0xd

    .line 408
    .line 409
    if-ne v3, v4, :cond_18

    .line 410
    .line 411
    if-nez v0, :cond_18

    .line 412
    .line 413
    iput-boolean v1, p0, Lcha;->o:Z

    .line 414
    .line 415
    iput-boolean v1, p0, Lcha;->p:Z

    .line 416
    .line 417
    iput v1, p0, Lcha;->q:I

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_18
    invoke-virtual {p1}, Lcfv;->m()V

    .line 421
    .line 422
    .line 423
    iget v0, p0, Lcha;->g:I

    .line 424
    .line 425
    if-nez v0, :cond_19

    .line 426
    .line 427
    iput-boolean v2, p0, Lcha;->o:Z

    .line 428
    .line 429
    iput-boolean v2, p0, Lcha;->p:Z

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_19
    if-ne v0, v2, :cond_1a

    .line 433
    .line 434
    iput-boolean v1, p0, Lcha;->o:Z

    .line 435
    .line 436
    iput-boolean v1, p0, Lcha;->p:Z

    .line 437
    .line 438
    :goto_f
    move v2, v1

    .line 439
    goto :goto_10

    .line 440
    :cond_1a
    iget-boolean v0, p0, Lcha;->m:Z

    .line 441
    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, p0, Lcha;->o:Z

    .line 449
    .line 450
    if-eqz v0, :cond_1c

    .line 451
    .line 452
    invoke-virtual {p1}, Lcfv;->p()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput-boolean v2, p0, Lcha;->p:Z

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1b
    iput-boolean v2, p0, Lcha;->o:Z

    .line 460
    .line 461
    :cond_1c
    iput-boolean v1, p0, Lcha;->p:Z

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :goto_10
    iget-boolean v0, p0, Lcha;->o:Z

    .line 465
    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    if-eqz v2, :cond_1d

    .line 469
    .line 470
    invoke-virtual {p1, v6}, Lcfv;->d(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, p0, Lcha;->q:I

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_1d
    iput v1, p0, Lcha;->q:I

    .line 478
    .line 479
    :goto_11
    invoke-virtual {p1}, Lcfv;->m()V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public static a(Lakqq;)Lcha;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcha;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcha;-><init>(Lakqq;)V
    :try_end_0
    .catch Lcgz; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
