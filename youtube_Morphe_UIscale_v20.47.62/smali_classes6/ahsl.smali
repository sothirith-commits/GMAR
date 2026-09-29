.class public final synthetic Lahsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lahso;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lahso;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsl;->a:Lahso;

    .line 5
    .line 6
    iput-object p2, p0, Lahsl;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbiju;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lbiju;->b:Lattd;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbijr;

    .line 49
    .line 50
    iget-object v5, v3, Lbijr;->d:Lbijs;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    sget-object v5, Lbijs;->a:Lbijs;

    .line 55
    .line 56
    :cond_1
    iget v5, v5, Lbijs;->g:I

    .line 57
    .line 58
    invoke-static {v5}, La;->dj(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    iget-object v5, v3, Lbijr;->d:Lbijs;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object v7, Lbijs;->a:Lbijs;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v7, v5

    .line 75
    :goto_1
    iget v7, v7, Lbijs;->b:I

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0x40

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    sget-object v5, Lbijs;->a:Lbijs;

    .line 84
    .line 85
    :cond_3
    iget-object v5, v5, Lbijs;->i:Lbijw;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Lbijw;->a:Lbijw;

    .line 90
    .line 91
    :cond_4
    iget-object v7, v0, Lahsl;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v5, Lbijw;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    iget-object v5, v3, Lbijr;->d:Lbijs;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    sget-object v5, Lbijs;->a:Lbijs;

    .line 106
    .line 107
    :cond_5
    iget-object v5, v5, Lbijs;->i:Lbijw;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    sget-object v5, Lbijw;->a:Lbijw;

    .line 112
    .line 113
    :cond_6
    iget-object v5, v5, Lbijw;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_0

    .line 120
    .line 121
    iget-object v5, v0, Lahsl;->a:Lahso;

    .line 122
    .line 123
    iget-boolean v7, v5, Lahso;->f:Z

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-object v7, v3, Lbijr;->d:Lbijs;

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    sget-object v7, Lbijs;->a:Lbijs;

    .line 132
    .line 133
    :cond_7
    iget-object v7, v7, Lbijs;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_0

    .line 140
    .line 141
    :cond_8
    iget-object v7, v5, Lahso;->a:Lsak;

    .line 142
    .line 143
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    iget-object v9, v3, Lbijr;->d:Lbijs;

    .line 152
    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    sget-object v9, Lbijs;->a:Lbijs;

    .line 156
    .line 157
    :cond_9
    iget-object v9, v9, Lbijs;->i:Lbijw;

    .line 158
    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    sget-object v9, Lbijw;->a:Lbijw;

    .line 162
    .line 163
    :cond_a
    iget-wide v9, v9, Lbijw;->f:J

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    cmp-long v13, v9, v11

    .line 168
    .line 169
    if-ltz v13, :cond_0

    .line 170
    .line 171
    cmp-long v13, v9, v7

    .line 172
    .line 173
    if-gtz v13, :cond_0

    .line 174
    .line 175
    iget-wide v13, v5, Lahso;->b:J

    .line 176
    .line 177
    add-long/2addr v9, v13

    .line 178
    cmp-long v9, v9, v7

    .line 179
    .line 180
    if-ltz v9, :cond_0

    .line 181
    .line 182
    iget-wide v9, v5, Lahso;->c:J

    .line 183
    .line 184
    cmp-long v11, v9, v11

    .line 185
    .line 186
    if-lez v11, :cond_f

    .line 187
    .line 188
    cmp-long v11, v7, v9

    .line 189
    .line 190
    if-lez v11, :cond_f

    .line 191
    .line 192
    iget-object v11, v3, Lbijr;->e:Lattd;

    .line 193
    .line 194
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v12, 0x0

    .line 207
    move v13, v12

    .line 208
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_d

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lbijv;

    .line 219
    .line 220
    move-wide v15, v7

    .line 221
    iget-wide v6, v14, Lbijv;->e:J

    .line 222
    .line 223
    sub-long v17, v15, v9

    .line 224
    .line 225
    cmp-long v6, v6, v17

    .line 226
    .line 227
    if-ltz v6, :cond_b

    .line 228
    .line 229
    iget v6, v14, Lbijv;->c:I

    .line 230
    .line 231
    invoke-static {v6}, La;->cm(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    const/4 v7, 0x4

    .line 238
    if-ne v6, v7, :cond_b

    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    iget v6, v14, Lbijv;->d:I

    .line 243
    .line 244
    invoke-static {v6}, La;->dj(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/4 v7, 0x3

    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    if-ne v6, v7, :cond_c

    .line 252
    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    const/4 v7, 0x3

    .line 257
    :cond_c
    :goto_3
    move v6, v7

    .line 258
    move-wide v7, v15

    .line 259
    goto :goto_2

    .line 260
    :cond_d
    if-lez v12, :cond_e

    .line 261
    .line 262
    int-to-float v6, v13

    .line 263
    int-to-float v7, v12

    .line 264
    div-float/2addr v6, v7

    .line 265
    float-to-double v6, v6

    .line 266
    goto :goto_4

    .line 267
    :cond_e
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 268
    .line 269
    :goto_4
    iget-wide v8, v5, Lahso;->d:J

    .line 270
    .line 271
    int-to-long v10, v12

    .line 272
    cmp-long v8, v10, v8

    .line 273
    .line 274
    if-ltz v8, :cond_f

    .line 275
    .line 276
    iget-wide v8, v5, Lahso;->e:D

    .line 277
    .line 278
    cmpg-double v5, v6, v8

    .line 279
    .line 280
    if-ltz v5, :cond_0

    .line 281
    .line 282
    :cond_f
    invoke-static {}, Lahzt;->k()Lahzs;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v6, Laiah;

    .line 287
    .line 288
    invoke-direct {v6, v4}, Laiah;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, v5, Lahzs;->j:Laiah;

    .line 292
    .line 293
    iget-object v4, v3, Lbijr;->d:Lbijs;

    .line 294
    .line 295
    if-nez v4, :cond_10

    .line 296
    .line 297
    sget-object v6, Lbijs;->a:Lbijs;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move-object v6, v4

    .line 301
    :goto_5
    iget-object v6, v6, Lbijs;->c:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v6, v5, Lahzs;->c:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v4, :cond_11

    .line 306
    .line 307
    sget-object v6, Lbijs;->a:Lbijs;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    move-object v6, v4

    .line 311
    :goto_6
    iget-object v6, v6, Lbijs;->d:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v6, v5, Lahzs;->d:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v4, :cond_12

    .line 316
    .line 317
    sget-object v4, Lbijs;->a:Lbijs;

    .line 318
    .line 319
    :cond_12
    iget-object v4, v4, Lbijs;->f:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Lahzs;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, Lbijr;->d:Lbijs;

    .line 325
    .line 326
    if-nez v4, :cond_13

    .line 327
    .line 328
    sget-object v4, Lbijs;->a:Lbijs;

    .line 329
    .line 330
    :cond_13
    iget-object v4, v4, Lbijs;->i:Lbijw;

    .line 331
    .line 332
    if-nez v4, :cond_14

    .line 333
    .line 334
    sget-object v4, Lbijw;->a:Lbijw;

    .line 335
    .line 336
    :cond_14
    iget-object v4, v4, Lbijw;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Lahzs;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v3, Lbijr;->d:Lbijs;

    .line 342
    .line 343
    if-nez v4, :cond_15

    .line 344
    .line 345
    sget-object v6, Lbijs;->a:Lbijs;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_15
    move-object v6, v4

    .line 349
    :goto_7
    iget-object v6, v6, Lbijs;->i:Lbijw;

    .line 350
    .line 351
    if-nez v6, :cond_16

    .line 352
    .line 353
    sget-object v6, Lbijw;->a:Lbijw;

    .line 354
    .line 355
    :cond_16
    iget-object v6, v6, Lbijw;->d:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v6, v5, Lahzs;->g:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v4, :cond_17

    .line 360
    .line 361
    sget-object v4, Lbijs;->a:Lbijs;

    .line 362
    .line 363
    :cond_17
    iget-object v4, v4, Lbijs;->i:Lbijw;

    .line 364
    .line 365
    if-nez v4, :cond_18

    .line 366
    .line 367
    sget-object v4, Lbijw;->a:Lbijw;

    .line 368
    .line 369
    :cond_18
    iget-wide v6, v4, Lbijw;->e:J

    .line 370
    .line 371
    invoke-virtual {v5, v6, v7}, Lahzs;->e(J)V

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    invoke-virtual {v5, v4}, Lahzs;->d(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lahzj;->a()Lahzi;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v6, -0x2

    .line 383
    invoke-virtual {v4, v6}, Lahzi;->e(I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v3, Lbijr;->d:Lbijs;

    .line 387
    .line 388
    if-nez v3, :cond_19

    .line 389
    .line 390
    sget-object v6, Lbijs;->a:Lbijs;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_19
    move-object v6, v3

    .line 394
    :goto_8
    iget-object v6, v6, Lbijs;->j:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v3, :cond_1a

    .line 397
    .line 398
    sget-object v3, Lbijs;->a:Lbijs;

    .line 399
    .line 400
    :cond_1a
    iget-object v3, v3, Lbijs;->k:Ljava/lang/String;

    .line 401
    .line 402
    const-string v7, "brand"

    .line 403
    .line 404
    const-string v8, "model"

    .line 405
    .line 406
    invoke-static {v7, v6, v8, v3}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v4, v3}, Lahzi;->b(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lahzi;->a()Lahzj;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v5, v3}, Lahzs;->f(Lahzj;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lahzs;->a()Lahzt;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1b
    return-object v2
.end method
