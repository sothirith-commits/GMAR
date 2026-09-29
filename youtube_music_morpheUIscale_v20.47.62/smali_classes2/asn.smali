.class public final Lasn;
.super Lass;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lasn;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lars;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lass;-><init>(Lars;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasn;->i:Lash;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Lash;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Lasn;->j:Lash;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Lash;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lasn;->g:I

    .line 16
    .line 17
    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    sub-int/2addr p2, p1

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p1, p5

    .line 14
    add-float/2addr p1, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    aput p1, p0, p3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-float p1, p4

    .line 22
    mul-float/2addr p1, p5

    .line 23
    add-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    aput p4, p0, p3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, p4

    .line 31
    int-to-float p6, p2

    .line 32
    mul-float/2addr p1, p5

    .line 33
    add-float/2addr p1, v1

    .line 34
    div-float/2addr p6, p5

    .line 35
    add-float/2addr p6, v1

    .line 36
    float-to-int p1, p1

    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    aput p1, p0, v0

    .line 40
    .line 41
    aput p4, p0, p3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    float-to-int p1, p6

    .line 45
    if-gt p1, p4, :cond_3

    .line 46
    .line 47
    aput p2, p0, v0

    .line 48
    .line 49
    aput p1, p0, p3

    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lasn;->d:Lars;

    .line 2
    .line 3
    iget-boolean v1, v0, Lars;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lasn;->f:Lasi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lars;->j()I

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
    iget-object v0, p0, Lasn;->f:Lasi;

    .line 17
    .line 18
    iget-boolean v1, v0, Lasi;->i:Z

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lasn;->d:Lars;

    .line 26
    .line 27
    invoke-virtual {v1}, Lars;->N()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lass;->k:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    iget v1, p0, Lasn;->k:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lasn;->d:Lars;

    .line 40
    .line 41
    iget-object v1, v1, Lars;->U:Lars;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lars;->N()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lars;->N()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lars;->j()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lasn;->d:Lars;

    .line 63
    .line 64
    iget-object v3, v3, Lars;->J:Larr;

    .line 65
    .line 66
    invoke-virtual {v3}, Larr;->b()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    iget-object v3, p0, Lasn;->d:Lars;

    .line 72
    .line 73
    iget-object v3, v3, Lars;->L:Larr;

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
    iget-object v3, p0, Lasn;->i:Lash;

    .line 81
    .line 82
    iget-object v4, v1, Lars;->h:Lasn;

    .line 83
    .line 84
    iget-object v4, v4, Lasn;->i:Lash;

    .line 85
    .line 86
    iget-object v5, p0, Lasn;->d:Lars;

    .line 87
    .line 88
    iget-object v5, v5, Lars;->J:Larr;

    .line 89
    .line 90
    invoke-virtual {v5}, Larr;->b()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v3, v4, v5}, Lasn;->j(Lash;Lash;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lasn;->j:Lash;

    .line 98
    .line 99
    iget-object v1, v1, Lars;->h:Lasn;

    .line 100
    .line 101
    iget-object v1, v1, Lasn;->j:Lash;

    .line 102
    .line 103
    iget-object v4, p0, Lasn;->d:Lars;

    .line 104
    .line 105
    iget-object v4, v4, Lars;->L:Larr;

    .line 106
    .line 107
    invoke-virtual {v4}, Larr;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    neg-int v4, v4

    .line 112
    invoke-static {v3, v1, v4}, Lasn;->j(Lash;Lash;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lash;->c(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :goto_0
    iget v1, p0, Lasn;->k:I

    .line 120
    .line 121
    if-ne v1, v4, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lasn;->d:Lars;

    .line 124
    .line 125
    invoke-virtual {v1}, Lars;->j()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lash;->c(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget v1, p0, Lasn;->k:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lasn;->d:Lars;

    .line 138
    .line 139
    iget-object v1, v1, Lars;->U:Lars;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lars;->N()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq v5, v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lars;->N()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v5, v3, :cond_5

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lasn;->i:Lash;

    .line 156
    .line 157
    iget-object v2, v1, Lars;->h:Lasn;

    .line 158
    .line 159
    iget-object v2, v2, Lasn;->i:Lash;

    .line 160
    .line 161
    iget-object v3, p0, Lasn;->d:Lars;

    .line 162
    .line 163
    iget-object v3, v3, Lars;->J:Larr;

    .line 164
    .line 165
    invoke-virtual {v3}, Larr;->b()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v0, v2, v3}, Lasn;->j(Lash;Lash;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lasn;->j:Lash;

    .line 173
    .line 174
    iget-object v1, v1, Lars;->h:Lasn;

    .line 175
    .line 176
    iget-object v1, v1, Lasn;->j:Lash;

    .line 177
    .line 178
    iget-object v2, p0, Lasn;->d:Lars;

    .line 179
    .line 180
    iget-object v2, v2, Lars;->L:Larr;

    .line 181
    .line 182
    invoke-virtual {v2}, Larr;->b()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    neg-int v2, v2

    .line 187
    invoke-static {v0, v1, v2}, Lasn;->j(Lash;Lash;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lasi;->i:Z

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    iget-object v1, p0, Lasn;->d:Lars;

    .line 197
    .line 198
    iget-boolean v6, v1, Lars;->e:Z

    .line 199
    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    iget-object v2, v1, Lars;->R:[Larr;

    .line 203
    .line 204
    aget-object v3, v2, v5

    .line 205
    .line 206
    iget-object v6, v3, Larr;->e:Larr;

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    aget-object v7, v2, v4

    .line 211
    .line 212
    iget-object v7, v7, Larr;->e:Larr;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, Lars;->I()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lasn;->i:Lash;

    .line 223
    .line 224
    iget-object v1, p0, Lasn;->d:Lars;

    .line 225
    .line 226
    iget-object v1, v1, Lars;->R:[Larr;

    .line 227
    .line 228
    aget-object v1, v1, v5

    .line 229
    .line 230
    invoke-virtual {v1}, Larr;->b()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lash;->e:I

    .line 235
    .line 236
    iget-object v0, p0, Lasn;->j:Lash;

    .line 237
    .line 238
    iget-object v1, p0, Lasn;->d:Lars;

    .line 239
    .line 240
    iget-object v1, v1, Lars;->R:[Larr;

    .line 241
    .line 242
    aget-object v1, v1, v4

    .line 243
    .line 244
    invoke-virtual {v1}, Larr;->b()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    neg-int v1, v1

    .line 249
    iput v1, v0, Lash;->e:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    iget-object v0, p0, Lasn;->d:Lars;

    .line 253
    .line 254
    iget-object v0, v0, Lars;->R:[Larr;

    .line 255
    .line 256
    aget-object v0, v0, v5

    .line 257
    .line 258
    invoke-static {v0}, Lasn;->k(Larr;)Lash;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v1, p0, Lasn;->i:Lash;

    .line 265
    .line 266
    iget-object v2, p0, Lasn;->d:Lars;

    .line 267
    .line 268
    iget-object v2, v2, Lars;->R:[Larr;

    .line 269
    .line 270
    aget-object v2, v2, v5

    .line 271
    .line 272
    invoke-virtual {v2}, Larr;->b()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v1, v0, v2}, Lasn;->j(Lash;Lash;I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v0, p0, Lasn;->d:Lars;

    .line 280
    .line 281
    iget-object v0, v0, Lars;->R:[Larr;

    .line 282
    .line 283
    aget-object v0, v0, v4

    .line 284
    .line 285
    invoke-static {v0}, Lasn;->k(Larr;)Lash;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v1, p0, Lasn;->j:Lash;

    .line 292
    .line 293
    iget-object v2, p0, Lasn;->d:Lars;

    .line 294
    .line 295
    iget-object v2, v2, Lars;->R:[Larr;

    .line 296
    .line 297
    aget-object v2, v2, v4

    .line 298
    .line 299
    invoke-virtual {v2}, Larr;->b()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    neg-int v2, v2

    .line 304
    invoke-static {v1, v0, v2}, Lasn;->j(Lash;Lash;I)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v0, p0, Lasn;->i:Lash;

    .line 308
    .line 309
    iput-boolean v4, v0, Lash;->b:Z

    .line 310
    .line 311
    iget-object v0, p0, Lasn;->j:Lash;

    .line 312
    .line 313
    iput-boolean v4, v0, Lash;->b:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    if-eqz v6, :cond_a

    .line 317
    .line 318
    invoke-static {v3}, Lasn;->k(Larr;)Lash;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_19

    .line 323
    .line 324
    iget-object v2, p0, Lasn;->i:Lash;

    .line 325
    .line 326
    iget-object v3, p0, Lasn;->d:Lars;

    .line 327
    .line 328
    iget-object v3, v3, Lars;->R:[Larr;

    .line 329
    .line 330
    aget-object v3, v3, v5

    .line 331
    .line 332
    invoke-virtual {v3}, Larr;->b()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v2, v1, v3}, Lasn;->j(Lash;Lash;I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lasn;->j:Lash;

    .line 340
    .line 341
    iget v0, v0, Lasi;->f:I

    .line 342
    .line 343
    invoke-static {v1, v2, v0}, Lasn;->j(Lash;Lash;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    aget-object v2, v2, v4

    .line 348
    .line 349
    iget-object v3, v2, Larr;->e:Larr;

    .line 350
    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-static {v2}, Lasn;->k(Larr;)Lash;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_19

    .line 358
    .line 359
    iget-object v2, p0, Lasn;->j:Lash;

    .line 360
    .line 361
    iget-object v3, p0, Lasn;->d:Lars;

    .line 362
    .line 363
    iget-object v3, v3, Lars;->R:[Larr;

    .line 364
    .line 365
    aget-object v3, v3, v4

    .line 366
    .line 367
    invoke-virtual {v3}, Larr;->b()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    neg-int v3, v3

    .line 372
    invoke-static {v2, v1, v3}, Lasn;->j(Lash;Lash;I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lasn;->i:Lash;

    .line 376
    .line 377
    iget v0, v0, Lasi;->f:I

    .line 378
    .line 379
    neg-int v0, v0

    .line 380
    invoke-static {v1, v2, v0}, Lasn;->j(Lash;Lash;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    instance-of v2, v1, Larx;

    .line 385
    .line 386
    if-nez v2, :cond_19

    .line 387
    .line 388
    iget-object v2, v1, Lars;->U:Lars;

    .line 389
    .line 390
    if-eqz v2, :cond_19

    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    invoke-virtual {v1, v2}, Lars;->L(I)Larr;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Larr;->e:Larr;

    .line 398
    .line 399
    if-nez v1, :cond_19

    .line 400
    .line 401
    iget-object v1, p0, Lasn;->d:Lars;

    .line 402
    .line 403
    iget-object v2, v1, Lars;->U:Lars;

    .line 404
    .line 405
    iget-object v2, v2, Lars;->h:Lasn;

    .line 406
    .line 407
    iget-object v2, v2, Lasn;->i:Lash;

    .line 408
    .line 409
    iget-object v3, p0, Lasn;->i:Lash;

    .line 410
    .line 411
    invoke-virtual {v1}, Lars;->k()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v3, v2, v1}, Lasn;->j(Lash;Lash;I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lasn;->j:Lash;

    .line 419
    .line 420
    iget v0, v0, Lasi;->f:I

    .line 421
    .line 422
    invoke-static {v1, v3, v0}, Lasn;->j(Lash;Lash;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_c
    iget v1, p0, Lasn;->k:I

    .line 427
    .line 428
    if-ne v1, v2, :cond_12

    .line 429
    .line 430
    iget-object v1, p0, Lasn;->d:Lars;

    .line 431
    .line 432
    iget v6, v1, Lars;->s:I

    .line 433
    .line 434
    const/4 v7, 0x2

    .line 435
    if-eq v6, v7, :cond_11

    .line 436
    .line 437
    if-eq v6, v2, :cond_d

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_d
    iget v6, v1, Lars;->t:I

    .line 442
    .line 443
    if-ne v6, v2, :cond_10

    .line 444
    .line 445
    iget-object v2, p0, Lasn;->i:Lash;

    .line 446
    .line 447
    iput-object p0, v2, Lash;->a:Lasf;

    .line 448
    .line 449
    iget-object v2, p0, Lasn;->j:Lash;

    .line 450
    .line 451
    iput-object p0, v2, Lash;->a:Lasf;

    .line 452
    .line 453
    iget-object v2, v1, Lars;->i:Lasp;

    .line 454
    .line 455
    iget-object v6, v2, Lasp;->i:Lash;

    .line 456
    .line 457
    iput-object p0, v6, Lash;->a:Lasf;

    .line 458
    .line 459
    iget-object v2, v2, Lasp;->j:Lash;

    .line 460
    .line 461
    iput-object p0, v2, Lash;->a:Lasf;

    .line 462
    .line 463
    iput-object p0, v0, Lasi;->a:Lasf;

    .line 464
    .line 465
    invoke-virtual {v1}, Lars;->J()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_e

    .line 470
    .line 471
    iget-object v1, v0, Lasi;->k:Ljava/util/List;

    .line 472
    .line 473
    iget-object v2, p0, Lasn;->d:Lars;

    .line 474
    .line 475
    iget-object v2, v2, Lars;->i:Lasp;

    .line 476
    .line 477
    iget-object v2, v2, Lasp;->f:Lasi;

    .line 478
    .line 479
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, Lasn;->d:Lars;

    .line 483
    .line 484
    iget-object v2, v2, Lars;->i:Lasp;

    .line 485
    .line 486
    iget-object v2, v2, Lasp;->f:Lasi;

    .line 487
    .line 488
    iget-object v2, v2, Lasi;->j:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lasn;->d:Lars;

    .line 494
    .line 495
    iget-object v2, v2, Lars;->i:Lasp;

    .line 496
    .line 497
    iget-object v6, v2, Lasp;->f:Lasi;

    .line 498
    .line 499
    iput-object p0, v6, Lasi;->a:Lasf;

    .line 500
    .line 501
    iget-object v2, v2, Lasp;->i:Lash;

    .line 502
    .line 503
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Lasn;->d:Lars;

    .line 507
    .line 508
    iget-object v2, v2, Lars;->i:Lasp;

    .line 509
    .line 510
    iget-object v2, v2, Lasp;->j:Lash;

    .line 511
    .line 512
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lasn;->d:Lars;

    .line 516
    .line 517
    iget-object v1, v1, Lars;->i:Lasp;

    .line 518
    .line 519
    iget-object v1, v1, Lasp;->i:Lash;

    .line 520
    .line 521
    iget-object v1, v1, Lash;->j:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lasn;->d:Lars;

    .line 527
    .line 528
    iget-object v1, v1, Lars;->i:Lasp;

    .line 529
    .line 530
    iget-object v1, v1, Lasp;->j:Lash;

    .line 531
    .line 532
    iget-object v1, v1, Lash;->j:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_e
    iget-object v1, p0, Lasn;->d:Lars;

    .line 540
    .line 541
    invoke-virtual {v1}, Lars;->I()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    iget-object v1, p0, Lasn;->d:Lars;

    .line 548
    .line 549
    iget-object v1, v1, Lars;->i:Lasp;

    .line 550
    .line 551
    iget-object v1, v1, Lasp;->f:Lasi;

    .line 552
    .line 553
    iget-object v1, v1, Lasi;->k:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lasi;->j:Ljava/util/List;

    .line 559
    .line 560
    iget-object v2, p0, Lasn;->d:Lars;

    .line 561
    .line 562
    iget-object v2, v2, Lars;->i:Lasp;

    .line 563
    .line 564
    iget-object v2, v2, Lasp;->f:Lasi;

    .line 565
    .line 566
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_f
    iget-object v1, p0, Lasn;->d:Lars;

    .line 571
    .line 572
    iget-object v1, v1, Lars;->i:Lasp;

    .line 573
    .line 574
    iget-object v1, v1, Lasp;->f:Lasi;

    .line 575
    .line 576
    iget-object v1, v1, Lasi;->k:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_10
    iget-object v1, v1, Lars;->i:Lasp;

    .line 583
    .line 584
    iget-object v1, v1, Lasp;->f:Lasi;

    .line 585
    .line 586
    iget-object v2, v0, Lasi;->k:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v1, v1, Lash;->j:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lasn;->d:Lars;

    .line 597
    .line 598
    iget-object v1, v1, Lars;->i:Lasp;

    .line 599
    .line 600
    iget-object v1, v1, Lasp;->i:Lash;

    .line 601
    .line 602
    iget-object v1, v1, Lash;->j:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lasn;->d:Lars;

    .line 608
    .line 609
    iget-object v1, v1, Lars;->i:Lasp;

    .line 610
    .line 611
    iget-object v1, v1, Lasp;->j:Lash;

    .line 612
    .line 613
    iget-object v1, v1, Lash;->j:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iput-boolean v4, v0, Lasi;->b:Z

    .line 619
    .line 620
    iget-object v1, p0, Lasn;->i:Lash;

    .line 621
    .line 622
    iget-object v2, v0, Lasi;->j:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    iget-object v6, p0, Lasn;->j:Lash;

    .line 628
    .line 629
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iget-object v1, v1, Lash;->k:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    iget-object v1, v6, Lash;->k:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_11
    iget-object v1, v1, Lars;->U:Lars;

    .line 644
    .line 645
    if-eqz v1, :cond_12

    .line 646
    .line 647
    iget-object v1, v1, Lars;->i:Lasp;

    .line 648
    .line 649
    iget-object v1, v1, Lasp;->f:Lasi;

    .line 650
    .line 651
    iget-object v2, v0, Lasi;->k:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lash;->j:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iput-boolean v4, v0, Lasi;->b:Z

    .line 662
    .line 663
    iget-object v1, p0, Lasn;->i:Lash;

    .line 664
    .line 665
    iget-object v2, v0, Lasi;->j:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    iget-object v1, p0, Lasn;->j:Lash;

    .line 671
    .line 672
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_12
    :goto_2
    iget-object v1, p0, Lasn;->d:Lars;

    .line 676
    .line 677
    iget-object v2, v1, Lars;->R:[Larr;

    .line 678
    .line 679
    aget-object v6, v2, v5

    .line 680
    .line 681
    iget-object v7, v6, Larr;->e:Larr;

    .line 682
    .line 683
    if-eqz v7, :cond_16

    .line 684
    .line 685
    aget-object v8, v2, v4

    .line 686
    .line 687
    iget-object v8, v8, Larr;->e:Larr;

    .line 688
    .line 689
    if-eqz v8, :cond_16

    .line 690
    .line 691
    invoke-virtual {v1}, Lars;->I()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    iget-object v0, p0, Lasn;->i:Lash;

    .line 698
    .line 699
    iget-object v1, p0, Lasn;->d:Lars;

    .line 700
    .line 701
    iget-object v1, v1, Lars;->R:[Larr;

    .line 702
    .line 703
    aget-object v1, v1, v5

    .line 704
    .line 705
    invoke-virtual {v1}, Larr;->b()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iput v1, v0, Lash;->e:I

    .line 710
    .line 711
    iget-object v0, p0, Lasn;->j:Lash;

    .line 712
    .line 713
    iget-object v1, p0, Lasn;->d:Lars;

    .line 714
    .line 715
    iget-object v1, v1, Lars;->R:[Larr;

    .line 716
    .line 717
    aget-object v1, v1, v4

    .line 718
    .line 719
    invoke-virtual {v1}, Larr;->b()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    neg-int v1, v1

    .line 724
    iput v1, v0, Lash;->e:I

    .line 725
    .line 726
    return-void

    .line 727
    :cond_13
    iget-object v0, p0, Lasn;->d:Lars;

    .line 728
    .line 729
    iget-object v0, v0, Lars;->R:[Larr;

    .line 730
    .line 731
    aget-object v0, v0, v5

    .line 732
    .line 733
    invoke-static {v0}, Lasn;->k(Larr;)Lash;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v1, p0, Lasn;->d:Lars;

    .line 738
    .line 739
    iget-object v1, v1, Lars;->R:[Larr;

    .line 740
    .line 741
    aget-object v1, v1, v4

    .line 742
    .line 743
    invoke-static {v1}, Lasn;->k(Larr;)Lash;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v0, :cond_14

    .line 748
    .line 749
    invoke-virtual {v0, p0}, Lash;->a(Lasf;)V

    .line 750
    .line 751
    .line 752
    :cond_14
    if-eqz v1, :cond_15

    .line 753
    .line 754
    invoke-virtual {v1, p0}, Lash;->a(Lasf;)V

    .line 755
    .line 756
    .line 757
    :cond_15
    iput v3, p0, Lasn;->l:I

    .line 758
    .line 759
    return-void

    .line 760
    :cond_16
    if-eqz v7, :cond_17

    .line 761
    .line 762
    invoke-static {v6}, Lasn;->k(Larr;)Lash;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_19

    .line 767
    .line 768
    iget-object v2, p0, Lasn;->i:Lash;

    .line 769
    .line 770
    iget-object v3, p0, Lasn;->d:Lars;

    .line 771
    .line 772
    iget-object v3, v3, Lars;->R:[Larr;

    .line 773
    .line 774
    aget-object v3, v3, v5

    .line 775
    .line 776
    invoke-virtual {v3}, Larr;->b()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v2, v1, v3}, Lasn;->j(Lash;Lash;I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, p0, Lasn;->j:Lash;

    .line 784
    .line 785
    invoke-virtual {p0, v1, v2, v4, v0}, Lass;->i(Lash;Lash;ILasi;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_17
    aget-object v2, v2, v4

    .line 790
    .line 791
    iget-object v3, v2, Larr;->e:Larr;

    .line 792
    .line 793
    if-eqz v3, :cond_18

    .line 794
    .line 795
    invoke-static {v2}, Lasn;->k(Larr;)Lash;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_19

    .line 800
    .line 801
    iget-object v2, p0, Lasn;->j:Lash;

    .line 802
    .line 803
    iget-object v3, p0, Lasn;->d:Lars;

    .line 804
    .line 805
    iget-object v3, v3, Lars;->R:[Larr;

    .line 806
    .line 807
    aget-object v3, v3, v4

    .line 808
    .line 809
    invoke-virtual {v3}, Larr;->b()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    neg-int v3, v3

    .line 814
    invoke-static {v2, v1, v3}, Lasn;->j(Lash;Lash;I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, p0, Lasn;->i:Lash;

    .line 818
    .line 819
    const/4 v3, -0x1

    .line 820
    invoke-virtual {p0, v1, v2, v3, v0}, Lass;->i(Lash;Lash;ILasi;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_18
    instance-of v2, v1, Larx;

    .line 825
    .line 826
    if-nez v2, :cond_19

    .line 827
    .line 828
    iget-object v2, v1, Lars;->U:Lars;

    .line 829
    .line 830
    if-eqz v2, :cond_19

    .line 831
    .line 832
    iget-object v2, v2, Lars;->h:Lasn;

    .line 833
    .line 834
    iget-object v2, v2, Lasn;->i:Lash;

    .line 835
    .line 836
    iget-object v3, p0, Lasn;->i:Lash;

    .line 837
    .line 838
    invoke-virtual {v1}, Lars;->k()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {v3, v2, v1}, Lasn;->j(Lash;Lash;I)V

    .line 843
    .line 844
    .line 845
    iget-object v1, p0, Lasn;->j:Lash;

    .line 846
    .line 847
    invoke-virtual {p0, v1, v3, v4, v0}, Lass;->i(Lash;Lash;ILasi;)V

    .line 848
    .line 849
    .line 850
    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasn;->i:Lash;

    .line 2
    .line 3
    iget-boolean v1, v0, Lash;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lasn;->d:Lars;

    .line 8
    .line 9
    iget v0, v0, Lash;->f:I

    .line 10
    .line 11
    iput v0, v1, Lars;->Z:I

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
    iput-object v0, p0, Lasn;->e:Laso;

    .line 3
    .line 4
    iget-object v0, p0, Lasn;->i:Lash;

    .line 5
    .line 6
    invoke-virtual {v0}, Lash;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lasn;->j:Lash;

    .line 10
    .line 11
    invoke-virtual {v0}, Lash;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasn;->f:Lasi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lash;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lasn;->h:Z

    .line 21
    .line 22
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
    iget v0, v0, Lars;->s:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lasn;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_1f

    .line 12
    .line 13
    iget-object v2, v0, Lasn;->f:Lasi;

    .line 14
    .line 15
    iget-boolean v4, v2, Lasi;->i:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    iget v4, v0, Lasn;->k:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_14

    .line 25
    .line 26
    iget-object v4, v0, Lasn;->d:Lars;

    .line 27
    .line 28
    iget v7, v4, Lars;->s:I

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v7, v8, :cond_13

    .line 32
    .line 33
    if-eq v7, v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget v7, v4, Lars;->t:I

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    if-ne v7, v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v7, v4, Lars;->Y:I

    .line 46
    .line 47
    if-eq v7, v8, :cond_3

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v4, Lars;->i:Lasp;

    .line 52
    .line 53
    iget-object v7, v7, Lasp;->f:Lasi;

    .line 54
    .line 55
    iget v7, v7, Lasi;->f:I

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    iget v4, v4, Lars;->X:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, v4, Lars;->i:Lasp;

    .line 62
    .line 63
    iget-object v7, v7, Lasp;->f:Lasi;

    .line 64
    .line 65
    iget v7, v7, Lasi;->f:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    iget v4, v4, Lars;->X:F

    .line 69
    .line 70
    div-float/2addr v7, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v7, v4, Lars;->i:Lasp;

    .line 73
    .line 74
    iget-object v7, v7, Lasp;->f:Lasi;

    .line 75
    .line 76
    iget v7, v7, Lasi;->f:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    iget v4, v4, Lars;->X:F

    .line 80
    .line 81
    :goto_0
    mul-float/2addr v7, v4

    .line 82
    :goto_1
    add-float/2addr v7, v6

    .line 83
    float-to-int v4, v7

    .line 84
    invoke-virtual {v2, v4}, Lash;->c(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v7, v4, Lars;->i:Lasp;

    .line 90
    .line 91
    iget-object v9, v7, Lasp;->i:Lash;

    .line 92
    .line 93
    iget-object v7, v7, Lasp;->j:Lash;

    .line 94
    .line 95
    iget-object v10, v4, Lars;->J:Larr;

    .line 96
    .line 97
    iget-object v10, v10, Larr;->e:Larr;

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    move v10, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v10, v3

    .line 104
    :goto_3
    iget-object v11, v4, Lars;->K:Larr;

    .line 105
    .line 106
    iget-object v11, v11, Larr;->e:Larr;

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    move v11, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v11, v3

    .line 113
    :goto_4
    iget-object v12, v4, Lars;->L:Larr;

    .line 114
    .line 115
    iget-object v12, v12, Larr;->e:Larr;

    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    move v12, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v12, v3

    .line 122
    :goto_5
    iget-object v13, v4, Lars;->M:Larr;

    .line 123
    .line 124
    iget-object v13, v13, Larr;->e:Larr;

    .line 125
    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    move v13, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v13, v3

    .line 131
    :goto_6
    iget v14, v4, Lars;->Y:I

    .line 132
    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    if-eqz v11, :cond_b

    .line 136
    .line 137
    if-eqz v12, :cond_b

    .line 138
    .line 139
    if-eqz v13, :cond_b

    .line 140
    .line 141
    iget v4, v4, Lars;->X:F

    .line 142
    .line 143
    iget-boolean v8, v9, Lash;->i:Z

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    iget-boolean v8, v7, Lash;->i:Z

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iget-object v1, v0, Lasn;->i:Lash;

    .line 152
    .line 153
    iget-boolean v6, v1, Lash;->c:Z

    .line 154
    .line 155
    if-eqz v6, :cond_1e

    .line 156
    .line 157
    iget-object v6, v0, Lasn;->j:Lash;

    .line 158
    .line 159
    iget-boolean v8, v6, Lash;->c:Z

    .line 160
    .line 161
    if-eqz v8, :cond_1e

    .line 162
    .line 163
    iget-object v8, v1, Lash;->k:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lash;

    .line 170
    .line 171
    iget v8, v8, Lash;->f:I

    .line 172
    .line 173
    iget v1, v1, Lash;->e:I

    .line 174
    .line 175
    add-int v15, v8, v1

    .line 176
    .line 177
    iget-object v1, v6, Lash;->k:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lash;

    .line 184
    .line 185
    iget v1, v1, Lash;->f:I

    .line 186
    .line 187
    iget v6, v6, Lash;->e:I

    .line 188
    .line 189
    sub-int v16, v1, v6

    .line 190
    .line 191
    iget v1, v9, Lash;->f:I

    .line 192
    .line 193
    iget v6, v9, Lash;->e:I

    .line 194
    .line 195
    add-int v17, v1, v6

    .line 196
    .line 197
    iget v1, v7, Lash;->f:I

    .line 198
    .line 199
    iget v6, v7, Lash;->e:I

    .line 200
    .line 201
    sub-int v18, v1, v6

    .line 202
    .line 203
    move/from16 v20, v14

    .line 204
    .line 205
    sget-object v14, Lasn;->a:[I

    .line 206
    .line 207
    move/from16 v19, v4

    .line 208
    .line 209
    invoke-static/range {v14 .. v20}, Lasn;->n([IIIIIFI)V

    .line 210
    .line 211
    .line 212
    aget v1, v14, v3

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lash;->c(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lasn;->d:Lars;

    .line 218
    .line 219
    iget-object v1, v1, Lars;->i:Lasp;

    .line 220
    .line 221
    iget-object v1, v1, Lasp;->f:Lasi;

    .line 222
    .line 223
    aget v2, v14, v5

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lash;->c(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    move/from16 v19, v4

    .line 230
    .line 231
    move/from16 v20, v14

    .line 232
    .line 233
    iget-object v4, v0, Lasn;->i:Lash;

    .line 234
    .line 235
    iget-boolean v8, v4, Lash;->i:Z

    .line 236
    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    iget-object v8, v0, Lasn;->j:Lash;

    .line 240
    .line 241
    iget-boolean v10, v8, Lash;->i:Z

    .line 242
    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    iget-boolean v10, v9, Lash;->c:Z

    .line 246
    .line 247
    if-eqz v10, :cond_1e

    .line 248
    .line 249
    iget-boolean v10, v7, Lash;->c:Z

    .line 250
    .line 251
    if-eqz v10, :cond_1e

    .line 252
    .line 253
    iget v10, v4, Lash;->f:I

    .line 254
    .line 255
    iget v11, v4, Lash;->e:I

    .line 256
    .line 257
    add-int v15, v10, v11

    .line 258
    .line 259
    iget v10, v8, Lash;->f:I

    .line 260
    .line 261
    iget v8, v8, Lash;->e:I

    .line 262
    .line 263
    sub-int v16, v10, v8

    .line 264
    .line 265
    iget-object v8, v9, Lash;->k:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lash;

    .line 272
    .line 273
    iget v8, v8, Lash;->f:I

    .line 274
    .line 275
    iget v10, v9, Lash;->e:I

    .line 276
    .line 277
    add-int v17, v8, v10

    .line 278
    .line 279
    iget-object v8, v7, Lash;->k:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lash;

    .line 286
    .line 287
    iget v8, v8, Lash;->f:I

    .line 288
    .line 289
    iget v10, v7, Lash;->e:I

    .line 290
    .line 291
    sub-int v18, v8, v10

    .line 292
    .line 293
    sget-object v14, Lasn;->a:[I

    .line 294
    .line 295
    invoke-static/range {v14 .. v20}, Lasn;->n([IIIIIFI)V

    .line 296
    .line 297
    .line 298
    aget v8, v14, v3

    .line 299
    .line 300
    invoke-virtual {v2, v8}, Lash;->c(I)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v0, Lasn;->d:Lars;

    .line 304
    .line 305
    iget-object v8, v8, Lars;->i:Lasp;

    .line 306
    .line 307
    iget-object v8, v8, Lasp;->f:Lasi;

    .line 308
    .line 309
    aget v10, v14, v5

    .line 310
    .line 311
    invoke-virtual {v8, v10}, Lash;->c(I)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-boolean v8, v4, Lash;->c:Z

    .line 315
    .line 316
    if-eqz v8, :cond_1e

    .line 317
    .line 318
    iget-object v8, v0, Lasn;->j:Lash;

    .line 319
    .line 320
    iget-boolean v10, v8, Lash;->c:Z

    .line 321
    .line 322
    if-eqz v10, :cond_1e

    .line 323
    .line 324
    iget-boolean v10, v9, Lash;->c:Z

    .line 325
    .line 326
    if-eqz v10, :cond_1e

    .line 327
    .line 328
    iget-boolean v10, v7, Lash;->c:Z

    .line 329
    .line 330
    if-eqz v10, :cond_1e

    .line 331
    .line 332
    iget-object v10, v4, Lash;->k:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lash;

    .line 339
    .line 340
    iget v10, v10, Lash;->f:I

    .line 341
    .line 342
    iget v4, v4, Lash;->e:I

    .line 343
    .line 344
    add-int v15, v10, v4

    .line 345
    .line 346
    iget-object v4, v8, Lash;->k:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lash;

    .line 353
    .line 354
    iget v4, v4, Lash;->f:I

    .line 355
    .line 356
    iget v8, v8, Lash;->e:I

    .line 357
    .line 358
    sub-int v16, v4, v8

    .line 359
    .line 360
    iget-object v4, v9, Lash;->k:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lash;

    .line 367
    .line 368
    iget v4, v4, Lash;->f:I

    .line 369
    .line 370
    iget v8, v9, Lash;->e:I

    .line 371
    .line 372
    add-int v17, v4, v8

    .line 373
    .line 374
    iget-object v4, v7, Lash;->k:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lash;

    .line 381
    .line 382
    iget v4, v4, Lash;->f:I

    .line 383
    .line 384
    iget v7, v7, Lash;->e:I

    .line 385
    .line 386
    sub-int v18, v4, v7

    .line 387
    .line 388
    sget-object v14, Lasn;->a:[I

    .line 389
    .line 390
    invoke-static/range {v14 .. v20}, Lasn;->n([IIIIIFI)V

    .line 391
    .line 392
    .line 393
    aget v4, v14, v3

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lash;->c(I)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lasn;->d:Lars;

    .line 399
    .line 400
    iget-object v4, v4, Lars;->i:Lasp;

    .line 401
    .line 402
    iget-object v4, v4, Lasp;->f:Lasi;

    .line 403
    .line 404
    aget v7, v14, v5

    .line 405
    .line 406
    invoke-virtual {v4, v7}, Lash;->c(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_b
    if-eqz v10, :cond_f

    .line 412
    .line 413
    if-eqz v12, :cond_f

    .line 414
    .line 415
    iget-object v7, v0, Lasn;->i:Lash;

    .line 416
    .line 417
    iget-boolean v9, v7, Lash;->c:Z

    .line 418
    .line 419
    if-eqz v9, :cond_1e

    .line 420
    .line 421
    iget-object v9, v0, Lasn;->j:Lash;

    .line 422
    .line 423
    iget-boolean v10, v9, Lash;->c:Z

    .line 424
    .line 425
    if-eqz v10, :cond_1e

    .line 426
    .line 427
    iget v4, v4, Lars;->X:F

    .line 428
    .line 429
    iget-object v10, v7, Lash;->k:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lash;

    .line 436
    .line 437
    iget v10, v10, Lash;->f:I

    .line 438
    .line 439
    iget v7, v7, Lash;->e:I

    .line 440
    .line 441
    add-int/2addr v10, v7

    .line 442
    iget-object v7, v9, Lash;->k:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lash;

    .line 449
    .line 450
    iget v7, v7, Lash;->f:I

    .line 451
    .line 452
    iget v9, v9, Lash;->e:I

    .line 453
    .line 454
    sub-int/2addr v7, v9

    .line 455
    sub-int/2addr v7, v10

    .line 456
    if-eq v14, v8, :cond_d

    .line 457
    .line 458
    if-eqz v14, :cond_d

    .line 459
    .line 460
    invoke-virtual {v0, v7, v3}, Lass;->h(II)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    int-to-float v8, v7

    .line 465
    div-float/2addr v8, v4

    .line 466
    add-float/2addr v8, v6

    .line 467
    float-to-int v8, v8

    .line 468
    invoke-virtual {v0, v8, v5}, Lass;->h(II)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eq v8, v9, :cond_c

    .line 473
    .line 474
    int-to-float v7, v9

    .line 475
    mul-float/2addr v7, v4

    .line 476
    add-float/2addr v7, v6

    .line 477
    float-to-int v7, v7

    .line 478
    :cond_c
    invoke-virtual {v2, v7}, Lash;->c(I)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lasn;->d:Lars;

    .line 482
    .line 483
    iget-object v4, v4, Lars;->i:Lasp;

    .line 484
    .line 485
    iget-object v4, v4, Lasp;->f:Lasi;

    .line 486
    .line 487
    invoke-virtual {v4, v9}, Lash;->c(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_d
    invoke-virtual {v0, v7, v3}, Lass;->h(II)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    int-to-float v8, v7

    .line 497
    mul-float/2addr v8, v4

    .line 498
    add-float/2addr v8, v6

    .line 499
    float-to-int v8, v8

    .line 500
    invoke-virtual {v0, v8, v5}, Lass;->h(II)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eq v8, v9, :cond_e

    .line 505
    .line 506
    int-to-float v7, v9

    .line 507
    div-float/2addr v7, v4

    .line 508
    add-float/2addr v7, v6

    .line 509
    float-to-int v7, v7

    .line 510
    :cond_e
    invoke-virtual {v2, v7}, Lash;->c(I)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v0, Lasn;->d:Lars;

    .line 514
    .line 515
    iget-object v4, v4, Lars;->i:Lasp;

    .line 516
    .line 517
    iget-object v4, v4, Lasp;->f:Lasi;

    .line 518
    .line 519
    invoke-virtual {v4, v9}, Lash;->c(I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_f
    if-eqz v11, :cond_14

    .line 525
    .line 526
    if-eqz v13, :cond_14

    .line 527
    .line 528
    iget-boolean v8, v9, Lash;->c:Z

    .line 529
    .line 530
    if-eqz v8, :cond_1e

    .line 531
    .line 532
    iget-boolean v8, v7, Lash;->c:Z

    .line 533
    .line 534
    if-eqz v8, :cond_1e

    .line 535
    .line 536
    iget v4, v4, Lars;->X:F

    .line 537
    .line 538
    iget-object v8, v9, Lash;->k:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Lash;

    .line 545
    .line 546
    iget v8, v8, Lash;->f:I

    .line 547
    .line 548
    iget v9, v9, Lash;->e:I

    .line 549
    .line 550
    add-int/2addr v8, v9

    .line 551
    iget-object v9, v7, Lash;->k:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Lash;

    .line 558
    .line 559
    iget v9, v9, Lash;->f:I

    .line 560
    .line 561
    iget v7, v7, Lash;->e:I

    .line 562
    .line 563
    sub-int/2addr v9, v7

    .line 564
    sub-int/2addr v9, v8

    .line 565
    if-eqz v14, :cond_11

    .line 566
    .line 567
    invoke-virtual {v0, v9, v5}, Lass;->h(II)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    int-to-float v8, v7

    .line 572
    div-float/2addr v8, v4

    .line 573
    add-float/2addr v8, v6

    .line 574
    float-to-int v8, v8

    .line 575
    invoke-virtual {v0, v8, v3}, Lass;->h(II)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eq v8, v9, :cond_10

    .line 580
    .line 581
    int-to-float v7, v9

    .line 582
    mul-float/2addr v7, v4

    .line 583
    add-float/2addr v7, v6

    .line 584
    float-to-int v7, v7

    .line 585
    :cond_10
    invoke-virtual {v2, v9}, Lash;->c(I)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, Lasn;->d:Lars;

    .line 589
    .line 590
    iget-object v4, v4, Lars;->i:Lasp;

    .line 591
    .line 592
    iget-object v4, v4, Lasp;->f:Lasi;

    .line 593
    .line 594
    invoke-virtual {v4, v7}, Lash;->c(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_11
    invoke-virtual {v0, v9, v5}, Lass;->h(II)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    int-to-float v8, v7

    .line 603
    mul-float/2addr v8, v4

    .line 604
    add-float/2addr v8, v6

    .line 605
    float-to-int v8, v8

    .line 606
    invoke-virtual {v0, v8, v3}, Lass;->h(II)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eq v8, v9, :cond_12

    .line 611
    .line 612
    int-to-float v7, v9

    .line 613
    div-float/2addr v7, v4

    .line 614
    add-float/2addr v7, v6

    .line 615
    float-to-int v7, v7

    .line 616
    :cond_12
    invoke-virtual {v2, v9}, Lash;->c(I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v0, Lasn;->d:Lars;

    .line 620
    .line 621
    iget-object v4, v4, Lars;->i:Lasp;

    .line 622
    .line 623
    iget-object v4, v4, Lasp;->f:Lasi;

    .line 624
    .line 625
    invoke-virtual {v4, v7}, Lash;->c(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_13
    iget-object v7, v4, Lars;->U:Lars;

    .line 630
    .line 631
    if-eqz v7, :cond_14

    .line 632
    .line 633
    iget-object v7, v7, Lars;->h:Lasn;

    .line 634
    .line 635
    iget-object v7, v7, Lasn;->f:Lasi;

    .line 636
    .line 637
    iget-boolean v8, v7, Lasi;->i:Z

    .line 638
    .line 639
    if-eqz v8, :cond_14

    .line 640
    .line 641
    iget v4, v4, Lars;->x:F

    .line 642
    .line 643
    iget v7, v7, Lasi;->f:I

    .line 644
    .line 645
    int-to-float v7, v7

    .line 646
    mul-float/2addr v7, v4

    .line 647
    add-float/2addr v7, v6

    .line 648
    float-to-int v4, v7

    .line 649
    invoke-virtual {v2, v4}, Lash;->c(I)V

    .line 650
    .line 651
    .line 652
    :cond_14
    :goto_7
    iget-object v4, v0, Lasn;->i:Lash;

    .line 653
    .line 654
    iget-boolean v7, v4, Lash;->c:Z

    .line 655
    .line 656
    if-eqz v7, :cond_1e

    .line 657
    .line 658
    iget-object v7, v0, Lasn;->j:Lash;

    .line 659
    .line 660
    iget-boolean v8, v7, Lash;->c:Z

    .line 661
    .line 662
    if-nez v8, :cond_15

    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_15
    iget-boolean v8, v4, Lash;->i:Z

    .line 667
    .line 668
    if-eqz v8, :cond_16

    .line 669
    .line 670
    iget-boolean v8, v7, Lash;->i:Z

    .line 671
    .line 672
    if-eqz v8, :cond_16

    .line 673
    .line 674
    iget-boolean v8, v2, Lasi;->i:Z

    .line 675
    .line 676
    if-nez v8, :cond_1e

    .line 677
    .line 678
    :cond_16
    iget-boolean v8, v2, Lasi;->i:Z

    .line 679
    .line 680
    if-nez v8, :cond_18

    .line 681
    .line 682
    iget v8, v0, Lasn;->k:I

    .line 683
    .line 684
    if-ne v8, v1, :cond_18

    .line 685
    .line 686
    iget-object v8, v0, Lasn;->d:Lars;

    .line 687
    .line 688
    iget v9, v8, Lars;->s:I

    .line 689
    .line 690
    if-nez v9, :cond_18

    .line 691
    .line 692
    invoke-virtual {v8}, Lars;->I()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_17

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_17
    iget-object v1, v4, Lash;->k:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lash;

    .line 706
    .line 707
    iget-object v5, v7, Lash;->k:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lash;

    .line 714
    .line 715
    iget v1, v1, Lash;->f:I

    .line 716
    .line 717
    iget v5, v4, Lash;->e:I

    .line 718
    .line 719
    add-int/2addr v1, v5

    .line 720
    iget v3, v3, Lash;->f:I

    .line 721
    .line 722
    iget v5, v7, Lash;->e:I

    .line 723
    .line 724
    add-int/2addr v3, v5

    .line 725
    invoke-virtual {v4, v1}, Lash;->c(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v3}, Lash;->c(I)V

    .line 729
    .line 730
    .line 731
    sub-int/2addr v3, v1

    .line 732
    invoke-virtual {v2, v3}, Lash;->c(I)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_18
    :goto_8
    iget-boolean v8, v2, Lasi;->i:Z

    .line 737
    .line 738
    if-nez v8, :cond_1a

    .line 739
    .line 740
    iget v8, v0, Lasn;->k:I

    .line 741
    .line 742
    if-ne v8, v1, :cond_1a

    .line 743
    .line 744
    iget v1, v0, Lasn;->c:I

    .line 745
    .line 746
    if-ne v1, v5, :cond_1a

    .line 747
    .line 748
    iget-object v1, v4, Lash;->k:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-lez v5, :cond_1a

    .line 755
    .line 756
    iget-object v5, v7, Lash;->k:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-lez v8, :cond_1a

    .line 763
    .line 764
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lash;

    .line 769
    .line 770
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lash;

    .line 775
    .line 776
    iget v1, v1, Lash;->f:I

    .line 777
    .line 778
    iget v8, v4, Lash;->e:I

    .line 779
    .line 780
    add-int/2addr v1, v8

    .line 781
    iget v5, v5, Lash;->f:I

    .line 782
    .line 783
    iget v8, v7, Lash;->e:I

    .line 784
    .line 785
    add-int/2addr v5, v8

    .line 786
    iget v8, v2, Lasi;->m:I

    .line 787
    .line 788
    sub-int/2addr v5, v1

    .line 789
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget-object v5, v0, Lasn;->d:Lars;

    .line 794
    .line 795
    iget v8, v5, Lars;->w:I

    .line 796
    .line 797
    iget v5, v5, Lars;->v:I

    .line 798
    .line 799
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-lez v8, :cond_19

    .line 804
    .line 805
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    :cond_19
    invoke-virtual {v2, v1}, Lash;->c(I)V

    .line 810
    .line 811
    .line 812
    :cond_1a
    iget-boolean v1, v2, Lasi;->i:Z

    .line 813
    .line 814
    if-eqz v1, :cond_1e

    .line 815
    .line 816
    iget-object v1, v4, Lash;->k:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lash;

    .line 823
    .line 824
    iget-object v5, v7, Lash;->k:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lash;

    .line 831
    .line 832
    iget v5, v1, Lash;->f:I

    .line 833
    .line 834
    iget v8, v4, Lash;->e:I

    .line 835
    .line 836
    add-int/2addr v8, v5

    .line 837
    iget v9, v3, Lash;->f:I

    .line 838
    .line 839
    iget v10, v7, Lash;->e:I

    .line 840
    .line 841
    add-int/2addr v10, v9

    .line 842
    iget-object v11, v0, Lasn;->d:Lars;

    .line 843
    .line 844
    iget v11, v11, Lars;->ae:F

    .line 845
    .line 846
    if-ne v1, v3, :cond_1b

    .line 847
    .line 848
    move v11, v6

    .line 849
    :cond_1b
    if-eq v1, v3, :cond_1c

    .line 850
    .line 851
    move v9, v10

    .line 852
    :cond_1c
    if-ne v1, v3, :cond_1d

    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_1d
    move v5, v8

    .line 856
    :goto_9
    iget v1, v2, Lasi;->f:I

    .line 857
    .line 858
    sub-int/2addr v9, v5

    .line 859
    sub-int/2addr v9, v1

    .line 860
    int-to-float v1, v5

    .line 861
    add-float/2addr v1, v6

    .line 862
    int-to-float v3, v9

    .line 863
    mul-float/2addr v3, v11

    .line 864
    add-float/2addr v1, v3

    .line 865
    float-to-int v1, v1

    .line 866
    invoke-virtual {v4, v1}, Lash;->c(I)V

    .line 867
    .line 868
    .line 869
    iget v1, v4, Lash;->f:I

    .line 870
    .line 871
    iget v2, v2, Lasi;->f:I

    .line 872
    .line 873
    add-int/2addr v1, v2

    .line 874
    invoke-virtual {v7, v1}, Lash;->c(I)V

    .line 875
    .line 876
    .line 877
    :cond_1e
    :goto_a
    return-void

    .line 878
    :cond_1f
    iget-object v1, v0, Lasn;->d:Lars;

    .line 879
    .line 880
    iget-object v2, v1, Lars;->J:Larr;

    .line 881
    .line 882
    iget-object v1, v1, Lars;->L:Larr;

    .line 883
    .line 884
    invoke-virtual {v0, v2, v1, v3}, Lass;->m(Larr;Larr;I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_20
    const/4 v1, 0x0

    .line 889
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasn;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lasn;->i:Lash;

    .line 5
    .line 6
    invoke-virtual {v1}, Lash;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lash;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lasn;->j:Lash;

    .line 12
    .line 13
    invoke-virtual {v1}, Lash;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lash;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lasn;->f:Lasi;

    .line 19
    .line 20
    iput-boolean v0, v1, Lasi;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasn;->d:Lars;

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
    const-string v1, "HorizontalRun "

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
