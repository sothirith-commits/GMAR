.class public final synthetic Lakon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakon;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakon;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakon;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lakon;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lauuo;

    .line 12
    .line 13
    iget-object v1, v0, Lauuo;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lauuo;->c:Lavef;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    sget-object v0, Lavef;->a:Lavef;

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lakon;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lshu;

    .line 26
    .line 27
    iget-object v0, v0, Lshu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Laovc;

    .line 35
    .line 36
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbefk;

    .line 39
    .line 40
    iget-object v1, v0, Lbefk;->c:Lbfmg;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lbfmg;->a:Lbfmg;

    .line 45
    .line 46
    :cond_0
    iget-object v3, v1, Lbfmg;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lbefk;->c:Lbfmg;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lbfmg;->a:Lbfmg;

    .line 53
    .line 54
    :cond_1
    iget-object v4, v1, Lbfmg;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Lbefk;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_2
    iget-object v0, v2, Laovc;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v1, Lbjii;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct/range {v1 .. v6}, Lbjii;-><init>(Laovc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Lakon;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lzom;

    .line 91
    .line 92
    iget-object v1, v0, Lzom;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Laovc;

    .line 100
    .line 101
    iget-object v0, v0, Lzom;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lakon;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v1, Lbcie;

    .line 110
    .line 111
    iget-object v0, v1, Lbcie;->c:Lbfmg;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Lbfmg;->a:Lbfmg;

    .line 116
    .line 117
    :cond_3
    iget-object v4, v0, Lbfmg;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v1, Lbcie;->c:Lbfmg;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    sget-object v0, Lbfmg;->a:Lbfmg;

    .line 124
    .line 125
    :cond_4
    iget-object v7, v0, Lbfmg;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, v1, Lbcie;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v1, Lbcie;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v1, Lbcie;->e:Lavuk;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Lavuk;->a:Lavuk;

    .line 136
    .line 137
    :cond_5
    iget-object v2, v3, Laovc;->a:Lsak;

    .line 138
    .line 139
    move-object v6, v4

    .line 140
    new-instance v4, Laovf;

    .line 141
    .line 142
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    const-wide/16 v11, 0x32

    .line 151
    .line 152
    add-long/2addr v9, v11

    .line 153
    const/4 v11, 0x1

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct/range {v4 .. v12}, Laovf;-><init>(Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI[B)V

    .line 156
    .line 157
    .line 158
    move-object v5, v7

    .line 159
    iget-object v9, v3, Laovc;->b:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v2, Laovb;

    .line 162
    .line 163
    move-object v8, v1

    .line 164
    move-object v7, v4

    .line 165
    move-object v4, v6

    .line 166
    move-object v6, v0

    .line 167
    invoke-direct/range {v2 .. v8}, Laovb;-><init>(Laovc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laovf;Lavuk;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbaxp;

    .line 181
    .line 182
    iget v1, v0, Lbaxp;->d:I

    .line 183
    .line 184
    if-ne v1, v3, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, Lbaxp;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Layua;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    sget-object v1, Layua;->a:Layua;

    .line 192
    .line 193
    :goto_0
    iget v1, v1, Layua;->d:I

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0x20

    .line 196
    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    iget-object v1, p0, Lakon;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget v2, v0, Lbaxp;->d:I

    .line 202
    .line 203
    if-ne v2, v3, :cond_7

    .line 204
    .line 205
    iget-object v0, v0, Lbaxp;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Layua;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    sget-object v0, Layua;->a:Layua;

    .line 211
    .line 212
    :goto_1
    iget-object v0, v0, Layua;->s:Lavuk;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    sget-object v0, Lavuk;->a:Lavuk;

    .line 217
    .line 218
    :cond_8
    check-cast v1, Ljfj;

    .line 219
    .line 220
    iget-object v1, v1, Ljfj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lawpg;

    .line 229
    .line 230
    iget v2, v0, Lawpg;->c:I

    .line 231
    .line 232
    and-int/2addr v1, v2

    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    iget-object v1, p0, Lakon;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, v0, Lawpg;->e:Lavuk;

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    sget-object v0, Lavuk;->a:Lavuk;

    .line 242
    .line 243
    :cond_9
    check-cast v1, Lzom;

    .line 244
    .line 245
    iget-object v1, v1, Lzom;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lawdh;

    .line 254
    .line 255
    iget v2, v0, Lawdh;->c:I

    .line 256
    .line 257
    and-int/2addr v2, v3

    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    iget-object v2, p0, Lakon;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v4, v0, Lawdh;->f:Ljava/lang/String;

    .line 263
    .line 264
    iget v5, v0, Lawdh;->d:I

    .line 265
    .line 266
    invoke-static {v5}, Laszk;->L(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ne v6, v1, :cond_b

    .line 271
    .line 272
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    iget v5, v0, Lawdh;->d:I

    .line 275
    .line 276
    if-ne v5, v3, :cond_a

    .line 277
    .line 278
    iget-object v5, v0, Lawdh;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    goto :goto_2

    .line 287
    :cond_a
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    :goto_2
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    move-object v1, v2

    .line 294
    check-cast v1, Lajsg;

    .line 295
    .line 296
    iget-object v1, v1, Lajsg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0}, Lajsg;->g(Lawdh;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    check-cast v1, Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v1, v5, v6, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_4

    .line 309
    :cond_b
    invoke-static {v5}, Laszk;->L(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v6, 0x6

    .line 314
    if-ne v1, v6, :cond_12

    .line 315
    .line 316
    move-object v1, v2

    .line 317
    check-cast v1, Lajsg;

    .line 318
    .line 319
    iget-object v1, v1, Lajsg;->a:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v6, 0x5

    .line 322
    if-ne v5, v6, :cond_c

    .line 323
    .line 324
    iget-object v5, v0, Lawdh;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lawnp;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    sget-object v5, Lawnp;->a:Lawnp;

    .line 330
    .line 331
    :goto_3
    iget v6, v5, Lawnp;->c:I

    .line 332
    .line 333
    iget v7, v5, Lawnp;->d:I

    .line 334
    .line 335
    iget v5, v5, Lawnp;->e:I

    .line 336
    .line 337
    invoke-static {v6, v7, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v6, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    .line 342
    .line 343
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v7, v8}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v5, v6, v7}, Lj$/time/LocalDate;->toEpochSecond(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    const-wide/16 v7, 0x3e8

    .line 364
    .line 365
    mul-long/2addr v5, v7

    .line 366
    invoke-static {v0}, Lajsg;->g(Lawdh;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    check-cast v1, Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v1, v5, v6, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_4
    check-cast v2, Lajsg;

    .line 377
    .line 378
    iget-object v1, v2, Lajsg;->b:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v2, Lbetp;->a:Lbetp;

    .line 381
    .line 382
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v5, Lbetp;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v6, v5, Lbetp;->b:I

    .line 397
    .line 398
    or-int/2addr v3, v6

    .line 399
    iput v3, v5, Lbetp;->b:I

    .line 400
    .line 401
    iput-object v4, v5, Lbetp;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 407
    .line 408
    check-cast v3, Lbetp;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v5, v3, Lbetp;->b:I

    .line 414
    .line 415
    or-int/lit8 v5, v5, 0x4

    .line 416
    .line 417
    iput v5, v3, Lbetp;->b:I

    .line 418
    .line 419
    iput-object v0, v3, Lbetp;->e:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbetp;

    .line 426
    .line 427
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v4, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_5
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lavsx;

    .line 438
    .line 439
    iget v1, v0, Lavsx;->c:I

    .line 440
    .line 441
    and-int/2addr v1, v3

    .line 442
    iget-object v2, p0, Lakon;->a:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    check-cast v2, Laggq;

    .line 447
    .line 448
    iget-object v1, v2, Laggq;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget v0, v0, Lavsx;->d:I

    .line 451
    .line 452
    invoke-static {v0}, La;->cm(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_d

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_d
    move v3, v0

    .line 460
    :goto_5
    invoke-interface {v1, v3}, Laoug;->d(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    check-cast v2, Laggq;

    .line 465
    .line 466
    iget-object v0, v2, Laggq;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v0}, Laoug;->f()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_6
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v1, p0, Lakon;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Laniy;

    .line 477
    .line 478
    check-cast v0, Lbhrr;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Laniy;->e(Lbhrr;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_7
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lbhty;

    .line 487
    .line 488
    iget v4, v0, Lbhty;->e:I

    .line 489
    .line 490
    invoke-static {v4}, La;->dj(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iget-object v5, p0, Lakon;->a:Ljava/lang/Object;

    .line 495
    .line 496
    if-nez v4, :cond_f

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_f
    if-ne v4, v1, :cond_10

    .line 500
    .line 501
    check-cast v5, Lsih;

    .line 502
    .line 503
    iget-object v1, v5, Lsih;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 510
    .line 511
    iget-object v0, v0, Lbhty;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->k(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_10
    :goto_6
    iget v1, v0, Lbhty;->e:I

    .line 518
    .line 519
    invoke-static {v1}, La;->dj(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_11

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_11
    const/4 v3, 0x3

    .line 528
    if-ne v1, v3, :cond_12

    .line 529
    .line 530
    check-cast v5, Lsih;

    .line 531
    .line 532
    iget-object v1, v5, Lsih;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 539
    .line 540
    iget-object v0, v0, Lbhty;->d:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->k(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_8
    iget-object v0, p0, Lakon;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lsih;

    .line 549
    .line 550
    iget-object v0, v0, Lsih;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v1, p0, Lakon;->b:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, Lahlh;

    .line 559
    .line 560
    check-cast v1, Lbhtr;

    .line 561
    .line 562
    iget-object v3, v1, Lbhtr;->e:Latqt;

    .line 563
    .line 564
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lahlh;

    .line 568
    .line 569
    iget-object v1, v1, Lbhtr;->d:Latqt;

    .line 570
    .line 571
    invoke-direct {v3, v1}, Lahlh;-><init>(Latqt;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v2, v3}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_9
    iget-object v0, p0, Lakon;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lahww;

    .line 581
    .line 582
    iget-object v0, v0, Lahww;->b:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v4, p0, Lakon;->b:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    check-cast v4, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    xor-int/2addr v5, v3

    .line 604
    const-string v6, "key cannot be empty"

    .line 605
    .line 606
    invoke-static {v5, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v5, Lbefx;->a:Lbefx;

    .line 610
    .line 611
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 619
    .line 620
    check-cast v6, Lbefx;

    .line 621
    .line 622
    iget v7, v6, Lbefx;->b:I

    .line 623
    .line 624
    or-int/2addr v3, v7

    .line 625
    iput v3, v6, Lbefx;->b:I

    .line 626
    .line 627
    iput-object v4, v6, Lbefx;->c:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v3, Lbefu;

    .line 630
    .line 631
    invoke-direct {v3, v5}, Lbefu;-><init>(Latro;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v3, Lbefu;->a:Latro;

    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 647
    .line 648
    check-cast v4, Lbefx;

    .line 649
    .line 650
    iget v5, v4, Lbefx;->b:I

    .line 651
    .line 652
    or-int/2addr v1, v5

    .line 653
    iput v1, v4, Lbefx;->b:I

    .line 654
    .line 655
    iput-boolean v2, v4, Lbefx;->d:Z

    .line 656
    .line 657
    invoke-interface {v0, v3}, Lafmw;->m(Lafmi;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_a
    iget-object v0, p0, Lakon;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lamcd;

    .line 667
    .line 668
    iget-object v0, v0, Lamcd;->a:Lbksx;

    .line 669
    .line 670
    invoke-interface {v0}, Lbksx;->pk()V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lbksx;

    .line 682
    .line 683
    invoke-interface {v0}, Lbksx;->pk()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_b
    iget-object v0, p0, Lakon;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/io/File;

    .line 690
    .line 691
    invoke-static {v0}, Lasar;->c(Ljava/io/File;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Ljava/io/FileOutputStream;

    .line 695
    .line 696
    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 700
    .line 701
    :try_start_0
    check-cast v0, [B

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    move-object v2, v0

    .line 712
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :catchall_1
    move-exception v0

    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_7
    throw v2

    .line 721
    :pswitch_c
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v1, v0

    .line 724
    check-cast v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget-object v2, p0, Lakon;->a:Ljava/lang/Object;

    .line 731
    .line 732
    if-nez v1, :cond_12

    .line 733
    .line 734
    :try_start_2
    check-cast v2, Laqhl;

    .line 735
    .line 736
    iget-object v1, v2, Laqhl;->g:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lakry;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lakry;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Lakrz; {:try_start_2 .. :try_end_2} :catch_0

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :catch_0
    move-exception v0

    .line 745
    const-string v1, "[Offline] Error enqueuing redownload actions after entity store cleanup."

    .line 746
    .line 747
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_d
    iget-object v0, p0, Lakon;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lbbmu;

    .line 754
    .line 755
    iget-object v0, v0, Lbbmu;->c:Latsn;

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v2, p0, Lakon;->a:Ljava/lang/Object;

    .line 762
    .line 763
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_12

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lbbmx;

    .line 774
    .line 775
    :try_start_3
    move-object v3, v2

    .line 776
    check-cast v3, Lshu;

    .line 777
    .line 778
    iget-object v3, v3, Lshu;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lakry;

    .line 781
    .line 782
    invoke-virtual {v3, v0}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_3
    .catch Lakrz; {:try_start_3 .. :try_end_3} :catch_1

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :catch_1
    move-exception v0

    .line 787
    const-string v3, "[Offline] Couldn\'t queue action from Elements\' command."

    .line 788
    .line 789
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_12
    :goto_9
    return-void

    .line 794
    :cond_13
    :goto_a
    iget-object v2, p0, Lakon;->a:Ljava/lang/Object;

    .line 795
    .line 796
    new-instance v3, Laouy;

    .line 797
    .line 798
    invoke-direct {v3, v1, v0}, Laouy;-><init>(Ljava/lang/String;Lavef;)V

    .line 799
    .line 800
    .line 801
    check-cast v2, Lshu;

    .line 802
    .line 803
    iget-object v0, v2, Lshu;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Llbp;

    .line 806
    .line 807
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lblxp;

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
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
