.class public final Lakur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakun;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lakuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakhi;)V
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
    iput-object p1, p0, Lakur;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakur;->b:Lakuq;

    .line 2
    .line 3
    const-string v1, "AddedSoundCompCtrl"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Failed to set added sound track, controller is not initialized."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lakuq;->b:Lalat;

    .line 14
    .line 15
    invoke-virtual {v2}, Lalat;->d()Lcfzl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lalhb;->a(Lcfzl;)Lcfui;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v4, Lalff;

    .line 29
    .line 30
    iget-wide v5, v3, Lcfui;->e:J

    .line 31
    .line 32
    invoke-direct {v4, v5, v6}, Lalff;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lalat;->h(Lalfb;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "Failed to delete added sound segment."

    .line 42
    .line 43
    invoke-static {v1, v2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lakuq;->a:Lakvj;

    .line 47
    .line 48
    sget-object v1, Lcbln;->c:Lcbln;

    .line 49
    .line 50
    iget-wide v2, v3, Lcfui;->e:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, Lakvj;->d:Lbhto;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lbhto;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final b(Lalat;Lakvj;Lalzv;)V
    .locals 1

    .line 1
    new-instance v0, Lakuq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3}, Lakuq;-><init>(Lakvj;Lalat;Lalzv;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lakur;->b:Lakuq;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lalwa;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakur;->b:Lakuq;

    .line 4
    .line 5
    const-string v2, "AddedSoundCompCtrl"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Failed to set added sound track, controller is not initialized."

    .line 10
    .line 11
    invoke-static {v2, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, v1, Lakuq;->b:Lalat;

    .line 16
    .line 17
    invoke-virtual {v3}, Lalat;->d()Lcfzl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lalhb;->a(Lcfzl;)Lcfui;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lalwa;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v6, v1, Lakuq;->c:Lalzv;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lalwa;->v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v8, v4, Lcfzl;->d:Lbkok;

    .line 55
    .line 56
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Lalgy;

    .line 61
    .line 62
    invoke-direct {v9, v6}, Lalgy;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lalgz;

    .line 66
    .line 67
    invoke-direct {v6, v9}, Lalgz;-><init>(Lcjfz;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v6}, Lcjhi;->b(Lj$/util/Optional;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcfxy;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    throw v7

    .line 89
    :cond_3
    move-object v6, v7

    .line 90
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lalwa;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v1, "Failed to find associated video segment."

    .line 100
    .line 101
    invoke-static {v2, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-wide v8, v5, Lcfui;->e:J

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v3}, Lalat;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    :goto_3
    iget-object v1, v1, Lakuq;->a:Lakvj;

    .line 115
    .line 116
    iget-object v5, v1, Lakvj;->c:Laljz;

    .line 117
    .line 118
    sget-object v10, Lcbln;->c:Lcbln;

    .line 119
    .line 120
    iget-boolean v11, v1, Lakvj;->b:Z

    .line 121
    .line 122
    invoke-virtual {v5, v10, v11}, Laljz;->a(Lcbln;Z)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4}, Lalcq;->k(Lcfzl;)Lj$/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v11, Lcfui;->a:Lcfui;

    .line 134
    .line 135
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcfuh;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v12, v11, Lcfuh;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v12, Lcfui;

    .line 150
    .line 151
    iget v13, v12, Lcfui;->b:I

    .line 152
    .line 153
    or-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    iput v13, v12, Lcfui;->b:I

    .line 156
    .line 157
    iput-wide v8, v12, Lcfui;->e:J

    .line 158
    .line 159
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v11, Lcfuh;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v8, Lcfui;

    .line 165
    .line 166
    iget v9, v8, Lcfui;->b:I

    .line 167
    .line 168
    or-int/lit8 v9, v9, 0x10

    .line 169
    .line 170
    iput v9, v8, Lcfui;->b:I

    .line 171
    .line 172
    iput v5, v8, Lcfui;->i:F

    .line 173
    .line 174
    sget-object v5, Lbkrz;->b:Lbkmx;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v11}, Lcfue;->c(Lbkmx;Lcfuh;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lalwa;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v8, v9}, Lbiku;->a(J)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual/range {p1 .. p1}, Lalwa;->d()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-static {v12, v13}, Lbiku;->a(J)Lj$/time/Duration;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual/range {p1 .. p1}, Lalwa;->e()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-static {v12, v13}, Lbiku;->a(J)Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual/range {p1 .. p1}, Lalwa;->s()Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-instance v14, Lakuo;

    .line 216
    .line 217
    invoke-direct {v14}, Lakuo;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v15, Lakup;

    .line 221
    .line 222
    invoke-direct {v15, v14}, Lakup;-><init>(Lcjfz;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Lcjhi;->b(Lj$/util/Optional;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Lj$/time/Duration;

    .line 237
    .line 238
    invoke-virtual {v8}, Lj$/time/Duration;->isZero()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-static {v8, v9}, Lcjdp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :goto_4
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-eqz v13, :cond_8

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move-object v5, v7

    .line 264
    :goto_5
    if-eqz v5, :cond_9

    .line 265
    .line 266
    invoke-static {v4, v5}, Lcjdp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_9
    invoke-static {v9, v4}, Lcjdp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lj$/time/Duration;

    .line 275
    .line 276
    invoke-static {v4}, Lbksg;->a(Lj$/time/Duration;)Lbkmx;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v11}, Lcfue;->b(Lbkmx;Lcfuh;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lalwa;->e()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Lbiku;->a(J)Lj$/time/Duration;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lbksg;->a(Lj$/time/Duration;)Lbkmx;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v11, Lcfuh;->instance:Lbknt;

    .line 299
    .line 300
    check-cast v5, Lcfui;

    .line 301
    .line 302
    iput-object v4, v5, Lcfui;->h:Lbkmx;

    .line 303
    .line 304
    iget v4, v5, Lcfui;->b:I

    .line 305
    .line 306
    or-int/lit8 v4, v4, 0x8

    .line 307
    .line 308
    iput v4, v5, Lcfui;->b:I

    .line 309
    .line 310
    sget-object v4, Lcfud;->a:Lcfud;

    .line 311
    .line 312
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcfuc;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lalwa;->A()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v8, v4, Lcfuc;->instance:Lbknt;

    .line 331
    .line 332
    check-cast v8, Lcfud;

    .line 333
    .line 334
    iget v9, v8, Lcfud;->b:I

    .line 335
    .line 336
    or-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    iput v9, v8, Lcfud;->b:I

    .line 339
    .line 340
    iput-object v5, v8, Lcfud;->c:Ljava/lang/String;

    .line 341
    .line 342
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lalwa;->x()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v8, v4, Lcfuc;->instance:Lbknt;

    .line 352
    .line 353
    check-cast v8, Lcfud;

    .line 354
    .line 355
    iget v9, v8, Lcfud;->b:I

    .line 356
    .line 357
    or-int/lit8 v9, v9, 0x2

    .line 358
    .line 359
    iput v9, v8, Lcfud;->b:I

    .line 360
    .line 361
    iput-object v5, v8, Lcfud;->d:Ljava/lang/String;

    .line 362
    .line 363
    :cond_b
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v4, Lcfud;

    .line 371
    .line 372
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v11, Lcfuh;->instance:Lbknt;

    .line 376
    .line 377
    check-cast v5, Lcfui;

    .line 378
    .line 379
    iput-object v4, v5, Lcfui;->d:Ljava/lang/Object;

    .line 380
    .line 381
    const/16 v4, 0x66

    .line 382
    .line 383
    iput v4, v5, Lcfui;->c:I

    .line 384
    .line 385
    iget-object v4, v5, Lcfui;->k:Lbkok;

    .line 386
    .line 387
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v4, Lcfvo;->a:Lcfvo;

    .line 395
    .line 396
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcfvn;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v5, Lcfvq;->b:Lbknr;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v8, Lcfvq;->a:Lcfvq;

    .line 411
    .line 412
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lcfvp;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lalwa;->d()J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    invoke-static {v12, v13}, Lbiku;->a(J)Lj$/time/Duration;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9}, Lbksg;->a(Lj$/time/Duration;)Lbkmx;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v12, v8, Lcfvp;->instance:Lbknt;

    .line 437
    .line 438
    check-cast v12, Lcfvq;

    .line 439
    .line 440
    iput-object v9, v12, Lcfvq;->d:Lbkmx;

    .line 441
    .line 442
    iget v9, v12, Lcfvq;->c:I

    .line 443
    .line 444
    or-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    iput v9, v12, Lcfvq;->c:I

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Lalwa;->b()J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    long-to-int v9, v12

    .line 453
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v12, v8, Lcfvp;->instance:Lbknt;

    .line 457
    .line 458
    check-cast v12, Lcfvq;

    .line 459
    .line 460
    iget v13, v12, Lcfvq;->c:I

    .line 461
    .line 462
    or-int/lit8 v13, v13, 0x10

    .line 463
    .line 464
    iput v13, v12, Lcfvq;->c:I

    .line 465
    .line 466
    iput v9, v12, Lcfvq;->f:I

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Lalwa;->c()J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    const-wide/16 v14, 0x0

    .line 473
    .line 474
    cmp-long v9, v12, v14

    .line 475
    .line 476
    if-lez v9, :cond_c

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Lalwa;->c()J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    invoke-static {v12, v13}, Lbiku;->a(J)Lj$/time/Duration;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v9}, Lbksg;->a(Lj$/time/Duration;)Lbkmx;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v12, v8, Lcfvp;->instance:Lbknt;

    .line 494
    .line 495
    check-cast v12, Lcfvq;

    .line 496
    .line 497
    iput-object v9, v12, Lcfvq;->i:Lbkmx;

    .line 498
    .line 499
    iget v9, v12, Lcfvq;->c:I

    .line 500
    .line 501
    or-int/lit16 v9, v9, 0x100

    .line 502
    .line 503
    iput v9, v12, Lcfvq;->c:I

    .line 504
    .line 505
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lalwa;->p()Lcfzo;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    if-eqz v9, :cond_d

    .line 510
    .line 511
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v12, v8, Lcfvp;->instance:Lbknt;

    .line 515
    .line 516
    check-cast v12, Lcfvq;

    .line 517
    .line 518
    iput-object v9, v12, Lcfvq;->h:Lcfzo;

    .line 519
    .line 520
    iget v9, v12, Lcfvq;->c:I

    .line 521
    .line 522
    or-int/lit16 v9, v9, 0x80

    .line 523
    .line 524
    iput v9, v12, Lcfvq;->c:I

    .line 525
    .line 526
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lalwa;->m()Lbywo;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    if-eqz v9, :cond_e

    .line 531
    .line 532
    iget-object v9, v9, Lbywo;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v12, v8, Lcfvp;->instance:Lbknt;

    .line 541
    .line 542
    check-cast v12, Lcfvq;

    .line 543
    .line 544
    iget v13, v12, Lcfvq;->c:I

    .line 545
    .line 546
    or-int/lit8 v13, v13, 0x20

    .line 547
    .line 548
    iput v13, v12, Lcfvq;->c:I

    .line 549
    .line 550
    iput-object v9, v12, Lcfvq;->g:Ljava/lang/String;

    .line 551
    .line 552
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lalwa;->o()Lcaav;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual/range {p1 .. p1}, Lalwa;->z()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-eqz v9, :cond_f

    .line 561
    .line 562
    if-eqz v12, :cond_f

    .line 563
    .line 564
    sget-object v13, Lcfub;->a:Lcfub;

    .line 565
    .line 566
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    check-cast v13, Lcfua;

    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v14, v13, Lcfua;->instance:Lbknt;

    .line 579
    .line 580
    check-cast v14, Lcfub;

    .line 581
    .line 582
    iput-object v9, v14, Lcfub;->d:Lcaav;

    .line 583
    .line 584
    iget v9, v14, Lcfub;->b:I

    .line 585
    .line 586
    or-int/lit8 v9, v9, 0x2

    .line 587
    .line 588
    iput v9, v14, Lcfub;->b:I

    .line 589
    .line 590
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v9, v13, Lcfua;->instance:Lbknt;

    .line 594
    .line 595
    check-cast v9, Lcfub;

    .line 596
    .line 597
    iget v14, v9, Lcfub;->b:I

    .line 598
    .line 599
    or-int/lit8 v14, v14, 0x1

    .line 600
    .line 601
    iput v14, v9, Lcfub;->b:I

    .line 602
    .line 603
    iput-object v12, v9, Lcfub;->c:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast v9, Lcfub;

    .line 613
    .line 614
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v12, v8, Lcfvp;->instance:Lbknt;

    .line 618
    .line 619
    check-cast v12, Lcfvq;

    .line 620
    .line 621
    iput-object v9, v12, Lcfvq;->e:Lcfub;

    .line 622
    .line 623
    iget v9, v12, Lcfvq;->c:I

    .line 624
    .line 625
    or-int/lit8 v9, v9, 0x4

    .line 626
    .line 627
    iput v9, v12, Lcfvq;->c:I

    .line 628
    .line 629
    :cond_f
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    check-cast v8, Lcfvq;

    .line 637
    .line 638
    invoke-virtual {v4, v5, v8}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    check-cast v4, Lcfvo;

    .line 649
    .line 650
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v5, v11, Lcfuh;->instance:Lbknt;

    .line 654
    .line 655
    check-cast v5, Lcfui;

    .line 656
    .line 657
    iget-object v8, v5, Lcfui;->k:Lbkok;

    .line 658
    .line 659
    invoke-interface {v8}, Lbkok;->c()Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-nez v9, :cond_10

    .line 664
    .line 665
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    iput-object v8, v5, Lcfui;->k:Lbkok;

    .line 670
    .line 671
    :cond_10
    iget-object v5, v5, Lcfui;->k:Lbkok;

    .line 672
    .line 673
    invoke-interface {v5, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    invoke-static {v11}, Lcfue;->a(Lcfuh;)Lcfui;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v5, v0, Lakur;->a:Landroid/content/Context;

    .line 681
    .line 682
    new-instance v8, Lalgd;

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Lalwa;->f()Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    if-eqz v9, :cond_11

    .line 689
    .line 690
    invoke-static {v9, v5}, Ladva;->b(Landroid/net/Uri;Landroid/content/Context;)Ladva;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    goto :goto_6

    .line 695
    :cond_11
    move-object v5, v7

    .line 696
    :goto_6
    if-eqz v6, :cond_12

    .line 697
    .line 698
    iget-wide v6, v6, Lcfxy;->e:J

    .line 699
    .line 700
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :cond_12
    invoke-direct {v8, v4, v5, v7}, Lalgd;-><init>(Lcfui;Ladva;Ljava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v8}, Lalat;->h(Lalfb;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_13

    .line 712
    .line 713
    const-string v1, "Failed to set added sound track."

    .line 714
    .line 715
    invoke-static {v2, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_13
    iget-wide v2, v4, Lcfui;->e:J

    .line 720
    .line 721
    iget-object v1, v1, Lakvj;->d:Lbhto;

    .line 722
    .line 723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v1, v10, v2}, Lbhto;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-void
.end method
