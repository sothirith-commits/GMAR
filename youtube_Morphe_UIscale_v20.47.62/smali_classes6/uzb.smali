.class final Luzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Luyx;

.field final synthetic b:Luzf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Luzf;Luyx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luzb;->a:Luyx;

    .line 2
    .line 3
    iput-object p1, p0, Luzb;->b:Luzf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Luzb;->b:Luzf;

    .line 4
    .line 5
    iget-object v3, v1, Luzb;->a:Luyx;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v3, Luyx;->l:Lrlq;

    .line 9
    .line 10
    invoke-virtual {v3}, Luyx;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, v3, Luyx;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v3, Luyx;->b:Ljava/io/File;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    iget-object v4, v3, Luyx;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Luyu;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v7}, Luyx;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v3, Luyx;->m:Lywu;

    .line 30
    .line 31
    invoke-virtual {v3}, Luyx;->a()Luyw;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v3, Luyx;->k:Ltuu;

    .line 36
    .line 37
    iget-object v12, v3, Luyx;->e:Larqa;

    .line 38
    .line 39
    iget v13, v3, Luyx;->h:I

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v13, v14

    .line 43
    iput v13, v3, Luyx;->h:I

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
    sget-object v20, Luyv;->b:Luyv;

    .line 59
    .line 60
    new-instance v19, Laioc;

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v21, -0x1

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    invoke-direct/range {v19 .. v24}, Laioc;-><init>(Luyv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget v0, v3, Luyx;->i:I

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-ne v0, v8, :cond_0

    .line 77
    .line 78
    iget v0, v3, Luyx;->j:I

    .line 79
    .line 80
    :cond_0
    :try_start_2
    invoke-virtual {v10}, Lywu;->B()J

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
    iput v8, v3, Luyx;->h:I
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
    sget-object v3, Luzf;->a:Ljava/lang/String;

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
    invoke-virtual/range {v2 .. v7}, Luzf;->m(Ljava/io/File;Ljava/lang/String;Lrlq;Laioc;Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object/from16 v28, v6

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    move-object/from16 v4, v28

    .line 113
    .line 114
    goto/16 :goto_37

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
    move-object/from16 v28, v6

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    move-object/from16 v4, v28

    .line 123
    .line 124
    goto/16 :goto_3b

    .line 125
    .line 126
    :cond_2
    move-object/from16 v28, v6

    .line 127
    .line 128
    move-object v6, v4

    .line 129
    move-object/from16 v4, v28

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v2, v11}, Luzf;->j(Luyw;)Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_31
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_30
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget v0, v3, Luyx;->i:I

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-ne v0, v8, :cond_3

    .line 141
    .line 142
    iget v0, v3, Luyx;->j:I

    .line 143
    .line 144
    :cond_3
    :try_start_4
    invoke-virtual {v10}, Lywu;->B()J

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
    iput v8, v3, Luyx;->h:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception v0

    .line 157
    sget-object v4, Luzf;->a:Ljava/lang/String;

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
    invoke-virtual {v2, v3}, Luzf;->e(Luyx;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const/16 v19, 0x0

    .line 169
    .line 170
    if-eqz v8, :cond_13

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    :try_start_5
    invoke-static/range {v16 .. v16}, Luyu;->a(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, La;->bS(Z)V

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
    const/4 v13, 0x5

    .line 198
    invoke-virtual {v9, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v13, ";"

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v13, 0x1

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_4
    array-length v15, v0
    :try_end_5
    .catch Luyt; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    if-ge v13, v15, :cond_8

    .line 213
    .line 214
    :try_start_6
    aget-object v15, v0, v13

    .line 215
    .line 216
    const-string v14, "base64"

    .line 217
    .line 218
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_6

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    const-string v14, "charset="

    .line 228
    .line 229
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    sget-object v0, Luyu;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v12, "Unknown data-URI option \'"

    .line 241
    .line 242
    const-string v13, "\' in "

    .line 243
    .line 244
    invoke-static {v9, v15, v12, v13}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    new-instance v0, Luyt;

    .line 252
    .line 253
    invoke-direct {v0, v8}, Luyt;-><init>(I)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_6
    .catch Luyt; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object v9, v4

    .line 259
    move-object v1, v5

    .line 260
    goto/16 :goto_38

    .line 261
    .line 262
    :catch_4
    move-exception v0

    .line 263
    goto :goto_6

    .line 264
    :catch_5
    move-exception v0

    .line 265
    :goto_6
    move-object v9, v4

    .line 266
    move-object v1, v5

    .line 267
    goto/16 :goto_3c

    .line 268
    .line 269
    :cond_8
    if-eqz v16, :cond_b

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    :try_start_7
    invoke-static {v12, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Luyt; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2e
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 276
    :try_start_8
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 277
    .line 278
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Luyt; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2e
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 279
    .line 280
    .line 281
    move-wide/from16 v12, v17

    .line 282
    .line 283
    :try_start_9
    invoke-virtual {v10, v9, v12, v13}, Lywu;->C(Ljava/io/InputStream;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2e
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    .line 290
    .line 291
    .line 292
    iget v0, v3, Luyx;->i:I

    .line 293
    .line 294
    const/4 v8, -0x1

    .line 295
    if-ne v0, v8, :cond_9

    .line 296
    .line 297
    iget v0, v3, Luyx;->j:I

    .line 298
    .line 299
    :cond_9
    :try_start_a
    invoke-virtual {v10}, Lywu;->B()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    const-wide/16 v17, 0x0

    .line 304
    .line 305
    cmp-long v0, v8, v17

    .line 306
    .line 307
    if-lez v0, :cond_a

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    iput v8, v3, Luyx;->h:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 311
    .line 312
    :cond_a
    :goto_7
    move-object v3, v4

    .line 313
    move-object v4, v6

    .line 314
    goto :goto_8

    .line 315
    :catch_6
    move-exception v0

    .line 316
    sget-object v3, Luzf;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    .line 319
    .line 320
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_8
    const/4 v6, 0x0

    .line 325
    :goto_9
    invoke-virtual/range {v2 .. v7}, Luzf;->m(Ljava/io/File;Ljava/lang/String;Lrlq;Laioc;Ljava/io/File;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_7
    :try_start_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v9, "Invalid base64 payload in data URI: "

    .line 334
    .line 335
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v9, Luyu;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    new-instance v0, Luyt;

    .line 345
    .line 346
    const/4 v9, 0x4

    .line 347
    invoke-direct {v0, v9}, Luyt;-><init>(I)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_b
    const/4 v14, 0x0

    .line 352
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v9, "We only understand base64-encoded data URIs: "

    .line 357
    .line 358
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v9, Luyu;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    new-instance v0, Luyt;

    .line 368
    .line 369
    const/4 v9, 0x3

    .line 370
    invoke-direct {v0, v9}, Luyt;-><init>(I)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_c
    const/4 v14, 0x0

    .line 375
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v9, "Comma not found in data URI: "

    .line 380
    .line 381
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v9, Luyu;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    new-instance v0, Luyt;

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    invoke-direct {v0, v9}, Luyt;-><init>(I)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_b
    .catch Luyt; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2e
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    .line 397
    :catch_8
    move-exception v0

    .line 398
    goto :goto_d

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    const/4 v14, 0x0

    .line 401
    :goto_a
    move-object v9, v4

    .line 402
    move-object v1, v5

    .line 403
    const-wide/16 v17, 0x0

    .line 404
    .line 405
    goto/16 :goto_38

    .line 406
    .line 407
    :catch_9
    move-exception v0

    .line 408
    goto :goto_b

    .line 409
    :catch_a
    move-exception v0

    .line 410
    :goto_b
    const/4 v14, 0x0

    .line 411
    :goto_c
    move-object v9, v4

    .line 412
    move-object v1, v5

    .line 413
    const-wide/16 v17, 0x0

    .line 414
    .line 415
    goto/16 :goto_3c

    .line 416
    .line 417
    :catch_b
    move-exception v0

    .line 418
    const/4 v14, 0x0

    .line 419
    :goto_d
    :try_start_c
    iget v0, v0, Luyt;->a:I

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    sget-object v22, Luyv;->c:Luyv;

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    if-eq v0, v9, :cond_f

    .line 427
    .line 428
    if-eq v0, v8, :cond_e

    .line 429
    .line 430
    const/4 v9, 0x3

    .line 431
    if-eq v0, v9, :cond_d

    .line 432
    .line 433
    const-string v0, "INVALID_PAYLOAD"

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_d
    const-string v0, "INVALID_ENCODING"

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_e
    const-string v0, "UNKNOWN_OPTION"

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_f
    const-string v0, "MALFORMED"

    .line 443
    .line 444
    :goto_e
    const-string v8, "DataUri error type: "

    .line 445
    .line 446
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v24

    .line 450
    new-instance v21, Laioc;

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v23, -0x1

    .line 457
    .line 458
    invoke-direct/range {v21 .. v26}, Laioc;-><init>(Luyv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2e
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 459
    .line 460
    .line 461
    iget v0, v3, Luyx;->i:I

    .line 462
    .line 463
    const/4 v8, -0x1

    .line 464
    if-ne v0, v8, :cond_10

    .line 465
    .line 466
    iget v0, v3, Luyx;->j:I

    .line 467
    .line 468
    :cond_10
    :try_start_d
    invoke-virtual {v10}, Lywu;->B()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    const-wide/16 v17, 0x0

    .line 473
    .line 474
    cmp-long v0, v8, v17

    .line 475
    .line 476
    if-lez v0, :cond_11

    .line 477
    .line 478
    const/4 v8, 0x1

    .line 479
    iput v8, v3, Luyx;->h:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 480
    .line 481
    :cond_11
    :goto_f
    move-object v3, v4

    .line 482
    move-object v4, v6

    .line 483
    move-object/from16 v6, v21

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :catch_c
    move-exception v0

    .line 487
    sget-object v3, Luzf;->a:Ljava/lang/String;

    .line 488
    .line 489
    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    .line 490
    .line 491
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :goto_10
    invoke-virtual/range {v2 .. v7}, Luzf;->m(Ljava/io/File;Ljava/lang/String;Lrlq;Laioc;Ljava/io/File;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_12
    :try_start_e
    throw v19
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 500
    :cond_13
    move-object/from16 v15, v16

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    if-eqz v9, :cond_18

    .line 504
    .line 505
    :try_start_f
    const-string v0, "UTF-8"

    .line 506
    .line 507
    invoke-static {v15, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2e
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 511
    :try_start_10
    new-instance v8, Ljava/io/File;

    .line 512
    .line 513
    const-string v9, "file:/"

    .line 514
    .line 515
    const-string v12, ""

    .line 516
    .line 517
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v9, Ljava/io/FileInputStream;

    .line 525
    .line 526
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 527
    .line 528
    .line 529
    :try_start_11
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 530
    .line 531
    .line 532
    const-wide/16 v12, 0x0

    .line 533
    .line 534
    invoke-virtual {v10, v9, v12, v13}, Lywu;->C(Ljava/io/InputStream;J)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 538
    .line 539
    .line 540
    :try_start_12
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2f
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 541
    .line 542
    .line 543
    :catch_d
    iget v0, v3, Luyx;->i:I

    .line 544
    .line 545
    const/4 v8, -0x1

    .line 546
    if-ne v0, v8, :cond_14

    .line 547
    .line 548
    iget v0, v3, Luyx;->j:I

    .line 549
    .line 550
    :cond_14
    :try_start_13
    invoke-virtual {v10}, Lywu;->B()J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    const-wide/16 v17, 0x0

    .line 555
    .line 556
    cmp-long v0, v8, v17

    .line 557
    .line 558
    if-lez v0, :cond_a

    .line 559
    .line 560
    const/4 v8, 0x1

    .line 561
    iput v8, v3, Luyx;->h:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :catch_e
    move-exception v0

    .line 566
    sget-object v3, Luzf;->a:Ljava/lang/String;

    .line 567
    .line 568
    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    .line 569
    .line 570
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :catchall_3
    move-exception v0

    .line 576
    goto :goto_12

    .line 577
    :catch_f
    move-exception v0

    .line 578
    goto :goto_11

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    move-object/from16 v9, v19

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :catch_10
    move-exception v0

    .line 584
    move-object/from16 v9, v19

    .line 585
    .line 586
    :goto_11
    :try_start_14
    new-instance v8, Luze;

    .line 587
    .line 588
    sget-object v12, Luyv;->i:Luyv;

    .line 589
    .line 590
    invoke-direct {v8, v0, v12}, Luze;-><init>(Ljava/io/IOException;Luyv;)V

    .line 591
    .line 592
    .line 593
    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 594
    :goto_12
    if-eqz v9, :cond_15

    .line 595
    .line 596
    :try_start_15
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2f
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 597
    .line 598
    .line 599
    :catch_11
    :cond_15
    :try_start_16
    throw v0

    .line 600
    :catch_12
    sget-object v21, Luyv;->c:Luyv;

    .line 601
    .line 602
    const-string v0, "Badly encoded file url: "

    .line 603
    .line 604
    invoke-static {v15, v0}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v23

    .line 608
    new-instance v20, Laioc;

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v22, -0x1

    .line 615
    .line 616
    invoke-direct/range {v20 .. v25}, Laioc;-><init>(Luyv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2e
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 617
    .line 618
    .line 619
    iget v0, v3, Luyx;->i:I

    .line 620
    .line 621
    const/4 v8, -0x1

    .line 622
    if-ne v0, v8, :cond_16

    .line 623
    .line 624
    iget v0, v3, Luyx;->j:I

    .line 625
    .line 626
    :cond_16
    :try_start_17
    invoke-virtual {v10}, Lywu;->B()J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    const-wide/16 v17, 0x0

    .line 631
    .line 632
    cmp-long v0, v8, v17

    .line 633
    .line 634
    if-lez v0, :cond_17

    .line 635
    .line 636
    const/4 v8, 0x1

    .line 637
    iput v8, v3, Luyx;->h:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_13

    .line 638
    .line 639
    :cond_17
    :goto_13
    move-object v3, v4

    .line 640
    move-object v4, v6

    .line 641
    move-object/from16 v6, v20

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :catch_13
    move-exception v0

    .line 645
    sget-object v3, Luzf;->a:Ljava/lang/String;

    .line 646
    .line 647
    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    .line 648
    .line 649
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :goto_14
    invoke-virtual/range {v2 .. v7}, Luzf;->m(Ljava/io/File;Ljava/lang/String;Lrlq;Laioc;Ljava/io/File;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_18
    :try_start_18
    invoke-static {v4, v6}, Luzf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2, v0, v15}, Luzf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 662
    .line 663
    .line 664
    move-result-object v8
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2e
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 665
    :try_start_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-interface {v12}, Larra;->A()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_1a

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, Ljava/lang/String;

    .line 687
    .line 688
    move-object v14, v12

    .line 689
    check-cast v14, Larjn;

    .line 690
    .line 691
    invoke-virtual {v14, v9}, Larjn;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v16

    .line 703
    if-eqz v16, :cond_19

    .line 704
    .line 705
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    move-object/from16 v1, v16

    .line 710
    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v8, v9, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2c
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 714
    .line 715
    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_19
    move-object/from16 v1, p0

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    goto :goto_15

    .line 723
    :cond_1a
    move-object v9, v4

    .line 724
    move-object v1, v5

    .line 725
    :try_start_1a
    invoke-virtual {v10}, Lywu;->B()J

    .line 726
    .line 727
    .line 728
    move-result-wide v4
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 729
    const-wide/16 v17, 0x0

    .line 730
    .line 731
    cmp-long v12, v4, v17

    .line 732
    .line 733
    if-lez v12, :cond_1b

    .line 734
    .line 735
    :try_start_1b
    const-string v0, "Range"

    .line 736
    .line 737
    const-string v14, "bytes="
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 738
    .line 739
    move-object/from16 v16, v1

    .line 740
    .line 741
    :try_start_1c
    const-string v1, "-"

    .line 742
    .line 743
    invoke-static {v4, v5, v14, v1}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 748
    .line 749
    .line 750
    goto :goto_18

    .line 751
    :catch_14
    move-exception v0

    .line 752
    goto :goto_19

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    move-object/from16 v16, v1

    .line 755
    .line 756
    goto/16 :goto_31

    .line 757
    .line 758
    :catch_15
    move-exception v0

    .line 759
    goto :goto_17

    .line 760
    :catch_16
    move-exception v0

    .line 761
    :goto_17
    move-object/from16 v16, v1

    .line 762
    .line 763
    goto/16 :goto_33

    .line 764
    .line 765
    :cond_1b
    move-object/from16 v16, v1

    .line 766
    .line 767
    :goto_18
    :try_start_1d
    iget v0, v3, Luyx;->i:I

    .line 768
    .line 769
    iget v1, v3, Luyx;->j:I

    .line 770
    .line 771
    invoke-virtual {v2, v8, v0}, Luzf;->l(Ljava/net/HttpURLConnection;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, v19

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :catchall_6
    move-exception v0

    .line 781
    move-object/from16 v1, v16

    .line 782
    .line 783
    goto/16 :goto_31

    .line 784
    .line 785
    :catch_17
    move-exception v0

    .line 786
    :goto_19
    move-object/from16 v1, v16

    .line 787
    .line 788
    goto/16 :goto_33

    .line 789
    .line 790
    :catch_18
    move-exception v0

    .line 791
    :goto_1a
    :try_start_1e
    monitor-enter v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 792
    :try_start_1f
    invoke-virtual {v3}, Luyx;->e()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1e

    .line 797
    .line 798
    invoke-static {v8}, Luzf;->i(Ljava/net/HttpURLConnection;)V

    .line 799
    .line 800
    .line 801
    sget-object v23, Luyv;->b:Luyv;

    .line 802
    .line 803
    new-instance v22, Laioc;

    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const/16 v27, 0x0

    .line 808
    .line 809
    const/16 v24, -0x1

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    invoke-direct/range {v22 .. v27}, Laioc;-><init>(Luyv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 814
    .line 815
    .line 816
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 817
    invoke-static {v8}, Luzf;->i(Ljava/net/HttpURLConnection;)V

    .line 818
    .line 819
    .line 820
    iget v0, v3, Luyx;->i:I

    .line 821
    .line 822
    const/4 v8, -0x1

    .line 823
    if-ne v0, v8, :cond_1c

    .line 824
    .line 825
    iget v0, v3, Luyx;->j:I

    .line 826
    .line 827
    :cond_1c
    :try_start_21
    invoke-virtual {v10}, Lywu;->B()J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    cmp-long v0, v0, v4

    .line 832
    .line 833
    if-lez v0, :cond_1d

    .line 834
    .line 835
    const/4 v8, 0x1

    .line 836
    iput v8, v3, Luyx;->h:I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_19

    .line 837
    .line 838
    :cond_1d
    :goto_1b
    move-object v4, v6

    .line 839
    move-object v3, v9

    .line 840
    move-object/from16 v5, v16

    .line 841
    .line 842
    move-object/from16 v6, v22

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :catch_19
    move-exception v0

    .line 846
    sget-object v1, Luzf;->a:Ljava/lang/String;

    .line 847
    .line 848
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 849
    .line 850
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 851
    .line 852
    .line 853
    goto :goto_1b

    .line 854
    :goto_1c
    invoke-virtual/range {v2 .. v7}, Luzf;->m(Ljava/io/File;Ljava/lang/String;Lrlq;Laioc;Ljava/io/File;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :catchall_7
    move-exception v0

    .line 859
    move-object/from16 v1, v16

    .line 860
    .line 861
    move-object/from16 v15, v22

    .line 862
    .line 863
    goto/16 :goto_2e

    .line 864
    .line 865
    :cond_1e
    move-object/from16 v1, v16

    .line 866
    .line 867
    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 868
    if-eqz v0, :cond_25

    .line 869
    .line 870
    :try_start_23
    instance-of v12, v0, Luzd;

    .line 871
    .line 872
    if-eqz v12, :cond_21

    .line 873
    .line 874
    sget-object v23, Luyv;->c:Luyv;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v25

    .line 880
    new-instance v22, Laioc;

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    const/16 v24, -0x1

    .line 887
    .line 888
    invoke-direct/range {v22 .. v27}, Laioc;-><init>(Luyv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_26
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 889
    .line 890
    .line 891
    invoke-static {v8}, Luzf;->i(Ljava/net/HttpURLConnection;)V

    .line 892
    .line 893
    .line 894
    iget v0, v3, Luyx;->i:I

    .line 895
    .line 896
    const/4 v8, -0x1

    .line 897
    if-ne v0, v8, :cond_1f

    .line 898
    .line 899
    iget v0, v3, Luyx;->j:I

    .line 900
    .line 901
    :cond_1f
    :try_start_24
    invoke-virtual {v10}, Lywu;->B()J

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    cmp-long v0, v10, v4

    .line 906
    .line 907
    if-lez v0, :cond_20

    .line 908
    .line 909
    const/4 v8, 0x1

    .line 910
    iput v8, v3, Luyx;->h:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1a

    .line 911
    .line 912
    :cond_20
    :goto_1d
    move-object v5, v1

    .line 913
    move-object v4, v6

    .line 914
    move-object v3, v9

    .line 915
    move-object/from16 v6, v22

    .line 916
    .line 917
    goto :goto_1e

    .line 918
    :catch_1a
    move-exception v0

    .line 919
    sget-object v3, Luzf;->a:Ljava/lang/String;

    .line 920
    .line 921
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 922
    .line 923
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 924
    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :goto_1e
    invoke-virtual/range {v2 .. v7}, Luzf;->m(Ljava/io/File;Ljava/lang/String;Lrlq;Laioc;Ljava/io/File;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_21
    :try_start_25
    iget-object v12, v2, Luzf;->b:Luza;

    .line 932
    .line 933
    iget v12, v12, Luza;->a:I
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_27
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_26
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 934
    .line 935
    const/4 v12, 0x3

    .line 936
    if-ge v13, v12, :cond_24

    .line 937
    .line 938
    invoke-static {v8}, Luzf;->i(Ljava/net/HttpURLConnection;)V

    .line 939
    .line 940
    .line 941
    iget v0, v3, Luyx;->i:I

    .line 942
    .line 943
    const/4 v8, -0x1

    .line 944
    if-ne v0, v8, :cond_22

    .line 945
    .line 946
    iget v0, v3, Luyx;->j:I

    .line 947
    .line 948
    :cond_22
    :try_start_26
    invoke-virtual {v10}, Lywu;->B()J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    cmp-long v0, v0, v4

    .line 953
    .line 954
    if-lez v0, :cond_23

    .line 955
    .line 956
    const/4 v8, 0x1

    .line 957
    iput v8, v3, Luyx;->h:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1b

    .line 958
    .line 959
    goto :goto_1f

    .line 960
    :catch_1b
    move-exception v0

    .line 961
    sget-object v1, Luzf;->a:Ljava/lang/String;

    .line 962
    .line 963
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 964
    .line 965
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 966
    .line 967
    .line 968
    :cond_23
    :goto_1f
    invoke-virtual {v2, v3}, Luzf;->h(Luyx;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_24
    :try_start_27
    new-instance v12, Luze;

    .line 973
    .line 974
    sget-object v13, Luyv;->e:Luyv;

    .line 975
    .line 976
    invoke-direct {v12, v0, v13}, Luze;-><init>(Ljava/io/IOException;Luyv;)V

    .line 977
    .line 978
    .line 979
    throw v12

    .line 980
    :cond_25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    const/16 v13, 0xc8

    .line 985
    .line 986
    if-lt v0, v13, :cond_33

    .line 987
    .line 988
    const/16 v13, 0x12c

    .line 989
    .line 990
    if-ge v0, v13, :cond_33

    .line 991
    .line 992
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const/16 v13, 0xce

    .line 997
    .line 998
    if-ne v0, v13, :cond_26

    .line 999
    .line 1000
    const/4 v0, 0x1

    .line 1001
    goto :goto_20

    .line 1002
    :cond_26
    const/4 v0, 0x0

    .line 1003
    :goto_20
    if-eqz v0, :cond_27

    .line 1004
    .line 1005
    if-nez v12, :cond_27

    .line 1006
    .line 1007
    sget-object v13, Luzf;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v14, "Got partial HTTP response, but no existing bytes"

    .line 1010
    .line 1011
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    :cond_27
    if-lez v12, :cond_29

    .line 1015
    .line 1016
    if-eqz v0, :cond_28

    .line 1017
    .line 1018
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :cond_28
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    :cond_29
    :goto_21
    const-string v12, "Transfer-Encoding"

    .line 1026
    .line 1027
    invoke-virtual {v8, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    if-eqz v12, :cond_2a

    .line 1032
    .line 1033
    const-string v13, "identity"

    .line 1034
    .line 1035
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    if-eqz v12, :cond_2b

    .line 1040
    .line 1041
    :cond_2a
    const-string v12, "Content-Length"

    .line 1042
    .line 1043
    invoke-virtual {v8, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1047
    if-eqz v12, :cond_2b

    .line 1048
    .line 1049
    :try_start_28
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_27
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_26
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1050
    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :catch_1c
    :try_start_29
    sget-object v13, Luzf;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v14, "Unparseable Content-Length: "

    .line 1056
    .line 1057
    invoke-static {v12, v14}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_27
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_26
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1062
    .line 1063
    .line 1064
    :cond_2b
    :goto_22
    :try_start_2a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_2a} :catch_24
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_27
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 1068
    const/4 v13, 0x1

    .line 1069
    if-eq v13, v0, :cond_2c

    .line 1070
    .line 1071
    move-wide/from16 v14, v17

    .line 1072
    .line 1073
    goto :goto_23

    .line 1074
    :cond_2c
    move-wide v14, v4

    .line 1075
    :goto_23
    :try_start_2b
    invoke-virtual {v10, v12, v14, v15}, Lywu;->C(Ljava/io/InputStream;J)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1076
    .line 1077
    .line 1078
    :try_start_2c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_27
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v8}, Luzf;->i(Ljava/net/HttpURLConnection;)V

    .line 1082
    .line 1083
    .line 1084
    iget v0, v3, Luyx;->i:I

    .line 1085
    .line 1086
    const/4 v8, -0x1

    .line 1087
    if-ne v0, v8, :cond_2d

    .line 1088
    .line 1089
    iget v0, v3, Luyx;->j:I

    .line 1090
    .line 1091
    :cond_2d
    :try_start_2d
    invoke-virtual {v10}, Lywu;->B()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    cmp-long v0, v10, v4

    .line 1096
    .line 1097
    if-lez v0, :cond_2e

    .line 1098
    .line 1099
    const/4 v8, 0x1

    .line 1100
    iput v8, v3, Luyx;->h:I
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1d

    .line 1101
    .line 1102
    :cond_2e
    :goto_24
    move-object v4, v6

    .line 1103
    goto :goto_25

    .line 1104
    :catch_1d
    move-exception v0

    .line 1105
    sget-object v3, Luzf;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 1108
    .line 1109
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1110
    .line 1111
    .line 1112
    goto :goto_24

    .line 1113
    :goto_25
    const/4 v6, 0x0

    .line 1114
    move-object v5, v1

    .line 1115
    move-object v3, v9

    .line 1116
    goto/16 :goto_9

    .line 1117
    .line 1118
    :catch_1e
    move-exception v0

    .line 1119
    :try_start_2e
    instance-of v12, v0, Luze;

    .line 1120
    .line 1121
    if-nez v12, :cond_2f

    .line 1122
    .line 1123
    new-instance v12, Luze;

    .line 1124
    .line 1125
    sget-object v13, Luyv;->k:Luyv;

    .line 1126
    .line 1127
    invoke-direct {v12, v0, v13}, Luze;-><init>(Ljava/io/IOException;Luyv;)V

    .line 1128
    .line 1129
    .line 1130
    throw v12

    .line 1131
    :cond_2f
    throw v0
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_27
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_26
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1132
    :catchall_8
    move-exception v0

    .line 1133
    goto :goto_26

    .line 1134
    :catch_1f
    move-exception v0

    .line 1135
    :try_start_2f
    instance-of v13, v0, Luze;

    .line 1136
    .line 1137
    if-nez v13, :cond_31

    .line 1138
    .line 1139
    instance-of v13, v0, Ljava/net/SocketTimeoutException;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 1140
    .line 1141
    if-eqz v13, :cond_30

    .line 1142
    .line 1143
    :try_start_30
    new-instance v13, Luze;

    .line 1144
    .line 1145
    sget-object v14, Luyv;->h:Luyv;

    .line 1146
    .line 1147
    invoke-direct {v13, v0, v14}, Luze;-><init>(Ljava/io/IOException;Luyv;)V

    .line 1148
    .line 1149
    .line 1150
    throw v13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 1151
    :catchall_9
    move-exception v0

    .line 1152
    const/4 v13, 0x1

    .line 1153
    goto :goto_27

    .line 1154
    :cond_30
    :try_start_31
    new-instance v13, Luze;

    .line 1155
    .line 1156
    sget-object v14, Luyv;->k:Luyv;

    .line 1157
    .line 1158
    invoke-direct {v13, v0, v14}, Luze;-><init>(Ljava/io/IOException;Luyv;)V

    .line 1159
    .line 1160
    .line 1161
    throw v13

    .line 1162
    :cond_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1163
    :goto_26
    const/4 v13, 0x0

    .line 1164
    :goto_27
    :try_start_32
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_21
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1165
    .line 1166
    .line 1167
    :try_start_33
    throw v0

    .line 1168
    :catch_20
    move-exception v0

    .line 1169
    goto/16 :goto_30

    .line 1170
    .line 1171
    :catchall_a
    move-exception v0

    .line 1172
    goto :goto_28

    .line 1173
    :catch_21
    move-exception v0

    .line 1174
    goto/16 :goto_30

    .line 1175
    .line 1176
    :catch_22
    move-exception v0

    .line 1177
    instance-of v12, v0, Luze;

    .line 1178
    .line 1179
    if-nez v12, :cond_32

    .line 1180
    .line 1181
    new-instance v12, Luze;

    .line 1182
    .line 1183
    sget-object v14, Luyv;->k:Luyv;

    .line 1184
    .line 1185
    invoke-direct {v12, v0, v14}, Luze;-><init>(Ljava/io/IOException;Luyv;)V

    .line 1186
    .line 1187
    .line 1188
    throw v12

    .line 1189
    :cond_32
    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_21
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_20
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 1190
    :goto_28
    move-wide v14, v4

    .line 1191
    move-object v4, v6

    .line 1192
    move/from16 v21, v13

    .line 1193
    .line 1194
    move-object/from16 v6, v19

    .line 1195
    .line 1196
    goto/16 :goto_32

    .line 1197
    .line 1198
    :catch_23
    move-exception v0

    .line 1199
    goto :goto_29

    .line 1200
    :catch_24
    move-exception v0

    .line 1201
    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_27
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 1202
    :goto_29
    :try_start_35
    new-instance v12, Luze;

    .line 1203
    .line 1204
    sget-object v13, Luyv;->f:Luyv;

    .line 1205
    .line 1206
    invoke-direct {v12, v0, v13}, Luze;-><init>(Ljava/io/IOException;Luyv;)V

    .line 1207
    .line 1208
    .line 1209
    throw v12

    .line 1210
    :cond_33
    sget-object v12, Luzf;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    const-string v14, "Non-success http response code "

    .line 1218
    .line 1219
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    const-string v14, " for: "

    .line 1226
    .line 1227
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    const/16 v12, 0x1a0

    .line 1241
    .line 1242
    if-ne v0, v12, :cond_34

    .line 1243
    .line 1244
    move-object/from16 v15, v19

    .line 1245
    .line 1246
    goto :goto_2a

    .line 1247
    :cond_34
    new-instance v22, Laioc;

    .line 1248
    .line 1249
    sget-object v23, Luyv;->d:Luyv;

    .line 1250
    .line 1251
    const/16 v26, 0x0

    .line 1252
    .line 1253
    const/16 v27, 0x0

    .line 1254
    .line 1255
    const/16 v25, 0x0

    .line 1256
    .line 1257
    move/from16 v24, v0

    .line 1258
    .line 1259
    invoke-direct/range {v22 .. v27}, Laioc;-><init>(Luyv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_27
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_26
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v15, v22

    .line 1263
    .line 1264
    :goto_2a
    invoke-static {v8}, Luzf;->i(Ljava/net/HttpURLConnection;)V

    .line 1265
    .line 1266
    .line 1267
    iget v0, v3, Luyx;->i:I

    .line 1268
    .line 1269
    const/4 v8, -0x1

    .line 1270
    if-ne v0, v8, :cond_35

    .line 1271
    .line 1272
    iget v0, v3, Luyx;->j:I

    .line 1273
    .line 1274
    :cond_35
    :try_start_36
    invoke-virtual {v10}, Lywu;->B()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v10

    .line 1278
    cmp-long v0, v10, v4

    .line 1279
    .line 1280
    if-lez v0, :cond_36

    .line 1281
    .line 1282
    const/4 v8, 0x1

    .line 1283
    iput v8, v3, Luyx;->h:I
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_25

    .line 1284
    .line 1285
    :cond_36
    :goto_2b
    move-object v5, v1

    .line 1286
    move-object v4, v6

    .line 1287
    move-object v3, v9

    .line 1288
    move-object v6, v15

    .line 1289
    goto :goto_2c

    .line 1290
    :catch_25
    move-exception v0

    .line 1291
    sget-object v3, Luzf;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 1294
    .line 1295
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1296
    .line 1297
    .line 1298
    goto :goto_2b

    .line 1299
    :goto_2c
    invoke-virtual/range {v2 .. v7}, Luzf;->m(Ljava/io/File;Ljava/lang/String;Lrlq;Laioc;Ljava/io/File;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :catchall_b
    move-exception v0

    .line 1304
    goto :goto_31

    .line 1305
    :catch_26
    move-exception v0

    .line 1306
    goto :goto_33

    .line 1307
    :catch_27
    move-exception v0

    .line 1308
    goto :goto_33

    .line 1309
    :catchall_c
    move-exception v0

    .line 1310
    goto :goto_2d

    .line 1311
    :catchall_d
    move-exception v0

    .line 1312
    move-object/from16 v1, v16

    .line 1313
    .line 1314
    :goto_2d
    move-object/from16 v15, v19

    .line 1315
    .line 1316
    :goto_2e
    :try_start_37
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    .line 1317
    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_29
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_28
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    .line 1318
    :catchall_e
    move-exception v0

    .line 1319
    move-wide/from16 v28, v4

    .line 1320
    .line 1321
    move-object v4, v6

    .line 1322
    move-object v6, v15

    .line 1323
    move-wide/from16 v14, v28

    .line 1324
    .line 1325
    move-object v5, v1

    .line 1326
    goto/16 :goto_39

    .line 1327
    .line 1328
    :catch_28
    move-exception v0

    .line 1329
    goto :goto_2f

    .line 1330
    :catch_29
    move-exception v0

    .line 1331
    :goto_2f
    move-object/from16 v19, v15

    .line 1332
    .line 1333
    const/4 v13, 0x0

    .line 1334
    :goto_30
    move-wide v14, v4

    .line 1335
    goto/16 :goto_3e

    .line 1336
    .line 1337
    :catchall_f
    move-exception v0

    .line 1338
    goto :goto_2e

    .line 1339
    :goto_31
    move-wide v14, v4

    .line 1340
    move-object v4, v6

    .line 1341
    move-object/from16 v6, v19

    .line 1342
    .line 1343
    const/16 v21, 0x0

    .line 1344
    .line 1345
    :goto_32
    move-object v5, v1

    .line 1346
    goto :goto_3a

    .line 1347
    :goto_33
    move-wide v14, v4

    .line 1348
    goto :goto_3d

    .line 1349
    :catchall_10
    move-exception v0

    .line 1350
    goto :goto_34

    .line 1351
    :catch_2a
    move-exception v0

    .line 1352
    goto :goto_36

    .line 1353
    :catch_2b
    move-exception v0

    .line 1354
    goto :goto_36

    .line 1355
    :catchall_11
    move-exception v0

    .line 1356
    move-object v9, v4

    .line 1357
    move-object v1, v5

    .line 1358
    :goto_34
    const-wide/16 v17, 0x0

    .line 1359
    .line 1360
    move-object v5, v1

    .line 1361
    move-object v4, v6

    .line 1362
    move-wide/from16 v14, v17

    .line 1363
    .line 1364
    move-object/from16 v6, v19

    .line 1365
    .line 1366
    goto :goto_39

    .line 1367
    :catch_2c
    move-exception v0

    .line 1368
    goto :goto_35

    .line 1369
    :catch_2d
    move-exception v0

    .line 1370
    :goto_35
    move-object v9, v4

    .line 1371
    move-object v1, v5

    .line 1372
    :goto_36
    const-wide/16 v17, 0x0

    .line 1373
    .line 1374
    move-wide/from16 v14, v17

    .line 1375
    .line 1376
    goto :goto_3d

    .line 1377
    :catchall_12
    move-exception v0

    .line 1378
    goto/16 :goto_a

    .line 1379
    .line 1380
    :catch_2e
    move-exception v0

    .line 1381
    goto/16 :goto_c

    .line 1382
    .line 1383
    :catch_2f
    move-exception v0

    .line 1384
    goto/16 :goto_c

    .line 1385
    .line 1386
    :catchall_13
    move-exception v0

    .line 1387
    :goto_37
    move-object v9, v4

    .line 1388
    move-object v1, v5

    .line 1389
    const/16 v19, 0x0

    .line 1390
    .line 1391
    :goto_38
    move-object v5, v1

    .line 1392
    move-object v4, v6

    .line 1393
    move-wide/from16 v14, v17

    .line 1394
    .line 1395
    move-object/from16 v6, v19

    .line 1396
    .line 1397
    move-object v8, v6

    .line 1398
    :goto_39
    const/16 v21, 0x0

    .line 1399
    .line 1400
    :goto_3a
    move-object v1, v0

    .line 1401
    goto/16 :goto_43

    .line 1402
    .line 1403
    :catch_30
    move-exception v0

    .line 1404
    goto :goto_3b

    .line 1405
    :catch_31
    move-exception v0

    .line 1406
    :goto_3b
    move-object v9, v4

    .line 1407
    move-object v1, v5

    .line 1408
    const/16 v19, 0x0

    .line 1409
    .line 1410
    :goto_3c
    move-wide/from16 v14, v17

    .line 1411
    .line 1412
    move-object/from16 v8, v19

    .line 1413
    .line 1414
    :goto_3d
    const/4 v13, 0x0

    .line 1415
    :goto_3e
    :try_start_39
    invoke-virtual {v3}, Luyx;->e()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    if-eqz v4, :cond_37

    .line 1420
    .line 1421
    sget-object v23, Luyv;->b:Luyv;

    .line 1422
    .line 1423
    new-instance v22, Laioc;

    .line 1424
    .line 1425
    const/16 v26, 0x0

    .line 1426
    .line 1427
    const/16 v27, 0x0

    .line 1428
    .line 1429
    const/16 v24, -0x1

    .line 1430
    .line 1431
    const/16 v25, 0x0

    .line 1432
    .line 1433
    invoke-direct/range {v22 .. v27}, Laioc;-><init>(Luyv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v19, v22

    .line 1437
    .line 1438
    :goto_3f
    const/16 v21, 0x0

    .line 1439
    .line 1440
    goto :goto_41

    .line 1441
    :cond_37
    invoke-virtual {v2, v11}, Luzf;->j(Luyw;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-nez v4, :cond_38

    .line 1446
    .line 1447
    const/16 v21, 0x1

    .line 1448
    .line 1449
    goto :goto_41

    .line 1450
    :cond_38
    sget-object v4, Luzf;->a:Ljava/lang/String;

    .line 1451
    .line 1452
    const-string v5, "Request failed for unknown reason, see exception: "

    .line 1453
    .line 1454
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1455
    .line 1456
    .line 1457
    instance-of v4, v0, Luze;

    .line 1458
    .line 1459
    if-eqz v4, :cond_39

    .line 1460
    .line 1461
    check-cast v0, Luze;

    .line 1462
    .line 1463
    iget-object v4, v0, Luze;->a:Luyv;

    .line 1464
    .line 1465
    invoke-static {v4, v0}, Laioc;->g(Luyv;Ljava/lang/Throwable;)Laioc;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v19

    .line 1469
    goto :goto_3f

    .line 1470
    :cond_39
    instance-of v4, v0, Ljava/io/IOException;

    .line 1471
    .line 1472
    if-eqz v4, :cond_3a

    .line 1473
    .line 1474
    sget-object v4, Luyv;->k:Luyv;

    .line 1475
    .line 1476
    goto :goto_40

    .line 1477
    :cond_3a
    sget-object v4, Luyv;->a:Luyv;

    .line 1478
    .line 1479
    :goto_40
    invoke-static {v4, v0}, Laioc;->g(Luyv;Ljava/lang/Throwable;)Laioc;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v19
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    .line 1483
    goto :goto_3f

    .line 1484
    :goto_41
    invoke-static {v8}, Luzf;->i(Ljava/net/HttpURLConnection;)V

    .line 1485
    .line 1486
    .line 1487
    iget v0, v3, Luyx;->i:I

    .line 1488
    .line 1489
    const/4 v8, -0x1

    .line 1490
    if-ne v0, v8, :cond_3b

    .line 1491
    .line 1492
    iget v0, v3, Luyx;->j:I

    .line 1493
    .line 1494
    :cond_3b
    :try_start_3a
    invoke-virtual {v10}, Lywu;->B()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v4

    .line 1498
    cmp-long v0, v4, v14

    .line 1499
    .line 1500
    if-lez v0, :cond_3c

    .line 1501
    .line 1502
    const/4 v8, 0x1

    .line 1503
    iput v8, v3, Luyx;->h:I
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_32

    .line 1504
    .line 1505
    goto :goto_42

    .line 1506
    :catch_32
    move-exception v0

    .line 1507
    sget-object v4, Luzf;->a:Ljava/lang/String;

    .line 1508
    .line 1509
    const-string v5, "Maybe reset connectionAttempts failed, see exception: "

    .line 1510
    .line 1511
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1512
    .line 1513
    .line 1514
    :cond_3c
    :goto_42
    if-eqz v13, :cond_3d

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Luzf;->h(Luyx;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_3d
    if-eqz v21, :cond_3e

    .line 1521
    .line 1522
    invoke-virtual {v2, v3}, Luzf;->e(Luyx;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_3e
    move-object v5, v1

    .line 1527
    move-object v4, v6

    .line 1528
    move-object v3, v9

    .line 1529
    move-object/from16 v6, v19

    .line 1530
    .line 1531
    goto/16 :goto_9

    .line 1532
    .line 1533
    :catchall_14
    move-exception v0

    .line 1534
    move-object v5, v1

    .line 1535
    move-object v4, v9

    .line 1536
    move-object v1, v0

    .line 1537
    move-object v9, v4

    .line 1538
    move-object v4, v6

    .line 1539
    move/from16 v21, v13

    .line 1540
    .line 1541
    move-object/from16 v6, v19

    .line 1542
    .line 1543
    :goto_43
    invoke-static {v8}, Luzf;->i(Ljava/net/HttpURLConnection;)V

    .line 1544
    .line 1545
    .line 1546
    iget v0, v3, Luyx;->i:I

    .line 1547
    .line 1548
    const/4 v8, -0x1

    .line 1549
    if-ne v0, v8, :cond_3f

    .line 1550
    .line 1551
    iget v0, v3, Luyx;->j:I

    .line 1552
    .line 1553
    :cond_3f
    :try_start_3b
    invoke-virtual {v10}, Lywu;->B()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v10

    .line 1557
    cmp-long v0, v10, v14

    .line 1558
    .line 1559
    if-lez v0, :cond_40

    .line 1560
    .line 1561
    const/4 v8, 0x1

    .line 1562
    iput v8, v3, Luyx;->h:I
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_33

    .line 1563
    .line 1564
    goto :goto_44

    .line 1565
    :catch_33
    move-exception v0

    .line 1566
    sget-object v8, Luzf;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    const-string v10, "Maybe reset connectionAttempts failed, see exception: "

    .line 1569
    .line 1570
    invoke-static {v8, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1571
    .line 1572
    .line 1573
    :cond_40
    :goto_44
    if-eqz v21, :cond_41

    .line 1574
    .line 1575
    invoke-virtual {v2, v3}, Luzf;->h(Luyx;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_45

    .line 1579
    :cond_41
    move-object v3, v9

    .line 1580
    invoke-virtual/range {v2 .. v7}, Luzf;->m(Ljava/io/File;Ljava/lang/String;Lrlq;Laioc;Ljava/io/File;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_45
    throw v1

    .line 1584
    :catchall_15
    move-exception v0

    .line 1585
    :try_start_3c
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    .line 1586
    throw v0
.end method
