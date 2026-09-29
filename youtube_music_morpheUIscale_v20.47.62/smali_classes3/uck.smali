.class public final synthetic Luck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ludh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luio;

.field public final synthetic d:Luam;


# direct methods
.method public synthetic constructor <init>(Ludh;Ljava/lang/String;Luio;Luam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luck;->a:Ludh;

    .line 5
    .line 6
    iput-object p2, p0, Luck;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luck;->c:Luio;

    .line 9
    .line 10
    iput-object p4, p0, Luck;->d:Luam;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Luck;->a:Ludh;

    .line 4
    .line 5
    iget-object v0, v2, Ludh;->a:Lujg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lujg;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lujg;->A()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lujg;->C()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Luad;->B:Luac;

    .line 21
    .line 22
    invoke-virtual {v4}, Luac;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v1, Luck;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v1, Luck;->c:Luio;

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6, v4}, Ltvd;->v(Ljava/lang/String;Luio;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, v1, Luck;->d:Luam;

    .line 50
    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Luji;

    .line 62
    .line 63
    iget-object v12, v7, Luji;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v12}, Lujg;->al(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, Luay;->k:Luaw;

    .line 76
    .line 77
    iget-wide v9, v7, Luji;->a:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v7, v7, Luji;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 86
    .line 87
    invoke-virtual {v8, v10, v5, v9, v7}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget v8, v7, Luji;->i:I

    .line 92
    .line 93
    if-gtz v8, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v9, Luad;->z:Luac;

    .line 97
    .line 98
    invoke-virtual {v9}, Luac;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-le v8, v9, :cond_3

    .line 109
    .line 110
    :cond_2
    move-object/from16 v18, v0

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    sget-object v9, Luad;->x:Luac;

    .line 115
    .line 116
    invoke-virtual {v9}, Luac;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    add-int/lit8 v8, v8, -0x1

    .line 127
    .line 128
    const-wide/16 v13, 0x1

    .line 129
    .line 130
    shl-long/2addr v13, v8

    .line 131
    mul-long/2addr v9, v13

    .line 132
    sget-object v8, Luad;->y:Luac;

    .line 133
    .line 134
    invoke-virtual {v8}, Luac;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0}, Lujg;->ar()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    iget-wide v13, v7, Luji;->h:J

    .line 156
    .line 157
    add-long/2addr v13, v8

    .line 158
    cmp-long v8, v10, v13

    .line 159
    .line 160
    if-ltz v8, :cond_2

    .line 161
    .line 162
    :goto_1
    new-instance v13, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v7, Luji;->d:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v13, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance v8, Luim;

    .line 206
    .line 207
    iget-wide v9, v7, Luji;->a:J

    .line 208
    .line 209
    iget-object v11, v7, Luji;->b:Lumc;

    .line 210
    .line 211
    invoke-virtual {v11}, Lbklq;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v14, v7, Luji;->e:Luft;

    .line 216
    .line 217
    iget v14, v14, Luft;->g:I

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    iget-wide v0, v7, Luji;->g:J

    .line 222
    .line 223
    const-string v17, ""

    .line 224
    .line 225
    move-wide v15, v0

    .line 226
    invoke-direct/range {v8 .. v17}, Luim;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :try_start_0
    sget-object v0, Lumc;->a:Lumc;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lumb;

    .line 236
    .line 237
    iget-object v1, v8, Luim;->b:[B

    .line 238
    .line 239
    invoke-static {v0, v1}, Lujj;->m(Lbkpg;[B)Lbkpg;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lumb;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_3
    iget-object v7, v0, Lumb;->instance:Lbknt;

    .line 247
    .line 248
    check-cast v7, Lumc;

    .line 249
    .line 250
    iget-object v7, v7, Lumc;->c:Lbkok;

    .line 251
    .line 252
    invoke-interface {v7}, Lbkok;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v9, 0x2

    .line 257
    if-ge v1, v7, :cond_5

    .line 258
    .line 259
    iget-object v7, v0, Lumb;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v7, Lumc;

    .line 262
    .line 263
    iget-object v7, v7, Lumc;->c:Lbkok;

    .line 264
    .line 265
    invoke-interface {v7, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lume;

    .line 270
    .line 271
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lumd;

    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Lujg;->ar()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v12, v7, Lumd;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v12, Lume;

    .line 290
    .line 291
    iget v13, v12, Lume;->b:I

    .line 292
    .line 293
    or-int/2addr v9, v13

    .line 294
    iput v9, v12, Lume;->b:I

    .line 295
    .line 296
    iput-wide v10, v12, Lume;->g:J

    .line 297
    .line 298
    invoke-virtual {v0, v1, v7}, Lumb;->c(ILumd;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lumc;

    .line 309
    .line 310
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v8, Luim;->b:[B

    .line 315
    .line 316
    invoke-virtual/range {v18 .. v18}, Lujg;->aH()Luay;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v9}, Luay;->i(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Lujg;->v()Lujj;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lumc;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lujj;->n(Lumc;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v8, Luim;->g:Ljava/lang/String;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    :cond_6
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catch_0
    invoke-virtual/range {v18 .. v18}, Lujg;->aH()Luay;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Luay;->f:Luaw;

    .line 351
    .line 352
    const-string v1, "Failed to parse queued batch. appId"

    .line 353
    .line 354
    invoke-virtual {v0, v1, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lujg;->aH()Luay;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Luay;->k:Luaw;

    .line 363
    .line 364
    iget-wide v8, v7, Luji;->a:J

    .line 365
    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-wide v7, v7, Luji;->h:J

    .line 371
    .line 372
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 377
    .line 378
    invoke-virtual {v0, v8, v5, v1, v7}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v0, v18

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_7
    new-instance v0, Luiq;

    .line 388
    .line 389
    invoke-direct {v0, v4}, Luiq;-><init>(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    :try_start_1
    invoke-interface {v6, v0}, Luam;->a(Luiq;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, Ludh;->a:Lujg;

    .line 396
    .line 397
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Luay;->k:Luaw;

    .line 402
    .line 403
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 404
    .line 405
    iget-object v0, v0, Luiq;->a:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v3, v5, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catch_1
    move-exception v0

    .line 420
    iget-object v1, v2, Ludh;->a:Lujg;

    .line 421
    .line 422
    invoke-virtual {v1}, Lujg;->aH()Luay;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v1, v1, Luay;->c:Luaw;

    .line 427
    .line 428
    const-string v2, "[sgtm] Failed to return upload batches for app"

    .line 429
    .line 430
    invoke-virtual {v1, v2, v5, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method
