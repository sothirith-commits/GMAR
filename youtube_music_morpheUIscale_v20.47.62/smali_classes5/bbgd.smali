.class public final synthetic Lbbgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbbge;

.field public final synthetic b:J

.field public final synthetic c:Laywb;


# direct methods
.method public synthetic constructor <init>(Lbbge;JLaywb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgd;->a:Lbbge;

    .line 5
    .line 6
    iput-wide p2, p0, Lbbgd;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbbgd;->c:Laywb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbbim;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbim;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbbgd;->a:Lbbge;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lbbge;->h:Lbbqv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbqv;->ah()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbim;->a()Lbbim;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    :cond_1
    iget-wide v2, p0, Lbbgd;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lbbim;->a:J

    .line 29
    .line 30
    cmp-long p1, v4, v2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lbbgd;->c:Laywb;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    move-object p1, v2

    .line 40
    :cond_3
    iget-object v3, v0, Lbbim;->e:Lbnna;

    .line 41
    .line 42
    iget-object v6, v1, Lbbge;->g:Lazlg;

    .line 43
    .line 44
    iget-object v7, v1, Lbbge;->h:Lbbqv;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v8, Lbxqj;->b:Lbknr;

    .line 50
    .line 51
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Lbknp;->b(Lbknr;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v3, Lbknp;->j:Lbknf;

    .line 59
    .line 60
    iget-object v8, v8, Lbknr;->d:Lbknq;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Lbknf;->o(Lbknq;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    new-instance p1, Lbboa;

    .line 71
    .line 72
    invoke-direct {p1, v6, v2}, Lbboa;-><init>(Lazkr;Laywb;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    invoke-static {v3}, Lbbob;->a(Lbnna;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    new-instance p1, Lbboa;

    .line 84
    .line 85
    new-instance v7, Lbbnt;

    .line 86
    .line 87
    invoke-direct {v7, v3}, Lbbnt;-><init>(Lbnna;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v7, v2}, Lbboa;-><init>(Lazkr;Laywb;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v3}, Lbbrn;->i(Lbnna;)Lbxtg;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    new-instance p1, Lbboa;

    .line 101
    .line 102
    invoke-direct {p1, v2, v2}, Lbboa;-><init>(Lazkr;Laywb;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v7}, Lbbqv;->Y()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    iget-object v8, v8, Lbxtg;->q:Ljava/lang/String;

    .line 113
    .line 114
    sget v11, Lbbkx;->b:I

    .line 115
    .line 116
    invoke-static {v8}, Laxil;->a(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    move v8, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v8, v9

    .line 125
    :goto_0
    invoke-virtual {v7}, Lbbqv;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-static {v3}, Lbbrn;->c(Lbnna;)Lbnna;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_8
    if-nez p1, :cond_9

    .line 139
    .line 140
    new-instance p1, Laywa;

    .line 141
    .line 142
    invoke-direct {p1}, Laywa;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, p1, Laywa;->a:Lbnna;

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Laywa;->c(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_9
    :try_start_0
    new-instance v3, Lbboa;

    .line 155
    .line 156
    invoke-static {}, Lazlf;->a()Lazle;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, p1}, Lazle;->b(Laywb;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, p1, Laywb;->b:Lbnna;

    .line 164
    .line 165
    invoke-static {v8}, Lbbrn;->o(Lbnna;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    xor-int/2addr v8, v10

    .line 170
    invoke-virtual {v7, v8}, Lazle;->d(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lazle;->e()Lazlf;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v3, v7, p1}, Lbboa;-><init>(Lazkr;Laywb;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    new-instance v3, Lbboa;

    .line 182
    .line 183
    invoke-direct {v3, v2, p1}, Lbboa;-><init>(Lazkr;Laywb;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    move-object p1, v3

    .line 187
    :goto_2
    iget-object v2, p1, Lbboa;->a:Lazkr;

    .line 188
    .line 189
    if-nez v2, :cond_13

    .line 190
    .line 191
    iget-object v0, v0, Lbbim;->e:Lbnna;

    .line 192
    .line 193
    iget-object p1, p1, Lbboa;->b:Laywb;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    sget-object v2, Lbxtg;->b:Lbknr;

    .line 198
    .line 199
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 207
    .line 208
    iget-object v7, v2, Lbknr;->d:Lbknq;

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    check-cast v2, Lbxtg;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    sget-object v2, Lbxtg;->a:Lbxtg;

    .line 227
    .line 228
    :goto_4
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    const-string p1, ""

    .line 236
    .line 237
    :goto_5
    if-nez v0, :cond_d

    .line 238
    .line 239
    move v9, v10

    .line 240
    :cond_d
    iget-object v0, v2, Lbxtg;->o:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v3, v2, Lbxtg;->n:I

    .line 247
    .line 248
    invoke-static {v3}, Lbxqb;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    if-eq v3, v10, :cond_11

    .line 256
    .line 257
    const/4 v7, 0x2

    .line 258
    if-eq v3, v7, :cond_10

    .line 259
    .line 260
    const/4 v7, 0x3

    .line 261
    if-eq v3, v7, :cond_f

    .line 262
    .line 263
    const-string v3, "REEL_WATCH_INPUT_TYPE_SEEDLESS_SEQUENCE"

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    const-string v3, "REEL_WATCH_INPUT_TYPE_SEEDLESS"

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    const-string v3, "REEL_WATCH_INPUT_TYPE_DEFAULT"

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    :goto_6
    const-string v3, "REEL_WATCH_INPUT_TYPE_UNKNOWN"

    .line 273
    .line 274
    :goto_7
    iget v2, v2, Lbxtg;->J:I

    .line 275
    .line 276
    invoke-static {v2}, Lbxpz;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_12

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_12
    packed-switch v2, :pswitch_data_0

    .line 285
    .line 286
    .line 287
    :pswitch_0
    const-string v2, "null"

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :pswitch_1
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_MINI_BROWSE"

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :pswitch_2
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_MEDIA_HUB"

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :pswitch_3
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_ZERO_PREFIX_SEARCH"

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :pswitch_4
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_PIVOT_BAR_START_TO_MIXED_FEED"

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :pswitch_5
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_COMMENT_STICKER"

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :pswitch_6
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_RELATED_VIDEOS_CHIP"

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :pswitch_7
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SEARCH_FAMILY_TARGETED_SHORTS"

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :pswitch_8
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_PLACE_SHORTS_PIVOT_PAGE"

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :pswitch_9
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_REDIRECT_IMMERSIVE_LIVE_ENDSCREEN"

    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :pswitch_a
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_REDIRECT_CLASSIC_LIVE_HEARTBEAT"

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :pswitch_b
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_REDIRECT_CLASSIC_LIVE_AUTOPLAY"

    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :pswitch_c
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_LIVE_CREATION_COOLOFF"

    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :pswitch_d
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_MAX_VIDEO_LENGTH_FILTER_CHIP"

    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :pswitch_e
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_PAUSED_STATE_SHOPPING"

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_f
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_ON_POSTS"

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :pswitch_10
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_IMMERSIVE_LIVE_PREVIEW"

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :pswitch_11
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_PAUSED_STATE_IMMERSIVE_LIVE"

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :pswitch_12
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_HOME_TRENDING_HASHTAG"

    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :pswitch_13
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_TRENDING_SHORTS_TRENDS"

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :pswitch_14
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_LINK_COMMAND"

    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :pswitch_15
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHOPPING_DESTINATION_SHORTS_SHELF"

    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :pswitch_16
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_TRENDING"

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :pswitch_17
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_CONTEXTUAL_SEARCH"

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :pswitch_18
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_LIBRARY_SINGLETON"

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :pswitch_19
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_LIVE_NOTIFICATION"

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :pswitch_1a
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_CHANNEL_PAGE_SHORTS_TAB"

    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :pswitch_1b
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_CHANNEL_PAGE_VIDEOS_TAB"

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :pswitch_1c
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_LIVE_CHANNEL_PAGE"

    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :pswitch_1d
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_PIVOT_BAR_SHORTS_TARGETED"

    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :pswitch_1e
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_LIVE_AVATAR_RING"

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_1f
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_HOME_FAMILY_TARGETED_SHORTS"

    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :pswitch_20
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT_FAMILY_TARGETED_SHORTS"

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :pswitch_21
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_COMMENTS"

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :pswitch_22
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT_COMMENTS"

    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :pswitch_23
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_SINGLETON"

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :pswitch_24
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_ANALYTICS_SUMMARY"

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :pswitch_25
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_PLAYLIST"

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :pswitch_26
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_HOME_SINGLETON"

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :pswitch_27
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_GAME_SHORTS_PIVOT_PAGE"

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :pswitch_28
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_GAMING_SHORTS_SHELF"

    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :pswitch_29
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_MULTIMIX_PLAYER_ATTRIBUTION_LABEL"

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :pswitch_2a
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_AUDIENCE_OTHER_CONTENT"

    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :pswitch_2b
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SUBSCRIPTIONS_FEED_AVATAR"

    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :pswitch_2c
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_PAUSED_STATE_SUBSCRIPTIONS"

    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :pswitch_2d
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_STRUCTURED_DESCRIPTION_REMIX"

    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :pswitch_2e
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT_REMIX"

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :pswitch_2f
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_HISTORY"

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :pswitch_30
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_TRENDS_BADGE_ON_VOD_WATCH"

    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :pswitch_31
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_PIVOT_BAR_RESUME_TO_SHORTS"

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :pswitch_32
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT_FEED_AVATAR"

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :pswitch_33
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_HOME_FEED_AVATAR"

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :pswitch_34
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_ANALYTICS_TOP_REMIX_SHELF"

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :pswitch_35
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_PROMO"

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :pswitch_36
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_EXPLORE"

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :pswitch_37
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_HASHTAG_LANDING_PAGE"

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :pswitch_38
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SEARCH"

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :pswitch_39
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_YOUR_VIDEOS"

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :pswitch_3a
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_NOTIFICATION"

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :pswitch_3b
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_CHANNEL_SHELF"

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :pswitch_3c
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_TOP_BAR_BUTTON"

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :pswitch_3d
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_PIVOT_BAR"

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :pswitch_3e
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SHORTS_HOME_CHIP"

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :pswitch_3f
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SFV_PIVOT"

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :pswitch_40
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_RESOLVE_URL_HANDLER"

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :pswitch_41
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT_AVATAR"

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :pswitch_42
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_CHANNEL_HOME_AVATAR"

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :pswitch_43
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_REEL_WATCH_SEQUENCE"

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :pswitch_44
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_REEL_ITEM_WATCH"

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :pswitch_45
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_SUBSCRIPTIONS"

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :pswitch_46
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_WATCH_NEXT"

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :pswitch_47
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_HOME"

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :pswitch_48
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_REELS_TAB"

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :pswitch_49
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_CREATOR_NOTIFICATION_CHANNEL_MENTION"

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :pswitch_4a
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_CREATOR_NOTIFICATION_SUBS"

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :pswitch_4b
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_CREATOR_NOTIFICATION_VIEWS"

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :goto_8
    :pswitch_4c
    const-string v2, "REEL_WATCH_ENDPOINT_SOURCE_UNKNOWN"

    .line 567
    .line 568
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v8, "ReelPageAdapter generated invalid VideoPlaybackItem at reelPagePosition "

    .line 571
    .line 572
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, ". PlaybackStartDescriptor command is null?"

    .line 579
    .line 580
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v4, ", PSD video id is empty?"

    .line 587
    .line 588
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string p1, ", RWE video id is empty?"

    .line 595
    .line 596
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string p1, ", input_type="

    .line 603
    .line 604
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string p1, ", source="

    .line 611
    .line 612
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object v0, v1, Lbbge;->i:Lbbln;

    .line 623
    .line 624
    const/16 v1, 0x1c

    .line 625
    .line 626
    invoke-virtual {v0, v1, p1}, Lbbln;->k(ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_13
    move-object v6, v2

    .line 634
    :goto_a
    return-object v6

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
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
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
