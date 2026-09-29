.class public Lbklg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbhgo;


# instance fields
.field final a:Lbklh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhgo;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbklg;->b:Lbhgo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbklh;

    .line 5
    .line 6
    invoke-direct {v0}, Lbklh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbklg;->a:Lbklh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbklg;->a:Lbklh;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lbkle;->e:Lbkle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbklh;->b(Lbkle;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbklh;->a(Lbkle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbklg;->a:Lbklh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbkle;->j:Lbkle;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lbklh;->b(Lbkle;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbklh;->a(Lbkle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbklg;->a:Lbklh;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lbkle;->b:Lbkle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbklh;->b(Lbkle;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbklh;->a(Lbkle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbklg;->a:Lbklh;

    .line 4
    .line 5
    iget-object v2, v1, Lbklh;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lbklh;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v1, v1, Lbklh;->b:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 78
    .line 79
    move v10, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v10, v9

    .line 82
    const/4 v8, 0x0

    .line 83
    :cond_4
    :goto_1
    if-nez v6, :cond_8

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-eqz v10, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v9, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_7
    sget-object v1, Lbklg;->b:Lbhgo;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_8
    :goto_2
    const/4 v11, 0x1

    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    move v13, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-nez v6, :cond_a

    .line 121
    .line 122
    move v13, v9

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lbkle;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lbkle;

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Lbkle;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-gez v12, :cond_b

    .line 141
    .line 142
    move v13, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    move v13, v9

    .line 145
    :goto_3
    if-nez v12, :cond_c

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    :cond_c
    :goto_4
    if-eqz v13, :cond_e

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lbklf;

    .line 155
    .line 156
    if-nez v10, :cond_d

    .line 157
    .line 158
    iget v10, v6, Lbklf;->a:I

    .line 159
    .line 160
    iget v6, v6, Lbklf;->b:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_d
    iget v10, v6, Lbklf;->a:I

    .line 164
    .line 165
    invoke-virtual {v2, v9, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget v10, v6, Lbklf;->a:I

    .line 173
    .line 174
    iget v6, v6, Lbklf;->b:I

    .line 175
    .line 176
    :goto_5
    move v10, v11

    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_e
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lbkle;

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lbkli;

    .line 193
    .line 194
    if-eqz v10, :cond_f

    .line 195
    .line 196
    invoke-virtual {v2, v9, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object v10, v13, Lbkli;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v10, :cond_12

    .line 206
    .line 207
    iget-boolean v10, v13, Lbkli;->b:Z

    .line 208
    .line 209
    iget-object v10, v12, Lbkle;->bf:Ljava/lang/String;

    .line 210
    .line 211
    iget v12, v12, Lbkle;->bg:I

    .line 212
    .line 213
    add-int/lit8 v13, v12, -0x1

    .line 214
    .line 215
    if-eqz v12, :cond_11

    .line 216
    .line 217
    packed-switch v13, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Lbkld;->a(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "OptionType "

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " not handled."

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lbkli;

    .line 254
    .line 255
    iget-object v8, v8, Lbkli;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Ljava/lang/String;

    .line 258
    .line 259
    sget-object v11, Lbidc;->e:Lbidc;

    .line 260
    .line 261
    invoke-virtual {v11}, Lbidc;->g()Lbidc;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v11, v8}, Lbidc;->j([B)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/16 v11, 0x2d

    .line 276
    .line 277
    const/16 v12, 0x7e

    .line 278
    .line 279
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    goto :goto_6

    .line 284
    :pswitch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lbkli;

    .line 289
    .line 290
    iget-object v8, v8, Lbkli;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    new-array v11, v11, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v8, v11, v9

    .line 300
    .line 301
    const-string v8, "%08x"

    .line 302
    .line 303
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v11, "0x"

    .line 312
    .line 313
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_6

    .line 318
    :pswitch_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lbkli;

    .line 323
    .line 324
    iget-object v8, v8, Lbkli;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Ljava/lang/Float;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    goto :goto_6

    .line 333
    :pswitch_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lbkli;

    .line 338
    .line 339
    iget-object v8, v8, Lbkli;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    goto :goto_6

    .line 348
    :pswitch_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lbkli;

    .line 353
    .line 354
    iget-object v8, v8, Lbkli;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v8, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_6

    .line 363
    :pswitch_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lbkli;

    .line 368
    .line 369
    iget-object v8, v8, Lbkli;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    const/16 v11, 0x3b

    .line 374
    .line 375
    const/16 v12, 0x3a

    .line 376
    .line 377
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    goto :goto_6

    .line 382
    :pswitch_6
    move-object v8, v5

    .line 383
    :goto_6
    const/16 v18, 0x0

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :pswitch_7
    sget-object v11, Lbidc;->e:Lbidc;

    .line 387
    .line 388
    invoke-virtual {v11}, Lbidc;->g()Lbidc;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lbkli;

    .line 397
    .line 398
    iget-object v8, v8, Lbkli;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    const/16 v8, 0x8

    .line 407
    .line 408
    new-array v14, v8, [B

    .line 409
    .line 410
    const/4 v15, 0x7

    .line 411
    :goto_7
    if-ltz v15, :cond_10

    .line 412
    .line 413
    const-wide/16 v16, 0xff

    .line 414
    .line 415
    move/from16 v19, v8

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    and-long v7, v12, v16

    .line 420
    .line 421
    long-to-int v7, v7

    .line 422
    int-to-byte v7, v7

    .line 423
    aput-byte v7, v14, v15

    .line 424
    .line 425
    shr-long v12, v12, v19

    .line 426
    .line 427
    add-int/lit8 v15, v15, -0x1

    .line 428
    .line 429
    move/from16 v8, v19

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    const/16 v18, 0x0

    .line 433
    .line 434
    invoke-virtual {v11, v14}, Lbidc;->j([B)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_11
    const/16 v18, 0x0

    .line 455
    .line 456
    throw v18

    .line 457
    :cond_12
    const/16 v18, 0x0

    .line 458
    .line 459
    :goto_9
    move v10, v9

    .line 460
    move-object/from16 v8, v18

    .line 461
    .line 462
    :goto_a
    if-nez v6, :cond_13

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_13

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/util/Map$Entry;

    .line 475
    .line 476
    :cond_13
    if-nez v8, :cond_4

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_4

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    move-object v8, v7

    .line 489
    check-cast v8, Ljava/util/Map$Entry;

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
