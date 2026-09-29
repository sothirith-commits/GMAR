.class public final Laolh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laols;


# instance fields
.field public a:Lahng;

.field private final b:Ljava/util/Map;

.field private c:[B

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Laozr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laolh;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laolh;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Laolh;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolh;->c:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laolh;->b:Ljava/util/Map;

    iput-object p2, p0, Laolh;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolh;->c:[B

    iput-object p2, p0, Laolh;->b:Ljava/util/Map;

    iput-object p3, p0, Laolh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lahng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolh;->a:Lahng;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Laozr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laolh;->f:Laozr;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lahng;
    .locals 1

    .line 1
    iget-object v0, p0, Laolh;->a:Lahng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Laolq;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "zm"

    .line 4
    .line 5
    const-string v3, "zl"

    .line 6
    .line 7
    const-string v4, "du"

    .line 8
    .line 9
    const-string v5, "b"

    .line 10
    .line 11
    const-string v0, "ai"

    .line 12
    .line 13
    const-string v6, "e"

    .line 14
    .line 15
    iget-object v7, v1, Laolh;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "JSONResponse"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v7, :cond_2

    .line 21
    .line 22
    iget-object v7, v1, Laolh;->f:Laozr;

    .line 23
    .line 24
    const-string v10, "SuggestResponseNull"

    .line 25
    .line 26
    invoke-static {v7, v10, v8}, Laofl;->l(Laozr;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v1, Laolh;->c:[B

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    array-length v10, v7

    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v1, Laolh;->b:Ljava/util/Map;

    .line 40
    .line 41
    const-string v12, "ISO-8859-1"

    .line 42
    .line 43
    invoke-static {v11, v12}, Labqv;->bA(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v10, v1, Laolh;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    new-instance v7, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v1, Laolh;->c:[B

    .line 56
    .line 57
    invoke-direct {v7, v10}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v1, Laolh;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    return-object v9

    .line 64
    :cond_2
    :goto_1
    iget-object v7, v1, Laolh;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Laolh;->f:Laozr;

    .line 73
    .line 74
    const-string v2, "SuggestResponseEmpty"

    .line 75
    .line 76
    invoke-static {v0, v2, v8}, Laofl;->l(Laozr;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v10, 0xa

    .line 83
    .line 84
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, Laolh;->d:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v11, 0x5b

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x2

    .line 114
    const/4 v14, 0x1

    .line 115
    const/4 v15, 0x0

    .line 116
    if-le v12, v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lez v6, :cond_4

    .line 133
    .line 134
    move v6, v14

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v6, v15

    .line 137
    :goto_2
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_5

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    .line 161
    move-object/from16 v17, v9

    .line 162
    .line 163
    :try_start_3
    move-object/from16 v9, v16

    .line 164
    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v10, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    .line 177
    .line 178
    move-object/from16 v9, v17

    .line 179
    .line 180
    const/4 v13, 0x2

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object/from16 v17, v9

    .line 186
    .line 187
    :goto_4
    :try_start_4
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 188
    .line 189
    .line 190
    const-string v9, "Invalid Group Id found in suggestions"

    .line 191
    .line 192
    invoke-static {v9, v0}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Invalid group ID found in suggestions"

    .line 196
    .line 197
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move-object/from16 v17, v9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move-object/from16 v17, v9

    .line 205
    .line 206
    move v6, v15

    .line 207
    :goto_5
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move v9, v15

    .line 212
    move v11, v9

    .line 213
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-ge v9, v12, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/16 v14, 0x3f

    .line 228
    .line 229
    invoke-static {v13, v14}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object v28

    .line 233
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    const/4 v13, 0x1

    .line 238
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONArray;->optInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const/4 v15, 0x3

    .line 247
    if-le v13, v15, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const/16 v15, 0x21

    .line 254
    .line 255
    if-eq v14, v15, :cond_9

    .line 256
    .line 257
    const/16 v15, 0x23

    .line 258
    .line 259
    if-eq v14, v15, :cond_8

    .line 260
    .line 261
    :cond_7
    move-object/from16 v23, v17

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_7

    .line 269
    .line 270
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    move-object/from16 v23, v15

    .line 275
    .line 276
    move-object/from16 v27, v17

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_9
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_7

    .line 284
    .line 285
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move-object/from16 v27, v15

    .line 290
    .line 291
    move-object/from16 v23, v17

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    move-object/from16 v13, v17

    .line 295
    .line 296
    move-object/from16 v23, v13

    .line 297
    .line 298
    :goto_7
    move-object/from16 v27, v23

    .line 299
    .line 300
    :goto_8
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-lez v15, :cond_b

    .line 305
    .line 306
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_b

    .line 311
    .line 312
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    check-cast v18, Ljava/lang/String;

    .line 321
    .line 322
    move/from16 v24, v15

    .line 323
    .line 324
    move-object/from16 v25, v18

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    move-object/from16 v25, v17

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    :goto_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    const/16 v18, -0x1

    .line 336
    .line 337
    if-lez v15, :cond_c

    .line 338
    .line 339
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_c

    .line 344
    .line 345
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    move/from16 v26, v18

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_c
    move/from16 v26, v18

    .line 354
    .line 355
    :goto_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    const/4 v15, 0x2

    .line 360
    if-le v13, v15, :cond_e

    .line 361
    .line 362
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-eqz v12, :cond_e

    .line 367
    .line 368
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-lez v13, :cond_e

    .line 373
    .line 374
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    new-array v13, v13, [I

    .line 379
    .line 380
    move-object/from16 v29, v0

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    :goto_b
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ge v15, v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    aput v0, v13, v15

    .line 394
    .line 395
    add-int/lit8 v15, v15, 0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_d
    move-object/from16 v22, v13

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_e
    move-object/from16 v29, v0

    .line 402
    .line 403
    move-object/from16 v22, v17

    .line 404
    .line 405
    :goto_c
    new-instance v18, Laolv;

    .line 406
    .line 407
    const/16 v21, 0x2

    .line 408
    .line 409
    move/from16 v20, v14

    .line 410
    .line 411
    invoke-direct/range {v18 .. v28}, Laolv;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v18

    .line 415
    .line 416
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move-object/from16 v0, v29

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    const/4 v15, 0x0

    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_f
    if-eqz v11, :cond_10

    .line 428
    .line 429
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    new-instance v0, Laolq;

    .line 433
    .line 434
    iget-object v2, v1, Laolh;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {v0, v7, v6, v2}, Laolq;-><init>(Ljava/util/List;ZLjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :catch_3
    move-exception v0

    .line 441
    goto :goto_d

    .line 442
    :catch_4
    move-exception v0

    .line 443
    goto :goto_e

    .line 444
    :catch_5
    move-exception v0

    .line 445
    move-object/from16 v17, v9

    .line 446
    .line 447
    :goto_d
    iget-object v2, v1, Laolh;->f:Laozr;

    .line 448
    .line 449
    const-string v3, "IndexOutOfBoundsException"

    .line 450
    .line 451
    invoke-static {v2, v3, v8}, Laofl;->l(Laozr;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v2, "Could not find valid response data"

    .line 455
    .line 456
    invoke-static {v2, v0}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v1, Laolh;->d:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "Could not find valid response data, response was"

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    return-object v17

    .line 475
    :catch_6
    move-exception v0

    .line 476
    move-object/from16 v17, v9

    .line 477
    .line 478
    :goto_e
    iget-object v2, v1, Laolh;->f:Laozr;

    .line 479
    .line 480
    const-string v3, "JSONException"

    .line 481
    .line 482
    invoke-static {v2, v3, v8}, Laofl;->l(Laozr;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "error processing suggestions"

    .line 486
    .line 487
    invoke-static {v2, v0}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Laolh;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v3, "error processing suggestions, response was "

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    return-object v17
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laolh;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Laolh;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laolh;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
