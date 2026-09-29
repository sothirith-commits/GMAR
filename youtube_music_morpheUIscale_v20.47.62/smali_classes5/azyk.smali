.class public final Lazyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field public final g:Lcjac;

.field private final h:Lcjac;

.field private final i:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
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
    iput-object p1, p0, Lazyk;->a:Lcjac;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lazyk;->b:Lcjac;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lazyk;->c:Lcjac;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lazyk;->d:Lcjac;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lazyk;->e:Lcjac;

    .line 28
    .line 29
    iput-object p6, p0, Lazyk;->h:Lcjac;

    .line 30
    .line 31
    iput-object p7, p0, Lazyk;->f:Lcjac;

    .line 32
    .line 33
    iput-object p8, p0, Lazyk;->g:Lcjac;

    .line 34
    .line 35
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p9, p0, Lazyk;->i:Lcjac;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILaopi;)Lazyj;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazyk;->a:Lcjac;

    .line 4
    .line 5
    new-instance v2, Lazyj;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lazyk;->b:Lcjac;

    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Laioq;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lazyk;->c:Lcjac;

    .line 30
    .line 31
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Laqka;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lazyk;->d:Lcjac;

    .line 42
    .line 43
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lajqv;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lazyk;->e:Lcjac;

    .line 54
    .line 55
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lvsp;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lazyk;->h:Lcjac;

    .line 66
    .line 67
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Layxd;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Lazyk;->f:Lcjac;

    .line 77
    .line 78
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Layvb;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lazyk;->g:Lcjac;

    .line 88
    .line 89
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcbqd;

    .line 94
    .line 95
    iget-object v10, v0, Lazyk;->i:Lcjac;

    .line 96
    .line 97
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Layup;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p3 .. p3}, Laopi;->H()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface/range {p3 .. p3}, Laopi;->a()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    int-to-long v13, v13

    .line 120
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-interface/range {p3 .. p3}, Laopi;->X()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_0

    .line 129
    .line 130
    invoke-interface/range {p3 .. p3}, Laopi;->h()Laoox;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v14, v14, Laoox;->r:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    new-instance v15, Lazyb;

    .line 141
    .line 142
    invoke-direct {v15}, Lazyb;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    new-instance v15, Lazyc;

    .line 150
    .line 151
    invoke-direct {v15}, Lazyc;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v14}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-instance v15, Lazyd;

    .line 163
    .line 164
    invoke-direct {v15}, Lazyd;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :goto_0
    move-object v15, v14

    .line 177
    sget-object v16, Lbyjt;->a:Lbyjt;

    .line 178
    .line 179
    iget v14, v6, Lajqv;->b:I

    .line 180
    .line 181
    invoke-static/range {p2 .. p2}, Lazyj;->j(I)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    if-eqz v17, :cond_2

    .line 188
    .line 189
    invoke-interface/range {p3 .. p3}, Laopi;->g()Laooi;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    iget v0, v8, Layvb;->u:I

    .line 194
    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    if-eq v0, v1, :cond_1

    .line 199
    .line 200
    if-eqz v17, :cond_3

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Laooi;->aF()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Laooi;->aH()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget v0, v8, Layvb;->u:I

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    if-ne v0, v1, :cond_4

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const/4 v1, 0x1

    .line 221
    :goto_1
    move-object/from16 v0, v20

    .line 222
    .line 223
    move/from16 v20, v1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    move-object/from16 v20, v1

    .line 227
    .line 228
    :cond_3
    const/4 v1, 0x1

    .line 229
    :cond_4
    move-object/from16 v0, v20

    .line 230
    .line 231
    move/from16 v20, v18

    .line 232
    .line 233
    :goto_2
    invoke-static/range {p2 .. p2}, Lazyj;->j(I)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Layxd;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    move/from16 v21, v1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move/from16 v21, v18

    .line 249
    .line 250
    :goto_3
    invoke-interface/range {p3 .. p3}, Laopi;->V()Z

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    iget-object v0, v8, Layvb;->t:Laywu;

    .line 255
    .line 256
    invoke-virtual {v8}, Layvb;->c()Laxpf;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    invoke-interface/range {p3 .. p3}, Laopi;->i()Laoph;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v8, v8, Laoph;->j:Laopw;

    .line 265
    .line 266
    invoke-interface {v7}, Lvsp;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide v27

    .line 270
    sget-object v17, Lcbrs;->a:Lcbrs;

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Lbknt;->createBuilder()Lbknm;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    move-object/from16 v29, v17

    .line 277
    .line 278
    check-cast v29, Lcbrr;

    .line 279
    .line 280
    sget-object v31, Lcbru;->a:Lcbru;

    .line 281
    .line 282
    invoke-virtual/range {v31 .. v31}, Lbknt;->createBuilder()Lbknm;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    move-object/from16 v1, v17

    .line 287
    .line 288
    check-cast v1, Lcbrt;

    .line 289
    .line 290
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v23, v0

    .line 294
    .line 295
    iget-object v0, v1, Lcbrt;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v0, Lcbru;

    .line 298
    .line 299
    move-object/from16 v30, v1

    .line 300
    .line 301
    iget v1, v0, Lcbru;->b:I

    .line 302
    .line 303
    or-int/lit8 v1, v1, 0x4

    .line 304
    .line 305
    iput v1, v0, Lcbru;->b:I

    .line 306
    .line 307
    const/high16 v1, -0x40800000    # -1.0f

    .line 308
    .line 309
    iput v1, v0, Lcbru;->e:F

    .line 310
    .line 311
    invoke-interface/range {p3 .. p3}, Laopi;->l()Laopp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Laopp;->f()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    const-wide/16 v25, 0x2

    .line 320
    .line 321
    cmp-long v0, v0, v25

    .line 322
    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    const/16 v34, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    move/from16 v34, v18

    .line 329
    .line 330
    :goto_4
    iget-object v0, v10, Layup;->h:Lchas;

    .line 331
    .line 332
    move-object/from16 v17, v2

    .line 333
    .line 334
    const-wide/32 v1, 0x2b4609e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 338
    .line 339
    .line 340
    move-result v37

    .line 341
    invoke-virtual {v10}, Layup;->ao()Z

    .line 342
    .line 343
    .line 344
    move-result v38

    .line 345
    invoke-virtual {v10}, Layup;->aY()Z

    .line 346
    .line 347
    .line 348
    move-result v39

    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const/16 v36, 0xa

    .line 352
    .line 353
    move-object v10, v11

    .line 354
    const/high16 v11, 0x3f800000    # 1.0f

    .line 355
    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    move/from16 v17, v14

    .line 359
    .line 360
    const-string v14, "-"

    .line 361
    .line 362
    const-wide/16 v18, -0x1

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const-wide/16 v32, -0x1

    .line 367
    .line 368
    move-object/from16 v25, v8

    .line 369
    .line 370
    move-object v8, v9

    .line 371
    move-object/from16 v9, p1

    .line 372
    .line 373
    invoke-direct/range {v2 .. v39}, Lazyj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laioq;Laqka;Lajqv;Lvsp;Lcbqd;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lbyjt;IJZZZLaywu;Laxpf;Laopw;ZJLcbrr;Lcbrt;Lcbru;JZZIZZZ)V

    .line 374
    .line 375
    .line 376
    return-object v2
.end method
