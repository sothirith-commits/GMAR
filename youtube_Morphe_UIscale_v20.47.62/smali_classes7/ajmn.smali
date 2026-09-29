.class public final Lajmn;
.super Lajlu;
.source "PG"


# instance fields
.field public c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lains;

.field private final g:Lajas;

.field private final h:Labtd;

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:Labad;


# direct methods
.method public constructor <init>(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajas;Labad;Labtd;Lains;Ljava/lang/String;Lajcu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p8}, Lajlu;-><init>(Lajqi;Lajcu;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lajmn;->j:I

    .line 7
    .line 8
    iput-object p2, p0, Lajmn;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    .line 10
    iput-object p3, p0, Lajmn;->g:Lajas;

    .line 11
    .line 12
    iput-object p4, p0, Lajmn;->k:Labad;

    .line 13
    .line 14
    iput-object p5, p0, Lajmn;->h:Labtd;

    .line 15
    .line 16
    iput-object p6, p0, Lajmn;->f:Lains;

    .line 17
    .line 18
    iput-object p7, p0, Lajmn;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aW()Z

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
    iput-object p1, p0, Lajmn;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p9, p0, Lajmn;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method private final g(JLjava/lang/String;JI)V
    .locals 3

    .line 1
    iget v0, p0, Lajmn;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lajmn;->j:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajmn;->b:Lajcu;

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
    invoke-interface {v0, p2, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Lajlt;Lajls;)V
    .locals 29

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
    iget-object v8, v0, Lajmn;->a:Lajqi;

    .line 15
    .line 16
    iget-object v2, v8, Lajoi;->o:Lbjyp;

    .line 17
    .line 18
    const-wide/32 v3, 0x2b4c642

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lajhm;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lajhm;

    .line 47
    .line 48
    invoke-direct {v2, v0, v9}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v8}, Lajoi;->J()Laxhy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v2, v2, Laxhy;->U:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lajhm;

    .line 67
    .line 68
    const/16 v4, 0xb

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Lajhm;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Largo;->a:Larjj;

    .line 98
    .line 99
    invoke-static {v2}, Larjc;->b(Larjj;)Larjc;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, ""

    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v14, v6

    .line 122
    check-cast v14, Lajlt;

    .line 123
    .line 124
    iget-object v13, v0, Lajmn;->f:Lains;

    .line 125
    .line 126
    iget-object v15, v0, Lajmn;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, Lajmn;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    move-wide/from16 v18, p2

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    invoke-static/range {v13 .. v19}, Laiuc;->cu(Lains;Lajlt;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, Lajoi;->as()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move-wide/from16 v27, v2

    .line 159
    .line 160
    move-object v3, v5

    .line 161
    move-wide/from16 v4, v27

    .line 162
    .line 163
    move-wide v1, v11

    .line 164
    invoke-direct/range {v0 .. v6}, Lajmn;->g(JLjava/lang/String;JI)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v2}, Larjc;->b(Larjj;)Larjc;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v9, v0, Lajmn;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 173
    .line 174
    move-wide/from16 v17, p2

    .line 175
    .line 176
    move-object/from16 v16, v9

    .line 177
    .line 178
    invoke-static/range {v13 .. v18}, Lajmn;->f(Lains;Lajlt;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v8}, Lajoi;->as()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_3

    .line 187
    .line 188
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v6, v13}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    cmp-long v6, v15, v11

    .line 195
    .line 196
    if-lez v6, :cond_3

    .line 197
    .line 198
    invoke-virtual {v14}, Lajlt;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-wide v11, v15

    .line 203
    :cond_3
    if-eqz v9, :cond_4

    .line 204
    .line 205
    invoke-virtual {v8}, Lajoi;->as()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    move-wide/from16 v27, v2

    .line 222
    .line 223
    move-object v3, v5

    .line 224
    move-wide/from16 v4, v27

    .line 225
    .line 226
    move-wide v1, v11

    .line 227
    invoke-direct/range {v0 .. v6}, Lajmn;->g(JLjava/lang/String;JI)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    const/16 v9, 0xa

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    const/4 v14, 0x0

    .line 235
    :cond_6
    :goto_1
    move-object/from16 v21, v14

    .line 236
    .line 237
    iget-object v1, v7, Lajls;->c:Lajlt;

    .line 238
    .line 239
    iget-object v2, v0, Lajmn;->h:Labtd;

    .line 240
    .line 241
    add-long v25, p2, p4

    .line 242
    .line 243
    invoke-interface {v2}, Labtd;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v8}, Lajoi;->cf()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    iget-object v3, v0, Lajmn;->g:Lajas;

    .line 255
    .line 256
    invoke-virtual {v3}, Lajas;->e()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 263
    .line 264
    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    move v2, v4

    .line 268
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_9

    .line 277
    .line 278
    int-to-long v11, v2

    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lajlt;

    .line 284
    .line 285
    invoke-virtual {v9}, Lajlt;->a()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    int-to-long v13, v13

    .line 290
    add-long/2addr v13, v11

    .line 291
    cmp-long v11, v13, v5

    .line 292
    .line 293
    if-gez v11, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-static {v10}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v9, v2

    .line 301
    check-cast v9, Lajlt;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-virtual {v8}, Lajoi;->c()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-le v5, v3, :cond_b

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    invoke-static {v10}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v9, v3

    .line 324
    check-cast v9, Lajlt;

    .line 325
    .line 326
    invoke-virtual {v8}, Lajoi;->aY()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    invoke-virtual {v8}, Lajoi;->J()Laxhy;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-boolean v3, v3, Laxhy;->K:Z

    .line 338
    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-static {}, Lafqn;->B()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lajlt;

    .line 375
    .line 376
    invoke-virtual {v3}, Lajlt;->c()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v6, v0, Lajmn;->i:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    move-object v9, v3

    .line 389
    goto :goto_4

    .line 390
    :cond_f
    :goto_3
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v9, v2

    .line 395
    check-cast v9, Lajlt;

    .line 396
    .line 397
    :cond_10
    :goto_4
    if-nez v21, :cond_11

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_11
    invoke-virtual/range {v21 .. v21}, Lajlt;->a()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v9}, Lajlt;->a()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget-object v5, v0, Lajmn;->k:Labad;

    .line 409
    .line 410
    invoke-virtual {v5}, Labad;->j()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v6, v0, Lajmn;->f:Lains;

    .line 415
    .line 416
    iget-object v10, v0, Lajmn;->d:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v11, v0, Lajmn;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 419
    .line 420
    const/16 v24, 0x1

    .line 421
    .line 422
    move-object/from16 v20, v6

    .line 423
    .line 424
    move-object/from16 v22, v10

    .line 425
    .line 426
    move-object/from16 v23, v11

    .line 427
    .line 428
    invoke-static/range {v20 .. v26}, Laiuc;->cu(Lains;Lajlt;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    if-gt v2, v3, :cond_12

    .line 435
    .line 436
    if-nez v6, :cond_12

    .line 437
    .line 438
    :goto_5
    move-object v2, v9

    .line 439
    goto :goto_6

    .line 440
    :cond_12
    move-object/from16 v2, v21

    .line 441
    .line 442
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v8}, Lajoi;->J()Laxhy;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-boolean v5, v5, Laxhy;->C:Z

    .line 451
    .line 452
    if-eqz v5, :cond_13

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_13
    if-nez v2, :cond_14

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_14
    iget-object v3, v0, Lajmn;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 459
    .line 460
    iget-object v5, v0, Lajmn;->k:Labad;

    .line 461
    .line 462
    invoke-virtual {v5}, Labad;->a()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v12

    .line 470
    new-instance v14, Lxks;

    .line 471
    .line 472
    const/16 v3, 0xa

    .line 473
    .line 474
    invoke-direct {v14, v2, v3}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v9, p1

    .line 478
    .line 479
    move-wide/from16 v10, p2

    .line 480
    .line 481
    invoke-static/range {v8 .. v14}, Laiuc;->ct(Lajqi;Ljava/util/List;JJLarih;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    :goto_7
    if-nez v1, :cond_15

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    goto :goto_8

    .line 489
    :cond_15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_16

    .line 494
    .line 495
    const/4 v1, 0x3

    .line 496
    goto :goto_8

    .line 497
    :cond_16
    move v1, v4

    .line 498
    :goto_8
    new-instance v5, Laqvp;

    .line 499
    .line 500
    invoke-direct {v5, v2, v1, v4, v3}, Laqvp;-><init>(Lajlt;III)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v7}, Laqvp;->a(Lajls;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajmn;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aW()Z

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
    iput-object p1, p0, Lajmn;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
