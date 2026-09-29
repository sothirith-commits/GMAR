.class public final Lavit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lavmm;


# direct methods
.method public constructor <init>(Lavmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavit;->a:Lavmm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

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
    iget-object p1, p0, Lavit;->a:Lavmm;

    .line 10
    .line 11
    iget-object v1, p1, Lavmm;->j:Lcgzr;

    .line 12
    .line 13
    const-wide/32 v2, 0x2b98053

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x123e6

    .line 22
    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "local_notification_interaction_type"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v3, "local_notification_ve_type"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1e

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0}, Lavnr;->a(Landroid/content/Intent;)Laqou;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1e

    .line 90
    .line 91
    iget-object p1, p1, Lavmm;->h:Laqnz;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Laqnz;->C(Laqou;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Laqnw;

    .line 97
    .line 98
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Laqnw;

    .line 106
    .line 107
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Laqnz;->m(Laqpa;Laqpa;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lbrze;->c:Lbrze;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1, v6}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_12

    .line 123
    .line 124
    :cond_2
    const-string v1, "chime-thread-id"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    iget-object v7, p1, Lavmm;->e:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    sget-object v7, Lavmm;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v8, "ChimeNotificationRemover was unexpectedly not present."

    .line 147
    .line 148
    invoke-static {v7, v8}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_3
    :try_start_0
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "gnp-account-type"

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    :cond_4
    :goto_2
    move-object v8, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const-string v9, "encoded-gnp-account-id"

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9
    :try_end_0
    .catch Labjk; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    :catch_0
    move-object v10, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :try_start_1
    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v10, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Labjk; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v9
    :try_end_2
    .catch Labjk; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    const v11, -0x22fd94ee

    .line 193
    .line 194
    .line 195
    if-eq v9, v11, :cond_9

    .line 196
    .line 197
    const v11, -0x164fa3ae

    .line 198
    .line 199
    .line 200
    if-eq v9, v11, :cond_8

    .line 201
    .line 202
    const v11, 0x214372

    .line 203
    .line 204
    .line 205
    if-eq v9, v11, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const-string v9, "GAIA"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    if-eqz v10, :cond_4

    .line 217
    .line 218
    :try_start_3
    new-instance v8, Lacay;

    .line 219
    .line 220
    invoke-direct {v8, v10}, Lacay;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Labjk; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const-string v9, "DELEGATED_GAIA"

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_4

    .line 231
    .line 232
    if-eqz v10, :cond_4

    .line 233
    .line 234
    :try_start_4
    new-instance v8, Lacat;

    .line 235
    .line 236
    invoke-direct {v8, v10}, Lacat;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Labjk; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const-string v9, "YOUTUBE_VISITOR"

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    :try_start_5
    sget-object v8, Lacbq;->a:Lacbq;

    .line 249
    .line 250
    :goto_4
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v7, Lavjg;

    .line 255
    .line 256
    iget-object v7, v7, Lavjg;->a:Lacha;

    .line 257
    .line 258
    invoke-interface {v7, v8, v9}, Lacha;->e(Lacar;Ljava/util/List;)V
    :try_end_5
    .catch Labjk; {:try_start_5 .. :try_end_5} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_1
    sget-object v7, Lavmm;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v8, "Failed to remove notification."

    .line 265
    .line 266
    invoke-static {v7, v8}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v0}, Lavnr;->a(Landroid/content/Intent;)Laqou;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    iget-object v8, p1, Lavmm;->h:Laqnz;

    .line 276
    .line 277
    invoke-interface {v8, v7}, Laqnz;->C(Laqou;)V

    .line 278
    .line 279
    .line 280
    const-string v7, "parent_logging_directive"

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9, v7}, Lavnu;->b(Landroid/os/Bundle;Ljava/lang/String;)Lbtek;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    move-object v7, v6

    .line 298
    :goto_6
    if-eqz v7, :cond_b

    .line 299
    .line 300
    new-instance v9, Laqnw;

    .line 301
    .line 302
    iget-object v7, v7, Lbtek;->d:Lbkmk;

    .line 303
    .line 304
    invoke-direct {v9, v7}, Laqnw;-><init>(Lbkmk;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Laqnw;

    .line 308
    .line 309
    const v10, 0x1407e

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Laqpc;->b(I)Laqpd;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-direct {v7, v10}, Laqnw;-><init>(Laqpd;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v7, v9}, Laqnz;->m(Laqpa;Laqpa;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, Lbrze;->c:Lbrze;

    .line 323
    .line 324
    invoke-interface {v8, v9, v7, v6}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_7
    iget-object v7, p1, Lavmm;->c:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v8, p1, Lavmm;->h:Laqnz;

    .line 330
    .line 331
    invoke-static {v7, v8, v0}, Lavmj;->b(Landroid/content/Context;Laqnz;Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lavnt;->a(Landroid/content/Intent;)Lbnna;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    :try_start_6
    iget-object v8, p1, Lavmm;->f:Laphh;

    .line 341
    .line 342
    invoke-virtual {v8, v7, v6}, Laphh;->c(Lbnna;Ljava/util/Map;)V
    :try_end_6
    .catch Lanrh; {:try_start_6 .. :try_end_6} :catch_2

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :catch_2
    sget-object v7, Lavmm;->a:Ljava/lang/String;

    .line 347
    .line 348
    const-string v8, "Invalid interactions service endpoint."

    .line 349
    .line 350
    invoke-static {v7, v8}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_e

    .line 358
    .line 359
    const-string v7, "push_notification_clientstreamz_logging"

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_d

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_d
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_a

    .line 373
    :cond_e
    :goto_9
    move-object v7, v6

    .line 374
    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_f

    .line 379
    .line 380
    iget-object v8, p1, Lavmm;->g:Lcjac;

    .line 381
    .line 382
    invoke-static {v8, v7}, Lavlk;->d(Lcjac;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_11

    .line 390
    .line 391
    const-string v8, "timeout_timestamp"

    .line 392
    .line 393
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_10

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    goto :goto_c

    .line 413
    :cond_11
    :goto_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :goto_c
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_12

    .line 422
    .line 423
    iget-object v8, p1, Lavmm;->i:Lvsp;

    .line 424
    .line 425
    invoke-interface {v8}, Lvsp;->f()Lj$/time/Instant;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v8, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    const-wide/16 v9, 0x5

    .line 446
    .line 447
    cmp-long v7, v7, v9

    .line 448
    .line 449
    if-gtz v7, :cond_12

    .line 450
    .line 451
    iget-object v7, p1, Lavmm;->g:Lcjac;

    .line 452
    .line 453
    const-string v8, "TTL"

    .line 454
    .line 455
    invoke-static {v7, v8}, Lavlk;->d(Lcjac;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_12
    const-string v7, "logging_directive"

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_13

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8, v7}, Lavnu;->b(Landroid/os/Bundle;Ljava/lang/String;)Lbtek;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    goto :goto_d

    .line 475
    :cond_13
    move-object v7, v6

    .line 476
    :goto_d
    invoke-static {v0}, Lavnr;->a(Landroid/content/Intent;)Laqou;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    const-string v9, "interaction_type"

    .line 481
    .line 482
    if-eqz v7, :cond_14

    .line 483
    .line 484
    if-eqz v8, :cond_14

    .line 485
    .line 486
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    const/4 v11, 0x2

    .line 491
    if-ne v10, v11, :cond_14

    .line 492
    .line 493
    iget-object v10, p1, Lavmm;->h:Laqnz;

    .line 494
    .line 495
    invoke-interface {v10, v8}, Laqnz;->C(Laqou;)V

    .line 496
    .line 497
    .line 498
    new-instance v11, Laqnw;

    .line 499
    .line 500
    iget-object v12, v7, Lbtek;->d:Lbkmk;

    .line 501
    .line 502
    invoke-direct {v11, v12}, Laqnw;-><init>(Lbkmk;)V

    .line 503
    .line 504
    .line 505
    new-instance v12, Laqnw;

    .line 506
    .line 507
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v12, v2}, Laqnw;-><init>(Laqpd;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10, v12, v11}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 515
    .line 516
    .line 517
    invoke-interface {v10, v12, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lbrze;->c:Lbrze;

    .line 521
    .line 522
    invoke-interface {v10, v2, v12, v6}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 523
    .line 524
    .line 525
    :cond_14
    if-nez v1, :cond_1a

    .line 526
    .line 527
    iget-object v1, p1, Lavmm;->d:Lavdo;

    .line 528
    .line 529
    invoke-interface {v1}, Lavdo;->t()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-eqz v10, :cond_15

    .line 538
    .line 539
    const-string v10, "identity_token"

    .line 540
    .line 541
    invoke-virtual {v0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-eqz v11, :cond_15

    .line 546
    .line 547
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    sget-object v12, Lblgy;->a:Lblgy;

    .line 560
    .line 561
    invoke-static {v12, v10, v11}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Lblgy;
    :try_end_7
    .catch Lbkon; {:try_start_7 .. :try_end_7} :catch_3

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :catch_3
    :cond_15
    move-object v10, v6

    .line 569
    :goto_e
    if-nez v10, :cond_17

    .line 570
    .line 571
    :cond_16
    move v1, v4

    .line 572
    goto :goto_f

    .line 573
    :cond_17
    iget-object v11, v10, Lblgy;->d:Lblhc;

    .line 574
    .line 575
    if-nez v11, :cond_18

    .line 576
    .line 577
    sget-object v11, Lblhc;->a:Lblhc;

    .line 578
    .line 579
    :cond_18
    iget v11, v11, Lblhc;->b:I

    .line 580
    .line 581
    and-int/2addr v11, v5

    .line 582
    if-eqz v11, :cond_16

    .line 583
    .line 584
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v10, v10, Lblgy;->d:Lblhc;

    .line 593
    .line 594
    if-nez v10, :cond_19

    .line 595
    .line 596
    sget-object v10, Lblhc;->a:Lblhc;

    .line 597
    .line 598
    :cond_19
    iget-object v10, v10, Lblhc;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_16

    .line 605
    .line 606
    move v1, v5

    .line 607
    :goto_f
    if-eqz v2, :cond_1a

    .line 608
    .line 609
    if-eqz v1, :cond_1e

    .line 610
    .line 611
    :cond_1a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_1c

    .line 616
    .line 617
    const-string v1, "service_endpoint"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_1b

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Lanqs;->b([B)Lbnna;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto :goto_11

    .line 639
    :cond_1c
    :goto_10
    move-object v1, v6

    .line 640
    :goto_11
    if-eqz v1, :cond_1e

    .line 641
    .line 642
    new-instance v2, Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v10, v1, Lbnna;->c:Lbkmk;

    .line 648
    .line 649
    invoke-virtual {v10}, Lbkmk;->H()[B

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    const-string v11, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 654
    .line 655
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lavny;->a(Landroid/content/Intent;)Lavnx;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Lavmx;

    .line 663
    .line 664
    iget v11, v10, Lavmx;->b:I

    .line 665
    .line 666
    const/16 v12, -0x29a

    .line 667
    .line 668
    if-eq v11, v12, :cond_1d

    .line 669
    .line 670
    iget-object v10, v10, Lavmx;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-nez v12, :cond_1d

    .line 677
    .line 678
    new-instance v12, Lavmh;

    .line 679
    .line 680
    invoke-direct {v12, v11, v10}, Lavmh;-><init>(ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v10, "notification_data"

    .line 684
    .line 685
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_1d
    iget-object v10, p1, Lavmm;->b:Lanqq;

    .line 689
    .line 690
    invoke-interface {v10, v1, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    if-eqz v7, :cond_1e

    .line 694
    .line 695
    if-eqz v8, :cond_1e

    .line 696
    .line 697
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-ne v0, v5, :cond_1e

    .line 702
    .line 703
    iget-object p1, p1, Lavmm;->h:Laqnz;

    .line 704
    .line 705
    invoke-interface {p1, v8}, Laqnz;->C(Laqou;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Laqnw;

    .line 709
    .line 710
    iget-object v1, v7, Lbtek;->d:Lbkmk;

    .line 711
    .line 712
    invoke-direct {v0, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lbrze;->c:Lbrze;

    .line 716
    .line 717
    invoke-interface {p1, v1, v0, v6}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 718
    .line 719
    .line 720
    :cond_1e
    :goto_12
    return v4
.end method
