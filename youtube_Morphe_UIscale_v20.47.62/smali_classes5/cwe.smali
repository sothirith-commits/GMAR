.class final Lcwe;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcwi;

.field private b:Z


# direct methods
.method public constructor <init>(Lcwi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwe;->a:Lcwi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcwf;

    .line 2
    .line 3
    invoke-static {}, Lczw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v6, p2

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcwf;-><init>(JZJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcwe;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcwe;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcwe;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcwf;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq v0, v6, :cond_7

    .line 15
    .line 16
    if-ne v0, v7, :cond_6

    .line 17
    .line 18
    iget-object v0, v1, Lcwe;->a:Lcwi;

    .line 19
    .line 20
    iget-object v7, v0, Lcwi;->d:Lcxh;

    .line 21
    .line 22
    iget-object v0, v0, Lcwi;->e:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v8, v3, Lcwf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Ldas;

    .line 27
    .line 28
    iget-object v9, v8, Ldas;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-ne v6, v10, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :cond_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_5

    .line 42
    .line 43
    new-instance v10, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v11, Lcba;->e:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    const-string v12, "text/xml"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v12, Lcba;->c:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    const-string v12, "application/json"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v12, "application/octet-stream"

    .line 71
    .line 72
    :goto_0
    const-string v13, "Content-Type"

    .line 73
    .line 74
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "SOAPAction"

    .line 84
    .line 85
    const-string v11, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 86
    .line 87
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v0, v7

    .line 91
    check-cast v0, Lcxe;

    .line 92
    .line 93
    iget-object v11, v0, Lcxe;->b:Ljava/util/Map;

    .line 94
    .line 95
    monitor-enter v11
    :try_end_0
    .catch Lcxi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :try_start_2
    check-cast v7, Lcxe;

    .line 101
    .line 102
    iget-object v0, v7, Lcxe;->a:Lchv;

    .line 103
    .line 104
    check-cast v0, Lcif;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcif;->b()Lcii;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v7, v8, Ldas;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, [B

    .line 113
    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v9, v7, v10}, Lbim;->o(Lchw;Ljava/lang/String;[BLjava/util/Map;)Ldas;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v7, v1, Lcwe;->a:Lcwi;

    .line 121
    .line 122
    iget-object v8, v7, Lcwi;->g:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v8
    :try_end_2
    .catch Lcxi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :try_start_3
    iget-object v7, v7, Lcwi;->l:Lkcp;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-object v9, v0, Ldas;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    iget-wide v11, v3, Lcwf;->a:J

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    iget-wide v13, v3, Lcwf;->c:J

    .line 139
    .line 140
    new-instance v10, Lczw;

    .line 141
    .line 142
    move-object v13, v9

    .line 143
    check-cast v13, Lczw;

    .line 144
    .line 145
    iget-object v13, v13, Lczw;->b:Lcib;

    .line 146
    .line 147
    move-object v14, v9

    .line 148
    check-cast v14, Lczw;

    .line 149
    .line 150
    iget-object v14, v14, Lczw;->c:Landroid/net/Uri;

    .line 151
    .line 152
    move-object v15, v9

    .line 153
    check-cast v15, Lczw;

    .line 154
    .line 155
    iget-object v15, v15, Lczw;->d:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    move/from16 v20, v6

    .line 158
    .line 159
    :try_start_4
    move-object v6, v9

    .line 160
    check-cast v6, Lczw;

    .line 161
    .line 162
    iget-wide v4, v6, Lczw;->e:J

    .line 163
    .line 164
    check-cast v9, Lczw;

    .line 165
    .line 166
    move-wide/from16 v16, v4

    .line 167
    .line 168
    iget-wide v4, v9, Lczw;->f:J

    .line 169
    .line 170
    move-wide/from16 v18, v4

    .line 171
    .line 172
    invoke-direct/range {v10 .. v19}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v10}, Lkcp;->c(Lczw;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move/from16 v20, v6

    .line 180
    .line 181
    :goto_1
    monitor-exit v8

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move/from16 v20, v6

    .line 188
    .line 189
    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :try_start_5
    throw v0
    :try_end_5
    .catch Lcxi; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move/from16 v20, v6

    .line 193
    .line 194
    :goto_3
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 195
    :try_start_7
    throw v0

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v20, v6

    .line 199
    .line 200
    new-instance v4, Lcxi;

    .line 201
    .line 202
    new-instance v0, Lcia;

    .line 203
    .line 204
    invoke-direct {v0}, Lcia;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 208
    .line 209
    iput-object v5, v0, Lcia;->a:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 216
    .line 217
    sget-object v7, Larsf;->b:Larny;

    .line 218
    .line 219
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "No license URL"

    .line 222
    .line 223
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    invoke-direct/range {v4 .. v10}, Lcxi;-><init>(Lcib;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_6
    move/from16 v20, v6

    .line 233
    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    move/from16 v20, v6

    .line 241
    .line 242
    iget-object v0, v1, Lcwe;->a:Lcwi;

    .line 243
    .line 244
    iget-object v0, v0, Lcwi;->d:Lcxh;

    .line 245
    .line 246
    iget-object v4, v3, Lcwf;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ldas;

    .line 249
    .line 250
    const-string v5, "{\"signedRequest\":\""

    .line 251
    .line 252
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v6, v4, Ldas;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, [B

    .line 261
    .line 262
    const-string v8, "\"}"

    .line 263
    .line 264
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v9, 0x3

    .line 271
    new-array v10, v9, [[B

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    aput-object v5, v10, v9

    .line 275
    .line 276
    aput-object v6, v10, v20

    .line 277
    .line 278
    aput-object v8, v10, v7

    .line 279
    .line 280
    invoke-static {v10}, Laqai;->x([[B)[B

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v0, Lcxe;

    .line 285
    .line 286
    iget-object v0, v0, Lcxe;->a:Lchv;

    .line 287
    .line 288
    check-cast v0, Lcif;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcif;->b()Lcii;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v4, v4, Ldas;->b:Ljava/lang/Object;

    .line 295
    .line 296
    const-string v6, "Content-Type"

    .line 297
    .line 298
    sget-object v7, Laseu;->c:Laseu;

    .line 299
    .line 300
    invoke-virtual {v7}, Laseu;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-string v8, "Content-Length"

    .line 305
    .line 306
    array-length v9, v5

    .line 307
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v6, v7, v8, v9}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0, v4, v5, v6}, Lbim;->o(Lchw;Ljava/lang/String;[BLjava/util/Map;)Ldas;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_7
    .catch Lcxi; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :catch_0
    move-exception v0

    .line 324
    goto :goto_4

    .line 325
    :catch_1
    move-exception v0

    .line 326
    const-string v4, "DefaultDrmSession"

    .line 327
    .line 328
    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 329
    .line 330
    invoke-static {v4, v5, v0}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :catch_2
    move-exception v0

    .line 336
    move/from16 v20, v6

    .line 337
    .line 338
    :goto_4
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lcwf;

    .line 341
    .line 342
    iget-boolean v5, v4, Lcwf;->b:Z

    .line 343
    .line 344
    if-nez v5, :cond_8

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_8
    iget v5, v4, Lcwf;->e:I

    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    iput v5, v4, Lcwf;->e:I

    .line 353
    .line 354
    iget-object v6, v1, Lcwe;->a:Lcwi;

    .line 355
    .line 356
    iget-object v7, v6, Lcwi;->c:Ldef;

    .line 357
    .line 358
    const/4 v9, 0x3

    .line 359
    invoke-interface {v7, v9}, Ldef;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-le v5, v8, :cond_9

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    new-instance v9, Lczw;

    .line 367
    .line 368
    iget-wide v10, v4, Lcwf;->a:J

    .line 369
    .line 370
    iget-object v12, v0, Lcxi;->a:Lcib;

    .line 371
    .line 372
    iget-object v13, v0, Lcxi;->b:Landroid/net/Uri;

    .line 373
    .line 374
    iget-object v14, v0, Lcxi;->c:Ljava/util/Map;

    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v15

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-object v5, v9

    .line 384
    iget-wide v8, v4, Lcwf;->c:J

    .line 385
    .line 386
    iget-wide v8, v0, Lcxi;->d:J

    .line 387
    .line 388
    move-wide/from16 v17, v8

    .line 389
    .line 390
    move-object v9, v5

    .line 391
    invoke-direct/range {v9 .. v18}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcxi;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    instance-of v8, v8, Ljava/io/IOException;

    .line 399
    .line 400
    if-eqz v8, :cond_a

    .line 401
    .line 402
    invoke-virtual {v0}, Lcxi;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ljava/io/IOException;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    new-instance v8, Lcwh;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcxi;->getCause()Ljava/lang/Throwable;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-direct {v8, v9}, Lcwh;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    new-instance v9, Labqs;

    .line 419
    .line 420
    iget v4, v4, Lcwf;->e:I

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-direct {v9, v5, v8, v4, v10}, Labqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7, v9}, Ldef;->c(Labqs;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    cmp-long v4, v7, v9

    .line 436
    .line 437
    if-nez v4, :cond_b

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    iget-object v4, v6, Lcwi;->g:Ljava/lang/Object;

    .line 441
    .line 442
    monitor-enter v4

    .line 443
    :try_start_8
    iget-object v6, v6, Lcwi;->l:Lkcp;

    .line 444
    .line 445
    if-eqz v6, :cond_c

    .line 446
    .line 447
    invoke-virtual {v6, v5}, Lkcp;->c(Lczw;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 451
    monitor-enter p0

    .line 452
    :try_start_9
    iget-boolean v4, v1, Lcwe;->b:Z

    .line 453
    .line 454
    if-nez v4, :cond_d

    .line 455
    .line 456
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0, v7, v8}, Lcwe;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 461
    .line 462
    .line 463
    monitor-exit p0

    .line 464
    goto :goto_7

    .line 465
    :cond_d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 466
    :goto_6
    iget-wide v4, v3, Lcwf;->a:J

    .line 467
    .line 468
    monitor-enter p0

    .line 469
    :try_start_a
    iget-boolean v4, v1, Lcwe;->b:Z

    .line 470
    .line 471
    if-nez v4, :cond_e

    .line 472
    .line 473
    iget-object v4, v1, Lcwe;->a:Lcwi;

    .line 474
    .line 475
    iget-object v4, v4, Lcwi;->f:Lcwg;

    .line 476
    .line 477
    iget v2, v2, Landroid/os/Message;->what:I

    .line 478
    .line 479
    iget-object v3, v3, Lcwf;->d:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v4, v2, v0}, Lcwg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 490
    .line 491
    .line 492
    :cond_e
    monitor-exit p0

    .line 493
    :goto_7
    return-void

    .line 494
    :catchall_4
    move-exception v0

    .line 495
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 496
    throw v0

    .line 497
    :catchall_5
    move-exception v0

    .line 498
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 499
    throw v0

    .line 500
    :catchall_6
    move-exception v0

    .line 501
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 502
    throw v0
.end method
