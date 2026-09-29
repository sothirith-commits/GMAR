.class public final Lavkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacej;


# instance fields
.field private final a:Lavjl;

.field private final b:Lavjo;


# direct methods
.method public constructor <init>(Lavjl;Lavjo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavkg;->a:Lavjl;

    .line 6
    .line 7
    iput-object p2, p0, Lavkg;->b:Lavjo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labjp;Laasl;Lacee;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v2, v1, Lavkg;->a:Lavjl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lavjl;->b(Laasl;)Lj$/util/Optional;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    iget-object v4, v4, Lacee;->a:Lavd;

    .line 19
    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lblzl;

    .line 27
    .line 28
    iget v3, v2, Lblzl;->b:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x40

    .line 31
    .line 32
    if-eqz v3, :cond_16

    .line 33
    .line 34
    iget-object v3, v1, Lavkg;->b:Lavjo;

    .line 35
    .line 36
    iget-object v5, v0, Laasl;->b:Lbkgx;

    .line 37
    .line 38
    iget-object v6, v0, Laasl;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lavke;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lavke;-><init>()V

    .line 44
    .line 45
    new-instance v7, Lavkf;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7}, Lavkf;-><init>()V

    .line 49
    .line 50
    iget-object v8, v3, Lavjo;->g:Lbddc;

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    sget-object v0, Lavjo;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "InnerTubeIconResolver was unexpectedly null."

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    :try_start_0
    iget-object v8, v3, Lavjo;->d:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v10, 0x1f

    .line 71
    .line 72
    if-lt v9, v10, :cond_1

    .line 73
    .line 74
    .line 75
    const v9, 0x7f0e02e4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    const v9, 0x7f0e02e3

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v8, v9}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    .line 90
    check-cast v8, Landroid/widget/RemoteViews;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    iget-object v9, v5, Lbkgx;->e:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b0347

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    iget-object v5, v5, Lbkgx;->f:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b0341

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    iget-object v0, v2, Lblzl;->i:Lbzqh;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Lbzqh;->a:Lbzqh;

    .line 113
    :cond_2
    move-object v10, v0

    .line 114
    const/4 v12, 0x0

    .line 115
    .line 116
    :goto_1
    iget-object v0, v10, Lbzqh;->b:Lbkok;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lbkok;->size()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-ge v12, v0, :cond_14

    .line 123
    .line 124
    sget-object v0, Lavjo;->b:Lbhnq;

    .line 125
    move-object v14, v0

    .line 126
    .line 127
    check-cast v14, Lbhsz;

    .line 128
    .line 129
    iget v14, v14, Lbhsz;->c:I

    .line 130
    .line 131
    if-ge v12, v14, :cond_13

    .line 132
    .line 133
    sget-object v14, Lavjo;->c:Lbhnq;

    .line 134
    move-object v15, v14

    .line 135
    .line 136
    check-cast v15, Lbhsz;

    .line 137
    .line 138
    iget v15, v15, Lbhsz;->c:I

    .line 139
    .line 140
    if-lt v12, v15, :cond_3

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0, v12}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v12}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    check-cast v14, Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v14

    .line 163
    .line 164
    iget-object v15, v10, Lbzqh;->b:Lbkok;

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v12}, Lbkok;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    check-cast v15, Lbzqg;

    .line 171
    .line 172
    iget-object v13, v3, Lavjo;->g:Lbddc;

    .line 173
    .line 174
    iget-object v11, v15, Lbzqg;->c:Lbqjn;

    .line 175
    .line 176
    if-nez v11, :cond_4

    .line 177
    .line 178
    sget-object v11, Lbqjn;->a:Lbqjn;

    .line 179
    .line 180
    :cond_4
    iget v11, v11, Lbqjn;->c:I

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Lbqjm;->a(I)Lbqjm;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    if-nez v11, :cond_5

    .line 187
    .line 188
    sget-object v11, Lbqjm;->a:Lbqjm;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface {v13, v11}, Lbddc;->a(Lbqjm;)I

    .line 192
    move-result v11

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 196
    .line 197
    iget v0, v15, Lbzqg;->b:I

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    iget-object v0, v2, Lblzl;->j:Lbtek;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    sget-object v0, Lbtek;->b:Lbtek;

    .line 208
    .line 209
    :cond_6
    iget-object v11, v3, Lavjo;->h:Landroid/content/Intent;

    .line 210
    .line 211
    if-nez v11, :cond_7

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    const/4 v13, 0x0

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_7
    new-instance v13, Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-direct {v13, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 222
    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual/range {p1 .. p1}, Labjp;->q()I

    .line 232
    move-result v11

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Labjr;->a(I)Ljava/lang/String;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    const-string v0, "gnp-account-type"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    const v1, -0x164fa3ae

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    const-string v2, "encoded-gnp-account-id"

    .line 255
    .line 256
    if-eq v0, v1, :cond_a

    .line 257
    .line 258
    .line 259
    const v1, 0x214372

    .line 260
    .line 261
    if-eq v0, v1, :cond_9

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_9
    const-string v0, "GAIA"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Labjp;->j()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lavjk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_a
    const-string v0, "DELEGATED_GAIA"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Labjp;->n()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lavjk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    :cond_b
    :goto_2
    const-string v0, "chime-thread-id"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    iget v0, v15, Lbzqg;->b:I

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0x2

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v0, v15, Lbzqg;->d:Lbnna;

    .line 315
    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    sget-object v0, Lbnna;->a:Lbnna;

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-static {v13, v0}, Lavnw;->a(Landroid/content/Intent;Lbnna;)V

    .line 322
    .line 323
    :cond_d
    iget v0, v15, Lbzqg;->b:I

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0x4

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object v0, v3, Lavjo;->e:Lavjj;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Lavjj;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    new-instance v1, Lavjn;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v13}, Lavjn;-><init>(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v13}, Lavns;->a(Landroid/content/Intent;)V

    .line 345
    .line 346
    iget-object v0, v15, Lbzqg;->e:Lbtek;

    .line 347
    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    sget-object v0, Lbtek;->b:Lbtek;

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-static {v13, v0}, Lavnu;->c(Landroid/content/Intent;Lbtek;)V

    .line 354
    .line 355
    if-nez v16, :cond_f

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_f
    const-string v0, "parent_logging_directive"

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lbklq;->toByteArray()[B

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 366
    .line 367
    :cond_10
    :goto_3
    if-nez v13, :cond_11

    .line 368
    .line 369
    sget-object v0, Lavjo;->a:Ljava/lang/String;

    .line 370
    .line 371
    const-string v1, "Action Intent is null for survey option at position: "

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    goto :goto_4

    .line 380
    .line 381
    :cond_11
    :try_start_1
    iget-object v0, v3, Lavjo;->d:Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v0, v13}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    check-cast v0, Landroid/app/PendingIntent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v14, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 391
    const/4 v1, 0x0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v14, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 395
    goto :goto_4

    .line 396
    :catch_0
    move-exception v0

    .line 397
    .line 398
    sget-object v1, Lavjo;->a:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    const-string v2, "Exception while getting PendingIntent for survey option: "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    goto :goto_4

    .line 413
    .line 414
    :cond_12
    move-object/from16 v17, v2

    .line 415
    .line 416
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, v17

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_13
    :goto_5
    sget-object v0, Lavjo;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v10, Lbzqh;->b:Lbkok;

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Lbkok;->size()I

    .line 430
    move-result v1

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v6, "Too many survey options: "

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    :cond_14
    iget-object v0, v3, Lavjo;->f:Lcgzr;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcgzr;->A()Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    const/4 v1, 0x0

    .line 457
    .line 458
    iput-boolean v1, v4, Lavd;->m:Z

    .line 459
    const/4 v0, 0x0

    .line 460
    .line 461
    iput-object v0, v4, Lavd;->h:Landroid/app/PendingIntent;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v9}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    iput-object v8, v4, Lavd;->D:Landroid/widget/RemoteViews;

    .line 470
    return-void

    .line 471
    :cond_15
    const/4 v0, 0x0

    .line 472
    .line 473
    iput-object v0, v4, Lavd;->h:Landroid/app/PendingIntent;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v8}, Lavd;->h(Landroid/widget/RemoteViews;)V

    .line 477
    .line 478
    iput-object v8, v4, Lavd;->D:Landroid/widget/RemoteViews;

    .line 479
    return-void

    .line 480
    :catch_1
    move-exception v0

    .line 481
    .line 482
    sget-object v1, Lavjo;->a:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    const-string v2, "Exception while providing RemoveViews: "

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-void

    .line 497
    :cond_16
    const/4 v0, 0x1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v0}, Lavd;->g(Z)V

    .line 501
    return-void
.end method
