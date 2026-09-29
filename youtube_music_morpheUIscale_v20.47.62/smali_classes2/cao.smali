.class public final Lcao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcao;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcao;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcao;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Lbwo;)Landroid/util/Pair;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbwo;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lbwo;->o:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x80

    .line 24
    .line 25
    const/16 v9, 0x100

    .line 26
    .line 27
    const/16 v10, 0x40

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    const/16 v12, 0x1000

    .line 32
    .line 33
    const/16 v13, 0x8

    .line 34
    .line 35
    const/16 v14, 0x10

    .line 36
    .line 37
    const/4 v15, 0x3

    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/16 v17, 0x800

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/16 v18, 0x400

    .line 45
    .line 46
    const-string v6, "CodecSpecificDataUtil"

    .line 47
    .line 48
    const/16 v19, 0x200

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    if-ge v0, v15, :cond_1

    .line 55
    .line 56
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v16

    .line 66
    :cond_1
    sget-object v0, Lcao;->c:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    aget-object v4, v3, v7

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v16

    .line 90
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_0
    move-object/from16 v1, v16

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v4, 0x61f

    .line 105
    .line 106
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    const-string v1, "09"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_1
    const-string v1, "08"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_2
    const-string v1, "07"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_3
    const-string v1, "06"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    const-string v1, "05"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    const-string v1, "04"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_1

    .line 193
    :pswitch_6
    const-string v1, "03"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :pswitch_7
    const-string v1, "02"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_1

    .line 219
    :pswitch_8
    const-string v1, "01"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_1

    .line 232
    :pswitch_9
    const-string v1, "00"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const-string v1, "10"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    if-nez v1, :cond_6

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v16

    .line 273
    :cond_6
    aget-object v0, v3, v5

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    :cond_7
    :goto_2
    move-object/from16 v2, v16

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    packed-switch v3, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    packed-switch v3, :pswitch_data_2

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_a
    const-string v2, "13"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_b
    const-string v2, "12"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_c
    const-string v2, "11"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_d
    const-string v2, "10"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_e
    const-string v2, "09"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_f
    const-string v2, "08"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_3

    .line 375
    :pswitch_10
    const-string v2, "07"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_3

    .line 388
    :pswitch_11
    const-string v2, "06"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto :goto_3

    .line 401
    :pswitch_12
    const-string v2, "05"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_3

    .line 414
    :pswitch_13
    const-string v2, "04"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_3

    .line 427
    :pswitch_14
    const-string v3, "03"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_7

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_3

    .line 440
    :pswitch_15
    const-string v2, "02"

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_3

    .line 453
    :pswitch_16
    const-string v2, "01"

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_3
    if-nez v2, :cond_9

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "Unknown Dolby Vision level string: "

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v16

    .line 481
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_a
    const/4 v4, 0x0

    .line 488
    aget-object v8, v3, v4

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v20

    .line 494
    move/from16 v21, v9

    .line 495
    .line 496
    const/16 v9, 0x14

    .line 497
    .line 498
    const/4 v10, 0x6

    .line 499
    const/16 v22, 0x2000

    .line 500
    .line 501
    const/4 v11, -0x1

    .line 502
    sparse-switch v20, :sswitch_data_0

    .line 503
    .line 504
    .line 505
    goto/16 :goto_16

    .line 506
    .line 507
    :sswitch_0
    const-string v1, "vp09"

    .line 508
    .line 509
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_4c

    .line 514
    .line 515
    iget-object v0, v0, Lbwo;->k:Ljava/lang/String;

    .line 516
    .line 517
    array-length v1, v3

    .line 518
    if-ge v1, v15, :cond_b

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v16

    .line 534
    :cond_b
    :try_start_0
    aget-object v1, v3, v7

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    aget-object v3, v3, v5

    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    if-eqz v1, :cond_f

    .line 547
    .line 548
    if-eq v1, v7, :cond_e

    .line 549
    .line 550
    if-eq v1, v5, :cond_d

    .line 551
    .line 552
    if-eq v1, v15, :cond_c

    .line 553
    .line 554
    move v3, v11

    .line 555
    goto :goto_4

    .line 556
    :cond_c
    move v3, v13

    .line 557
    goto :goto_4

    .line 558
    :cond_d
    move v3, v2

    .line 559
    goto :goto_4

    .line 560
    :cond_e
    move v3, v5

    .line 561
    goto :goto_4

    .line 562
    :cond_f
    move v3, v7

    .line 563
    :goto_4
    if-ne v3, v11, :cond_10

    .line 564
    .line 565
    const-string v0, "Unknown VP9 profile: "

    .line 566
    .line 567
    invoke-static {v1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v16

    .line 575
    :cond_10
    const/16 v1, 0xa

    .line 576
    .line 577
    if-eq v0, v1, :cond_19

    .line 578
    .line 579
    const/16 v1, 0xb

    .line 580
    .line 581
    if-eq v0, v1, :cond_1a

    .line 582
    .line 583
    if-eq v0, v9, :cond_18

    .line 584
    .line 585
    const/16 v1, 0x15

    .line 586
    .line 587
    if-eq v0, v1, :cond_17

    .line 588
    .line 589
    const/16 v1, 0x1e

    .line 590
    .line 591
    if-eq v0, v1, :cond_16

    .line 592
    .line 593
    const/16 v1, 0x1f

    .line 594
    .line 595
    if-eq v0, v1, :cond_15

    .line 596
    .line 597
    const/16 v1, 0x28

    .line 598
    .line 599
    if-eq v0, v1, :cond_14

    .line 600
    .line 601
    const/16 v1, 0x29

    .line 602
    .line 603
    if-eq v0, v1, :cond_13

    .line 604
    .line 605
    const/16 v1, 0x32

    .line 606
    .line 607
    if-eq v0, v1, :cond_12

    .line 608
    .line 609
    const/16 v1, 0x33

    .line 610
    .line 611
    if-eq v0, v1, :cond_11

    .line 612
    .line 613
    packed-switch v0, :pswitch_data_3

    .line 614
    .line 615
    .line 616
    move v5, v11

    .line 617
    goto :goto_5

    .line 618
    :pswitch_17
    move/from16 v5, v22

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :pswitch_18
    move v5, v12

    .line 622
    goto :goto_5

    .line 623
    :pswitch_19
    move/from16 v5, v17

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_11
    move/from16 v5, v19

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_12
    move/from16 v5, v21

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_13
    const/16 v5, 0x80

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_14
    const/16 v5, 0x40

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_15
    const/16 v5, 0x20

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_16
    move v5, v14

    .line 642
    goto :goto_5

    .line 643
    :cond_17
    move v5, v13

    .line 644
    goto :goto_5

    .line 645
    :cond_18
    move v5, v2

    .line 646
    goto :goto_5

    .line 647
    :cond_19
    move v5, v7

    .line 648
    :cond_1a
    :goto_5
    if-ne v5, v11, :cond_1b

    .line 649
    .line 650
    const-string v1, "Unknown VP9 level: "

    .line 651
    .line 652
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v16

    .line 660
    :cond_1b
    new-instance v0, Landroid/util/Pair;

    .line 661
    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :sswitch_1
    const-string v1, "s263"

    .line 690
    .line 691
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_4c

    .line 696
    .line 697
    iget-object v0, v0, Lbwo;->k:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v2, Landroid/util/Pair;

    .line 700
    .line 701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    array-length v1, v3

    .line 709
    if-ge v1, v15, :cond_1c

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_15

    .line 725
    .line 726
    :cond_1c
    :try_start_1
    aget-object v1, v3, v7

    .line 727
    .line 728
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    aget-object v3, v3, v5

    .line 733
    .line 734
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    new-instance v4, Landroid/util/Pair;

    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 749
    .line 750
    .line 751
    return-object v4

    .line 752
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_15

    .line 766
    .line 767
    :sswitch_2
    const-string v1, "mp4a"

    .line 768
    .line 769
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_4c

    .line 774
    .line 775
    iget-object v0, v0, Lbwo;->k:Ljava/lang/String;

    .line 776
    .line 777
    array-length v1, v3

    .line 778
    if-eq v1, v15, :cond_1d

    .line 779
    .line 780
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-object v16

    .line 794
    :cond_1d
    :try_start_2
    aget-object v1, v3, v7

    .line 795
    .line 796
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-static {v1}, Lbxn;->f(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v8, "audio/mp4a-latm"

    .line 805
    .line 806
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_24

    .line 811
    .line 812
    aget-object v1, v3, v5

    .line 813
    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const/16 v3, 0x11

    .line 819
    .line 820
    if-eq v1, v3, :cond_23

    .line 821
    .line 822
    if-eq v1, v9, :cond_22

    .line 823
    .line 824
    const/16 v3, 0x17

    .line 825
    .line 826
    if-eq v1, v3, :cond_21

    .line 827
    .line 828
    const/16 v3, 0x1d

    .line 829
    .line 830
    if-eq v1, v3, :cond_20

    .line 831
    .line 832
    const/16 v3, 0x27

    .line 833
    .line 834
    if-eq v1, v3, :cond_1f

    .line 835
    .line 836
    const/16 v3, 0x2a

    .line 837
    .line 838
    if-eq v1, v3, :cond_1e

    .line 839
    .line 840
    packed-switch v1, :pswitch_data_4

    .line 841
    .line 842
    .line 843
    move v15, v11

    .line 844
    goto :goto_6

    .line 845
    :pswitch_1a
    move v15, v10

    .line 846
    goto :goto_6

    .line 847
    :pswitch_1b
    const/4 v15, 0x5

    .line 848
    goto :goto_6

    .line 849
    :pswitch_1c
    move v15, v2

    .line 850
    goto :goto_6

    .line 851
    :pswitch_1d
    move v15, v5

    .line 852
    goto :goto_6

    .line 853
    :pswitch_1e
    move v15, v7

    .line 854
    goto :goto_6

    .line 855
    :cond_1e
    const/16 v15, 0x2a

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_1f
    const/16 v15, 0x27

    .line 859
    .line 860
    goto :goto_6

    .line 861
    :cond_20
    const/16 v15, 0x1d

    .line 862
    .line 863
    goto :goto_6

    .line 864
    :cond_21
    const/16 v15, 0x17

    .line 865
    .line 866
    goto :goto_6

    .line 867
    :cond_22
    move v15, v9

    .line 868
    goto :goto_6

    .line 869
    :cond_23
    const/16 v15, 0x11

    .line 870
    .line 871
    :goto_6
    :pswitch_1f
    if-eq v15, v11, :cond_24

    .line 872
    .line 873
    new-instance v1, Landroid/util/Pair;

    .line 874
    .line 875
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 884
    .line 885
    .line 886
    return-object v1

    .line 887
    :cond_24
    return-object v16

    .line 888
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :sswitch_3
    const-string v0, "iamf"

    .line 904
    .line 905
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_4c

    .line 910
    .line 911
    array-length v0, v3

    .line 912
    if-ge v0, v2, :cond_25

    .line 913
    .line 914
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-object v16

    .line 924
    :cond_25
    :try_start_3
    aget-object v0, v3, v7

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 930
    add-int/2addr v0, v14

    .line 931
    shl-int v0, v7, v0

    .line 932
    .line 933
    aget-object v1, v3, v15

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    sparse-switch v3, :sswitch_data_1

    .line 940
    .line 941
    .line 942
    goto :goto_8

    .line 943
    :sswitch_4
    const-string v2, "mp4a"

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_26

    .line 950
    .line 951
    move v13, v5

    .line 952
    goto :goto_7

    .line 953
    :sswitch_5
    const-string v2, "ipcm"

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_26

    .line 960
    .line 961
    goto :goto_7

    .line 962
    :sswitch_6
    const-string v3, "fLaC"

    .line 963
    .line 964
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_26

    .line 969
    .line 970
    move v13, v2

    .line 971
    goto :goto_7

    .line 972
    :sswitch_7
    const-string v2, "Opus"

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_26

    .line 979
    .line 980
    move v13, v7

    .line 981
    :goto_7
    const/high16 v1, 0x1000000

    .line 982
    .line 983
    or-int/2addr v0, v1

    .line 984
    or-int/2addr v0, v13

    .line 985
    new-instance v1, Landroid/util/Pair;

    .line 986
    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    return-object v1

    .line 999
    :cond_26
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v16

    .line 1013
    :catch_3
    move-exception v0

    .line 1014
    aget-object v1, v3, v7

    .line 1015
    .line 1016
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v6, v1, v0}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_e

    .line 1030
    .line 1031
    :sswitch_8
    const-string v1, "hvc1"

    .line 1032
    .line 1033
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_4c

    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :sswitch_9
    const-string v1, "hev1"

    .line 1041
    .line 1042
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_4c

    .line 1047
    .line 1048
    :goto_9
    iget-object v1, v0, Lbwo;->k:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v0, v0, Lbwo;->E:Lbwa;

    .line 1051
    .line 1052
    invoke-static {v1, v3, v0}, Lcao;->b(Ljava/lang/String;[Ljava/lang/String;Lbwa;)Landroid/util/Pair;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :sswitch_a
    const-string v1, "avc2"

    .line 1058
    .line 1059
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_4c

    .line 1064
    .line 1065
    goto :goto_a

    .line 1066
    :sswitch_b
    const-string v1, "avc1"

    .line 1067
    .line 1068
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_4c

    .line 1073
    .line 1074
    :goto_a
    iget-object v0, v0, Lbwo;->k:Ljava/lang/String;

    .line 1075
    .line 1076
    array-length v1, v3

    .line 1077
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1078
    .line 1079
    if-ge v1, v5, :cond_27

    .line 1080
    .line 1081
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v16

    .line 1093
    :cond_27
    :try_start_4
    aget-object v9, v3, v7

    .line 1094
    .line 1095
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-ne v9, v10, :cond_28

    .line 1100
    .line 1101
    aget-object v1, v3, v7

    .line 1102
    .line 1103
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    aget-object v3, v3, v7

    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    goto :goto_b

    .line 1122
    :cond_28
    if-lt v1, v15, :cond_32

    .line 1123
    .line 1124
    aget-object v1, v3, v7

    .line 1125
    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    aget-object v3, v3, v5

    .line 1131
    .line 1132
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1136
    :goto_b
    const/16 v3, 0x42

    .line 1137
    .line 1138
    if-eq v1, v3, :cond_2e

    .line 1139
    .line 1140
    const/16 v3, 0x4d

    .line 1141
    .line 1142
    if-eq v1, v3, :cond_2f

    .line 1143
    .line 1144
    const/16 v3, 0x58

    .line 1145
    .line 1146
    if-eq v1, v3, :cond_2d

    .line 1147
    .line 1148
    const/16 v3, 0x64

    .line 1149
    .line 1150
    if-eq v1, v3, :cond_2c

    .line 1151
    .line 1152
    const/16 v3, 0x6e

    .line 1153
    .line 1154
    if-eq v1, v3, :cond_2b

    .line 1155
    .line 1156
    const/16 v3, 0x7a

    .line 1157
    .line 1158
    if-eq v1, v3, :cond_2a

    .line 1159
    .line 1160
    const/16 v3, 0xf4

    .line 1161
    .line 1162
    if-eq v1, v3, :cond_29

    .line 1163
    .line 1164
    move v5, v11

    .line 1165
    goto :goto_c

    .line 1166
    :cond_29
    const/16 v5, 0x40

    .line 1167
    .line 1168
    goto :goto_c

    .line 1169
    :cond_2a
    const/16 v5, 0x20

    .line 1170
    .line 1171
    goto :goto_c

    .line 1172
    :cond_2b
    move v5, v14

    .line 1173
    goto :goto_c

    .line 1174
    :cond_2c
    move v5, v13

    .line 1175
    goto :goto_c

    .line 1176
    :cond_2d
    move v5, v2

    .line 1177
    goto :goto_c

    .line 1178
    :cond_2e
    move v5, v7

    .line 1179
    :cond_2f
    :goto_c
    if-ne v5, v11, :cond_30

    .line 1180
    .line 1181
    const-string v0, "Unknown AVC profile: "

    .line 1182
    .line 1183
    invoke-static {v1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v16

    .line 1191
    :cond_30
    packed-switch v0, :pswitch_data_5

    .line 1192
    .line 1193
    .line 1194
    packed-switch v0, :pswitch_data_6

    .line 1195
    .line 1196
    .line 1197
    packed-switch v0, :pswitch_data_7

    .line 1198
    .line 1199
    .line 1200
    packed-switch v0, :pswitch_data_8

    .line 1201
    .line 1202
    .line 1203
    packed-switch v0, :pswitch_data_9

    .line 1204
    .line 1205
    .line 1206
    move v1, v11

    .line 1207
    goto :goto_d

    .line 1208
    :pswitch_20
    const/high16 v1, 0x10000

    .line 1209
    .line 1210
    goto :goto_d

    .line 1211
    :pswitch_21
    const v1, 0x8000

    .line 1212
    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :pswitch_22
    const/16 v1, 0x4000

    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :pswitch_23
    move/from16 v1, v22

    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :pswitch_24
    move v1, v12

    .line 1222
    goto :goto_d

    .line 1223
    :pswitch_25
    move/from16 v1, v17

    .line 1224
    .line 1225
    goto :goto_d

    .line 1226
    :pswitch_26
    move/from16 v1, v18

    .line 1227
    .line 1228
    goto :goto_d

    .line 1229
    :pswitch_27
    move/from16 v1, v19

    .line 1230
    .line 1231
    goto :goto_d

    .line 1232
    :pswitch_28
    move/from16 v1, v21

    .line 1233
    .line 1234
    goto :goto_d

    .line 1235
    :pswitch_29
    const/16 v1, 0x80

    .line 1236
    .line 1237
    goto :goto_d

    .line 1238
    :pswitch_2a
    const/16 v1, 0x40

    .line 1239
    .line 1240
    goto :goto_d

    .line 1241
    :pswitch_2b
    const/16 v1, 0x20

    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :pswitch_2c
    move v1, v14

    .line 1245
    goto :goto_d

    .line 1246
    :pswitch_2d
    move v1, v13

    .line 1247
    goto :goto_d

    .line 1248
    :pswitch_2e
    move v1, v2

    .line 1249
    goto :goto_d

    .line 1250
    :pswitch_2f
    move v1, v7

    .line 1251
    :goto_d
    if-ne v1, v11, :cond_31

    .line 1252
    .line 1253
    const-string v1, "Unknown AVC level: "

    .line 1254
    .line 1255
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v16

    .line 1263
    :cond_31
    new-instance v0, Landroid/util/Pair;

    .line 1264
    .line 1265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :cond_32
    :try_start_5
    invoke-static {v0, v8}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-static {v6, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1282
    .line 1283
    .line 1284
    return-object v16

    .line 1285
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_e
    move-object/from16 v2, v16

    .line 1297
    .line 1298
    goto/16 :goto_15

    .line 1299
    .line 1300
    :sswitch_c
    const-string v1, "av01"

    .line 1301
    .line 1302
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_4c

    .line 1307
    .line 1308
    iget-object v1, v0, Lbwo;->k:Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v0, v0, Lbwo;->E:Lbwa;

    .line 1311
    .line 1312
    array-length v8, v3

    .line 1313
    if-ge v8, v2, :cond_33

    .line 1314
    .line 1315
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v16

    .line 1329
    :cond_33
    :try_start_6
    aget-object v8, v3, v7

    .line 1330
    .line 1331
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    aget-object v9, v3, v5

    .line 1336
    .line 1337
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    aget-object v3, v3, v15

    .line 1346
    .line 1347
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1351
    if-eqz v8, :cond_34

    .line 1352
    .line 1353
    const-string v0, "Unknown AV1 profile: "

    .line 1354
    .line 1355
    invoke-static {v8, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v16

    .line 1363
    :cond_34
    if-eq v1, v13, :cond_38

    .line 1364
    .line 1365
    const/16 v3, 0xa

    .line 1366
    .line 1367
    if-eq v1, v3, :cond_35

    .line 1368
    .line 1369
    const-string v0, "Unknown AV1 bit depth: "

    .line 1370
    .line 1371
    invoke-static {v1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v16

    .line 1379
    :cond_35
    if-eqz v0, :cond_37

    .line 1380
    .line 1381
    iget-object v1, v0, Lbwa;->f:[B

    .line 1382
    .line 1383
    if-nez v1, :cond_36

    .line 1384
    .line 1385
    iget v0, v0, Lbwa;->e:I

    .line 1386
    .line 1387
    const/4 v1, 0x7

    .line 1388
    if-eq v0, v1, :cond_36

    .line 1389
    .line 1390
    if-ne v0, v10, :cond_37

    .line 1391
    .line 1392
    :cond_36
    move v0, v12

    .line 1393
    goto :goto_f

    .line 1394
    :cond_37
    move v0, v5

    .line 1395
    goto :goto_f

    .line 1396
    :cond_38
    move v0, v7

    .line 1397
    :goto_f
    packed-switch v4, :pswitch_data_a

    .line 1398
    .line 1399
    .line 1400
    move v5, v11

    .line 1401
    goto :goto_10

    .line 1402
    :pswitch_30
    const/high16 v5, 0x800000

    .line 1403
    .line 1404
    goto :goto_10

    .line 1405
    :pswitch_31
    const/high16 v5, 0x400000

    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :pswitch_32
    const/high16 v5, 0x200000

    .line 1409
    .line 1410
    goto :goto_10

    .line 1411
    :pswitch_33
    const/high16 v5, 0x100000

    .line 1412
    .line 1413
    goto :goto_10

    .line 1414
    :pswitch_34
    const/high16 v5, 0x80000

    .line 1415
    .line 1416
    goto :goto_10

    .line 1417
    :pswitch_35
    const/high16 v5, 0x40000

    .line 1418
    .line 1419
    goto :goto_10

    .line 1420
    :pswitch_36
    const/high16 v5, 0x20000

    .line 1421
    .line 1422
    goto :goto_10

    .line 1423
    :pswitch_37
    const/high16 v5, 0x10000

    .line 1424
    .line 1425
    goto :goto_10

    .line 1426
    :pswitch_38
    const v5, 0x8000

    .line 1427
    .line 1428
    .line 1429
    goto :goto_10

    .line 1430
    :pswitch_39
    const/16 v5, 0x4000

    .line 1431
    .line 1432
    goto :goto_10

    .line 1433
    :pswitch_3a
    move/from16 v5, v22

    .line 1434
    .line 1435
    goto :goto_10

    .line 1436
    :pswitch_3b
    move v5, v12

    .line 1437
    goto :goto_10

    .line 1438
    :pswitch_3c
    move/from16 v5, v17

    .line 1439
    .line 1440
    goto :goto_10

    .line 1441
    :pswitch_3d
    move/from16 v5, v18

    .line 1442
    .line 1443
    goto :goto_10

    .line 1444
    :pswitch_3e
    move/from16 v5, v19

    .line 1445
    .line 1446
    goto :goto_10

    .line 1447
    :pswitch_3f
    move/from16 v5, v21

    .line 1448
    .line 1449
    goto :goto_10

    .line 1450
    :pswitch_40
    const/16 v5, 0x80

    .line 1451
    .line 1452
    goto :goto_10

    .line 1453
    :pswitch_41
    const/16 v5, 0x40

    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :pswitch_42
    const/16 v5, 0x20

    .line 1457
    .line 1458
    goto :goto_10

    .line 1459
    :pswitch_43
    move v5, v14

    .line 1460
    goto :goto_10

    .line 1461
    :pswitch_44
    move v5, v13

    .line 1462
    goto :goto_10

    .line 1463
    :pswitch_45
    move v5, v2

    .line 1464
    goto :goto_10

    .line 1465
    :pswitch_46
    move v5, v7

    .line 1466
    :goto_10
    :pswitch_47
    if-ne v5, v11, :cond_39

    .line 1467
    .line 1468
    const-string v0, "Unknown AV1 level: "

    .line 1469
    .line 1470
    invoke-static {v4, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v16

    .line 1478
    :cond_39
    new-instance v1, Landroid/util/Pair;

    .line 1479
    .line 1480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :catch_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_e

    .line 1506
    .line 1507
    :sswitch_d
    const-string v1, "apv1"

    .line 1508
    .line 1509
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_4c

    .line 1514
    .line 1515
    iget-object v1, v0, Lbwo;->k:Ljava/lang/String;

    .line 1516
    .line 1517
    array-length v0, v3

    .line 1518
    if-ge v0, v2, :cond_3a

    .line 1519
    .line 1520
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    const-string v1, "Ignoring malformed APV codec string: "

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v16

    .line 1534
    :cond_3a
    :try_start_7
    aget-object v0, v3, v7

    .line 1535
    .line 1536
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    aget-object v4, v3, v5

    .line 1545
    .line 1546
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    aget-object v3, v3, v15

    .line 1555
    .line 1556
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1564
    const/16 v2, 0x21

    .line 1565
    .line 1566
    if-ne v0, v2, :cond_3b

    .line 1567
    .line 1568
    move/from16 v22, v7

    .line 1569
    .line 1570
    goto :goto_11

    .line 1571
    :cond_3b
    const/16 v2, 0x2c

    .line 1572
    .line 1573
    if-ne v0, v2, :cond_3d

    .line 1574
    .line 1575
    :goto_11
    div-int/lit8 v0, v4, 0x1e

    .line 1576
    .line 1577
    rem-int/lit8 v4, v4, 0x1e

    .line 1578
    .line 1579
    add-int/2addr v0, v0

    .line 1580
    if-nez v4, :cond_3c

    .line 1581
    .line 1582
    add-int/lit8 v0, v0, -0x1

    .line 1583
    .line 1584
    :cond_3c
    add-int/2addr v0, v11

    .line 1585
    shl-int v0, v21, v0

    .line 1586
    .line 1587
    shl-int v1, v7, v1

    .line 1588
    .line 1589
    new-instance v2, Landroid/util/Pair;

    .line 1590
    .line 1591
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    or-int/2addr v0, v1

    .line 1596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    return-object v2

    .line 1604
    :cond_3d
    const-string v1, "Ignoring invalid APV profile: "

    .line 1605
    .line 1606
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v16

    .line 1614
    :catch_6
    move-exception v0

    .line 1615
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const-string v2, "Ignoring malformed APV codec string: "

    .line 1620
    .line 1621
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v6, v1, v0}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_e

    .line 1629
    .line 1630
    :sswitch_e
    const-string v1, "ac-4"

    .line 1631
    .line 1632
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-eqz v1, :cond_4c

    .line 1637
    .line 1638
    iget-object v0, v0, Lbwo;->k:Ljava/lang/String;

    .line 1639
    .line 1640
    array-length v1, v3

    .line 1641
    if-eq v1, v2, :cond_3e

    .line 1642
    .line 1643
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    const-string v1, "Ignoring malformed AC-4 codec string: "

    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v16

    .line 1657
    :cond_3e
    :try_start_8
    aget-object v1, v3, v7

    .line 1658
    .line 1659
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    aget-object v8, v3, v5

    .line 1664
    .line 1665
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    aget-object v3, v3, v15

    .line 1670
    .line 1671
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1675
    if-eqz v1, :cond_44

    .line 1676
    .line 1677
    if-eq v1, v7, :cond_42

    .line 1678
    .line 1679
    if-eq v1, v5, :cond_40

    .line 1680
    .line 1681
    :cond_3f
    move v4, v8

    .line 1682
    move v3, v11

    .line 1683
    goto :goto_13

    .line 1684
    :cond_40
    if-ne v8, v7, :cond_41

    .line 1685
    .line 1686
    const/16 v3, 0x402

    .line 1687
    .line 1688
    :goto_12
    move v4, v7

    .line 1689
    goto :goto_13

    .line 1690
    :cond_41
    if-ne v8, v5, :cond_3f

    .line 1691
    .line 1692
    const/16 v3, 0x404

    .line 1693
    .line 1694
    move v4, v5

    .line 1695
    goto :goto_13

    .line 1696
    :cond_42
    if-nez v8, :cond_43

    .line 1697
    .line 1698
    const/16 v3, 0x201

    .line 1699
    .line 1700
    goto :goto_13

    .line 1701
    :cond_43
    if-ne v8, v7, :cond_3f

    .line 1702
    .line 1703
    const/16 v3, 0x202

    .line 1704
    .line 1705
    goto :goto_12

    .line 1706
    :cond_44
    if-nez v8, :cond_3f

    .line 1707
    .line 1708
    const/16 v3, 0x101

    .line 1709
    .line 1710
    :goto_13
    if-ne v3, v11, :cond_45

    .line 1711
    .line 1712
    const-string v0, "Unknown AC-4 profile: "

    .line 1713
    .line 1714
    const-string v2, "."

    .line 1715
    .line 1716
    invoke-static {v4, v1, v0, v2}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v16

    .line 1724
    :cond_45
    if-eqz v0, :cond_49

    .line 1725
    .line 1726
    if-eq v0, v7, :cond_48

    .line 1727
    .line 1728
    if-eq v0, v5, :cond_47

    .line 1729
    .line 1730
    if-eq v0, v15, :cond_4a

    .line 1731
    .line 1732
    if-eq v0, v2, :cond_46

    .line 1733
    .line 1734
    move v13, v11

    .line 1735
    goto :goto_14

    .line 1736
    :cond_46
    move v13, v14

    .line 1737
    goto :goto_14

    .line 1738
    :cond_47
    move v13, v2

    .line 1739
    goto :goto_14

    .line 1740
    :cond_48
    move v13, v5

    .line 1741
    goto :goto_14

    .line 1742
    :cond_49
    move v13, v7

    .line 1743
    :cond_4a
    :goto_14
    if-ne v13, v11, :cond_4b

    .line 1744
    .line 1745
    const-string v1, "Unknown AC-4 level: "

    .line 1746
    .line 1747
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v16

    .line 1755
    :cond_4b
    new-instance v0, Landroid/util/Pair;

    .line 1756
    .line 1757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    return-object v0

    .line 1769
    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    const-string v1, "Ignoring malformed AC-4 codec string: "

    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v6, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_e

    .line 1783
    .line 1784
    :goto_15
    return-object v2

    .line 1785
    :cond_4c
    :goto_16
    return-object v16

    .line 1786
    nop

    .line 1787
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_e
        0x2dcaea -> :sswitch_d
        0x2dd8f6 -> :sswitch_c
        0x2ddf23 -> :sswitch_b
        0x2ddf24 -> :sswitch_a
        0x30d038 -> :sswitch_9
        0x310dbc -> :sswitch_8
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_7
        0x2f8728 -> :sswitch_6
        0x316bd1 -> :sswitch_5
        0x333790 -> :sswitch_4
    .end sparse-switch

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_47
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lbwa;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v2, p0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object v0, Lcao;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x1000

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v7, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "2"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x6

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget p0, p2, Lbwa;->e:I

    .line 78
    .line 79
    if-ne p0, v7, :cond_3

    .line 80
    .line 81
    move v7, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v7, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p2, "6"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x3

    .line 94
    aget-object p0, p1, p0

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    :cond_5
    :goto_1
    move-object p1, v3

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sparse-switch p1, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    const-string p1, "L186"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/high16 p1, 0x1000000

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_1
    const-string p1, "L183"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/high16 p1, 0x400000

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_2
    const-string p1, "L180"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const/high16 p1, 0x100000

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_3
    const-string p1, "L156"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const/high16 p1, 0x40000

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_4
    const-string p1, "L153"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const/high16 p1, 0x10000

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_5
    const-string p1, "L150"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    const/16 p1, 0x4000

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :sswitch_6
    const-string p1, "L123"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_7
    const-string p1, "L120"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    const/16 p1, 0x400

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_8
    const-string p1, "H186"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    const/high16 p1, 0x2000000

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_9
    const-string p1, "H183"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    const/high16 p1, 0x800000

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_a
    const-string p1, "H180"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    const/high16 p1, 0x200000

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_b
    const-string p1, "H156"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    const/high16 p1, 0x80000

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_c
    const-string p1, "H153"

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    const/high16 p1, 0x20000

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :sswitch_d
    const-string p1, "H150"

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_5

    .line 322
    .line 323
    const p1, 0x8000

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_e
    const-string p1, "H123"

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    const/16 p1, 0x2000

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_f
    const-string p1, "H120"

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    const/16 p1, 0x800

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_10
    const-string p1, "L93"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    const/16 p1, 0x100

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :sswitch_11
    const-string p1, "L90"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    const/16 p1, 0x40

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :sswitch_12
    const-string p1, "L63"

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_5

    .line 403
    .line 404
    const/16 p1, 0x10

    .line 405
    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_2

    .line 411
    :sswitch_13
    const-string p1, "L60"

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_5

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_2

    .line 424
    :sswitch_14
    const-string p1, "L30"

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_5

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_2

    .line 437
    :sswitch_15
    const-string p1, "H93"

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_5

    .line 444
    .line 445
    const/16 p1, 0x200

    .line 446
    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    goto :goto_2

    .line 452
    :sswitch_16
    const-string p1, "H90"

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_5

    .line 459
    .line 460
    const/16 p1, 0x80

    .line 461
    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto :goto_2

    .line 467
    :sswitch_17
    const-string p1, "H63"

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_5

    .line 474
    .line 475
    const/16 p1, 0x20

    .line 476
    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    goto :goto_2

    .line 482
    :sswitch_18
    const-string p1, "H60"

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_5

    .line 489
    .line 490
    const/16 p1, 0x8

    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    goto :goto_2

    .line 497
    :sswitch_19
    const-string p1, "H30"

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_5

    .line 504
    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_2
    if-nez p1, :cond_7

    .line 510
    .line 511
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    const-string p1, "Unknown HEVC level string: "

    .line 516
    .line 517
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {v2, p0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v3

    .line 525
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 526
    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object p0

    .line 535
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    const-string p1, "Unknown HEVC profile string: "

    .line 540
    .line 541
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-static {v2, p0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(BBBB)Lbhnq;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    aput-byte v2, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput-byte p0, v0, v1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-byte v1, v0, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    aput-byte p1, v0, v3

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput-byte p0, v0, p1

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput-byte v2, v0, p0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aput-byte p2, v0, p0

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    aput-byte v1, v0, p0

    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    aput-byte v2, v0, p0

    .line 40
    .line 41
    const/16 p0, 0xb

    .line 42
    .line 43
    aput-byte p3, v0, p0

    .line 44
    .line 45
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v3

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    const-string v4, "Invalid APV CSD version: %s"

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-byte v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aget-byte v1, p0, v1

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aget-byte p0, p0, v4

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v4, v3

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p0, v4, v0

    .line 58
    .line 59
    const-string p0, "apv1.apvf%d.apvl%d.apvb%d"

    .line 60
    .line 61
    invoke-static {p0, v4}, Lccp;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static e(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcao;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    aput-object p2, v2, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v2, p0

    .line 47
    .line 48
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lccp;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    :goto_1
    if-lez p0, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p0, -0x1

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    move p0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p1, v3

    .line 69
    :goto_2
    if-ge p1, p0, :cond_2

    .line 70
    .line 71
    aget p2, p4, p1

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array p3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, p3, v3

    .line 80
    .line 81
    const-string p2, ".%02X"

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static g([B)[I
    .locals 3

    .line 1
    new-instance v0, Lcbv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcbv;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    invoke-virtual {v0, p0}, Lcbv;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcbv;->m()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcbv;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcbv;->P(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcbv;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    filled-new-array {v0, v1, p0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
