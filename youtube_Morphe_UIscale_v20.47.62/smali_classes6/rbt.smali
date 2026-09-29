.class public final synthetic Lrbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

.field public final synthetic c:Lram;

.field public final synthetic d:Lraf;


# direct methods
.method public synthetic constructor <init>(Lraf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;Lram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbt;->d:Lraf;

    .line 5
    .line 6
    iput-object p2, p0, Lrbt;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrbt;->b:Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 9
    .line 10
    iput-object p4, p0, Lrbt;->c:Lram;

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
    iget-object v2, v1, Lrbt;->d:Lraf;

    .line 4
    .line 5
    iget-object v0, v2, Lraf;->a:Lren;

    .line 6
    .line 7
    invoke-virtual {v0}, Lren;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lren;->A()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lren;->C()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lrad;->B:Lrac;

    .line 21
    .line 22
    invoke-virtual {v4}, Lrac;->a()Ljava/lang/Object;

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
    iget-object v5, v1, Lrbt;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v1, Lrbt;->b:Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6, v4}, Lqzo;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;I)Ljava/util/List;

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
    iget-object v6, v1, Lrbt;->c:Lram;

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
    check-cast v7, Lreo;

    .line 62
    .line 63
    iget-object v12, v7, Lreo;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v12}, Lren;->af(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, Lrau;->k:Lras;

    .line 76
    .line 77
    iget-wide v9, v7, Lreo;->a:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v7, v7, Lreo;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 86
    .line 87
    invoke-virtual {v8, v10, v5, v9, v7}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget v8, v7, Lreo;->i:I

    .line 92
    .line 93
    if-gtz v8, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v9, Lrad;->z:Lrac;

    .line 97
    .line 98
    invoke-virtual {v9}, Lrac;->a()Ljava/lang/Object;

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
    sget-object v9, Lrad;->x:Lrac;

    .line 115
    .line 116
    invoke-virtual {v9}, Lrac;->a()Ljava/lang/Object;

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
    sget-object v8, Lrad;->y:Lrac;

    .line 133
    .line 134
    invoke-virtual {v8}, Lrac;->a()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lren;->aq()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    iget-wide v13, v7, Lreo;->h:J

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
    iget-object v8, v7, Lreo;->d:Ljava/util/Map;

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
    new-instance v8, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;

    .line 206
    .line 207
    iget-wide v9, v7, Lreo;->a:J

    .line 208
    .line 209
    iget-object v11, v7, Lreo;->b:Lrfs;

    .line 210
    .line 211
    invoke-virtual {v11}, Latqb;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v14, v7, Lreo;->e:Lrdf;

    .line 216
    .line 217
    iget v14, v14, Lrdf;->g:I

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    iget-wide v0, v7, Lreo;->g:J

    .line 222
    .line 223
    const-string v17, ""

    .line 224
    .line 225
    move-wide v15, v0

    .line 226
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :try_start_0
    sget-object v0, Lrfs;->a:Lrfs;

    .line 230
    .line 231
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    .line 236
    .line 237
    invoke-static {v0, v1}, Lrep;->k(Lattg;[B)Lattg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Latro;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_3
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v7, Lrfs;

    .line 247
    .line 248
    iget-object v7, v7, Lrfs;->c:Latsn;

    .line 249
    .line 250
    invoke-interface {v7}, Latsn;->size()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v9, 0x2

    .line 255
    if-ge v1, v7, :cond_5

    .line 256
    .line 257
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v7, Lrfs;

    .line 260
    .line 261
    iget-object v7, v7, Lrfs;->c:Latsn;

    .line 262
    .line 263
    invoke-interface {v7, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lrft;

    .line 268
    .line 269
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual/range {v18 .. v18}, Lren;->aq()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v12, Lrft;

    .line 286
    .line 287
    iget v13, v12, Lrft;->b:I

    .line 288
    .line 289
    or-int/2addr v9, v13

    .line 290
    iput v9, v12, Lrft;->b:I

    .line 291
    .line 292
    iput-wide v10, v12, Lrft;->g:J

    .line 293
    .line 294
    invoke-virtual {v0, v1, v7}, Latro;->ck(ILatro;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lrfs;

    .line 305
    .line 306
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v8, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Lren;->aH()Lrau;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v9}, Lrau;->i(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Lren;->v()Lrep;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lrfs;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lrep;->l(Lrfs;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->g:Ljava/lang/String;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    :cond_6
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catch_0
    invoke-virtual/range {v18 .. v18}, Lren;->aH()Lrau;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lrau;->f:Lras;

    .line 347
    .line 348
    const-string v1, "Failed to parse queued batch. appId"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lren;->aH()Lrau;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lrau;->k:Lras;

    .line 359
    .line 360
    iget-wide v8, v7, Lreo;->a:J

    .line 361
    .line 362
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-wide v7, v7, Lreo;->h:J

    .line 367
    .line 368
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 373
    .line 374
    invoke-virtual {v0, v8, v5, v1, v7}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v0, v18

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_7
    new-instance v0, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;

    .line 384
    .line 385
    invoke-direct {v0, v4}, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;-><init>(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :try_start_1
    invoke-interface {v6, v0}, Lram;->a(Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v2, Lraf;->a:Lren;

    .line 392
    .line 393
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lrau;->k:Lras;

    .line 398
    .line 399
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 400
    .line 401
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;->a:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v3, v5, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catch_1
    move-exception v0

    .line 416
    iget-object v1, v2, Lraf;->a:Lren;

    .line 417
    .line 418
    invoke-virtual {v1}, Lren;->aH()Lrau;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lrau;->c:Lras;

    .line 423
    .line 424
    const-string v2, "[sgtm] Failed to return upload batches for app"

    .line 425
    .line 426
    invoke-virtual {v1, v2, v5, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method
