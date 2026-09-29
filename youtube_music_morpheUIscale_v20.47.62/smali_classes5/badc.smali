.class public final Lbadc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laopi;Lbaea;)Laols;
    .locals 3

    .line 1
    invoke-interface {p0}, Laopi;->h()Laoox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Laoox;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laols;

    .line 24
    .line 25
    iget-object v1, v0, Laols;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbaea;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Laopi;I)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laopi;->h()Laoox;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Laoox;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laols;

    .line 27
    .line 28
    invoke-virtual {v1}, Laols;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Laols;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lbaea;->r()Lbady;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lbady;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Laols;->C()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lbadg;

    .line 53
    .line 54
    iput-object v2, v4, Lbadg;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lbadj;->e()Lbadi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v1, Laols;->b:Lbpsp;

    .line 61
    .line 62
    iget-object v5, v4, Lbpsp;->E:Lbmwg;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    sget-object v5, Lbmwg;->a:Lbmwg;

    .line 67
    .line 68
    :cond_3
    iget-object v5, v5, Lbmwg;->g:Lbmwf;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Lbmwf;->a:Lbmwf;

    .line 73
    .line 74
    :cond_4
    iget v5, v5, Lbmwf;->b:I

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget-object v5, v4, Lbpsp;->E:Lbmwg;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    sget-object v5, Lbmwg;->a:Lbmwg;

    .line 85
    .line 86
    :cond_5
    iget-object v5, v5, Lbmwg;->g:Lbmwf;

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    sget-object v5, Lbmwf;->a:Lbmwf;

    .line 91
    .line 92
    :cond_6
    iget-wide v5, v5, Lbmwf;->c:D

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v2, v7, v8}, Lbadi;->c(D)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lbpsp;->E:Lbmwg;

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    sget-object v7, Lbmwg;->a:Lbmwg;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v7, v5

    .line 134
    :goto_2
    iget-object v7, v7, Lbmwg;->g:Lbmwf;

    .line 135
    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    sget-object v7, Lbmwf;->a:Lbmwf;

    .line 139
    .line 140
    :cond_9
    iget v7, v7, Lbmwf;->b:I

    .line 141
    .line 142
    and-int/lit8 v7, v7, 0x2

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    if-nez v5, :cond_a

    .line 147
    .line 148
    sget-object v5, Lbmwg;->a:Lbmwg;

    .line 149
    .line 150
    :cond_a
    iget-object v5, v5, Lbmwg;->g:Lbmwf;

    .line 151
    .line 152
    if-nez v5, :cond_b

    .line 153
    .line 154
    sget-object v5, Lbmwf;->a:Lbmwf;

    .line 155
    .line 156
    :cond_b
    iget-wide v7, v5, Lbmwf;->d:D

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_3

    .line 167
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_3
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v2, v5, v6}, Lbadi;->d(D)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lbpsp;->E:Lbmwg;

    .line 185
    .line 186
    if-nez v5, :cond_d

    .line 187
    .line 188
    sget-object v6, Lbmwg;->a:Lbmwg;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move-object v6, v5

    .line 192
    :goto_4
    iget-object v6, v6, Lbmwg;->g:Lbmwf;

    .line 193
    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    sget-object v6, Lbmwf;->a:Lbmwf;

    .line 197
    .line 198
    :cond_e
    iget v6, v6, Lbmwf;->b:I

    .line 199
    .line 200
    and-int/lit8 v6, v6, 0x4

    .line 201
    .line 202
    if-eqz v6, :cond_11

    .line 203
    .line 204
    if-nez v5, :cond_f

    .line 205
    .line 206
    sget-object v5, Lbmwg;->a:Lbmwg;

    .line 207
    .line 208
    :cond_f
    iget-object v5, v5, Lbmwg;->g:Lbmwf;

    .line 209
    .line 210
    if-nez v5, :cond_10

    .line 211
    .line 212
    sget-object v5, Lbmwf;->a:Lbmwf;

    .line 213
    .line 214
    :cond_10
    iget-wide v5, v5, Lbmwf;->e:D

    .line 215
    .line 216
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_5

    .line 225
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-virtual {v2, v7, v8}, Lbadi;->e(D)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v4, Lbpsp;->E:Lbmwg;

    .line 249
    .line 250
    if-nez v5, :cond_12

    .line 251
    .line 252
    sget-object v7, Lbmwg;->a:Lbmwg;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_12
    move-object v7, v5

    .line 256
    :goto_6
    iget-object v7, v7, Lbmwg;->g:Lbmwf;

    .line 257
    .line 258
    if-nez v7, :cond_13

    .line 259
    .line 260
    sget-object v7, Lbmwf;->a:Lbmwf;

    .line 261
    .line 262
    :cond_13
    iget v7, v7, Lbmwf;->b:I

    .line 263
    .line 264
    and-int/lit8 v7, v7, 0x8

    .line 265
    .line 266
    if-eqz v7, :cond_16

    .line 267
    .line 268
    if-nez v5, :cond_14

    .line 269
    .line 270
    sget-object v5, Lbmwg;->a:Lbmwg;

    .line 271
    .line 272
    :cond_14
    iget-object v5, v5, Lbmwg;->g:Lbmwf;

    .line 273
    .line 274
    if-nez v5, :cond_15

    .line 275
    .line 276
    sget-object v5, Lbmwf;->a:Lbmwf;

    .line 277
    .line 278
    :cond_15
    iget-wide v7, v5, Lbmwf;->f:D

    .line 279
    .line 280
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_7

    .line 289
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_7
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Double;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-virtual {v2, v5, v6}, Lbadi;->b(D)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lbadi;->a()Lbadj;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Lbady;->c(Lbadj;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Laols;->y()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const-string v5, ""

    .line 322
    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    const-string v2, "en"

    .line 326
    .line 327
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v4, v6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v2}, Lbady;->h(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v2, ".en"

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lbady;->n(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Laols;->f:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Lbady;->e(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5}, Lbady;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v3

    .line 356
    check-cast v2, Lbadg;

    .line 357
    .line 358
    iput-object v4, v2, Lbadg;->c:Ljava/lang/CharSequence;

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lbady;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Lbady;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Laols;->e()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v3, v2}, Lbady;->d(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Laols;->x()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v3, v1}, Lbady;->j(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lbady;->a()Lbaea;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_8

    .line 385
    :cond_17
    invoke-virtual {v1}, Laols;->y()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v3, v2}, Lbady;->h(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v4, Lbpsp;->E:Lbmwg;

    .line 393
    .line 394
    if-nez v2, :cond_18

    .line 395
    .line 396
    sget-object v2, Lbmwg;->a:Lbmwg;

    .line 397
    .line 398
    :cond_18
    iget-object v2, v2, Lbmwg;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Lbady;->n(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Laols;->f:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Lbady;->e(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5}, Lbady;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Laols;->w()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Lbadg;

    .line 417
    .line 418
    iput-object v2, v4, Lbadg;->c:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-virtual {v1}, Laols;->y()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v4, "_"

    .line 425
    .line 426
    const-string v5, "-"

    .line 427
    .line 428
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v2, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v3, v2}, Lbady;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Laols;->w()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v3, v2}, Lbady;->k(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Laols;->e()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v3, v2}, Lbady;->d(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Laols;->x()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3, v1}, Lbady;->j(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lbady;->a()Lbaea;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_19
    return-object v0
.end method
