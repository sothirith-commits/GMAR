.class public final Laugz;
.super Lauft;
.source "PG"


# instance fields
.field public c:Laooi;

.field public final d:Laslz;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private final g:Latkg;

.field private final h:Laioq;

.field private final i:Lajqx;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lauof;Laooi;Latkg;Laioq;Lajqx;Laslz;Ljava/lang/String;Latnv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p8}, Lauft;-><init>(Lauof;Latnv;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Laugz;->k:I

    .line 7
    .line 8
    iput-object p2, p0, Laugz;->c:Laooi;

    .line 9
    .line 10
    iput-object p3, p0, Laugz;->g:Latkg;

    .line 11
    .line 12
    iput-object p4, p0, Laugz;->h:Laioq;

    .line 13
    .line 14
    iput-object p5, p0, Laugz;->i:Lajqx;

    .line 15
    .line 16
    iput-object p6, p0, Laugz;->d:Laslz;

    .line 17
    .line 18
    iput-object p7, p0, Laugz;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2}, Laooi;->aN()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    const-string p1, "249"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "250"

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Laugz;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p9, p0, Laugz;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method private final g(JLjava/lang/String;JI)V
    .locals 3

    .line 1
    iget v0, p0, Laugz;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Laugz;->k:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laugz;->b:Latnv;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "m.read;src.opus."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p4, ";details."

    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p4, "."

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "cml"

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Laufq;Laufp;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v0, Laugz;->a:Lauof;

    .line 15
    .line 16
    iget-object v2, v8, Laukk;->f:Lcgzt;

    .line 17
    .line 18
    const-wide/32 v3, 0x2b4c642

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Laugu;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Laugu;-><init>(Laugz;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Laugv;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Laugv;-><init>(Laugz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v8}, Laukk;->J()Lbpko;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v2, v2, Lbpko;->U:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Laugw;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Laugw;-><init>(Laugz;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Laugx;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Laugx;-><init>(Laugz;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lbhfe;->a:Lbhif;

    .line 90
    .line 91
    invoke-static {v2}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, ""

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v13, v6

    .line 114
    check-cast v13, Laufq;

    .line 115
    .line 116
    iget-object v12, v0, Laugz;->d:Laslz;

    .line 117
    .line 118
    iget-object v14, v0, Laugz;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v15, v0, Laugz;->c:Laooi;

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    move-wide/from16 v17, p2

    .line 125
    .line 126
    invoke-static/range {v12 .. v18}, Laufs;->b(Laslz;Laufq;Ljava/lang/String;Laooi;ZJ)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8}, Laukk;->at()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-wide/from16 v21, v2

    .line 149
    .line 150
    move-object v3, v5

    .line 151
    move-wide/from16 v4, v21

    .line 152
    .line 153
    move-wide v1, v10

    .line 154
    invoke-direct/range {v0 .. v6}, Laugz;->g(JLjava/lang/String;JI)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v2}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v15, v0, Laugz;->c:Laooi;

    .line 163
    .line 164
    move-wide/from16 v16, p2

    .line 165
    .line 166
    invoke-static/range {v12 .. v17}, Laugz;->f(Laslz;Laufq;Ljava/lang/String;Laooi;J)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v8}, Laukk;->at()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_4

    .line 175
    .line 176
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v6, v14}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    cmp-long v6, v14, v10

    .line 183
    .line 184
    if-lez v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v13}, Laufq;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-wide v10, v14

    .line 191
    :cond_4
    if-eqz v12, :cond_2

    .line 192
    .line 193
    invoke-virtual {v8}, Laukk;->at()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move-wide/from16 v21, v2

    .line 210
    .line 211
    move-object v3, v5

    .line 212
    move-wide/from16 v4, v21

    .line 213
    .line 214
    move-wide v1, v10

    .line 215
    invoke-direct/range {v0 .. v6}, Laugz;->g(JLjava/lang/String;JI)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    const/4 v13, 0x0

    .line 220
    :cond_6
    :goto_0
    move-object v15, v13

    .line 221
    iget-object v1, v7, Laufp;->c:Laufq;

    .line 222
    .line 223
    iget-object v2, v0, Laugz;->i:Lajqx;

    .line 224
    .line 225
    add-long v19, p2, p4

    .line 226
    .line 227
    invoke-interface {v2}, Lajqx;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v8}, Laukk;->cf()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    iget-object v3, v0, Laugz;->g:Latkg;

    .line 239
    .line 240
    invoke-virtual {v3}, Latkg;->e()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    check-cast v2, Laols;

    .line 247
    .line 248
    iget v2, v2, Laols;->g:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    move v2, v4

    .line 252
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    int-to-long v10, v2

    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Laufq;

    .line 268
    .line 269
    invoke-virtual {v12}, Laufq;->a()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    int-to-long v13, v13

    .line 274
    add-long/2addr v13, v10

    .line 275
    cmp-long v10, v13, v5

    .line 276
    .line 277
    if-gez v10, :cond_8

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-static {v9}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v12, v2

    .line 285
    check-cast v12, Laufq;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-virtual {v8}, Laukk;->c()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    check-cast v2, Laols;

    .line 295
    .line 296
    invoke-virtual {v2}, Laols;->d()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-le v5, v3, :cond_b

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_b
    invoke-static {v9}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v12, v3

    .line 308
    check-cast v12, Laufq;

    .line 309
    .line 310
    invoke-virtual {v8}, Laukk;->aZ()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    invoke-virtual {v8}, Laukk;->J()Lbpko;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-boolean v3, v3, Lbpko;->K:Z

    .line 322
    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    invoke-static {}, Laons;->B()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2}, Laols;->e()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Laufq;

    .line 359
    .line 360
    invoke-virtual {v3}, Laufq;->e()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v6, v0, Laugz;->j:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_e

    .line 371
    .line 372
    move-object v12, v3

    .line 373
    goto :goto_3

    .line 374
    :cond_f
    :goto_2
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v12, v2

    .line 379
    check-cast v12, Laufq;

    .line 380
    .line 381
    :cond_10
    :goto_3
    if-nez v15, :cond_11

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    invoke-virtual {v15}, Laufq;->a()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v12}, Laufq;->a()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget-object v5, v0, Laugz;->h:Laioq;

    .line 393
    .line 394
    invoke-interface {v5}, Laioq;->k()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iget-object v14, v0, Laugz;->d:Laslz;

    .line 399
    .line 400
    iget-object v6, v0, Laugz;->e:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v9, v0, Laugz;->c:Laooi;

    .line 403
    .line 404
    const/16 v18, 0x1

    .line 405
    .line 406
    move-object/from16 v16, v6

    .line 407
    .line 408
    move-object/from16 v17, v9

    .line 409
    .line 410
    invoke-static/range {v14 .. v20}, Laufs;->b(Laslz;Laufq;Ljava/lang/String;Laooi;ZJ)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v5, :cond_12

    .line 415
    .line 416
    if-gt v2, v3, :cond_12

    .line 417
    .line 418
    if-nez v6, :cond_12

    .line 419
    .line 420
    :goto_4
    move-object v15, v12

    .line 421
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v8}, Laukk;->J()Lbpko;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-boolean v3, v3, Lbpko;->C:Z

    .line 430
    .line 431
    if-eqz v3, :cond_13

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_13
    if-nez v15, :cond_14

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_14
    iget-object v2, v0, Laugz;->c:Laooi;

    .line 438
    .line 439
    iget-object v3, v0, Laugz;->h:Laioq;

    .line 440
    .line 441
    invoke-interface {v3}, Laioq;->a()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v2, v3}, Laooi;->r(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    new-instance v14, Laugy;

    .line 450
    .line 451
    invoke-direct {v14, v15}, Laugy;-><init>(Laufq;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v9, p1

    .line 455
    .line 456
    move-wide/from16 v10, p2

    .line 457
    .line 458
    invoke-static/range {v8 .. v14}, Laufs;->a(Lauof;Ljava/util/List;JJLbhgx;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    :goto_5
    if-nez v1, :cond_15

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    goto :goto_6

    .line 466
    :cond_15
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_16

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    goto :goto_6

    .line 474
    :cond_16
    move v1, v4

    .line 475
    :goto_6
    new-instance v3, Laufn;

    .line 476
    .line 477
    invoke-direct {v3, v15, v1, v4, v2}, Laufn;-><init>(Laufq;III)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v7}, Laufn;->a(Laufp;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final b(Laooi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laugz;->c:Laooi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Laooi;->aN()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "249"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "250"

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Laugz;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
