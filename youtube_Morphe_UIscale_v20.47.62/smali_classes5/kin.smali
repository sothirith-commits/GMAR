.class public final synthetic Lkin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Lkio;


# direct methods
.method public synthetic constructor <init>(Lkio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkin;->a:Lkio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Layqo;

    .line 2
    .line 3
    iget-object v0, p0, Lkin;->a:Lkio;

    .line 4
    .line 5
    iget-boolean v1, v0, Lkio;->g:Z

    .line 6
    .line 7
    iget-object v1, v0, Lkio;->e:Lahli;

    .line 8
    .line 9
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lidi;->J(Lahlj;Layqo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lkio;->j:Ladrf;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v5, p1, Layqo;->b:I

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0x400

    .line 27
    .line 28
    const-wide/16 v6, 0x3a98

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-wide v8, v0, Lkio;->d:J

    .line 33
    .line 34
    iget-wide v10, p1, Layqo;->i:J

    .line 35
    .line 36
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v8, v6

    .line 50
    :goto_0
    iget-object v5, p1, Layqo;->g:Latsn;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, p1, Layqo;->g:Latsn;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbdpz;

    .line 65
    .line 66
    iget-wide v10, v5, Lbdpz;->d:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    :cond_2
    cmp-long v5, v8, v2

    .line 81
    .line 82
    if-gtz v5, :cond_3

    .line 83
    .line 84
    sget-object v5, Lakbv;->b:Lakbv;

    .line 85
    .line 86
    sget-object v8, Lakbu;->f:Lakbu;

    .line 87
    .line 88
    const-string v9, "[ShortsCreation][Android][Music]GSSV response resolved into a invalid maxAudioRemixDuration."

    .line 89
    .line 90
    invoke-static {v5, v8, v9}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-wide v6, v8

    .line 95
    :goto_1
    iget-object v5, v0, Lkio;->p:Laqfx;

    .line 96
    .line 97
    invoke-virtual {v5}, Laqfx;->D()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v8, v5

    .line 102
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v1, v5, v6}, Ladrf;->l(J)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v1, v0, Lkio;->j:Ladrf;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    iget-object v5, p1, Layqo;->j:Lbdqa;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    sget-object v5, Lbdqa;->a:Lbdqa;

    .line 120
    .line 121
    :cond_5
    iget v5, v5, Lbdqa;->b:I

    .line 122
    .line 123
    and-int/lit8 v5, v5, 0x2

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object v5, p1, Layqo;->j:Lbdqa;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    sget-object v5, Lbdqa;->a:Lbdqa;

    .line 132
    .line 133
    :cond_6
    iget-object v5, v5, Lbdqa;->d:Latrd;

    .line 134
    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    sget-object v5, Latrd;->a:Latrd;

    .line 138
    .line 139
    :cond_7
    invoke-static {v5}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v0}, Lkio;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-object v7, p1, Layqo;->d:Lbdqb;

    .line 153
    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    sget-object v7, Lbdqb;->a:Lbdqb;

    .line 157
    .line 158
    :cond_9
    iget-object v7, v7, Lbdqb;->c:Lbdqa;

    .line 159
    .line 160
    if-nez v7, :cond_a

    .line 161
    .line 162
    sget-object v7, Lbdqa;->a:Lbdqa;

    .line 163
    .line 164
    :cond_a
    iget v7, v7, Lbdqa;->b:I

    .line 165
    .line 166
    and-int/lit8 v7, v7, 0x2

    .line 167
    .line 168
    if-eqz v7, :cond_e

    .line 169
    .line 170
    iget-object v7, p1, Layqo;->d:Lbdqb;

    .line 171
    .line 172
    if-nez v7, :cond_b

    .line 173
    .line 174
    sget-object v7, Lbdqb;->a:Lbdqb;

    .line 175
    .line 176
    :cond_b
    iget-object v7, v7, Lbdqb;->c:Lbdqa;

    .line 177
    .line 178
    if-nez v7, :cond_c

    .line 179
    .line 180
    sget-object v7, Lbdqa;->a:Lbdqa;

    .line 181
    .line 182
    :cond_c
    iget-object v7, v7, Lbdqa;->d:Latrd;

    .line 183
    .line 184
    if-nez v7, :cond_d

    .line 185
    .line 186
    sget-object v7, Latrd;->a:Latrd;

    .line 187
    .line 188
    :cond_d
    invoke-static {v7}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    goto :goto_3

    .line 197
    :cond_e
    iget-wide v7, v0, Lkio;->d:J

    .line 198
    .line 199
    :goto_3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 204
    .line 205
    .line 206
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_5

    .line 208
    :catch_0
    move-exception v7

    .line 209
    invoke-virtual {v0, v7}, Lkio;->k(Ljava/lang/IllegalStateException;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lkio;->g()V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_5
    if-eqz v7, :cond_f

    .line 217
    .line 218
    check-cast v7, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 219
    .line 220
    iget-wide v7, v7, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->p:J

    .line 221
    .line 222
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    iget-boolean v7, v0, Lkio;->i:Z

    .line 227
    .line 228
    if-nez v7, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1, v5, v6}, Ladrf;->t(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5, v6}, Ladrf;->h(J)V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_6
    iget-object v1, v0, Lkio;->j:Ladrf;

    .line 237
    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_10
    iget-object v5, v0, Lkio;->p:Laqfx;

    .line 243
    .line 244
    iget-object v5, v5, Laqfx;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lafgi;

    .line 247
    .line 248
    const-wide/32 v6, 0x2b422e7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6, v7}, Lafgi;->s(J)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_11

    .line 256
    .line 257
    iget-object v5, v0, Lkio;->o:Lbjys;

    .line 258
    .line 259
    const-wide/32 v6, 0x2b44bc2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6, v7, v4}, Lafgi;->m(JZ)Lbksa;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lbksa;->aL()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_11

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_11
    iget-object v5, p1, Layqo;->g:Latsn;

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_12

    .line 286
    .line 287
    sget-object v5, Lakbv;->b:Lakbv;

    .line 288
    .line 289
    sget-object v6, Lakbu;->f:Lakbu;

    .line 290
    .line 291
    const-string v7, "[ShortsCreation][Android][Music]No audio remix source found."

    .line 292
    .line 293
    invoke-static {v5, v6, v7}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lbdpz;

    .line 302
    .line 303
    iget v6, v6, Lbdpz;->b:I

    .line 304
    .line 305
    and-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    if-eqz v6, :cond_17

    .line 308
    .line 309
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lbdpz;

    .line 314
    .line 315
    iget-object v5, v5, Lbdpz;->c:Lbdve;

    .line 316
    .line 317
    if-nez v5, :cond_13

    .line 318
    .line 319
    sget-object v5, Lbdve;->a:Lbdve;

    .line 320
    .line 321
    :cond_13
    iget-object v6, p1, Layqo;->d:Lbdqb;

    .line 322
    .line 323
    if-nez v6, :cond_14

    .line 324
    .line 325
    sget-object v6, Lbdqb;->a:Lbdqb;

    .line 326
    .line 327
    :cond_14
    iput-object v6, v1, Ladrf;->g:Lbdqb;

    .line 328
    .line 329
    iget-object v6, v5, Lbdve;->c:Lbesh;

    .line 330
    .line 331
    if-nez v6, :cond_15

    .line 332
    .line 333
    sget-object v6, Lbesh;->a:Lbesh;

    .line 334
    .line 335
    :cond_15
    iput-object v6, v1, Ladrf;->f:Lbesh;

    .line 336
    .line 337
    iget-object v5, v5, Lbdve;->d:Laxnn;

    .line 338
    .line 339
    if-nez v5, :cond_16

    .line 340
    .line 341
    sget-object v5, Laxnn;->a:Laxnn;

    .line 342
    .line 343
    :cond_16
    iget-object v5, v5, Laxnn;->c:Latsn;

    .line 344
    .line 345
    invoke-interface {v5, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Laxnp;

    .line 350
    .line 351
    iget-object v5, v5, Laxnp;->c:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v5, v1, Ladrf;->h:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_17
    sget-object v5, Lakbv;->b:Lakbv;

    .line 357
    .line 358
    sget-object v6, Lakbu;->f:Lakbu;

    .line 359
    .line 360
    const-string v7, "[ShortsCreation][Android][Music]No audio remix source metadata found."

    .line 361
    .line 362
    invoke-static {v5, v6, v7}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-boolean v0, v0, Lkio;->i:Z

    .line 366
    .line 367
    iget v5, p1, Layqo;->b:I

    .line 368
    .line 369
    and-int/lit8 v5, v5, 0x2

    .line 370
    .line 371
    if-eqz v5, :cond_18

    .line 372
    .line 373
    iget-object v2, p1, Layqo;->d:Lbdqb;

    .line 374
    .line 375
    if-nez v2, :cond_19

    .line 376
    .line 377
    sget-object v2, Lbdqb;->a:Lbdqb;

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_18
    sget-object v5, Lbdqb;->a:Lbdqb;

    .line 381
    .line 382
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v6, Lbdqa;->a:Lbdqa;

    .line 387
    .line 388
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v7, Lbdqa;

    .line 398
    .line 399
    iget v8, v7, Lbdqa;->b:I

    .line 400
    .line 401
    or-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    iput v8, v7, Lbdqa;->b:I

    .line 404
    .line 405
    iput-wide v2, v7, Lbdqa;->c:J

    .line 406
    .line 407
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lbdqa;

    .line 412
    .line 413
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 417
    .line 418
    check-cast v3, Lbdqb;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v2, v3, Lbdqb;->c:Lbdqa;

    .line 424
    .line 425
    iget v2, v3, Lbdqb;->b:I

    .line 426
    .line 427
    or-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    iput v2, v3, Lbdqb;->b:I

    .line 430
    .line 431
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lbdqb;

    .line 436
    .line 437
    :cond_19
    :goto_8
    iput-object v2, v1, Ladrf;->g:Lbdqb;

    .line 438
    .line 439
    if-nez v0, :cond_1d

    .line 440
    .line 441
    iget v0, p1, Layqo;->b:I

    .line 442
    .line 443
    and-int/lit16 v0, v0, 0x800

    .line 444
    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    iget-object v0, p1, Layqo;->j:Lbdqa;

    .line 448
    .line 449
    if-nez v0, :cond_1a

    .line 450
    .line 451
    sget-object v0, Lbdqa;->a:Lbdqa;

    .line 452
    .line 453
    :cond_1a
    iget-wide v2, v0, Lbdqa;->c:J

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1b
    iget-object v0, v2, Lbdqb;->c:Lbdqa;

    .line 457
    .line 458
    if-nez v0, :cond_1c

    .line 459
    .line 460
    sget-object v0, Lbdqa;->a:Lbdqa;

    .line 461
    .line 462
    :cond_1c
    iget-wide v2, v0, Lbdqa;->c:J

    .line 463
    .line 464
    :goto_9
    invoke-virtual {v1, v2, v3}, Ladrf;->q(J)V

    .line 465
    .line 466
    .line 467
    :cond_1d
    iget v0, p1, Layqo;->b:I

    .line 468
    .line 469
    and-int/lit8 v0, v0, 0x20

    .line 470
    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    iget-object v0, p1, Layqo;->f:Lavuk;

    .line 474
    .line 475
    if-nez v0, :cond_1e

    .line 476
    .line 477
    sget-object v0, Lavuk;->a:Lavuk;

    .line 478
    .line 479
    :cond_1e
    iput-object v0, v1, Ladrf;->e:Lavuk;

    .line 480
    .line 481
    :cond_1f
    iget-object v0, p1, Layqo;->g:Latsn;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_21

    .line 488
    .line 489
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lbdpz;

    .line 494
    .line 495
    iget v2, v2, Lbdpz;->b:I

    .line 496
    .line 497
    and-int/lit8 v2, v2, 0x4

    .line 498
    .line 499
    if-eqz v2, :cond_21

    .line 500
    .line 501
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lbdpz;

    .line 506
    .line 507
    iget-object v0, v0, Lbdpz;->e:Lbdqc;

    .line 508
    .line 509
    if-nez v0, :cond_20

    .line 510
    .line 511
    sget-object v0, Lbdqc;->a:Lbdqc;

    .line 512
    .line 513
    :cond_20
    iput-object v0, v1, Ladrf;->j:Lbdqc;

    .line 514
    .line 515
    :cond_21
    iget-object p1, p1, Layqo;->k:Latsn;

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_22

    .line 522
    .line 523
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lbdre;

    .line 528
    .line 529
    iput-object p1, v1, Ladrf;->k:Lbdre;

    .line 530
    .line 531
    :cond_22
    :goto_a
    sget-object p1, Lblyx;->a:Lblyx;

    .line 532
    .line 533
    return-object p1
.end method
