.class public final synthetic Lwik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Labzp;


# direct methods
.method public synthetic constructor <init>(Labzp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwik;->c:Labzp;

    .line 5
    .line 6
    iput-object p2, p0, Lwik;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwik;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "OneGoogle"

    .line 4
    .line 5
    iget-object v3, v1, Lwik;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Larnr;->d(I)Larnm;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lwik;->c:Labzp;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    if-ge v8, v4, :cond_19

    .line 20
    .line 21
    iget-object v0, v1, Lwik;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lwhy;->a()Lwhx;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Lwhx;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static {v10}, Lathv;->S(Z)V

    .line 49
    .line 50
    .line 51
    const-string v10, "OK"

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    :try_start_0
    const-class v12, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException;

    .line 55
    .line 56
    sget v13, Lasif;->a:I

    .line 57
    .line 58
    sget v13, Lasie;->a:I

    .line 59
    .line 60
    sget-object v13, Lasid;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const-class v13, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    xor-int/2addr v13, v11

    .line 96
    const-string v14, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 97
    .line 98
    invoke-static {v13, v14, v12}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lasjj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_1
    new-instance v13, Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/lang/Exception;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v13}, Lasif;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    move v13, v11

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move v13, v7

    .line 112
    :goto_1
    :try_start_2
    const-string v14, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 113
    .line 114
    invoke-static {v13, v14, v12}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lasid;->b:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/16 v15, 0x3e8

    .line 124
    .line 125
    if-le v14, v15, :cond_2

    .line 126
    .line 127
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-direct {v14, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lasjj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    :goto_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lasjj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    check-cast v0, Latec;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const-string v10, "Absent"

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Lwhx;->d(Z)V
    :try_end_4
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lasjj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Labzp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v11, v6, Labzp;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Larik;

    .line 156
    .line 157
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lwxp;

    .line 160
    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v10, v11}, Lwxp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move/from16 v16, v7

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :catch_1
    move-exception v0

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_3
    :try_start_5
    iget-object v12, v0, Latec;->b:Latsn;

    .line 180
    .line 181
    invoke-interface {v12}, Latsn;->size()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-gtz v12, :cond_4

    .line 186
    .line 187
    const-string v0, "GetPeopleResponse contains no persons"

    .line 188
    .line 189
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    const-string v0, "NoPerson"
    :try_end_5
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lasjj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    .line 194
    iget-object v10, v6, Labzp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v11, v6, Labzp;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Larik;

    .line 199
    .line 200
    iget-object v10, v10, Larik;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Lwxp;

    .line 203
    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v0, v11}, Lwxp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    :try_start_6
    iget-object v12, v0, Latec;->b:Latsn;

    .line 211
    .line 212
    invoke-interface {v12, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lated;

    .line 217
    .line 218
    iget-object v12, v12, Lated;->b:Laqei;

    .line 219
    .line 220
    if-nez v12, :cond_5

    .line 221
    .line 222
    sget-object v12, Laqei;->a:Laqei;

    .line 223
    .line 224
    :cond_5
    iget-object v13, v12, Laqei;->b:Latsn;

    .line 225
    .line 226
    invoke-interface {v13}, Latsn;->size()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-lez v13, :cond_8

    .line 231
    .line 232
    iget-object v13, v12, Laqei;->b:Latsn;

    .line 233
    .line 234
    invoke-interface {v13, v7}, Latsn;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Laqem;

    .line 239
    .line 240
    iget-object v14, v13, Laqem;->c:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v14, v9, Lwhx;->d:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v14, Latsg;

    .line 245
    .line 246
    iget-object v15, v13, Laqem;->d:Latse;

    .line 247
    .line 248
    sget-object v7, Laqem;->a:Latsf;

    .line 249
    .line 250
    invoke-direct {v14, v15, v7}, Latsg;-><init>(Latse;Latsf;)V

    .line 251
    .line 252
    .line 253
    sget-object v15, Laqek;->j:Laqek;

    .line 254
    .line 255
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v9, v14}, Lwhx;->c(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Latsg;

    .line 263
    .line 264
    iget-object v15, v13, Laqem;->d:Latse;

    .line 265
    .line 266
    invoke-direct {v14, v15, v7}, Latsg;-><init>(Latse;Latsf;)V

    .line 267
    .line 268
    .line 269
    sget-object v15, Laqek;->h:Laqek;

    .line 270
    .line 271
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eq v11, v14, :cond_6

    .line 276
    .line 277
    const/4 v14, 0x3

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    const/4 v14, 0x2

    .line 280
    :goto_4
    iput v14, v9, Lwhx;->h:I

    .line 281
    .line 282
    new-instance v14, Latsg;

    .line 283
    .line 284
    iget-object v13, v13, Laqem;->d:Latse;

    .line 285
    .line 286
    invoke-direct {v14, v13, v7}, Latsg;-><init>(Latse;Latsf;)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Laqek;->e:Laqek;

    .line 290
    .line 291
    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eq v11, v7, :cond_7

    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    goto :goto_5

    .line 299
    :cond_7
    const/4 v7, 0x2

    .line 300
    :goto_5
    invoke-virtual {v9, v7}, Lwhx;->e(I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v7, v12, Laqei;->c:Latsn;

    .line 304
    .line 305
    invoke-interface {v7}, Latsn;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-lez v7, :cond_c

    .line 310
    .line 311
    iget-object v7, v12, Laqei;->c:Latsn;

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-interface {v7, v13}, Latsn;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Laqeh;

    .line 319
    .line 320
    iget v13, v7, Laqeh;->b:I

    .line 321
    .line 322
    and-int/lit8 v14, v13, 0x2

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    if-eqz v14, :cond_9

    .line 326
    .line 327
    iget-object v14, v7, Laqeh;->c:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    move-object v14, v15

    .line 331
    :goto_6
    iput-object v14, v9, Lwhx;->a:Ljava/lang/String;

    .line 332
    .line 333
    and-int/lit8 v14, v13, 0x40

    .line 334
    .line 335
    if-eqz v14, :cond_a

    .line 336
    .line 337
    iget-object v14, v7, Laqeh;->d:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    move-object v14, v15

    .line 341
    :goto_7
    iput-object v14, v9, Lwhx;->b:Ljava/lang/String;

    .line 342
    .line 343
    and-int/lit16 v13, v13, 0x80

    .line 344
    .line 345
    if-eqz v13, :cond_b

    .line 346
    .line 347
    iget-object v15, v7, Laqeh;->e:Ljava/lang/String;

    .line 348
    .line 349
    :cond_b
    iput-object v15, v9, Lwhx;->c:Ljava/lang/String;

    .line 350
    .line 351
    :cond_c
    invoke-static {v0}, Ltvv;->a(Latec;)Laqel;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    iget-boolean v7, v0, Laqel;->e:Z

    .line 358
    .line 359
    if-eqz v7, :cond_d

    .line 360
    .line 361
    iget-object v0, v0, Laqel;->d:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v0, v9, Lwhx;->f:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    iget-object v0, v0, Laqel;->d:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, v9, Lwhx;->e:Ljava/lang/String;

    .line 369
    .line 370
    :cond_e
    :goto_8
    iget-object v0, v12, Laqei;->e:Latsn;

    .line 371
    .line 372
    invoke-interface {v0}, Latsn;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eq v0, v11, :cond_f

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    iget-object v0, v12, Laqei;->e:Latsn;

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-interface {v0, v13}, Latsn;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Laqeg;

    .line 387
    .line 388
    iget v0, v0, Laqeg;->b:I

    .line 389
    .line 390
    invoke-static {v0}, Laqef;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    if-eq v0, v11, :cond_13

    .line 398
    .line 399
    const/4 v7, 0x2

    .line 400
    if-eq v0, v7, :cond_12

    .line 401
    .line 402
    const/4 v7, 0x4

    .line 403
    if-eq v0, v7, :cond_11

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_11
    const/4 v0, 0x3

    .line 407
    iput v0, v9, Lwhx;->g:I

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    :goto_9
    iput v7, v9, Lwhx;->g:I

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_13
    :goto_a
    iput v11, v9, Lwhx;->g:I
    :try_end_6
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lasjj; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 414
    .line 415
    :goto_b
    iget-object v0, v6, Labzp;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v7, v6, Labzp;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Larik;

    .line 420
    .line 421
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lwxp;

    .line 424
    .line 425
    check-cast v7, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v10, v7}, Lwxp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :catch_2
    move-exception v0

    .line 435
    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    instance-of v7, v0, Ljava/lang/Error;

    .line 440
    .line 441
    if-nez v7, :cond_15

    .line 442
    .line 443
    instance-of v7, v0, Ljava/lang/RuntimeException;

    .line 444
    .line 445
    if-eqz v7, :cond_14

    .line 446
    .line 447
    new-instance v7, Lasjj;

    .line 448
    .line 449
    invoke-direct {v7, v0}, Lasjj;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v7

    .line 453
    :cond_14
    invoke-static {v12, v0}, Lasif;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_15
    new-instance v7, Lashi;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Error;

    .line 461
    .line 462
    invoke-direct {v7, v0}, Lashi;-><init>(Ljava/lang/Error;)V

    .line 463
    .line 464
    .line 465
    throw v7

    .line 466
    :catch_3
    move-exception v0

    .line 467
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v0}, Lasif;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0
    :try_end_7
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lasjj; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 479
    :goto_c
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Ltwo;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const-class v7, Lqjp;

    .line 488
    .line 489
    invoke-static {v0, v7}, Ltwo;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lqjp;

    .line 494
    .line 495
    if-eqz v7, :cond_18

    .line 496
    .line 497
    invoke-virtual {v7}, Lqjp;->a()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const-string v12, "ApiException-"

    .line 502
    .line 503
    invoke-static {v7, v12}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    const/16 v12, 0x11

    .line 508
    .line 509
    if-eq v7, v12, :cond_17

    .line 510
    .line 511
    const/16 v12, 0xa

    .line 512
    .line 513
    if-eq v7, v12, :cond_16

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_16
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 517
    .line 518
    new-instance v3, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 519
    .line 520
    invoke-direct {v3, v0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_17
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 528
    .line 529
    new-instance v3, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 530
    .line 531
    invoke-direct {v3, v0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_18
    :goto_d
    const-string v0, "Failed to load profile data. exception: %s"

    .line 539
    .line 540
    new-array v7, v11, [Ljava/lang/Object;

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    aput-object v10, v7, v16

    .line 545
    .line 546
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 551
    .line 552
    .line 553
    iget-object v0, v6, Labzp;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v7, v6, Labzp;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Larik;

    .line 558
    .line 559
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lwxp;

    .line 562
    .line 563
    check-cast v7, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0, v10, v7}, Lwxp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_e
    invoke-virtual {v9}, Lwhx;->a()Lwhy;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v5, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v8, v8, 0x1

    .line 576
    .line 577
    move/from16 v7, v16

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :goto_f
    iget-object v2, v6, Labzp;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v3, v6, Labzp;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Larik;

    .line 586
    .line 587
    iget-object v2, v2, Larik;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lwxp;

    .line 590
    .line 591
    check-cast v3, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v2, v10, v3}, Lwxp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_19
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0
.end method
