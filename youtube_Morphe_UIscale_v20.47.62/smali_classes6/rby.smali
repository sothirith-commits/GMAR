.class final Lrby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic c:Lraf;


# direct methods
.method public constructor <init>(Lraf;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrby;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 2
    .line 3
    iput-object p3, p0, Lrby;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 4
    .line 5
    iput-object p1, p0, Lrby;->c:Lraf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrby;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 4
    .line 5
    const-string v2, "_cmp"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "_cis"

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/EventParams;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "referrer broadcast"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, "referrer API"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Lrby;->c:Lraf;

    .line 50
    .line 51
    iget-object v2, v2, Lraf;->a:Lren;

    .line 52
    .line 53
    invoke-virtual {v2}, Lren;->aH()Lrau;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lrau;->i:Lras;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Event has been filtered "

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 73
    .line 74
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    .line 75
    .line 76
    const-string v4, "_cmpx"

    .line 77
    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, v0

    .line 83
    :goto_0
    iget-object v2, v1, Lrby;->c:Lraf;

    .line 84
    .line 85
    iget-object v4, v1, Lrby;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 86
    .line 87
    iget-object v0, v2, Lraf;->a:Lren;

    .line 88
    .line 89
    invoke-virtual {v0}, Lren;->r()Lrbj;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v5, v5, Lrbj;->h:Lbeg;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljrr;

    .line 110
    .line 111
    :goto_1
    if-eqz v5, :cond_c

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0}, Lren;->v()Lrep;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-virtual {v6, v7, v8}, Lrep;->p(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, Lrci;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    :cond_3
    new-instance v9, Lgpw;

    .line 138
    .line 139
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 140
    .line 141
    invoke-direct {v9, v8, v10, v11, v6}, Lgpw;-><init>(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Lgph; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object v6, v5, Ljrr;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    check-cast v8, Lgpx;

    .line 148
    .line 149
    iput-object v9, v8, Lgpx;->a:Lgpw;

    .line 150
    .line 151
    move-object v8, v6

    .line 152
    check-cast v8, Lgpx;

    .line 153
    .line 154
    iget-object v8, v8, Lgpx;->a:Lgpw;

    .line 155
    .line 156
    invoke-virtual {v8}, Lgpw;->a()Lgpw;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v9, v6

    .line 161
    check-cast v9, Lgpx;

    .line 162
    .line 163
    iput-object v8, v9, Lgpx;->b:Lgpw;

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    check-cast v8, Lgpx;

    .line 167
    .line 168
    iget-object v8, v8, Lgpx;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v5, Ljrr;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Lenc;

    .line 176
    .line 177
    iget-object v9, v9, Lenc;->c:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v10, "runtime.counter"

    .line 180
    .line 181
    new-instance v11, Lgqd;

    .line 182
    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-direct {v11, v12}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 190
    .line 191
    .line 192
    check-cast v9, Lenc;

    .line 193
    .line 194
    invoke-virtual {v9, v10, v11}, Lenc;->x(Ljava/lang/String;Lgqk;)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v5, Ljrr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v10, v5, Ljrr;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Lenc;

    .line 202
    .line 203
    invoke-virtual {v10}, Lenc;->A()Lenc;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v11, Lgpk;

    .line 208
    .line 209
    move-object v12, v6

    .line 210
    check-cast v12, Lgpx;

    .line 211
    .line 212
    invoke-direct {v11, v12}, Lgpk;-><init>(Lgpx;)V

    .line 213
    .line 214
    .line 215
    move-object v12, v9

    .line 216
    check-cast v12, Llnh;

    .line 217
    .line 218
    iget-object v12, v12, Llnh;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v13, v12

    .line 221
    check-cast v13, Ljava/util/TreeMap;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_6

    .line 236
    .line 237
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Ljava/lang/Integer;

    .line 242
    .line 243
    move-object v15, v6

    .line 244
    check-cast v15, Lgpx;

    .line 245
    .line 246
    iget-object v15, v15, Lgpx;->b:Lgpw;

    .line 247
    .line 248
    invoke-virtual {v15}, Lgpw;->a()Lgpw;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move-object v0, v12

    .line 255
    check-cast v0, Ljava/util/TreeMap;

    .line 256
    .line 257
    invoke-virtual {v0, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lgqj;

    .line 262
    .line 263
    invoke-static {v10, v0, v11}, Llnh;->x(Lenc;Lgqj;Lgqk;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v14, 0x2

    .line 268
    if-eq v0, v14, :cond_5

    .line 269
    .line 270
    const/4 v14, -0x1

    .line 271
    if-ne v0, v14, :cond_4

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    :goto_3
    move-object/from16 v0, v16

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    :goto_4
    move-object v0, v6

    .line 278
    check-cast v0, Lgpx;

    .line 279
    .line 280
    iput-object v15, v0, Lgpx;->b:Lgpw;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move-object/from16 v16, v0

    .line 284
    .line 285
    check-cast v9, Llnh;

    .line 286
    .line 287
    iget-object v0, v9, Llnh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v9, v0

    .line 290
    check-cast v9, Ljava/util/TreeMap;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_7

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Ljava/lang/Integer;

    .line 311
    .line 312
    move-object v13, v0

    .line 313
    check-cast v13, Ljava/util/TreeMap;

    .line 314
    .line 315
    invoke-virtual {v13, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Lgqj;

    .line 320
    .line 321
    invoke-static {v10, v12, v11}, Llnh;->x(Lenc;Lgqj;Lgqk;)I

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    invoke-virtual {v5}, Ljrr;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v5}, Ljrr;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    :cond_8
    invoke-virtual {v5}, Ljrr;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Lren;->aH()Lrau;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lrau;->k:Lras;

    .line 348
    .line 349
    const-string v3, "EES edited event"

    .line 350
    .line 351
    invoke-virtual {v0, v3, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Lren;->v()Lrep;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v6, Lgpx;

    .line 359
    .line 360
    iget-object v3, v6, Lgpx;->b:Lgpw;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lrep;->i(Lgpw;)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0, v4}, Lraf;->d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    invoke-virtual {v2, v3, v4}, Lraf;->d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-virtual {v5}, Ljrr;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lgpw;

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Lren;->aH()Lrau;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v5, v5, Lrau;->k:Lras;

    .line 400
    .line 401
    iget-object v6, v3, Lgpw;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v7, "EES logging created event"

    .line 404
    .line 405
    invoke-virtual {v5, v7, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Lren;->v()Lrep;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v3}, Lrep;->i(Lgpw;)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3, v4}, Lraf;->d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_2
    new-instance v5, Lgph;

    .line 423
    .line 424
    invoke-direct {v5, v0}, Lgph;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v5
    :try_end_2
    .catch Lgph; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    :catch_0
    iget-object v0, v2, Lraf;->a:Lren;

    .line 429
    .line 430
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lrau;->c:Lras;

    .line 435
    .line 436
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 439
    .line 440
    const-string v7, "EES error. appId, eventName"

    .line 441
    .line 442
    invoke-virtual {v0, v7, v5, v6}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    iget-object v0, v2, Lraf;->a:Lren;

    .line 446
    .line 447
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, Lrau;->k:Lras;

    .line 452
    .line 453
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 454
    .line 455
    const-string v6, "EES was not applied to event"

    .line 456
    .line 457
    invoke-virtual {v0, v6, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3, v4}, Lraf;->d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_c
    iget-object v0, v2, Lraf;->a:Lren;

    .line 465
    .line 466
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Lrau;->k:Lras;

    .line 471
    .line 472
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 473
    .line 474
    const-string v6, "EES not loaded for"

    .line 475
    .line 476
    invoke-virtual {v0, v6, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3, v4}, Lraf;->d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method
