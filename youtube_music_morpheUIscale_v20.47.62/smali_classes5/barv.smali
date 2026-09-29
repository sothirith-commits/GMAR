.class public final Lbarv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;)Lbarr;
    .locals 10

    .line 1
    instance-of v0, p0, Lbvod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sget-object v3, Lbarq;->a:Lbarq;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lbvod;

    .line 14
    .line 15
    iget-object v3, v0, Lbvod;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, v0, Lbvod;->b:I

    .line 18
    .line 19
    and-int/lit8 v7, v7, 0x4

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lbvod;->f:Lbkmk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    sget-object v0, Lbarq;->b:Lbarq;

    .line 30
    .line 31
    :goto_0
    move v8, v1

    .line 32
    move v7, v5

    .line 33
    move-object v9, v6

    .line 34
    move v5, v8

    .line 35
    :goto_1
    move v6, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    instance-of v0, p0, Lbvoh;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lbvoh;

    .line 44
    .line 45
    iget-object v3, v0, Lbvoh;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget v5, v0, Lbvoh;->b:I

    .line 48
    .line 49
    and-int/2addr v5, v7

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lbvoh;->d:Lbkmk;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    sget-object v0, Lbarq;->h:Lbarq;

    .line 59
    .line 60
    :goto_2
    move v5, v1

    .line 61
    move v7, v5

    .line 62
    move v8, v7

    .line 63
    move-object v9, v6

    .line 64
    move v6, v8

    .line 65
    :goto_3
    move-object v1, v3

    .line 66
    move-object v3, v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    instance-of v0, p0, Lbxeh;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lbxeh;

    .line 75
    .line 76
    iget-object v3, v0, Lbxeh;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget v5, v0, Lbxeh;->b:I

    .line 79
    .line 80
    and-int/2addr v5, v7

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lbxeh;->d:Lbkmk;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    sget-object v0, Lbarq;->c:Lbarq;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    instance-of v0, p0, Lbxwg;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lbxwg;

    .line 98
    .line 99
    iget-object v3, v0, Lbxwg;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Lbxwg;->c:I

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x20

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v2, v0, Lbxwg;->h:Lbkmk;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    sget-object v5, Lbarq;->d:Lbarq;

    .line 114
    .line 115
    iget-boolean v6, v0, Lbxwg;->e:Z

    .line 116
    .line 117
    iget-boolean v7, v0, Lbxwg;->j:Z

    .line 118
    .line 119
    iget-boolean v8, v0, Lbxwg;->g:Z

    .line 120
    .line 121
    iget-object v0, v0, Lbxwg;->i:Lbnhc;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lbnhc;->a:Lbnhc;

    .line 126
    .line 127
    :cond_7
    move v9, v8

    .line 128
    move v8, v1

    .line 129
    move-object v1, v3

    .line 130
    move-object v3, v5

    .line 131
    move v5, v6

    .line 132
    move v6, v7

    .line 133
    move v7, v9

    .line 134
    move-object v9, v0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_8
    instance-of v0, p0, Lcabr;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, Lcabr;

    .line 143
    .line 144
    iget-object v3, v0, Lcabr;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget v5, v0, Lcabr;->b:I

    .line 147
    .line 148
    and-int/lit8 v5, v5, 0x4

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    iget-object v0, v0, Lcabr;->e:Lbkmk;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_9
    sget-object v0, Lbarq;->e:Lbarq;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    instance-of v0, p0, Lblfr;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, Lblfr;

    .line 167
    .line 168
    iget-object v3, v0, Lblfr;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget v5, v0, Lblfr;->b:I

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0x4

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    iget-object v0, v0, Lblfr;->c:Lbkmk;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_b
    sget-object v0, Lbarq;->g:Lbarq;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    instance-of v0, p0, Lbsbz;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Lbsbz;

    .line 191
    .line 192
    iget-object v3, v0, Lbsbz;->e:Ljava/lang/String;

    .line 193
    .line 194
    iget v5, v0, Lbsbz;->b:I

    .line 195
    .line 196
    and-int/lit8 v5, v5, 0x20

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    iget-object v0, v0, Lbsbz;->f:Lbkmk;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_d
    sget-object v0, Lbarq;->f:Lbarq;

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_e
    instance-of v0, p0, Lbwbg;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, Lbwbg;

    .line 216
    .line 217
    iget-object v5, v0, Lbwbg;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget v8, v0, Lbwbg;->b:I

    .line 220
    .line 221
    and-int/2addr v7, v8

    .line 222
    if-eqz v7, :cond_f

    .line 223
    .line 224
    iget-object v0, v0, Lbwbg;->d:Lbkmk;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_f
    :goto_4
    move v7, v1

    .line 231
    move v8, v7

    .line 232
    move-object v9, v6

    .line 233
    move v6, v8

    .line 234
    move-object v1, v5

    .line 235
    move v5, v6

    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_10
    instance-of v0, p0, Lbwte;

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, Lbwte;

    .line 244
    .line 245
    iget-object v5, v0, Lbwte;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget v8, v0, Lbwte;->b:I

    .line 248
    .line 249
    and-int/2addr v7, v8

    .line 250
    if-eqz v7, :cond_f

    .line 251
    .line 252
    iget-object v0, v0, Lbwte;->d:Lbkmk;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_4

    .line 259
    :cond_11
    instance-of v0, p0, Lbsxu;

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Lbsxu;

    .line 265
    .line 266
    iget-object v5, v0, Lbsxu;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget v7, v0, Lbsxu;->b:I

    .line 269
    .line 270
    and-int/lit8 v7, v7, 0x4

    .line 271
    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    iget-object v0, v0, Lbsxu;->e:Lbkmk;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_4

    .line 281
    :cond_12
    instance-of v0, p0, Lbyhz;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Lbyhz;

    .line 287
    .line 288
    iget-object v3, v0, Lbyhz;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget v8, v0, Lbyhz;->b:I

    .line 291
    .line 292
    and-int/2addr v7, v8

    .line 293
    if-eqz v7, :cond_13

    .line 294
    .line 295
    iget-object v0, v0, Lbyhz;->d:Lbkmk;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_13
    sget-object v0, Lbarq;->j:Lbarq;

    .line 302
    .line 303
    move v7, v5

    .line 304
    move v8, v7

    .line 305
    move-object v9, v6

    .line 306
    move v5, v1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_14
    instance-of v0, p0, Lcagy;

    .line 310
    .line 311
    if-eqz v0, :cond_1b

    .line 312
    .line 313
    move-object v0, p0

    .line 314
    check-cast v0, Lcagy;

    .line 315
    .line 316
    iget-object v3, v0, Lcagy;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget v8, v0, Lcagy;->b:I

    .line 319
    .line 320
    and-int/lit8 v8, v8, 0x4

    .line 321
    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    iget-object v2, v0, Lcagy;->e:Lbkmk;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_15
    iget-object v0, v0, Lcagy;->d:Lcagw;

    .line 331
    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    sget-object v0, Lcagw;->a:Lcagw;

    .line 335
    .line 336
    :cond_16
    iget v8, v0, Lcagw;->b:I

    .line 337
    .line 338
    if-ne v8, v5, :cond_17

    .line 339
    .line 340
    iget-object v0, v0, Lcagw;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Lcaha;->a(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    :cond_17
    move v0, v5

    .line 355
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 356
    .line 357
    if-eq v0, v5, :cond_1a

    .line 358
    .line 359
    if-eq v0, v7, :cond_19

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_19
    sget-object v0, Lbarq;->l:Lbarq;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_1a
    sget-object v0, Lbarq;->k:Lbarq;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_1b
    instance-of v0, p0, Lbzst;

    .line 371
    .line 372
    if-eqz v0, :cond_1d

    .line 373
    .line 374
    move-object v0, p0

    .line 375
    check-cast v0, Lbzst;

    .line 376
    .line 377
    iget-object v3, v0, Lbzst;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget v5, v0, Lbzst;->b:I

    .line 380
    .line 381
    and-int/2addr v5, v7

    .line 382
    if-eqz v5, :cond_1c

    .line 383
    .line 384
    iget-object v0, v0, Lbzst;->d:Lbkmk;

    .line 385
    .line 386
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_1c
    sget-object v0, Lbarq;->i:Lbarq;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v0, Lbart;

    .line 401
    .line 402
    move-object v4, p0

    .line 403
    invoke-direct/range {v0 .. v9}, Lbart;-><init>(Ljava/lang/String;[BLbarq;Ljava/lang/Object;ZZZZLbnhc;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_1d
    :goto_6
    return-object v6
.end method

.method public static b(Ljava/lang/String;[BLbarq;Lbprv;ZZZZ)Lbarr;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbarp;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move v8, p6

    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lbarp;-><init>(Ljava/lang/String;[BLbarq;Lbprv;ZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "Null continuationToken"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "Null type"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "Null requestTrackingParams"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static c(Lbarr;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lbart;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbart;

    .line 6
    .line 7
    iget-object p0, p0, Lbart;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
