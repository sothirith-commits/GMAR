.class public final Lasp;
.super Lass;
.source "PG"


# instance fields
.field public final a:Lash;

.field b:Lasi;


# direct methods
.method public constructor <init>(Lars;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lass;-><init>(Lars;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lash;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lash;-><init>(Lass;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lasp;->a:Lash;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lasp;->b:Lasi;

    .line 13
    .line 14
    iget-object v0, p0, Lasp;->i:Lash;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lash;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Lasp;->j:Lash;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lash;->l:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lash;->l:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lasp;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lasp;->d:Lars;

    .line 2
    .line 3
    iget-boolean v1, v0, Lars;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lasp;->f:Lasi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lars;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lash;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lasp;->f:Lasi;

    .line 17
    .line 18
    iget-boolean v1, v0, Lasi;->i:Z

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lasp;->d:Lars;

    .line 26
    .line 27
    invoke-virtual {v1}, Lars;->O()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lass;->k:I

    .line 32
    .line 33
    iget-object v1, p0, Lasp;->d:Lars;

    .line 34
    .line 35
    iget-boolean v1, v1, Lars;->F:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lasb;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lasb;-><init>(Lass;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lasp;->b:Lasi;

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lass;->k:I

    .line 47
    .line 48
    if-eq v1, v4, :cond_5

    .line 49
    .line 50
    iget v1, p0, Lasp;->k:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lasp;->d:Lars;

    .line 55
    .line 56
    iget-object v1, v1, Lars;->U:Lars;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lars;->O()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Lars;->h()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lasp;->d:Lars;

    .line 72
    .line 73
    iget-object v3, v3, Lars;->K:Larr;

    .line 74
    .line 75
    invoke-virtual {v3}, Larr;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget-object v3, p0, Lasp;->d:Lars;

    .line 81
    .line 82
    iget-object v3, v3, Lars;->M:Larr;

    .line 83
    .line 84
    invoke-virtual {v3}, Larr;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v2, v3

    .line 89
    iget-object v3, p0, Lasp;->i:Lash;

    .line 90
    .line 91
    iget-object v4, v1, Lars;->i:Lasp;

    .line 92
    .line 93
    iget-object v4, v4, Lasp;->i:Lash;

    .line 94
    .line 95
    iget-object v5, p0, Lasp;->d:Lars;

    .line 96
    .line 97
    iget-object v5, v5, Lars;->K:Larr;

    .line 98
    .line 99
    invoke-virtual {v5}, Larr;->b()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v3, v4, v5}, Lasp;->j(Lash;Lash;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lasp;->j:Lash;

    .line 107
    .line 108
    iget-object v1, v1, Lars;->i:Lasp;

    .line 109
    .line 110
    iget-object v1, v1, Lasp;->j:Lash;

    .line 111
    .line 112
    iget-object v4, p0, Lasp;->d:Lars;

    .line 113
    .line 114
    iget-object v4, v4, Lars;->M:Larr;

    .line 115
    .line 116
    invoke-virtual {v4}, Larr;->b()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    neg-int v4, v4

    .line 121
    invoke-static {v3, v1, v4}, Lasp;->j(Lash;Lash;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lash;->c(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    :goto_0
    iget v1, p0, Lasp;->k:I

    .line 129
    .line 130
    if-ne v1, v3, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lasp;->d:Lars;

    .line 133
    .line 134
    invoke-virtual {v1}, Lars;->h()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lash;->c(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget v1, p0, Lasp;->k:I

    .line 143
    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lasp;->d:Lars;

    .line 147
    .line 148
    iget-object v1, v1, Lars;->U:Lars;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lars;->O()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ne v5, v3, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lasp;->i:Lash;

    .line 159
    .line 160
    iget-object v2, v1, Lars;->i:Lasp;

    .line 161
    .line 162
    iget-object v2, v2, Lasp;->i:Lash;

    .line 163
    .line 164
    iget-object v3, p0, Lasp;->d:Lars;

    .line 165
    .line 166
    iget-object v3, v3, Lars;->K:Larr;

    .line 167
    .line 168
    invoke-virtual {v3}, Larr;->b()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v0, v2, v3}, Lasp;->j(Lash;Lash;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lasp;->j:Lash;

    .line 176
    .line 177
    iget-object v1, v1, Lars;->i:Lasp;

    .line 178
    .line 179
    iget-object v1, v1, Lasp;->j:Lash;

    .line 180
    .line 181
    iget-object v2, p0, Lasp;->d:Lars;

    .line 182
    .line 183
    iget-object v2, v2, Lars;->M:Larr;

    .line 184
    .line 185
    invoke-virtual {v2}, Larr;->b()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    neg-int v2, v2

    .line 190
    invoke-static {v0, v1, v2}, Lasp;->j(Lash;Lash;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lasi;->i:Z

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x2

    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    iget-object v1, p0, Lasp;->d:Lars;

    .line 201
    .line 202
    iget-boolean v7, v1, Lars;->e:Z

    .line 203
    .line 204
    if-eqz v7, :cond_11

    .line 205
    .line 206
    iget-object v7, v1, Lars;->R:[Larr;

    .line 207
    .line 208
    aget-object v8, v7, v6

    .line 209
    .line 210
    iget-object v9, v8, Larr;->e:Larr;

    .line 211
    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    aget-object v10, v7, v4

    .line 215
    .line 216
    iget-object v10, v10, Larr;->e:Larr;

    .line 217
    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Lars;->J()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, p0, Lasp;->i:Lash;

    .line 227
    .line 228
    iget-object v1, p0, Lasp;->d:Lars;

    .line 229
    .line 230
    iget-object v1, v1, Lars;->R:[Larr;

    .line 231
    .line 232
    aget-object v1, v1, v6

    .line 233
    .line 234
    invoke-virtual {v1}, Larr;->b()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Lash;->e:I

    .line 239
    .line 240
    iget-object v0, p0, Lasp;->j:Lash;

    .line 241
    .line 242
    iget-object v1, p0, Lasp;->d:Lars;

    .line 243
    .line 244
    iget-object v1, v1, Lars;->R:[Larr;

    .line 245
    .line 246
    aget-object v1, v1, v4

    .line 247
    .line 248
    invoke-virtual {v1}, Larr;->b()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    neg-int v1, v1

    .line 253
    iput v1, v0, Lash;->e:I

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    iget-object v0, p0, Lasp;->d:Lars;

    .line 257
    .line 258
    iget-object v0, v0, Lars;->R:[Larr;

    .line 259
    .line 260
    aget-object v0, v0, v6

    .line 261
    .line 262
    invoke-static {v0}, Lasp;->k(Larr;)Lash;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object v1, p0, Lasp;->i:Lash;

    .line 269
    .line 270
    iget-object v2, p0, Lasp;->d:Lars;

    .line 271
    .line 272
    iget-object v2, v2, Lars;->R:[Larr;

    .line 273
    .line 274
    aget-object v2, v2, v6

    .line 275
    .line 276
    invoke-virtual {v2}, Larr;->b()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v1, v0, v2}, Lasp;->j(Lash;Lash;I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v0, p0, Lasp;->d:Lars;

    .line 284
    .line 285
    iget-object v0, v0, Lars;->R:[Larr;

    .line 286
    .line 287
    aget-object v0, v0, v4

    .line 288
    .line 289
    invoke-static {v0}, Lasp;->k(Larr;)Lash;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-object v1, p0, Lasp;->j:Lash;

    .line 296
    .line 297
    iget-object v2, p0, Lasp;->d:Lars;

    .line 298
    .line 299
    iget-object v2, v2, Lars;->R:[Larr;

    .line 300
    .line 301
    aget-object v2, v2, v4

    .line 302
    .line 303
    invoke-virtual {v2}, Larr;->b()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    neg-int v2, v2

    .line 308
    invoke-static {v1, v0, v2}, Lasp;->j(Lash;Lash;I)V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-object v0, p0, Lasp;->i:Lash;

    .line 312
    .line 313
    iput-boolean v3, v0, Lash;->b:Z

    .line 314
    .line 315
    iget-object v0, p0, Lasp;->j:Lash;

    .line 316
    .line 317
    iput-boolean v3, v0, Lash;->b:Z

    .line 318
    .line 319
    :goto_2
    iget-object v0, p0, Lasp;->d:Lars;

    .line 320
    .line 321
    iget-boolean v1, v0, Lars;->F:Z

    .line 322
    .line 323
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    iget-object v1, p0, Lasp;->a:Lash;

    .line 326
    .line 327
    iget-object v2, p0, Lasp;->i:Lash;

    .line 328
    .line 329
    iget v0, v0, Lars;->ab:I

    .line 330
    .line 331
    invoke-static {v1, v2, v0}, Lasp;->j(Lash;Lash;I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    if-eqz v9, :cond_a

    .line 336
    .line 337
    invoke-static {v8}, Lasp;->k(Larr;)Lash;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_1d

    .line 342
    .line 343
    iget-object v2, p0, Lasp;->i:Lash;

    .line 344
    .line 345
    iget-object v3, p0, Lasp;->d:Lars;

    .line 346
    .line 347
    iget-object v3, v3, Lars;->R:[Larr;

    .line 348
    .line 349
    aget-object v3, v3, v6

    .line 350
    .line 351
    invoke-virtual {v3}, Larr;->b()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v2, v1, v3}, Lasp;->j(Lash;Lash;I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lasp;->j:Lash;

    .line 359
    .line 360
    iget v0, v0, Lasi;->f:I

    .line 361
    .line 362
    invoke-static {v1, v2, v0}, Lasp;->j(Lash;Lash;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lasp;->d:Lars;

    .line 366
    .line 367
    iget-boolean v1, v0, Lars;->F:Z

    .line 368
    .line 369
    if-eqz v1, :cond_1d

    .line 370
    .line 371
    iget-object v1, p0, Lasp;->a:Lash;

    .line 372
    .line 373
    iget v0, v0, Lars;->ab:I

    .line 374
    .line 375
    invoke-static {v1, v2, v0}, Lasp;->j(Lash;Lash;I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_a
    aget-object v3, v7, v4

    .line 380
    .line 381
    iget-object v6, v3, Larr;->e:Larr;

    .line 382
    .line 383
    if-eqz v6, :cond_c

    .line 384
    .line 385
    invoke-static {v3}, Lasp;->k(Larr;)Lash;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    iget-object v2, p0, Lasp;->j:Lash;

    .line 392
    .line 393
    iget-object v3, p0, Lasp;->d:Lars;

    .line 394
    .line 395
    iget-object v3, v3, Lars;->R:[Larr;

    .line 396
    .line 397
    aget-object v3, v3, v4

    .line 398
    .line 399
    invoke-virtual {v3}, Larr;->b()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    neg-int v3, v3

    .line 404
    invoke-static {v2, v1, v3}, Lasp;->j(Lash;Lash;I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lasp;->i:Lash;

    .line 408
    .line 409
    iget v0, v0, Lasi;->f:I

    .line 410
    .line 411
    neg-int v0, v0

    .line 412
    invoke-static {v1, v2, v0}, Lasp;->j(Lash;Lash;I)V

    .line 413
    .line 414
    .line 415
    :cond_b
    iget-object v0, p0, Lasp;->d:Lars;

    .line 416
    .line 417
    iget-boolean v1, v0, Lars;->F:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1d

    .line 420
    .line 421
    iget-object v1, p0, Lasp;->a:Lash;

    .line 422
    .line 423
    iget-object v2, p0, Lasp;->i:Lash;

    .line 424
    .line 425
    iget v0, v0, Lars;->ab:I

    .line 426
    .line 427
    invoke-static {v1, v2, v0}, Lasp;->j(Lash;Lash;I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_c
    aget-object v2, v7, v2

    .line 432
    .line 433
    iget-object v3, v2, Larr;->e:Larr;

    .line 434
    .line 435
    if-eqz v3, :cond_d

    .line 436
    .line 437
    invoke-static {v2}, Lasp;->k(Larr;)Lash;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_1d

    .line 442
    .line 443
    iget-object v2, p0, Lasp;->a:Lash;

    .line 444
    .line 445
    invoke-static {v2, v1, v5}, Lasp;->j(Lash;Lash;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lasp;->i:Lash;

    .line 449
    .line 450
    iget-object v3, p0, Lasp;->d:Lars;

    .line 451
    .line 452
    iget v3, v3, Lars;->ab:I

    .line 453
    .line 454
    neg-int v3, v3

    .line 455
    invoke-static {v1, v2, v3}, Lasp;->j(Lash;Lash;I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lasp;->j:Lash;

    .line 459
    .line 460
    iget v0, v0, Lasi;->f:I

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, Lasp;->j(Lash;Lash;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    instance-of v2, v1, Larx;

    .line 467
    .line 468
    if-nez v2, :cond_1d

    .line 469
    .line 470
    iget-object v2, v1, Lars;->U:Lars;

    .line 471
    .line 472
    if-eqz v2, :cond_1d

    .line 473
    .line 474
    const/4 v2, 0x7

    .line 475
    invoke-virtual {v1, v2}, Lars;->L(I)Larr;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v1, v1, Larr;->e:Larr;

    .line 480
    .line 481
    if-nez v1, :cond_1d

    .line 482
    .line 483
    iget-object v1, p0, Lasp;->d:Lars;

    .line 484
    .line 485
    iget-object v2, v1, Lars;->U:Lars;

    .line 486
    .line 487
    iget-object v2, v2, Lars;->i:Lasp;

    .line 488
    .line 489
    iget-object v2, v2, Lasp;->i:Lash;

    .line 490
    .line 491
    iget-object v3, p0, Lasp;->i:Lash;

    .line 492
    .line 493
    invoke-virtual {v1}, Lars;->l()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v3, v2, v1}, Lasp;->j(Lash;Lash;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lasp;->j:Lash;

    .line 501
    .line 502
    iget v0, v0, Lasi;->f:I

    .line 503
    .line 504
    invoke-static {v1, v3, v0}, Lasp;->j(Lash;Lash;I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lasp;->d:Lars;

    .line 508
    .line 509
    iget-boolean v1, v0, Lars;->F:Z

    .line 510
    .line 511
    if-eqz v1, :cond_1d

    .line 512
    .line 513
    iget-object v1, p0, Lasp;->a:Lash;

    .line 514
    .line 515
    iget v0, v0, Lars;->ab:I

    .line 516
    .line 517
    invoke-static {v1, v3, v0}, Lasp;->j(Lash;Lash;I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_e
    iget v1, p0, Lasp;->k:I

    .line 522
    .line 523
    if-ne v1, v4, :cond_11

    .line 524
    .line 525
    iget-object v1, p0, Lasp;->d:Lars;

    .line 526
    .line 527
    iget v7, v1, Lars;->t:I

    .line 528
    .line 529
    if-eq v7, v6, :cond_10

    .line 530
    .line 531
    if-eq v7, v4, :cond_f

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_f
    invoke-virtual {v1}, Lars;->J()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_12

    .line 539
    .line 540
    iget-object v1, p0, Lasp;->d:Lars;

    .line 541
    .line 542
    iget v7, v1, Lars;->s:I

    .line 543
    .line 544
    if-eq v7, v4, :cond_12

    .line 545
    .line 546
    iget-object v1, v1, Lars;->h:Lasn;

    .line 547
    .line 548
    iget-object v1, v1, Lasn;->f:Lasi;

    .line 549
    .line 550
    iget-object v7, v0, Lasi;->k:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v1, v1, Lash;->j:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iput-boolean v3, v0, Lasi;->b:Z

    .line 561
    .line 562
    iget-object v1, p0, Lasp;->i:Lash;

    .line 563
    .line 564
    iget-object v7, v0, Lasi;->j:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Lasp;->j:Lash;

    .line 570
    .line 571
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_10
    iget-object v1, v1, Lars;->U:Lars;

    .line 576
    .line 577
    if-eqz v1, :cond_12

    .line 578
    .line 579
    iget-object v1, v1, Lars;->i:Lasp;

    .line 580
    .line 581
    iget-object v1, v1, Lasp;->f:Lasi;

    .line 582
    .line 583
    iget-object v7, v0, Lasi;->k:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Lash;->j:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iput-boolean v3, v0, Lasi;->b:Z

    .line 594
    .line 595
    iget-object v1, p0, Lasp;->i:Lash;

    .line 596
    .line 597
    iget-object v7, v0, Lasi;->j:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Lasp;->j:Lash;

    .line 603
    .line 604
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_11
    invoke-virtual {v0, p0}, Lash;->a(Lasf;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    :goto_3
    iget-object v1, p0, Lasp;->d:Lars;

    .line 612
    .line 613
    iget-object v7, v1, Lars;->R:[Larr;

    .line 614
    .line 615
    aget-object v8, v7, v6

    .line 616
    .line 617
    iget-object v9, v8, Larr;->e:Larr;

    .line 618
    .line 619
    if-eqz v9, :cond_16

    .line 620
    .line 621
    aget-object v10, v7, v4

    .line 622
    .line 623
    iget-object v10, v10, Larr;->e:Larr;

    .line 624
    .line 625
    if-eqz v10, :cond_16

    .line 626
    .line 627
    invoke-virtual {v1}, Lars;->J()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_13

    .line 632
    .line 633
    iget-object v1, p0, Lasp;->i:Lash;

    .line 634
    .line 635
    iget-object v2, p0, Lasp;->d:Lars;

    .line 636
    .line 637
    iget-object v2, v2, Lars;->R:[Larr;

    .line 638
    .line 639
    aget-object v2, v2, v6

    .line 640
    .line 641
    invoke-virtual {v2}, Larr;->b()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iput v2, v1, Lash;->e:I

    .line 646
    .line 647
    iget-object v1, p0, Lasp;->j:Lash;

    .line 648
    .line 649
    iget-object v2, p0, Lasp;->d:Lars;

    .line 650
    .line 651
    iget-object v2, v2, Lars;->R:[Larr;

    .line 652
    .line 653
    aget-object v2, v2, v4

    .line 654
    .line 655
    invoke-virtual {v2}, Larr;->b()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    neg-int v2, v2

    .line 660
    iput v2, v1, Lash;->e:I

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_13
    iget-object v1, p0, Lasp;->d:Lars;

    .line 664
    .line 665
    iget-object v1, v1, Lars;->R:[Larr;

    .line 666
    .line 667
    aget-object v1, v1, v6

    .line 668
    .line 669
    invoke-static {v1}, Lasp;->k(Larr;)Lash;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v5, p0, Lasp;->d:Lars;

    .line 674
    .line 675
    iget-object v5, v5, Lars;->R:[Larr;

    .line 676
    .line 677
    aget-object v4, v5, v4

    .line 678
    .line 679
    invoke-static {v4}, Lasp;->k(Larr;)Lash;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-eqz v1, :cond_14

    .line 684
    .line 685
    invoke-virtual {v1, p0}, Lash;->a(Lasf;)V

    .line 686
    .line 687
    .line 688
    :cond_14
    if-eqz v4, :cond_15

    .line 689
    .line 690
    invoke-virtual {v4, p0}, Lash;->a(Lasf;)V

    .line 691
    .line 692
    .line 693
    :cond_15
    iput v2, p0, Lasp;->l:I

    .line 694
    .line 695
    :goto_4
    iget-object v1, p0, Lasp;->d:Lars;

    .line 696
    .line 697
    iget-boolean v1, v1, Lars;->F:Z

    .line 698
    .line 699
    if-eqz v1, :cond_1c

    .line 700
    .line 701
    iget-object v1, p0, Lasp;->a:Lash;

    .line 702
    .line 703
    iget-object v2, p0, Lasp;->i:Lash;

    .line 704
    .line 705
    iget-object v4, p0, Lasp;->b:Lasi;

    .line 706
    .line 707
    invoke-virtual {p0, v1, v2, v3, v4}, Lass;->i(Lash;Lash;ILasi;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_16
    const/4 v10, 0x0

    .line 713
    if-eqz v9, :cond_18

    .line 714
    .line 715
    invoke-static {v8}, Lasp;->k(Larr;)Lash;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_1c

    .line 720
    .line 721
    iget-object v2, p0, Lasp;->i:Lash;

    .line 722
    .line 723
    iget-object v5, p0, Lasp;->d:Lars;

    .line 724
    .line 725
    iget-object v5, v5, Lars;->R:[Larr;

    .line 726
    .line 727
    aget-object v5, v5, v6

    .line 728
    .line 729
    invoke-virtual {v5}, Larr;->b()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-static {v2, v1, v5}, Lasp;->j(Lash;Lash;I)V

    .line 734
    .line 735
    .line 736
    iget-object v1, p0, Lasp;->j:Lash;

    .line 737
    .line 738
    invoke-virtual {p0, v1, v2, v3, v0}, Lass;->i(Lash;Lash;ILasi;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, p0, Lasp;->d:Lars;

    .line 742
    .line 743
    iget-boolean v1, v1, Lars;->F:Z

    .line 744
    .line 745
    if-eqz v1, :cond_17

    .line 746
    .line 747
    iget-object v1, p0, Lasp;->a:Lash;

    .line 748
    .line 749
    iget-object v5, p0, Lasp;->b:Lasi;

    .line 750
    .line 751
    invoke-virtual {p0, v1, v2, v3, v5}, Lass;->i(Lash;Lash;ILasi;)V

    .line 752
    .line 753
    .line 754
    :cond_17
    iget v1, p0, Lasp;->k:I

    .line 755
    .line 756
    if-ne v1, v4, :cond_1c

    .line 757
    .line 758
    iget-object v1, p0, Lasp;->d:Lars;

    .line 759
    .line 760
    iget v2, v1, Lars;->X:F

    .line 761
    .line 762
    cmpl-float v2, v2, v10

    .line 763
    .line 764
    if-lez v2, :cond_1c

    .line 765
    .line 766
    iget-object v1, v1, Lars;->h:Lasn;

    .line 767
    .line 768
    iget v2, v1, Lasn;->k:I

    .line 769
    .line 770
    if-ne v2, v4, :cond_1c

    .line 771
    .line 772
    iget-object v1, v1, Lasn;->f:Lasi;

    .line 773
    .line 774
    iget-object v1, v1, Lasi;->j:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lasi;->k:Ljava/util/List;

    .line 780
    .line 781
    iget-object v2, p0, Lasp;->d:Lars;

    .line 782
    .line 783
    iget-object v2, v2, Lars;->h:Lasn;

    .line 784
    .line 785
    iget-object v2, v2, Lasn;->f:Lasi;

    .line 786
    .line 787
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    iput-object p0, v0, Lasi;->a:Lasf;

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_18
    aget-object v6, v7, v4

    .line 795
    .line 796
    iget-object v8, v6, Larr;->e:Larr;

    .line 797
    .line 798
    const/4 v9, -0x1

    .line 799
    if-eqz v8, :cond_19

    .line 800
    .line 801
    invoke-static {v6}, Lasp;->k(Larr;)Lash;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_1c

    .line 806
    .line 807
    iget-object v2, p0, Lasp;->j:Lash;

    .line 808
    .line 809
    iget-object v5, p0, Lasp;->d:Lars;

    .line 810
    .line 811
    iget-object v5, v5, Lars;->R:[Larr;

    .line 812
    .line 813
    aget-object v4, v5, v4

    .line 814
    .line 815
    invoke-virtual {v4}, Larr;->b()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    neg-int v4, v4

    .line 820
    invoke-static {v2, v1, v4}, Lasp;->j(Lash;Lash;I)V

    .line 821
    .line 822
    .line 823
    iget-object v1, p0, Lasp;->i:Lash;

    .line 824
    .line 825
    invoke-virtual {p0, v1, v2, v9, v0}, Lass;->i(Lash;Lash;ILasi;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, p0, Lasp;->d:Lars;

    .line 829
    .line 830
    iget-boolean v2, v2, Lars;->F:Z

    .line 831
    .line 832
    if-eqz v2, :cond_1c

    .line 833
    .line 834
    iget-object v2, p0, Lasp;->a:Lash;

    .line 835
    .line 836
    iget-object v4, p0, Lasp;->b:Lasi;

    .line 837
    .line 838
    invoke-virtual {p0, v2, v1, v3, v4}, Lass;->i(Lash;Lash;ILasi;)V

    .line 839
    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_19
    aget-object v2, v7, v2

    .line 843
    .line 844
    iget-object v6, v2, Larr;->e:Larr;

    .line 845
    .line 846
    if-eqz v6, :cond_1a

    .line 847
    .line 848
    invoke-static {v2}, Lasp;->k(Larr;)Lash;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_1c

    .line 853
    .line 854
    iget-object v2, p0, Lasp;->a:Lash;

    .line 855
    .line 856
    invoke-static {v2, v1, v5}, Lasp;->j(Lash;Lash;I)V

    .line 857
    .line 858
    .line 859
    iget-object v1, p0, Lasp;->i:Lash;

    .line 860
    .line 861
    iget-object v4, p0, Lasp;->b:Lasi;

    .line 862
    .line 863
    invoke-virtual {p0, v1, v2, v9, v4}, Lass;->i(Lash;Lash;ILasi;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, p0, Lasp;->j:Lash;

    .line 867
    .line 868
    invoke-virtual {p0, v2, v1, v3, v0}, Lass;->i(Lash;Lash;ILasi;)V

    .line 869
    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_1a
    instance-of v2, v1, Larx;

    .line 873
    .line 874
    if-nez v2, :cond_1c

    .line 875
    .line 876
    iget-object v2, v1, Lars;->U:Lars;

    .line 877
    .line 878
    if-eqz v2, :cond_1c

    .line 879
    .line 880
    iget-object v2, v2, Lars;->i:Lasp;

    .line 881
    .line 882
    iget-object v2, v2, Lasp;->i:Lash;

    .line 883
    .line 884
    iget-object v5, p0, Lasp;->i:Lash;

    .line 885
    .line 886
    invoke-virtual {v1}, Lars;->l()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-static {v5, v2, v1}, Lasp;->j(Lash;Lash;I)V

    .line 891
    .line 892
    .line 893
    iget-object v1, p0, Lasp;->j:Lash;

    .line 894
    .line 895
    invoke-virtual {p0, v1, v5, v3, v0}, Lass;->i(Lash;Lash;ILasi;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, p0, Lasp;->d:Lars;

    .line 899
    .line 900
    iget-boolean v1, v1, Lars;->F:Z

    .line 901
    .line 902
    if-eqz v1, :cond_1b

    .line 903
    .line 904
    iget-object v1, p0, Lasp;->a:Lash;

    .line 905
    .line 906
    iget-object v2, p0, Lasp;->b:Lasi;

    .line 907
    .line 908
    invoke-virtual {p0, v1, v5, v3, v2}, Lass;->i(Lash;Lash;ILasi;)V

    .line 909
    .line 910
    .line 911
    :cond_1b
    iget v1, p0, Lasp;->k:I

    .line 912
    .line 913
    if-ne v1, v4, :cond_1c

    .line 914
    .line 915
    iget-object v1, p0, Lasp;->d:Lars;

    .line 916
    .line 917
    iget v2, v1, Lars;->X:F

    .line 918
    .line 919
    cmpl-float v2, v2, v10

    .line 920
    .line 921
    if-lez v2, :cond_1c

    .line 922
    .line 923
    iget-object v1, v1, Lars;->h:Lasn;

    .line 924
    .line 925
    iget v2, v1, Lasn;->k:I

    .line 926
    .line 927
    if-ne v2, v4, :cond_1c

    .line 928
    .line 929
    iget-object v1, v1, Lasn;->f:Lasi;

    .line 930
    .line 931
    iget-object v1, v1, Lasi;->j:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lasi;->k:Ljava/util/List;

    .line 937
    .line 938
    iget-object v2, p0, Lasp;->d:Lars;

    .line 939
    .line 940
    iget-object v2, v2, Lars;->h:Lasn;

    .line 941
    .line 942
    iget-object v2, v2, Lasn;->f:Lasi;

    .line 943
    .line 944
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    iput-object p0, v0, Lasi;->a:Lasf;

    .line 948
    .line 949
    :cond_1c
    :goto_5
    iget-object v1, v0, Lasi;->k:Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_1d

    .line 956
    .line 957
    iput-boolean v3, v0, Lasi;->c:Z

    .line 958
    .line 959
    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasp;->i:Lash;

    .line 2
    .line 3
    iget-boolean v1, v0, Lash;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lasp;->d:Lars;

    .line 8
    .line 9
    iget v0, v0, Lash;->f:I

    .line 10
    .line 11
    iput v0, v1, Lars;->aa:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasp;->e:Laso;

    .line 3
    .line 4
    iget-object v0, p0, Lasp;->i:Lash;

    .line 5
    .line 6
    invoke-virtual {v0}, Lash;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lasp;->j:Lash;

    .line 10
    .line 11
    invoke-virtual {v0}, Lash;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasp;->a:Lash;

    .line 15
    .line 16
    invoke-virtual {v0}, Lash;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lasp;->f:Lasi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lash;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lasp;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lass;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lass;->d:Lars;

    .line 8
    .line 9
    iget v0, v0, Lars;->t:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 11

    .line 1
    iget v0, p0, Lasp;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lasp;->f:Lasi;

    .line 12
    .line 13
    iget-boolean v3, v1, Lasi;->c:Z

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-boolean v3, v1, Lasi;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget v3, p0, Lasp;->k:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lasp;->d:Lars;

    .line 28
    .line 29
    iget v5, v3, Lars;->t:I

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v5, v3, Lars;->h:Lasn;

    .line 38
    .line 39
    iget-object v5, v5, Lasn;->f:Lasi;

    .line 40
    .line 41
    iget-boolean v6, v5, Lasi;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v3, Lars;->Y:I

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget v5, v5, Lasi;->f:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    iget v3, v3, Lars;->X:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v5, v5, Lasi;->f:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    iget v3, v3, Lars;->X:F

    .line 62
    .line 63
    mul-float/2addr v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v5, v5, Lasi;->f:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    iget v3, v3, Lars;->X:F

    .line 69
    .line 70
    :goto_0
    div-float/2addr v5, v3

    .line 71
    :goto_1
    add-float/2addr v5, v4

    .line 72
    float-to-int v3, v5

    .line 73
    invoke-virtual {v1, v3}, Lash;->c(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v5, v3, Lars;->U:Lars;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v5, v5, Lars;->i:Lasp;

    .line 82
    .line 83
    iget-object v5, v5, Lasp;->f:Lasi;

    .line 84
    .line 85
    iget-boolean v6, v5, Lasi;->i:Z

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget v3, v3, Lars;->A:F

    .line 90
    .line 91
    iget v5, v5, Lasi;->f:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v3

    .line 95
    add-float/2addr v5, v4

    .line 96
    float-to-int v3, v5

    .line 97
    invoke-virtual {v1, v3}, Lash;->c(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    iget-object v3, p0, Lasp;->i:Lash;

    .line 101
    .line 102
    iget-boolean v5, v3, Lash;->c:Z

    .line 103
    .line 104
    if-eqz v5, :cond_e

    .line 105
    .line 106
    iget-object v5, p0, Lasp;->j:Lash;

    .line 107
    .line 108
    iget-boolean v6, v5, Lash;->c:Z

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    iget-boolean v6, v3, Lash;->i:Z

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-boolean v6, v5, Lash;->i:Z

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-boolean v6, v1, Lasi;->i:Z

    .line 123
    .line 124
    if-nez v6, :cond_e

    .line 125
    .line 126
    :cond_6
    iget-boolean v6, v1, Lasi;->i:Z

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    iget v6, p0, Lasp;->k:I

    .line 132
    .line 133
    if-ne v6, v2, :cond_8

    .line 134
    .line 135
    iget-object v6, p0, Lasp;->d:Lars;

    .line 136
    .line 137
    iget v8, v6, Lars;->s:I

    .line 138
    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6}, Lars;->J()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v0, v3, Lash;->k:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lash;

    .line 155
    .line 156
    iget-object v2, v5, Lash;->k:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lash;

    .line 163
    .line 164
    iget v0, v0, Lash;->f:I

    .line 165
    .line 166
    iget v4, v3, Lash;->e:I

    .line 167
    .line 168
    add-int/2addr v0, v4

    .line 169
    iget v2, v2, Lash;->f:I

    .line 170
    .line 171
    iget v4, v5, Lash;->e:I

    .line 172
    .line 173
    add-int/2addr v2, v4

    .line 174
    invoke-virtual {v3, v0}, Lash;->c(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lash;->c(I)V

    .line 178
    .line 179
    .line 180
    sub-int/2addr v2, v0

    .line 181
    invoke-virtual {v1, v2}, Lash;->c(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    :goto_3
    iget-boolean v6, v1, Lasi;->i:Z

    .line 186
    .line 187
    if-nez v6, :cond_a

    .line 188
    .line 189
    iget v6, p0, Lasp;->k:I

    .line 190
    .line 191
    if-ne v6, v2, :cond_a

    .line 192
    .line 193
    iget v2, p0, Lasp;->c:I

    .line 194
    .line 195
    if-ne v2, v0, :cond_a

    .line 196
    .line 197
    iget-object v0, v3, Lash;->k:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-lez v2, :cond_a

    .line 204
    .line 205
    iget-object v2, v5, Lash;->k:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-lez v6, :cond_a

    .line 212
    .line 213
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lash;

    .line 218
    .line 219
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lash;

    .line 224
    .line 225
    iget v0, v0, Lash;->f:I

    .line 226
    .line 227
    iget v6, v3, Lash;->e:I

    .line 228
    .line 229
    add-int/2addr v0, v6

    .line 230
    iget v2, v2, Lash;->f:I

    .line 231
    .line 232
    iget v6, v5, Lash;->e:I

    .line 233
    .line 234
    add-int/2addr v2, v6

    .line 235
    iget v6, v1, Lasi;->m:I

    .line 236
    .line 237
    sub-int/2addr v2, v0

    .line 238
    if-ge v2, v6, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lash;->c(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {v1, v6}, Lash;->c(I)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_4
    iget-boolean v0, v1, Lasi;->i:Z

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v3, Lash;->k:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-lez v2, :cond_e

    .line 258
    .line 259
    iget-object v2, v5, Lash;->k:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-lez v6, :cond_e

    .line 266
    .line 267
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lash;

    .line 272
    .line 273
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lash;

    .line 278
    .line 279
    iget v6, v0, Lash;->f:I

    .line 280
    .line 281
    iget v7, v3, Lash;->e:I

    .line 282
    .line 283
    add-int/2addr v7, v6

    .line 284
    iget v8, v2, Lash;->f:I

    .line 285
    .line 286
    iget v9, v5, Lash;->e:I

    .line 287
    .line 288
    add-int/2addr v9, v8

    .line 289
    iget-object v10, p0, Lasp;->d:Lars;

    .line 290
    .line 291
    iget v10, v10, Lars;->af:F

    .line 292
    .line 293
    if-ne v0, v2, :cond_b

    .line 294
    .line 295
    move v10, v4

    .line 296
    :cond_b
    if-eq v0, v2, :cond_c

    .line 297
    .line 298
    move v8, v9

    .line 299
    :cond_c
    if-ne v0, v2, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move v6, v7

    .line 303
    :goto_5
    iget v0, v1, Lasi;->f:I

    .line 304
    .line 305
    sub-int/2addr v8, v6

    .line 306
    sub-int/2addr v8, v0

    .line 307
    int-to-float v0, v6

    .line 308
    add-float/2addr v0, v4

    .line 309
    int-to-float v2, v8

    .line 310
    mul-float/2addr v2, v10

    .line 311
    add-float/2addr v0, v2

    .line 312
    float-to-int v0, v0

    .line 313
    invoke-virtual {v3, v0}, Lash;->c(I)V

    .line 314
    .line 315
    .line 316
    iget v0, v3, Lash;->f:I

    .line 317
    .line 318
    iget v1, v1, Lasi;->f:I

    .line 319
    .line 320
    add-int/2addr v0, v1

    .line 321
    invoke-virtual {v5, v0}, Lash;->c(I)V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_6
    return-void

    .line 325
    :cond_f
    iget-object v1, p0, Lasp;->d:Lars;

    .line 326
    .line 327
    iget-object v2, v1, Lars;->K:Larr;

    .line 328
    .line 329
    iget-object v1, v1, Lars;->M:Larr;

    .line 330
    .line 331
    invoke-virtual {p0, v2, v1, v0}, Lass;->m(Larr;Larr;I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_10
    const/4 v0, 0x0

    .line 336
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasp;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lasp;->i:Lash;

    .line 5
    .line 6
    invoke-virtual {v1}, Lash;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lash;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lasp;->j:Lash;

    .line 12
    .line 13
    invoke-virtual {v1}, Lash;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lash;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lasp;->a:Lash;

    .line 19
    .line 20
    invoke-virtual {v1}, Lash;->b()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lash;->i:Z

    .line 24
    .line 25
    iget-object v1, p0, Lasp;->f:Lasi;

    .line 26
    .line 27
    iput-boolean v0, v1, Lasi;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasp;->d:Lars;

    .line 2
    .line 3
    iget-object v0, v0, Lars;->ai:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "VerticalRun "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
