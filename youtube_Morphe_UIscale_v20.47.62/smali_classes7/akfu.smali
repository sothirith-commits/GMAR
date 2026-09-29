.class public final Lakfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field private final a:Lakhl;


# direct methods
.method public constructor <init>(Lakhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfu;->a:Lakhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lakfu;->a:Lakhl;

    .line 10
    .line 11
    iget-object v1, p1, Lakhl;->j:Lbjyr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjyr;->di()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x123e6

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "local_notification_interaction_type"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v3, "local_notification_ve_type"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1d

    .line 72
    .line 73
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0}, Lakmp;->L(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1d

    .line 88
    .line 89
    iget-object p1, p1, Lakhl;->g:Lahlj;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lahlh;

    .line 95
    .line 96
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lahlh;

    .line 104
    .line 105
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v4, v1, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_2
    const-string v1, "chime-thread-id"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    iget-object v8, p1, Lakhl;->e:Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    sget-object v8, Lakhl;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v9, "ChimeNotificationRemover was unexpectedly not present."

    .line 143
    .line 144
    invoke-static {v8, v9}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Laouf;

    .line 154
    .line 155
    const-string v9, "gnp-account-type"

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    :cond_4
    :goto_2
    move-object v9, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string v10, "encoded-gnp-account-id"

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10
    :try_end_0
    .catch Lvla; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    :catch_0
    move-object v11, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :try_start_1
    invoke-static {v10, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v11, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lvla; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v10
    :try_end_2
    .catch Lvla; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    const v12, -0x22fd94ee

    .line 191
    .line 192
    .line 193
    if-eq v10, v12, :cond_9

    .line 194
    .line 195
    const v12, -0x164fa3ae

    .line 196
    .line 197
    .line 198
    if-eq v10, v12, :cond_8

    .line 199
    .line 200
    const v12, 0x214372

    .line 201
    .line 202
    .line 203
    if-eq v10, v12, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const-string v10, "GAIA"

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    if-eqz v11, :cond_4

    .line 215
    .line 216
    :try_start_3
    new-instance v9, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 217
    .line 218
    invoke-direct {v9, v11}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lvla; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const-string v10, "DELEGATED_GAIA"

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_4

    .line 229
    .line 230
    if-eqz v11, :cond_4

    .line 231
    .line 232
    :try_start_4
    new-instance v9, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 233
    .line 234
    invoke-direct {v9, v11}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lvla; {:try_start_4 .. :try_end_4} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const-string v10, "YOUTUBE_VISITOR"

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_4

    .line 245
    .line 246
    :try_start_5
    sget-object v9, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 247
    .line 248
    :goto_4
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8, v9, v10}, Laouf;->ab(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;)V
    :try_end_5
    .catch Lvla; {:try_start_5 .. :try_end_5} :catch_1

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_1
    sget-object v8, Lakhl;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v9, "Failed to remove notification."

    .line 259
    .line 260
    invoke-static {v8, v9}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-static {v0}, Lakmp;->L(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    iget-object v9, p1, Lakhl;->g:Lahlj;

    .line 270
    .line 271
    invoke-interface {v9, v8}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 272
    .line 273
    .line 274
    const-string v8, "parent_logging_directive"

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v10, v8}, Lakid;->f(Landroid/os/Bundle;Ljava/lang/String;)Lbafr;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    move-object v8, v7

    .line 292
    :goto_6
    if-eqz v8, :cond_b

    .line 293
    .line 294
    new-instance v10, Lahlh;

    .line 295
    .line 296
    iget-object v8, v8, Lbafr;->d:Latqt;

    .line 297
    .line 298
    invoke-direct {v10, v8}, Lahlh;-><init>(Latqt;)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Lahlh;

    .line 302
    .line 303
    const v11, 0x1407e

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Lahlw;->c(I)Lahlx;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-direct {v8, v11}, Lahlh;-><init>(Lahlx;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9, v8, v10}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9, v4, v8, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_7
    iget-object v8, p1, Lakhl;->c:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v9, p1, Lakhl;->g:Lahlj;

    .line 322
    .line 323
    invoke-static {v8, v9, v0}, Lakkq;->o(Landroid/content/Context;Lahlj;Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    const-string v8, "record_interactions_endpoint"

    .line 327
    .line 328
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_c

    .line 333
    .line 334
    move-object v8, v7

    .line 335
    goto :goto_8

    .line 336
    :cond_c
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, Laffr;->b([B)Lavuk;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :goto_8
    if-eqz v8, :cond_d

    .line 345
    .line 346
    :try_start_6
    iget-object v9, p1, Lakhl;->i:Lkqu;

    .line 347
    .line 348
    invoke-virtual {v9, v8, v7}, Lkqu;->b(Lavuk;Ljava/util/Map;)V
    :try_end_6
    .catch Lafgb; {:try_start_6 .. :try_end_6} :catch_2

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :catch_2
    sget-object v8, Lakhl;->a:Ljava/lang/String;

    .line 353
    .line 354
    const-string v9, "Invalid interactions service endpoint."

    .line 355
    .line 356
    invoke-static {v8, v9}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_9
    invoke-static {v0}, Lakmp;->P(Landroid/content/Intent;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_e

    .line 368
    .line 369
    iget-object v9, p1, Lakhl;->f:Lblyd;

    .line 370
    .line 371
    invoke-static {v9, v8}, Lakha;->e(Lblyd;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_10

    .line 379
    .line 380
    const-string v9, "timeout_timestamp"

    .line 381
    .line 382
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_f

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    goto :goto_b

    .line 402
    :cond_10
    :goto_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :goto_b
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_11

    .line 411
    .line 412
    iget-object v9, p1, Lakhl;->h:Lsak;

    .line 413
    .line 414
    invoke-interface {v9}, Lsak;->f()Lj$/time/Instant;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    const-wide/16 v10, 0x5

    .line 435
    .line 436
    cmp-long v8, v8, v10

    .line 437
    .line 438
    if-gtz v8, :cond_11

    .line 439
    .line 440
    iget-object v8, p1, Lakhl;->f:Lblyd;

    .line 441
    .line 442
    const-string v9, "TTL"

    .line 443
    .line 444
    invoke-static {v8, v9}, Lakha;->e(Lblyd;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    const-string v8, "logging_directive"

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_12

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9, v8}, Lakid;->f(Landroid/os/Bundle;Ljava/lang/String;)Lbafr;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    goto :goto_c

    .line 464
    :cond_12
    move-object v8, v7

    .line 465
    :goto_c
    invoke-static {v0}, Lakmp;->L(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const-string v10, "interaction_type"

    .line 470
    .line 471
    if-eqz v8, :cond_13

    .line 472
    .line 473
    if-eqz v9, :cond_13

    .line 474
    .line 475
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    const/4 v12, 0x2

    .line 480
    if-ne v11, v12, :cond_13

    .line 481
    .line 482
    iget-object v11, p1, Lakhl;->g:Lahlj;

    .line 483
    .line 484
    invoke-interface {v11, v9}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 485
    .line 486
    .line 487
    new-instance v12, Lahlh;

    .line 488
    .line 489
    iget-object v13, v8, Lbafr;->d:Latqt;

    .line 490
    .line 491
    invoke-direct {v12, v13}, Lahlh;-><init>(Latqt;)V

    .line 492
    .line 493
    .line 494
    new-instance v13, Lahlh;

    .line 495
    .line 496
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v13, v2}, Lahlh;-><init>(Lahlx;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v11, v13, v12}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 504
    .line 505
    .line 506
    invoke-interface {v11, v13, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v11, v4, v13, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 510
    .line 511
    .line 512
    :cond_13
    if-nez v1, :cond_19

    .line 513
    .line 514
    iget-object v1, p1, Lakhl;->d:Lakcj;

    .line 515
    .line 516
    invoke-interface {v1}, Lakcj;->y()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-eqz v11, :cond_14

    .line 525
    .line 526
    const-string v11, "identity_token"

    .line 527
    .line 528
    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_14

    .line 533
    .line 534
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    sget-object v13, Lauew;->a:Lauew;

    .line 547
    .line 548
    invoke-static {v13, v11, v12}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Lauew;
    :try_end_7
    .catch Latsq; {:try_start_7 .. :try_end_7} :catch_3

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :catch_3
    :cond_14
    move-object v11, v7

    .line 556
    :goto_d
    if-nez v11, :cond_16

    .line 557
    .line 558
    :cond_15
    move v1, v6

    .line 559
    goto :goto_e

    .line 560
    :cond_16
    iget-object v12, v11, Lauew;->d:Lauey;

    .line 561
    .line 562
    if-nez v12, :cond_17

    .line 563
    .line 564
    sget-object v12, Lauey;->a:Lauey;

    .line 565
    .line 566
    :cond_17
    iget v12, v12, Lauey;->b:I

    .line 567
    .line 568
    and-int/2addr v12, v5

    .line 569
    if-eqz v12, :cond_15

    .line 570
    .line 571
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v11, v11, Lauew;->d:Lauey;

    .line 580
    .line 581
    if-nez v11, :cond_18

    .line 582
    .line 583
    sget-object v11, Lauey;->a:Lauey;

    .line 584
    .line 585
    :cond_18
    iget-object v11, v11, Lauey;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_15

    .line 592
    .line 593
    move v1, v5

    .line 594
    :goto_e
    if-eqz v2, :cond_19

    .line 595
    .line 596
    if-eqz v1, :cond_1d

    .line 597
    .line 598
    :cond_19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_1b

    .line 603
    .line 604
    const-string v1, "service_endpoint"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_1a

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Laffr;->b([B)Lavuk;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto :goto_10

    .line 626
    :cond_1b
    :goto_f
    move-object v1, v7

    .line 627
    :goto_10
    if-eqz v1, :cond_1d

    .line 628
    .line 629
    new-instance v2, Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v11, v1, Lavuk;->c:Latqt;

    .line 635
    .line 636
    invoke-virtual {v11}, Latqt;->H()[B

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const-string v12, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 641
    .line 642
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lakkq;->h(Landroid/content/Intent;)Lakie;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    iget v12, v11, Lakie;->b:I

    .line 650
    .line 651
    const/16 v13, -0x29a

    .line 652
    .line 653
    if-eq v12, v13, :cond_1c

    .line 654
    .line 655
    iget-object v11, v11, Lakie;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    if-nez v13, :cond_1c

    .line 662
    .line 663
    new-instance v13, Lakhk;

    .line 664
    .line 665
    invoke-direct {v13, v12, v11}, Lakhk;-><init>(ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v11, "notification_data"

    .line 669
    .line 670
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_1c
    iget-object v11, p1, Lakhl;->b:Laffp;

    .line 674
    .line 675
    invoke-interface {v11, v1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    if-eqz v8, :cond_1d

    .line 679
    .line 680
    if-eqz v9, :cond_1d

    .line 681
    .line 682
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ne v0, v5, :cond_1d

    .line 687
    .line 688
    iget-object p1, p1, Lakhl;->g:Lahlj;

    .line 689
    .line 690
    invoke-interface {p1, v9}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lahlh;

    .line 694
    .line 695
    iget-object v1, v8, Lbafr;->d:Latqt;

    .line 696
    .line 697
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {p1, v4, v0, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 701
    .line 702
    .line 703
    :cond_1d
    :goto_11
    return v6
.end method
