.class final Laarp;
.super Laarr;
.source "PG"


# instance fields
.field final synthetic a:Laark;

.field final synthetic b:Laarv;


# direct methods
.method public constructor <init>(Laarv;Laark;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laarp;->a:Laark;

    .line 2
    .line 3
    iput-object p1, p0, Laarp;->b:Laarv;

    .line 4
    .line 5
    invoke-direct {p0}, Laarr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Laarp;->b:Laarv;

    .line 4
    .line 5
    iget-object v3, v1, Laarp;->a:Laark;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v3, Laark;->k:Lznp;

    .line 9
    .line 10
    invoke-virtual {v3}, Laark;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, v3, Laark;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v3, Laark;->b:Ljava/io/File;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    iget-object v4, v3, Laark;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Laarh;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v7}, Laark;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v3, Laark;->l:Ladke;

    .line 30
    .line 31
    invoke-virtual {v3}, Laark;->a()Laarj;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v3, Laark;->m:Lznw;

    .line 36
    .line 37
    iget-object v12, v3, Laark;->e:Lbhqg;

    .line 38
    .line 39
    iget v13, v3, Laark;->h:I

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v13, v14

    .line 43
    iput v13, v3, Laark;->h:I

    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 46
    move-object v15, v7

    .line 47
    new-instance v7, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v15

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    new-instance v19, Laari;

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v20, 0x2

    .line 65
    .line 66
    const/16 v21, -0x1

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    invoke-direct/range {v19 .. v24}, Laari;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget v0, v3, Laark;->i:I

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-ne v0, v8, :cond_0

    .line 77
    .line 78
    iget v0, v3, Laark;->j:I

    .line 79
    .line 80
    :cond_0
    :try_start_2
    invoke-virtual {v10}, Ladke;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    cmp-long v0, v8, v17

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    iput v8, v3, Laark;->h:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    :cond_1
    :goto_0
    move-object v3, v6

    .line 92
    move-object/from16 v6, v19

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v3, Laarv;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    .line 99
    .line 100
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual/range {v2 .. v7}, Laarv;->l(Ljava/io/File;Ljava/lang/String;Lznp;Laari;Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object/from16 v29, v6

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    move-object/from16 v4, v29

    .line 113
    .line 114
    goto/16 :goto_39

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception v0

    .line 119
    :goto_2
    move-object/from16 v29, v6

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    move-object/from16 v4, v29

    .line 123
    .line 124
    goto/16 :goto_3d

    .line 125
    .line 126
    :cond_2
    move-object/from16 v29, v6

    .line 127
    .line 128
    move-object v6, v4

    .line 129
    move-object/from16 v4, v29

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v2, v11}, Laarv;->j(Laarj;)Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_36
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_35
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget v0, v3, Laark;->i:I

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-ne v0, v8, :cond_3

    .line 141
    .line 142
    iget v0, v3, Laark;->j:I

    .line 143
    .line 144
    :cond_3
    :try_start_4
    invoke-virtual {v10}, Ladke;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmp-long v0, v4, v17

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    iput v8, v3, Laark;->h:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception v0

    .line 157
    sget-object v4, Laarv;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "Maybe reset connectionAttempts failed, see exception: "

    .line 160
    .line 161
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Laarv;->e(Laark;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const/16 v19, 0x0

    .line 169
    .line 170
    const/4 v15, 0x5

    .line 171
    if-eqz v8, :cond_13

    .line 172
    .line 173
    :try_start_5
    invoke-static/range {v16 .. v16}, Laarh;->a(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x2c

    .line 181
    .line 182
    move-object/from16 v9, v16

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v12, -0x1

    .line 189
    if-eq v0, v12, :cond_c

    .line 190
    .line 191
    add-int/lit8 v12, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v9, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v13, ";"

    .line 202
    .line 203
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v13, 0x1

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_4
    array-length v14, v0
    :try_end_5
    .catch Laarg; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    if-ge v13, v14, :cond_8

    .line 211
    .line 212
    :try_start_6
    aget-object v14, v0, v13

    .line 213
    .line 214
    const-string v8, "base64"

    .line 215
    .line 216
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    const-string v8, "charset="

    .line 225
    .line 226
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    sget-object v0, Laarh;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v8, "Unknown data-URI option \'"

    .line 238
    .line 239
    const-string v12, "\' in "

    .line 240
    .line 241
    invoke-static {v9, v14, v8, v12}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    new-instance v0, Laarg;

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    invoke-direct {v0, v8}, Laarg;-><init>(I)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_6
    .catch Laarg; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v8, v4

    .line 257
    move-object v1, v5

    .line 258
    goto/16 :goto_3a

    .line 259
    .line 260
    :catch_4
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :catch_5
    move-exception v0

    .line 263
    :goto_6
    move-object v8, v4

    .line 264
    move-object v1, v5

    .line 265
    goto/16 :goto_3e

    .line 266
    .line 267
    :cond_8
    if-eqz v15, :cond_b

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    :try_start_7
    invoke-static {v12, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Laarg; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_34
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_33
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 274
    :try_start_8
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 275
    .line 276
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Laarg; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_34
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_33
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 277
    .line 278
    .line 279
    move-wide/from16 v12, v17

    .line 280
    .line 281
    :try_start_9
    invoke-virtual {v10, v9, v12, v13}, Ladke;->b(Ljava/io/InputStream;J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_34
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_33
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    .line 288
    .line 289
    .line 290
    iget v0, v3, Laark;->i:I

    .line 291
    .line 292
    const/4 v8, -0x1

    .line 293
    if-ne v0, v8, :cond_9

    .line 294
    .line 295
    iget v0, v3, Laark;->j:I

    .line 296
    .line 297
    :cond_9
    :try_start_a
    invoke-virtual {v10}, Ladke;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    cmp-long v0, v8, v17

    .line 304
    .line 305
    if-lez v0, :cond_a

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    iput v8, v3, Laark;->h:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 309
    .line 310
    :cond_a
    :goto_7
    move-object v3, v4

    .line 311
    move-object v4, v6

    .line 312
    goto :goto_8

    .line 313
    :catch_6
    move-exception v0

    .line 314
    sget-object v3, Laarv;->a:Ljava/lang/String;

    .line 315
    .line 316
    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    .line 317
    .line 318
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_8
    const/4 v6, 0x0

    .line 323
    :goto_9
    invoke-virtual/range {v2 .. v7}, Laarv;->l(Ljava/io/File;Ljava/lang/String;Lznp;Laari;Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_7
    :try_start_b
    const-string v0, "Invalid base64 payload in data URI: "

    .line 328
    .line 329
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v9, Laarh;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    new-instance v0, Laarg;

    .line 339
    .line 340
    const/4 v9, 0x4

    .line 341
    invoke-direct {v0, v9}, Laarg;-><init>(I)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_b
    const/4 v8, 0x0

    .line 346
    const-string v0, "We only understand base64-encoded data URIs: "

    .line 347
    .line 348
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v9, Laarh;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance v0, Laarg;

    .line 358
    .line 359
    const/4 v9, 0x3

    .line 360
    invoke-direct {v0, v9}, Laarg;-><init>(I)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_c
    const/4 v8, 0x0

    .line 365
    const-string v0, "Comma not found in data URI: "

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v9, Laarh;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    new-instance v0, Laarg;

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    invoke-direct {v0, v9}, Laarg;-><init>(I)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_b
    .catch Laarg; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_34
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_33
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    .line 383
    :catch_8
    move-exception v0

    .line 384
    goto :goto_d

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_a
    move-object v8, v4

    .line 388
    move-object v1, v5

    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    goto/16 :goto_3a

    .line 392
    .line 393
    :catch_9
    move-exception v0

    .line 394
    goto :goto_b

    .line 395
    :catch_a
    move-exception v0

    .line 396
    :goto_b
    const/4 v8, 0x0

    .line 397
    :goto_c
    move-object v8, v4

    .line 398
    move-object v1, v5

    .line 399
    const-wide/16 v17, 0x0

    .line 400
    .line 401
    goto/16 :goto_3e

    .line 402
    .line 403
    :catch_b
    move-exception v0

    .line 404
    const/4 v8, 0x0

    .line 405
    :goto_d
    :try_start_c
    iget v0, v0, Laarg;->a:I

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    if-eq v0, v9, :cond_f

    .line 411
    .line 412
    const/4 v9, 0x2

    .line 413
    if-eq v0, v9, :cond_e

    .line 414
    .line 415
    const/4 v9, 0x3

    .line 416
    if-eq v0, v9, :cond_d

    .line 417
    .line 418
    const-string v0, "INVALID_PAYLOAD"

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_d
    const-string v0, "INVALID_ENCODING"

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_e
    const-string v0, "UNKNOWN_OPTION"

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_f
    const-string v0, "MALFORMED"

    .line 428
    .line 429
    :goto_e
    const-string v9, "DataUri error type: "

    .line 430
    .line 431
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    new-instance v20, Laari;

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v21, 0x3

    .line 442
    .line 443
    const/16 v22, -0x1

    .line 444
    .line 445
    invoke-direct/range {v20 .. v25}, Laari;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_34
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_33
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 446
    .line 447
    .line 448
    iget v0, v3, Laark;->i:I

    .line 449
    .line 450
    const/4 v8, -0x1

    .line 451
    if-ne v0, v8, :cond_10

    .line 452
    .line 453
    iget v0, v3, Laark;->j:I

    .line 454
    .line 455
    :cond_10
    :try_start_d
    invoke-virtual {v10}, Ladke;->a()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    const-wide/16 v17, 0x0

    .line 460
    .line 461
    cmp-long v0, v8, v17

    .line 462
    .line 463
    if-lez v0, :cond_11

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    iput v8, v3, Laark;->h:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 467
    .line 468
    :cond_11
    :goto_f
    move-object v3, v4

    .line 469
    move-object v4, v6

    .line 470
    move-object/from16 v6, v20

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :catch_c
    move-exception v0

    .line 474
    sget-object v3, Laarv;->a:Ljava/lang/String;

    .line 475
    .line 476
    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    .line 477
    .line 478
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :goto_10
    invoke-virtual/range {v2 .. v7}, Laarv;->l(Ljava/io/File;Ljava/lang/String;Lznp;Laari;Ljava/io/File;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_12
    :try_start_e
    throw v19
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_34
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_33
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 487
    :cond_13
    move-object/from16 v14, v16

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    if-eqz v9, :cond_18

    .line 491
    .line 492
    :try_start_f
    const-string v0, "UTF-8"

    .line 493
    .line 494
    invoke-static {v14, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_34
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_33
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 498
    :try_start_10
    new-instance v9, Ljava/io/File;

    .line 499
    .line 500
    const-string v12, "file:/"

    .line 501
    .line 502
    const-string v13, ""

    .line 503
    .line 504
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v12, Ljava/io/FileInputStream;

    .line 512
    .line 513
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 514
    .line 515
    .line 516
    :try_start_11
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 517
    .line 518
    .line 519
    const-wide/16 v13, 0x0

    .line 520
    .line 521
    invoke-virtual {v10, v12, v13, v14}, Ladke;->b(Ljava/io/InputStream;J)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 525
    .line 526
    .line 527
    :try_start_12
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_34
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 528
    .line 529
    .line 530
    :catch_d
    iget v0, v3, Laark;->i:I

    .line 531
    .line 532
    const/4 v8, -0x1

    .line 533
    if-ne v0, v8, :cond_14

    .line 534
    .line 535
    iget v0, v3, Laark;->j:I

    .line 536
    .line 537
    :cond_14
    :try_start_13
    invoke-virtual {v10}, Ladke;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    const-wide/16 v17, 0x0

    .line 542
    .line 543
    cmp-long v0, v8, v17

    .line 544
    .line 545
    if-lez v0, :cond_a

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    iput v8, v3, Laark;->h:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :catch_e
    move-exception v0

    .line 553
    sget-object v3, Laarv;->a:Ljava/lang/String;

    .line 554
    .line 555
    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    .line 556
    .line 557
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :catchall_3
    move-exception v0

    .line 563
    goto :goto_12

    .line 564
    :catch_f
    move-exception v0

    .line 565
    goto :goto_11

    .line 566
    :catchall_4
    move-exception v0

    .line 567
    move-object/from16 v12, v19

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :catch_10
    move-exception v0

    .line 571
    move-object/from16 v12, v19

    .line 572
    .line 573
    :goto_11
    :try_start_14
    new-instance v9, Laaru;

    .line 574
    .line 575
    const/16 v13, 0x9

    .line 576
    .line 577
    invoke-direct {v9, v0, v13}, Laaru;-><init>(Ljava/io/IOException;I)V

    .line 578
    .line 579
    .line 580
    throw v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 581
    :goto_12
    if-eqz v12, :cond_15

    .line 582
    .line 583
    :try_start_15
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_34
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 584
    .line 585
    .line 586
    :catch_11
    :cond_15
    :try_start_16
    throw v0

    .line 587
    :catch_12
    const-string v0, "Badly encoded file url: "

    .line 588
    .line 589
    invoke-static {v14, v0}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v23

    .line 593
    new-instance v20, Laari;

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v21, 0x3

    .line 600
    .line 601
    const/16 v22, -0x1

    .line 602
    .line 603
    invoke-direct/range {v20 .. v25}, Laari;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_34
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_33
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 604
    .line 605
    .line 606
    iget v0, v3, Laark;->i:I

    .line 607
    .line 608
    const/4 v8, -0x1

    .line 609
    if-ne v0, v8, :cond_16

    .line 610
    .line 611
    iget v0, v3, Laark;->j:I

    .line 612
    .line 613
    :cond_16
    :try_start_17
    invoke-virtual {v10}, Ladke;->a()J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    const-wide/16 v17, 0x0

    .line 618
    .line 619
    cmp-long v0, v8, v17

    .line 620
    .line 621
    if-lez v0, :cond_17

    .line 622
    .line 623
    const/4 v8, 0x1

    .line 624
    iput v8, v3, Laark;->h:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_13

    .line 625
    .line 626
    :cond_17
    :goto_13
    move-object v3, v4

    .line 627
    move-object v4, v6

    .line 628
    move-object/from16 v6, v20

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :catch_13
    move-exception v0

    .line 632
    sget-object v3, Laarv;->a:Ljava/lang/String;

    .line 633
    .line 634
    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    .line 635
    .line 636
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :goto_14
    invoke-virtual/range {v2 .. v7}, Laarv;->l(Ljava/io/File;Ljava/lang/String;Lznp;Laari;Ljava/io/File;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_18
    :try_start_18
    invoke-static {v4, v6}, Laarv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0, v14}, Laarv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 649
    .line 650
    .line 651
    move-result-object v9
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_34
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_33
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 652
    :try_start_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-interface {v12}, Lbhrr;->z()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v20

    .line 667
    if-eqz v20, :cond_1a

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v20

    .line 673
    move-object/from16 v8, v20

    .line 674
    .line 675
    check-cast v8, Ljava/lang/String;

    .line 676
    .line 677
    move-object v15, v12

    .line 678
    check-cast v15, Lbhim;

    .line 679
    .line 680
    invoke-virtual {v15, v8}, Lbhim;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v22

    .line 692
    if-eqz v22, :cond_19

    .line 693
    .line 694
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v22

    .line 698
    move-object/from16 v1, v22

    .line 699
    .line 700
    check-cast v1, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v9, v8, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_32
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_31
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 703
    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_19
    move-object/from16 v1, p0

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    const/4 v15, 0x5

    .line 712
    goto :goto_15

    .line 713
    :cond_1a
    move-object v8, v4

    .line 714
    move-object v1, v5

    .line 715
    :try_start_1a
    invoke-virtual {v10}, Ladke;->a()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_30
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 719
    const-wide/16 v17, 0x0

    .line 720
    .line 721
    cmp-long v12, v4, v17

    .line 722
    .line 723
    if-lez v12, :cond_1b

    .line 724
    .line 725
    :try_start_1b
    const-string v0, "Range"

    .line 726
    .line 727
    const-string v15, "bytes="
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 728
    .line 729
    move-object/from16 v22, v1

    .line 730
    .line 731
    :try_start_1c
    const-string v1, "-"

    .line 732
    .line 733
    invoke-static {v4, v5, v15, v1}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 738
    .line 739
    .line 740
    goto :goto_18

    .line 741
    :catch_14
    move-exception v0

    .line 742
    goto :goto_19

    .line 743
    :catchall_5
    move-exception v0

    .line 744
    move-object/from16 v22, v1

    .line 745
    .line 746
    goto/16 :goto_33

    .line 747
    .line 748
    :catch_15
    move-exception v0

    .line 749
    goto :goto_17

    .line 750
    :catch_16
    move-exception v0

    .line 751
    :goto_17
    move-object/from16 v22, v1

    .line 752
    .line 753
    goto/16 :goto_35

    .line 754
    .line 755
    :cond_1b
    move-object/from16 v22, v1

    .line 756
    .line 757
    :goto_18
    :try_start_1d
    iget v0, v3, Laark;->i:I

    .line 758
    .line 759
    iget v1, v3, Laark;->j:I

    .line 760
    .line 761
    invoke-virtual {v2, v9, v0}, Laarv;->m(Ljava/net/HttpURLConnection;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v19

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :catchall_6
    move-exception v0

    .line 771
    move-object/from16 v1, v22

    .line 772
    .line 773
    goto/16 :goto_33

    .line 774
    .line 775
    :catch_17
    move-exception v0

    .line 776
    :goto_19
    move-object/from16 v1, v22

    .line 777
    .line 778
    goto/16 :goto_35

    .line 779
    .line 780
    :catch_18
    move-exception v0

    .line 781
    :goto_1a
    :try_start_1e
    monitor-enter v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 782
    :try_start_1f
    invoke-virtual {v3}, Laark;->e()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_1e

    .line 787
    .line 788
    invoke-static {v9}, Laarv;->i(Ljava/net/HttpURLConnection;)V

    .line 789
    .line 790
    .line 791
    new-instance v23, Laari;

    .line 792
    .line 793
    const/16 v27, 0x0

    .line 794
    .line 795
    const/16 v28, 0x0

    .line 796
    .line 797
    const/16 v24, 0x2

    .line 798
    .line 799
    const/16 v25, -0x1

    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    invoke-direct/range {v23 .. v28}, Laari;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 804
    .line 805
    .line 806
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 807
    invoke-static {v9}, Laarv;->i(Ljava/net/HttpURLConnection;)V

    .line 808
    .line 809
    .line 810
    iget v0, v3, Laark;->i:I

    .line 811
    .line 812
    const/4 v12, -0x1

    .line 813
    if-ne v0, v12, :cond_1c

    .line 814
    .line 815
    iget v0, v3, Laark;->j:I

    .line 816
    .line 817
    :cond_1c
    :try_start_21
    invoke-virtual {v10}, Ladke;->a()J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    cmp-long v0, v0, v4

    .line 822
    .line 823
    if-lez v0, :cond_1d

    .line 824
    .line 825
    const/4 v9, 0x1

    .line 826
    iput v9, v3, Laark;->h:I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_19

    .line 827
    .line 828
    :cond_1d
    :goto_1b
    move-object v4, v6

    .line 829
    move-object v3, v8

    .line 830
    move-object/from16 v5, v22

    .line 831
    .line 832
    move-object/from16 v6, v23

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :catch_19
    move-exception v0

    .line 836
    sget-object v1, Laarv;->a:Ljava/lang/String;

    .line 837
    .line 838
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 839
    .line 840
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :goto_1c
    invoke-virtual/range {v2 .. v7}, Laarv;->l(Ljava/io/File;Ljava/lang/String;Lznp;Laari;Ljava/io/File;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :catchall_7
    move-exception v0

    .line 849
    move-object/from16 v1, v22

    .line 850
    .line 851
    move-object/from16 v15, v23

    .line 852
    .line 853
    goto/16 :goto_30

    .line 854
    .line 855
    :cond_1e
    move-object/from16 v1, v22

    .line 856
    .line 857
    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 858
    if-eqz v0, :cond_25

    .line 859
    .line 860
    :try_start_23
    instance-of v12, v0, Laart;

    .line 861
    .line 862
    if-eqz v12, :cond_21

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v25

    .line 868
    new-instance v22, Laari;

    .line 869
    .line 870
    const/16 v26, 0x0

    .line 871
    .line 872
    const/16 v27, 0x0

    .line 873
    .line 874
    const/16 v23, 0x3

    .line 875
    .line 876
    const/16 v24, -0x1

    .line 877
    .line 878
    invoke-direct/range {v22 .. v27}, Laari;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_2c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2b
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 879
    .line 880
    .line 881
    invoke-static {v9}, Laarv;->i(Ljava/net/HttpURLConnection;)V

    .line 882
    .line 883
    .line 884
    iget v0, v3, Laark;->i:I

    .line 885
    .line 886
    const/4 v12, -0x1

    .line 887
    if-ne v0, v12, :cond_1f

    .line 888
    .line 889
    iget v0, v3, Laark;->j:I

    .line 890
    .line 891
    :cond_1f
    :try_start_24
    invoke-virtual {v10}, Ladke;->a()J

    .line 892
    .line 893
    .line 894
    move-result-wide v9

    .line 895
    cmp-long v0, v9, v4

    .line 896
    .line 897
    if-lez v0, :cond_20

    .line 898
    .line 899
    const/4 v9, 0x1

    .line 900
    iput v9, v3, Laark;->h:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1a

    .line 901
    .line 902
    :cond_20
    :goto_1d
    move-object v5, v1

    .line 903
    move-object v4, v6

    .line 904
    move-object v3, v8

    .line 905
    move-object/from16 v6, v22

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :catch_1a
    move-exception v0

    .line 909
    sget-object v3, Laarv;->a:Ljava/lang/String;

    .line 910
    .line 911
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 912
    .line 913
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 914
    .line 915
    .line 916
    goto :goto_1d

    .line 917
    :goto_1e
    invoke-virtual/range {v2 .. v7}, Laarv;->l(Ljava/io/File;Ljava/lang/String;Lznp;Laari;Ljava/io/File;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_21
    :try_start_25
    iget-object v12, v2, Laarv;->b:Laarq;

    .line 922
    .line 923
    iget v12, v12, Laarq;->a:I
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_2c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2b
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 924
    .line 925
    const/4 v12, 0x3

    .line 926
    if-ge v13, v12, :cond_24

    .line 927
    .line 928
    invoke-static {v9}, Laarv;->i(Ljava/net/HttpURLConnection;)V

    .line 929
    .line 930
    .line 931
    iget v0, v3, Laark;->i:I

    .line 932
    .line 933
    const/4 v8, -0x1

    .line 934
    if-ne v0, v8, :cond_22

    .line 935
    .line 936
    iget v0, v3, Laark;->j:I

    .line 937
    .line 938
    :cond_22
    :try_start_26
    invoke-virtual {v10}, Ladke;->a()J

    .line 939
    .line 940
    .line 941
    move-result-wide v0

    .line 942
    cmp-long v0, v0, v4

    .line 943
    .line 944
    if-lez v0, :cond_23

    .line 945
    .line 946
    const/4 v8, 0x1

    .line 947
    iput v8, v3, Laark;->h:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1b

    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :catch_1b
    move-exception v0

    .line 951
    sget-object v1, Laarv;->a:Ljava/lang/String;

    .line 952
    .line 953
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 954
    .line 955
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 956
    .line 957
    .line 958
    :cond_23
    :goto_1f
    invoke-virtual {v2, v3}, Laarv;->h(Laark;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_24
    :try_start_27
    new-instance v12, Laaru;

    .line 963
    .line 964
    const/4 v13, 0x5

    .line 965
    invoke-direct {v12, v0, v13}, Laaru;-><init>(Ljava/io/IOException;I)V

    .line 966
    .line 967
    .line 968
    throw v12

    .line 969
    :cond_25
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 970
    .line 971
    .line 972
    move-result v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_2c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2b
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 973
    const/16 v13, 0xc8

    .line 974
    .line 975
    if-lt v0, v13, :cond_34

    .line 976
    .line 977
    const/16 v13, 0x12c

    .line 978
    .line 979
    if-ge v0, v13, :cond_34

    .line 980
    .line 981
    :try_start_28
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 982
    .line 983
    .line 984
    move-result v0
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_29
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 985
    const/16 v13, 0xce

    .line 986
    .line 987
    if-ne v0, v13, :cond_26

    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    goto :goto_20

    .line 991
    :cond_26
    const/4 v0, 0x0

    .line 992
    :goto_20
    if-eqz v0, :cond_27

    .line 993
    .line 994
    if-nez v12, :cond_27

    .line 995
    .line 996
    :try_start_29
    sget-object v13, Laarv;->a:Ljava/lang/String;

    .line 997
    .line 998
    const-string v14, "Got partial HTTP response, but no existing bytes"

    .line 999
    .line 1000
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    :cond_27
    if-lez v12, :cond_29

    .line 1004
    .line 1005
    if-eqz v0, :cond_28

    .line 1006
    .line 1007
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_21

    .line 1011
    :cond_28
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2b
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1012
    .line 1013
    .line 1014
    :cond_29
    :goto_21
    :try_start_2a
    const-string v12, "Transfer-Encoding"

    .line 1015
    .line 1016
    invoke-virtual {v9, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_29
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_28
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 1020
    if-eqz v12, :cond_2a

    .line 1021
    .line 1022
    :try_start_2b
    const-string v13, "identity"

    .line 1023
    .line 1024
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v12
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_2c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1028
    if-eqz v12, :cond_2b

    .line 1029
    .line 1030
    :cond_2a
    :try_start_2c
    const-string v12, "Content-Length"

    .line 1031
    .line 1032
    invoke-virtual {v9, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_29
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_28
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1036
    if-eqz v12, :cond_2b

    .line 1037
    .line 1038
    :try_start_2d
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_2c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_2b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1039
    .line 1040
    .line 1041
    goto :goto_22

    .line 1042
    :catch_1c
    :try_start_2e
    sget-object v13, Laarv;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    const-string v14, "Unparseable Content-Length: "

    .line 1045
    .line 1046
    invoke-static {v12, v14}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_2c
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2b
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1051
    .line 1052
    .line 1053
    :cond_2b
    :goto_22
    :try_start_2f
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12
    :try_end_2f
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_2f} :catch_26
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_29
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 1057
    const/4 v13, 0x1

    .line 1058
    if-eq v13, v0, :cond_2c

    .line 1059
    .line 1060
    move-wide/from16 v14, v17

    .line 1061
    .line 1062
    goto :goto_23

    .line 1063
    :cond_2c
    move-wide v14, v4

    .line 1064
    :goto_23
    :try_start_30
    invoke-virtual {v10, v12, v14, v15}, Ladke;->b(Ljava/io/InputStream;J)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1f
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 1065
    .line 1066
    .line 1067
    :try_start_31
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_2c
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v9}, Laarv;->i(Ljava/net/HttpURLConnection;)V

    .line 1071
    .line 1072
    .line 1073
    iget v0, v3, Laark;->i:I

    .line 1074
    .line 1075
    const/4 v12, -0x1

    .line 1076
    if-ne v0, v12, :cond_2d

    .line 1077
    .line 1078
    iget v0, v3, Laark;->j:I

    .line 1079
    .line 1080
    :cond_2d
    :try_start_32
    invoke-virtual {v10}, Ladke;->a()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v9

    .line 1084
    cmp-long v0, v9, v4

    .line 1085
    .line 1086
    if-lez v0, :cond_2e

    .line 1087
    .line 1088
    const/4 v9, 0x1

    .line 1089
    iput v9, v3, Laark;->h:I
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1d

    .line 1090
    .line 1091
    :cond_2e
    :goto_24
    move-object v4, v6

    .line 1092
    goto :goto_25

    .line 1093
    :catch_1d
    move-exception v0

    .line 1094
    sget-object v3, Laarv;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 1097
    .line 1098
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    .line 1100
    .line 1101
    goto :goto_24

    .line 1102
    :goto_25
    const/4 v6, 0x0

    .line 1103
    move-object v5, v1

    .line 1104
    move-object v3, v8

    .line 1105
    goto/16 :goto_9

    .line 1106
    .line 1107
    :catch_1e
    move-exception v0

    .line 1108
    :try_start_33
    instance-of v12, v0, Laaru;

    .line 1109
    .line 1110
    if-nez v12, :cond_2f

    .line 1111
    .line 1112
    new-instance v12, Laaru;

    .line 1113
    .line 1114
    const/16 v13, 0xb

    .line 1115
    .line 1116
    invoke-direct {v12, v0, v13}, Laaru;-><init>(Ljava/io/IOException;I)V

    .line 1117
    .line 1118
    .line 1119
    throw v12

    .line 1120
    :cond_2f
    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_2c
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_2b
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 1121
    :catchall_8
    move-exception v0

    .line 1122
    goto :goto_26

    .line 1123
    :catch_1f
    move-exception v0

    .line 1124
    :try_start_34
    instance-of v13, v0, Laaru;

    .line 1125
    .line 1126
    if-nez v13, :cond_31

    .line 1127
    .line 1128
    instance-of v13, v0, Ljava/net/SocketTimeoutException;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 1129
    .line 1130
    if-eqz v13, :cond_30

    .line 1131
    .line 1132
    :try_start_35
    new-instance v13, Laaru;

    .line 1133
    .line 1134
    const/16 v14, 0x8

    .line 1135
    .line 1136
    invoke-direct {v13, v0, v14}, Laaru;-><init>(Ljava/io/IOException;I)V

    .line 1137
    .line 1138
    .line 1139
    throw v13
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 1140
    :catchall_9
    move-exception v0

    .line 1141
    const/4 v13, 0x1

    .line 1142
    goto :goto_27

    .line 1143
    :cond_30
    :try_start_36
    new-instance v13, Laaru;

    .line 1144
    .line 1145
    const/16 v14, 0xb

    .line 1146
    .line 1147
    invoke-direct {v13, v0, v14}, Laaru;-><init>(Ljava/io/IOException;I)V

    .line 1148
    .line 1149
    .line 1150
    throw v13

    .line 1151
    :cond_31
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    .line 1152
    :goto_26
    const/4 v13, 0x0

    .line 1153
    :goto_27
    :try_start_37
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_21
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    .line 1154
    .line 1155
    .line 1156
    :try_start_38
    throw v0

    .line 1157
    :catch_20
    move-exception v0

    .line 1158
    goto :goto_28

    .line 1159
    :catchall_a
    move-exception v0

    .line 1160
    goto :goto_29

    .line 1161
    :catch_21
    move-exception v0

    .line 1162
    :goto_28
    const/16 v15, 0xb

    .line 1163
    .line 1164
    goto/16 :goto_32

    .line 1165
    .line 1166
    :catch_22
    move-exception v0

    .line 1167
    instance-of v12, v0, Laaru;

    .line 1168
    .line 1169
    if-nez v12, :cond_32

    .line 1170
    .line 1171
    new-instance v12, Laaru;
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_21
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_20
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 1172
    .line 1173
    const/16 v15, 0xb

    .line 1174
    .line 1175
    :try_start_39
    invoke-direct {v12, v0, v15}, Laaru;-><init>(Ljava/io/IOException;I)V

    .line 1176
    .line 1177
    .line 1178
    throw v12

    .line 1179
    :cond_32
    const/16 v15, 0xb

    .line 1180
    .line 1181
    throw v0
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_24
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_23
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    .line 1182
    :catch_23
    move-exception v0

    .line 1183
    goto/16 :goto_32

    .line 1184
    .line 1185
    :catch_24
    move-exception v0

    .line 1186
    goto/16 :goto_32

    .line 1187
    .line 1188
    :goto_29
    move-wide v14, v4

    .line 1189
    move-object v4, v6

    .line 1190
    move/from16 v21, v13

    .line 1191
    .line 1192
    move-object/from16 v6, v19

    .line 1193
    .line 1194
    goto/16 :goto_34

    .line 1195
    .line 1196
    :catch_25
    move-exception v0

    .line 1197
    const/16 v15, 0xb

    .line 1198
    .line 1199
    goto :goto_2a

    .line 1200
    :catch_26
    move-exception v0

    .line 1201
    const/16 v15, 0xb

    .line 1202
    .line 1203
    :try_start_3a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1204
    .line 1205
    const/16 v13, 0x1a

    .line 1206
    .line 1207
    if-ne v12, v13, :cond_33

    .line 1208
    .line 1209
    new-instance v12, Ljava/io/IOException;

    .line 1210
    .line 1211
    const-string v13, "Exception in connect."

    .line 1212
    .line 1213
    invoke-direct {v12, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    throw v12

    .line 1217
    :cond_33
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_2c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    .line 1218
    :catch_27
    move-exception v0

    .line 1219
    :goto_2a
    :try_start_3b
    new-instance v12, Laaru;

    .line 1220
    .line 1221
    const/4 v13, 0x6

    .line 1222
    invoke-direct {v12, v0, v13}, Laaru;-><init>(Ljava/io/IOException;I)V

    .line 1223
    .line 1224
    .line 1225
    throw v12

    .line 1226
    :catch_28
    move-exception v0

    .line 1227
    goto :goto_2b

    .line 1228
    :catch_29
    move-exception v0

    .line 1229
    :goto_2b
    const/16 v15, 0xb

    .line 1230
    .line 1231
    goto/16 :goto_35

    .line 1232
    .line 1233
    :cond_34
    const/16 v15, 0xb

    .line 1234
    .line 1235
    sget-object v12, Laarv;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    const-string v15, "Non-success http response code "

    .line 1243
    .line 1244
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v15, " for: "

    .line 1251
    .line 1252
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    const/16 v12, 0x1a0

    .line 1266
    .line 1267
    if-ne v0, v12, :cond_35

    .line 1268
    .line 1269
    move-object/from16 v15, v19

    .line 1270
    .line 1271
    goto :goto_2c

    .line 1272
    :cond_35
    new-instance v22, Laari;

    .line 1273
    .line 1274
    const/16 v26, 0x0

    .line 1275
    .line 1276
    const/16 v27, 0x0

    .line 1277
    .line 1278
    const/16 v23, 0x4

    .line 1279
    .line 1280
    const/16 v25, 0x0

    .line 1281
    .line 1282
    move/from16 v24, v0

    .line 1283
    .line 1284
    invoke-direct/range {v22 .. v27}, Laari;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_2b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v15, v22

    .line 1288
    .line 1289
    :goto_2c
    invoke-static {v9}, Laarv;->i(Ljava/net/HttpURLConnection;)V

    .line 1290
    .line 1291
    .line 1292
    iget v0, v3, Laark;->i:I

    .line 1293
    .line 1294
    const/4 v12, -0x1

    .line 1295
    if-ne v0, v12, :cond_36

    .line 1296
    .line 1297
    iget v0, v3, Laark;->j:I

    .line 1298
    .line 1299
    :cond_36
    :try_start_3c
    invoke-virtual {v10}, Ladke;->a()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v9

    .line 1303
    cmp-long v0, v9, v4

    .line 1304
    .line 1305
    if-lez v0, :cond_37

    .line 1306
    .line 1307
    const/4 v9, 0x1

    .line 1308
    iput v9, v3, Laark;->h:I
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_2a

    .line 1309
    .line 1310
    :cond_37
    :goto_2d
    move-object v5, v1

    .line 1311
    move-object v4, v6

    .line 1312
    move-object v3, v8

    .line 1313
    move-object v6, v15

    .line 1314
    goto :goto_2e

    .line 1315
    :catch_2a
    move-exception v0

    .line 1316
    sget-object v3, Laarv;->a:Ljava/lang/String;

    .line 1317
    .line 1318
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 1319
    .line 1320
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1321
    .line 1322
    .line 1323
    goto :goto_2d

    .line 1324
    :goto_2e
    invoke-virtual/range {v2 .. v7}, Laarv;->l(Ljava/io/File;Ljava/lang/String;Lznp;Laari;Ljava/io/File;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :catchall_b
    move-exception v0

    .line 1329
    goto :goto_33

    .line 1330
    :catch_2b
    move-exception v0

    .line 1331
    goto :goto_35

    .line 1332
    :catch_2c
    move-exception v0

    .line 1333
    goto :goto_35

    .line 1334
    :catchall_c
    move-exception v0

    .line 1335
    goto :goto_2f

    .line 1336
    :catchall_d
    move-exception v0

    .line 1337
    move-object/from16 v1, v22

    .line 1338
    .line 1339
    :goto_2f
    move-object/from16 v15, v19

    .line 1340
    .line 1341
    :goto_30
    :try_start_3d
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    .line 1342
    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_2e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_2d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 1343
    :catchall_e
    move-exception v0

    .line 1344
    move-wide/from16 v29, v4

    .line 1345
    .line 1346
    move-object v4, v6

    .line 1347
    move-object v6, v15

    .line 1348
    move-wide/from16 v14, v29

    .line 1349
    .line 1350
    move-object v5, v1

    .line 1351
    goto/16 :goto_3b

    .line 1352
    .line 1353
    :catch_2d
    move-exception v0

    .line 1354
    goto :goto_31

    .line 1355
    :catch_2e
    move-exception v0

    .line 1356
    :goto_31
    move-object/from16 v19, v15

    .line 1357
    .line 1358
    const/4 v13, 0x0

    .line 1359
    :goto_32
    move-wide v14, v4

    .line 1360
    goto/16 :goto_40

    .line 1361
    .line 1362
    :catchall_f
    move-exception v0

    .line 1363
    goto :goto_30

    .line 1364
    :goto_33
    move-wide v14, v4

    .line 1365
    move-object v4, v6

    .line 1366
    move-object/from16 v6, v19

    .line 1367
    .line 1368
    const/16 v21, 0x0

    .line 1369
    .line 1370
    :goto_34
    move-object v5, v1

    .line 1371
    goto :goto_3c

    .line 1372
    :goto_35
    move-wide v14, v4

    .line 1373
    goto :goto_3f

    .line 1374
    :catchall_10
    move-exception v0

    .line 1375
    goto :goto_36

    .line 1376
    :catch_2f
    move-exception v0

    .line 1377
    goto :goto_38

    .line 1378
    :catch_30
    move-exception v0

    .line 1379
    goto :goto_38

    .line 1380
    :catchall_11
    move-exception v0

    .line 1381
    move-object v8, v4

    .line 1382
    move-object v1, v5

    .line 1383
    :goto_36
    const-wide/16 v17, 0x0

    .line 1384
    .line 1385
    move-object v5, v1

    .line 1386
    move-object v4, v6

    .line 1387
    move-wide/from16 v14, v17

    .line 1388
    .line 1389
    move-object/from16 v6, v19

    .line 1390
    .line 1391
    goto :goto_3b

    .line 1392
    :catch_31
    move-exception v0

    .line 1393
    goto :goto_37

    .line 1394
    :catch_32
    move-exception v0

    .line 1395
    :goto_37
    move-object v8, v4

    .line 1396
    move-object v1, v5

    .line 1397
    :goto_38
    const-wide/16 v17, 0x0

    .line 1398
    .line 1399
    move-wide/from16 v14, v17

    .line 1400
    .line 1401
    goto :goto_3f

    .line 1402
    :catchall_12
    move-exception v0

    .line 1403
    goto/16 :goto_a

    .line 1404
    .line 1405
    :catch_33
    move-exception v0

    .line 1406
    goto/16 :goto_c

    .line 1407
    .line 1408
    :catch_34
    move-exception v0

    .line 1409
    goto/16 :goto_c

    .line 1410
    .line 1411
    :catchall_13
    move-exception v0

    .line 1412
    :goto_39
    move-object v8, v4

    .line 1413
    move-object v1, v5

    .line 1414
    const/16 v19, 0x0

    .line 1415
    .line 1416
    :goto_3a
    move-object v5, v1

    .line 1417
    move-object v4, v6

    .line 1418
    move-wide/from16 v14, v17

    .line 1419
    .line 1420
    move-object/from16 v6, v19

    .line 1421
    .line 1422
    move-object v9, v6

    .line 1423
    :goto_3b
    const/16 v21, 0x0

    .line 1424
    .line 1425
    :goto_3c
    move-object v1, v0

    .line 1426
    goto/16 :goto_45

    .line 1427
    .line 1428
    :catch_35
    move-exception v0

    .line 1429
    goto :goto_3d

    .line 1430
    :catch_36
    move-exception v0

    .line 1431
    :goto_3d
    move-object v8, v4

    .line 1432
    move-object v1, v5

    .line 1433
    const/16 v19, 0x0

    .line 1434
    .line 1435
    :goto_3e
    move-wide/from16 v14, v17

    .line 1436
    .line 1437
    move-object/from16 v9, v19

    .line 1438
    .line 1439
    :goto_3f
    const/4 v13, 0x0

    .line 1440
    :goto_40
    :try_start_3f
    invoke-virtual {v3}, Laark;->e()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-eqz v4, :cond_38

    .line 1445
    .line 1446
    new-instance v22, Laari;

    .line 1447
    .line 1448
    const/16 v26, 0x0

    .line 1449
    .line 1450
    const/16 v27, 0x0

    .line 1451
    .line 1452
    const/16 v23, 0x2

    .line 1453
    .line 1454
    const/16 v24, -0x1

    .line 1455
    .line 1456
    const/16 v25, 0x0

    .line 1457
    .line 1458
    invoke-direct/range {v22 .. v27}, Laari;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v19, v22

    .line 1462
    .line 1463
    :goto_41
    const/16 v21, 0x0

    .line 1464
    .line 1465
    goto :goto_43

    .line 1466
    :cond_38
    invoke-virtual {v2, v11}, Laarv;->j(Laarj;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-nez v4, :cond_39

    .line 1471
    .line 1472
    const/16 v21, 0x1

    .line 1473
    .line 1474
    goto :goto_43

    .line 1475
    :cond_39
    sget-object v4, Laarv;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    const-string v5, "Request failed for unknown reason, see exception: "

    .line 1478
    .line 1479
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1480
    .line 1481
    .line 1482
    instance-of v4, v0, Laaru;

    .line 1483
    .line 1484
    if-eqz v4, :cond_3a

    .line 1485
    .line 1486
    check-cast v0, Laaru;

    .line 1487
    .line 1488
    iget v4, v0, Laaru;->a:I

    .line 1489
    .line 1490
    invoke-static {v4, v0}, Laari;->a(ILjava/lang/Throwable;)Laari;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v19

    .line 1494
    goto :goto_41

    .line 1495
    :cond_3a
    instance-of v4, v0, Ljava/io/IOException;

    .line 1496
    .line 1497
    const/4 v5, 0x1

    .line 1498
    if-eq v5, v4, :cond_3b

    .line 1499
    .line 1500
    const/4 v4, 0x1

    .line 1501
    goto :goto_42

    .line 1502
    :cond_3b
    const/16 v4, 0xb

    .line 1503
    .line 1504
    :goto_42
    invoke-static {v4, v0}, Laari;->a(ILjava/lang/Throwable;)Laari;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v19
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 1508
    goto :goto_41

    .line 1509
    :goto_43
    invoke-static {v9}, Laarv;->i(Ljava/net/HttpURLConnection;)V

    .line 1510
    .line 1511
    .line 1512
    iget v0, v3, Laark;->i:I

    .line 1513
    .line 1514
    const/4 v12, -0x1

    .line 1515
    if-ne v0, v12, :cond_3c

    .line 1516
    .line 1517
    iget v0, v3, Laark;->j:I

    .line 1518
    .line 1519
    :cond_3c
    :try_start_40
    invoke-virtual {v10}, Ladke;->a()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v4

    .line 1523
    cmp-long v0, v4, v14

    .line 1524
    .line 1525
    if-lez v0, :cond_3d

    .line 1526
    .line 1527
    const/4 v9, 0x1

    .line 1528
    iput v9, v3, Laark;->h:I
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_37

    .line 1529
    .line 1530
    goto :goto_44

    .line 1531
    :catch_37
    move-exception v0

    .line 1532
    sget-object v4, Laarv;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    const-string v5, "Maybe reset connectionAttempts failed, see exception: "

    .line 1535
    .line 1536
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1537
    .line 1538
    .line 1539
    :cond_3d
    :goto_44
    if-eqz v13, :cond_3e

    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, Laarv;->h(Laark;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_3e
    if-eqz v21, :cond_3f

    .line 1546
    .line 1547
    invoke-virtual {v2, v3}, Laarv;->e(Laark;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :cond_3f
    move-object v5, v1

    .line 1552
    move-object v4, v6

    .line 1553
    move-object v3, v8

    .line 1554
    move-object/from16 v6, v19

    .line 1555
    .line 1556
    goto/16 :goto_9

    .line 1557
    .line 1558
    :catchall_14
    move-exception v0

    .line 1559
    move-object v5, v1

    .line 1560
    move-object v4, v8

    .line 1561
    move-object v1, v0

    .line 1562
    move-object v8, v4

    .line 1563
    move-object v4, v6

    .line 1564
    move/from16 v21, v13

    .line 1565
    .line 1566
    move-object/from16 v6, v19

    .line 1567
    .line 1568
    :goto_45
    invoke-static {v9}, Laarv;->i(Ljava/net/HttpURLConnection;)V

    .line 1569
    .line 1570
    .line 1571
    iget v0, v3, Laark;->i:I

    .line 1572
    .line 1573
    const/4 v12, -0x1

    .line 1574
    if-ne v0, v12, :cond_40

    .line 1575
    .line 1576
    iget v0, v3, Laark;->j:I

    .line 1577
    .line 1578
    :cond_40
    :try_start_41
    invoke-virtual {v10}, Ladke;->a()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v9

    .line 1582
    cmp-long v0, v9, v14

    .line 1583
    .line 1584
    if-lez v0, :cond_41

    .line 1585
    .line 1586
    const/4 v9, 0x1

    .line 1587
    iput v9, v3, Laark;->h:I
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_38

    .line 1588
    .line 1589
    goto :goto_46

    .line 1590
    :catch_38
    move-exception v0

    .line 1591
    sget-object v9, Laarv;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    const-string v10, "Maybe reset connectionAttempts failed, see exception: "

    .line 1594
    .line 1595
    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1596
    .line 1597
    .line 1598
    :cond_41
    :goto_46
    if-eqz v21, :cond_42

    .line 1599
    .line 1600
    invoke-virtual {v2, v3}, Laarv;->h(Laark;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_47

    .line 1604
    :cond_42
    move-object v3, v8

    .line 1605
    invoke-virtual/range {v2 .. v7}, Laarv;->l(Ljava/io/File;Ljava/lang/String;Lznp;Laari;Ljava/io/File;)V

    .line 1606
    .line 1607
    .line 1608
    :goto_47
    throw v1

    .line 1609
    :catchall_15
    move-exception v0

    .line 1610
    :try_start_42
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    .line 1611
    throw v0
.end method
