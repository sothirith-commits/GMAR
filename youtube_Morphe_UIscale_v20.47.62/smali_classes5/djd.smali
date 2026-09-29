.class final Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldix;


# instance fields
.field public final a:Larnr;

.field public final b:I


# direct methods
.method private constructor <init>(ILarnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldjd;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ldjd;->a:Larnr;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILcfw;)Ldjd;
    .locals 14

    .line 1
    new-instance v0, Larnm;

    .line 2
    .line 3
    invoke-direct {v0}, Larnm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcfw;->c:I

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcfw;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-le v3, v4, :cond_f

    .line 16
    .line 17
    invoke-virtual {p1}, Lcfw;->i()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lcfw;->i()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p1, Lcfw;->b:I

    .line 26
    .line 27
    add-int/2addr v6, v5

    .line 28
    invoke-virtual {p1, v6}, Lcfw;->O(I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x5453494c

    .line 32
    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcfw;->i()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3, p1}, Ldjd;->c(ILcfw;)Ldjd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    const/16 v5, 0xc

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v3, v8

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :sswitch_0
    new-instance v3, Ldjf;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcfw;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v4}, Lcfw;->C(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Ldjf;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcfw;->i()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {p1, v5}, Lcfw;->Q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcfw;->i()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcfw;->i()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {p1}, Lcfw;->i()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {p1, v7}, Lcfw;->Q(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcfw;->i()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {p1}, Lcfw;->i()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {p1, v7}, Lcfw;->Q(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcfw;->i()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-instance v7, Ldjb;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v13}, Ldjb;-><init>(IIIIII)V

    .line 110
    .line 111
    .line 112
    move-object v3, v7

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcfw;->i()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v4}, Lcfw;->Q(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcfw;->i()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1}, Lcfw;->i()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {p1, v7}, Lcfw;->Q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcfw;->i()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lcfw;->Q(I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ldja;

    .line 140
    .line 141
    invoke-direct {v5, v3, v4, v8}, Ldja;-><init>(III)V

    .line 142
    .line 143
    .line 144
    move-object v3, v5

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :sswitch_3
    const/4 v3, 0x2

    .line 148
    const-string v4, "StreamFormatChunk"

    .line 149
    .line 150
    if-ne v2, v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1, v7}, Lcfw;->Q(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcfw;->i()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p1}, Lcfw;->i()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p1, v7}, Lcfw;->Q(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcfw;->i()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sparse-switch v7, :sswitch_data_1

    .line 171
    .line 172
    .line 173
    move-object v9, v8

    .line 174
    goto :goto_2

    .line 175
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_5
    const-string v9, "video/mp43"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_6
    const-string v9, "video/mp42"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_7
    const-string v9, "video/avc"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 188
    .line 189
    :goto_2
    if-nez v9, :cond_1

    .line 190
    .line 191
    const-string v3, "Ignoring track with unsupported compression "

    .line 192
    .line 193
    invoke-static {v7, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v4, v3}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_1
    new-instance v4, Lcbi;

    .line 203
    .line 204
    invoke-direct {v4}, Lcbi;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v3, v4, Lcbi;->t:I

    .line 208
    .line 209
    iput v5, v4, Lcbi;->u:I

    .line 210
    .line 211
    invoke-virtual {v4, v9}, Lcbi;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ldje;

    .line 215
    .line 216
    new-instance v5, Lcbj;

    .line 217
    .line 218
    invoke-direct {v5, v4}, Lcbj;-><init>(Lcbi;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v5}, Ldje;-><init>(Lcbj;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_2
    const/4 v3, 0x1

    .line 227
    if-ne v2, v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Lcfw;->k()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const-string v7, "audio/mp4a-latm"

    .line 234
    .line 235
    const-string v9, "audio/raw"

    .line 236
    .line 237
    if-eq v5, v3, :cond_7

    .line 238
    .line 239
    const/16 v3, 0x55

    .line 240
    .line 241
    if-eq v5, v3, :cond_6

    .line 242
    .line 243
    const/16 v3, 0xff

    .line 244
    .line 245
    if-eq v5, v3, :cond_5

    .line 246
    .line 247
    const/16 v3, 0x2000

    .line 248
    .line 249
    if-eq v5, v3, :cond_4

    .line 250
    .line 251
    const/16 v3, 0x2001

    .line 252
    .line 253
    if-eq v5, v3, :cond_3

    .line 254
    .line 255
    move-object v3, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const-string v3, "audio/ac3"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object v3, v7

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const-string v3, "audio/mpeg"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object v3, v9

    .line 269
    :goto_3
    if-nez v3, :cond_8

    .line 270
    .line 271
    const-string v3, "Ignoring track with unsupported format tag "

    .line 272
    .line 273
    invoke-static {v5, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v4, v3}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    invoke-virtual {p1}, Lcfw;->k()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {p1}, Lcfw;->i()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v8, 0x6

    .line 291
    invoke-virtual {p1, v8}, Lcfw;->Q(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcfw;->k()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v8}, Lcgi;->o(I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {p1}, Lcfw;->c()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const/4 v11, 0x0

    .line 307
    if-lez v10, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1}, Lcfw;->k()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    move v10, v11

    .line 315
    :goto_4
    new-instance v12, Lcbi;

    .line 316
    .line 317
    invoke-direct {v12}, Lcbi;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v3}, Lcbi;->d(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput v4, v12, Lcbi;->E:I

    .line 324
    .line 325
    iput v5, v12, Lcbi;->F:I

    .line 326
    .line 327
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    if-eqz v8, :cond_a

    .line 334
    .line 335
    iput v8, v12, Lcbi;->G:I

    .line 336
    .line 337
    :cond_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    if-lez v10, :cond_b

    .line 344
    .line 345
    new-array v3, v10, [B

    .line 346
    .line 347
    invoke-virtual {p1, v3, v11, v10}, Lcfw;->K([BII)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v12, Lcbi;->p:Ljava/util/List;

    .line 355
    .line 356
    :cond_b
    new-instance v3, Ldje;

    .line 357
    .line 358
    new-instance v4, Lcbj;

    .line 359
    .line 360
    invoke-direct {v4, v12}, Lcbj;-><init>(Lcbi;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v4}, Ldje;-><init>(Lcbj;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    const-string v3, "Ignoring strf box for unsupported track type: "

    .line 368
    .line 369
    invoke-static {v2}, Lcgi;->T(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v4, v3}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :goto_5
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-interface {v3}, Ldix;->a()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const v5, 0x68727473

    .line 389
    .line 390
    .line 391
    if-ne v4, v5, :cond_d

    .line 392
    .line 393
    move-object v2, v3

    .line 394
    check-cast v2, Ldjb;

    .line 395
    .line 396
    invoke-virtual {v2}, Ldjb;->b()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    :cond_d
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {p1, v6}, Lcfw;->P(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lcfw;->O(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_f
    new-instance p1, Ldjd;

    .line 412
    .line 413
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p1, p0, v0}, Ldjd;-><init>(ILarnr;)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldjd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)Ldix;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Ldjd;->a:Larnr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Larsa;

    .line 6
    .line 7
    iget v2, v2, Larsa;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldix;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
