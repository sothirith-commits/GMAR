.class public final synthetic Lznv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lznv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 14

    .line 1
    iget v0, p0, Lznv;->a:I

    .line 2
    .line 3
    const-string v1, "target_video_id"

    .line 4
    .line 5
    const-string v2, "docid"

    .line 6
    .line 7
    const-string v3, "cache"

    .line 8
    .line 9
    const-string v4, "mod_pft"

    .line 10
    .line 11
    const-string v5, "target_cpn"

    .line 12
    .line 13
    const-string v6, "ad_cpn"

    .line 14
    .line 15
    const-string v7, "yt_abt"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const-string v10, "cpn"

    .line 20
    .line 21
    const-string v11, "1"

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Lanpn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lanpn;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p1, Lanpn;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p1, Lanpd;->a:I

    .line 40
    .line 41
    const-string v3, "_hu"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lanpn;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-boolean v4, p1, Lanpn;->c:Z

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "_tw"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lanpn;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, p1, Lanpn;->d:I

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "_th"

    .line 66
    .line 67
    invoke-static {v2, v7}, Lanpn;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget p1, p1, Lanpn;->f:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v13, v6

    .line 78
    move-object v6, v2

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v13

    .line 83
    invoke-static/range {v0 .. v7}, Larny;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Laldi;

    .line 89
    .line 90
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Laldj;

    .line 100
    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Lalbm;

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p1, Lalbm;->b:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "cmt"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    check-cast p1, Lalbr;

    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p1, Lalbr;->b:Z

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    const-string p1, "mod_adap"

    .line 141
    .line 142
    invoke-virtual {v0, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    return-object v0

    .line 146
    :pswitch_4
    check-cast p1, Lajcd;

    .line 147
    .line 148
    iget-object v0, p1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p1, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 153
    .line 154
    :cond_1
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance p1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "fmt"

    .line 170
    .line 171
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v8, v0, :cond_2

    .line 179
    .line 180
    const-string v11, "0"

    .line 181
    .line 182
    :cond_2
    const-string v0, "mod_local"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_3
    return-object v12

    .line 189
    :pswitch_5
    check-cast p1, Lalxt;

    .line 190
    .line 191
    iget-object p1, p1, Lalxt;->a:Lalxs;

    .line 192
    .line 193
    invoke-virtual {p1}, Lalxs;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const-string v0, "jp"

    .line 198
    .line 199
    packed-switch p1, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {p1, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :pswitch_6
    const-string v0, "rt"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_7
    const-string v0, "an"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_8
    const-string v0, "ap"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_9
    const-string v0, "p"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_a
    const-string v0, "n"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_b
    const-string v0, "st"

    .line 224
    .line 225
    :goto_0
    :pswitch_c
    new-instance p1, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "yt_wt"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_d
    check-cast p1, Lalzm;

    .line 237
    .line 238
    new-instance v0, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, Lalzm;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v1, p1, Lalzm;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    iget-object p1, p1, Lalzm;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_5
    return-object v0

    .line 268
    :pswitch_e
    check-cast p1, Lalcv;

    .line 269
    .line 270
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 271
    .line 272
    new-array v1, v9, [Lalzj;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    sget-object v4, Lalzj;->c:Lalzj;

    .line 276
    .line 277
    aput-object v4, v1, v3

    .line 278
    .line 279
    sget-object v3, Lalzj;->h:Lalzj;

    .line 280
    .line 281
    aput-object v3, v1, v8

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lalzj;->a([Lalzj;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    return-object v12

    .line 290
    :cond_6
    iget-object v0, p1, Lalcv;->f:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    if-nez p1, :cond_7

    .line 297
    .line 298
    return-object v12

    .line 299
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_9
    return-object v12

    .line 326
    :pswitch_f
    check-cast p1, Lalbu;

    .line 327
    .line 328
    iget-boolean p1, p1, Lalbu;->a:Z

    .line 329
    .line 330
    if-nez p1, :cond_a

    .line 331
    .line 332
    return-object v12

    .line 333
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_10
    check-cast p1, Lalbp;

    .line 343
    .line 344
    iget-boolean p1, p1, Lalbp;->b:Z

    .line 345
    .line 346
    if-nez p1, :cond_b

    .line 347
    .line 348
    return-object v12

    .line 349
    :cond_b
    new-instance p1, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_11
    check-cast p1, Lalbq;

    .line 359
    .line 360
    iget-object p1, p1, Lalbq;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-nez p1, :cond_c

    .line 363
    .line 364
    return-object v12

    .line 365
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v1, "task_id"

    .line 371
    .line 372
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_12
    check-cast p1, Lairq;

    .line 377
    .line 378
    const-string p1, "oubpr"

    .line 379
    .line 380
    invoke-static {p1, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_13
    check-cast p1, Laiqt;

    .line 386
    .line 387
    iget-wide v0, p1, Laiqt;->a:J

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v0, "ohrtt"

    .line 394
    .line 395
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_14
    check-cast p1, Lairo;

    .line 401
    .line 402
    const-string p1, "orec"

    .line 403
    .line 404
    invoke-static {p1, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_15
    check-cast p1, Laiph;

    .line 410
    .line 411
    iget-object p1, p1, Laiph;->a:Lavts;

    .line 412
    .line 413
    invoke-virtual {p1}, Lavts;->getNumber()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const-string v0, "crm"

    .line 422
    .line 423
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_16
    check-cast p1, Laipg;

    .line 429
    .line 430
    iget-object p1, p1, Laipg;->a:Lavtr;

    .line 431
    .line 432
    invoke-virtual {p1}, Lavtr;->getNumber()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v0, "cir"

    .line 441
    .line 442
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_17
    check-cast p1, Lairr;

    .line 448
    .line 449
    iget-object p1, p1, Lairr;->a:Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, "outi"

    .line 452
    .line 453
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_18
    check-cast p1, Laiqm;

    .line 459
    .line 460
    new-instance p1, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v0, "one"

    .line 466
    .line 467
    invoke-virtual {p1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_19
    check-cast p1, Lalcv;

    .line 472
    .line 473
    new-instance v0, Lbdu;

    .line 474
    .line 475
    invoke-direct {v0, v9}, Lbdu;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iget-object v2, p1, Lalcv;->a:Lalzj;

    .line 479
    .line 480
    invoke-virtual {v2}, Lalzj;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/4 v3, 0x4

    .line 485
    if-eq v2, v3, :cond_e

    .line 486
    .line 487
    const/4 v1, 0x7

    .line 488
    if-eq v2, v1, :cond_d

    .line 489
    .line 490
    return-object v12

    .line 491
    :cond_d
    iget-object p1, p1, Lalcv;->f:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0, v10, p1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_e
    iget-object v2, p1, Lalcv;->f:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0, v10, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget-object v2, p1, Lalcv;->g:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, v6, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 511
    .line 512
    if-eqz p1, :cond_f

    .line 513
    .line 514
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v0, v1, p1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_f
    return-object v0

    .line 522
    :pswitch_1a
    check-cast p1, Lalbg;

    .line 523
    .line 524
    new-instance v0, Lbdu;

    .line 525
    .line 526
    invoke-direct {v0, v9}, Lbdu;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, p1, Lalbg;->b:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v2, :cond_10

    .line 532
    .line 533
    invoke-virtual {v0, v10, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_10
    iget-object v2, p1, Lalbg;->c:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    invoke-virtual {v0, v6, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v5, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_11
    iget-object p1, p1, Lalbg;->d:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz p1, :cond_12

    .line 549
    .line 550
    invoke-virtual {v0, v1, p1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_12
    return-object v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
