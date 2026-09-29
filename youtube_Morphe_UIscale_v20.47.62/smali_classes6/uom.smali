.class public final synthetic Luom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luom;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luom;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luom;->b:Ljava/lang/Object;

    iput-object p2, p0, Luom;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luom;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x44c

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v8, "SharedFileManager"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lupi;

    .line 25
    .line 26
    iget-object v2, v0, Luom;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 29
    .line 30
    invoke-static {v3, v8, v2}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luln;->a()Lapsk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lulm;->w:Lulm;

    .line 38
    .line 39
    iput-object v3, v2, Lapsk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lapsk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Lapsk;->q()Luln;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Larny;

    .line 55
    .line 56
    new-instance v2, Larnu;

    .line 57
    .line 58
    invoke-direct {v2}, Larnu;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Luom;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Larox;

    .line 64
    .line 65
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lumk;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    const-string v1, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 88
    .line 89
    invoke-static {v1, v8, v4}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lupi;

    .line 93
    .line 94
    invoke-direct {v1}, Lupi;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_1
    iget-object v5, v0, Luom;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lumm;

    .line 109
    .line 110
    iget v7, v4, Lumk;->f:I

    .line 111
    .line 112
    invoke-static {v7}, La;->dj(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    move v11, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v11, v7

    .line 121
    :goto_1
    check-cast v5, Lupx;

    .line 122
    .line 123
    iget-object v7, v5, Lupx;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v12, v6, Lumm;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v6, Lumm;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v5, Lupx;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v5, Lupx;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean v6, v6, Lumm;->e:Z

    .line 134
    .line 135
    move-object v15, v5

    .line 136
    check-cast v15, Larif;

    .line 137
    .line 138
    move-object v14, v10

    .line 139
    check-cast v14, Lwnr;

    .line 140
    .line 141
    move-object v10, v7

    .line 142
    check-cast v10, Landroid/content/Context;

    .line 143
    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    invoke-static/range {v10 .. v16}, Lwnr;->ae(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwnr;Larif;Z)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    invoke-virtual {v2, v4, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v2}, Larnu;->f()Larny;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lumm;

    .line 168
    .line 169
    iget-object v3, v0, Luom;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    const-string v1, "%s: No file entry with key %s"

    .line 174
    .line 175
    invoke-static {v1, v8, v3}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_4
    iget-object v4, v0, Luom;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v5, v3

    .line 186
    check-cast v5, Lumk;

    .line 187
    .line 188
    iget v6, v5, Lumk;->f:I

    .line 189
    .line 190
    invoke-static {v6}, La;->dj(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    move v11, v9

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move v11, v6

    .line 199
    :goto_2
    check-cast v4, Lupx;

    .line 200
    .line 201
    iget-object v6, v4, Lupx;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v12, v1, Lumm;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v13, v5, Lumk;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v4, Lupx;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v7, v4, Lupx;->i:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v15, v7

    .line 212
    check-cast v15, Larif;

    .line 213
    .line 214
    move-object v14, v1

    .line 215
    check-cast v14, Lwnr;

    .line 216
    .line 217
    move-object v10, v6

    .line 218
    check-cast v10, Landroid/content/Context;

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-static/range {v10 .. v16}, Lwnr;->ae(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwnr;Larif;Z)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-object v6, v4, Lupx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v7, v5, Lumk;->e:Ljava/lang/String;

    .line 231
    .line 232
    check-cast v6, Laofe;

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Laofe;->af(Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v1, v4, Lupx;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v1, v5}, Lupj;->g(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v5, Luos;

    .line 244
    .line 245
    invoke-direct {v5, v3, v2}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v4, Lupx;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v1, v5, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_2
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lumm;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :cond_7
    iget-object v1, v0, Luom;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, v0, Luom;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lupx;

    .line 275
    .line 276
    iget-object v3, v2, Lupx;->i:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v6, v2, Lupx;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Landroid/content/Context;

    .line 281
    .line 282
    const-string v10, "gms_icing_mdd_shared_file_manager_metadata"

    .line 283
    .line 284
    check-cast v3, Larif;

    .line 285
    .line 286
    invoke-static {v6, v10, v3}, Lwnr;->K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    const-string v6, "next_file_name_v2"

    .line 295
    .line 296
    invoke-interface {v3, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-wide/16 v12, 0x1

    .line 305
    .line 306
    add-long/2addr v12, v10

    .line 307
    invoke-interface {v3, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_8

    .line 316
    .line 317
    const-string v2, "%s: Unable to update file name %s"

    .line 318
    .line 319
    invoke-static {v2, v8, v1}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :cond_8
    const-string v3, "datadownloadfile_"

    .line 328
    .line 329
    invoke-static {v10, v11, v3}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v6, Lumm;->a:Lumm;

    .line 334
    .line 335
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v7, Lumf;->b:Lumf;

    .line 340
    .line 341
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v8, Lumm;

    .line 347
    .line 348
    iget v7, v7, Lumf;->h:I

    .line 349
    .line 350
    iput v7, v8, Lumm;->d:I

    .line 351
    .line 352
    iget v7, v8, Lumm;->b:I

    .line 353
    .line 354
    or-int/2addr v5, v7

    .line 355
    iput v5, v8, Lumm;->b:I

    .line 356
    .line 357
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v5, Lumm;

    .line 363
    .line 364
    iget v7, v5, Lumm;->b:I

    .line 365
    .line 366
    or-int/2addr v7, v9

    .line 367
    iput v7, v5, Lumm;->b:I

    .line 368
    .line 369
    iput-object v3, v5, Lumm;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lumm;

    .line 376
    .line 377
    iget-object v5, v2, Lupx;->b:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v6, v1

    .line 380
    check-cast v6, Lumk;

    .line 381
    .line 382
    invoke-interface {v5, v6, v3}, Lupj;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v5, Luos;

    .line 387
    .line 388
    invoke-direct {v5, v1, v4}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v2, Lupx;->d:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v3, v5, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_3
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lumm;

    .line 401
    .line 402
    if-nez v1, :cond_9

    .line 403
    .line 404
    const-string v1, "%s: Unable to read sharedFile from shared preferences."

    .line 405
    .line 406
    invoke-static {v1, v8}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lupi;

    .line 410
    .line 411
    invoke-direct {v1}, Lupi;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :cond_9
    iget v2, v1, Lumm;->d:I

    .line 420
    .line 421
    invoke-static {v2}, Lumf;->a(I)Lumf;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-nez v2, :cond_a

    .line 426
    .line 427
    sget-object v2, Lumf;->a:Lumf;

    .line 428
    .line 429
    :cond_a
    sget-object v3, Lumf;->e:Lumf;

    .line 430
    .line 431
    if-eq v2, v3, :cond_e

    .line 432
    .line 433
    iget-object v2, v0, Luom;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, v0, Luom;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lumk;

    .line 438
    .line 439
    iget v4, v2, Lumk;->f:I

    .line 440
    .line 441
    invoke-static {v4}, La;->dj(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_b

    .line 446
    .line 447
    move v11, v9

    .line 448
    goto :goto_3

    .line 449
    :cond_b
    move v11, v4

    .line 450
    :goto_3
    check-cast v3, Lupx;

    .line 451
    .line 452
    iget-object v4, v3, Lupx;->f:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v12, v1, Lumm;->c:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v13, v2, Lumk;->e:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v6, v3, Lupx;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v7, v3, Lupx;->i:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v15, v7

    .line 463
    check-cast v15, Larif;

    .line 464
    .line 465
    move-object v14, v6

    .line 466
    check-cast v14, Lwnr;

    .line 467
    .line 468
    move-object v10, v4

    .line 469
    check-cast v10, Landroid/content/Context;

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    invoke-static/range {v10 .. v16}, Lwnr;->ae(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwnr;Larif;Z)Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_c

    .line 478
    .line 479
    iget-object v6, v3, Lupx;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v7, v2, Lumk;->e:Ljava/lang/String;

    .line 482
    .line 483
    check-cast v6, Laofe;

    .line 484
    .line 485
    invoke-virtual {v6, v4}, Laofe;->af(Landroid/net/Uri;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    iget v4, v1, Lumm;->d:I

    .line 489
    .line 490
    invoke-static {v4}, Lumf;->a(I)Lumf;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v4, :cond_d

    .line 495
    .line 496
    sget-object v4, Lumf;->a:Lumf;

    .line 497
    .line 498
    :cond_d
    sget-object v6, Lumf;->c:Lumf;

    .line 499
    .line 500
    if-ne v4, v6, :cond_e

    .line 501
    .line 502
    iget-object v4, v3, Lupx;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v6, Lumf;->b:Lumf;

    .line 509
    .line 510
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 514
    .line 515
    check-cast v7, Lumm;

    .line 516
    .line 517
    iget v6, v6, Lumf;->h:I

    .line 518
    .line 519
    iput v6, v7, Lumm;->d:I

    .line 520
    .line 521
    iget v6, v7, Lumm;->b:I

    .line 522
    .line 523
    or-int/2addr v5, v6

    .line 524
    iput v5, v7, Lumm;->b:I

    .line 525
    .line 526
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lumm;

    .line 531
    .line 532
    invoke-interface {v4, v2, v1}, Lupj;->h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Luoa;

    .line 537
    .line 538
    const/4 v4, 0x5

    .line 539
    invoke-direct {v2, v4}, Luoa;-><init>(I)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v3, Lupx;->d:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v1, v2, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :cond_e
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_4
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Boolean;

    .line 555
    .line 556
    iget-object v2, v0, Luom;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v3, v0, Luom;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lupb;

    .line 561
    .line 562
    check-cast v2, Luop;

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Lupb;->i(Luop;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_5
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Exception;

    .line 575
    .line 576
    iget-object v2, v0, Luom;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v3, v0, Luom;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lupb;

    .line 581
    .line 582
    check-cast v2, Luop;

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Lupb;->i(Luop;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    return-object v1

    .line 592
    :pswitch_6
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Void;

    .line 595
    .line 596
    iget-object v1, v0, Luom;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lupq;

    .line 599
    .line 600
    iget-object v2, v1, Lupq;->b:Lulx;

    .line 601
    .line 602
    iget-object v3, v2, Lulx;->c:Lulv;

    .line 603
    .line 604
    if-nez v3, :cond_f

    .line 605
    .line 606
    sget-object v3, Lulv;->a:Lulv;

    .line 607
    .line 608
    :cond_f
    iget-object v4, v0, Luom;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 618
    .line 619
    check-cast v5, Lulv;

    .line 620
    .line 621
    iget v7, v5, Lulv;->b:I

    .line 622
    .line 623
    or-int/lit8 v7, v7, 0x20

    .line 624
    .line 625
    iput v7, v5, Lulv;->b:I

    .line 626
    .line 627
    iput-boolean v9, v5, Lulv;->h:Z

    .line 628
    .line 629
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lulv;

    .line 634
    .line 635
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 643
    .line 644
    check-cast v5, Lulx;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v3, v5, Lulx;->c:Lulv;

    .line 650
    .line 651
    iget v3, v5, Lulx;->b:I

    .line 652
    .line 653
    or-int/2addr v3, v9

    .line 654
    iput v3, v5, Lulx;->b:I

    .line 655
    .line 656
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lulx;

    .line 661
    .line 662
    iget-object v1, v1, Lupq;->a:Lumg;

    .line 663
    .line 664
    check-cast v4, Luow;

    .line 665
    .line 666
    iget-object v3, v4, Luow;->c:Luoj;

    .line 667
    .line 668
    invoke-interface {v3, v1, v2}, Luoj;->l(Lumg;Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, Luor;

    .line 673
    .line 674
    invoke-direct {v2, v6}, Luor;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v4, Luow;->g:Ljava/util/concurrent/Executor;

    .line 678
    .line 679
    invoke-static {v1, v2, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    :pswitch_7
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Luoi;

    .line 687
    .line 688
    sget-object v2, Luoi;->b:Luoi;

    .line 689
    .line 690
    if-ne v1, v2, :cond_10

    .line 691
    .line 692
    iget-object v1, v0, Luom;->b:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v2, v0, Luom;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lulx;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v5, v1, Lulx;->d:Ljava/lang/String;

    .line 706
    .line 707
    iget v6, v1, Lulx;->f:I

    .line 708
    .line 709
    iget-wide v7, v1, Lulx;->s:J

    .line 710
    .line 711
    iget-object v9, v1, Lulx;->t:Ljava/lang/String;

    .line 712
    .line 713
    check-cast v2, Luow;

    .line 714
    .line 715
    iget-object v3, v2, Luow;->n:Leov;

    .line 716
    .line 717
    const/16 v4, 0x40a

    .line 718
    .line 719
    invoke-virtual/range {v3 .. v9}, Leov;->q(ILjava/lang/String;IJLjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_10
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_8
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Void;

    .line 728
    .line 729
    iget-object v1, v0, Luom;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Luow;

    .line 732
    .line 733
    iget-object v2, v1, Luow;->i:Lulp;

    .line 734
    .line 735
    invoke-interface {v2}, Lulp;->F()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Luow;->n:Leov;

    .line 739
    .line 740
    const/16 v3, 0x408

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Leov;->p(I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v1, Luow;->m:Lacju;

    .line 746
    .line 747
    iget-object v2, v0, Luom;->b:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v3, v1, Lacju;->j:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {v3}, Luoj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v4, Luoe;

    .line 756
    .line 757
    invoke-direct {v4, v1, v2, v6}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Laqxf;->d(Lasgq;)Lasgq;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v1, v3, v2}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_9
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lurf;

    .line 772
    .line 773
    iget-object v2, v0, Luom;->b:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v4, v0, Luom;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Luon;

    .line 778
    .line 779
    check-cast v2, Lurf;

    .line 780
    .line 781
    invoke-virtual {v4, v2, v1, v3}, Luon;->i(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    return-object v1

    .line 786
    :pswitch_a
    iget-object v1, v0, Luom;->a:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v3, v1

    .line 789
    check-cast v3, Luon;

    .line 790
    .line 791
    iget-object v4, v3, Luon;->b:Lupb;

    .line 792
    .line 793
    move-object/from16 v5, p1

    .line 794
    .line 795
    check-cast v5, Lurf;

    .line 796
    .line 797
    invoke-virtual {v4}, Lupb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v3, v4}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget-object v6, v0, Luom;->b:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v7, Luog;

    .line 808
    .line 809
    invoke-direct {v7, v1, v5, v6, v2}, Luog;-><init>(Ljava/lang/Object;Lurf;Ljava/util/Comparator;I)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v3, Luon;->c:Ljava/util/concurrent/Executor;

    .line 813
    .line 814
    invoke-static {v4, v7, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    return-object v1

    .line 819
    :pswitch_b
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Lurf;

    .line 822
    .line 823
    iget-object v2, v0, Luom;->b:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v4, v0, Luom;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Luon;

    .line 828
    .line 829
    check-cast v2, Lurf;

    .line 830
    .line 831
    invoke-virtual {v4, v2, v1, v3}, Luon;->i(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    :pswitch_c
    iget-object v1, v0, Luom;->b:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v2, v1

    .line 839
    check-cast v2, Luon;

    .line 840
    .line 841
    iget-object v3, v2, Luon;->b:Lupb;

    .line 842
    .line 843
    move-object/from16 v4, p1

    .line 844
    .line 845
    check-cast v4, Lurf;

    .line 846
    .line 847
    iget-object v6, v0, Luom;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v6, Lumk;

    .line 850
    .line 851
    invoke-virtual {v3, v6}, Lupb;->g(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v2, v3}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    new-instance v6, Luom;

    .line 860
    .line 861
    invoke-direct {v6, v1, v4, v5}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v2, Luon;->c:Ljava/util/concurrent/Executor;

    .line 865
    .line 866
    invoke-static {v3, v6, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    return-object v1

    .line 871
    :pswitch_d
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lurf;

    .line 874
    .line 875
    iget-object v2, v0, Luom;->b:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v3, v0, Luom;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Luon;

    .line 880
    .line 881
    check-cast v2, Lurf;

    .line 882
    .line 883
    const/16 v4, 0x450

    .line 884
    .line 885
    invoke-virtual {v3, v2, v1, v4}, Luon;->i(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    return-object v1

    .line 890
    :pswitch_e
    iget-object v1, v0, Luom;->a:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v2, v1

    .line 893
    check-cast v2, Luon;

    .line 894
    .line 895
    iget-object v3, v2, Luon;->b:Lupb;

    .line 896
    .line 897
    move-object/from16 v4, p1

    .line 898
    .line 899
    check-cast v4, Lurf;

    .line 900
    .line 901
    iget-object v5, v0, Luom;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, Larox;

    .line 904
    .line 905
    invoke-virtual {v3, v5}, Lupb;->f(Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v2, v3}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    new-instance v5, Luom;

    .line 914
    .line 915
    const/16 v6, 0xa

    .line 916
    .line 917
    invoke-direct {v5, v1, v4, v6}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v2, Luon;->c:Ljava/util/concurrent/Executor;

    .line 921
    .line 922
    invoke-static {v3, v5, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    return-object v1

    .line 927
    :pswitch_f
    move-object/from16 v4, p1

    .line 928
    .line 929
    check-cast v4, Ljava/util/List;

    .line 930
    .line 931
    new-instance v5, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :goto_4
    iget-object v2, v0, Luom;->a:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_11

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Lumk;

    .line 953
    .line 954
    check-cast v2, Luon;

    .line 955
    .line 956
    iget-object v2, v2, Luon;->a:Lupn;

    .line 957
    .line 958
    invoke-virtual {v2, v3}, Lupn;->e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_4

    .line 966
    :cond_11
    iget-object v1, v0, Luom;->b:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-static {v5}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    move-object v3, v2

    .line 973
    new-instance v2, Lunv;

    .line 974
    .line 975
    move-object v6, v1

    .line 976
    check-cast v6, Ljava/lang/Boolean;

    .line 977
    .line 978
    check-cast v3, Luon;

    .line 979
    .line 980
    const/4 v7, 0x3

    .line 981
    invoke-direct/range {v2 .. v7}, Lunv;-><init>(Luon;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v3, Luon;->c:Ljava/util/concurrent/Executor;

    .line 985
    .line 986
    invoke-virtual {v8, v2, v1}, Lups;->i(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    return-object v1

    .line 991
    :pswitch_10
    iget-object v1, v0, Luom;->b:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v2, v1

    .line 994
    check-cast v2, Luon;

    .line 995
    .line 996
    iget-object v3, v2, Luon;->b:Lupb;

    .line 997
    .line 998
    move-object/from16 v5, p1

    .line 999
    .line 1000
    check-cast v5, Lurf;

    .line 1001
    .line 1002
    iget-object v6, v0, Luom;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v6, Lumk;

    .line 1005
    .line 1006
    invoke-virtual {v3, v6}, Lupb;->e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v2, v3}, Luon;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    new-instance v6, Luom;

    .line 1015
    .line 1016
    invoke-direct {v6, v1, v5, v4}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v2, Luon;->c:Ljava/util/concurrent/Executor;

    .line 1020
    .line 1021
    invoke-static {v3, v6, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    return-object v1

    .line 1026
    :pswitch_11
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Lurf;

    .line 1029
    .line 1030
    iget-object v2, v0, Luom;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v3, v0, Luom;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, Luon;

    .line 1035
    .line 1036
    check-cast v2, Lurf;

    .line 1037
    .line 1038
    const/16 v4, 0x44e

    .line 1039
    .line 1040
    invoke-virtual {v3, v2, v1, v4}, Luon;->i(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    return-object v1

    .line 1045
    :pswitch_12
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lurf;

    .line 1048
    .line 1049
    iget-object v2, v0, Luom;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    iget-object v3, v0, Luom;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Luok;

    .line 1054
    .line 1055
    check-cast v2, Lurf;

    .line 1056
    .line 1057
    const/16 v4, 0x442

    .line 1058
    .line 1059
    invoke-virtual {v3, v2, v1, v4}, Luok;->o(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    return-object v1

    .line 1064
    :pswitch_13
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Lurf;

    .line 1067
    .line 1068
    iget-object v2, v0, Luom;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    iget-object v3, v0, Luom;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, Luon;

    .line 1073
    .line 1074
    check-cast v2, Lurf;

    .line 1075
    .line 1076
    const/16 v4, 0x44d

    .line 1077
    .line 1078
    invoke-virtual {v3, v2, v1, v4}, Luon;->i(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    return-object v1

    .line 1083
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
