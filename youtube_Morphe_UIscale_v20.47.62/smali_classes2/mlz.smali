.class public final synthetic Lmlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmlz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmlz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Latfp;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Lbheq;

    .line 22
    .line 23
    iget-object v2, v2, Lbheq;->b:Latsn;

    .line 24
    .line 25
    invoke-interface {v2}, Latsn;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lahlj;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Lmlz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lmlz;

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lacgq;

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lacib;

    .line 61
    .line 62
    iget-object v2, v2, Lacib;->a:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v0, Lblyx;->a:Lblyx;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lahlj;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lmlz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lblyx;->a:Lblyx;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    move-object/from16 v0, p1

    .line 88
    .line 89
    :goto_0
    iget-object v2, v1, Lmlz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, [Lbmce;

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    if-ge v4, v3, :cond_1

    .line 95
    .line 96
    aget-object v2, v2, v4

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-object v0

    .line 106
    :pswitch_3
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lbdqf;

    .line 109
    .line 110
    iget-object v0, v0, Lbdqf;->l:Lbdag;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lbdag;->a:Lbdag;

    .line 115
    .line 116
    :cond_2
    iget-object v2, v1, Lmlz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v2, Ladzm;

    .line 122
    .line 123
    iget-object v3, v2, Ladzm;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljtq;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljtq;->o()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v3, v2, Ladzm;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ladvz;

    .line 137
    .line 138
    invoke-virtual {v3}, Ladvz;->b()Ladwj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Ladwj;->aM()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, Lyyj;->H(Ladwm;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    sget-object v3, Lavup;->a:Latru;

    .line 157
    .line 158
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 166
    .line 167
    iget-object v3, v3, Latru;->d:Latrt;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    sget-object v3, Lavup;->a:Latru;

    .line 176
    .line 177
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 185
    .line 186
    iget-object v4, v3, Latru;->d:Latrt;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v0, Lavuo;

    .line 205
    .line 206
    iget v3, v0, Lavuo;->b:I

    .line 207
    .line 208
    and-int/2addr v3, v5

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    iget-object v2, v2, Ladzm;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v0, Lavuo;->c:Lavuk;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    sget-object v0, Lavuk;->a:Lavuk;

    .line 218
    .line 219
    :cond_5
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    sget-object v0, Lblyx;->a:Lblyx;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_4
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Ljava/util/Map;

    .line 228
    .line 229
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Latid;->l(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    iget-object v3, v1, Lmlz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v3, v5}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lvld;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    return-object v2

    .line 283
    :pswitch_5
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljava/util/Map;

    .line 286
    .line 287
    sget-object v2, Lvqp;->a:Larvh;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Latid;->l(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    iget-object v3, v1, Lmlz;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v3, v5}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lvld;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    return-object v2

    .line 346
    :pswitch_6
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lefb;

    .line 349
    .line 350
    const-string v3, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v0, v1, Lmlz;->a:Ljava/lang/Object;

    .line 357
    .line 358
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v3, v5, v0}, Leej;->i(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "id"

    .line 364
    .line 365
    invoke-static {v3, v0}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const-string v4, "thread_id"

    .line 370
    .line 371
    invoke-static {v3, v4}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const-string v5, "last_updated_version"

    .line 376
    .line 377
    invoke-static {v3, v5}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const-string v6, "read_state"

    .line 382
    .line 383
    invoke-static {v3, v6}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const-string v7, "deletion_status"

    .line 388
    .line 389
    invoke-static {v3, v7}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const-string v8, "count_behavior"

    .line 394
    .line 395
    invoke-static {v3, v8}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    const-string v9, "system_tray_behavior"

    .line 400
    .line 401
    invoke-static {v3, v9}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const-string v10, "modified_timestamp"

    .line 406
    .line 407
    invoke-static {v3, v10}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-interface {v3}, Leej;->l()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_9

    .line 416
    .line 417
    invoke-interface {v3, v0}, Leej;->b(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    invoke-interface {v3, v4}, Leej;->d(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-interface {v3, v5}, Leej;->b(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v16

    .line 429
    invoke-interface {v3, v6}, Leej;->b(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    long-to-int v0, v4

    .line 434
    invoke-static {v0}, Lator;->b(I)I

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    invoke-interface {v3, v7}, Leej;->b(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    long-to-int v0, v4

    .line 443
    invoke-static {v0}, Latny;->a(I)Latny;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    invoke-interface {v3, v8}, Leej;->b(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    long-to-int v0, v4

    .line 452
    invoke-static {v0}, La;->dj(I)I

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    invoke-interface {v3, v9}, Leej;->b(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    long-to-int v0, v4

    .line 461
    invoke-static {v0}, La;->dj(I)I

    .line 462
    .line 463
    .line 464
    move-result v21

    .line 465
    invoke-interface {v3, v10}, Leej;->b(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v22

    .line 469
    new-instance v12, Lvfx;

    .line 470
    .line 471
    invoke-direct/range {v12 .. v23}, Lvfx;-><init>(JLjava/lang/String;JILatny;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    move-object v2, v12

    .line 475
    :cond_9
    invoke-interface {v3}, Leej;->close()V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    invoke-interface {v3}, Leej;->close()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_7
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lmlz;->a:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v3, Lrpk;

    .line 494
    .line 495
    check-cast v0, Landroid/content/Context;

    .line 496
    .line 497
    invoke-direct {v3, v0, v2}, Lrpk;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_8
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget-object v2, v1, Lmlz;->a:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    move-object v0, v2

    .line 517
    check-cast v0, Layd;

    .line 518
    .line 519
    iget-object v4, v0, Layd;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Landroid/content/ComponentName;

    .line 524
    .line 525
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v3, :cond_b

    .line 532
    .line 533
    :cond_a
    check-cast v2, Layd;

    .line 534
    .line 535
    iget-object v0, v2, Layd;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Landroid/content/ComponentName;

    .line 540
    .line 541
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 542
    .line 543
    invoke-virtual {v0, v2, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 544
    .line 545
    .line 546
    :cond_b
    sget-object v0, Lblyx;->a:Lblyx;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_9
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lbeea;

    .line 552
    .line 553
    iget-object v0, v1, Lmlz;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lphu;

    .line 556
    .line 557
    iget-object v2, v0, Lphu;->g:Ljava/util/Set;

    .line 558
    .line 559
    iget-object v3, v0, Lphu;->b:Lbjmq;

    .line 560
    .line 561
    const-string v4, "OnCreateDestroy"

    .line 562
    .line 563
    const/16 v5, 0xc6

    .line 564
    .line 565
    invoke-virtual {v0, v3, v2, v4, v5}, Lphu;->g(Lbjmq;Ljava/util/Set;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lblyx;->a:Lblyx;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_a
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lbeea;

    .line 574
    .line 575
    iget-object v0, v1, Lmlz;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lphu;

    .line 578
    .line 579
    iget-object v2, v0, Lphu;->f:Ljava/util/Set;

    .line 580
    .line 581
    iget-object v3, v0, Lphu;->d:Lbjmq;

    .line 582
    .line 583
    const-string v4, "OnStartStop"

    .line 584
    .line 585
    const/16 v5, 0xc4

    .line 586
    .line 587
    invoke-virtual {v0, v3, v2, v4, v5}, Lphu;->g(Lbjmq;Ljava/util/Set;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lblyx;->a:Lblyx;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_b
    iget-object v0, v1, Lmlz;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lpal;

    .line 596
    .line 597
    iget-object v0, v0, Lpal;->g:Ljava/lang/Object;

    .line 598
    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    check-cast v2, Lhxw;

    .line 602
    .line 603
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Licw;

    .line 608
    .line 609
    invoke-interface {v0, v2}, Licw;->j(Lhxw;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lblyx;->a:Lblyx;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_c
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lnfn;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    new-instance v2, Lngb;

    .line 626
    .line 627
    invoke-direct {v2, v0, v3}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lnfn;->g:Lautr;

    .line 631
    .line 632
    if-nez v0, :cond_c

    .line 633
    .line 634
    sget-object v0, Lautr;->a:Lautr;

    .line 635
    .line 636
    :cond_c
    iget-object v3, v1, Lmlz;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lngq;

    .line 639
    .line 640
    iget-object v3, v3, Lngq;->a:Laoia;

    .line 641
    .line 642
    invoke-virtual {v3, v2, v0}, Laoia;->i(Ljava/util/function/Supplier;Lautr;)Lngo;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_d
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lblyl;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lblyl;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Layrd;

    .line 657
    .line 658
    iget-object v3, v2, Layrd;->h:Latsn;

    .line 659
    .line 660
    invoke-interface {v3}, Latsn;->size()I

    .line 661
    .line 662
    .line 663
    iget-object v3, v2, Layrd;->h:Latsn;

    .line 664
    .line 665
    invoke-interface {v3}, Latsn;->size()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-lez v3, :cond_d

    .line 670
    .line 671
    iget-object v3, v1, Lmlz;->a:Ljava/lang/Object;

    .line 672
    .line 673
    new-instance v5, Lngb;

    .line 674
    .line 675
    invoke-direct {v5, v0, v4}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v2, Layrd;->h:Latsn;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Ljdd;->u(Ljava/util/List;)Lautr;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v3, Lngc;

    .line 688
    .line 689
    iget-object v2, v3, Lngc;->a:Laoia;

    .line 690
    .line 691
    invoke-virtual {v2, v5, v0}, Laoia;->i(Ljava/util/function/Supplier;Lautr;)Lngo;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :cond_d
    sget-object v0, Lngo;->a:Lngo;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_e
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Lafzg;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget v0, v0, Lafzg;->c:I

    .line 707
    .line 708
    if-eq v0, v3, :cond_f

    .line 709
    .line 710
    iget-object v2, v1, Lmlz;->a:Ljava/lang/Object;

    .line 711
    .line 712
    sget v3, Labjm;->a:I

    .line 713
    .line 714
    check-cast v2, Lnfv;

    .line 715
    .line 716
    iget-object v2, v2, Lnfv;->b:Labjh;

    .line 717
    .line 718
    const v3, 0x400a32a2

    .line 719
    .line 720
    .line 721
    const/16 v6, 0x40

    .line 722
    .line 723
    invoke-interface {v2, v3, v6}, Labjh;->e(II)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_e

    .line 728
    .line 729
    const/4 v2, 0x4

    .line 730
    if-ne v0, v2, :cond_f

    .line 731
    .line 732
    :cond_e
    move v4, v5

    .line 733
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_f
    iget-object v0, v1, Lmlz;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lnfv;

    .line 741
    .line 742
    iget-object v0, v0, Lnfv;->h:Laamz;

    .line 743
    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Throwable;

    .line 747
    .line 748
    invoke-virtual {v0}, Laamz;->I()Lnft;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v3, Lngj;->a:Lngk;

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Lnft;->b(Lngk;)V

    .line 755
    .line 756
    .line 757
    const-string v0, "StartupLog, ShortsFirstEligibilityMonitor error"

    .line 758
    .line 759
    invoke-static {v0, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lblyx;->a:Lblyx;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_10
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lblyl;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lblyl;->a:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v0, v0, Lblyl;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lphr;

    .line 780
    .line 781
    new-instance v6, Lngk;

    .line 782
    .line 783
    check-cast v0, Lautr;

    .line 784
    .line 785
    if-nez v0, :cond_10

    .line 786
    .line 787
    sget-object v4, Lautr;->a:Lautr;

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_10
    move-object v4, v0

    .line 794
    :goto_5
    iget-object v7, v1, Lmlz;->a:Ljava/lang/Object;

    .line 795
    .line 796
    iget v8, v4, Lautr;->b:I

    .line 797
    .line 798
    and-int/2addr v8, v5

    .line 799
    if-eqz v8, :cond_13

    .line 800
    .line 801
    move-object v8, v7

    .line 802
    check-cast v8, Lnfv;

    .line 803
    .line 804
    iget-object v8, v8, Lnfv;->f:Laoia;

    .line 805
    .line 806
    new-instance v9, Lhjx;

    .line 807
    .line 808
    const/16 v10, 0x14

    .line 809
    .line 810
    invoke-direct {v9, v2, v10}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v4, Lautr;->c:Lavuk;

    .line 814
    .line 815
    if-nez v4, :cond_11

    .line 816
    .line 817
    sget-object v4, Lavuk;->a:Lavuk;

    .line 818
    .line 819
    :cond_11
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 824
    .line 825
    .line 826
    iget-object v9, v9, Lhjx;->a:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    check-cast v9, Lphr;

    .line 832
    .line 833
    invoke-virtual {v8, v9}, Laoia;->o(Lphr;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 838
    .line 839
    .line 840
    if-eqz v8, :cond_12

    .line 841
    .line 842
    sget-object v4, Lngj;->c:Lngj;

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_12
    sget-object v4, Lngj;->d:Lngj;

    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_13
    sget-object v4, Lngj;->d:Lngj;

    .line 849
    .line 850
    :goto_6
    iget-wide v8, v2, Lphr;->o:J

    .line 851
    .line 852
    invoke-static {v8, v9}, Lnfv;->d(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v8

    .line 856
    if-nez v0, :cond_14

    .line 857
    .line 858
    sget-object v0, Lautr;->a:Lautr;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    :cond_14
    iget v10, v0, Lautr;->b:I

    .line 864
    .line 865
    and-int/2addr v3, v10

    .line 866
    if-eqz v3, :cond_16

    .line 867
    .line 868
    move-object v3, v7

    .line 869
    check-cast v3, Lnfv;

    .line 870
    .line 871
    iget-object v3, v3, Lnfv;->f:Laoia;

    .line 872
    .line 873
    new-instance v10, Lngb;

    .line 874
    .line 875
    invoke-direct {v10, v2, v5}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, Lautr;->d:Lavuk;

    .line 879
    .line 880
    if-nez v0, :cond_15

    .line 881
    .line 882
    sget-object v0, Lavuk;->a:Lavuk;

    .line 883
    .line 884
    :cond_15
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 889
    .line 890
    .line 891
    iget-object v5, v10, Lngb;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v5, Lphr;

    .line 894
    .line 895
    iget-wide v10, v5, Lphr;->e:J

    .line 896
    .line 897
    iget-wide v12, v5, Lphr;->j:J

    .line 898
    .line 899
    invoke-virtual {v3, v10, v11, v12, v13}, Laoia;->p(JJ)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 904
    .line 905
    .line 906
    if-eqz v3, :cond_16

    .line 907
    .line 908
    sget-object v0, Lngj;->c:Lngj;

    .line 909
    .line 910
    goto :goto_7

    .line 911
    :cond_16
    sget-object v0, Lngj;->d:Lngj;

    .line 912
    .line 913
    :goto_7
    move-object v10, v0

    .line 914
    iget-wide v11, v2, Lphr;->e:J

    .line 915
    .line 916
    invoke-static {v11, v12}, Lnfv;->d(J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v11

    .line 920
    iget-wide v2, v2, Lphr;->j:J

    .line 921
    .line 922
    invoke-static {v2, v3}, Lnfv;->d(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v13

    .line 926
    check-cast v7, Lnfv;

    .line 927
    .line 928
    iget-object v0, v7, Lnfv;->d:Lasfj;

    .line 929
    .line 930
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 935
    .line 936
    .line 937
    move-result-wide v15

    .line 938
    move-object v7, v4

    .line 939
    invoke-direct/range {v6 .. v16}, Lngk;-><init>(Lngj;JLngj;JJJ)V

    .line 940
    .line 941
    .line 942
    return-object v6

    .line 943
    :pswitch_11
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget-object v2, v1, Lmlz;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lnfj;

    .line 953
    .line 954
    iput-object v0, v2, Lnfj;->h:Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/4 v3, 0x3

    .line 961
    if-eq v2, v3, :cond_17

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/4 v2, 0x6

    .line 968
    if-ne v0, v2, :cond_18

    .line 969
    .line 970
    :cond_17
    move v4, v5

    .line 971
    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_12
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Lmly;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, Lmly;->b:Labox;

    .line 984
    .line 985
    iget-object v2, v1, Lmlz;->a:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_13
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Labox;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v1, Lmlz;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lmly;

    .line 1006
    .line 1007
    iget-object v2, v2, Lmly;->b:Labox;

    .line 1008
    .line 1009
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :goto_8
    if-ge v4, v2, :cond_1c

    .line 1019
    .line 1020
    invoke-virtual {v0, v4}, Latfp;->x(I)Lbhep;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v3, Lbhep;->c:Lbbsd;

    .line 1028
    .line 1029
    if-nez v3, :cond_19

    .line 1030
    .line 1031
    sget-object v3, Lbbsd;->a:Lbbsd;

    .line 1032
    .line 1033
    :cond_19
    iget-object v5, v1, Lmlz;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v6, v5

    .line 1036
    check-cast v6, Lbhep;

    .line 1037
    .line 1038
    iget-object v6, v6, Lbhep;->c:Lbbsd;

    .line 1039
    .line 1040
    if-nez v6, :cond_1a

    .line 1041
    .line 1042
    sget-object v6, Lbbsd;->a:Lbbsd;

    .line 1043
    .line 1044
    :cond_1a
    invoke-static {v3, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_1b

    .line 1049
    .line 1050
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, Latfp;->instance:Latrw;

    .line 1054
    .line 1055
    check-cast v0, Lbheq;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Lbheq;->a()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v0, Lbheq;->b:Latsn;

    .line 1064
    .line 1065
    invoke-interface {v0, v4, v5}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_9

    .line 1069
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 1070
    .line 1071
    goto :goto_8

    .line 1072
    :cond_1c
    :goto_9
    sget-object v0, Lblyx;->a:Lblyx;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
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
