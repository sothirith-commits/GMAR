.class public final Lbakf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbikr;

.field private final c:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlaybackStartPositionResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbakf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbikr;Layup;Lcjac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbakf;->b:Lbikr;

    .line 11
    .line 12
    iput-object p3, p0, Lbakf;->c:Lcjac;

    .line 13
    .line 14
    return-void
.end method

.method private static final b(Lbaqj;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaqj;->d:Laopi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Laooi;->ah()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Laooi;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lbaqj;->b:Laywb;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Laywb;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    move-object p0, v2

    .line 43
    :cond_3
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Laywb;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Lbaqj;Lcjgd;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lbaqj;->d:Laopi;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Laopi;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v1, Lbaqj;->d:Laopi;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Laopi;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iget-object v3, v1, Lbaqj;->b:Laywb;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Laywb;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_2
    if-eqz v3, :cond_1a

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_4
    iget-object v11, v0, Lbakf;->b:Lbikr;

    .line 59
    .line 60
    invoke-interface {v11}, Lbikr;->a()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v8, v1, Lbaqj;->d:Laopi;

    .line 68
    .line 69
    iget-object v6, v0, Lbakf;->c:Lcjac;

    .line 70
    .line 71
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v6, Lbarf;

    .line 79
    .line 80
    iget-object v7, v6, Lbarf;->c:Laodk;

    .line 81
    .line 82
    iget-object v9, v6, Lbarf;->a:Lavdo;

    .line 83
    .line 84
    invoke-interface {v9}, Lavdo;->d()Lavdn;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Laodk;->b(Lavdn;)Laoct;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v9, Lcbjk;->b:Lbknr;

    .line 93
    .line 94
    invoke-virtual {v9}, Lbknr;->a()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9, v3}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v7, v3}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v7, Lcbji;

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lchww;->F()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcbji;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const/4 v12, 0x4

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    iget-object v13, v6, Lbarf;->b:Layup;

    .line 125
    .line 126
    invoke-virtual {v13}, Layup;->l()Lj$/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v5, v14}, Lajqr;->a(Lcbji;Lj$/time/Instant;Lj$/time/Duration;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-ne v7, v14, :cond_5

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_5
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-object v14, v3, Lcbji;->c:Lcbjk;

    .line 143
    .line 144
    iget v15, v14, Lcbjk;->c:I

    .line 145
    .line 146
    and-int/2addr v15, v12

    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    invoke-virtual {v14}, Lbknt;->toBuilder()Lbknm;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lcbjj;

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Lcbji;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v6, v4, v5}, Lbarf;->a(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    move v13, v7

    .line 172
    move-object v5, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object/from16 v16, v5

    .line 175
    .line 176
    iget-object v4, v13, Layup;->i:Lcgzs;

    .line 177
    .line 178
    move v13, v7

    .line 179
    move-object v5, v8

    .line 180
    const-wide/32 v7, 0x2b969eb

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7, v8, v9, v10}, Lansc;->c(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-virtual {v3}, Lcbji;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    add-long v17, v17, v7

    .line 196
    .line 197
    invoke-interface {v5}, Laopi;->a()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v7, v4

    .line 202
    cmp-long v4, v17, v7

    .line 203
    .line 204
    if-lez v4, :cond_7

    .line 205
    .line 206
    move-wide v3, v9

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v3}, Lcbji;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v6, v3, v4}, Lbarf;->a(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    :goto_3
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v14, Lcbjj;->instance:Lbknt;

    .line 224
    .line 225
    check-cast v6, Lcbjk;

    .line 226
    .line 227
    iget v7, v6, Lcbjk;->c:I

    .line 228
    .line 229
    or-int/2addr v7, v12

    .line 230
    iput v7, v6, Lcbjk;->c:I

    .line 231
    .line 232
    iput-wide v3, v6, Lcbjk;->f:J

    .line 233
    .line 234
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object v14, v3

    .line 242
    check-cast v14, Lcbjk;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object/from16 v16, v5

    .line 246
    .line 247
    move v13, v7

    .line 248
    move-object v5, v8

    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :goto_4
    move-object v7, v14

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-object/from16 v16, v5

    .line 255
    .line 256
    move v13, v7

    .line 257
    move-object v5, v8

    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_5
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-interface {v5}, Laopi;->g()Laooi;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    iget-object v3, v3, Laooi;->c:Lbwpf;

    .line 268
    .line 269
    iget-object v3, v3, Lbwpf;->h:Lbwnk;

    .line 270
    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    sget-object v3, Lbwnk;->a:Lbwnk;

    .line 274
    .line 275
    :cond_a
    if-eqz v3, :cond_b

    .line 276
    .line 277
    iget-object v3, v3, Lbwnk;->c:Lcbjm;

    .line 278
    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    sget-object v3, Lcbjm;->a:Lcbjm;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const/4 v3, 0x0

    .line 285
    :cond_c
    :goto_6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 286
    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    move-wide/from16 v17, v9

    .line 290
    .line 291
    iget-wide v9, v7, Lcbjk;->f:J

    .line 292
    .line 293
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    move-wide/from16 v17, v9

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    :goto_7
    if-eqz v7, :cond_e

    .line 302
    .line 303
    iget-wide v8, v7, Lcbjk;->g:J

    .line 304
    .line 305
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    const/4 v8, 0x0

    .line 311
    :goto_8
    iget-object v9, v1, Lbaqj;->d:Laopi;

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-interface {v9}, Laopi;->z()Lj$/time/Instant;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    const/4 v9, 0x0

    .line 321
    :goto_9
    if-eqz v3, :cond_10

    .line 322
    .line 323
    move v10, v12

    .line 324
    move v14, v13

    .line 325
    iget-wide v12, v3, Lcbjm;->c:J

    .line 326
    .line 327
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    move v10, v12

    .line 333
    move v14, v13

    .line 334
    const/4 v12, 0x0

    .line 335
    :goto_a
    if-eqz v3, :cond_11

    .line 336
    .line 337
    move/from16 v19, v10

    .line 338
    .line 339
    move-object v13, v11

    .line 340
    iget-wide v10, v3, Lcbjm;->e:J

    .line 341
    .line 342
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    goto :goto_b

    .line 347
    :cond_11
    move/from16 v19, v10

    .line 348
    .line 349
    move-object v13, v11

    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_b
    iget-object v11, v1, Lbaqj;->b:Laywb;

    .line 352
    .line 353
    if-eqz v11, :cond_12

    .line 354
    .line 355
    invoke-virtual {v11}, Laywb;->c()J

    .line 356
    .line 357
    .line 358
    move-result-wide v20

    .line 359
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    move-object v15, v11

    .line 364
    goto :goto_c

    .line 365
    :cond_12
    const/4 v15, 0x0

    .line 366
    :goto_c
    const/4 v11, 0x6

    .line 367
    move/from16 v20, v14

    .line 368
    .line 369
    new-array v14, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    aput-object v6, v14, v21

    .line 374
    .line 375
    aput-object v8, v14, v20

    .line 376
    .line 377
    const/4 v6, 0x2

    .line 378
    aput-object v9, v14, v6

    .line 379
    .line 380
    const/4 v6, 0x3

    .line 381
    aput-object v12, v14, v6

    .line 382
    .line 383
    aput-object v10, v14, v19

    .line 384
    .line 385
    const/4 v6, 0x5

    .line 386
    aput-object v15, v14, v6

    .line 387
    .line 388
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v8, "\n          clientPlaybackStartPosition=%d,\n          lastUpdatedClientTimestamp=%s,\n          playerResponseReceivedTimestamp=%s,\n          playerResponseStartPosition=%d,\n          playerResponseStartPositionRelativeFreshness=%d,\n          watchEndpointStartPosition=%d"

    .line 393
    .line 394
    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    if-nez v7, :cond_13

    .line 402
    .line 403
    new-instance v6, Lbamm;

    .line 404
    .line 405
    const/4 v9, 0x3

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    move-object v8, v5

    .line 409
    move-object v11, v13

    .line 410
    invoke-direct/range {v6 .. v11}, Lbamm;-><init>(Lcbjk;Laopi;ILbamq;Lbikr;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v6}, Lbake;->a(Lcjgd;Lbamm;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lbakf;->b(Lbaqj;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_13
    move-object v8, v5

    .line 423
    move-object v11, v13

    .line 424
    if-eqz v8, :cond_14

    .line 425
    .line 426
    invoke-interface {v8}, Laopi;->a()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_14

    .line 431
    .line 432
    new-instance v6, Lbamm;

    .line 433
    .line 434
    const/4 v9, 0x3

    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-direct/range {v6 .. v11}, Lbamm;-><init>(Lcbjk;Laopi;ILbamq;Lbikr;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v6}, Lbake;->a(Lcjgd;Lbamm;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lbakf;->b(Lbaqj;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_14
    if-eqz v3, :cond_19

    .line 449
    .line 450
    iget v4, v3, Lcbjm;->b:I

    .line 451
    .line 452
    and-int/lit8 v4, v4, 0x4

    .line 453
    .line 454
    if-eqz v4, :cond_19

    .line 455
    .line 456
    iget-wide v3, v3, Lcbjm;->e:J

    .line 457
    .line 458
    cmp-long v5, v3, v17

    .line 459
    .line 460
    if-nez v5, :cond_15

    .line 461
    .line 462
    new-instance v6, Lbamm;

    .line 463
    .line 464
    const/4 v9, 0x3

    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-direct/range {v6 .. v11}, Lbamm;-><init>(Lcbjk;Laopi;ILbamq;Lbikr;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v6}, Lbake;->a(Lcjgd;Lbamm;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lbakf;->b(Lbaqj;)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    goto :goto_e

    .line 477
    :cond_15
    if-lez v5, :cond_18

    .line 478
    .line 479
    iget-wide v5, v7, Lcbjk;->g:J

    .line 480
    .line 481
    iget-object v9, v1, Lbaqj;->d:Laopi;

    .line 482
    .line 483
    if-eqz v9, :cond_16

    .line 484
    .line 485
    invoke-interface {v9}, Laopi;->z()Lj$/time/Instant;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-nez v9, :cond_17

    .line 490
    .line 491
    :cond_16
    move-object/from16 v9, v16

    .line 492
    .line 493
    :cond_17
    invoke-virtual {v9, v3, v4}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    cmp-long v3, v5, v3

    .line 502
    .line 503
    if-lez v3, :cond_18

    .line 504
    .line 505
    new-instance v6, Lbamm;

    .line 506
    .line 507
    const/4 v9, 0x2

    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-direct/range {v6 .. v11}, Lbamm;-><init>(Lcbjk;Laopi;ILbamq;Lbikr;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v6}, Lbake;->a(Lcjgd;Lbamm;)V

    .line 513
    .line 514
    .line 515
    iget-wide v2, v7, Lcbjk;->f:J

    .line 516
    .line 517
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    goto :goto_e

    .line 530
    :cond_18
    new-instance v6, Lbamm;

    .line 531
    .line 532
    const/4 v9, 0x3

    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-direct/range {v6 .. v11}, Lbamm;-><init>(Lcbjk;Laopi;ILbamq;Lbikr;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v6}, Lbake;->a(Lcjgd;Lbamm;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lbakf;->b(Lbaqj;)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    goto :goto_e

    .line 545
    :cond_19
    new-instance v6, Lbamm;

    .line 546
    .line 547
    const/4 v9, 0x2

    .line 548
    const/4 v10, 0x0

    .line 549
    invoke-direct/range {v6 .. v11}, Lbamm;-><init>(Lcbjk;Laopi;ILbamq;Lbikr;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v6}, Lbake;->a(Lcjgd;Lbamm;)V

    .line 553
    .line 554
    .line 555
    iget-wide v2, v7, Lcbjk;->f:J

    .line 556
    .line 557
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    goto :goto_e

    .line 570
    :cond_1a
    :goto_d
    const/4 v4, 0x0

    .line 571
    :goto_e
    if-eqz v4, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    iget-object v4, v1, Lbaqj;->b:Laywb;

    .line 578
    .line 579
    if-eqz v4, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v4}, Laywb;->D()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v4}, Laywb;->d()J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    :cond_1b
    invoke-virtual {v4}, Laywb;->B()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v4}, Laywb;->b()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    :cond_1c
    sget-object v4, Lbakf;->a:Ljava/lang/String;

    .line 610
    .line 611
    const-string v5, "Setting videoDataHolder.lastKnownPosition="

    .line 612
    .line 613
    invoke-static {v2, v3, v5}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v4, v5}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iput-wide v2, v1, Lbaqj;->f:J

    .line 621
    .line 622
    :cond_1d
    return-void
.end method
