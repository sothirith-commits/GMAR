.class public final Lfhg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/Map;)Lfhj;
    .locals 1

    .line 1
    new-instance v0, Lfhj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfhj;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfhh;->b(Lfhj;)[B

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Lfhj;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfhj;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lfhg;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    sget v2, Lcjhf;->a:I

    .line 40
    .line 41
    new-instance v2, Lcjgr;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v4, Lcjgr;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v4, Lcjgr;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v4, Lcjgr;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v4, Lcjgr;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v4, Lcjgr;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v4, Lcjgr;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    new-instance v3, Lcjgr;

    .line 129
    .line 130
    const-class v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    const-class v3, [Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v4, Lcjgr;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    const-class v3, [Ljava/lang/Byte;

    .line 155
    .line 156
    new-instance v4, Lcjgr;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    const-class v3, [Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v4, Lcjgr;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    const-class v3, [Ljava/lang/Long;

    .line 181
    .line 182
    new-instance v4, Lcjgr;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    const-class v3, [Ljava/lang/Float;

    .line 194
    .line 195
    new-instance v4, Lcjgr;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    const-class v3, [Ljava/lang/Double;

    .line 207
    .line 208
    new-instance v4, Lcjgr;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    const-class v3, [Ljava/lang/String;

    .line 220
    .line 221
    new-instance v4, Lcjgr;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_8

    .line 231
    .line 232
    new-instance v3, Lcjgr;

    .line 233
    .line 234
    const-class v4, [Z

    .line 235
    .line 236
    invoke-direct {v3, v4}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    check-cast v0, [Z

    .line 247
    .line 248
    array-length v2, v0

    .line 249
    sget-object v3, Lfhk;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 252
    .line 253
    :goto_1
    if-ge v4, v2, :cond_1

    .line 254
    .line 255
    aget-boolean v5, v0, v4

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v3, v4

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    move-object v0, v3

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_2
    new-instance v3, Lcjgr;

    .line 270
    .line 271
    const-class v5, [B

    .line 272
    .line 273
    invoke-direct {v3, v5}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    check-cast v0, [B

    .line 283
    .line 284
    invoke-static {v0}, Lfhk;->a([B)[Ljava/lang/Byte;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_3
    new-instance v3, Lcjgr;

    .line 291
    .line 292
    const-class v5, [I

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    check-cast v0, [I

    .line 304
    .line 305
    array-length v2, v0

    .line 306
    sget-object v3, Lfhk;->a:Ljava/lang/String;

    .line 307
    .line 308
    new-array v3, v2, [Ljava/lang/Integer;

    .line 309
    .line 310
    :goto_2
    if-ge v4, v2, :cond_1

    .line 311
    .line 312
    aget v5, v0, v4

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v3, v4

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    new-instance v3, Lcjgr;

    .line 324
    .line 325
    const-class v5, [J

    .line 326
    .line 327
    invoke-direct {v3, v5}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    check-cast v0, [J

    .line 337
    .line 338
    array-length v2, v0

    .line 339
    sget-object v3, Lfhk;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-array v3, v2, [Ljava/lang/Long;

    .line 342
    .line 343
    :goto_3
    if-ge v4, v2, :cond_1

    .line 344
    .line 345
    aget-wide v5, v0, v4

    .line 346
    .line 347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v3, v4

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    new-instance v3, Lcjgr;

    .line 357
    .line 358
    const-class v5, [F

    .line 359
    .line 360
    invoke-direct {v3, v5}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_6

    .line 368
    .line 369
    check-cast v0, [F

    .line 370
    .line 371
    array-length v2, v0

    .line 372
    sget-object v3, Lfhk;->a:Ljava/lang/String;

    .line 373
    .line 374
    new-array v3, v2, [Ljava/lang/Float;

    .line 375
    .line 376
    :goto_4
    if-ge v4, v2, :cond_1

    .line 377
    .line 378
    aget v5, v0, v4

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    aput-object v5, v3, v4

    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    new-instance v3, Lcjgr;

    .line 390
    .line 391
    const-class v5, [D

    .line 392
    .line 393
    invoke-direct {v3, v5}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_7

    .line 401
    .line 402
    check-cast v0, [D

    .line 403
    .line 404
    array-length v2, v0

    .line 405
    sget-object v3, Lfhk;->a:Ljava/lang/String;

    .line 406
    .line 407
    new-array v3, v2, [Ljava/lang/Double;

    .line 408
    .line 409
    :goto_5
    if-ge v4, v2, :cond_1

    .line 410
    .line 411
    aget-wide v5, v0, v4

    .line 412
    .line 413
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    aput-object v5, v3, v4

    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v0, "Key "

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, " has invalid type "

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0

    .line 450
    :cond_8
    :goto_6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfhk;->a([B)[Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
