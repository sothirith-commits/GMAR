.class public final Lbjkq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "google.c.a.c_l"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "google.message_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "message_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "google.c.a.m_l"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "/topics/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lbjkq;->h(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "_nr"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lbjkq;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_19

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbjkq;->j(Landroid/content/Intent;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lbjkq;->g()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_19

    .line 34
    .line 35
    sget-object v16, Lbjma;->b:Lbjma;

    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbjhs;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbjhs;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    .line 44
    check-cast v2, Lrqj;

    .line 45
    .line 46
    const-string v3, "FirebaseMessaging"

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 63
    .line 64
    :cond_3
    sget v4, Lbjmd;->n:I

    .line 65
    .line 66
    const-string v4, "google.ttl"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    instance-of v5, v4, Ljava/lang/Integer;

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v4

    .line 82
    :goto_0
    move v12, v4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    :try_start_0
    move-object v5, v4

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    const-string v5, "Invalid TTL: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_5
    move v12, v6

    .line 114
    .line 115
    :goto_1
    const-string v4, "google.to"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-static {}, Lbjbb;->b()Lbjbb;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lbjhz;->b(Lbjbb;)Lbjhz;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lbjhz;->a()Luxh;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw v1

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-static {}, Lbjbb;->b()Lbjbb;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbjbb;->a()Landroid/content/Context;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    sget-object v8, Lbjmc;->b:Lbjmc;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbjks;->i(Landroid/os/Bundle;)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    sget-object v5, Lbjmb;->d:Lbjmb;

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_7
    sget-object v5, Lbjmb;->b:Lbjmb;

    .line 179
    :goto_3
    move-object v7, v5

    .line 180
    .line 181
    const-string v5, "google.delivered_priority"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    const/4 v10, 0x1

    .line 187
    const/4 v11, 0x2

    .line 188
    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    const-string v5, "google.priority_reduced"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    const-string v13, "1"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    :goto_4
    move v5, v11

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_8
    const-string v5, "google.priority"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    :cond_9
    const-string v13, "high"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    .line 219
    if-eqz v13, :cond_a

    .line 220
    move v5, v10

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_a
    const-string v13, "normal"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move v5, v6

    .line 232
    .line 233
    :goto_5
    if-ne v5, v11, :cond_c

    .line 234
    const/4 v6, 0x5

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_c
    if-ne v5, v10, :cond_d

    .line 238
    .line 239
    const/16 v6, 0xa

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_6
    invoke-static {v0}, Lbjkq;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    const-string v13, ""

    .line 246
    .line 247
    if-nez v5, :cond_e

    .line 248
    move-object v5, v13

    .line 249
    .line 250
    .line 251
    :cond_e
    invoke-static {v0}, Lbjkq;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 252
    move-result-object v14

    .line 253
    .line 254
    if-nez v14, :cond_f

    .line 255
    move-object v14, v13

    .line 256
    .line 257
    :cond_f
    const-string v15, "collapse_key"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v15

    .line 262
    .line 263
    if-nez v15, :cond_10

    .line 264
    move-object v15, v13

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-static {v0}, Lbjkq;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 268
    move-result-object v17

    .line 269
    .line 270
    if-nez v17, :cond_11

    .line 271
    .line 272
    move-object/from16 v17, v13

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-static {v0}, Lbjkq;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 276
    move-result-object v18

    .line 277
    .line 278
    if-nez v18, :cond_12

    .line 279
    .line 280
    move-object/from16 v20, v13

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_12
    move-object/from16 v20, v18

    .line 284
    .line 285
    :goto_7
    const-string v13, "google.c.sender.id"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    move-result v18

    .line 290
    .line 291
    const-wide/16 v21, 0x0

    .line 292
    .line 293
    if-eqz v18, :cond_13

    .line 294
    .line 295
    .line 296
    :try_start_2
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 301
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    goto :goto_a

    .line 303
    :catch_2
    move-exception v0

    .line 304
    .line 305
    const-string v13, "error parsing project number"

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-static {}, Lbjbb;->b()Lbjbb;

    .line 312
    move-result-object v13

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Lbjbb;->e()Lbjbl;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iget-object v0, v0, Lbjbl;->c:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    .line 323
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 324
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 325
    goto :goto_a

    .line 326
    :catch_3
    move-exception v0

    .line 327
    .line 328
    move/from16 v18, v10

    .line 329
    .line 330
    const-string v10, "error parsing sender ID"

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_14
    move/from16 v18, v10

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {v13}, Lbjbb;->e()Lbjbl;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iget-object v0, v0, Lbjbl;->b:Ljava/lang/String;

    .line 343
    .line 344
    const-string v10, "1:"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    move-result v10

    .line 349
    .line 350
    const-string v13, "error parsing app ID"

    .line 351
    .line 352
    if-nez v10, :cond_15

    .line 353
    .line 354
    .line 355
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 356
    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 357
    goto :goto_a

    .line 358
    :catch_4
    move-exception v0

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    goto :goto_9

    .line 363
    .line 364
    :cond_15
    const-string v10, ":"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    array-length v10, v0

    .line 370
    .line 371
    if-ge v10, v11, :cond_16

    .line 372
    .line 373
    :goto_9
    move-wide/from16 v10, v21

    .line 374
    goto :goto_a

    .line 375
    .line 376
    :cond_16
    aget-object v0, v0, v18

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 380
    move-result v10

    .line 381
    .line 382
    if-eqz v10, :cond_17

    .line 383
    goto :goto_9

    .line 384
    .line 385
    .line 386
    :cond_17
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 387
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 388
    goto :goto_a

    .line 389
    :catch_5
    move-exception v0

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    goto :goto_9

    .line 394
    .line 395
    :goto_a
    cmp-long v0, v10, v21

    .line 396
    .line 397
    if-lez v0, :cond_18

    .line 398
    .line 399
    move-wide/from16 v21, v10

    .line 400
    :cond_18
    move-object v10, v2

    .line 401
    .line 402
    new-instance v2, Lbjmd;

    .line 403
    move-object v11, v10

    .line 404
    move-object v13, v14

    .line 405
    move-object v10, v15

    .line 406
    .line 407
    const-wide/16 v14, 0x0

    .line 408
    .line 409
    const-wide/16 v18, 0x0

    .line 410
    .line 411
    move-object/from16 v24, v3

    .line 412
    .line 413
    move-object/from16 v23, v11

    .line 414
    move v11, v6

    .line 415
    move-object v6, v4

    .line 416
    .line 417
    move-wide/from16 v3, v21

    .line 418
    .line 419
    .line 420
    invoke-direct/range {v2 .. v20}, Lbjmd;-><init>(JLjava/lang/String;Ljava/lang/String;Lbjmb;Lbjmc;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLbjma;Ljava/lang/String;JLjava/lang/String;)V

    .line 421
    .line 422
    :try_start_6
    const-string v0, "google.product_id"

    .line 423
    .line 424
    .line 425
    const v3, 0x6ab2d1f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 429
    move-result v0

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    new-instance v7, Lrqb;

    .line 436
    .line 437
    .line 438
    invoke-direct {v7, v0}, Lrqb;-><init>(Ljava/lang/Integer;)V

    .line 439
    .line 440
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 441
    .line 442
    new-instance v1, Lrqc;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1}, Lrqc;-><init>()V

    .line 446
    .line 447
    new-instance v3, Lbjkp;

    .line 448
    .line 449
    .line 450
    invoke-direct {v3}, Lbjkp;-><init>()V

    .line 451
    .line 452
    move-object/from16 v10, v23

    .line 453
    .line 454
    .line 455
    invoke-interface {v10, v0, v1, v3}, Lrqj;->a(Ljava/lang/String;Lrqc;Lrqh;)Lrqi;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    new-instance v5, Lbjme;

    .line 459
    .line 460
    .line 461
    invoke-direct {v5, v2}, Lbjme;-><init>(Lbjmd;)V

    .line 462
    .line 463
    new-instance v3, Lrqa;

    .line 464
    .line 465
    sget-object v6, Lrqf;->a:Lrqf;

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v3 .. v8}, Lrqa;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lrqf;Lrqg;Lrqe;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v3}, Lrqi;->a(Lrqd;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 474
    goto :goto_b

    .line 475
    :catch_6
    move-exception v0

    .line 476
    .line 477
    const-string v1, "Failed to send big query analytics payload."

    .line 478
    .line 479
    move-object/from16 v2, v24

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    :cond_19
    :goto_b
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lbjbb;->b()Lbjbb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    const-string v2, "google.c.a.c_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "_nmid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lbjkq;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v3, "_nmn"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lbjkq;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v3, "label"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    const-string v3, "message_channel"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Lbjkq;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const-string v3, "_nt"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_5
    const-string v2, "google.c.a.ts"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    :try_start_1
    const-string v3, "_nmt"

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    .line 105
    const-string v3, "Error while parsing timestamp in GCM event"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    :cond_6
    :goto_0
    const-string v2, "google.c.a.udt"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v2, 0x0

    .line 123
    .line 124
    :goto_1
    if-eqz v2, :cond_8

    .line 125
    .line 126
    :try_start_2
    const-string v3, "_ndt"

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v2

    .line 136
    .line 137
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lbjks;->i(Landroid/os/Bundle;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eq v2, p1, :cond_9

    .line 148
    .line 149
    const-string p1, "data"

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_9
    const-string p1, "display"

    .line 153
    .line 154
    :goto_3
    const-string v2, "_nr"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    const-string v2, "_nf"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    :cond_a
    const-string v2, "_nmc"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-static {}, Lbjbb;->b()Lbjbb;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    const-class v2, Lbjbo;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lbjbb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lbjbo;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    const-string v0, "fcm"

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0, p0, v1}, Lbjbo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_c
    const-string p0, "Unable to log event: analytics library is missing"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-void

    .line 200
    .line 201
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-void
.end method

.method public static g()Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbjbb;->b()Lbjbb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbjbb;->b()Lbjbb;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lbjbb;->a()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    return v0

    .line 71
    :catch_0
    :cond_1
    return v1
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbjkq;->j(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbjkq;->i(Landroid/os/Bundle;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static i(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "1"

    .line 7
    .line 8
    const-string v1, "google.c.a.e"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static j(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
