.class public final Lepx;
.super Leut;
.source "PG"


# instance fields
.field public final synthetic a:Lepz;


# direct methods
.method public constructor <init>(Lepz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepx;->a:Lepz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leut;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leus;II)V
    .locals 12

    .line 1
    new-instance v0, Levq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Levq;-><init>(Leus;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lepx;->a:Lepz;

    .line 7
    .line 8
    iget-object v1, p1, Lepz;->a:Leoy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    sget-object v5, Lcjcg;->a:Lcjcg;

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-le p3, p2, :cond_1

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v2

    .line 24
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move v7, p2

    .line 30
    :cond_2
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-ge v7, p3, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-gt v7, p3, :cond_5

    .line 36
    .line 37
    :cond_4
    move-object v5, v6

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_5
    :goto_1
    iget-object v8, v1, Leoy;->d:Leqg;

    .line 41
    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    iget-object v8, v8, Leqg;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v8, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Lcjap;

    .line 64
    .line 65
    invoke-direct {v10, v8, v9}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    iget-object v8, v8, Leqg;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/TreeMap;

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    :goto_2
    move-object v10, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Lcjap;

    .line 90
    .line 91
    invoke-direct {v10, v8, v9}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-nez v10, :cond_9

    .line 95
    .line 96
    :goto_4
    move-object v5, v4

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    iget-object v8, v10, Lcjap;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v9, v10, Lcjap;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/util/Map;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_c

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    add-int/lit8 v11, v7, 0x1

    .line 129
    .line 130
    if-gt v11, v10, :cond_a

    .line 131
    .line 132
    if-gt v10, p3, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    if-gt p3, v10, :cond_a

    .line 136
    .line 137
    if-ge v10, v7, :cond_a

    .line 138
    .line 139
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v8, v3

    .line 154
    move v7, v10

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move v8, v2

    .line 157
    :goto_6
    if-nez v8, :cond_2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_7
    if-eqz v5, :cond_f

    .line 161
    .line 162
    iget-object p2, p1, Lepz;->b:Leqr;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Leqr;->e(Levq;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lesv;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lesv;->b(Levq;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    invoke-virtual {p2, v0}, Leqr;->a(Levq;)Leqq;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-boolean v1, p3, Leqq;->a:Z

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-virtual {p2}, Leqr;->g()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Leow;->b(Levq;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    iget-object p1, p3, Leqq;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p3, "Migration didn\'t properly handle: "

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_f
    if-le p2, p3, :cond_10

    .line 221
    .line 222
    iget-boolean v5, v1, Leoy;->j:Z

    .line 223
    .line 224
    if-eqz v5, :cond_10

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    iget-object v5, v1, Leoy;->k:Ljava/util/Set;

    .line 228
    .line 229
    iget-boolean v6, v1, Leoy;->i:Z

    .line 230
    .line 231
    if-eqz v6, :cond_12

    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "A migration from "

    .line 247
    .line 248
    const-string v1, " to "

    .line 249
    .line 250
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 251
    .line 252
    invoke-static {p3, p2, v0, v1, v2}, La;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_12
    :goto_9
    iget-boolean p2, v1, Leoy;->n:Z

    .line 261
    .line 262
    if-eqz p2, :cond_16

    .line 263
    .line 264
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 265
    .line 266
    invoke-virtual {v0, p2}, Levq;->a(Ljava/lang/String;)Leup;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    :try_start_0
    new-instance p3, Lcjda;

    .line 271
    .line 272
    invoke-direct {p3, v4}, Lcjda;-><init>([B)V

    .line 273
    .line 274
    .line 275
    :cond_13
    :goto_a
    invoke-interface {p2}, Leup;->l()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    invoke-interface {p2, v2}, Leup;->d(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v5, "sqlite_"

    .line 286
    .line 287
    invoke-static {v1, v5}, Lcjjj;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_13

    .line 292
    .line 293
    const-string v5, "android_metadata"

    .line 294
    .line 295
    invoke-static {v1, v5}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_13

    .line 300
    .line 301
    invoke-interface {p2, v3}, Leup;->d(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v6, "view"

    .line 306
    .line 307
    invoke-static {v5, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Lcjap;

    .line 316
    .line 317
    invoke-direct {v6, v1, v5}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_14
    invoke-static {p3}, Lcjbu;->a(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-static {p2, v4}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_17

    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    check-cast p3, Lcjap;

    .line 346
    .line 347
    iget-object v1, p3, Lcjap;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    iget-object p3, p3, Lcjap;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p3, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    const/16 v2, 0x60

    .line 360
    .line 361
    if-eqz p3, :cond_15

    .line 362
    .line 363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 366
    .line 367
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-static {v0, p3}, Leuo;->a(Levq;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 387
    .line 388
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    invoke-static {v0, p3}, Leuo;->a(Levq;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catchall_0
    move-exception p1

    .line 406
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    :catchall_1
    move-exception p3

    .line 408
    invoke-static {p2, p1}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw p3

    .line 412
    :cond_16
    iget-object p2, p1, Lepz;->b:Leqr;

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Leqr;->c(Levq;)V

    .line 415
    .line 416
    .line 417
    :cond_17
    iget-object p2, p1, Lepz;->c:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    if-eqz p3, :cond_18

    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    check-cast p3, Leqf;

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_18
    iget-object p1, p1, Lepz;->b:Leqr;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Leqr;->b(Levq;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method
