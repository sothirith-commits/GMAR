.class final Ldbj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ldbn;

.field private b:Z


# direct methods
.method public constructor <init>(Ldbn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbj;->a:Ldbn;

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
    new-instance v0, Ldbk;

    .line 2
    .line 3
    invoke-static {}, Ldgw;->a()J

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
    invoke-direct/range {v0 .. v6}, Ldbk;-><init>(JZJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ldbj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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
    invoke-virtual {p0, v0}, Ldbj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldbj;->b:Z
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
    .locals 20

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
    check-cast v3, Ldbk;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    if-ne v0, v6, :cond_6

    .line 17
    .line 18
    iget-object v0, v1, Ldbj;->a:Ldbn;

    .line 19
    .line 20
    iget-object v6, v0, Ldbn;->d:Lddi;

    .line 21
    .line 22
    iget-object v0, v0, Ldbn;->e:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v7, v3, Ldbk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ldcs;

    .line 27
    .line 28
    iget-object v8, v7, Ldcs;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-ne v5, v9, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_5

    .line 42
    .line 43
    new-instance v9, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lbvz;->e:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    const-string v11, "text/xml"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v11, Lbvz;->c:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    const-string v11, "application/json"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v11, "application/octet-stream"

    .line 71
    .line 72
    :goto_0
    const-string v12, "Content-Type"

    .line 73
    .line 74
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

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
    const-string v10, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 86
    .line 87
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v0, v6

    .line 91
    check-cast v0, Lddc;

    .line 92
    .line 93
    iget-object v10, v0, Lddc;->b:Ljava/util/Map;

    .line 94
    .line 95
    monitor-enter v10
    :try_end_0
    .catch Lddj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :try_start_2
    check-cast v6, Lddc;

    .line 101
    .line 102
    iget-object v0, v6, Lddc;->a:Lcey;

    .line 103
    .line 104
    check-cast v0, Lcfh;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcfh;->b()Lcfl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v6, v7, Ldcs;->a:[B

    .line 111
    .line 112
    invoke-static {v0, v8, v6, v9}, Ldcp;->b(Lcez;Ljava/lang/String;[BLjava/util/Map;)Lddh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v6, v1, Ldbj;->a:Ldbn;

    .line 117
    .line 118
    iget-object v7, v6, Ldbn;->g:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v7
    :try_end_2
    .catch Lddj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :try_start_3
    iget-object v6, v6, Ldbn;->j:Lddd;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v8, v0, Lddh;->b:Ldgw;

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    iget-wide v10, v3, Ldbk;->a:J

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    iget-wide v12, v3, Ldbk;->c:J

    .line 135
    .line 136
    new-instance v9, Ldgw;

    .line 137
    .line 138
    iget-object v12, v8, Ldgw;->b:Lcfe;

    .line 139
    .line 140
    iget-object v13, v8, Ldgw;->c:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v14, v8, Ldgw;->d:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    move/from16 v19, v5

    .line 145
    .line 146
    :try_start_4
    iget-wide v4, v8, Ldgw;->e:J

    .line 147
    .line 148
    move-wide v15, v4

    .line 149
    iget-wide v4, v8, Ldgw;->f:J

    .line 150
    .line 151
    move-wide/from16 v17, v4

    .line 152
    .line 153
    invoke-direct/range {v9 .. v18}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Lddd;->a(Ldgw;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move/from16 v19, v5

    .line 161
    .line 162
    :goto_1
    monitor-exit v7

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move/from16 v19, v5

    .line 169
    .line 170
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :try_start_5
    throw v0
    :try_end_5
    .catch Lddj; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move/from16 v19, v5

    .line 174
    .line 175
    :goto_3
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    :try_start_7
    throw v0

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move/from16 v19, v5

    .line 180
    .line 181
    new-instance v4, Lddj;

    .line 182
    .line 183
    new-instance v0, Lcfd;

    .line 184
    .line 185
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 189
    .line 190
    iput-object v5, v0, Lcfd;->a:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 197
    .line 198
    sget-object v7, Lbhte;->b:Lbhoa;

    .line 199
    .line 200
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "No license URL"

    .line 203
    .line 204
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    invoke-direct/range {v4 .. v10}, Lddj;-><init>(Lcfe;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_6
    move/from16 v19, v5

    .line 214
    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    move/from16 v19, v5

    .line 222
    .line 223
    iget-object v0, v1, Ldbj;->a:Ldbn;

    .line 224
    .line 225
    iget-object v0, v0, Ldbn;->d:Lddi;

    .line 226
    .line 227
    iget-object v4, v3, Ldbk;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ldcv;

    .line 230
    .line 231
    const-string v5, "{\"signedRequest\":\""

    .line 232
    .line 233
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v7, v4, Ldcv;->a:[B

    .line 240
    .line 241
    const-string v8, "\"}"

    .line 242
    .line 243
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/4 v9, 0x3

    .line 250
    new-array v10, v9, [[B

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    aput-object v5, v10, v9

    .line 254
    .line 255
    aput-object v7, v10, v19

    .line 256
    .line 257
    aput-object v8, v10, v6

    .line 258
    .line 259
    invoke-static {v10}, Lbijr;->a([[B)[B

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v0, Lddc;

    .line 264
    .line 265
    iget-object v0, v0, Lddc;->a:Lcey;

    .line 266
    .line 267
    check-cast v0, Lcfh;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcfh;->b()Lcfl;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v4, v4, Ldcv;->b:Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, "Content-Type"

    .line 276
    .line 277
    sget-object v7, Lbijn;->b:Lbijn;

    .line 278
    .line 279
    invoke-virtual {v7}, Lbijn;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v8, "Content-Length"

    .line 284
    .line 285
    array-length v9, v5

    .line 286
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v6, v7, v8, v9}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v0, v4, v5, v6}, Ldcp;->b(Lcez;Ljava/lang/String;[BLjava/util/Map;)Lddh;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_7
    .catch Lddj; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :catch_0
    move-exception v0

    .line 301
    goto :goto_4

    .line 302
    :catch_1
    move-exception v0

    .line 303
    const-string v4, "DefaultDrmSession"

    .line 304
    .line 305
    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 306
    .line 307
    invoke-static {v4, v5, v0}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :catch_2
    move-exception v0

    .line 313
    move/from16 v19, v5

    .line 314
    .line 315
    :goto_4
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Ldbk;

    .line 318
    .line 319
    iget-boolean v5, v4, Ldbk;->b:Z

    .line 320
    .line 321
    if-nez v5, :cond_8

    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_8
    iget v5, v4, Ldbk;->e:I

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    iput v5, v4, Ldbk;->e:I

    .line 330
    .line 331
    iget-object v6, v1, Ldbj;->a:Ldbn;

    .line 332
    .line 333
    iget-object v7, v6, Ldbn;->c:Ldmu;

    .line 334
    .line 335
    const/4 v9, 0x3

    .line 336
    invoke-interface {v7, v9}, Ldmu;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-le v5, v8, :cond_9

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    new-instance v9, Ldgw;

    .line 344
    .line 345
    iget-wide v10, v4, Ldbk;->a:J

    .line 346
    .line 347
    iget-object v12, v0, Lddj;->a:Lcfe;

    .line 348
    .line 349
    iget-object v13, v0, Lddj;->b:Landroid/net/Uri;

    .line 350
    .line 351
    iget-object v14, v0, Lddj;->c:Ljava/util/Map;

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v15

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-object v5, v9

    .line 361
    iget-wide v8, v4, Ldbk;->c:J

    .line 362
    .line 363
    iget-wide v8, v0, Lddj;->d:J

    .line 364
    .line 365
    move-wide/from16 v17, v8

    .line 366
    .line 367
    move-object v9, v5

    .line 368
    invoke-direct/range {v9 .. v18}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lddj;->getCause()Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    instance-of v8, v8, Ljava/io/IOException;

    .line 376
    .line 377
    if-eqz v8, :cond_a

    .line 378
    .line 379
    invoke-virtual {v0}, Lddj;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/io/IOException;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    new-instance v8, Ldbm;

    .line 387
    .line 388
    invoke-virtual {v0}, Lddj;->getCause()Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-direct {v8, v9}, Ldbm;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_5
    new-instance v9, Ldmt;

    .line 396
    .line 397
    iget v4, v4, Ldbk;->e:I

    .line 398
    .line 399
    invoke-direct {v9, v5, v8, v4}, Ldmt;-><init>(Ldgw;Ljava/io/IOException;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v7, v9}, Ldmu;->b(Ldmt;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmp-long v4, v7, v9

    .line 412
    .line 413
    if-nez v4, :cond_b

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    iget-object v4, v6, Ldbn;->g:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v4

    .line 419
    :try_start_8
    iget-object v6, v6, Ldbn;->j:Lddd;

    .line 420
    .line 421
    if-eqz v6, :cond_c

    .line 422
    .line 423
    invoke-virtual {v6, v5}, Lddd;->a(Ldgw;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 427
    monitor-enter p0

    .line 428
    :try_start_9
    iget-boolean v4, v1, Ldbj;->b:Z

    .line 429
    .line 430
    if-nez v4, :cond_d

    .line 431
    .line 432
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0, v7, v8}, Ldbj;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 437
    .line 438
    .line 439
    monitor-exit p0

    .line 440
    goto :goto_7

    .line 441
    :cond_d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 442
    :goto_6
    iget-wide v4, v3, Ldbk;->a:J

    .line 443
    .line 444
    monitor-enter p0

    .line 445
    :try_start_a
    iget-boolean v4, v1, Ldbj;->b:Z

    .line 446
    .line 447
    if-nez v4, :cond_e

    .line 448
    .line 449
    iget-object v4, v1, Ldbj;->a:Ldbn;

    .line 450
    .line 451
    iget-object v4, v4, Ldbn;->f:Ldbl;

    .line 452
    .line 453
    iget v2, v2, Landroid/os/Message;->what:I

    .line 454
    .line 455
    iget-object v3, v3, Ldbk;->d:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v4, v2, v0}, Ldbl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 466
    .line 467
    .line 468
    :cond_e
    monitor-exit p0

    .line 469
    :goto_7
    return-void

    .line 470
    :catchall_4
    move-exception v0

    .line 471
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 472
    throw v0

    .line 473
    :catchall_5
    move-exception v0

    .line 474
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 475
    throw v0

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 478
    throw v0
.end method
