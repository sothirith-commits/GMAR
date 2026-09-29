.class public final Laazk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labji;

.field private final b:Laayq;

.field private final c:Labvi;


# direct methods
.method public constructor <init>(Labji;Laayq;Labvi;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laazk;->a:Labji;

    .line 14
    .line 15
    iput-object p2, p0, Laazk;->b:Laayq;

    .line 16
    .line 17
    iput-object p3, p0, Laazk;->c:Labvi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Labjp;JLjava/util/List;Lbkhn;Lbkjf;Lcjdz;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Laazj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laazj;

    .line 13
    .line 14
    iget v4, v3, Laazj;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laazj;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laazj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laazj;-><init>(Laazk;Lcjdz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laazj;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    iget v5, v3, Laazj;->h:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-wide v4, v3, Laazj;->e:J

    .line 46
    .line 47
    iget-object v1, v3, Laazj;->j:Lbkbm;

    .line 48
    .line 49
    iget-object v6, v3, Laazj;->i:Lbkbm;

    .line 50
    .line 51
    iget-object v8, v3, Laazj;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lbkbm;

    .line 54
    .line 55
    iget-object v9, v3, Laazj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lbkjf;

    .line 58
    .line 59
    iget-object v10, v3, Laazj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lbkhn;

    .line 62
    .line 63
    iget-object v3, v3, Laazj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-wide v8, v3, Laazj;->e:J

    .line 81
    .line 82
    iget-object v1, v3, Laazj;->k:Lbkbm;

    .line 83
    .line 84
    iget-object v5, v3, Laazj;->j:Lbkbm;

    .line 85
    .line 86
    iget-object v10, v3, Laazj;->i:Lbkbm;

    .line 87
    .line 88
    iget-object v11, v3, Laazj;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lbkjf;

    .line 91
    .line 92
    iget-object v12, v3, Laazj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lbkhn;

    .line 95
    .line 96
    iget-object v13, v3, Laazj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Ljava/util/List;

    .line 99
    .line 100
    iget-object v14, v3, Laazj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Labjp;

    .line 103
    .line 104
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    move-object v11, v10

    .line 110
    move-object/from16 v10, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbkbk;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v5, Lbkbm;

    .line 128
    .line 129
    invoke-direct {v5, v2}, Lbkbm;-><init>(Lbkbk;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Laazk;->a:Labji;

    .line 133
    .line 134
    iget-object v8, v5, Lbkbm;->a:Lbkbk;

    .line 135
    .line 136
    invoke-virtual {v2}, Labji;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v8, Lbkbk;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v8, Lbkbl;

    .line 146
    .line 147
    iget v9, v8, Lbkbl;->b:I

    .line 148
    .line 149
    or-int/2addr v9, v7

    .line 150
    iput v9, v8, Lbkbl;->b:I

    .line 151
    .line 152
    iput-object v2, v8, Lbkbl;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v0, Laazk;->c:Labvi;

    .line 155
    .line 156
    iput-object v1, v3, Laazj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v8, p4

    .line 159
    .line 160
    iput-object v8, v3, Laazj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v9, p5

    .line 163
    .line 164
    iput-object v9, v3, Laazj;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v10, p6

    .line 167
    .line 168
    iput-object v10, v3, Laazj;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v3, Laazj;->i:Lbkbm;

    .line 171
    .line 172
    iput-object v5, v3, Laazj;->j:Lbkbm;

    .line 173
    .line 174
    iput-object v5, v3, Laazj;->k:Lbkbm;

    .line 175
    .line 176
    move-wide/from16 v11, p2

    .line 177
    .line 178
    iput-wide v11, v3, Laazj;->e:J

    .line 179
    .line 180
    iput v7, v3, Laazj;->h:I

    .line 181
    .line 182
    invoke-interface {v2, v1, v3}, Labvi;->d(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eq v2, v4, :cond_5

    .line 187
    .line 188
    move-object v14, v1

    .line 189
    move-object v1, v5

    .line 190
    move-object v13, v8

    .line 191
    move-wide/from16 v16, v11

    .line 192
    .line 193
    move-object v11, v1

    .line 194
    move-object v12, v9

    .line 195
    move-wide/from16 v8, v16

    .line 196
    .line 197
    :goto_1
    check-cast v2, Lbkeh;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lbkbm;->a:Lbkbk;

    .line 203
    .line 204
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lbkbk;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v1, Lbkbl;

    .line 210
    .line 211
    sget-object v15, Lbkbl;->a:Lbkbl;

    .line 212
    .line 213
    iput-object v2, v1, Lbkbl;->d:Lbkeh;

    .line 214
    .line 215
    iget v2, v1, Lbkbl;->b:I

    .line 216
    .line 217
    or-int/2addr v2, v6

    .line 218
    iput v2, v1, Lbkbl;->b:I

    .line 219
    .line 220
    iget-object v1, v0, Laazk;->b:Laayq;

    .line 221
    .line 222
    invoke-virtual {v14}, Labjp;->j()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v13, v3, Laazj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v3, Laazj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v10, v3, Laazj;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v3, Laazj;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v3, Laazj;->i:Lbkbm;

    .line 235
    .line 236
    iput-object v5, v3, Laazj;->j:Lbkbm;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    iput-object v14, v3, Laazj;->k:Lbkbm;

    .line 240
    .line 241
    iput-wide v8, v3, Laazj;->e:J

    .line 242
    .line 243
    iput v6, v3, Laazj;->h:I

    .line 244
    .line 245
    invoke-interface {v1, v2, v3}, Laayq;->b(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eq v2, v4, :cond_5

    .line 250
    .line 251
    move-object v1, v5

    .line 252
    move-object v6, v1

    .line 253
    move-wide v4, v8

    .line 254
    move-object v9, v10

    .line 255
    move-object v8, v11

    .line 256
    move-object v10, v12

    .line 257
    move-object v3, v13

    .line 258
    :goto_2
    check-cast v2, Lbkdw;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lbkbm;->a:Lbkbk;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lbkbk;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v1, Lbkbl;

    .line 271
    .line 272
    sget-object v11, Lbkbl;->a:Lbkbl;

    .line 273
    .line 274
    iput-object v2, v1, Lbkbl;->g:Lbkdw;

    .line 275
    .line 276
    iget v2, v1, Lbkbl;->b:I

    .line 277
    .line 278
    or-int/lit8 v2, v2, 0x20

    .line 279
    .line 280
    iput v2, v1, Lbkbl;->b:I

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v1, v6, Lbkbm;->a:Lbkbk;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lbkbk;->instance:Lbknt;

    .line 291
    .line 292
    check-cast v2, Lbkbl;

    .line 293
    .line 294
    iget v6, v10, Lbkhn;->q:I

    .line 295
    .line 296
    iput v6, v2, Lbkbl;->h:I

    .line 297
    .line 298
    iget v6, v2, Lbkbl;->b:I

    .line 299
    .line 300
    or-int/lit8 v6, v6, 0x40

    .line 301
    .line 302
    iput v6, v2, Lbkbl;->b:I

    .line 303
    .line 304
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lbkbk;->instance:Lbknt;

    .line 308
    .line 309
    check-cast v2, Lbkbl;

    .line 310
    .line 311
    iput v7, v2, Lbkbl;->f:I

    .line 312
    .line 313
    iget v6, v2, Lbkbl;->b:I

    .line 314
    .line 315
    or-int/lit8 v6, v6, 0x10

    .line 316
    .line 317
    iput v6, v2, Lbkbl;->b:I

    .line 318
    .line 319
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lbkbk;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v2, Lbkbl;

    .line 325
    .line 326
    iget v6, v2, Lbkbl;->b:I

    .line 327
    .line 328
    or-int/lit8 v6, v6, 0x4

    .line 329
    .line 330
    iput v6, v2, Lbkbl;->b:I

    .line 331
    .line 332
    iput-wide v4, v2, Lbkbl;->e:J

    .line 333
    .line 334
    iget-object v2, v2, Lbkbl;->i:Lbkok;

    .line 335
    .line 336
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Lbkbk;->instance:Lbknt;

    .line 350
    .line 351
    check-cast v2, Lbkbl;

    .line 352
    .line 353
    iget-object v4, v2, Lbkbl;->i:Lbkok;

    .line 354
    .line 355
    invoke-interface {v4}, Lbkok;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_4

    .line 360
    .line 361
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v2, Lbkbl;->i:Lbkok;

    .line 366
    .line 367
    :cond_4
    iget-object v2, v2, Lbkbl;->i:Lbkok;

    .line 368
    .line 369
    invoke-static {v3, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Lbkbk;->instance:Lbknt;

    .line 379
    .line 380
    check-cast v1, Lbkbl;

    .line 381
    .line 382
    iput-object v9, v1, Lbkbl;->j:Lbkjf;

    .line 383
    .line 384
    iget v2, v1, Lbkbl;->b:I

    .line 385
    .line 386
    or-int/lit16 v2, v2, 0x80

    .line 387
    .line 388
    iput v2, v1, Lbkbl;->b:I

    .line 389
    .line 390
    iget-object v1, v8, Lbkbm;->a:Lbkbk;

    .line 391
    .line 392
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v1, Lbkbl;

    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_5
    return-object v4
.end method
