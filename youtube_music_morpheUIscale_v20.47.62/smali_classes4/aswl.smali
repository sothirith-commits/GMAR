.class public final synthetic Laswl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lajay;

    .line 2
    .line 3
    iget-object p1, p1, Lajay;->a:Lbhoa;

    .line 4
    .line 5
    check-cast p2, Lcetd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhoa;->t()Lbhpa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lceta;->a:Lceta;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcesz;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v3, "exo_cache_size_bytes_used"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, Lcetd;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v3, Lceti;

    .line 67
    .line 68
    sget-object v4, Lceti;->a:Lceti;

    .line 69
    .line 70
    iget v4, v3, Lceti;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    iput v4, v3, Lceti;->b:I

    .line 75
    .line 76
    iput-wide v1, v3, Lceti;->c:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v3, "last_playback_start_timestamp"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p2, v2, v3, v4}, Lcetd;->a(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v3, "media_persisted_bandwidth_samples"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lauln;->a:Lauln;

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lauln;

    .line 130
    .line 131
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Lcetd;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v2, Lceti;

    .line 137
    .line 138
    sget-object v3, Lceti;->a:Lceti;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, Lceti;->e:Lauln;

    .line 144
    .line 145
    iget v1, v2, Lceti;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    iput v1, v2, Lceti;->b:I
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_0
    move-exception v1

    .line 154
    sget-object v2, Lavci;->a:Lavci;

    .line 155
    .line 156
    sget-object v3, Lavch;->f:Lavch;

    .line 157
    .line 158
    const-string v4, "Invalid persisted bandwidth samples. Ignored."

    .line 159
    .line 160
    invoke-static {v2, v3, v4, v1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    const-string v3, "last_manual_video_quality_selection_max"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcesz;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v2, Lceta;

    .line 185
    .line 186
    iget v3, v2, Lceta;->b:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    iput v3, v2, Lceta;->b:I

    .line 191
    .line 192
    iput v1, v2, Lceta;->c:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    const-string v3, "last_manual_video_quality_selection_direction"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcesz;->instance:Lbknt;

    .line 214
    .line 215
    check-cast v2, Lceta;

    .line 216
    .line 217
    iget v3, v2, Lceta;->b:I

    .line 218
    .line 219
    or-int/lit8 v3, v3, 0x2

    .line 220
    .line 221
    iput v3, v2, Lceta;->b:I

    .line 222
    .line 223
    iput v1, v2, Lceta;->d:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    const-string v3, "last_manual_video_quality_selection_timestamp"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcesz;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v3, Lceta;

    .line 247
    .line 248
    iget v4, v3, Lceta;->b:I

    .line 249
    .line 250
    or-int/lit8 v4, v4, 0x4

    .line 251
    .line 252
    iput v4, v3, Lceta;->b:I

    .line 253
    .line 254
    iput-wide v1, v3, Lceta;->e:J

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    const-string v3, "av1_supported"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    const-string v3, "av1_profile_main_10_supported"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_a

    .line 273
    .line 274
    const-string v3, "av1_profile_main_10_hdr_10_plus_supported"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_a

    .line 281
    .line 282
    const-string v3, "h264_main_profile_supported"

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    const-string v3, "vp9_profile_2_hdr_10_plus_supported"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_a

    .line 297
    .line 298
    const-string v3, "vp9_profile_2_supported"

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_a

    .line 305
    .line 306
    const-string v3, "vp9_secure_profile_2_supported"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_a

    .line 313
    .line 314
    const-string v3, "vp9_secure_supported"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_a

    .line 321
    .line 322
    const-string v3, "vp9_supported"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_a

    .line 329
    .line 330
    const-string v3, "opus_supported"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    const-string v3, "limit_mobile_data_usage"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_9

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    sget-object v1, Lcbjy;->c:Lcbjy;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_8
    sget-object v1, Lcbjy;->a:Lcbjy;

    .line 359
    .line 360
    :goto_1
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v2, p2, Lcetd;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v2, Lceti;

    .line 366
    .line 367
    sget-object v3, Lceti;->a:Lceti;

    .line 368
    .line 369
    iget v1, v1, Lcbjy;->e:I

    .line 370
    .line 371
    iput v1, v2, Lceti;->i:I

    .line 372
    .line 373
    iget v1, v2, Lceti;->b:I

    .line 374
    .line 375
    or-int/lit8 v1, v1, 0x10

    .line 376
    .line 377
    iput v1, v2, Lceti;->b:I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_9
    const-string v3, "dcip3_supported"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_0

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v2, p2, Lcetd;->instance:Lbknt;

    .line 399
    .line 400
    check-cast v2, Lceti;

    .line 401
    .line 402
    sget-object v3, Lceti;->a:Lceti;

    .line 403
    .line 404
    iget v3, v2, Lceti;->b:I

    .line 405
    .line 406
    or-int/lit16 v3, v3, 0x400

    .line 407
    .line 408
    iput v3, v2, Lceti;->b:I

    .line 409
    .line 410
    iput-boolean v1, v2, Lceti;->n:Z

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_a
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {p2, v2, v1}, Lcetd;->b(Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_b
    iget-object p1, v0, Lcesz;->instance:Lbknt;

    .line 426
    .line 427
    check-cast p1, Lceta;

    .line 428
    .line 429
    iget v1, p1, Lceta;->b:I

    .line 430
    .line 431
    and-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    iget p1, p1, Lceta;->c:I

    .line 436
    .line 437
    invoke-static {p1}, Laols;->J(I)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_c

    .line 442
    .line 443
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object p1, p2, Lcetd;->instance:Lbknt;

    .line 447
    .line 448
    check-cast p1, Lceti;

    .line 449
    .line 450
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lceta;

    .line 455
    .line 456
    sget-object v1, Lceti;->a:Lceti;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v0, p1, Lceti;->o:Lceta;

    .line 462
    .line 463
    iget v0, p1, Lceti;->b:I

    .line 464
    .line 465
    or-int/lit16 v0, v0, 0x800

    .line 466
    .line 467
    iput v0, p1, Lceti;->b:I

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_c
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object p1, p2, Lcetd;->instance:Lbknt;

    .line 474
    .line 475
    check-cast p1, Lceti;

    .line 476
    .line 477
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lceta;

    .line 482
    .line 483
    sget-object v1, Lceti;->a:Lceti;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v0, p1, Lceti;->p:Lceta;

    .line 489
    .line 490
    iget v0, p1, Lceti;->b:I

    .line 491
    .line 492
    or-int/lit16 v0, v0, 0x1000

    .line 493
    .line 494
    iput v0, p1, Lceti;->b:I

    .line 495
    .line 496
    :cond_d
    :goto_3
    return-object p2
.end method
