.class public final Lalni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcbvu;)Lceyw;
    .locals 4

    .line 1
    sget-object v0, Lceyw;->a:Lceyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceyv;

    .line 8
    .line 9
    iget-object v1, p0, Lcbvu;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lceyv;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lceyw;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lceyw;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lceyw;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lceyw;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lcbvu;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lceyv;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v1, Lceyw;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v2, v1, Lceyw;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Lceyw;->b:I

    .line 46
    .line 47
    iput-object p0, v1, Lceyw;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lceyw;

    .line 54
    .line 55
    return-object p0
.end method

.method static b(Lcbvs;)Lcfax;
    .locals 3

    .line 1
    sget-object v0, Lcfax;->a:Lcfax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfaw;

    .line 8
    .line 9
    iget v1, p0, Lcbvs;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcbvs;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcfaw;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lcfax;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lcfax;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lcfax;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Lcfax;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcfax;

    .line 40
    .line 41
    return-object p0
.end method

.method public static c(Lcbwc;)Lcfby;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcfby;->a:Lcfby;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfbb;

    .line 10
    .line 11
    iget v2, v0, Lcbwc;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcbwc;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lcfbb;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v4, Lcfby;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v4, Lcfby;->b:I

    .line 30
    .line 31
    or-int/2addr v5, v3

    .line 32
    iput v5, v4, Lcfby;->b:I

    .line 33
    .line 34
    iput-object v2, v4, Lcfby;->e:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget v2, v0, Lcbwc;->c:I

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    const/4 v8, 0x6

    .line 44
    const/4 v9, 0x5

    .line 45
    const/4 v11, 0x4

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    move v13, v6

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    move v13, v7

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    move v13, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    move v13, v8

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    move v13, v9

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    move v13, v11

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const/4 v13, 0x3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const/4 v13, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v13, v5

    .line 70
    :goto_0
    if-eqz v13, :cond_1e

    .line 71
    .line 72
    add-int/lit8 v13, v13, -0x1

    .line 73
    .line 74
    packed-switch v13, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const-string v0, "unknown ControlInput OneOf case"

    .line 80
    .line 81
    move-object/from16 v2, v17

    .line 82
    .line 83
    invoke-static {v0, v2}, Lalni;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_16

    .line 87
    .line 88
    :pswitch_8
    sget-object v2, Lcfbd;->a:Lcfbd;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcfbc;

    .line 95
    .line 96
    iget v4, v0, Lcbwc;->c:I

    .line 97
    .line 98
    if-ne v4, v5, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcbwc;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcbwa;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v0, Lcbwa;->a:Lcbwa;

    .line 106
    .line 107
    :goto_1
    iget-object v0, v0, Lcbwa;->b:Lcbvy;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcbvy;->a:Lcbvy;

    .line 112
    .line 113
    :cond_3
    invoke-static {v0}, Lalni;->e(Lcbvy;)Lcezp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lcfbc;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v4, Lcfbd;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, Lcfbd;->c:Lcezp;

    .line 128
    .line 129
    iget v0, v4, Lcfbd;->b:I

    .line 130
    .line 131
    or-int/2addr v0, v3

    .line 132
    iput v0, v4, Lcfbd;->b:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcfbb;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v0, Lcfby;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcfbd;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lcfby;->d:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    iput v2, v0, Lcfby;->c:I

    .line 155
    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :pswitch_9
    if-ne v2, v6, :cond_4

    .line 159
    .line 160
    :try_start_0
    iget-object v0, v0, Lcbwc;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcbxi;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v0, Lcbxi;->a:Lcbxi;

    .line 166
    .line 167
    :goto_2
    sget-object v2, Lcfbt;->a:Lcfbt;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcfbo;

    .line 174
    .line 175
    iget-object v13, v0, Lcbxi;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v15, v2, Lcfbo;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v15, Lcfbt;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    iget v3, v15, Lcfbt;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    iput v3, v15, Lcfbt;->b:I

    .line 194
    .line 195
    iput-object v13, v15, Lcfbt;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lcbxi;->c:Lbkok;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_12

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcbxg;

    .line 214
    .line 215
    sget-object v13, Lcfbs;->a:Lcfbs;

    .line 216
    .line 217
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lcfbp;

    .line 222
    .line 223
    iget-object v15, v3, Lcbxg;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v13, Lcfbp;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v4, Lcfbs;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    iget v14, v4, Lcfbs;->b:I

    .line 238
    .line 239
    or-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    iput v14, v4, Lcfbs;->b:I

    .line 242
    .line 243
    iput-object v15, v4, Lcfbs;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, v3, Lcbxg;->c:Lbkok;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcbye;

    .line 262
    .line 263
    sget-object v14, Lcfbr;->a:Lcfbr;

    .line 264
    .line 265
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Lcfbq;

    .line 270
    .line 271
    iget-object v15, v4, Lcbye;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v12, v14, Lcfbq;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v12, Lcfbr;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v10, v12, Lcfbr;->b:I

    .line 284
    .line 285
    or-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    iput v10, v12, Lcfbr;->b:I

    .line 288
    .line 289
    iput-object v15, v12, Lcfbr;->e:Ljava/lang/String;

    .line 290
    .line 291
    iget v10, v4, Lcbye;->b:I

    .line 292
    .line 293
    if-eqz v10, :cond_5

    .line 294
    .line 295
    packed-switch v10, :pswitch_data_2

    .line 296
    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    goto :goto_5

    .line 300
    :pswitch_a
    move v12, v6

    .line 301
    goto :goto_5

    .line 302
    :pswitch_b
    move v12, v7

    .line 303
    goto :goto_5

    .line 304
    :pswitch_c
    move v12, v8

    .line 305
    goto :goto_5

    .line 306
    :pswitch_d
    move v12, v9

    .line 307
    goto :goto_5

    .line 308
    :pswitch_e
    move v12, v11

    .line 309
    goto :goto_5

    .line 310
    :pswitch_f
    const/4 v12, 0x3

    .line 311
    goto :goto_5

    .line 312
    :pswitch_10
    const/4 v12, 0x2

    .line 313
    goto :goto_5

    .line 314
    :pswitch_11
    move/from16 v12, v16

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    move v12, v5

    .line 318
    :goto_5
    add-int/lit8 v15, v12, -0x1

    .line 319
    .line 320
    if-eqz v12, :cond_f

    .line 321
    .line 322
    packed-switch v15, :pswitch_data_3

    .line 323
    .line 324
    .line 325
    const-string v0, "unknown ModeSetting value OneOf case"

    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :pswitch_12
    if-ne v10, v5, :cond_6

    .line 330
    .line 331
    iget-object v4, v4, Lcbye;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Lcbvy;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    sget-object v4, Lcbvy;->a:Lcbvy;

    .line 337
    .line 338
    :goto_6
    invoke-static {v4}, Lalni;->e(Lcbvy;)Lcezp;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v10, v14, Lcfbq;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v10, Lcfbr;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v4, v10, Lcfbr;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iput v5, v10, Lcfbr;->c:I

    .line 355
    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :pswitch_13
    if-ne v10, v6, :cond_7

    .line 359
    .line 360
    iget-object v4, v4, Lcbye;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lbkmk;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_7
    sget-object v4, Lbkmk;->d:Lbkmk;

    .line 366
    .line 367
    :goto_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    sget-object v12, Lcfez;->a:Lcfez;

    .line 372
    .line 373
    invoke-static {v12, v4, v10}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcfez;

    .line 378
    .line 379
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v10, v14, Lcfbq;->instance:Lbknt;

    .line 383
    .line 384
    check-cast v10, Lcfbr;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v4, v10, Lcfbr;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iput v6, v10, Lcfbr;->c:I

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :pswitch_14
    if-ne v10, v7, :cond_8

    .line 396
    .line 397
    iget-object v4, v4, Lcbye;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lcbvs;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_8
    sget-object v4, Lcbvs;->a:Lcbvs;

    .line 403
    .line 404
    :goto_8
    invoke-static {v4}, Lalni;->b(Lcbvs;)Lcfax;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v10, v14, Lcfbq;->instance:Lbknt;

    .line 412
    .line 413
    check-cast v10, Lcfbr;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v4, v10, Lcfbr;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iput v7, v10, Lcfbr;->c:I

    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :pswitch_15
    if-ne v10, v8, :cond_9

    .line 425
    .line 426
    iget-object v4, v4, Lcbye;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lbkmk;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_9
    sget-object v4, Lbkmk;->d:Lbkmk;

    .line 432
    .line 433
    :goto_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    sget-object v12, Lbjal;->a:Lbjal;

    .line 438
    .line 439
    invoke-static {v12, v4, v10}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lbjal;

    .line 444
    .line 445
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v10, v14, Lcfbq;->instance:Lbknt;

    .line 449
    .line 450
    check-cast v10, Lcfbr;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v4, v10, Lcfbr;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput v8, v10, Lcfbr;->c:I

    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :pswitch_16
    const-string v12, ""

    .line 462
    .line 463
    if-ne v10, v9, :cond_a

    .line 464
    .line 465
    iget-object v4, v4, Lcbye;->c:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v12, v4

    .line 468
    check-cast v12, Ljava/lang/String;

    .line 469
    .line 470
    :cond_a
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v4, v14, Lcfbq;->instance:Lbknt;

    .line 474
    .line 475
    check-cast v4, Lcfbr;

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput v9, v4, Lcfbr;->c:I

    .line 481
    .line 482
    iput-object v12, v4, Lcfbr;->d:Ljava/lang/Object;

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :pswitch_17
    if-ne v10, v11, :cond_b

    .line 486
    .line 487
    iget-object v4, v4, Lcbye;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto :goto_a

    .line 496
    :cond_b
    const/4 v4, 0x0

    .line 497
    :goto_a
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v10, v14, Lcfbq;->instance:Lbknt;

    .line 501
    .line 502
    check-cast v10, Lcfbr;

    .line 503
    .line 504
    iput v11, v10, Lcfbr;->c:I

    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v10, Lcfbr;->d:Ljava/lang/Object;

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :pswitch_18
    const/4 v12, 0x3

    .line 514
    if-ne v10, v12, :cond_c

    .line 515
    .line 516
    iget-object v4, v4, Lcbye;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto :goto_b

    .line 525
    :cond_c
    const/4 v4, 0x0

    .line 526
    :goto_b
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v10, v14, Lcfbq;->instance:Lbknt;

    .line 530
    .line 531
    check-cast v10, Lcfbr;

    .line 532
    .line 533
    const/4 v12, 0x3

    .line 534
    iput v12, v10, Lcfbr;->c:I

    .line 535
    .line 536
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v10, Lcfbr;->d:Ljava/lang/Object;

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :pswitch_19
    const/4 v12, 0x2

    .line 544
    if-ne v10, v12, :cond_d

    .line 545
    .line 546
    iget-object v4, v4, Lcbye;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    goto :goto_c

    .line 555
    :cond_d
    const/4 v4, 0x0

    .line 556
    :goto_c
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v10, v14, Lcfbq;->instance:Lbknt;

    .line 560
    .line 561
    check-cast v10, Lcfbr;

    .line 562
    .line 563
    const/4 v12, 0x2

    .line 564
    iput v12, v10, Lcfbr;->c:I

    .line 565
    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v10, Lcfbr;->d:Ljava/lang/Object;

    .line 571
    .line 572
    :goto_d
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v4, v13, Lcfbp;->instance:Lbknt;

    .line 576
    .line 577
    check-cast v4, Lcfbs;

    .line 578
    .line 579
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Lcfbr;

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v12, v4, Lcfbs;->d:Lbkok;

    .line 589
    .line 590
    invoke-interface {v12}, Lbkok;->c()Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-nez v14, :cond_e

    .line 595
    .line 596
    invoke-static {v12}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    iput-object v12, v4, Lcfbs;->d:Lbkok;

    .line 601
    .line 602
    :cond_e
    iget-object v4, v4, Lcfbs;->d:Lbkok;

    .line 603
    .line 604
    invoke-interface {v4, v10}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :goto_e
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v14, v17

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_f
    throw v17

    .line 616
    :cond_10
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v2, Lcfbo;->instance:Lbknt;

    .line 620
    .line 621
    check-cast v3, Lcfbt;

    .line 622
    .line 623
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lcfbs;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v10, v3, Lcfbt;->d:Lbkok;

    .line 633
    .line 634
    invoke-interface {v10}, Lbkok;->c()Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-nez v12, :cond_11

    .line 639
    .line 640
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    iput-object v10, v3, Lcfbt;->d:Lbkok;

    .line 645
    .line 646
    :cond_11
    iget-object v3, v3, Lcfbt;->d:Lbkok;

    .line 647
    .line 648
    invoke-interface {v3, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_12
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object v14, v0

    .line 658
    check-cast v14, Lcfbt;

    .line 659
    .line 660
    :goto_f
    if-eqz v14, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Lcfbb;->instance:Lbknt;

    .line 666
    .line 667
    check-cast v0, Lcfby;

    .line 668
    .line 669
    iput-object v14, v0, Lcfby;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iput v8, v0, Lcfby;->c:I
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .line 673
    goto/16 :goto_16

    .line 674
    .line 675
    :catch_0
    move-exception v0

    .line 676
    const-string v2, "mode setting parse failed"

    .line 677
    .line 678
    invoke-static {v2, v0}, Lalni;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_16

    .line 682
    .line 683
    :pswitch_1a
    move/from16 v16, v3

    .line 684
    .line 685
    if-ne v2, v8, :cond_13

    .line 686
    .line 687
    iget-object v0, v0, Lcbwc;->d:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcbwu;

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_13
    sget-object v0, Lcbwu;->a:Lcbwu;

    .line 693
    .line 694
    :goto_10
    sget-object v2, Lcfbj;->a:Lcfbj;

    .line 695
    .line 696
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lcfbi;

    .line 701
    .line 702
    iget-boolean v0, v0, Lcbwu;->b:Z

    .line 703
    .line 704
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v3, v2, Lcfbi;->instance:Lbknt;

    .line 708
    .line 709
    check-cast v3, Lcfbj;

    .line 710
    .line 711
    iget v4, v3, Lcfbj;->b:I

    .line 712
    .line 713
    or-int/lit8 v4, v4, 0x1

    .line 714
    .line 715
    iput v4, v3, Lcfbj;->b:I

    .line 716
    .line 717
    iput-boolean v0, v3, Lcfbj;->c:Z

    .line 718
    .line 719
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcfbj;

    .line 724
    .line 725
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, Lcfbb;->instance:Lbknt;

    .line 729
    .line 730
    check-cast v2, Lcfby;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iput-object v0, v2, Lcfby;->d:Ljava/lang/Object;

    .line 736
    .line 737
    iput v6, v2, Lcfby;->c:I

    .line 738
    .line 739
    goto/16 :goto_16

    .line 740
    .line 741
    :pswitch_1b
    if-ne v2, v9, :cond_14

    .line 742
    .line 743
    :try_start_1
    iget-object v0, v0, Lcbwc;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcbxm;

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_14
    sget-object v0, Lcbxm;->a:Lcbxm;

    .line 749
    .line 750
    :goto_11
    iget-object v0, v0, Lcbxm;->b:Lbkmk;

    .line 751
    .line 752
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object v3, Lcfbv;->a:Lcfbv;

    .line 757
    .line 758
    invoke-static {v3, v0, v2}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lcfbv;

    .line 763
    .line 764
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lcfbb;->instance:Lbknt;

    .line 768
    .line 769
    check-cast v2, Lcfby;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iput-object v0, v2, Lcfby;->d:Ljava/lang/Object;

    .line 775
    .line 776
    iput v7, v2, Lcfby;->c:I
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 777
    .line 778
    goto/16 :goto_16

    .line 779
    .line 780
    :catch_1
    move-exception v0

    .line 781
    const-string v2, "runtime options setting parse failed."

    .line 782
    .line 783
    invoke-static {v2, v0}, Lalni;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_16

    .line 787
    .line 788
    :pswitch_1c
    move/from16 v16, v3

    .line 789
    .line 790
    if-ne v2, v11, :cond_15

    .line 791
    .line 792
    iget-object v0, v0, Lcbwc;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcbyg;

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_15
    sget-object v0, Lcbyg;->a:Lcbyg;

    .line 798
    .line 799
    :goto_12
    sget-object v2, Lcfbx;->a:Lcfbx;

    .line 800
    .line 801
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lcfbw;

    .line 806
    .line 807
    iget-object v3, v0, Lcbyg;->b:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 810
    .line 811
    .line 812
    iget-object v4, v2, Lcfbw;->instance:Lbknt;

    .line 813
    .line 814
    check-cast v4, Lcfbx;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget v5, v4, Lcfbx;->b:I

    .line 820
    .line 821
    or-int/lit8 v5, v5, 0x1

    .line 822
    .line 823
    iput v5, v4, Lcfbx;->b:I

    .line 824
    .line 825
    iput-object v3, v4, Lcfbx;->c:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v0, v0, Lcbyg;->c:Lbkok;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Lcfbw;->a(Ljava/lang/Iterable;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Lcfbb;->instance:Lbknt;

    .line 836
    .line 837
    check-cast v0, Lcfby;

    .line 838
    .line 839
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lcfbx;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object v2, v0, Lcfby;->d:Ljava/lang/Object;

    .line 849
    .line 850
    iput v9, v0, Lcfby;->c:I

    .line 851
    .line 852
    goto/16 :goto_16

    .line 853
    .line 854
    :pswitch_1d
    move/from16 v16, v3

    .line 855
    .line 856
    const/4 v12, 0x3

    .line 857
    if-ne v2, v12, :cond_16

    .line 858
    .line 859
    iget-object v0, v0, Lcbwc;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcbvw;

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_16
    sget-object v0, Lcbvw;->a:Lcbvw;

    .line 865
    .line 866
    :goto_13
    sget-object v2, Lcfba;->a:Lcfba;

    .line 867
    .line 868
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lcfaz;

    .line 873
    .line 874
    iget-boolean v0, v0, Lcbvw;->b:Z

    .line 875
    .line 876
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v3, v2, Lcfaz;->instance:Lbknt;

    .line 880
    .line 881
    check-cast v3, Lcfba;

    .line 882
    .line 883
    iget v4, v3, Lcfba;->b:I

    .line 884
    .line 885
    or-int/lit8 v4, v4, 0x1

    .line 886
    .line 887
    iput v4, v3, Lcfba;->b:I

    .line 888
    .line 889
    iput-boolean v0, v3, Lcfba;->c:Z

    .line 890
    .line 891
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lcfbb;->instance:Lbknt;

    .line 895
    .line 896
    check-cast v0, Lcfby;

    .line 897
    .line 898
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lcfba;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iput-object v2, v0, Lcfby;->d:Ljava/lang/Object;

    .line 908
    .line 909
    iput v11, v0, Lcfby;->c:I

    .line 910
    .line 911
    goto/16 :goto_16

    .line 912
    .line 913
    :pswitch_1e
    move/from16 v16, v3

    .line 914
    .line 915
    const/4 v12, 0x2

    .line 916
    if-ne v2, v12, :cond_17

    .line 917
    .line 918
    iget-object v0, v0, Lcbwc;->d:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcbwm;

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_17
    sget-object v0, Lcbwm;->a:Lcbwm;

    .line 924
    .line 925
    :goto_14
    sget-object v2, Lcfbh;->a:Lcfbh;

    .line 926
    .line 927
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lcfbg;

    .line 932
    .line 933
    iget v3, v0, Lcbwm;->c:F

    .line 934
    .line 935
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 936
    .line 937
    .line 938
    iget-object v4, v2, Lcfbg;->instance:Lbknt;

    .line 939
    .line 940
    check-cast v4, Lcfbh;

    .line 941
    .line 942
    iget v5, v4, Lcfbh;->b:I

    .line 943
    .line 944
    or-int/lit8 v5, v5, 0x1

    .line 945
    .line 946
    iput v5, v4, Lcfbh;->b:I

    .line 947
    .line 948
    iput v3, v4, Lcfbh;->c:F

    .line 949
    .line 950
    iget v3, v0, Lcbwm;->b:I

    .line 951
    .line 952
    const/16 v18, 0x2

    .line 953
    .line 954
    and-int/lit8 v3, v3, 0x2

    .line 955
    .line 956
    if-eqz v3, :cond_18

    .line 957
    .line 958
    iget v3, v0, Lcbwm;->d:F

    .line 959
    .line 960
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v4, v2, Lcfbg;->instance:Lbknt;

    .line 964
    .line 965
    check-cast v4, Lcfbh;

    .line 966
    .line 967
    iget v5, v4, Lcfbh;->b:I

    .line 968
    .line 969
    or-int/lit8 v5, v5, 0x2

    .line 970
    .line 971
    iput v5, v4, Lcfbh;->b:I

    .line 972
    .line 973
    iput v3, v4, Lcfbh;->d:F

    .line 974
    .line 975
    :cond_18
    iget v3, v0, Lcbwm;->b:I

    .line 976
    .line 977
    and-int/2addr v3, v11

    .line 978
    if-eqz v3, :cond_19

    .line 979
    .line 980
    iget v0, v0, Lcbwm;->e:F

    .line 981
    .line 982
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 983
    .line 984
    .line 985
    iget-object v3, v2, Lcfbg;->instance:Lbknt;

    .line 986
    .line 987
    check-cast v3, Lcfbh;

    .line 988
    .line 989
    iget v4, v3, Lcfbh;->b:I

    .line 990
    .line 991
    or-int/2addr v4, v11

    .line 992
    iput v4, v3, Lcfbh;->b:I

    .line 993
    .line 994
    iput v0, v3, Lcfbh;->e:F

    .line 995
    .line 996
    :cond_19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, Lcfbb;->instance:Lbknt;

    .line 1000
    .line 1001
    check-cast v0, Lcfby;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lcfbh;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iput-object v2, v0, Lcfby;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    const/4 v12, 0x3

    .line 1015
    iput v12, v0, Lcfby;->c:I

    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :pswitch_1f
    move/from16 v16, v3

    .line 1019
    .line 1020
    if-ne v2, v7, :cond_1a

    .line 1021
    .line 1022
    iget-object v0, v0, Lcbwc;->d:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcbxe;

    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :cond_1a
    sget-object v0, Lcbxe;->a:Lcbxe;

    .line 1028
    .line 1029
    :goto_15
    sget-object v2, Lcfbn;->a:Lcfbn;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Lcfbm;

    .line 1036
    .line 1037
    iget v3, v0, Lcbxe;->c:I

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v2, Lcfbm;->instance:Lbknt;

    .line 1043
    .line 1044
    check-cast v4, Lcfbn;

    .line 1045
    .line 1046
    iget v5, v4, Lcfbn;->b:I

    .line 1047
    .line 1048
    or-int/lit8 v5, v5, 0x1

    .line 1049
    .line 1050
    iput v5, v4, Lcfbn;->b:I

    .line 1051
    .line 1052
    iput v3, v4, Lcfbn;->c:I

    .line 1053
    .line 1054
    iget v3, v0, Lcbxe;->b:I

    .line 1055
    .line 1056
    const/16 v18, 0x2

    .line 1057
    .line 1058
    and-int/lit8 v3, v3, 0x2

    .line 1059
    .line 1060
    if-eqz v3, :cond_1b

    .line 1061
    .line 1062
    iget v3, v0, Lcbxe;->d:I

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v4, v2, Lcfbm;->instance:Lbknt;

    .line 1068
    .line 1069
    check-cast v4, Lcfbn;

    .line 1070
    .line 1071
    iget v5, v4, Lcfbn;->b:I

    .line 1072
    .line 1073
    or-int/lit8 v5, v5, 0x2

    .line 1074
    .line 1075
    iput v5, v4, Lcfbn;->b:I

    .line 1076
    .line 1077
    iput v3, v4, Lcfbn;->d:I

    .line 1078
    .line 1079
    :cond_1b
    iget v3, v0, Lcbxe;->b:I

    .line 1080
    .line 1081
    and-int/2addr v3, v11

    .line 1082
    if-eqz v3, :cond_1c

    .line 1083
    .line 1084
    iget v0, v0, Lcbxe;->e:I

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v2, Lcfbm;->instance:Lbknt;

    .line 1090
    .line 1091
    check-cast v3, Lcfbn;

    .line 1092
    .line 1093
    iget v4, v3, Lcfbn;->b:I

    .line 1094
    .line 1095
    or-int/2addr v4, v11

    .line 1096
    iput v4, v3, Lcfbn;->b:I

    .line 1097
    .line 1098
    iput v0, v3, Lcfbn;->e:I

    .line 1099
    .line 1100
    :cond_1c
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, Lcfbb;->instance:Lbknt;

    .line 1104
    .line 1105
    check-cast v0, Lcfby;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lcfbn;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iput-object v2, v0, Lcfby;->d:Ljava/lang/Object;

    .line 1117
    .line 1118
    const/4 v12, 0x2

    .line 1119
    iput v12, v0, Lcfby;->c:I

    .line 1120
    .line 1121
    :cond_1d
    :goto_16
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lcfby;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :cond_1e
    const/4 v2, 0x0

    .line 1129
    throw v2

    .line 1130
    nop

    .line 1131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->y:Lavch;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    :goto_0
    const-string v3, "[ShortsCreation][Android][Effect]"

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1, v3, v2}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "XEffectAssetConverter"

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static e(Lcbvy;)Lcezp;
    .locals 5

    .line 1
    sget-object v0, Lcezp;->a:Lcezp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcezo;

    .line 8
    .line 9
    iget-wide v1, p0, Lcbvy;->b:D

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcezo;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v3, Lcezp;

    .line 17
    .line 18
    iget v4, v3, Lcezp;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iput v4, v3, Lcezp;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lcezp;->c:D

    .line 25
    .line 26
    iget-wide v1, p0, Lcbvy;->c:D

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcezo;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v3, Lcezp;

    .line 34
    .line 35
    iget v4, v3, Lcezp;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    iput v4, v3, Lcezp;->b:I

    .line 40
    .line 41
    iput-wide v1, v3, Lcezp;->d:D

    .line 42
    .line 43
    iget-wide v1, p0, Lcbvy;->d:D

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcezo;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v3, Lcezp;

    .line 51
    .line 52
    iget v4, v3, Lcezp;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    iput v4, v3, Lcezp;->b:I

    .line 57
    .line 58
    iput-wide v1, v3, Lcezp;->e:D

    .line 59
    .line 60
    iget-wide v1, p0, Lcbvy;->e:D

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lcezo;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p0, Lcezp;

    .line 68
    .line 69
    iget v3, p0, Lcezp;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    iput v3, p0, Lcezp;->b:I

    .line 74
    .line 75
    iput-wide v1, p0, Lcezp;->f:D

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcezp;

    .line 82
    .line 83
    return-object p0
.end method
