.class public final Lect;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbsg;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lect;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lect;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lecu;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Lect;->e:I

    iput-object p1, p0, Lect;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lect;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmlf;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lect;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lect;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lede;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lect;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lect;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lect;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    sget-object v0, Lbmay;->a:Lbmay;

    .line 12
    .line 13
    iget v6, v1, Lect;->b:I

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    if-eq v6, v5, :cond_1

    .line 18
    .line 19
    if-eq v6, v2, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lect;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v1, Lect;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lbmlf;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v6, v1, Lect;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lbmlf;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Lect;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lbmlf;

    .line 52
    .line 53
    iget-object v7, v1, Lect;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v6, v1, Lect;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, v1, Lect;->b:I

    .line 58
    .line 59
    check-cast v7, Lbsg;

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lbsg;->l(Lbmar;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eq v7, v0, :cond_8

    .line 66
    .line 67
    :goto_0
    check-cast v7, Lbsy;

    .line 68
    .line 69
    instance-of v8, v7, Lbrg;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Lbrg;

    .line 75
    .line 76
    iget-object v8, v8, Lbrg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, v1, Lect;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, v1, Lect;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v1, Lect;->b:I

    .line 83
    .line 84
    invoke-interface {v6, v8, v1}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eq v2, v0, :cond_8

    .line 89
    .line 90
    move-object v2, v7

    .line 91
    :goto_1
    iget-object v7, v1, Lect;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v8, Lajj;

    .line 94
    .line 95
    check-cast v7, Lbsg;

    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-direct {v8, v7, v4, v9}, Lajj;-><init>(Lbsg;Lbmar;I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v7, Lbsg;->f:Lcd;

    .line 102
    .line 103
    iget-object v9, v9, Lcd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v10, Lbmln;

    .line 106
    .line 107
    invoke-direct {v10, v8, v9, v3}, Lbmln;-><init>(Lbmci;Lbmle;I)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Laea;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    invoke-direct {v8, v4, v9, v4}, Laea;-><init>(Lbmar;I[I)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lbmln;

    .line 117
    .line 118
    invoke-direct {v11, v10, v8, v9}, Lbmln;-><init>(Lbmle;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lbrq;

    .line 122
    .line 123
    check-cast v2, Lbsy;

    .line 124
    .line 125
    invoke-direct {v8, v2, v4, v3}, Lbrq;-><init>(Lbsy;Lbmar;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lbmln;

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    invoke-direct {v2, v11, v8, v9}, Lbmln;-><init>(Lbmle;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lbru;

    .line 135
    .line 136
    invoke-direct {v8, v2, v3}, Lbru;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lbrr;

    .line 140
    .line 141
    invoke-direct {v2, v7, v4}, Lbrr;-><init>(Lbsg;Lbmar;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lbmln;

    .line 145
    .line 146
    invoke-direct {v3, v8, v2, v5}, Lbmln;-><init>(Lbmle;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v1, Lect;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v1, Lect;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v1, Lect;->b:I

    .line 154
    .line 155
    invoke-static {v6, v3, v1}, Linternal/org/jni_zero/JniInit;->y(Lbmlf;Lbmle;Lbmar;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v0, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    instance-of v0, v7, Lbtb;

    .line 163
    .line 164
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    instance-of v0, v7, Lbss;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    instance-of v0, v7, Lbsq;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    instance-of v0, v7, Lbsr;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Lblyj;

    .line 187
    .line 188
    invoke-direct {v0}, Lblyj;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    :goto_2
    sget-object v0, Lblyx;->a:Lblyx;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    check-cast v7, Lbss;

    .line 196
    .line 197
    iget-object v0, v7, Lbss;->a:Ljava/lang/Throwable;

    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    :goto_3
    return-object v0

    .line 207
    :cond_9
    sget-object v0, Lbmay;->a:Lbmay;

    .line 208
    .line 209
    iget v6, v1, Lect;->b:I

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    if-eq v6, v5, :cond_a

    .line 214
    .line 215
    iget-object v2, v1, Lect;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v1, Lect;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Lebr;

    .line 221
    .line 222
    :try_start_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_a
    iget-object v6, v1, Lect;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Lede;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v7, p1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, Lect;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lede;

    .line 246
    .line 247
    iput-object v6, v1, Lect;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput v5, v1, Lect;->b:I

    .line 250
    .line 251
    invoke-virtual {v6}, Lede;->e()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-ne v7, v0, :cond_c

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_c
    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_d

    .line 266
    .line 267
    sget-object v0, Lblyx;->a:Lblyx;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_d
    iget-object v7, v1, Lect;->d:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v8, v7

    .line 273
    check-cast v8, Lecu;

    .line 274
    .line 275
    iget-object v8, v8, Lecu;->e:Lebr;

    .line 276
    .line 277
    iget-object v9, v8, Lebr;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iput-boolean v5, v8, Lebr;->f:Z

    .line 283
    .line 284
    iget-object v10, v8, Lebr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 287
    .line 288
    .line 289
    :try_start_2
    iget-boolean v11, v8, Lebr;->d:Z

    .line 290
    .line 291
    if-nez v11, :cond_f

    .line 292
    .line 293
    :cond_e
    move-object v13, v4

    .line 294
    goto :goto_9

    .line 295
    :cond_f
    iput-boolean v3, v8, Lebr;->d:Z

    .line 296
    .line 297
    iget-object v11, v8, Lebr;->b:[J

    .line 298
    .line 299
    array-length v12, v11

    .line 300
    new-array v13, v12, [Lebq;

    .line 301
    .line 302
    move v14, v3

    .line 303
    move v15, v14

    .line 304
    :goto_5
    if-ge v14, v12, :cond_13

    .line 305
    .line 306
    aget-wide v16, v11, v14

    .line 307
    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    cmp-long v16, v16, v18

    .line 311
    .line 312
    if-lez v16, :cond_10

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    move v5, v3

    .line 316
    :goto_6
    iget-object v3, v8, Lebr;->c:[Z

    .line 317
    .line 318
    aget-boolean v2, v3, v14

    .line 319
    .line 320
    if-eq v5, v2, :cond_12

    .line 321
    .line 322
    aput-boolean v5, v3, v14

    .line 323
    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    sget-object v2, Lebq;->b:Lebq;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    sget-object v2, Lebq;->c:Lebq;

    .line 330
    .line 331
    :goto_7
    const/4 v15, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_12
    sget-object v2, Lebq;->a:Lebq;

    .line 334
    .line 335
    :goto_8
    aput-object v2, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 336
    .line 337
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_5

    .line 343
    :cond_13
    if-eqz v15, :cond_e

    .line 344
    .line 345
    :goto_9
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 346
    .line 347
    .line 348
    if-eqz v13, :cond_14

    .line 349
    .line 350
    :try_start_4
    sget-object v2, Lech;->b:Lech;

    .line 351
    .line 352
    new-instance v3, Lecs;

    .line 353
    .line 354
    check-cast v7, Lecu;

    .line 355
    .line 356
    invoke-direct {v3, v13, v7, v6, v4}, Lecs;-><init>([Lebq;Lecu;Lede;Lbmar;)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v1, Lect;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v9, v1, Lect;->a:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    iput v4, v1, Lect;->b:I

    .line 365
    .line 366
    invoke-virtual {v6, v2, v3, v1}, Lede;->d(Lech;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    if-ne v2, v0, :cond_14

    .line 371
    .line 372
    :goto_a
    return-object v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object v4, v8

    .line 375
    move-object v2, v9

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_b
    :try_start_5
    iput-boolean v3, v4, Lebr;->f:Z

    .line 378
    .line 379
    throw v0

    .line 380
    :cond_14
    const/4 v3, 0x0

    .line 381
    move-object v4, v8

    .line 382
    move-object v2, v9

    .line 383
    :goto_c
    iput-boolean v3, v4, Lebr;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    .line 385
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lblyx;->a:Lblyx;

    .line 391
    .line 392
    return-object v0

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object v9, v2

    .line 395
    goto :goto_d

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    :goto_d
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 405
    .line 406
    .line 407
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget v0, p0, Lect;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lect;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lect;

    .line 8
    .line 9
    check-cast v1, Lbsg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p2, v2}, Lect;-><init>(Lbsg;Lbmar;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lect;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lect;

    .line 19
    .line 20
    check-cast v1, Lecu;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p2, v2}, Lect;-><init>(Lecu;Lbmar;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lect;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
