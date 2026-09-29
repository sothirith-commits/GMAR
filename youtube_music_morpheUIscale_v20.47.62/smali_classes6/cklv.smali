.class public final synthetic Lcklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcklv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcklv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Z

    .line 10
    .line 11
    iget-boolean v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Z

    .line 12
    .line 13
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lckqk;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lckqk;->getAllHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lckqk;

    .line 22
    .line 23
    iget-object v8, v7, Lckqk;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v7, Lckqk;->a:I

    .line 26
    .line 27
    iget-boolean v7, v7, Lckqk;->b:Z

    .line 28
    .line 29
    move v12, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_0
    move-object v15, v8

    .line 38
    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 39
    .line 40
    iget-object v8, v8, Lorg/chromium/net/impl/CronetMetrics;->b:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    cmp-long v13, v8, v10

    .line 51
    .line 52
    if-nez v13, :cond_1

    .line 53
    .line 54
    move v8, v7

    .line 55
    move-wide v6, v10

    .line 56
    move-wide/from16 v16, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v13, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:[Ljava/lang/String;

    .line 60
    .line 61
    move-wide/from16 v16, v10

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_1
    array-length v6, v13

    .line 65
    if-ge v14, v6, :cond_3

    .line 66
    .line 67
    aget-object v6, v13, v14

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v10, v6

    .line 76
    add-long v16, v16, v10

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sub-long v8, v8, v16

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    move v8, v7

    .line 92
    move-wide/from16 v6, v19

    .line 93
    .line 94
    :goto_2
    iget-object v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 95
    .line 96
    iget-object v9, v9, Lorg/chromium/net/impl/CronetMetrics;->c:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    cmp-long v8, v13, v10

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    move-wide v8, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v5}, Lckmy;->a(Ljava/util/Map;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    sub-long/2addr v13, v8

    .line 115
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    move-wide v10, v13

    .line 120
    :goto_3
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 129
    .line 130
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getResponseStart()Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 137
    .line 138
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getResponseStart()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 147
    .line 148
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v21

    .line 156
    sub-long v13, v13, v21

    .line 157
    .line 158
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_4
    move-object v13, v5

    .line 170
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 171
    .line 172
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 179
    .line 180
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 187
    .line 188
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 197
    .line 198
    invoke-virtual {v5}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    sub-long v19, v19, v21

    .line 207
    .line 208
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const-wide/16 v19, 0x0

    .line 214
    .line 215
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_5
    move-object v14, v5

    .line 220
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/CronetException;

    .line 221
    .line 222
    instance-of v0, v5, Lckqc;

    .line 223
    .line 224
    const/16 v19, 0x2

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    check-cast v5, Lckqc;

    .line 229
    .line 230
    iget v0, v5, Lckqc;->b:I

    .line 231
    .line 232
    move/from16 v25, v0

    .line 233
    .line 234
    move/from16 v28, v19

    .line 235
    .line 236
    :goto_6
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_7
    instance-of v0, v5, Lckqf;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    check-cast v5, Lckqf;

    .line 246
    .line 247
    invoke-virtual {v5}, Lckqf;->getCronetInternalErrorCode()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move/from16 v18, v0

    .line 252
    .line 253
    iget v0, v5, Lckqf;->a:I

    .line 254
    .line 255
    iget v5, v5, Lckqf;->b:I

    .line 256
    .line 257
    move/from16 v26, v0

    .line 258
    .line 259
    move/from16 v27, v5

    .line 260
    .line 261
    move/from16 v25, v18

    .line 262
    .line 263
    move/from16 v28, v19

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_8
    if-eqz v5, :cond_9

    .line 267
    .line 268
    const/16 v19, 0x3

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const/16 v19, 0x1

    .line 272
    .line 273
    :goto_7
    move/from16 v28, v19

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_8
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 279
    .line 280
    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lckmv;

    .line 281
    .line 282
    invoke-static {v2}, Lckmy;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    move-object v2, v5

    .line 287
    move-wide/from16 v39, v16

    .line 288
    .line 289
    move/from16 v16, v3

    .line 290
    .line 291
    move/from16 v17, v4

    .line 292
    .line 293
    move-wide/from16 v4, v39

    .line 294
    .line 295
    new-instance v3, Lckmt;

    .line 296
    .line 297
    move-object/from16 v19, v2

    .line 298
    .line 299
    iget v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:I

    .line 300
    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    iget v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:I

    .line 304
    .line 305
    move/from16 v21, v2

    .line 306
    .line 307
    iget v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    .line 308
    .line 309
    move/from16 v22, v2

    .line 310
    .line 311
    iget-boolean v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Z

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    move/from16 v23, v2

    .line 318
    .line 319
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 320
    .line 321
    iget-boolean v2, v2, Lorg/chromium/net/impl/CronetMetrics;->a:Z

    .line 322
    .line 323
    sget-object v30, Lckqa;->q:Lckms;

    .line 324
    .line 325
    move/from16 v29, v2

    .line 326
    .line 327
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 328
    .line 329
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetMetrics;->getDnsStart()Ljava/util/Date;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v31, v3

    .line 334
    .line 335
    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 336
    .line 337
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetMetrics;->getDnsEnd()Ljava/util/Date;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    move-wide/from16 v32, v2

    .line 346
    .line 347
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 348
    .line 349
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetMetrics;->getSslStart()Ljava/util/Date;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 354
    .line 355
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetMetrics;->getSslEnd()Ljava/util/Date;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    move-wide/from16 v34, v2

    .line 364
    .line 365
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 366
    .line 367
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetMetrics;->getConnectStart()Ljava/util/Date;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 372
    .line 373
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetMetrics;->getConnectEnd()Ljava/util/Date;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    move-wide/from16 v36, v2

    .line 382
    .line 383
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 384
    .line 385
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/CronetMetrics;

    .line 390
    .line 391
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetMetrics;->getSendingStart()Ljava/util/Date;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v2, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    move-object/from16 v3, v19

    .line 400
    .line 401
    move/from16 v19, v20

    .line 402
    .line 403
    move/from16 v20, v21

    .line 404
    .line 405
    move/from16 v21, v22

    .line 406
    .line 407
    const/16 v22, 0x1

    .line 408
    .line 409
    move-wide/from16 v39, v1

    .line 410
    .line 411
    move-object v2, v3

    .line 412
    move-object/from16 v3, v31

    .line 413
    .line 414
    move-wide/from16 v31, v32

    .line 415
    .line 416
    move-wide/from16 v33, v34

    .line 417
    .line 418
    move-wide/from16 v35, v36

    .line 419
    .line 420
    move-wide/from16 v37, v39

    .line 421
    .line 422
    invoke-direct/range {v3 .. v38}, Lckmt;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZIIIIZZIIIIIZLckms;JJJJ)V

    .line 423
    .line 424
    .line 425
    iget-wide v4, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 426
    .line 427
    invoke-virtual {v2, v4, v5, v3}, Lckmv;->e(JLckmt;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 431
    .line 432
    .line 433
    return-void
.end method
