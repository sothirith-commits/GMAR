.class final Ludb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltvo;

.field final synthetic b:Lttz;

.field final synthetic c:Ludh;


# direct methods
.method public constructor <init>(Ludh;Ltvo;Lttz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ludb;->a:Ltvo;

    .line 2
    .line 3
    iput-object p3, p0, Ludb;->b:Lttz;

    .line 4
    .line 5
    iput-object p1, p0, Ludb;->c:Ludh;

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
    iget-object v0, v1, Ludb;->a:Ltvo;

    .line 4
    .line 5
    const-string v2, "_cmp"

    .line 6
    .line 7
    iget-object v3, v0, Ltvo;->a:Ljava/lang/String;

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
    iget-object v5, v0, Ltvo;->b:Ltvm;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v2, v5, Ltvm;->a:Landroid/os/Bundle;

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
    invoke-virtual {v5, v2}, Ltvm;->d(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, v1, Ludb;->c:Ludh;

    .line 50
    .line 51
    iget-object v2, v2, Ludh;->a:Lujg;

    .line 52
    .line 53
    invoke-virtual {v2}, Lujg;->aH()Luay;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Luay;->i:Luaw;

    .line 58
    .line 59
    invoke-virtual {v0}, Ltvo;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Event has been filtered "

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ltvo;

    .line 69
    .line 70
    iget-object v6, v0, Ltvo;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v7, v0, Ltvo;->d:J

    .line 73
    .line 74
    iget-wide v9, v0, Ltvo;->e:J

    .line 75
    .line 76
    const-string v4, "_cmpx"

    .line 77
    .line 78
    invoke-direct/range {v3 .. v10}, Ltvo;-><init>(Ljava/lang/String;Ltvm;Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, v0

    .line 83
    :goto_0
    iget-object v2, v1, Ludb;->c:Ludh;

    .line 84
    .line 85
    iget-object v4, v1, Ludb;->b:Lttz;

    .line 86
    .line 87
    iget-object v0, v2, Ludh;->a:Lujg;

    .line 88
    .line 89
    invoke-virtual {v0}, Lujg;->r()Lubx;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v4, Lttz;->a:Ljava/lang/String;

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
    iget-object v5, v5, Lubx;->h:Lapq;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lapq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lian;

    .line 110
    .line 111
    :goto_1
    if-eqz v5, :cond_c

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0}, Lujg;->v()Lujj;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v3, Ltvo;->b:Ltvm;

    .line 118
    .line 119
    invoke-virtual {v7}, Ltvm;->a()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-virtual {v6, v7, v8}, Lujj;->r(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v3, Ltvo;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, Ludq;->a(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v9, Libj;

    .line 138
    .line 139
    iget-wide v10, v3, Ltvo;->d:J

    .line 140
    .line 141
    invoke-direct {v9, v8, v10, v11, v6}, Libj;-><init>(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Liao; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object v6, v5, Lian;->c:Libk;

    .line 145
    .line 146
    iput-object v9, v6, Libk;->a:Libj;

    .line 147
    .line 148
    iget-object v8, v6, Libk;->a:Libj;

    .line 149
    .line 150
    invoke-virtual {v8}, Libj;->a()Libj;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v6, Libk;->b:Libj;

    .line 155
    .line 156
    iget-object v8, v6, Libk;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v5, Lian;->a:Liaq;

    .line 162
    .line 163
    iget-object v9, v9, Liaq;->c:Liar;

    .line 164
    .line 165
    const-string v10, "runtime.counter"

    .line 166
    .line 167
    new-instance v11, Libq;

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-direct {v11, v12}, Libq;-><init>(Ljava/lang/Double;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10, v11}, Liar;->g(Ljava/lang/String;Liby;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v5, Lian;->d:Libi;

    .line 182
    .line 183
    iget-object v10, v5, Lian;->b:Liar;

    .line 184
    .line 185
    invoke-virtual {v10}, Liar;->a()Liar;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v11, Liaw;

    .line 190
    .line 191
    invoke-direct {v11, v6}, Liaw;-><init>(Libk;)V

    .line 192
    .line 193
    .line 194
    iget-object v12, v9, Libi;->a:Ljava/util/TreeMap;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_6

    .line 209
    .line 210
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v15, v6, Libk;->b:Libj;

    .line 217
    .line 218
    invoke-virtual {v15}, Libj;->a()Libj;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Libx;

    .line 227
    .line 228
    invoke-static {v10, v14, v11}, Libi;->a(Liar;Libx;Liby;)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    if-eq v14, v0, :cond_5

    .line 236
    .line 237
    const/4 v0, -0x1

    .line 238
    if-ne v14, v0, :cond_4

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    :goto_3
    move-object/from16 v0, v16

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    :goto_4
    iput-object v15, v6, Libk;->b:Libj;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object/from16 v16, v0

    .line 248
    .line 249
    iget-object v0, v9, Libi;->b:Ljava/util/TreeMap;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_7

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Libx;

    .line 276
    .line 277
    invoke-static {v10, v12, v11}, Libi;->a(Liar;Libx;Liby;)I

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    invoke-virtual {v5}, Lian;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v5}, Lian;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v5}, Lian;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Lujg;->aH()Luay;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Luay;->k:Luaw;

    .line 304
    .line 305
    const-string v3, "EES edited event"

    .line 306
    .line 307
    invoke-virtual {v0, v3, v7}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Lujg;->v()Lujj;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v3, v6, Libk;->b:Libj;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lujj;->j(Libj;)Ltvo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0, v4}, Ludh;->c(Ltvo;Lttz;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    invoke-virtual {v2, v3, v4}, Ludh;->c(Ltvo;Lttz;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-virtual {v5}, Lian;->b()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Libj;

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Lujg;->aH()Luay;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v5, v5, Luay;->k:Luaw;

    .line 354
    .line 355
    iget-object v6, v3, Libj;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v7, "EES logging created event"

    .line 358
    .line 359
    invoke-virtual {v5, v7, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Lujg;->v()Lujj;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5, v3}, Lujj;->j(Libj;)Ltvo;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3, v4}, Ludh;->c(Ltvo;Lttz;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    return-void

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    :try_start_2
    new-instance v5, Liao;

    .line 377
    .line 378
    invoke-direct {v5, v0}, Liao;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v5
    :try_end_2
    .catch Liao; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    :catch_0
    iget-object v0, v2, Ludh;->a:Lujg;

    .line 383
    .line 384
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Luay;->c:Luaw;

    .line 389
    .line 390
    iget-object v5, v4, Lttz;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v6, v3, Ltvo;->a:Ljava/lang/String;

    .line 393
    .line 394
    const-string v7, "EES error. appId, eventName"

    .line 395
    .line 396
    invoke-virtual {v0, v7, v5, v6}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v0, v2, Ludh;->a:Lujg;

    .line 400
    .line 401
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Luay;->k:Luaw;

    .line 406
    .line 407
    iget-object v5, v3, Ltvo;->a:Ljava/lang/String;

    .line 408
    .line 409
    const-string v6, "EES was not applied to event"

    .line 410
    .line 411
    invoke-virtual {v0, v6, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3, v4}, Ludh;->c(Ltvo;Lttz;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    iget-object v0, v2, Ludh;->a:Lujg;

    .line 419
    .line 420
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, Luay;->k:Luaw;

    .line 425
    .line 426
    iget-object v5, v4, Lttz;->a:Ljava/lang/String;

    .line 427
    .line 428
    const-string v6, "EES not loaded for"

    .line 429
    .line 430
    invoke-virtual {v0, v6, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3, v4}, Ludh;->c(Ltvo;Lttz;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method
