.class public final Laclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackl;


# instance fields
.field public final a:Lahng;

.field public final b:Laclc;

.field public final c:Lagtr;

.field private final d:Lbkrp;

.field private final e:Lbmav;


# direct methods
.method public constructor <init>(Laclc;Lbkrp;Lbmav;Lagtr;Lahng;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laclt;->b:Laclc;

    .line 11
    .line 12
    iput-object p2, p0, Laclt;->d:Lbkrp;

    .line 13
    .line 14
    iput-object p3, p0, Laclt;->e:Lbmav;

    .line 15
    .line 16
    iput-object p4, p0, Laclt;->c:Lagtr;

    .line 17
    .line 18
    iput-object p5, p0, Laclt;->a:Lahng;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Laclr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laclr;

    .line 7
    .line 8
    iget v1, v0, Laclr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laclr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laclr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laclr;-><init>(Laclt;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laclr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laclr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Laclt;->e:Lbmav;

    .line 52
    .line 53
    new-instance v2, Lacls;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, p2, v4}, Lacls;-><init>(Laclt;Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Laclr;->c:I

    .line 60
    .line 61
    invoke-static {p3, v2, v0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p3
.end method

.method public final b(Lacld;Ljava/lang/String;JJLbmar;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Laclq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laclq;

    .line 11
    .line 12
    iget v3, v2, Laclq;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laclq;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laclq;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laclq;-><init>(Laclt;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Laclq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbmay;->a:Lbmay;

    .line 32
    .line 33
    iget v4, v2, Laclq;->g:I

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v9, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-wide v10, v2, Laclq;->d:J

    .line 47
    .line 48
    iget-wide v12, v2, Laclq;->c:J

    .line 49
    .line 50
    iget-wide v14, v2, Laclq;->b:J

    .line 51
    .line 52
    iget-object v4, v2, Laclq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move/from16 p7, v8

    .line 55
    .line 56
    iget-object v8, v2, Laclq;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v2, Laclq;->h:Lacld;

    .line 59
    .line 60
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v5

    .line 64
    move-object v5, v2

    .line 65
    move-object v2, v1

    .line 66
    move v1, v9

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    move/from16 p7, v8

    .line 78
    .line 79
    iget-wide v4, v2, Laclq;->d:J

    .line 80
    .line 81
    iget-wide v10, v2, Laclq;->c:J

    .line 82
    .line 83
    iget-wide v12, v2, Laclq;->b:J

    .line 84
    .line 85
    iget-object v8, v2, Laclq;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v2, Laclq;->h:Lacld;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-wide/from16 v23, v10

    .line 95
    .line 96
    move-wide v10, v4

    .line 97
    move-wide v5, v12

    .line 98
    move-wide/from16 v12, v23

    .line 99
    .line 100
    :goto_1
    move-object v4, v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    move/from16 p7, v8

    .line 104
    .line 105
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long v0, p5, v4

    .line 111
    .line 112
    if-ltz v0, :cond_18

    .line 113
    .line 114
    move-wide/from16 v10, p3

    .line 115
    .line 116
    move-wide/from16 v12, p5

    .line 117
    .line 118
    move-wide v14, v4

    .line 119
    move-object/from16 v4, p2

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    :goto_2
    :try_start_1
    new-instance v0, Lacjs;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v7, v6}, Lacjs;-><init>(Laclt;Lacld;Lbmar;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v5, Laclq;->h:Lacld;

    .line 130
    .line 131
    iput-object v4, v5, Laclq;->i:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v7, v5, Laclq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v10, v5, Laclq;->b:J

    .line 136
    .line 137
    iput-wide v12, v5, Laclq;->c:J

    .line 138
    .line 139
    iput-wide v14, v5, Laclq;->d:J

    .line 140
    .line 141
    iput v9, v5, Laclq;->g:I

    .line 142
    .line 143
    invoke-static {v10, v11, v0, v5}, Lbknd;->h(JLbmci;Lbmar;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-eq v0, v3, :cond_16

    .line 148
    .line 149
    move-wide/from16 v23, v12

    .line 150
    .line 151
    move-wide v12, v10

    .line 152
    move-wide/from16 v10, v23

    .line 153
    .line 154
    move-object v8, v4

    .line 155
    move-wide/from16 v23, v14

    .line 156
    .line 157
    move-object v14, v2

    .line 158
    move-object v2, v5

    .line 159
    move-wide/from16 v4, v23

    .line 160
    .line 161
    :goto_3
    :try_start_2
    check-cast v0, Layuh;

    .line 162
    .line 163
    iget-object v15, v0, Layuh;->f:Lbbhk;

    .line 164
    .line 165
    if-nez v15, :cond_4

    .line 166
    .line 167
    sget-object v15, Lbbhk;->a:Lbbhk;

    .line 168
    .line 169
    :cond_4
    iget v15, v15, Lbbhk;->b:I

    .line 170
    .line 171
    and-int/lit8 v15, v15, 0x2

    .line 172
    .line 173
    if-eqz v15, :cond_f

    .line 174
    .line 175
    new-instance v16, Lackj;

    .line 176
    .line 177
    iget-object v15, v0, Layuh;->f:Lbbhk;

    .line 178
    .line 179
    if-nez v15, :cond_5

    .line 180
    .line 181
    sget-object v15, Lbbhk;->a:Lbbhk;

    .line 182
    .line 183
    :cond_5
    iget-object v15, v15, Lbbhk;->d:Lbbhl;

    .line 184
    .line 185
    if-nez v15, :cond_6

    .line 186
    .line 187
    sget-object v15, Lbbhl;->a:Lbbhl;

    .line 188
    .line 189
    :cond_6
    move-object/from16 v17, v15

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v15, "Unknown"

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    move-object v15, v8

    .line 199
    :cond_7
    const-string v6, "RemoteMutateCompositionOperationResolver failed: "

    .line 200
    .line 201
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    iget-object v0, v0, Layuh;->f:Lbbhk;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    sget-object v0, Lbbhk;->a:Lbbhk;

    .line 210
    .line 211
    :cond_8
    iget-object v0, v0, Lbbhk;->d:Lbbhl;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    sget-object v0, Lbbhl;->a:Lbbhl;

    .line 216
    .line 217
    :cond_9
    iget v0, v0, Lbbhl;->d:I

    .line 218
    .line 219
    invoke-static {v0}, La;->de(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    move v0, v9

    .line 226
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    if-eq v0, v6, :cond_e

    .line 230
    .line 231
    const/4 v6, 0x4

    .line 232
    if-eq v0, v6, :cond_d

    .line 233
    .line 234
    const/4 v6, 0x5

    .line 235
    if-eq v0, v6, :cond_c

    .line 236
    .line 237
    const/4 v6, 0x7

    .line 238
    if-eq v0, v6, :cond_b

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    const/16 v0, 0x12

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const/16 v0, 0xb

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    const/16 v0, 0xa

    .line 250
    .line 251
    :goto_4
    move/from16 v20, v0

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    const/16 v20, 0x9

    .line 255
    .line 256
    :goto_5
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x12

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    invoke-direct/range {v16 .. v22}, Lackj;-><init>(Lbbhl;Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;I)V

    .line 263
    .line 264
    .line 265
    throw v16

    .line 266
    :cond_f
    iget v6, v0, Layuh;->b:I

    .line 267
    .line 268
    and-int/lit8 v6, v6, 0x8

    .line 269
    .line 270
    if-eqz v6, :cond_12

    .line 271
    .line 272
    iget-object v6, v1, Laclt;->c:Lagtr;

    .line 273
    .line 274
    iget-object v15, v0, Layuh;->f:Lbbhk;

    .line 275
    .line 276
    if-nez v15, :cond_10

    .line 277
    .line 278
    sget-object v15, Lbbhk;->a:Lbbhk;

    .line 279
    .line 280
    :cond_10
    iget v15, v15, Lbbhk;->c:F

    .line 281
    .line 282
    iget-object v7, v0, Layuh;->f:Lbbhk;

    .line 283
    .line 284
    if-nez v7, :cond_11

    .line 285
    .line 286
    sget-object v7, Lbbhk;->a:Lbbhk;

    .line 287
    .line 288
    :cond_11
    invoke-virtual {v6, v15, v7}, Lagtr;->c(FLbbhk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_12
    return-object v0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-wide/from16 v23, v14

    .line 294
    .line 295
    move-object v14, v2

    .line 296
    move-object v2, v5

    .line 297
    move-wide v5, v10

    .line 298
    move-wide/from16 v10, v23

    .line 299
    .line 300
    move-object v8, v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :goto_6
    instance-of v0, v4, Labgl;

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    instance-of v0, v4, Labhf;

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    throw v4

    .line 313
    :cond_14
    :goto_7
    cmp-long v0, v10, v12

    .line 314
    .line 315
    if-gez v0, :cond_17

    .line 316
    .line 317
    iget-object v0, v1, Laclt;->d:Lbkrp;

    .line 318
    .line 319
    new-instance v7, Lwee;

    .line 320
    .line 321
    const/4 v15, 0x7

    .line 322
    invoke-direct {v7, v15}, Lwee;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v15, Lllv;

    .line 326
    .line 327
    const/16 v9, 0xf

    .line 328
    .line 329
    invoke-direct {v15, v7, v9}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v15}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v14, v2, Laclq;->h:Lacld;

    .line 337
    .line 338
    iput-object v8, v2, Laclq;->i:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v4, v2, Laclq;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput-wide v5, v2, Laclq;->b:J

    .line 343
    .line 344
    iput-wide v12, v2, Laclq;->c:J

    .line 345
    .line 346
    iput-wide v10, v2, Laclq;->d:J

    .line 347
    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    iput v7, v2, Laclq;->g:I

    .line 351
    .line 352
    sget-object v9, Lbmqj;->a:Lbmqj;

    .line 353
    .line 354
    new-instance v15, Lbmfz;

    .line 355
    .line 356
    invoke-static {v2}, Latik;->y(Lbmar;)Lbmar;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/4 v1, 0x1

    .line 361
    invoke-direct {v15, v7, v1}, Lbmfz;-><init>(Lbmar;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Lbmfz;->z()V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lbmqm;->a(Lbnjq;)Lbnjq;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v7, Lbmqd;

    .line 372
    .line 373
    invoke-direct {v7, v15, v9}, Lbmqd;-><init>(Lbmfy;Lbmqj;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v7}, Lbnjq;->po(Lbnjr;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Lbmfz;->m()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eq v0, v3, :cond_16

    .line 384
    .line 385
    move-wide/from16 v23, v5

    .line 386
    .line 387
    move-object v5, v2

    .line 388
    move-object v2, v14

    .line 389
    move-wide/from16 v14, v23

    .line 390
    .line 391
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    cmp-long v0, v10, v12

    .line 394
    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    const-wide/16 v6, 0x1

    .line 398
    .line 399
    add-long/2addr v6, v10

    .line 400
    move v9, v1

    .line 401
    move-object v4, v8

    .line 402
    move-wide v10, v14

    .line 403
    const/16 p7, 0x2

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-wide v14, v6

    .line 408
    const/16 v6, 0x9

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_15
    move-object v7, v4

    .line 414
    goto :goto_9

    .line 415
    :cond_16
    return-object v3

    .line 416
    :cond_17
    throw v4

    .line 417
    :cond_18
    const/4 v7, 0x0

    .line 418
    :goto_9
    if-nez v7, :cond_19

    .line 419
    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v1, "Unexpected state in requestAndReportProgress"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_19
    check-cast v7, Ljava/lang/Throwable;

    .line 429
    .line 430
    throw v7
.end method
