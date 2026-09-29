.class public final synthetic Lunw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lunw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lunw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    return v2

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lavuk;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbbpk;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v0, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return v3

    .line 53
    :pswitch_2
    check-cast p1, Lbbmx;

    .line 54
    .line 55
    return v3

    .line 56
    :pswitch_3
    check-cast p1, Lbbmx;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    iget-object v0, p1, Lbbmx;->e:Lbbmw;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 66
    .line 67
    :cond_3
    sget-object v1, Lbbys;->b:Latru;

    .line 68
    .line 69
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 77
    .line 78
    iget-object v4, v1, Latru;->d:Latrt;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    check-cast v0, Lbbys;

    .line 94
    .line 95
    iget p1, p1, Lbbmx;->c:I

    .line 96
    .line 97
    invoke-static {p1}, La;->cz(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    const/4 v1, 0x4

    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    iget p1, v0, Lbbys;->c:I

    .line 108
    .line 109
    and-int/lit16 p1, p1, 0x4000

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-boolean p1, v0, Lbbys;->o:Z

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    return v3

    .line 118
    :cond_6
    return v2

    .line 119
    :cond_7
    return v3

    .line 120
    :pswitch_4
    check-cast p1, Lbbmx;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    return v3

    .line 125
    :cond_8
    iget-object v0, p1, Lbbmx;->e:Lbbmw;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 130
    .line 131
    :cond_9
    sget-object v4, Lbbys;->b:Latru;

    .line 132
    .line 133
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 141
    .line 142
    iget-object v5, v4, Latru;->d:Latrt;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    check-cast v0, Lbbys;

    .line 158
    .line 159
    iget p1, p1, Lbbmx;->c:I

    .line 160
    .line 161
    invoke-static {p1}, La;->cz(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    return v3

    .line 168
    :cond_b
    if-ne p1, v1, :cond_d

    .line 169
    .line 170
    iget p1, v0, Lbbys;->c:I

    .line 171
    .line 172
    and-int/lit16 p1, p1, 0x4000

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-boolean p1, v0, Lbbys;->o:Z

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    return v3

    .line 181
    :cond_c
    return v2

    .line 182
    :cond_d
    return v3

    .line 183
    :pswitch_5
    check-cast p1, Labhg;

    .line 184
    .line 185
    invoke-static {p1}, Laaud;->F(Labhg;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_6
    check-cast p1, Labhg;

    .line 191
    .line 192
    invoke-static {p1}, Laaud;->F(Labhg;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_7
    check-cast p1, Laxnj;

    .line 198
    .line 199
    sget-wide v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 200
    .line 201
    iget-object v0, p1, Laxnj;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lafqq;->c(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-static {}, Lafqn;->q()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, p1, Laxnj;->e:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    invoke-static {}, Lafqn;->a()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget p1, p1, Laxnj;->e:I

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    return v2

    .line 242
    :cond_e
    return v3

    .line 243
    :cond_f
    return v2

    .line 244
    :pswitch_8
    check-cast p1, Laxnj;

    .line 245
    .line 246
    sget-wide v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 247
    .line 248
    iget-object v0, p1, Laxnj;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lafqq;->d(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-static {}, Lafqn;->e()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget p1, p1, Laxnj;->e:I

    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_10

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_10
    return v3

    .line 274
    :cond_11
    :goto_2
    return v2

    .line 275
    :pswitch_9
    check-cast p1, Laxnj;

    .line 276
    .line 277
    sget-wide v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 278
    .line 279
    iget-object v0, p1, Laxnj;->g:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Lafqq;->d(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    return v2

    .line 288
    :cond_12
    iget v0, p1, Laxnj;->j:I

    .line 289
    .line 290
    iget v1, p1, Laxnj;->k:I

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v1, 0x1e0

    .line 297
    .line 298
    if-gt v0, v1, :cond_14

    .line 299
    .line 300
    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R(Laxnj;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    return v3

    .line 307
    :cond_13
    return v2

    .line 308
    :cond_14
    return v3

    .line 309
    :pswitch_a
    check-cast p1, Laxnj;

    .line 310
    .line 311
    sget-wide v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 312
    .line 313
    iget-object v0, p1, Laxnj;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Lafqq;->d(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-static {}, Lafqn;->u()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v1, p1, Laxnj;->e:I

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_16

    .line 336
    .line 337
    iget p1, p1, Laxnj;->m:I

    .line 338
    .line 339
    const/16 v0, 0x20

    .line 340
    .line 341
    if-le p1, v0, :cond_15

    .line 342
    .line 343
    return v3

    .line 344
    :cond_15
    return v2

    .line 345
    :cond_16
    return v3

    .line 346
    :cond_17
    return v2

    .line 347
    :pswitch_b
    check-cast p1, Labhg;

    .line 348
    .line 349
    invoke-static {p1}, Laaud;->F(Labhg;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    return v2

    .line 357
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_18

    .line 364
    .line 365
    const-string v0, "_ReelsCreatorWatchLaterStickerLastUsedTime"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_18

    .line 372
    .line 373
    return v2

    .line 374
    :cond_18
    return v3

    .line 375
    :pswitch_e
    check-cast p1, Ladia;

    .line 376
    .line 377
    sget-object v0, Laxsa;->d:Laxsa;

    .line 378
    .line 379
    invoke-static {p1, v0}, Laegg;->cR(Ladia;Laxsa;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_19

    .line 391
    .line 392
    const-string v0, "VISITED_EFFECT_ID_"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_19

    .line 399
    .line 400
    return v2

    .line 401
    :cond_19
    return v3

    .line 402
    :pswitch_10
    check-cast p1, Lbeut;

    .line 403
    .line 404
    return v2

    .line 405
    :pswitch_11
    invoke-static {p1}, La;->aR(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    return p1

    .line 410
    :pswitch_12
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 411
    .line 412
    sget-object v0, Lrog;->a:Landroid/content/Intent;

    .line 413
    .line 414
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 415
    .line 416
    const-string v1, "android.intent.action.VIEW"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 425
    .line 426
    const-string v1, "android.intent.category.BROWSABLE"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b

    .line 433
    .line 434
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_1a

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_1a
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_1b

    .line 450
    .line 451
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 452
    .line 453
    const-string v1, "http"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 462
    .line 463
    const-string v0, "https"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_1b

    .line 470
    .line 471
    return v2

    .line 472
    :cond_1b
    :goto_3
    return v3

    .line 473
    :pswitch_13
    check-cast p1, Lulu;

    .line 474
    .line 475
    iget p1, p1, Lulu;->m:I

    .line 476
    .line 477
    invoke-static {p1}, La;->cx(I)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_1c

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_1c
    if-ne p1, v1, :cond_1d

    .line 485
    .line 486
    return v2

    .line 487
    :cond_1d
    :goto_4
    return v3

    .line 488
    nop

    .line 489
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
