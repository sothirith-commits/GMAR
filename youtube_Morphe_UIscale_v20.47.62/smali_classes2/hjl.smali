.class public final synthetic Lhjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhjl;->b:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Laqgh;

    .line 17
    .line 18
    iget-object v0, v0, Laqgh;->b:Laqgk;

    .line 19
    .line 20
    iget-object v2, v0, Laqgk;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "pseudonymous"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_19

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v2, v1, Lhjl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    check-cast v2, Lyzo;

    .line 43
    .line 44
    iget-object v2, v2, Lyzo;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 45
    .line 46
    const-string v4, "DefaultIdentityResolver could not resolve "

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    iget-object v0, v1, Lhjl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lxeo;

    .line 64
    .line 65
    iget-object v3, v2, Lxeo;->b:Landroid/content/Context;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-boolean v4, v2, Lxeo;->l:Z

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    iget-object v4, v2, Lxeo;->o:Lqhc;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v4, v4, Lqhc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iput-boolean v6, v2, Lxeo;->l:Z

    .line 94
    .line 95
    iget-object v4, v2, Lxeo;->n:Laozn;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lxeo;->f(Landroid/content/Context;Laozn;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput-boolean v4, v2, Lxeo;->m:Z

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Lxeo;

    .line 125
    .line 126
    iput-boolean v3, v4, Lxeo;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v0, "DB "

    .line 130
    .line 131
    const-string v2, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 132
    .line 133
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-static {v7, v0, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :catch_0
    :cond_1
    :goto_0
    iget-object v3, v2, Lxeo;->g:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "Open database reference to "

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    :try_start_1
    move-object v3, v0

    .line 216
    check-cast v3, Lxeo;

    .line 217
    .line 218
    iget-object v7, v3, Lxeo;->b:Landroid/content/Context;

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, Lxeo;

    .line 222
    .line 223
    iget-object v9, v3, Lxeo;->n:Laozn;

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, Lxeo;

    .line 227
    .line 228
    iget-object v10, v3, Lxeo;->d:Larif;

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, Lxeo;

    .line 232
    .line 233
    iget-object v11, v3, Lxeo;->e:Ljava/util/List;

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    check-cast v3, Lxeo;

    .line 237
    .line 238
    iget-object v12, v3, Lxeo;->f:Ljava/util/List;

    .line 239
    .line 240
    invoke-static/range {v7 .. v12}, Lxeo;->e(Landroid/content/Context;Ljava/io/File;Laozn;Larif;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v3
    :try_end_1
    .catch Lxek; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxen; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxem; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    goto :goto_2

    .line 245
    :catch_1
    :try_start_2
    move-object v3, v0

    .line 246
    check-cast v3, Lxeo;

    .line 247
    .line 248
    iget-object v7, v3, Lxeo;->b:Landroid/content/Context;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, Lxeo;

    .line 252
    .line 253
    iget-object v9, v3, Lxeo;->n:Laozn;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, Lxeo;

    .line 257
    .line 258
    iget-object v10, v3, Lxeo;->d:Larif;

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Lxeo;

    .line 262
    .line 263
    iget-object v11, v3, Lxeo;->e:Ljava/util/List;

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Lxeo;

    .line 267
    .line 268
    iget-object v12, v3, Lxeo;->f:Ljava/util/List;

    .line 269
    .line 270
    invoke-static/range {v7 .. v12}, Lxeo;->e(Landroid/content/Context;Ljava/io/File;Laozn;Larif;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 271
    .line 272
    .line 273
    move-result-object v3
    :try_end_2
    .catch Lxen; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lxem; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    :goto_2
    iget-object v4, v2, Lxeo;->g:Ljava/util/Set;

    .line 275
    .line 276
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, Lxeo;->b:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object v15, v0

    .line 292
    sget-object v0, Lxeo;->a:Laruc;

    .line 293
    .line 294
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-string v10, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 299
    .line 300
    const-string v11, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 301
    .line 302
    const-string v12, "innerOpenDatabase"

    .line 303
    .line 304
    const/16 v13, 0x1bf

    .line 305
    .line 306
    const-string v14, "AsyncSQLiteOpenHelper.java"

    .line 307
    .line 308
    invoke-static/range {v9 .. v15}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "-wal"

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ljava/io/File;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v4, "-journal"

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Ljava/io/File;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v7, "-shm"

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    .line 367
    .line 368
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_5

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_9

    .line 409
    .line 410
    :cond_8
    new-instance v0, Lxel;

    .line 411
    .line 412
    const-string v2, "Unable to clean up database %s"

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-array v4, v6, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v3, v4, v5

    .line 421
    .line 422
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v0, v2}, Lxel;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    :cond_9
    new-instance v0, Lxek;

    .line 431
    .line 432
    const-string v2, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 433
    .line 434
    invoke-direct {v0, v2, v15}, Lxek;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    :try_start_5
    new-instance v2, Lxel;

    .line 440
    .line 441
    const-string v3, "Unable to clean up database %s"

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-array v6, v6, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v4, v6, v5

    .line 450
    .line 451
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-direct {v2, v3, v0}, Lxel;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    new-instance v2, Lxek;

    .line 461
    .line 462
    const-string v3, "Recovery by deletion failed."

    .line 463
    .line 464
    invoke-direct {v2, v3, v0}, Lxek;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :catch_3
    move-exception v0

    .line 469
    new-instance v2, Lxek;

    .line 470
    .line 471
    const-string v3, "Probably-recoverable database upgrade failure."

    .line 472
    .line 473
    invoke-direct {v2, v3, v0}, Lxek;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :pswitch_2
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 480
    .line 481
    iget-object v0, v1, Lhjl;->a:Ljava/lang/Object;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_3
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lwsp;

    .line 487
    .line 488
    new-instance v2, Lahno;

    .line 489
    .line 490
    invoke-direct {v2}, Lahno;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 498
    .line 499
    invoke-direct {v7, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 511
    .line 512
    .line 513
    iget-object v7, v1, Lhjl;->a:Ljava/lang/Object;

    .line 514
    .line 515
    :try_start_6
    sget-object v8, Lwvs;->a:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 518
    :try_start_7
    move-object v9, v7

    .line 519
    check-cast v9, Lwvs;

    .line 520
    .line 521
    iget-object v9, v9, Lwvs;->f:Larjd;

    .line 522
    .line 523
    invoke-interface {v9}, Larjd;->lD()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, Laqre;

    .line 528
    .line 529
    move-object v10, v7

    .line 530
    check-cast v10, Lwvs;

    .line 531
    .line 532
    iget-object v10, v10, Lwvs;->h:Landroid/net/Uri;

    .line 533
    .line 534
    iget-object v11, v0, Lwsp;->c:Lwsl;

    .line 535
    .line 536
    if-nez v11, :cond_a

    .line 537
    .line 538
    sget-object v11, Lwsl;->b:Lwsl;

    .line 539
    .line 540
    :cond_a
    new-instance v12, Lxcb;

    .line 541
    .line 542
    invoke-direct {v12, v11}, Lxcb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 543
    .line 544
    .line 545
    new-array v11, v6, [Lahno;

    .line 546
    .line 547
    aput-object v2, v11, v5

    .line 548
    .line 549
    iput-object v11, v12, Lxcb;->a:[Lahno;

    .line 550
    .line 551
    invoke-virtual {v9, v10, v12}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v9, v0, Lwsp;->c:Lwsl;

    .line 555
    .line 556
    if-nez v9, :cond_b

    .line 557
    .line 558
    sget-object v9, Lwsl;->b:Lwsl;

    .line 559
    .line 560
    :cond_b
    move-object v10, v7

    .line 561
    check-cast v10, Lwvs;

    .line 562
    .line 563
    iput-object v9, v10, Lwvs;->i:Lwsl;

    .line 564
    .line 565
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 566
    :try_start_8
    sget-object v8, Lwvs;->b:Ljava/lang/Object;

    .line 567
    .line 568
    monitor-enter v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 569
    :try_start_9
    move-object v9, v7

    .line 570
    check-cast v9, Lwvs;

    .line 571
    .line 572
    iget-object v9, v9, Lwvs;->f:Larjd;

    .line 573
    .line 574
    invoke-interface {v9}, Larjd;->lD()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Laqre;

    .line 579
    .line 580
    move-object v10, v7

    .line 581
    check-cast v10, Lwvs;

    .line 582
    .line 583
    iget-object v10, v10, Lwvs;->j:Landroid/net/Uri;

    .line 584
    .line 585
    iget-object v11, v0, Lwsp;->d:Lwsn;

    .line 586
    .line 587
    if-nez v11, :cond_c

    .line 588
    .line 589
    sget-object v11, Lwsn;->b:Lwsn;

    .line 590
    .line 591
    :cond_c
    new-instance v12, Lxcb;

    .line 592
    .line 593
    invoke-direct {v12, v11}, Lxcb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 594
    .line 595
    .line 596
    new-array v6, v6, [Lahno;

    .line 597
    .line 598
    aput-object v2, v6, v5

    .line 599
    .line 600
    iput-object v6, v12, Lxcb;->a:[Lahno;

    .line 601
    .line 602
    invoke-virtual {v9, v10, v12}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lwsp;->d:Lwsn;

    .line 606
    .line 607
    if-nez v0, :cond_d

    .line 608
    .line 609
    sget-object v0, Lwsn;->b:Lwsn;

    .line 610
    .line 611
    :cond_d
    check-cast v7, Lwvs;

    .line 612
    .line 613
    iput-object v0, v7, Lwvs;->k:Lwsn;

    .line 614
    .line 615
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 616
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 617
    .line 618
    .line 619
    return-object v3

    .line 620
    :catchall_2
    move-exception v0

    .line 621
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 622
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 623
    :catchall_3
    move-exception v0

    .line 624
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 625
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 626
    :catchall_4
    move-exception v0

    .line 627
    goto :goto_3

    .line 628
    :catch_4
    move-exception v0

    .line 629
    :try_start_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 635
    :goto_3
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :pswitch_4
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lwrz;

    .line 642
    .line 643
    iget-object v0, v1, Lhjl;->a:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v2, Lwuo;->h:Lzeq;

    .line 646
    .line 647
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v0}, Lzeq;->e(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    return-object v3

    .line 655
    :pswitch_5
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Ljava/lang/Void;

    .line 658
    .line 659
    sget-boolean v0, Luow;->a:Z

    .line 660
    .line 661
    iget-object v0, v1, Lhjl;->a:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v2, "mdd_migrated_to_offroad"

    .line 668
    .line 669
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_6
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Ljava/util/List;

    .line 680
    .line 681
    sget v2, Larnr;->d:I

    .line 682
    .line 683
    new-instance v2, Larnm;

    .line 684
    .line 685
    invoke-direct {v2}, Larnm;-><init>()V

    .line 686
    .line 687
    .line 688
    iget-object v3, v1, Lhjl;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lulr;

    .line 691
    .line 692
    iget-boolean v4, v3, Lulr;->a:Z

    .line 693
    .line 694
    if-eqz v4, :cond_e

    .line 695
    .line 696
    invoke-virtual {v2, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_11

    .line 713
    .line 714
    iget-object v4, v3, Lulr;->b:Larif;

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lupq;

    .line 721
    .line 722
    iget-object v6, v5, Lupq;->a:Lumg;

    .line 723
    .line 724
    iget-object v7, v5, Lupq;->b:Lulx;

    .line 725
    .line 726
    invoke-virtual {v4}, Larif;->h()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_10

    .line 731
    .line 732
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iget-object v6, v6, Lumg;->c:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_f

    .line 743
    .line 744
    :cond_10
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_11
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_7
    iget-object v0, v1, Lhjl;->a:Ljava/lang/Object;

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    check-cast v2, Lior;

    .line 758
    .line 759
    check-cast v0, Lnnr;

    .line 760
    .line 761
    iget-object v0, v0, Lnnr;->g:Landroid/view/View;

    .line 762
    .line 763
    iput-object v0, v2, Lior;->b:Landroid/view/View;

    .line 764
    .line 765
    return-object v2

    .line 766
    :pswitch_8
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Lior;

    .line 769
    .line 770
    iget-object v2, v1, Lhjl;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lnln;

    .line 773
    .line 774
    iget v2, v2, Lnln;->m:I

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lior;->d(I)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_9
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    iget-object v2, v1, Lhjl;->a:Ljava/lang/Object;

    .line 785
    .line 786
    new-instance v3, Llrg;

    .line 787
    .line 788
    check-cast v2, Laqre;

    .line 789
    .line 790
    invoke-direct {v3, v2, v0}, Llrg;-><init>(Laqre;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v3}, Lbkru;->x(Ljava/util/concurrent/Callable;)Lbkru;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v2, v2, Laqre;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lbksk;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Lbkru;->H(Lbksk;)Lbkru;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v2, Lkqk;

    .line 806
    .line 807
    invoke-direct {v2, v4}, Lkqk;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v2}, Lbkru;->i(Lbkry;)Lbkru;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lbkru;->g()Lbkru;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_a
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Larny;

    .line 822
    .line 823
    sget v2, Larnr;->d:I

    .line 824
    .line 825
    new-instance v2, Larnm;

    .line 826
    .line 827
    invoke-direct {v2}, Larnm;-><init>()V

    .line 828
    .line 829
    .line 830
    iget-object v3, v1, Lhjl;->a:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_12

    .line 841
    .line 842
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Lakqw;

    .line 847
    .line 848
    invoke-virtual {v4}, Lakqw;->g()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v0, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Lakrb;

    .line 857
    .line 858
    invoke-static {v4, v5}, Llin;->a(Lakqw;Lakrb;)Llin;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v2, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_5

    .line 866
    :cond_12
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_b
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Ljava/util/Collection;

    .line 874
    .line 875
    sget v2, Larnr;->d:I

    .line 876
    .line 877
    new-instance v2, Larnm;

    .line 878
    .line 879
    invoke-direct {v2}, Larnm;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_13

    .line 891
    .line 892
    iget-object v3, v1, Lhjl;->a:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lakqr;

    .line 899
    .line 900
    iget-object v5, v4, Lakqr;->a:Lakqp;

    .line 901
    .line 902
    iget-object v5, v5, Lakqp;->a:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v4, v4, Lakqr;->b:Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v4}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    new-instance v6, Lhgh;

    .line 915
    .line 916
    const/16 v7, 0xb

    .line 917
    .line 918
    invoke-direct {v6, v3, v5, v7}, Lhgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    sget-object v4, Larle;->b:Lj$/util/stream/Collector;

    .line 926
    .line 927
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Larox;

    .line 932
    .line 933
    invoke-virtual {v2, v3}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 934
    .line 935
    .line 936
    goto :goto_6

    .line 937
    :cond_13
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_c
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Ljava/util/Collection;

    .line 945
    .line 946
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v3, Liws;

    .line 951
    .line 952
    iget-object v4, v1, Lhjl;->a:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-direct {v3, v4, v2}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget v2, Larnr;->d:I

    .line 962
    .line 963
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 964
    .line 965
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Larnr;

    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_d
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Ljava/util/Collection;

    .line 975
    .line 976
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, Liws;

    .line 981
    .line 982
    iget-object v3, v1, Lhjl;->a:Ljava/lang/Object;

    .line 983
    .line 984
    const/16 v4, 0xa

    .line 985
    .line 986
    invoke-direct {v2, v3, v4}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v2, Lkxj;

    .line 994
    .line 995
    const/16 v3, 0xe

    .line 996
    .line 997
    invoke-direct {v2, v3}, Lkxj;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sget v2, Larnr;->d:I

    .line 1005
    .line 1006
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 1007
    .line 1008
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Larnr;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_e
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Ljava/util/List;

    .line 1018
    .line 1019
    sget-object v3, Llhu;->a:Larox;

    .line 1020
    .line 1021
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    new-instance v3, Ljbg;

    .line 1026
    .line 1027
    const/16 v5, 0x8

    .line 1028
    .line 1029
    invoke-direct {v3, v5}, Ljbg;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v3, Lkxj;

    .line 1037
    .line 1038
    invoke-direct {v3, v2}, Lkxj;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v2, Lkxg;

    .line 1046
    .line 1047
    invoke-direct {v2, v4}, Lkxg;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Ljava/util/Set;

    .line 1059
    .line 1060
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v2, Ljbg;

    .line 1065
    .line 1066
    const/16 v3, 0x9

    .line 1067
    .line 1068
    invoke-direct {v2, v3}, Ljbg;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v2, Lkxj;

    .line 1076
    .line 1077
    const/16 v5, 0xd

    .line 1078
    .line 1079
    invoke-direct {v2, v5}, Lkxj;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v2, Liws;

    .line 1087
    .line 1088
    iget-object v5, v1, Lhjl;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-direct {v2, v5, v3}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v2, Lkxg;

    .line 1098
    .line 1099
    invoke-direct {v2, v4}, Lkxg;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ljava/util/Set;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_f
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Larnr;

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    :goto_7
    if-ge v5, v2, :cond_16

    .line 1122
    .line 1123
    iget-object v3, v1, Lhjl;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lbajq;

    .line 1130
    .line 1131
    iget-object v4, v4, Lbajq;->a:Latro;

    .line 1132
    .line 1133
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lbajt;

    .line 1138
    .line 1139
    iget-object v4, v4, Lbajt;->d:Ljava/lang/String;

    .line 1140
    .line 1141
    check-cast v3, Llhb;

    .line 1142
    .line 1143
    iget-object v6, v3, Llhb;->d:Lbjyp;

    .line 1144
    .line 1145
    invoke-static {v4, v6}, Lhpc;->V(Ljava/lang/String;Lbjyp;)Lj$/util/Optional;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eqz v6, :cond_14

    .line 1154
    .line 1155
    goto :goto_8

    .line 1156
    :cond_14
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, Lbajp;

    .line 1161
    .line 1162
    iget-object v6, v4, Lbajp;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v4, v4, Lbajp;->d:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-nez v7, :cond_15

    .line 1171
    .line 1172
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-nez v7, :cond_15

    .line 1177
    .line 1178
    iget-object v3, v3, Llhb;->c:Ljava/util/Map;

    .line 1179
    .line 1180
    new-instance v7, Ljava/util/HashSet;

    .line 1181
    .line 1182
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3, v4, v7}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Ljava/util/Set;

    .line 1193
    .line 1194
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_15
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 1198
    .line 1199
    goto :goto_7

    .line 1200
    :cond_16
    return-object v0

    .line 1201
    :pswitch_10
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Laozi;

    .line 1204
    .line 1205
    iget v2, v0, Laozi;->c:I

    .line 1206
    .line 1207
    if-lez v2, :cond_17

    .line 1208
    .line 1209
    iget v0, v0, Laozi;->d:I

    .line 1210
    .line 1211
    if-lez v0, :cond_17

    .line 1212
    .line 1213
    iget-object v4, v1, Lhjl;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, Llbb;

    .line 1216
    .line 1217
    iput v2, v4, Llbb;->a:I

    .line 1218
    .line 1219
    iput v0, v4, Llbb;->b:I

    .line 1220
    .line 1221
    iput-boolean v6, v4, Llbb;->c:Z

    .line 1222
    .line 1223
    iget-boolean v0, v4, Llbb;->c:Z

    .line 1224
    .line 1225
    :cond_17
    return-object v3

    .line 1226
    :pswitch_11
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1229
    .line 1230
    sget-object v2, Licb;->a:Larox;

    .line 1231
    .line 1232
    sget-object v2, Libr;->a:Libr;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    new-instance v3, Libu;

    .line 1242
    .line 1243
    invoke-direct {v3, v0, v6}, Libu;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v7, Libu;

    .line 1247
    .line 1248
    invoke-direct {v7, v0, v5}, Libu;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v8, Libu;

    .line 1252
    .line 1253
    invoke-direct {v8, v0, v4}, Libu;-><init>(Landroid/content/SharedPreferences;I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v9, Lafvs;

    .line 1257
    .line 1258
    invoke-direct {v9, v0, v6}, Lafvs;-><init>(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v2, v3, v7, v8, v9}, Licb;->d(Latro;Labig;Labig;Labig;Larih;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v1, Lhjl;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-interface {v3}, Lakci;->d()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-nez v7, :cond_18

    .line 1279
    .line 1280
    const-string v7, "offline_access_enabled%s"

    .line 1281
    .line 1282
    invoke-static {v7, v3}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    const-string v8, "offline_access_updated_at%s"

    .line 1287
    .line 1288
    invoke-static {v8, v3}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    sget-object v9, Libm;->a:Libm;

    .line 1293
    .line 1294
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 1306
    .line 1307
    check-cast v7, Libm;

    .line 1308
    .line 1309
    iget v10, v7, Libm;->b:I

    .line 1310
    .line 1311
    or-int/2addr v6, v10

    .line 1312
    iput v6, v7, Libm;->b:I

    .line 1313
    .line 1314
    iput-boolean v5, v7, Libm;->c:Z

    .line 1315
    .line 1316
    const-wide/16 v5, 0x0

    .line 1317
    .line 1318
    invoke-interface {v0, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v5

    .line 1322
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v9, Latro;->instance:Latrw;

    .line 1326
    .line 1327
    check-cast v0, Libm;

    .line 1328
    .line 1329
    iget v7, v0, Libm;->b:I

    .line 1330
    .line 1331
    or-int/2addr v4, v7

    .line 1332
    iput v4, v0, Libm;->b:I

    .line 1333
    .line 1334
    iput-wide v5, v0, Libm;->d:J

    .line 1335
    .line 1336
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Libm;

    .line 1341
    .line 1342
    invoke-virtual {v2, v3, v0}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_18
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Libr;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_12
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Lcey;

    .line 1355
    .line 1356
    iget-object v0, v1, Lhjl;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_13
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lhja;

    .line 1362
    .line 1363
    iget-object v2, v1, Lhjl;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lhjo;

    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, Lhjo;->d(Lhja;)Lhja;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    :cond_19
    const-string v3, "youtube-delegated"

    .line 1373
    .line 1374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-nez v3, :cond_1a

    .line 1379
    .line 1380
    const-string v3, "youtube-direct"

    .line 1381
    .line 1382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-nez v3, :cond_1a

    .line 1387
    .line 1388
    const-string v3, "youtube-incognito"

    .line 1389
    .line 1390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_1b

    .line 1395
    .line 1396
    :cond_1a
    move v5, v6

    .line 1397
    :cond_1b
    invoke-static {v5}, La;->bS(Z)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v0, Laqgk;->c:Ljava/lang/String;

    .line 1401
    .line 1402
    :goto_9
    iget-object v2, v1, Lhjl;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, Lyzo;

    .line 1405
    .line 1406
    iget-object v2, v2, Lyzo;->b:Lytl;

    .line 1407
    .line 1408
    invoke-interface {v2, v0}, Lytl;->E(Ljava/lang/String;)Lakci;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    return-object v0

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
