.class public final Larab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "arab"


# instance fields
.field public a:Laraa;

.field private c:I

.field private final d:Ljava/io/CharArrayWriter;

.field private final e:Ljava/io/CharArrayWriter;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Larab;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Larab;->d:Ljava/io/CharArrayWriter;

    .line 13
    .line 14
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Larab;->e:Ljava/io/CharArrayWriter;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Larbc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Larbc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance p0, Laraz;

    .line 17
    .line 18
    invoke-direct {p0}, Laraz;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final b([C)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "isSkippable"

    .line 6
    .line 7
    const-string v4, "vss_id"

    .line 8
    .line 9
    const-string v5, "Error parsing lounge status message"

    .line 10
    .line 11
    const-string v6, "interval"

    .line 12
    .line 13
    const-string v7, "hasNext"

    .line 14
    .line 15
    const-string v8, "senderSentTimestamp"

    .line 16
    .line 17
    const-string v9, "hasPrevious"

    .line 18
    .line 19
    const-string v10, "LOUNGE_SCREEN"

    .line 20
    .line 21
    const-string v11, "clickThroughUrl"

    .line 22
    .line 23
    const-string v12, "activeSourceVideoId"

    .line 24
    .line 25
    array-length v0, v2

    .line 26
    move v14, v0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    if-eqz v14, :cond_52

    .line 29
    .line 30
    iget v0, v1, Larab;->f:I

    .line 31
    .line 32
    add-int/lit8 v13, v0, -0x1

    .line 33
    .line 34
    move-object/from16 v17, v11

    .line 35
    .line 36
    if-eqz v0, :cond_51

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v13, :cond_4e

    .line 40
    .line 41
    if-eq v13, v11, :cond_0

    .line 42
    .line 43
    move-object/from16 v29, v3

    .line 44
    .line 45
    move-object/from16 v31, v4

    .line 46
    .line 47
    move-object/from16 v33, v6

    .line 48
    .line 49
    move-object/from16 v34, v8

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    move-object v8, v5

    .line 55
    move v2, v14

    .line 56
    move v5, v15

    .line 57
    goto/16 :goto_3f

    .line 58
    .line 59
    :cond_0
    iget v0, v1, Larab;->c:I

    .line 60
    .line 61
    if-lt v14, v0, :cond_1

    .line 62
    .line 63
    iput v11, v1, Larab;->f:I

    .line 64
    .line 65
    move v13, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v13, v14

    .line 68
    :goto_1
    iget-object v0, v1, Larab;->e:Ljava/io/CharArrayWriter;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v15, v13}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 71
    .line 72
    .line 73
    iget v11, v1, Larab;->c:I

    .line 74
    .line 75
    sub-int/2addr v11, v13

    .line 76
    iput v11, v1, Larab;->c:I

    .line 77
    .line 78
    if-nez v11, :cond_4d

    .line 79
    .line 80
    iget-object v11, v1, Larab;->a:Laraa;

    .line 81
    .line 82
    if-eqz v11, :cond_4c

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v21, v11

    .line 89
    .line 90
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_28

    .line 93
    .line 94
    .line 95
    move/from16 v22, v13

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_2
    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v13, v0, :cond_4b

    .line 103
    .line 104
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_27

    .line 108
    move-object/from16 v23, v11

    .line 109
    .line 110
    move/from16 v24, v13

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :try_start_2
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_26

    .line 117
    :try_start_3
    move-object/from16 v11, v21

    .line 118
    .line 119
    check-cast v11, Laraw;

    .line 120
    .line 121
    iget-object v11, v11, Laraw;->b:Larax;

    .line 122
    .line 123
    move-object/from16 v25, v11

    .line 124
    .line 125
    move-object/from16 v11, v25

    .line 126
    .line 127
    check-cast v11, Larat;

    .line 128
    .line 129
    iput v13, v11, Larat;->i:I

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    if-lez v20, :cond_4a

    .line 141
    .line 142
    if-nez v13, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v11, v25

    .line 149
    .line 150
    check-cast v11, Larat;

    .line 151
    .line 152
    iput-object v0, v11, Larat;->h:Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_33

    .line 155
    .line 156
    :cond_2
    if-ne v13, v11, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v11, v25

    .line 163
    .line 164
    check-cast v11, Larat;

    .line 165
    .line 166
    iput-object v0, v11, Larat;->j:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_33

    .line 169
    .line 170
    :cond_3
    if-le v13, v11, :cond_4a

    .line 171
    .line 172
    move-object/from16 v11, v21

    .line 173
    .line 174
    check-cast v11, Laraw;

    .line 175
    .line 176
    iget-object v11, v11, Laraw;->c:Larak;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_27

    .line 182
    if-eqz v13, :cond_4a

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    :try_start_4
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_25

    .line 189
    :try_start_5
    invoke-static/range {v25 .. v25}, Larsq;->a(Ljava/lang/String;)Larsq;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eqz v13, :cond_4a

    .line 194
    .line 195
    iget-object v2, v11, Larak;->a:Laram;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_27

    .line 196
    .line 197
    move/from16 v25, v15

    .line 198
    .line 199
    :try_start_6
    iget-object v15, v2, Laram;->k:Lj$/util/Optional;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_24

    .line 200
    .line 201
    move/from16 v26, v14

    .line 202
    .line 203
    :try_start_7
    new-instance v14, Larai;

    .line 204
    .line 205
    invoke-direct {v14, v13}, Larai;-><init>(Larsq;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Laraj;

    .line 209
    .line 210
    invoke-direct {v1, v11, v13}, Laraj;-><init>(Larak;Larsq;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v14, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Laram;->w:Lasbb;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_23

    .line 217
    .line 218
    if-eqz v1, :cond_49

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    :try_start_8
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_21

    .line 225
    :try_start_9
    invoke-static {v2}, Larsq;->a(Ljava/lang/String;)Larsq;

    .line 226
    .line 227
    .line 228
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_23

    .line 229
    if-eqz v11, :cond_48

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    :try_start_a
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1f

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_23

    .line 241
    .line 242
    .line 243
    :cond_4
    :try_start_c
    new-instance v2, Lasfx;

    .line 244
    .line 245
    invoke-direct {v2, v11, v0}, Lasfx;-><init>(Larsq;Lorg/json/JSONObject;)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v1, Lasbb;->b:Lasbj;

    .line 249
    .line 250
    iget v0, v11, Lasbj;->M:I

    .line 251
    .line 252
    const/4 v13, 0x3

    .line 253
    if-eq v0, v13, :cond_47

    .line 254
    .line 255
    iget-object v14, v2, Lasfx;->a:Larsq;

    .line 256
    .line 257
    iget-object v2, v2, Lasfx;->b:Lorg/json/JSONObject;

    .line 258
    .line 259
    sget-object v0, Lasbj;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v15, v14, Larsq;->ax:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    move-object/from16 v28, v14

    .line 268
    .line 269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1f

    .line 272
    .line 273
    .line 274
    move-object/from16 v29, v3

    .line 275
    .line 276
    :try_start_d
    const-string v3, "Received "

    .line 277
    .line 278
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, ": "

    .line 285
    .line 286
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v0, v3}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Laryz;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual/range {v28 .. v28}, Larsq;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1e

    .line 305
    const-string v3, "adVideoId"

    .line 306
    .line 307
    const-string v13, "adNextParams"

    .line 308
    .line 309
    const/4 v14, 0x2

    .line 310
    if-eq v0, v14, :cond_37

    .line 311
    .line 312
    const/4 v14, 0x3

    .line 313
    if-eq v0, v14, :cond_35

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    if-eq v0, v3, :cond_34

    .line 317
    .line 318
    const/16 v13, 0x2a

    .line 319
    .line 320
    if-eq v0, v13, :cond_32

    .line 321
    .line 322
    const/16 v13, 0x2b

    .line 323
    .line 324
    if-eq v0, v13, :cond_30

    .line 325
    .line 326
    const-string v13, ""

    .line 327
    .line 328
    sparse-switch v0, :sswitch_data_0

    .line 329
    .line 330
    .line 331
    packed-switch v0, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_3
    move-object/from16 v31, v4

    .line 335
    .line 336
    move-object/from16 v33, v6

    .line 337
    .line 338
    move-object/from16 v34, v8

    .line 339
    .line 340
    move-object v8, v5

    .line 341
    goto/16 :goto_2e

    .line 342
    .line 343
    :pswitch_0
    :try_start_e
    iget-object v0, v11, Lasbj;->Q:Laryx;

    .line 344
    .line 345
    check-cast v0, Laryd;

    .line 346
    .line 347
    iget-object v0, v0, Laryd;->a:Ljava/lang/String;

    .line 348
    .line 349
    const-string v3, "videoId"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_6

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_7

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_7
    const-string v3, "languageCode"

    .line 373
    .line 374
    invoke-static {}, Lbaea;->r()Lbady;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v14, v3}, Lbady;->h(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v0}, Lbady;->m(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v14, v0}, Lbady;->n(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v13}, Lbady;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "languageName"

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v3, "trackName"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v15, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    if-eqz v3, :cond_8

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v27

    .line 424
    if-nez v27, :cond_8

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    const-string v0, " - "

    .line 433
    .line 434
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v3, v14

    .line 445
    check-cast v3, Lbadg;

    .line 446
    .line 447
    iput-object v0, v3, Lbadg;->c:Ljava/lang/CharSequence;

    .line 448
    .line 449
    const-string v0, "languageName"

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v14, v0}, Lbady;->i(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "trackName"

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v14, v0}, Lbady;->k(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "format"

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v3, 0x1

    .line 474
    invoke-static {v0, v3}, Lajqg;->a(Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v14, v0}, Lbady;->d(I)V

    .line 479
    .line 480
    .line 481
    const-string v0, "captionId"

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v14, v0}, Lbady;->j(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v0, v14

    .line 491
    check-cast v0, Lbadg;

    .line 492
    .line 493
    iput-object v13, v0, Lbadg;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v14}, Lbady;->a()Lbaea;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_4
    iget-object v3, v11, Lasbj;->Q:Laryx;

    .line 500
    .line 501
    check-cast v3, Laryd;

    .line 502
    .line 503
    iget-object v3, v3, Laryd;->e:Lbaea;

    .line 504
    .line 505
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_9

    .line 510
    .line 511
    iget-object v3, v11, Lasbj;->Q:Laryx;

    .line 512
    .line 513
    new-instance v13, Laryc;

    .line 514
    .line 515
    invoke-direct {v13, v3}, Laryc;-><init>(Laryx;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v13, Laryc;->b:Lbaea;

    .line 519
    .line 520
    invoke-virtual {v13}, Laryw;->p()Laryx;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v11, Lasbj;->Q:Laryx;

    .line 525
    .line 526
    :cond_9
    :goto_5
    iget-object v0, v11, Lasbj;->Q:Laryx;

    .line 527
    .line 528
    check-cast v0, Laryd;

    .line 529
    .line 530
    iget-object v0, v0, Laryd;->e:Lbaea;

    .line 531
    .line 532
    iget-object v3, v11, Lasbj;->E:Lcizd;

    .line 533
    .line 534
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_1
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 544
    .line 545
    iget-object v3, v0, Lasbj;->w:Lcgyt;

    .line 546
    .line 547
    invoke-virtual {v3}, Lcgyt;->G()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_a

    .line 552
    .line 553
    invoke-static {v2}, Lasbb;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v0, Lasbj;->aq:Ljava/lang/String;

    .line 558
    .line 559
    :cond_a
    invoke-virtual {v1, v2}, Lasbb;->a(Lorg/json/JSONObject;)Laryx;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/4 v11, 0x1

    .line 564
    invoke-virtual {v0, v3, v11}, Lasbj;->p(Laryx;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lasbb;->e(Lorg/json/JSONObject;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lasbb;->f(Lorg/json/JSONObject;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_2
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 576
    .line 577
    iget-object v3, v0, Lasbj;->w:Lcgyt;

    .line 578
    .line 579
    invoke-virtual {v3}, Lcgyt;->G()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_b

    .line 584
    .line 585
    invoke-static {v2}, Lasbb;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v0, Lasbj;->aq:Ljava/lang/String;

    .line 590
    .line 591
    :cond_b
    invoke-virtual {v1, v2}, Lasbb;->a(Lorg/json/JSONObject;)Laryx;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/4 v11, 0x1

    .line 596
    invoke-virtual {v0, v3, v11}, Lasbj;->p(Laryx;Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lasbb;->e(Lorg/json/JSONObject;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Lasbb;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    sget-object v11, Laryx;->r:Laryx;

    .line 607
    .line 608
    check-cast v11, Laryd;

    .line 609
    .line 610
    iget-object v11, v11, Laryd;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_c

    .line 617
    .line 618
    sget-object v11, Laryz;->i:Laryz;

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    invoke-virtual {v0, v11, v13}, Lasbj;->x(Laryz;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    goto :goto_6

    .line 626
    :cond_c
    invoke-virtual {v1, v2}, Lasbb;->f(Lorg/json/JSONObject;)Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    :goto_6
    iget v13, v0, Lasbj;->M:I

    .line 631
    .line 632
    const/4 v14, 0x2

    .line 633
    if-ne v13, v14, :cond_d

    .line 634
    .line 635
    iget-object v13, v0, Lasbj;->ap:Lcizx;

    .line 636
    .line 637
    invoke-virtual {v13}, Lcizx;->H()Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-nez v14, :cond_d

    .line 642
    .line 643
    invoke-virtual {v13, v3}, Lcizx;->iH(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_d
    iget-object v3, v0, Lasbj;->y:Lasfd;

    .line 647
    .line 648
    invoke-interface {v3}, Lasfd;->s()Lbtms;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    sget-object v13, Lbtms;->l:Lbtms;

    .line 653
    .line 654
    if-ne v3, v13, :cond_e

    .line 655
    .line 656
    iget-object v3, v0, Lasbj;->r:Larcx;

    .line 657
    .line 658
    const-string v13, "cx_rnp"

    .line 659
    .line 660
    const/16 v14, 0xb3

    .line 661
    .line 662
    invoke-virtual {v3, v14, v13}, Larcx;->b(ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_e
    if-nez v11, :cond_5

    .line 666
    .line 667
    iget-object v3, v0, Lasbj;->i:Laijd;

    .line 668
    .line 669
    new-instance v11, Larza;

    .line 670
    .line 671
    iget-object v0, v0, Lasbj;->P:Laryz;

    .line 672
    .line 673
    invoke-direct {v11, v0}, Larza;-><init>(Laryz;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v11}, Laijd;->c(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :catch_0
    move-exception v0

    .line 682
    goto/16 :goto_32

    .line 683
    .line 684
    :sswitch_0
    iget-object v0, v11, Lasbj;->w:Lcgyt;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcgyt;->G()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_f

    .line 697
    .line 698
    iget-object v0, v11, Lasbj;->aq:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_f

    .line 709
    .line 710
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v11, Lasbj;->aq:Ljava/lang/String;

    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_f
    move-object/from16 v31, v4

    .line 719
    .line 720
    move-object/from16 v33, v6

    .line 721
    .line 722
    move-object/from16 v34, v8

    .line 723
    .line 724
    goto/16 :goto_34

    .line 725
    .line 726
    :sswitch_1
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 727
    .line 728
    iget-object v0, v0, Lasbj;->ao:Lbiom;

    .line 729
    .line 730
    if-eqz v0, :cond_5

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    invoke-interface {v0, v11}, Lbiom;->cancel(Z)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 734
    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :sswitch_2
    :try_start_f
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_5

    .line 743
    .line 744
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 748
    if-eqz v0, :cond_5

    .line 749
    .line 750
    :try_start_10
    iget-object v0, v11, Lasbj;->k:Lvsp;

    .line 751
    .line 752
    invoke-interface {v0}, Lvsp;->b()J

    .line 753
    .line 754
    .line 755
    move-result-wide v13

    .line 756
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v30

    .line 760
    sub-long v13, v13, v30

    .line 761
    .line 762
    iget-object v0, v11, Lasbj;->u:Laryt;

    .line 763
    .line 764
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    iget-object v11, v11, Lasbj;->y:Lasfd;

    .line 769
    .line 770
    invoke-interface {v11}, Lasfd;->o()Larzi;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    iget-object v11, v11, Larzi;->a:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v0, v0, Laryt;->c:Laqka;

    .line 777
    .line 778
    sget-object v27, Lbqvo;->a:Lbqvo;

    .line 779
    .line 780
    invoke-virtual/range {v27 .. v27}, Lbknt;->createBuilder()Lbknm;

    .line 781
    .line 782
    .line 783
    move-result-object v27

    .line 784
    move/from16 v30, v3

    .line 785
    .line 786
    move-object/from16 v3, v27

    .line 787
    .line 788
    check-cast v3, Lbqvm;

    .line 789
    .line 790
    sget-object v27, Lbtkh;->a:Lbtkh;

    .line 791
    .line 792
    invoke-virtual/range {v27 .. v27}, Lbknt;->createBuilder()Lbknm;

    .line 793
    .line 794
    .line 795
    move-result-object v27
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 796
    move-object/from16 v31, v4

    .line 797
    .line 798
    :try_start_11
    move-object/from16 v4, v27

    .line 799
    .line 800
    check-cast v4, Lbtkg;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 801
    .line 802
    move-object/from16 v32, v5

    .line 803
    .line 804
    move-object/from16 v33, v6

    .line 805
    .line 806
    int-to-long v5, v15

    .line 807
    :try_start_12
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v15, v4, Lbtkg;->instance:Lbknt;

    .line 811
    .line 812
    check-cast v15, Lbtkh;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 813
    .line 814
    move-object/from16 v34, v8

    .line 815
    .line 816
    :try_start_13
    iget v8, v15, Lbtkh;->b:I

    .line 817
    .line 818
    const/16 v20, 0x1

    .line 819
    .line 820
    or-int/lit8 v8, v8, 0x1

    .line 821
    .line 822
    iput v8, v15, Lbtkh;->b:I

    .line 823
    .line 824
    iput-wide v5, v15, Lbtkh;->c:J

    .line 825
    .line 826
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v5, v4, Lbtkg;->instance:Lbknt;

    .line 830
    .line 831
    check-cast v5, Lbtkh;

    .line 832
    .line 833
    iget v6, v5, Lbtkh;->b:I

    .line 834
    .line 835
    const/16 v19, 0x2

    .line 836
    .line 837
    or-int/lit8 v6, v6, 0x2

    .line 838
    .line 839
    iput v6, v5, Lbtkh;->b:I

    .line 840
    .line 841
    iput-wide v13, v5, Lbtkh;->d:J

    .line 842
    .line 843
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v5, v4, Lbtkg;->instance:Lbknt;

    .line 847
    .line 848
    check-cast v5, Lbtkh;

    .line 849
    .line 850
    iget v6, v5, Lbtkh;->b:I

    .line 851
    .line 852
    or-int/lit8 v6, v6, 0x4

    .line 853
    .line 854
    iput v6, v5, Lbtkh;->b:I

    .line 855
    .line 856
    iput-object v11, v5, Lbtkh;->e:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v5, v3, Lbqvm;->instance:Lbknt;

    .line 862
    .line 863
    check-cast v5, Lbqvo;

    .line 864
    .line 865
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lbtkh;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iput-object v4, v5, Lbqvo;->d:Ljava/lang/Object;

    .line 875
    .line 876
    const/16 v4, 0x16a

    .line 877
    .line 878
    iput v4, v5, Lbqvo;->c:I

    .line 879
    .line 880
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lbqvo;

    .line 885
    .line 886
    invoke-interface {v0, v3}, Laqka;->a(Lbqvo;)Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 887
    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :catch_1
    move-exception v0

    .line 892
    goto :goto_8

    .line 893
    :catch_2
    move-exception v0

    .line 894
    goto :goto_7

    .line 895
    :catch_3
    move-object/from16 v31, v4

    .line 896
    .line 897
    :catch_4
    move-object/from16 v32, v5

    .line 898
    .line 899
    move-object/from16 v33, v6

    .line 900
    .line 901
    :catch_5
    move-object/from16 v34, v8

    .line 902
    .line 903
    :catch_6
    :try_start_14
    const-string v0, "error parsing heartbeat JSON"

    .line 904
    .line 905
    sget-object v3, Lasbj;->a:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v3, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_9

    .line 911
    .line 912
    :catch_7
    move-exception v0

    .line 913
    move-object/from16 v31, v4

    .line 914
    .line 915
    :goto_7
    move-object/from16 v32, v5

    .line 916
    .line 917
    move-object/from16 v33, v6

    .line 918
    .line 919
    :goto_8
    move-object/from16 v34, v8

    .line 920
    .line 921
    goto/16 :goto_1f

    .line 922
    .line 923
    :sswitch_3
    move-object/from16 v31, v4

    .line 924
    .line 925
    move-object/from16 v32, v5

    .line 926
    .line 927
    move-object/from16 v33, v6

    .line 928
    .line 929
    move-object/from16 v34, v8

    .line 930
    .line 931
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_10

    .line 936
    .line 937
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 938
    .line 939
    iget-object v0, v0, Lasbj;->C:Lcizd;

    .line 940
    .line 941
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v0, v3}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_10
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_11

    .line 957
    .line 958
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 959
    .line 960
    iget-object v0, v0, Lasbj;->D:Lcizd;

    .line 961
    .line 962
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v0, v3}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_9

    .line 974
    .line 975
    :sswitch_4
    move-object/from16 v31, v4

    .line 976
    .line 977
    move-object/from16 v32, v5

    .line 978
    .line 979
    move-object/from16 v33, v6

    .line 980
    .line 981
    move-object/from16 v34, v8

    .line 982
    .line 983
    iget-object v0, v11, Lasbj;->i:Laijd;

    .line 984
    .line 985
    new-instance v35, Larzb;

    .line 986
    .line 987
    iget-object v3, v11, Lasbj;->z:Larry;

    .line 988
    .line 989
    move-object v4, v3

    .line 990
    check-cast v4, Larrn;

    .line 991
    .line 992
    iget-object v4, v4, Larrn;->d:Larsw;

    .line 993
    .line 994
    check-cast v3, Larrn;

    .line 995
    .line 996
    iget-object v3, v3, Larrn;->e:Larsb;

    .line 997
    .line 998
    const-string v5, "authCode"

    .line 999
    .line 1000
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v38

    .line 1004
    const-string v5, "signInSessionId"

    .line 1005
    .line 1006
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v39

    .line 1010
    iget-object v5, v11, Lasbj;->y:Lasfd;

    .line 1011
    .line 1012
    invoke-interface {v5}, Lasfd;->k()Larsm;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v40

    .line 1016
    move-object/from16 v37, v3

    .line 1017
    .line 1018
    move-object/from16 v36, v4

    .line 1019
    .line 1020
    invoke-direct/range {v35 .. v40}, Larzb;-><init>(Larsw;Larsb;Ljava/lang/String;Ljava/lang/String;Larsm;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v3, v35

    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :sswitch_5
    move-object/from16 v31, v4

    .line 1030
    .line 1031
    move-object/from16 v32, v5

    .line 1032
    .line 1033
    move-object/from16 v33, v6

    .line 1034
    .line 1035
    move-object/from16 v34, v8

    .line 1036
    .line 1037
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 1038
    .line 1039
    iget v3, v0, Lasbj;->M:I

    .line 1040
    .line 1041
    const/4 v14, 0x3

    .line 1042
    if-eq v3, v14, :cond_11

    .line 1043
    .line 1044
    iget-object v0, v0, Lasbj;->J:Landroid/os/Handler;

    .line 1045
    .line 1046
    const/4 v3, 0x5

    .line 1047
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_9

    .line 1058
    :sswitch_6
    move-object/from16 v31, v4

    .line 1059
    .line 1060
    move-object/from16 v32, v5

    .line 1061
    .line 1062
    move-object/from16 v33, v6

    .line 1063
    .line 1064
    move-object/from16 v34, v8

    .line 1065
    .line 1066
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 1067
    .line 1068
    const-string v3, "loopMode"

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iput-object v3, v0, Lasbj;->X:Ljava/lang/String;

    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :sswitch_7
    move-object/from16 v31, v4

    .line 1078
    .line 1079
    move-object/from16 v32, v5

    .line 1080
    .line 1081
    move-object/from16 v33, v6

    .line 1082
    .line 1083
    move-object/from16 v34, v8

    .line 1084
    .line 1085
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 1086
    .line 1087
    iget-boolean v0, v0, Lasbj;->Z:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_11

    .line 1090
    .line 1091
    const-string v0, "loopEnabled"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "shuffleEnabled"

    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_11
    :goto_9
    move-object/from16 v8, v32

    .line 1110
    .line 1111
    goto/16 :goto_2e

    .line 1112
    .line 1113
    :sswitch_8
    move-object/from16 v31, v4

    .line 1114
    .line 1115
    move-object/from16 v32, v5

    .line 1116
    .line 1117
    move-object/from16 v33, v6

    .line 1118
    .line 1119
    move-object/from16 v34, v8

    .line 1120
    .line 1121
    const/4 v14, 0x3

    .line 1122
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 1123
    .line 1124
    const-string v3, "autoplayMode"

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 1134
    const v5, -0x7cc649eb

    .line 1135
    .line 1136
    .line 1137
    if-eq v4, v5, :cond_13

    .line 1138
    .line 1139
    const v5, -0x3524e8df    # -7179152.5f

    .line 1140
    .line 1141
    .line 1142
    if-eq v4, v5, :cond_12

    .line 1143
    .line 1144
    const v5, 0x3ecc2a7c

    .line 1145
    .line 1146
    .line 1147
    if-ne v4, v5, :cond_15

    .line 1148
    .line 1149
    const-string v4, "DISABLED"

    .line 1150
    .line 1151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_15

    .line 1156
    .line 1157
    goto :goto_a

    .line 1158
    :cond_12
    const-string v4, "ENABLED"

    .line 1159
    .line 1160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_15

    .line 1165
    .line 1166
    const/4 v14, 0x2

    .line 1167
    goto :goto_a

    .line 1168
    :cond_13
    const-string v4, "UNSUPPORTED"

    .line 1169
    .line 1170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_15

    .line 1175
    .line 1176
    const/4 v14, 0x1

    .line 1177
    :goto_a
    :try_start_15
    iput v14, v0, Lasbj;->ar:I

    .line 1178
    .line 1179
    iget-object v0, v0, Lasbj;->F:Lcizd;

    .line 1180
    .line 1181
    const/4 v3, 0x2

    .line 1182
    if-ne v14, v3, :cond_14

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    goto :goto_b

    .line 1186
    :cond_14
    const/4 v3, 0x0

    .line 1187
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v0, v3}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_9

    .line 1195
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1196
    .line 1197
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :sswitch_9
    move-object/from16 v31, v4

    .line 1202
    .line 1203
    move-object/from16 v32, v5

    .line 1204
    .line 1205
    move-object/from16 v33, v6

    .line 1206
    .line 1207
    move-object/from16 v34, v8

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lasbb;->e(Lorg/json/JSONObject;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Lasbb;->f(Lorg/json/JSONObject;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    iget-object v3, v1, Lasbb;->b:Lasbj;

    .line 1217
    .line 1218
    const-string v4, "cpn"

    .line 1219
    .line 1220
    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    iget-object v4, v3, Lasbj;->i:Laijd;

    .line 1224
    .line 1225
    new-instance v5, Larcz;

    .line 1226
    .line 1227
    invoke-direct {v5}, Larcz;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v5}, Laijd;->c(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    if-nez v0, :cond_16

    .line 1234
    .line 1235
    new-instance v0, Larza;

    .line 1236
    .line 1237
    iget-object v5, v3, Lasbj;->P:Laryz;

    .line 1238
    .line 1239
    invoke-direct {v0, v5}, Larza;-><init>(Laryz;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_16
    iget-object v0, v3, Lasbj;->r:Larcx;

    .line 1246
    .line 1247
    const-string v3, "mdx_sc"

    .line 1248
    .line 1249
    const/16 v4, 0x79

    .line 1250
    .line 1251
    invoke-virtual {v0, v4, v3}, Larcx;->b(ILjava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_9

    .line 1255
    .line 1256
    :sswitch_a
    move-object/from16 v31, v4

    .line 1257
    .line 1258
    move-object/from16 v32, v5

    .line 1259
    .line 1260
    move-object/from16 v33, v6

    .line 1261
    .line 1262
    move-object/from16 v34, v8

    .line 1263
    .line 1264
    iget-object v0, v11, Lasbj;->f:Laqyw;

    .line 1265
    .line 1266
    invoke-interface {v0}, Laqyw;->ac()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_17

    .line 1271
    .line 1272
    iget-object v0, v11, Lasbj;->y:Lasfd;

    .line 1273
    .line 1274
    invoke-interface {v0}, Lasfd;->aJ()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    const/4 v3, 0x1

    .line 1279
    if-eq v0, v3, :cond_11

    .line 1280
    .line 1281
    :cond_17
    const-string v0, "volume"

    .line 1282
    .line 1283
    const/4 v3, -0x1

    .line 1284
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-ltz v0, :cond_11

    .line 1289
    .line 1290
    iput v0, v11, Lasbj;->ak:I

    .line 1291
    .line 1292
    iget-object v3, v11, Lasbj;->i:Laijd;

    .line 1293
    .line 1294
    new-instance v4, Lasab;

    .line 1295
    .line 1296
    invoke-direct {v4, v0}, Lasab;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3, v4}, Laijd;->c(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_9

    .line 1303
    .line 1304
    :sswitch_b
    move-object/from16 v31, v4

    .line 1305
    .line 1306
    move-object/from16 v32, v5

    .line 1307
    .line 1308
    move-object/from16 v33, v6

    .line 1309
    .line 1310
    move-object/from16 v34, v8

    .line 1311
    .line 1312
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 1313
    .line 1314
    const-string v3, "reason"

    .line 1315
    .line 1316
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_18

    .line 1325
    .line 1326
    sget-object v3, Lasbb;->a:Lbtmq;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    .line 1327
    .line 1328
    goto :goto_c

    .line 1329
    :cond_18
    :try_start_16
    const-string v4, "[A-Z]"

    .line 1330
    .line 1331
    const-string v5, "_$0"

    .line 1332
    .line 1333
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-static {v4}, Lbhfk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    const-string v6, "MDX_SESSION_DISCONNECT_REASON_"

    .line 1347
    .line 1348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    const-class v5, Lbtmq;

    .line 1359
    .line 1360
    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, Lbtmq;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    .line 1365
    .line 1366
    move-object v3, v4

    .line 1367
    goto :goto_c

    .line 1368
    :catch_8
    :try_start_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    const-string v4, "Received unrecognized disconnect reason: "

    .line 1373
    .line 1374
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    sget-object v4, Lasbj;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v4, v3}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, Lasbb;->a:Lbtmq;

    .line 1384
    .line 1385
    :goto_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v0, v3, v4}, Lasbj;->m(Lbtmq;Lj$/util/Optional;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_9

    .line 1393
    .line 1394
    :sswitch_c
    move-object/from16 v31, v4

    .line 1395
    .line 1396
    move-object/from16 v32, v5

    .line 1397
    .line 1398
    move-object/from16 v33, v6

    .line 1399
    .line 1400
    move-object/from16 v34, v8

    .line 1401
    .line 1402
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 1403
    .line 1404
    iget-object v3, v0, Lasbj;->w:Lcgyt;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Lcgyt;->G()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_19

    .line 1411
    .line 1412
    invoke-static {v2}, Lasbb;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    iput-object v3, v0, Lasbj;->aq:Ljava/lang/String;

    .line 1417
    .line 1418
    :cond_19
    invoke-static {v2}, Lasbb;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    iput-object v3, v0, Lasbj;->U:Ljava/lang/String;

    .line 1423
    .line 1424
    sget-object v3, Laryx;->r:Laryx;

    .line 1425
    .line 1426
    check-cast v3, Laryd;

    .line 1427
    .line 1428
    iget-object v3, v3, Laryd;->a:Ljava/lang/String;

    .line 1429
    .line 1430
    const-string v4, "firstVideoId"

    .line 1431
    .line 1432
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    iput-object v3, v0, Lasbj;->V:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v2}, Lasbb;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    iget-object v4, v0, Lasbj;->V:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_1a

    .line 1449
    .line 1450
    iget-object v4, v0, Lasbj;->V:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    if-eqz v4, :cond_11

    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-eqz v3, :cond_11

    .line 1463
    .line 1464
    :cond_1a
    invoke-virtual {v1, v2}, Lasbb;->a(Lorg/json/JSONObject;)Laryx;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    const/4 v11, 0x0

    .line 1469
    invoke-virtual {v0, v3, v11}, Lasbj;->p(Laryx;Z)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_9

    .line 1473
    .line 1474
    :sswitch_d
    move-object/from16 v31, v4

    .line 1475
    .line 1476
    move-object/from16 v32, v5

    .line 1477
    .line 1478
    move-object/from16 v33, v6

    .line 1479
    .line 1480
    move-object/from16 v34, v8

    .line 1481
    .line 1482
    const-string v0, "playbackSpeed"

    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v3

    .line 1488
    double-to-float v0, v3

    .line 1489
    iput v0, v11, Lasbj;->W:F

    .line 1490
    .line 1491
    goto/16 :goto_9

    .line 1492
    .line 1493
    :sswitch_e
    move/from16 v30, v3

    .line 1494
    .line 1495
    move-object/from16 v31, v4

    .line 1496
    .line 1497
    move-object/from16 v32, v5

    .line 1498
    .line 1499
    move-object/from16 v33, v6

    .line 1500
    .line 1501
    move-object/from16 v34, v8

    .line 1502
    .line 1503
    sget-object v0, Lashz;->a:Ljava/lang/String;

    .line 1504
    .line 1505
    new-instance v3, Ljava/util/HashSet;

    .line 1506
    .line 1507
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    .line 1508
    .line 1509
    .line 1510
    :try_start_18
    new-instance v4, Lorg/json/JSONArray;

    .line 1511
    .line 1512
    const-string v0, "devices"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    .line 1519
    .line 1520
    .line 1521
    const/4 v5, 0x0

    .line 1522
    const/4 v6, 0x0

    .line 1523
    :goto_d
    :try_start_19
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1524
    .line 1525
    .line 1526
    move-result v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    .line 1527
    if-ge v5, v0, :cond_24

    .line 1528
    .line 1529
    :try_start_1a
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    .line 1533
    :try_start_1b
    const-string v8, "type"

    .line 1534
    .line 1535
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    const-string v11, "receiverIdentityMatchStatus"

    .line 1540
    .line 1541
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v11

    .line 1545
    const-string v14, "MATCHES_RECEIVER"

    .line 1546
    .line 1547
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v14

    .line 1551
    if-eqz v14, :cond_1b

    .line 1552
    .line 1553
    const-string v11, "MATCHES_RECEIVER"

    .line 1554
    .line 1555
    :goto_e
    move-object/from16 v39, v11

    .line 1556
    .line 1557
    goto :goto_f

    .line 1558
    :cond_1b
    const-string v14, "DOES_NOT_MATCH_RECEIVER"

    .line 1559
    .line 1560
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v11

    .line 1564
    if-eqz v11, :cond_1c

    .line 1565
    .line 1566
    const-string v11, "DOES_NOT_MATCH_RECEIVER"

    .line 1567
    .line 1568
    goto :goto_e

    .line 1569
    :cond_1c
    move-object/from16 v39, v13

    .line 1570
    .line 1571
    :goto_f
    const-string v11, "deviceInfo"

    .line 1572
    .line 1573
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v11

    .line 1577
    if-eqz v11, :cond_1d

    .line 1578
    .line 1579
    new-instance v11, Lorg/json/JSONObject;

    .line 1580
    .line 1581
    const-string v14, "deviceInfo"

    .line 1582
    .line 1583
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v14

    .line 1587
    invoke-direct {v11, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v14, "brand"

    .line 1591
    .line 1592
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v14

    .line 1596
    const-string v15, "model"

    .line 1597
    .line 1598
    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v11

    .line 1602
    goto :goto_10

    .line 1603
    :cond_1d
    move-object v11, v13

    .line 1604
    move-object v14, v11

    .line 1605
    :goto_10
    const-string v15, "id"

    .line 1606
    .line 1607
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v37

    .line 1611
    new-instance v15, Larrw;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    .line 1612
    .line 1613
    move-object/from16 v27, v4

    .line 1614
    .line 1615
    :try_start_1c
    const-string v4, "clientName"

    .line 1616
    .line 1617
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-direct {v15, v4}, Larrw;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v4, "localChannelEncryptionKey"

    .line 1625
    .line 1626
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v38

    .line 1630
    const-string v4, "capabilities"

    .line 1631
    .line 1632
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    const-string v4, ","

    .line 1637
    .line 1638
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v0}, Lbhpa;->p([Ljava/lang/Object;)Lbhpa;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v40

    .line 1646
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    .line 1650
    const v4, -0xc0521bc

    .line 1651
    .line 1652
    .line 1653
    if-eq v0, v4, :cond_1f

    .line 1654
    .line 1655
    const v4, 0x5e9c5b11

    .line 1656
    .line 1657
    .line 1658
    if-ne v0, v4, :cond_1e

    .line 1659
    .line 1660
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_1e

    .line 1665
    .line 1666
    goto :goto_11

    .line 1667
    :cond_1e
    move-object/from16 v36, v8

    .line 1668
    .line 1669
    goto :goto_14

    .line 1670
    :cond_1f
    const-string v0, "REMOTE_CONTROL"

    .line 1671
    .line 1672
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_1e

    .line 1677
    .line 1678
    :goto_11
    :try_start_1d
    new-instance v0, Larsy;

    .line 1679
    .line 1680
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1681
    .line 1682
    .line 1683
    move-result v4
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    .line 1684
    const v15, -0xc0521bc

    .line 1685
    .line 1686
    .line 1687
    if-eq v4, v15, :cond_21

    .line 1688
    .line 1689
    const v15, 0x5e9c5b11

    .line 1690
    .line 1691
    .line 1692
    if-ne v4, v15, :cond_20

    .line 1693
    .line 1694
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    if-eqz v4, :cond_20

    .line 1699
    .line 1700
    goto :goto_12

    .line 1701
    :cond_20
    move-object/from16 v36, v8

    .line 1702
    .line 1703
    goto :goto_13

    .line 1704
    :cond_21
    const-string v4, "REMOTE_CONTROL"

    .line 1705
    .line 1706
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    if-eqz v4, :cond_20

    .line 1711
    .line 1712
    :goto_12
    :try_start_1e
    new-instance v35, Larrv;

    .line 1713
    .line 1714
    move-object/from16 v36, v8

    .line 1715
    .line 1716
    invoke-direct/range {v35 .. v40}, Larrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhpa;)V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v4, v35

    .line 1720
    .line 1721
    invoke-direct {v0, v4, v14, v11}, Larsy;-><init>(Larsx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_17

    .line 1725
    :goto_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1726
    .line 1727
    const-string v4, "Unknown SessionMemberType: "

    .line 1728
    .line 1729
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :goto_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1742
    .line 1743
    const-string v4, "Unknown SessionMemberType: "

    .line 1744
    .line 1745
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    throw v0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    .line 1757
    :catch_9
    move-exception v0

    .line 1758
    goto :goto_16

    .line 1759
    :catch_a
    move-exception v0

    .line 1760
    goto :goto_16

    .line 1761
    :catch_b
    move-exception v0

    .line 1762
    goto :goto_15

    .line 1763
    :catch_c
    move-exception v0

    .line 1764
    :goto_15
    move-object/from16 v27, v4

    .line 1765
    .line 1766
    :goto_16
    :try_start_1f
    sget-object v4, Lashz;->a:Ljava/lang/String;

    .line 1767
    .line 1768
    const-string v8, "Error parsing device object"

    .line 1769
    .line 1770
    invoke-static {v4, v8, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    const/4 v0, 0x0

    .line 1774
    :goto_17
    if-eqz v0, :cond_22

    .line 1775
    .line 1776
    iget-object v4, v0, Larsy;->a:Larsx;

    .line 1777
    .line 1778
    check-cast v4, Larrv;

    .line 1779
    .line 1780
    iget-object v4, v4, Larrv;->a:Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    if-eqz v4, :cond_23

    .line 1787
    .line 1788
    move-object v6, v0

    .line 1789
    :cond_22
    :goto_18
    move-object/from16 v8, v32

    .line 1790
    .line 1791
    goto :goto_1a

    .line 1792
    :cond_23
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    .line 1793
    .line 1794
    .line 1795
    goto :goto_18

    .line 1796
    :catch_d
    move-exception v0

    .line 1797
    goto :goto_19

    .line 1798
    :catch_e
    move-exception v0

    .line 1799
    move-object/from16 v27, v4

    .line 1800
    .line 1801
    :goto_19
    :try_start_20
    sget-object v4, Lashz;->a:Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    .line 1802
    .line 1803
    move-object/from16 v8, v32

    .line 1804
    .line 1805
    :try_start_21
    invoke-static {v4, v8, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20

    .line 1806
    .line 1807
    .line 1808
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 1809
    .line 1810
    move-object/from16 v32, v8

    .line 1811
    .line 1812
    move-object/from16 v4, v27

    .line 1813
    .line 1814
    goto/16 :goto_d

    .line 1815
    .line 1816
    :catch_f
    move-exception v0

    .line 1817
    goto :goto_1b

    .line 1818
    :cond_24
    move-object/from16 v8, v32

    .line 1819
    .line 1820
    goto :goto_1c

    .line 1821
    :catch_10
    move-exception v0

    .line 1822
    move-object/from16 v8, v32

    .line 1823
    .line 1824
    goto :goto_1b

    .line 1825
    :catch_11
    move-exception v0

    .line 1826
    move-object/from16 v8, v32

    .line 1827
    .line 1828
    const/4 v6, 0x0

    .line 1829
    :goto_1b
    :try_start_22
    sget-object v4, Lashz;->a:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-static {v4, v8, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1832
    .line 1833
    .line 1834
    :goto_1c
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iget-object v3, v1, Lasbb;->b:Lasbj;

    .line 1839
    .line 1840
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v4, Ljava/util/Set;

    .line 1843
    .line 1844
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    iget-object v6, v3, Lasbj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1849
    .line 1850
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1851
    .line 1852
    const-wide/16 v14, 0x1

    .line 1853
    .line 1854
    invoke-static {v6, v14, v15, v11, v13}, Laign;->e(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    check-cast v6, Ljava/lang/String;

    .line 1859
    .line 1860
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v11

    .line 1864
    if-eqz v11, :cond_26

    .line 1865
    .line 1866
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v11

    .line 1870
    check-cast v11, Larsy;

    .line 1871
    .line 1872
    invoke-virtual {v11}, Larsy;->a()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v13

    .line 1876
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v13

    .line 1880
    if-eqz v13, :cond_25

    .line 1881
    .line 1882
    iput-object v11, v3, Lasbj;->B:Larsy;

    .line 1883
    .line 1884
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1885
    .line 1886
    .line 1887
    :cond_26
    iput-object v4, v3, Lasbj;->I:Ljava/util/Set;

    .line 1888
    .line 1889
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, Larsy;

    .line 1892
    .line 1893
    iput-object v0, v3, Lasbj;->A:Larsy;

    .line 1894
    .line 1895
    iget-object v0, v3, Lasbj;->y:Lasfd;

    .line 1896
    .line 1897
    instance-of v4, v0, Lasfr;

    .line 1898
    .line 1899
    if-eqz v4, :cond_29

    .line 1900
    .line 1901
    iget-object v4, v3, Lasbj;->f:Laqyw;

    .line 1902
    .line 1903
    invoke-interface {v4}, Laqyw;->ad()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-eqz v5, :cond_27

    .line 1908
    .line 1909
    const-string v6, "ntb"

    .line 1910
    .line 1911
    invoke-virtual {v3, v6}, Lasbj;->w(Ljava/lang/String;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    if-nez v6, :cond_27

    .line 1916
    .line 1917
    invoke-interface {v4}, Laqyw;->ae()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    const/16 v20, 0x1

    .line 1922
    .line 1923
    xor-int/lit8 v5, v4, 0x1

    .line 1924
    .line 1925
    :cond_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    const/4 v11, 0x1

    .line 1930
    new-array v6, v11, [Ljava/lang/Object;

    .line 1931
    .line 1932
    const/16 v16, 0x0

    .line 1933
    .line 1934
    aput-object v4, v6, v16

    .line 1935
    .line 1936
    const-string v4, "Use receiver disconnect strategy=%s"

    .line 1937
    .line 1938
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v3}, Lasbj;->u()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    if-eqz v4, :cond_28

    .line 1946
    .line 1947
    if-nez v5, :cond_28

    .line 1948
    .line 1949
    const/4 v4, 0x1

    .line 1950
    goto :goto_1d

    .line 1951
    :cond_28
    const/4 v4, 0x0

    .line 1952
    :goto_1d
    check-cast v0, Lasfr;

    .line 1953
    .line 1954
    invoke-interface {v0, v4}, Lasfr;->aE(Z)V

    .line 1955
    .line 1956
    .line 1957
    :cond_29
    iget-object v0, v3, Lasbj;->A:Larsy;

    .line 1958
    .line 1959
    if-eqz v0, :cond_2e

    .line 1960
    .line 1961
    iget-object v0, v3, Lasbj;->r:Larcx;

    .line 1962
    .line 1963
    const-string v4, "c_csfs"

    .line 1964
    .line 1965
    const/16 v5, 0x10

    .line 1966
    .line 1967
    invoke-virtual {v0, v5, v4}, Larcx;->b(ILjava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    iget v4, v3, Lasbj;->M:I

    .line 1971
    .line 1972
    const/4 v11, 0x1

    .line 1973
    if-ne v4, v11, :cond_2c

    .line 1974
    .line 1975
    const-string v4, "cx_rls"

    .line 1976
    .line 1977
    const/16 v5, 0xbf

    .line 1978
    .line 1979
    invoke-virtual {v0, v5, v4}, Larcx;->b(ILjava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v4, Lbsjb;->a:Lbsjb;

    .line 1983
    .line 1984
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    check-cast v4, Lbsja;

    .line 1989
    .line 1990
    iget-object v5, v3, Lasbj;->z:Larry;

    .line 1991
    .line 1992
    check-cast v5, Larrn;

    .line 1993
    .line 1994
    iget-object v5, v5, Larrn;->c:Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1997
    .line 1998
    .line 1999
    iget-object v6, v4, Lbsja;->instance:Lbknt;

    .line 2000
    .line 2001
    check-cast v6, Lbsjb;

    .line 2002
    .line 2003
    iget v11, v6, Lbsjb;->b:I

    .line 2004
    .line 2005
    const/16 v20, 0x1

    .line 2006
    .line 2007
    or-int/lit8 v11, v11, 0x1

    .line 2008
    .line 2009
    iput v11, v6, Lbsjb;->b:I

    .line 2010
    .line 2011
    iput-object v5, v6, Lbsjb;->c:Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-virtual {v3}, Lasbj;->f()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    if-eqz v5, :cond_2a

    .line 2018
    .line 2019
    invoke-virtual {v3}, Lasbj;->f()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 2024
    .line 2025
    .line 2026
    iget-object v6, v4, Lbsja;->instance:Lbknt;

    .line 2027
    .line 2028
    check-cast v6, Lbsjb;

    .line 2029
    .line 2030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    iget v11, v6, Lbsjb;->b:I

    .line 2034
    .line 2035
    const/16 v19, 0x2

    .line 2036
    .line 2037
    or-int/lit8 v11, v11, 0x2

    .line 2038
    .line 2039
    iput v11, v6, Lbsjb;->b:I

    .line 2040
    .line 2041
    iput-object v5, v6, Lbsjb;->d:Ljava/lang/String;

    .line 2042
    .line 2043
    :cond_2a
    invoke-virtual {v3}, Lasbj;->e()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    if-eqz v5, :cond_2b

    .line 2048
    .line 2049
    invoke-virtual {v3}, Lasbj;->e()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 2054
    .line 2055
    .line 2056
    iget-object v6, v4, Lbsja;->instance:Lbknt;

    .line 2057
    .line 2058
    check-cast v6, Lbsjb;

    .line 2059
    .line 2060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    iget v11, v6, Lbsjb;->b:I

    .line 2064
    .line 2065
    or-int/lit8 v11, v11, 0x4

    .line 2066
    .line 2067
    iput v11, v6, Lbsjb;->b:I

    .line 2068
    .line 2069
    iput-object v5, v6, Lbsjb;->e:Ljava/lang/String;

    .line 2070
    .line 2071
    :cond_2b
    sget-object v5, Lbsiz;->a:Lbsiz;

    .line 2072
    .line 2073
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    check-cast v5, Lbsiy;

    .line 2078
    .line 2079
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    check-cast v4, Lbsjb;

    .line 2084
    .line 2085
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 2086
    .line 2087
    .line 2088
    iget-object v6, v5, Lbsiy;->instance:Lbknt;

    .line 2089
    .line 2090
    check-cast v6, Lbsiz;

    .line 2091
    .line 2092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    iput-object v4, v6, Lbsiz;->n:Lbsjb;

    .line 2096
    .line 2097
    iget v4, v6, Lbsiz;->b:I

    .line 2098
    .line 2099
    or-int/lit16 v4, v4, 0x800

    .line 2100
    .line 2101
    iput v4, v6, Lbsiz;->b:I

    .line 2102
    .line 2103
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    check-cast v4, Lbsiz;

    .line 2108
    .line 2109
    invoke-virtual {v0, v4}, Larcx;->d(Lbsiz;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_2c
    const/4 v14, 0x2

    .line 2113
    invoke-virtual {v3, v14}, Lasbj;->q(I)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v0, v3, Lasbj;->u:Laryt;

    .line 2117
    .line 2118
    iget-wide v4, v0, Laryt;->b:J

    .line 2119
    .line 2120
    const-wide/16 v13, 0x0

    .line 2121
    .line 2122
    cmp-long v6, v4, v13

    .line 2123
    .line 2124
    if-nez v6, :cond_2d

    .line 2125
    .line 2126
    const-string v0, "Heartbeat interval is set to 0, ignoring start attempt."

    .line 2127
    .line 2128
    sget-object v4, Laryt;->a:Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-static {v4, v0}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_1e

    .line 2134
    :cond_2d
    iput-object v3, v0, Laryt;->g:Larys;

    .line 2135
    .line 2136
    const/4 v11, 0x0

    .line 2137
    iput v11, v0, Laryt;->i:I

    .line 2138
    .line 2139
    iget-object v6, v0, Laryt;->d:Ljava/lang/Runnable;

    .line 2140
    .line 2141
    iget-object v11, v0, Laryt;->f:Lvsp;

    .line 2142
    .line 2143
    iget-object v13, v0, Laryt;->e:Lbioo;

    .line 2144
    .line 2145
    sget-object v40, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2146
    .line 2147
    const-wide/16 v36, 0x0

    .line 2148
    .line 2149
    move-wide/from16 v38, v4

    .line 2150
    .line 2151
    move-object/from16 v35, v6

    .line 2152
    .line 2153
    move-object/from16 v41, v11

    .line 2154
    .line 2155
    move-object/from16 v42, v13

    .line 2156
    .line 2157
    invoke-static/range {v35 .. v42}, Lbhfh;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lvsp;Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    iput-object v4, v0, Laryt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2162
    .line 2163
    :cond_2e
    :goto_1e
    iget-object v0, v3, Lasbj;->ag:Ljava/lang/String;

    .line 2164
    .line 2165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    if-nez v4, :cond_2f

    .line 2170
    .line 2171
    new-instance v4, Larsv;

    .line 2172
    .line 2173
    invoke-direct {v4}, Larsv;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    const-string v5, "serverEvent"

    .line 2177
    .line 2178
    invoke-virtual {v4, v5, v0}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    sget-object v0, Larsq;->ag:Larsq;

    .line 2182
    .line 2183
    invoke-virtual {v3, v0, v4}, Lasbj;->o(Larsq;Larsv;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_2f
    iget-object v0, v3, Lasbj;->w:Lcgyt;

    .line 2187
    .line 2188
    invoke-virtual {v0}, Lcgyt;->N()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-eqz v0, :cond_46

    .line 2193
    .line 2194
    sget-object v0, Laryx;->r:Laryx;

    .line 2195
    .line 2196
    check-cast v0, Laryd;

    .line 2197
    .line 2198
    iget-object v0, v0, Laryd;->f:Ljava/lang/String;

    .line 2199
    .line 2200
    const-string v4, "queueId"

    .line 2201
    .line 2202
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    iput-object v0, v3, Lasbj;->U:Ljava/lang/String;

    .line 2207
    .line 2208
    goto/16 :goto_2e

    .line 2209
    .line 2210
    :catch_12
    move-exception v0

    .line 2211
    :goto_1f
    move-object/from16 v8, v32

    .line 2212
    .line 2213
    goto/16 :goto_31

    .line 2214
    .line 2215
    :cond_30
    move-object/from16 v31, v4

    .line 2216
    .line 2217
    move-object/from16 v33, v6

    .line 2218
    .line 2219
    move-object/from16 v34, v8

    .line 2220
    .line 2221
    const/4 v3, 0x0

    .line 2222
    move-object v8, v5

    .line 2223
    iput-object v3, v11, Lasbj;->am:Laolm;

    .line 2224
    .line 2225
    const-string v0, "audioTrackId"

    .line 2226
    .line 2227
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    iget-object v3, v11, Lasbj;->al:Ljava/util/List;

    .line 2232
    .line 2233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v4

    .line 2241
    if-eqz v4, :cond_46

    .line 2242
    .line 2243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    check-cast v4, Laolm;

    .line 2248
    .line 2249
    iget-object v5, v4, Laolm;->a:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v5

    .line 2255
    if-eqz v5, :cond_31

    .line 2256
    .line 2257
    iput-object v4, v11, Lasbj;->am:Laolm;

    .line 2258
    .line 2259
    goto/16 :goto_2e

    .line 2260
    .line 2261
    :cond_32
    move-object/from16 v31, v4

    .line 2262
    .line 2263
    move-object/from16 v33, v6

    .line 2264
    .line 2265
    move-object/from16 v34, v8

    .line 2266
    .line 2267
    move-object v8, v5

    .line 2268
    new-instance v0, Ljava/util/ArrayList;

    .line 2269
    .line 2270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    const-string v3, "audioTracks"

    .line 2274
    .line 2275
    new-instance v4, Lorg/json/JSONArray;

    .line 2276
    .line 2277
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    const/4 v3, 0x0

    .line 2285
    :goto_20
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    if-ge v3, v5, :cond_33

    .line 2290
    .line 2291
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    const-string v6, "id"

    .line 2296
    .line 2297
    new-instance v13, Laolm;

    .line 2298
    .line 2299
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v6

    .line 2303
    const-string v14, "displayName"

    .line 2304
    .line 2305
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v14

    .line 2309
    const-string v15, "isAutoDubbed"

    .line 2310
    .line 2311
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v15

    .line 2315
    move/from16 v27, v3

    .line 2316
    .line 2317
    const-string v3, "isDefault"

    .line 2318
    .line 2319
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    invoke-direct {v13, v6, v14, v15, v3}, Laolm;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2324
    .line 2325
    .line 2326
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    add-int/lit8 v3, v27, 0x1

    .line 2330
    .line 2331
    goto :goto_20

    .line 2332
    :cond_33
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    iput-object v0, v11, Lasbj;->al:Ljava/util/List;

    .line 2337
    .line 2338
    goto/16 :goto_2e

    .line 2339
    .line 2340
    :cond_34
    move-object/from16 v31, v4

    .line 2341
    .line 2342
    move-object/from16 v33, v6

    .line 2343
    .line 2344
    move-object/from16 v34, v8

    .line 2345
    .line 2346
    move-object v8, v5

    .line 2347
    invoke-virtual {v1, v2}, Lasbb;->d(Lorg/json/JSONObject;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1, v2}, Lasbb;->c(Lorg/json/JSONObject;)V

    .line 2351
    .line 2352
    .line 2353
    const/4 v11, 0x0

    .line 2354
    invoke-virtual {v1, v2, v11}, Lasbb;->b(Lorg/json/JSONObject;Z)V

    .line 2355
    .line 2356
    .line 2357
    goto/16 :goto_2e

    .line 2358
    .line 2359
    :cond_35
    move-object/from16 v31, v4

    .line 2360
    .line 2361
    move-object/from16 v33, v6

    .line 2362
    .line 2363
    move-object/from16 v34, v8

    .line 2364
    .line 2365
    move-object v8, v5

    .line 2366
    const-string v0, "visibilityState"

    .line 2367
    .line 2368
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    const/4 v4, 0x1

    .line 2373
    if-ne v0, v4, :cond_36

    .line 2374
    .line 2375
    new-instance v0, Lahbz;

    .line 2376
    .line 2377
    invoke-direct {v0}, Lahbz;-><init>()V

    .line 2378
    .line 2379
    .line 2380
    iget-object v4, v11, Lasbj;->j:Lajoc;

    .line 2381
    .line 2382
    invoke-virtual {v4}, Lajoc;->a()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    iput-object v4, v0, Lahbz;->d:Ljava/lang/String;

    .line 2387
    .line 2388
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    iput-object v3, v0, Lahbz;->e:Ljava/lang/String;

    .line 2393
    .line 2394
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    iput-object v3, v0, Lahbz;->g:Ljava/lang/String;

    .line 2399
    .line 2400
    invoke-virtual {v0}, Lahbz;->a()Lahca;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    iput-object v0, v11, Lasbj;->S:Lahca;

    .line 2405
    .line 2406
    goto/16 :goto_2e

    .line 2407
    .line 2408
    :cond_36
    const/4 v3, 0x0

    .line 2409
    iput-object v3, v11, Lasbj;->S:Lahca;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_20

    .line 2410
    .line 2411
    goto/16 :goto_2e

    .line 2412
    .line 2413
    :cond_37
    move-object/from16 v31, v4

    .line 2414
    .line 2415
    move-object/from16 v33, v6

    .line 2416
    .line 2417
    move-object/from16 v34, v8

    .line 2418
    .line 2419
    move-object v8, v5

    .line 2420
    :try_start_23
    new-instance v4, Lahbz;

    .line 2421
    .line 2422
    invoke-direct {v4}, Lahbz;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-eqz v0, :cond_38

    .line 2430
    .line 2431
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    iput-object v0, v4, Lahbz;->e:Ljava/lang/String;

    .line 2436
    .line 2437
    :cond_38
    const-string v0, "contentVideoId"

    .line 2438
    .line 2439
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    iput-object v0, v4, Lahbz;->f:Ljava/lang/String;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_20

    .line 2444
    .line 2445
    move-object/from16 v3, v29

    .line 2446
    .line 2447
    :try_start_24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    if-eqz v0, :cond_39

    .line 2452
    .line 2453
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-eqz v0, :cond_39

    .line 2458
    .line 2459
    const/4 v5, 0x1

    .line 2460
    iput-boolean v5, v4, Lahbz;->a:Z

    .line 2461
    .line 2462
    :cond_39
    const-string v0, "duration"

    .line 2463
    .line 2464
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    iput v0, v4, Lahbz;->b:I
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1b

    .line 2469
    .line 2470
    move-object/from16 v5, v17

    .line 2471
    .line 2472
    :try_start_25
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_3a

    .line 2477
    .line 2478
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-nez v0, :cond_3a

    .line 2487
    .line 2488
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    iput-object v0, v4, Lahbz;->j:Landroid/net/Uri;

    .line 2497
    .line 2498
    :cond_3a
    const-string v0, "adSystem"

    .line 2499
    .line 2500
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_3d

    .line 2505
    .line 2506
    const-string v0, "adSystem"

    .line 2507
    .line 2508
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-static {}, Laolj;->values()[Laolj;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v6

    .line 2516
    array-length v14, v6
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_19

    .line 2517
    const/4 v15, 0x0

    .line 2518
    :goto_21
    if-ge v15, v14, :cond_3c

    .line 2519
    .line 2520
    move-object/from16 v29, v3

    .line 2521
    .line 2522
    :try_start_26
    aget-object v3, v6, v15
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13

    .line 2523
    .line 2524
    move-object/from16 v17, v5

    .line 2525
    .line 2526
    :try_start_27
    iget-object v5, v3, Laolj;->g:Ljava/lang/String;

    .line 2527
    .line 2528
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v5

    .line 2532
    if-eqz v5, :cond_3b

    .line 2533
    .line 2534
    goto :goto_22

    .line 2535
    :cond_3b
    add-int/lit8 v15, v15, 0x1

    .line 2536
    .line 2537
    move-object/from16 v5, v17

    .line 2538
    .line 2539
    move-object/from16 v3, v29

    .line 2540
    .line 2541
    goto :goto_21

    .line 2542
    :catch_13
    move-exception v0

    .line 2543
    goto/16 :goto_29

    .line 2544
    .line 2545
    :catch_14
    move-exception v0

    .line 2546
    goto/16 :goto_2a

    .line 2547
    .line 2548
    :cond_3c
    move-object/from16 v29, v3

    .line 2549
    .line 2550
    move-object/from16 v17, v5

    .line 2551
    .line 2552
    sget-object v3, Laolj;->f:Laolj;

    .line 2553
    .line 2554
    :goto_22
    iput-object v3, v4, Lahbz;->i:Laolj;

    .line 2555
    .line 2556
    goto :goto_23

    .line 2557
    :cond_3d
    move-object/from16 v29, v3

    .line 2558
    .line 2559
    move-object/from16 v17, v5

    .line 2560
    .line 2561
    :goto_23
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-eqz v0, :cond_3e

    .line 2566
    .line 2567
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    iput-object v0, v4, Lahbz;->g:Ljava/lang/String;

    .line 2572
    .line 2573
    :cond_3e
    const-string v0, "remoteSlotsData"

    .line 2574
    .line 2575
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    if-eqz v0, :cond_43

    .line 2580
    .line 2581
    const-string v0, "remoteSlotsData"

    .line 2582
    .line 2583
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_20

    .line 2587
    :try_start_28
    new-instance v3, Lorg/json/JSONObject;

    .line 2588
    .line 2589
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    const-string v0, "playerOverlay"

    .line 2593
    .line 2594
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_20

    .line 2598
    const/16 v5, 0x8

    .line 2599
    .line 2600
    if-eqz v0, :cond_40

    .line 2601
    .line 2602
    :try_start_29
    const-string v0, "playerOverlay"

    .line 2603
    .line 2604
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2609
    .line 2610
    invoke-static {v0, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v6

    .line 2622
    sget-object v14, Lbxzo;->a:Lbxzo;

    .line 2623
    .line 2624
    invoke-static {v14, v0, v6}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, Lbxzo;

    .line 2629
    .line 2630
    sget-object v6, Lbrvs;->a:Lbknr;

    .line 2631
    .line 2632
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v6

    .line 2636
    invoke-virtual {v0, v6}, Lbknp;->b(Lbknr;)V

    .line 2637
    .line 2638
    .line 2639
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 2640
    .line 2641
    iget-object v14, v6, Lbknr;->d:Lbknq;

    .line 2642
    .line 2643
    invoke-virtual {v0, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    if-nez v0, :cond_3f

    .line 2648
    .line 2649
    iget-object v0, v6, Lbknr;->b:Ljava/lang/Object;

    .line 2650
    .line 2651
    goto :goto_24

    .line 2652
    :cond_3f
    invoke-virtual {v6, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    :goto_24
    check-cast v0, Lbrvr;

    .line 2657
    .line 2658
    iput-object v0, v4, Lahbz;->m:Lbrvr;
    :try_end_29
    .catch Lbkon; {:try_start_29 .. :try_end_29} :catch_15
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_20

    .line 2659
    .line 2660
    goto :goto_25

    .line 2661
    :catch_15
    move-exception v0

    .line 2662
    :try_start_2a
    sget-object v6, Lasbj;->a:Ljava/lang/String;

    .line 2663
    .line 2664
    const-string v14, "Error parsing playerOverlay from remoteSlotsData."

    .line 2665
    .line 2666
    invoke-static {v6, v14, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2667
    .line 2668
    .line 2669
    :cond_40
    :goto_25
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    if-eqz v0, :cond_41

    .line 2674
    .line 2675
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iput-object v0, v4, Lahbz;->g:Ljava/lang/String;

    .line 2680
    .line 2681
    :cond_41
    const-string v0, "closeCommand"

    .line 2682
    .line 2683
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v0
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_20

    .line 2687
    if-eqz v0, :cond_42

    .line 2688
    .line 2689
    :try_start_2b
    const-string v0, "closeCommand"

    .line 2690
    .line 2691
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2696
    .line 2697
    invoke-static {v0, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v6

    .line 2709
    sget-object v13, Lbnna;->a:Lbnna;

    .line 2710
    .line 2711
    invoke-static {v13, v0, v6}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    check-cast v0, Lbnna;

    .line 2716
    .line 2717
    iput-object v0, v4, Lahbz;->l:Lbnna;
    :try_end_2b
    .catch Lbkon; {:try_start_2b .. :try_end_2b} :catch_16
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_20

    .line 2718
    .line 2719
    goto :goto_26

    .line 2720
    :catch_16
    move-exception v0

    .line 2721
    :try_start_2c
    sget-object v6, Lasbj;->a:Ljava/lang/String;

    .line 2722
    .line 2723
    const-string v13, "Error parsing closeCommand from remoteSlotsData."

    .line 2724
    .line 2725
    invoke-static {v6, v13, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2726
    .line 2727
    .line 2728
    :cond_42
    :goto_26
    const-string v0, "loggingDirectives"

    .line 2729
    .line 2730
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-eqz v0, :cond_43

    .line 2735
    .line 2736
    const-string v0, "loggingDirectives"

    .line 2737
    .line 2738
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_20

    .line 2742
    :try_start_2d
    new-instance v3, Lorg/json/JSONObject;

    .line 2743
    .line 2744
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_20

    .line 2745
    .line 2746
    .line 2747
    goto :goto_27

    .line 2748
    :catch_17
    move-exception v0

    .line 2749
    :try_start_2e
    sget-object v3, Lasbj;->a:Ljava/lang/String;

    .line 2750
    .line 2751
    const-string v6, "Error parsing loggingDirectives into a JSONObject."

    .line 2752
    .line 2753
    invoke-static {v3, v6, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2754
    .line 2755
    .line 2756
    const/4 v3, 0x0

    .line 2757
    :goto_27
    if-eqz v3, :cond_43

    .line 2758
    .line 2759
    const-string v0, "trackingParams"

    .line 2760
    .line 2761
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_43

    .line 2766
    .line 2767
    const-string v0, "trackingParams"

    .line 2768
    .line 2769
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2774
    .line 2775
    invoke-static {v0, v3}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    iget-object v3, v1, Lasbb;->b:Lasbj;

    .line 2788
    .line 2789
    sget-object v6, Lbnkb;->a:Lbnkb;

    .line 2790
    .line 2791
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v6

    .line 2795
    check-cast v6, Lbnka;

    .line 2796
    .line 2797
    iget v13, v3, Lasbj;->ah:I

    .line 2798
    .line 2799
    add-int/lit8 v14, v13, 0x1

    .line 2800
    .line 2801
    iput v14, v3, Lasbj;->ah:I

    .line 2802
    .line 2803
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 2804
    .line 2805
    .line 2806
    iget-object v3, v6, Lbnka;->instance:Lbknt;

    .line 2807
    .line 2808
    check-cast v3, Lbnkb;

    .line 2809
    .line 2810
    iget v14, v3, Lbnkb;->b:I

    .line 2811
    .line 2812
    const/16 v19, 0x2

    .line 2813
    .line 2814
    or-int/lit8 v14, v14, 0x2

    .line 2815
    .line 2816
    iput v14, v3, Lbnkb;->b:I

    .line 2817
    .line 2818
    iput v13, v3, Lbnkb;->d:I

    .line 2819
    .line 2820
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    check-cast v3, Lbnkb;

    .line 2825
    .line 2826
    sget-object v6, Lbtek;->b:Lbtek;

    .line 2827
    .line 2828
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v6

    .line 2832
    check-cast v6, Lbtej;

    .line 2833
    .line 2834
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 2835
    .line 2836
    .line 2837
    iget-object v13, v6, Lbtej;->instance:Lbknt;

    .line 2838
    .line 2839
    check-cast v13, Lbtek;

    .line 2840
    .line 2841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2842
    .line 2843
    .line 2844
    iput-object v3, v13, Lbtek;->h:Lbnkb;

    .line 2845
    .line 2846
    iget v3, v13, Lbtek;->c:I

    .line 2847
    .line 2848
    or-int/2addr v3, v5

    .line 2849
    iput v3, v13, Lbtek;->c:I

    .line 2850
    .line 2851
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 2852
    .line 2853
    .line 2854
    iget-object v3, v6, Lbtej;->instance:Lbknt;

    .line 2855
    .line 2856
    check-cast v3, Lbtek;

    .line 2857
    .line 2858
    iget v5, v3, Lbtek;->c:I

    .line 2859
    .line 2860
    const/16 v20, 0x1

    .line 2861
    .line 2862
    or-int/lit8 v5, v5, 0x1

    .line 2863
    .line 2864
    iput v5, v3, Lbtek;->c:I

    .line 2865
    .line 2866
    iput-object v0, v3, Lbtek;->d:Lbkmk;

    .line 2867
    .line 2868
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    check-cast v0, Lbtek;

    .line 2873
    .line 2874
    iput-object v0, v4, Lahbz;->n:Lbtek;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_20

    .line 2875
    .line 2876
    goto :goto_28

    .line 2877
    :catch_18
    move-exception v0

    .line 2878
    :try_start_2f
    sget-object v3, Lasbj;->a:Ljava/lang/String;

    .line 2879
    .line 2880
    const-string v5, "Error parsing remoteSlotsData into a JSONObject."

    .line 2881
    .line 2882
    invoke-static {v3, v5, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2883
    .line 2884
    .line 2885
    :cond_43
    :goto_28
    iget-object v0, v1, Lasbb;->b:Lasbj;

    .line 2886
    .line 2887
    iget-object v3, v0, Lasbj;->k:Lvsp;

    .line 2888
    .line 2889
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 2894
    .line 2895
    .line 2896
    move-result-wide v5

    .line 2897
    sget-wide v13, Lasbj;->b:J

    .line 2898
    .line 2899
    add-long/2addr v5, v13

    .line 2900
    iput-wide v5, v4, Lahbz;->c:J

    .line 2901
    .line 2902
    iget-object v0, v0, Lasbj;->j:Lajoc;

    .line 2903
    .line 2904
    invoke-virtual {v0}, Lajoc;->a()Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    iput-object v0, v4, Lahbz;->d:Ljava/lang/String;

    .line 2909
    .line 2910
    invoke-virtual {v4}, Lahbz;->a()Lahca;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_20

    .line 2914
    goto :goto_2c

    .line 2915
    :catch_19
    move-exception v0

    .line 2916
    move-object/from16 v29, v3

    .line 2917
    .line 2918
    :goto_29
    move-object/from16 v17, v5

    .line 2919
    .line 2920
    goto/16 :goto_31

    .line 2921
    .line 2922
    :catch_1a
    move-exception v0

    .line 2923
    move-object/from16 v29, v3

    .line 2924
    .line 2925
    :goto_2a
    move-object/from16 v17, v5

    .line 2926
    .line 2927
    goto :goto_2b

    .line 2928
    :catch_1b
    move-exception v0

    .line 2929
    move-object/from16 v29, v3

    .line 2930
    .line 2931
    goto/16 :goto_31

    .line 2932
    .line 2933
    :catch_1c
    move-exception v0

    .line 2934
    move-object/from16 v29, v3

    .line 2935
    .line 2936
    goto :goto_2b

    .line 2937
    :catch_1d
    move-exception v0

    .line 2938
    :goto_2b
    :try_start_30
    const-string v3, "Error receiving adPlaying message"

    .line 2939
    .line 2940
    sget-object v4, Lasbj;->a:Ljava/lang/String;

    .line 2941
    .line 2942
    invoke-static {v4, v3, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2943
    .line 2944
    .line 2945
    const/4 v0, 0x0

    .line 2946
    :goto_2c
    iput-object v0, v11, Lasbj;->S:Lahca;

    .line 2947
    .line 2948
    iget-object v0, v11, Lasbj;->S:Lahca;

    .line 2949
    .line 2950
    if-nez v0, :cond_44

    .line 2951
    .line 2952
    const/4 v3, 0x0

    .line 2953
    iput-object v3, v11, Lasbj;->T:Laiar;

    .line 2954
    .line 2955
    goto :goto_2d

    .line 2956
    :cond_44
    invoke-static {}, Laiar;->c()Laiar;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v3

    .line 2960
    iput-object v3, v11, Lasbj;->T:Laiar;

    .line 2961
    .line 2962
    iget-object v3, v11, Lasbj;->n:Lahhs;

    .line 2963
    .line 2964
    iget-object v4, v11, Lasbj;->T:Laiar;

    .line 2965
    .line 2966
    iget-object v5, v3, Lahhs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2967
    .line 2968
    if-eqz v5, :cond_45

    .line 2969
    .line 2970
    iget-object v5, v3, Lahhs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2971
    .line 2972
    const/4 v11, 0x1

    .line 2973
    invoke-interface {v5, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 2974
    .line 2975
    .line 2976
    :cond_45
    iget-object v5, v3, Lahhs;->b:Ljava/util/concurrent/Executor;

    .line 2977
    .line 2978
    new-instance v6, Lahhr;

    .line 2979
    .line 2980
    invoke-direct {v6, v3, v0, v4}, Lahhr;-><init>(Lahhs;Lahap;Laiar;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2984
    .line 2985
    .line 2986
    :goto_2d
    invoke-virtual {v1, v2}, Lasbb;->d(Lorg/json/JSONObject;)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v1, v2}, Lasbb;->c(Lorg/json/JSONObject;)V

    .line 2990
    .line 2991
    .line 2992
    const/4 v11, 0x1

    .line 2993
    invoke-virtual {v1, v2, v11}, Lasbb;->b(Lorg/json/JSONObject;Z)V

    .line 2994
    .line 2995
    .line 2996
    :cond_46
    :goto_2e
    new-instance v0, Landroid/os/Handler;

    .line 2997
    .line 2998
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v3

    .line 3002
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3003
    .line 3004
    .line 3005
    new-instance v3, Lasba;

    .line 3006
    .line 3007
    move-object/from16 v4, v28

    .line 3008
    .line 3009
    invoke-direct {v3, v1, v4, v2}, Lasba;-><init>(Lasbb;Larsq;Lorg/json/JSONObject;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3013
    .line 3014
    .line 3015
    goto :goto_2f

    .line 3016
    :catch_1e
    move-exception v0

    .line 3017
    goto :goto_30

    .line 3018
    :cond_47
    move-object/from16 v29, v3

    .line 3019
    .line 3020
    move-object/from16 v31, v4

    .line 3021
    .line 3022
    move-object/from16 v33, v6

    .line 3023
    .line 3024
    move-object/from16 v34, v8

    .line 3025
    .line 3026
    move-object v8, v5

    .line 3027
    :goto_2f
    const/16 v16, 0x0

    .line 3028
    .line 3029
    goto/16 :goto_35

    .line 3030
    .line 3031
    :catch_1f
    move-exception v0

    .line 3032
    move-object/from16 v29, v3

    .line 3033
    .line 3034
    :goto_30
    move-object/from16 v31, v4

    .line 3035
    .line 3036
    move-object/from16 v33, v6

    .line 3037
    .line 3038
    move-object/from16 v34, v8

    .line 3039
    .line 3040
    move-object v8, v5

    .line 3041
    :goto_31
    const/16 v16, 0x0

    .line 3042
    .line 3043
    goto/16 :goto_3a

    .line 3044
    .line 3045
    :cond_48
    move-object/from16 v29, v3

    .line 3046
    .line 3047
    move-object/from16 v31, v4

    .line 3048
    .line 3049
    move-object/from16 v33, v6

    .line 3050
    .line 3051
    move-object/from16 v34, v8

    .line 3052
    .line 3053
    move-object v8, v5

    .line 3054
    new-instance v1, Lorg/json/JSONException;

    .line 3055
    .line 3056
    const/4 v14, 0x2

    .line 3057
    new-array v3, v14, [Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_20

    .line 3058
    .line 3059
    const/16 v16, 0x0

    .line 3060
    .line 3061
    :try_start_31
    aput-object v2, v3, v16

    .line 3062
    .line 3063
    const/16 v20, 0x1

    .line 3064
    .line 3065
    aput-object v0, v3, v20

    .line 3066
    .line 3067
    const-string v0, "Invalid method name (%s) on message: %s"

    .line 3068
    .line 3069
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    throw v1

    .line 3077
    :catch_20
    move-exception v0

    .line 3078
    goto :goto_31

    .line 3079
    :catch_21
    move-exception v0

    .line 3080
    move-object/from16 v29, v3

    .line 3081
    .line 3082
    move-object/from16 v31, v4

    .line 3083
    .line 3084
    move-object/from16 v33, v6

    .line 3085
    .line 3086
    move-object/from16 v34, v8

    .line 3087
    .line 3088
    move/from16 v16, v11

    .line 3089
    .line 3090
    goto/16 :goto_39

    .line 3091
    .line 3092
    :cond_49
    move-object/from16 v29, v3

    .line 3093
    .line 3094
    move-object/from16 v31, v4

    .line 3095
    .line 3096
    move-object/from16 v33, v6

    .line 3097
    .line 3098
    move-object/from16 v34, v8

    .line 3099
    .line 3100
    const/16 v16, 0x0

    .line 3101
    .line 3102
    move-object v8, v5

    .line 3103
    const-string v0, "message received but channelMessageListener is null."

    .line 3104
    .line 3105
    sget-object v1, Laram;->a:Ljava/lang/String;

    .line 3106
    .line 3107
    invoke-static {v1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_22

    .line 3108
    .line 3109
    .line 3110
    goto :goto_35

    .line 3111
    :catch_22
    move-exception v0

    .line 3112
    goto/16 :goto_3a

    .line 3113
    .line 3114
    :catch_23
    move-exception v0

    .line 3115
    move-object/from16 v29, v3

    .line 3116
    .line 3117
    :goto_32
    move-object/from16 v31, v4

    .line 3118
    .line 3119
    move-object/from16 v33, v6

    .line 3120
    .line 3121
    move-object/from16 v34, v8

    .line 3122
    .line 3123
    goto/16 :goto_38

    .line 3124
    .line 3125
    :catch_24
    move-exception v0

    .line 3126
    move-object/from16 v29, v3

    .line 3127
    .line 3128
    move-object/from16 v31, v4

    .line 3129
    .line 3130
    move-object/from16 v33, v6

    .line 3131
    .line 3132
    move-object/from16 v34, v8

    .line 3133
    .line 3134
    move/from16 v26, v14

    .line 3135
    .line 3136
    goto/16 :goto_38

    .line 3137
    .line 3138
    :catch_25
    move-exception v0

    .line 3139
    move-object/from16 v29, v3

    .line 3140
    .line 3141
    move-object/from16 v31, v4

    .line 3142
    .line 3143
    move-object/from16 v33, v6

    .line 3144
    .line 3145
    move-object/from16 v34, v8

    .line 3146
    .line 3147
    move/from16 v16, v13

    .line 3148
    .line 3149
    goto :goto_36

    .line 3150
    :cond_4a
    :goto_33
    move-object/from16 v29, v3

    .line 3151
    .line 3152
    move-object/from16 v31, v4

    .line 3153
    .line 3154
    move-object/from16 v33, v6

    .line 3155
    .line 3156
    move-object/from16 v34, v8

    .line 3157
    .line 3158
    move/from16 v26, v14

    .line 3159
    .line 3160
    move/from16 v25, v15

    .line 3161
    .line 3162
    :goto_34
    const/16 v16, 0x0

    .line 3163
    .line 3164
    move-object v8, v5

    .line 3165
    :goto_35
    add-int/lit8 v13, v24, 0x1

    .line 3166
    .line 3167
    move-object/from16 v1, p0

    .line 3168
    .line 3169
    move-object/from16 v2, p1

    .line 3170
    .line 3171
    move-object v5, v8

    .line 3172
    move-object/from16 v11, v23

    .line 3173
    .line 3174
    move/from16 v15, v25

    .line 3175
    .line 3176
    move/from16 v14, v26

    .line 3177
    .line 3178
    move-object/from16 v3, v29

    .line 3179
    .line 3180
    move-object/from16 v4, v31

    .line 3181
    .line 3182
    move-object/from16 v6, v33

    .line 3183
    .line 3184
    move-object/from16 v8, v34

    .line 3185
    .line 3186
    goto/16 :goto_2

    .line 3187
    .line 3188
    :catch_26
    move-exception v0

    .line 3189
    move-object/from16 v29, v3

    .line 3190
    .line 3191
    move-object/from16 v31, v4

    .line 3192
    .line 3193
    move-object/from16 v33, v6

    .line 3194
    .line 3195
    move-object/from16 v34, v8

    .line 3196
    .line 3197
    move/from16 v16, v11

    .line 3198
    .line 3199
    :goto_36
    move/from16 v26, v14

    .line 3200
    .line 3201
    move/from16 v25, v15

    .line 3202
    .line 3203
    goto :goto_39

    .line 3204
    :cond_4b
    move-object/from16 v29, v3

    .line 3205
    .line 3206
    move-object/from16 v31, v4

    .line 3207
    .line 3208
    move-object/from16 v33, v6

    .line 3209
    .line 3210
    move-object/from16 v34, v8

    .line 3211
    .line 3212
    goto :goto_3b

    .line 3213
    :catch_27
    move-exception v0

    .line 3214
    move-object/from16 v29, v3

    .line 3215
    .line 3216
    move-object/from16 v31, v4

    .line 3217
    .line 3218
    move-object/from16 v33, v6

    .line 3219
    .line 3220
    move-object/from16 v34, v8

    .line 3221
    .line 3222
    goto :goto_37

    .line 3223
    :catch_28
    move-exception v0

    .line 3224
    move-object/from16 v29, v3

    .line 3225
    .line 3226
    move-object/from16 v31, v4

    .line 3227
    .line 3228
    move-object/from16 v33, v6

    .line 3229
    .line 3230
    move-object/from16 v34, v8

    .line 3231
    .line 3232
    move/from16 v22, v13

    .line 3233
    .line 3234
    :goto_37
    move/from16 v26, v14

    .line 3235
    .line 3236
    move/from16 v25, v15

    .line 3237
    .line 3238
    :goto_38
    const/16 v16, 0x0

    .line 3239
    .line 3240
    :goto_39
    move-object v8, v5

    .line 3241
    :goto_3a
    sget-object v1, Laraw;->a:Ljava/lang/String;

    .line 3242
    .line 3243
    const-string v2, "Chunk stream error"

    .line 3244
    .line 3245
    invoke-static {v1, v2, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3246
    .line 3247
    .line 3248
    goto :goto_3c

    .line 3249
    :cond_4c
    move-object/from16 v29, v3

    .line 3250
    .line 3251
    move-object/from16 v31, v4

    .line 3252
    .line 3253
    move-object/from16 v33, v6

    .line 3254
    .line 3255
    move-object/from16 v34, v8

    .line 3256
    .line 3257
    move/from16 v22, v13

    .line 3258
    .line 3259
    :goto_3b
    move/from16 v26, v14

    .line 3260
    .line 3261
    move/from16 v25, v15

    .line 3262
    .line 3263
    const/16 v16, 0x0

    .line 3264
    .line 3265
    move-object v8, v5

    .line 3266
    :goto_3c
    move-object/from16 v1, p0

    .line 3267
    .line 3268
    iget-object v0, v1, Larab;->e:Ljava/io/CharArrayWriter;

    .line 3269
    .line 3270
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    .line 3271
    .line 3272
    .line 3273
    goto :goto_3d

    .line 3274
    :cond_4d
    move-object/from16 v29, v3

    .line 3275
    .line 3276
    move-object/from16 v31, v4

    .line 3277
    .line 3278
    move-object/from16 v33, v6

    .line 3279
    .line 3280
    move-object/from16 v34, v8

    .line 3281
    .line 3282
    move/from16 v22, v13

    .line 3283
    .line 3284
    move/from16 v26, v14

    .line 3285
    .line 3286
    move/from16 v25, v15

    .line 3287
    .line 3288
    const/16 v16, 0x0

    .line 3289
    .line 3290
    move-object v8, v5

    .line 3291
    :goto_3d
    move-object/from16 v4, p1

    .line 3292
    .line 3293
    move/from16 v13, v22

    .line 3294
    .line 3295
    move/from16 v5, v25

    .line 3296
    .line 3297
    move/from16 v2, v26

    .line 3298
    .line 3299
    goto :goto_40

    .line 3300
    :cond_4e
    move-object/from16 v29, v3

    .line 3301
    .line 3302
    move-object/from16 v31, v4

    .line 3303
    .line 3304
    move-object/from16 v33, v6

    .line 3305
    .line 3306
    move-object/from16 v34, v8

    .line 3307
    .line 3308
    move/from16 v25, v15

    .line 3309
    .line 3310
    const/16 v16, 0x0

    .line 3311
    .line 3312
    move-object v8, v5

    .line 3313
    move v2, v14

    .line 3314
    move/from16 v11, v16

    .line 3315
    .line 3316
    :goto_3e
    if-ge v11, v2, :cond_50

    .line 3317
    .line 3318
    add-int/lit8 v13, v11, 0x1

    .line 3319
    .line 3320
    add-int v15, v25, v11

    .line 3321
    .line 3322
    aget-char v0, p1, v15

    .line 3323
    .line 3324
    const/16 v3, 0xa

    .line 3325
    .line 3326
    if-ne v0, v3, :cond_4f

    .line 3327
    .line 3328
    iget-object v0, v1, Larab;->d:Ljava/io/CharArrayWriter;

    .line 3329
    .line 3330
    move-object/from16 v4, p1

    .line 3331
    .line 3332
    move/from16 v5, v25

    .line 3333
    .line 3334
    invoke-virtual {v0, v4, v5, v11}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v6

    .line 3341
    :try_start_32
    invoke-static {v6, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 3342
    .line 3343
    .line 3344
    move-result v0

    .line 3345
    iput v0, v1, Larab;->c:I
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_29

    .line 3346
    .line 3347
    const/4 v14, 0x2

    .line 3348
    iput v14, v1, Larab;->f:I

    .line 3349
    .line 3350
    iget-object v0, v1, Larab;->d:Ljava/io/CharArrayWriter;

    .line 3351
    .line 3352
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    .line 3353
    .line 3354
    .line 3355
    goto :goto_40

    .line 3356
    :catch_29
    move-exception v0

    .line 3357
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v3

    .line 3361
    sget-object v6, Larab;->b:Ljava/lang/String;

    .line 3362
    .line 3363
    const-string v11, "Error parsing chunk length: "

    .line 3364
    .line 3365
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    invoke-static {v6, v3, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3370
    .line 3371
    .line 3372
    const/4 v11, 0x1

    .line 3373
    iput v11, v1, Larab;->f:I

    .line 3374
    .line 3375
    iget-object v0, v1, Larab;->d:Ljava/io/CharArrayWriter;

    .line 3376
    .line 3377
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    .line 3378
    .line 3379
    .line 3380
    goto :goto_40

    .line 3381
    :cond_4f
    move-object/from16 v4, p1

    .line 3382
    .line 3383
    move v11, v13

    .line 3384
    goto :goto_3e

    .line 3385
    :cond_50
    move-object/from16 v4, p1

    .line 3386
    .line 3387
    move/from16 v5, v25

    .line 3388
    .line 3389
    iget-object v0, v1, Larab;->d:Ljava/io/CharArrayWriter;

    .line 3390
    .line 3391
    invoke-virtual {v0, v4, v5, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 3392
    .line 3393
    .line 3394
    :goto_3f
    move v13, v2

    .line 3395
    :goto_40
    add-int v15, v5, v13

    .line 3396
    .line 3397
    sub-int v14, v2, v13

    .line 3398
    .line 3399
    move-object v2, v4

    .line 3400
    move-object v5, v8

    .line 3401
    move-object/from16 v11, v17

    .line 3402
    .line 3403
    move-object/from16 v3, v29

    .line 3404
    .line 3405
    move-object/from16 v4, v31

    .line 3406
    .line 3407
    move-object/from16 v6, v33

    .line 3408
    .line 3409
    move-object/from16 v8, v34

    .line 3410
    .line 3411
    goto/16 :goto_0

    .line 3412
    .line 3413
    :cond_51
    const/16 v18, 0x0

    .line 3414
    .line 3415
    throw v18

    .line 3416
    :cond_52
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_e
        0xc -> :sswitch_d
        0x15 -> :sswitch_c
        0x18 -> :sswitch_b
        0x1f -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2d -> :sswitch_7
        0x2f -> :sswitch_6
        0x31 -> :sswitch_5
        0x37 -> :sswitch_4
        0x3b -> :sswitch_3
        0x3d -> :sswitch_2
        0x3f -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Larab;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Larab;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Lost partial chunk"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
