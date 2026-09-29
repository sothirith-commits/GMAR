.class public final synthetic Lalyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalym;


# direct methods
.method public synthetic constructor <init>(Lalym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyc;->a:Lalym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalyc;->a:Lalym;

    .line 4
    .line 5
    iget-object v2, v1, Lalym;->a:Lcgba;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, v2, Lcgba;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Lalym;->m()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lalym;->v(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v4}, Lalym;->v(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    cmp-long v2, v8, v10

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {v1}, Lalym;->x(Ljava/io/File;)Lcfnn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4}, Lalym;->x(Ljava/io/File;)Lcfnn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_4
    if-eqz v1, :cond_10

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcfnm;

    .line 97
    .line 98
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lcfnm;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v5, Lcfnn;

    .line 104
    .line 105
    invoke-static {}, Lcfnn;->emptyProtobufList()Lbkok;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v5, Lcfnn;->b:Lbkok;

    .line 110
    .line 111
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcfnn;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcfnm;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, Lcfnm;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v8, Lcfnn;

    .line 129
    .line 130
    invoke-static {}, Lcfnn;->emptyProtobufList()Lbkok;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v8, Lcfnn;->b:Lbkok;

    .line 135
    .line 136
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_6
    iget-object v4, v1, Lcfnn;->b:Lbkok;

    .line 149
    .line 150
    invoke-interface {v4}, Lbkok;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, v2, Lcfnn;->b:Lbkok;

    .line 155
    .line 156
    invoke-interface {v5}, Lbkok;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eq v4, v5, :cond_7

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    move v4, v7

    .line 165
    :goto_1
    iget-object v5, v1, Lcfnn;->b:Lbkok;

    .line 166
    .line 167
    invoke-interface {v5}, Lbkok;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ge v4, v5, :cond_f

    .line 172
    .line 173
    iget-object v5, v1, Lcfnn;->b:Lbkok;

    .line 174
    .line 175
    invoke-interface {v5, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcfng;

    .line 180
    .line 181
    iget-object v8, v2, Lcfnn;->b:Lbkok;

    .line 182
    .line 183
    invoke-interface {v8, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcfng;

    .line 188
    .line 189
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcfnf;

    .line 194
    .line 195
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v10, v9, Lcfnf;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v10, Lcfng;

    .line 201
    .line 202
    iput-object v3, v10, Lcfng;->f:Lbkws;

    .line 203
    .line 204
    iget v11, v10, Lcfng;->b:I

    .line 205
    .line 206
    and-int/lit8 v11, v11, -0x9

    .line 207
    .line 208
    iput v11, v10, Lcfng;->b:I

    .line 209
    .line 210
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v9, Lcfnf;->instance:Lbknt;

    .line 214
    .line 215
    check-cast v10, Lcfng;

    .line 216
    .line 217
    iget v11, v10, Lcfng;->b:I

    .line 218
    .line 219
    and-int/lit16 v11, v11, -0x81

    .line 220
    .line 221
    iput v11, v10, Lcfng;->b:I

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    iput-wide v11, v10, Lcfng;->i:J

    .line 226
    .line 227
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lcfng;

    .line 232
    .line 233
    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lcfnf;

    .line 238
    .line 239
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v13, v10, Lcfnf;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v13, Lcfng;

    .line 245
    .line 246
    iput-object v3, v13, Lcfng;->f:Lbkws;

    .line 247
    .line 248
    iget v14, v13, Lcfng;->b:I

    .line 249
    .line 250
    and-int/lit8 v14, v14, -0x9

    .line 251
    .line 252
    iput v14, v13, Lcfng;->b:I

    .line 253
    .line 254
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v13, v10, Lcfnf;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v13, Lcfng;

    .line 260
    .line 261
    iget v14, v13, Lcfng;->b:I

    .line 262
    .line 263
    and-int/lit16 v14, v14, -0x81

    .line 264
    .line 265
    iput v14, v13, Lcfng;->b:I

    .line 266
    .line 267
    iput-wide v11, v13, Lcfng;->i:J

    .line 268
    .line 269
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lcfng;

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_8

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_8
    iget-object v5, v5, Lcfng;->f:Lbkws;

    .line 284
    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    sget-object v5, Lbkws;->a:Lbkws;

    .line 288
    .line 289
    :cond_9
    iget-object v8, v8, Lcfng;->f:Lbkws;

    .line 290
    .line 291
    if-nez v8, :cond_a

    .line 292
    .line 293
    sget-object v8, Lbkws;->a:Lbkws;

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lbkwp;

    .line 300
    .line 301
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v10, v9, Lbkwp;->instance:Lbknt;

    .line 305
    .line 306
    check-cast v10, Lbkws;

    .line 307
    .line 308
    invoke-static {}, Lbkws;->emptyFloatList()Lbkoa;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iput-object v11, v10, Lbkws;->e:Lbkoa;

    .line 313
    .line 314
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lbkws;

    .line 319
    .line 320
    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lbkwp;

    .line 325
    .line 326
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v11, v10, Lbkwp;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v11, Lbkws;

    .line 332
    .line 333
    invoke-static {}, Lbkws;->emptyFloatList()Lbkoa;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iput-object v12, v11, Lbkws;->e:Lbkoa;

    .line 338
    .line 339
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lbkws;

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_b

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    iget-object v9, v5, Lbkws;->e:Lbkoa;

    .line 353
    .line 354
    invoke-interface {v9}, Lbkoa;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    iget-object v10, v8, Lbkws;->e:Lbkoa;

    .line 359
    .line 360
    invoke-interface {v10}, Lbkoa;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eq v9, v10, :cond_c

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_c
    move v9, v7

    .line 368
    :goto_2
    iget-object v10, v5, Lbkws;->e:Lbkoa;

    .line 369
    .line 370
    invoke-interface {v10}, Lbkoa;->size()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-ge v9, v10, :cond_e

    .line 375
    .line 376
    iget-object v10, v5, Lbkws;->e:Lbkoa;

    .line 377
    .line 378
    invoke-interface {v10, v9}, Lbkoa;->d(I)F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    float-to-double v11, v10

    .line 383
    iget-object v10, v8, Lbkws;->e:Lbkoa;

    .line 384
    .line 385
    invoke-interface {v10, v9}, Lbkoa;->d(I)F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    float-to-double v13, v10

    .line 390
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static/range {v11 .. v16}, Lbijb;->c(DDD)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_d

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_f
    move v7, v6

    .line 410
    :goto_3
    xor-int/lit8 v1, v7, 0x1

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :cond_10
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1
.end method
