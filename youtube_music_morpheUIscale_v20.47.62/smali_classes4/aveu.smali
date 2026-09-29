.class public final Laveu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfi;


# instance fields
.field protected final a:Laiie;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvsp;

.field private final e:Lauwb;

.field private final f:Lainz;

.field private final g:Lavdo;

.field private final h:Ljava/util/Set;

.field private final i:Lcgyo;

.field private final j:Lcgyq;

.field private final k:Lchas;


# direct methods
.method public constructor <init>(Laiie;Ljava/util/concurrent/Executor;Lauwb;Lvsp;Lainz;Lavdo;Ljava/util/Set;Lcgyo;Lcgyq;Lchas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laveu;->a:Laiie;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laveu;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laveu;->e:Lauwb;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laveu;->c:Lvsp;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Laveu;->f:Lainz;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Laveu;->g:Lavdo;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Laveu;->h:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p8, p0, Laveu;->i:Lcgyo;

    .line 40
    .line 41
    iput-object p9, p0, Laveu;->j:Lcgyq;

    .line 42
    .line 43
    iput-object p10, p0, Laveu;->k:Lchas;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/util/Optional;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Laveu;->c:Lvsp;

    .line 6
    .line 7
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Laveu;->e:Lauwb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1}, Lauwb;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Lauwb;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Laveu;->a:Laiie;

    .line 45
    .line 46
    invoke-static {v4}, Laiih;->a(Laiik;)Laiij;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {v5}, Laiij;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v5}, Laiij;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lrnq;

    .line 61
    .line 62
    iget-wide v10, v6, Lrnq;->k:J

    .line 63
    .line 64
    cmp-long v7, v10, v8

    .line 65
    .line 66
    if-gtz v7, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v7, v6, Lrnq;->l:I

    .line 70
    .line 71
    if-lez v7, :cond_3

    .line 72
    .line 73
    iget-wide v10, v6, Lrnq;->n:J

    .line 74
    .line 75
    iget-wide v12, v6, Lrnq;->o:J

    .line 76
    .line 77
    add-long/2addr v10, v12

    .line 78
    cmp-long v7, v10, v8

    .line 79
    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_2
    iget-object v6, v6, Lrnq;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_3
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lrnp;

    .line 94
    .line 95
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v5}, Laiij;->a()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move-object v6, v4

    .line 107
    iget-object v4, p0, Laveu;->e:Lauwb;

    .line 108
    .line 109
    invoke-interface {v4}, Lauwb;->c()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v10, 0x0

    .line 114
    if-le v5, v7, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v4}, Lauwb;->c()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v5, v7

    .line 125
    move v7, v10

    .line 126
    :goto_4
    if-ge v7, v5, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lrnp;

    .line 133
    .line 134
    iget-object v11, v11, Lrnp;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v11, Lrnq;

    .line 137
    .line 138
    iget-object v11, v11, Lrnq;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ge v5, v11, :cond_7

    .line 157
    .line 158
    if-ge v10, v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lrnp;

    .line 165
    .line 166
    iget-object v11, v11, Lrnp;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v11, Lrnq;

    .line 169
    .line 170
    iget-object v11, v11, Lrnq;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lrnp;

    .line 180
    .line 181
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    iget-object v0, p0, Laveu;->i:Lcgyo;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcgyo;->u()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6, v2}, Laiie;->r(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-virtual {v6}, Laiie;->f()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Laiie;->q(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual {v6}, Laiie;->k()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Laiie;->h()V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lavex;

    .line 247
    .line 248
    invoke-virtual {p1}, Lavex;->K()Lrnp;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lrnp;

    .line 270
    .line 271
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 272
    .line 273
    check-cast v1, Lrnq;

    .line 274
    .line 275
    iget v2, v1, Lrnq;->l:I

    .line 276
    .line 277
    if-gtz v2, :cond_c

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    iget-object v1, v1, Lrnq;->p:Lbkoe;

    .line 281
    .line 282
    invoke-interface {v1}, Lbkoe;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-le v2, v1, :cond_e

    .line 287
    .line 288
    :cond_d
    move-object v1, v0

    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_e
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 292
    .line 293
    check-cast v1, Lrnq;

    .line 294
    .line 295
    iget-wide v5, v1, Lrnq;->m:J

    .line 296
    .line 297
    add-int/lit8 v2, v2, -0x1

    .line 298
    .line 299
    iget-object v1, v1, Lrnq;->p:Lbkoe;

    .line 300
    .line 301
    invoke-interface {v1, v2}, Lbkoe;->a(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    add-long/2addr v5, v1

    .line 306
    cmp-long v1, v8, v5

    .line 307
    .line 308
    if-ltz v1, :cond_d

    .line 309
    .line 310
    :goto_9
    new-instance v1, Laver;

    .line 311
    .line 312
    invoke-direct {v1}, Laver;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v2, Laves;

    .line 316
    .line 317
    invoke-direct {v2, p0, v0}, Laves;-><init>(Laveu;Lrnp;)V

    .line 318
    .line 319
    .line 320
    move-object v5, v2

    .line 321
    new-instance v2, Lavif;

    .line 322
    .line 323
    invoke-direct {v2, v1, v5}, Lavif;-><init>(Laixy;Laixx;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 327
    .line 328
    check-cast v1, Lrnq;

    .line 329
    .line 330
    iget-wide v5, v1, Lrnq;->n:J

    .line 331
    .line 332
    const-wide/16 v10, 0x0

    .line 333
    .line 334
    cmp-long v1, v5, v10

    .line 335
    .line 336
    if-nez v1, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 342
    .line 343
    check-cast v1, Lrnq;

    .line 344
    .line 345
    iget v5, v1, Lrnq;->b:I

    .line 346
    .line 347
    or-int/lit16 v5, v5, 0x400

    .line 348
    .line 349
    iput v5, v1, Lrnq;->b:I

    .line 350
    .line 351
    iput-wide v8, v1, Lrnq;->n:J

    .line 352
    .line 353
    :cond_f
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 354
    .line 355
    check-cast v1, Lrnq;

    .line 356
    .line 357
    iget v1, v1, Lrnq;->b:I

    .line 358
    .line 359
    and-int/lit8 v1, v1, 0x8

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    new-instance v0, Lavew;

    .line 365
    .line 366
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lrnq;

    .line 371
    .line 372
    iget-object v5, p0, Laveu;->g:Lavdo;

    .line 373
    .line 374
    iget-object v6, p0, Laveu;->h:Ljava/util/Set;

    .line 375
    .line 376
    iget-object v7, p0, Laveu;->k:Lchas;

    .line 377
    .line 378
    invoke-direct/range {v0 .. v7}, Lavew;-><init>(Lrnq;Lavic;Lvsp;Lauwb;Lavdo;Ljava/util/Set;Lchas;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Laveu;->j:Lcgyq;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcgyq;->x()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    sget-object v1, Laizi;->J:Laizi;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Laixe;->w(Laizi;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    iget-object v1, p0, Laveu;->f:Lainz;

    .line 395
    .line 396
    invoke-interface {v1, v0}, Lainz;->b(Laiym;)Laiym;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_11
    new-instance v0, Lavep;

    .line 402
    .line 403
    const-string v1, "malformed request proto"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lavep;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v0}, Lavic;->b(Laiyy;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :goto_a
    invoke-virtual {p0, v1}, Laveu;->d(Lrnp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_12
    monitor-exit p0

    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    move-object p1, v0

    .line 422
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    throw p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lavfg;->a(Lavfi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized c(Lrnq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laveu;->a:Laiie;

    .line 3
    .line 4
    invoke-virtual {v0}, Laiie;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p1, Lrnq;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Laiie;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laiie;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget-object p1, p0, Laveu;->a:Laiie;

    .line 16
    .line 17
    invoke-virtual {p1}, Laiie;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    iget-object v0, p0, Laveu;->a:Laiie;

    .line 24
    .line 25
    invoke-virtual {v0}, Laiie;->h()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p1
.end method

.method public final d(Lrnp;)V
    .locals 1

    .line 1
    new-instance v0, Laveq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laveq;-><init>(Laveu;Lrnp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Laveu;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized e(Lavfj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lavex;

    .line 6
    .line 7
    invoke-virtual {p1}, Lavex;->K()Lrnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrnq;

    .line 16
    .line 17
    iget-object v0, p1, Lrnq;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Laveu;->a:Laiie;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Laiie;->n(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laveu;->a:Laiie;

    .line 2
    .line 3
    invoke-static {v0}, Laiih;->a(Laiik;)Laiij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laiij;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
