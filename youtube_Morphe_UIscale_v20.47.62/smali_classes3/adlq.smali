.class public final synthetic Ladlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ladlq;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladlq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ladlq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ladlq;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Ladlq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladlq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladlq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Ladlq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladlq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladlq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Ladlq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladlq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladlq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Ladlq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladlq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladlq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Ladlq;->d:I

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    const/4 v6, 0x5

    .line 13
    .line 14
    const/16 v8, 0xd

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v13

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lamoe;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lamol;->u()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lamol;->t()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    iget-object v6, v1, Ladlq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lamol;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2, v3}, Lamol;->x(J)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_22

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-gtz v2, :cond_22

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lamol;->t()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    cmp-long v2, v4, v2

    .line 56
    .line 57
    if-gtz v2, :cond_22

    .line 58
    .line 59
    iget-object v2, v1, Ladlq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v1, Ladlq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lamoh;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, Lamoh;->e(Ljava/lang/Class;Lamoe;)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_22

    .line 76
    move v10, v12

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :pswitch_0
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 83
    .line 84
    iget-object v2, v1, Ladlq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v1, Ladlq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v1, Ladlq;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lamaf;

    .line 91
    .line 92
    check-cast v3, Lamcc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v0, v2}, Lamaf;->d(Lamcc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahng;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_1
    iget-object v3, v1, Ladlq;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    check-cast v4, Lamav;

    .line 104
    move-object v0, v3

    .line 105
    .line 106
    check-cast v0, Lalzw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lalzw;->h()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    iget-object v5, v1, Ladlq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget-object v8, v1, Ladlq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v0, Lalzw;->c:Lalzu;

    .line 119
    .line 120
    new-instance v2, Luwg;

    .line 121
    .line 122
    const/16 v6, 0xa

    .line 123
    const/4 v7, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    check-cast v5, Lalyy;

    .line 129
    .line 130
    iget-object v3, v5, Lalyy;->b:Lahng;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8, v2, v3}, Lalzu;->a(Ljava/lang/String;Larjd;Lahng;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_0
    iget-object v6, v0, Lalzw;->a:Lamaf;

    .line 142
    .line 143
    iget-object v7, v4, Lamav;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 144
    .line 145
    iget-object v8, v4, Lamav;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v10, v4, Lamav;->d:Z

    .line 148
    move-object v11, v5

    .line 149
    .line 150
    check-cast v11, Lalyy;

    .line 151
    const/4 v9, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v11}, Lamaf;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lbcyh;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    .line 158
    :pswitch_2
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lamaw;

    .line 161
    .line 162
    iget-object v0, v1, Ladlq;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v1, Ladlq;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v1, Ladlq;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Laksw;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 171
    .line 172
    check-cast v0, Lalyy;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, Laksw;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    .line 179
    :pswitch_3
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Larny;

    .line 182
    .line 183
    iget-object v5, v1, Ladlq;->c:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    check-cast v6, Latro;

    .line 200
    .line 201
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v8, Lbblz;

    .line 204
    .line 205
    iget-object v8, v8, Lbblz;->c:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    check-cast v8, Lbbou;

    .line 212
    .line 213
    if-eqz v8, :cond_1

    .line 214
    .line 215
    iget-object v10, v1, Ladlq;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v12, v1, Ladlq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v13, v6, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v13, Lbblz;

    .line 222
    .line 223
    iget-object v13, v13, Lbblz;->c:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    check-cast v10, Lbbya;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lbbou;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide v13

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 245
    move-result-wide v13

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v15, v6, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v15, Lbblz;

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    iget v11, v15, Lbblz;->b:I

    .line 257
    .line 258
    or-int/lit16 v11, v11, 0x100

    .line 259
    .line 260
    iput v11, v15, Lbblz;->b:I

    .line 261
    .line 262
    iput-wide v13, v15, Lbblz;->k:J

    .line 263
    .line 264
    check-cast v12, Lakpz;

    .line 265
    .line 266
    iget-object v11, v12, Lakpz;->a:Lsak;

    .line 267
    .line 268
    .line 269
    invoke-interface {v11}, Lsak;->f()Lj$/time/Instant;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Lj$/time/Instant;->getEpochSecond()J

    .line 274
    move-result-wide v11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lbbou;->getExpirationTimestamp()Ljava/lang/Long;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 282
    move-result-wide v13

    .line 283
    .line 284
    move-object/from16 p1, v10

    .line 285
    const/4 v15, 0x2

    .line 286
    .line 287
    sub-long v9, v13, v11

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    move/from16 v17, v15

    .line 293
    .line 294
    iget-object v15, v6, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v15, Lbblz;

    .line 297
    .line 298
    iget v7, v15, Lbblz;->b:I

    .line 299
    .line 300
    or-int/lit16 v7, v7, 0x200

    .line 301
    .line 302
    iput v7, v15, Lbblz;->b:I

    .line 303
    .line 304
    iput-wide v9, v15, Lbblz;->l:J

    .line 305
    .line 306
    cmp-long v7, v13, v11

    .line 307
    .line 308
    const/high16 v9, 0x1000000

    .line 309
    .line 310
    if-gtz v7, :cond_2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v7, Lbblz;

    .line 318
    .line 319
    iput v3, v7, Lbblz;->d:I

    .line 320
    .line 321
    iget v10, v7, Lbblz;->b:I

    .line 322
    .line 323
    or-int/lit8 v10, v10, 0x2

    .line 324
    .line 325
    iput v10, v7, Lbblz;->b:I

    .line 326
    .line 327
    sget-object v7, Lbbne;->l:Lbbne;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v10, Lbblz;

    .line 335
    .line 336
    iget v7, v7, Lbbne;->m:I

    .line 337
    .line 338
    iput v7, v10, Lbblz;->w:I

    .line 339
    .line 340
    iget v7, v10, Lbblz;->b:I

    .line 341
    or-int/2addr v7, v9

    .line 342
    .line 343
    iput v7, v10, Lbblz;->b:I

    .line 344
    .line 345
    :cond_2
    if-eqz p1, :cond_1

    .line 346
    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, Lakvo;->z(Lbbya;)Z

    .line 349
    move-result v7

    .line 350
    .line 351
    if-nez v7, :cond_4

    .line 352
    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lakvo;->C(Lbbya;)Z

    .line 355
    move-result v7

    .line 356
    .line 357
    if-eqz v7, :cond_3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v6, v6, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v6, Lbblz;

    .line 365
    .line 366
    iput v2, v6, Lbblz;->d:I

    .line 367
    .line 368
    iget v7, v6, Lbblz;->b:I

    .line 369
    .line 370
    or-int/lit8 v7, v7, 0x2

    .line 371
    .line 372
    iput v7, v6, Lbblz;->b:I

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    .line 377
    :cond_3
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v7, Lbblz;

    .line 382
    .line 383
    iput v4, v7, Lbblz;->d:I

    .line 384
    .line 385
    iget v8, v7, Lbblz;->b:I

    .line 386
    .line 387
    or-int/lit8 v8, v8, 0x2

    .line 388
    .line 389
    iput v8, v7, Lbblz;->b:I

    .line 390
    .line 391
    sget-object v7, Lbbne;->k:Lbbne;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    iget-object v6, v6, Latro;->instance:Latrw;

    .line 397
    .line 398
    check-cast v6, Lbblz;

    .line 399
    .line 400
    iget v7, v7, Lbbne;->m:I

    .line 401
    .line 402
    iput v7, v6, Lbblz;->w:I

    .line 403
    .line 404
    iget v7, v6, Lbblz;->b:I

    .line 405
    or-int/2addr v7, v9

    .line 406
    .line 407
    iput v7, v6, Lbblz;->b:I

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    .line 412
    :cond_4
    invoke-virtual {v8}, Lbbou;->getAction()Lbbor;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    sget-object v10, Lbbor;->a:Lbbor;

    .line 416
    .line 417
    if-eq v7, v10, :cond_5

    .line 418
    .line 419
    sget-object v10, Lbbor;->c:Lbbor;

    .line 420
    .line 421
    if-ne v7, v10, :cond_6

    .line 422
    .line 423
    .line 424
    :cond_5
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 427
    .line 428
    check-cast v7, Lbblz;

    .line 429
    const/4 v10, 0x7

    .line 430
    .line 431
    iput v10, v7, Lbblz;->d:I

    .line 432
    .line 433
    iget v10, v7, Lbblz;->b:I

    .line 434
    .line 435
    or-int/lit8 v10, v10, 0x2

    .line 436
    .line 437
    iput v10, v7, Lbblz;->b:I

    .line 438
    .line 439
    :cond_6
    iget-object v7, v8, Lbbou;->c:Lbbov;

    .line 440
    .line 441
    iget v7, v7, Lbbov;->c:I

    .line 442
    .line 443
    and-int/lit16 v7, v7, 0x200

    .line 444
    .line 445
    if-eqz v7, :cond_1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Lbbou;->getOfflinePlaybackDisabledReason()Lbbne;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v6, v6, Latro;->instance:Latrw;

    .line 455
    .line 456
    check-cast v6, Lbblz;

    .line 457
    .line 458
    iget v7, v7, Lbbne;->m:I

    .line 459
    .line 460
    iput v7, v6, Lbblz;->w:I

    .line 461
    .line 462
    iget v7, v6, Lbblz;->b:I

    .line 463
    or-int/2addr v7, v9

    .line 464
    .line 465
    iput v7, v6, Lbblz;->b:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_7
    const/16 v16, 0x0

    .line 470
    return-object v16

    .line 471
    .line 472
    :pswitch_4
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x2

    .line 475
    .line 476
    iget-object v0, v1, Ladlq;->c:Ljava/lang/Object;

    .line 477
    .line 478
    move-object/from16 v4, p1

    .line 479
    .line 480
    check-cast v4, Larny;

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v6

    .line 489
    .line 490
    if-eqz v6, :cond_16

    .line 491
    .line 492
    iget-object v6, v1, Ladlq;->a:Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    .line 498
    check-cast v7, Latro;

    .line 499
    .line 500
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 501
    .line 502
    check-cast v8, Lbblz;

    .line 503
    .line 504
    iget-object v8, v8, Lbblz;->c:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v8}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    check-cast v8, Lbbpe;

    .line 511
    .line 512
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 513
    .line 514
    check-cast v9, Lbblz;

    .line 515
    .line 516
    iget-object v9, v9, Lbblz;->c:Ljava/lang/String;

    .line 517
    .line 518
    check-cast v6, Larny;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v9}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v6

    .line 523
    .line 524
    check-cast v6, Lbewx;

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    new-instance v9, Lakna;

    .line 531
    .line 532
    const/16 v11, 0xf

    .line 533
    .line 534
    .line 535
    invoke-direct {v9, v11}, Lakna;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 539
    move-result-object v6

    .line 540
    .line 541
    .line 542
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object v9

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v6

    .line 548
    .line 549
    check-cast v6, Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v6

    .line 554
    .line 555
    if-eqz v8, :cond_8

    .line 556
    .line 557
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 558
    .line 559
    check-cast v9, Lbblz;

    .line 560
    .line 561
    iget-object v9, v9, Lbblz;->c:Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-static {v9, v8}, Lakqu;->e(Ljava/lang/String;Lbbpe;)Lakqu;

    .line 565
    move-result-object v9

    .line 566
    .line 567
    if-eqz v9, :cond_8

    .line 568
    .line 569
    iget-object v11, v1, Ladlq;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v13, v9, Lakqu;->a:Lakqt;

    .line 572
    .line 573
    if-eqz v13, :cond_9

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v11, v6}, Lakqt;->c(Ljava/util/List;Z)Lakqj;

    .line 577
    move-result-object v14

    .line 578
    goto :goto_2

    .line 579
    .line 580
    :cond_9
    move-object/from16 v14, v16

    .line 581
    .line 582
    :goto_2
    iget-object v15, v9, Lakqu;->b:Lakqt;

    .line 583
    .line 584
    if-eqz v15, :cond_a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v11, v6}, Lakqt;->c(Ljava/util/List;Z)Lakqj;

    .line 588
    move-result-object v6

    .line 589
    goto :goto_3

    .line 590
    .line 591
    :cond_a
    move-object/from16 v6, v16

    .line 592
    .line 593
    :goto_3
    if-eqz v14, :cond_b

    .line 594
    .line 595
    iget-object v11, v14, Lakqj;->a:Ljava/lang/String;

    .line 596
    goto :goto_4

    .line 597
    .line 598
    :cond_b
    move-object/from16 v11, v16

    .line 599
    .line 600
    :goto_4
    if-eqz v6, :cond_c

    .line 601
    .line 602
    move/from16 v18, v2

    .line 603
    .line 604
    iget-object v2, v6, Lakqj;->a:Ljava/lang/String;

    .line 605
    goto :goto_5

    .line 606
    .line 607
    :cond_c
    move/from16 v18, v2

    .line 608
    .line 609
    move-object/from16 v2, v16

    .line 610
    .line 611
    :goto_5
    if-eqz v13, :cond_e

    .line 612
    .line 613
    if-eqz v14, :cond_d

    .line 614
    goto :goto_6

    .line 615
    :cond_d
    move v13, v10

    .line 616
    goto :goto_7

    .line 617
    :cond_e
    :goto_6
    move v13, v12

    .line 618
    .line 619
    :goto_7
    if-eqz v15, :cond_10

    .line 620
    .line 621
    if-eqz v6, :cond_f

    .line 622
    goto :goto_8

    .line 623
    :cond_f
    move v6, v10

    .line 624
    goto :goto_9

    .line 625
    :cond_10
    :goto_8
    move v6, v12

    .line 626
    .line 627
    :goto_9
    if-eqz v13, :cond_11

    .line 628
    .line 629
    if-eqz v6, :cond_11

    .line 630
    move v6, v12

    .line 631
    goto :goto_a

    .line 632
    :cond_11
    move v6, v10

    .line 633
    .line 634
    .line 635
    :goto_a
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v13, v7, Latro;->instance:Latrw;

    .line 638
    .line 639
    check-cast v13, Lbblz;

    .line 640
    .line 641
    iget v14, v13, Lbblz;->b:I

    .line 642
    .line 643
    const/high16 v15, 0x10000

    .line 644
    or-int/2addr v14, v15

    .line 645
    .line 646
    iput v14, v13, Lbblz;->b:I

    .line 647
    .line 648
    iput-boolean v6, v13, Lbblz;->p:Z

    .line 649
    .line 650
    iget-boolean v9, v9, Lakqu;->h:Z

    .line 651
    xor-int/2addr v9, v12

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 655
    .line 656
    iget-object v13, v7, Latro;->instance:Latrw;

    .line 657
    .line 658
    check-cast v13, Lbblz;

    .line 659
    .line 660
    iget v14, v13, Lbblz;->b:I

    .line 661
    .line 662
    const/high16 v15, 0x20000

    .line 663
    or-int/2addr v14, v15

    .line 664
    .line 665
    iput v14, v13, Lbblz;->b:I

    .line 666
    .line 667
    iput-boolean v9, v13, Lbblz;->q:Z

    .line 668
    .line 669
    if-nez v11, :cond_12

    .line 670
    move-object v11, v2

    .line 671
    .line 672
    .line 673
    :cond_12
    invoke-static {v11}, Lakqb;->c(Ljava/lang/String;)Lbefl;

    .line 674
    move-result-object v2

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 678
    .line 679
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 680
    .line 681
    check-cast v9, Lbblz;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    iput-object v2, v9, Lbblz;->r:Lbefl;

    .line 687
    .line 688
    iget v2, v9, Lbblz;->b:I

    .line 689
    .line 690
    const/high16 v11, 0x40000

    .line 691
    or-int/2addr v2, v11

    .line 692
    .line 693
    iput v2, v9, Lbblz;->b:I

    .line 694
    .line 695
    iget v2, v9, Lbblz;->d:I

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Laspx;->P(I)I

    .line 699
    move-result v2

    .line 700
    .line 701
    if-nez v2, :cond_13

    .line 702
    goto :goto_b

    .line 703
    .line 704
    :cond_13
    move/from16 v15, v17

    .line 705
    .line 706
    if-ne v2, v15, :cond_14

    .line 707
    .line 708
    if-nez v6, :cond_14

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 714
    .line 715
    check-cast v2, Lbblz;

    .line 716
    .line 717
    iput v5, v2, Lbblz;->d:I

    .line 718
    .line 719
    iget v6, v2, Lbblz;->b:I

    .line 720
    or-int/2addr v6, v15

    .line 721
    .line 722
    iput v6, v2, Lbblz;->b:I

    .line 723
    .line 724
    .line 725
    :cond_14
    :goto_b
    invoke-virtual {v8}, Lbbpe;->getStreamsProgress()Ljava/util/List;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    const-wide/16 v8, 0x0

    .line 733
    move-wide v13, v8

    .line 734
    .line 735
    .line 736
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v6

    .line 738
    .line 739
    if-eqz v6, :cond_15

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v6

    .line 744
    .line 745
    check-cast v6, Lbegb;

    .line 746
    move v11, v3

    .line 747
    .line 748
    move-object/from16 p1, v4

    .line 749
    .line 750
    iget-wide v3, v6, Lbegb;->d:J

    .line 751
    add-long/2addr v8, v3

    .line 752
    .line 753
    iget-wide v3, v6, Lbegb;->c:J

    .line 754
    add-long/2addr v13, v3

    .line 755
    .line 756
    move-object/from16 v4, p1

    .line 757
    move v3, v11

    .line 758
    goto :goto_c

    .line 759
    :cond_15
    move v11, v3

    .line 760
    .line 761
    move-object/from16 p1, v4

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 765
    .line 766
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 767
    .line 768
    check-cast v2, Lbblz;

    .line 769
    .line 770
    iget v3, v2, Lbblz;->b:I

    .line 771
    or-int/2addr v3, v11

    .line 772
    .line 773
    iput v3, v2, Lbblz;->b:I

    .line 774
    .line 775
    iput-wide v8, v2, Lbblz;->f:J

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 779
    .line 780
    iget-object v2, v7, Latro;->instance:Latrw;

    .line 781
    .line 782
    check-cast v2, Lbblz;

    .line 783
    .line 784
    iget v3, v2, Lbblz;->b:I

    .line 785
    .line 786
    or-int/lit8 v3, v3, 0x10

    .line 787
    .line 788
    iput v3, v2, Lbblz;->b:I

    .line 789
    .line 790
    iput-wide v13, v2, Lbblz;->g:J

    .line 791
    move v3, v11

    .line 792
    .line 793
    move/from16 v2, v18

    .line 794
    .line 795
    const/16 v17, 0x2

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    :cond_16
    return-object v16

    .line 799
    .line 800
    :pswitch_5
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Void;

    .line 803
    .line 804
    iget-object v0, v1, Ladlq;->c:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v2, v1, Ladlq;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Larny;

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v0}, Lakpz;->d(Ljava/util/List;Larny;)V

    .line 812
    .line 813
    iget-object v0, v1, Ladlq;->a:Ljava/lang/Object;

    .line 814
    return-object v0

    .line 815
    .line 816
    :pswitch_6
    const/16 v16, 0x0

    .line 817
    .line 818
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, [B

    .line 821
    .line 822
    iget-object v2, v1, Ladlq;->c:Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v3, v1, Ladlq;->b:Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    check-cast v2, Latqt;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Latqt;->H()[B

    .line 834
    move-result-object v2

    .line 835
    .line 836
    iget-object v3, v1, Ladlq;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lagal;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v2, v0}, Lagal;->b([B[B)Lio/grpc/Status;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 846
    move-result v0

    .line 847
    .line 848
    if-eqz v0, :cond_17

    .line 849
    return-object v16

    .line 850
    .line 851
    :cond_17
    new-instance v0, Ljava/lang/SecurityException;

    .line 852
    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    .line 855
    throw v0

    .line 856
    .line 857
    :pswitch_7
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    move-result v0

    .line 864
    .line 865
    iget-object v2, v1, Ladlq;->b:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v3, v1, Ladlq;->c:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v4, v1, Ladlq;->a:Ljava/lang/Object;

    .line 870
    .line 871
    if-eqz v0, :cond_18

    .line 872
    move-object v0, v4

    .line 873
    .line 874
    check-cast v0, Laeoz;

    .line 875
    .line 876
    iget-object v0, v0, Laeoz;->f:Lj$/util/Optional;

    .line 877
    .line 878
    new-instance v5, Lyhh;

    .line 879
    .line 880
    const/16 v6, 0xc

    .line 881
    .line 882
    .line 883
    invoke-direct {v5, v4, v3, v2, v6}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 887
    return-object v13

    .line 888
    .line 889
    :cond_18
    check-cast v4, Laeoz;

    .line 890
    .line 891
    check-cast v3, Lbdag;

    .line 892
    .line 893
    check-cast v2, Lj$/util/Optional;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v3, v2}, Laeoz;->u(Lbdag;Lj$/util/Optional;)V

    .line 897
    return-object v13

    .line 898
    .line 899
    :pswitch_8
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lj$/util/Optional;

    .line 902
    .line 903
    iget-object v2, v1, Ladlq;->b:Ljava/lang/Object;

    .line 904
    .line 905
    new-instance v3, Ladvk;

    .line 906
    .line 907
    iget-object v4, v1, Ladlq;->a:Ljava/lang/Object;

    .line 908
    const/4 v10, 0x7

    .line 909
    .line 910
    .line 911
    invoke-direct {v3, v4, v2, v10}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    iget-object v3, v1, Ladlq;->c:Ljava/lang/Object;

    .line 918
    .line 919
    new-instance v5, Lzjr;

    .line 920
    .line 921
    .line 922
    invoke-direct {v5, v4, v3, v2, v6}, Lzjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    check-cast v0, Ljava/lang/Boolean;

    .line 929
    return-object v0

    .line 930
    .line 931
    :pswitch_9
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Lbjeh;

    .line 934
    .line 935
    iget-object v2, v1, Ladlq;->b:Ljava/lang/Object;

    .line 936
    .line 937
    iget-object v3, v1, Ladlq;->a:Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v4, v1, Ladlq;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, Ladwj;

    .line 942
    .line 943
    check-cast v3, Landroid/os/Bundle;

    .line 944
    .line 945
    check-cast v2, Ljava/io/File;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v3, v2, v0}, Ladwj;->R(Landroid/os/Bundle;Ljava/io/File;Lbjeh;)Ljava/lang/Boolean;

    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    .line 952
    :pswitch_a
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Lbjdp;

    .line 955
    .line 956
    iget-object v2, v1, Ladlq;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Latrw;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 962
    move-result-object v2

    .line 963
    .line 964
    check-cast v2, Latfp;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 968
    .line 969
    iget-object v3, v2, Latfp;->instance:Latrw;

    .line 970
    .line 971
    check-cast v3, Lbjek;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    iput-object v0, v3, Lbjek;->d:Lbjdp;

    .line 977
    .line 978
    iget v0, v3, Lbjek;->b:I

    .line 979
    const/4 v15, 0x2

    .line 980
    or-int/2addr v0, v15

    .line 981
    .line 982
    iput v0, v3, Lbjek;->b:I

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    check-cast v0, Lbjek;

    .line 989
    .line 990
    iget-object v2, v1, Ladlq;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Ladwj;

    .line 993
    .line 994
    iput-object v0, v2, Ladwj;->t:Lbjek;

    .line 995
    .line 996
    iget-object v0, v1, Ladlq;->a:Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    .line 1003
    :pswitch_b
    const/16 v16, 0x0

    .line 1004
    .line 1005
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    move-result v2

    .line 1012
    .line 1013
    iget-object v3, v1, Ladlq;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    if-eqz v2, :cond_1b

    .line 1016
    .line 1017
    iget-object v2, v1, Ladlq;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    new-instance v7, Ladvi;

    .line 1020
    .line 1021
    check-cast v3, Ladvj;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, Ladvj;->m()Lj$/util/Optional;

    .line 1025
    move-result-object v8

    .line 1026
    .line 1027
    new-instance v9, Ladva;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v9, v5}, Ladva;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v9}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 1034
    move-result-object v5

    .line 1035
    .line 1036
    new-instance v8, Ladvc;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v8, v4}, Ladvc;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1043
    move-result-object v4

    .line 1044
    .line 1045
    move-object/from16 v5, v16

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    move-result-object v4

    .line 1050
    move-object v8, v4

    .line 1051
    .line 1052
    check-cast v8, Lbjdp;

    .line 1053
    .line 1054
    sget v4, Larnr;->d:I

    .line 1055
    .line 1056
    sget-object v10, Larsa;->a:Larnr;

    .line 1057
    .line 1058
    new-instance v13, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v13}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 1062
    move-object v9, v2

    .line 1063
    .line 1064
    check-cast v9, Ladij;

    .line 1065
    const/4 v14, 0x0

    .line 1066
    move-object v11, v10

    .line 1067
    move-object v12, v10

    .line 1068
    .line 1069
    .line 1070
    invoke-static/range {v8 .. v14}, Ladwt;->a(Lbjdp;Ladij;Larnr;Larnr;Larnr;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)Laxbm;

    .line 1071
    move-result-object v2

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Ladvj;->j()Lbcnj;

    .line 1075
    move-result-object v4

    .line 1076
    .line 1077
    if-nez v4, :cond_19

    .line 1078
    const/4 v11, 0x0

    .line 1079
    goto :goto_d

    .line 1080
    .line 1081
    :cond_19
    sget-object v5, Lbcje;->a:Lbcje;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1085
    move-result-object v5

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4}, Lbcnj;->getSelectedItems()Ljava/util/List;

    .line 1089
    move-result-object v4

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1093
    move-result-object v4

    .line 1094
    .line 1095
    new-instance v8, Ladvc;

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v8, v6}, Ladvc;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1102
    move-result-object v4

    .line 1103
    .line 1104
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1108
    move-result-object v4

    .line 1109
    .line 1110
    check-cast v4, Ljava/lang/Iterable;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1114
    .line 1115
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1116
    .line 1117
    check-cast v6, Lbcje;

    .line 1118
    .line 1119
    iget-object v8, v6, Lbcje;->b:Latsn;

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v8}, Latsn;->c()Z

    .line 1123
    move-result v9

    .line 1124
    .line 1125
    if-nez v9, :cond_1a

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1129
    move-result-object v8

    .line 1130
    .line 1131
    iput-object v8, v6, Lbcje;->b:Latsn;

    .line 1132
    .line 1133
    :cond_1a
    iget-object v6, v6, Lbcje;->b:Latsn;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v4, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1140
    move-result-object v4

    .line 1141
    move-object v11, v4

    .line 1142
    .line 1143
    check-cast v11, Lbcje;

    .line 1144
    .line 1145
    :goto_d
    iget-object v4, v1, Ladlq;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v4, Lacnw;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v7, v2, v4, v11}, Ladvi;-><init>(Laxbm;Lacnw;Lbcje;)V

    .line 1151
    .line 1152
    iput-object v7, v3, Ladvj;->r:Ladvi;

    .line 1153
    return-object v0

    .line 1154
    .line 1155
    :cond_1b
    check-cast v3, Ladvj;

    .line 1156
    .line 1157
    iget-object v2, v3, Ladvj;->s:Lahjl;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1161
    move-result-object v3

    .line 1162
    .line 1163
    sget-object v4, Lavqy;->d:Lavqy;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 1167
    .line 1168
    const/16 v4, 0x46

    .line 1169
    .line 1170
    iput v4, v3, Lakbs;->j:I

    .line 1171
    .line 1172
    const/16 v4, 0x116

    .line 1173
    .line 1174
    iput v4, v3, Lakbs;->i:I

    .line 1175
    .line 1176
    const-string v4, "saveStagingOutput failed to save image"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 1183
    move-result-object v3

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Lahjl;->a(Lakbt;)V

    .line 1187
    return-object v0

    .line 1188
    .line 1189
    :pswitch_c
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Ljava/lang/Void;

    .line 1192
    .line 1193
    iget-object v2, v1, Ladlq;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    iget-object v0, v1, Ladlq;->c:Ljava/lang/Object;

    .line 1196
    :try_start_0
    move-object v3, v2

    .line 1197
    .line 1198
    check-cast v3, Ladlt;

    .line 1199
    .line 1200
    iget-object v3, v3, Ladlt;->a:Landroid/content/Context;

    .line 1201
    .line 1202
    const-string v4, "app.morphe.android.youtube.fileprovider"

    .line 1203
    .line 1204
    check-cast v0, Ljava/io/File;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v3, v4, v0}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1208
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    .line 1210
    iget-object v3, v1, Ladlq;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Ladlt;

    .line 1213
    .line 1214
    iget-object v2, v2, Ladlt;->a:Landroid/content/Context;

    .line 1215
    .line 1216
    new-instance v4, Landroid/content/Intent;

    .line 1217
    .line 1218
    const-string v5, "android.intent.action.SEND"

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    check-cast v3, Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    .line 1228
    const-string v3, "android.intent.extra.STREAM"

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1235
    .line 1236
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1237
    .line 1238
    const/16 v5, 0x1d

    .line 1239
    .line 1240
    if-lt v3, v5, :cond_1c

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1244
    move-result-object v3

    .line 1245
    .line 1246
    const-string v5, "media"

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3, v5, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 1250
    move-result-object v0

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1254
    :cond_1c
    const/4 v5, 0x0

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v4, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1258
    move-result-object v0

    .line 1259
    .line 1260
    const/high16 v3, 0x10000000

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1267
    return-object v5

    .line 1268
    :catch_0
    move-exception v0

    .line 1269
    .line 1270
    check-cast v2, Ladlt;

    .line 1271
    .line 1272
    iget-object v2, v2, Ladlt;->e:Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1276
    move-result-object v3

    .line 1277
    .line 1278
    sget-object v4, Lavqy;->d:Lavqy;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 1282
    .line 1283
    iput v8, v3, Lakbs;->j:I

    .line 1284
    .line 1285
    const-string v4, "Failed to access sharable asset from cache directory."

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 1292
    move-result-object v3

    .line 1293
    .line 1294
    check-cast v2, Lahjl;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v3}, Lahjl;->a(Lakbt;)V

    .line 1298
    .line 1299
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1303
    throw v2

    .line 1304
    .line 1305
    :pswitch_d
    move-object/from16 v0, p1

    .line 1306
    .line 1307
    check-cast v0, Laese;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1311
    move-result-object v0

    .line 1312
    .line 1313
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1317
    move-result-object v2

    .line 1318
    .line 1319
    check-cast v2, Latrq;

    .line 1320
    .line 1321
    sget-object v3, Lauve;->b:Latru;

    .line 1322
    .line 1323
    iget-object v4, v1, Ladlq;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1330
    move-result-object v2

    .line 1331
    .line 1332
    check-cast v2, Lavuk;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1336
    .line 1337
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 1338
    .line 1339
    check-cast v3, Laese;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    iput-object v2, v3, Laese;->s:Lavuk;

    .line 1345
    .line 1346
    iget v2, v3, Laese;->b:I

    .line 1347
    or-int/2addr v2, v12

    .line 1348
    .line 1349
    iput v2, v3, Laese;->b:I

    .line 1350
    .line 1351
    iget-object v2, v1, Ladlq;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, Lcom/google/research/xeno/effect/Control;

    .line 1354
    .line 1355
    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    .line 1359
    move-result v2

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1363
    .line 1364
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 1365
    .line 1366
    check-cast v3, Laese;

    .line 1367
    .line 1368
    iput v2, v3, Laese;->q:F

    .line 1369
    .line 1370
    iget-object v2, v1, Ladlq;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1374
    move-result v3

    .line 1375
    .line 1376
    if-nez v3, :cond_1d

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1380
    .line 1381
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 1382
    .line 1383
    check-cast v3, Laese;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    check-cast v2, Ljava/lang/String;

    .line 1389
    .line 1390
    iput-object v2, v3, Laese;->l:Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    :cond_1d
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1394
    move-result-object v0

    .line 1395
    .line 1396
    check-cast v0, Laese;

    .line 1397
    return-object v0

    .line 1398
    .line 1399
    :pswitch_e
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    check-cast v0, Landroid/net/Uri;

    .line 1402
    .line 1403
    iget-object v2, v1, Ladlq;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    iget-object v3, v1, Ladlq;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    iget-object v4, v1, Ladlq;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    if-nez v0, :cond_1e

    .line 1410
    .line 1411
    check-cast v2, Ladls;

    .line 1412
    .line 1413
    iget-object v0, v2, Ladls;->d:Lahjl;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1417
    move-result-object v3

    .line 1418
    .line 1419
    sget-object v4, Lavqy;->d:Lavqy;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 1423
    .line 1424
    iput v8, v3, Lakbs;->j:I

    .line 1425
    .line 1426
    const-string v4, "Failed to insert to media store."

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 1433
    move-result-object v3

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v3}, Lahjl;->a(Lakbt;)V

    .line 1437
    .line 1438
    iget-object v0, v2, Ladls;->b:Landroid/content/Context;

    .line 1439
    .line 1440
    .line 1441
    const v3, 0x7f1407c3

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1445
    move-result-object v0

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v0}, Ladls;->e(Ljava/lang/String;)V

    .line 1449
    .line 1450
    :goto_e
    const/16 v16, 0x0

    .line 1451
    .line 1452
    goto/16 :goto_12

    .line 1453
    :cond_1e
    :try_start_1
    move-object v5, v2

    .line 1454
    .line 1455
    check-cast v5, Ladls;

    .line 1456
    .line 1457
    iget-object v5, v5, Ladls;->b:Landroid/content/Context;

    .line 1458
    .line 1459
    sget-object v6, Lwxw;->a:Lwxw;

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v5, v0, v6}, Lwxx;->d(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/OutputStream;

    .line 1463
    move-result-object v0

    .line 1464
    .line 1465
    check-cast v3, Ljava/io/File;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v3}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 1469
    move-result-object v3

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v3, v0}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1473
    .line 1474
    check-cast v2, Ladls;

    .line 1475
    .line 1476
    iget-object v0, v2, Ladls;->b:Landroid/content/Context;

    .line 1477
    .line 1478
    sget-object v3, Lawja;->b:Lawja;

    .line 1479
    .line 1480
    if-ne v4, v3, :cond_1f

    .line 1481
    .line 1482
    .line 1483
    const v3, 0x7f14056c

    .line 1484
    goto :goto_f

    .line 1485
    .line 1486
    .line 1487
    :cond_1f
    const v3, 0x7f140eea

    .line 1488
    .line 1489
    .line 1490
    :goto_f
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1491
    move-result-object v3

    .line 1492
    .line 1493
    new-array v4, v12, [Ljava/lang/Object;

    .line 1494
    .line 1495
    aput-object v3, v4, v10

    .line 1496
    .line 1497
    .line 1498
    const v3, 0x7f1401a5

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1502
    move-result-object v0

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, Ladls;->e(Ljava/lang/String;)V

    .line 1506
    goto :goto_e

    .line 1507
    :catch_1
    move-exception v0

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1511
    move-result-object v3

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    .line 1515
    move-result v3

    .line 1516
    .line 1517
    if-eqz v3, :cond_20

    .line 1518
    .line 1519
    const-string v0, "Failed to save asset."

    .line 1520
    goto :goto_10

    .line 1521
    .line 1522
    .line 1523
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    .line 1526
    :goto_10
    check-cast v2, Ladls;

    .line 1527
    .line 1528
    iget-object v3, v2, Ladls;->d:Lahjl;

    .line 1529
    .line 1530
    .line 1531
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1532
    move-result-object v5

    .line 1533
    .line 1534
    sget-object v6, Lavqy;->d:Lavqy;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 1538
    .line 1539
    iput v8, v5, Lakbs;->j:I

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 1546
    move-result-object v0

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v0}, Lahjl;->a(Lakbt;)V

    .line 1550
    .line 1551
    iget-object v0, v2, Ladls;->b:Landroid/content/Context;

    .line 1552
    .line 1553
    sget-object v3, Lawja;->b:Lawja;

    .line 1554
    .line 1555
    if-ne v4, v3, :cond_21

    .line 1556
    .line 1557
    .line 1558
    const v3, 0x7f14056d

    .line 1559
    goto :goto_11

    .line 1560
    .line 1561
    .line 1562
    :cond_21
    const v3, 0x7f140eeb

    .line 1563
    .line 1564
    .line 1565
    :goto_11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1566
    move-result-object v3

    .line 1567
    .line 1568
    new-array v4, v12, [Ljava/lang/Object;

    .line 1569
    .line 1570
    aput-object v3, v4, v10

    .line 1571
    .line 1572
    .line 1573
    const v3, 0x7f14088f

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1577
    move-result-object v0

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v0}, Ladls;->e(Ljava/lang/String;)V

    .line 1581
    .line 1582
    goto/16 :goto_e

    .line 1583
    :goto_12
    return-object v16

    .line 1584
    .line 1585
    .line 1586
    :cond_22
    :goto_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1587
    move-result-object v0

    .line 1588
    return-object v0

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
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
