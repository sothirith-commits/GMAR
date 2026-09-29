.class public final Leqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Leuw;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcjeh;

.field private final i:Lcjia;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private m:Ljava/util/concurrent/Executor;

.field private final n:Leqg;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leqe;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leqe;->l:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Leqg;

    .line 19
    .line 20
    invoke-direct {v0}, Leqg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leqe;->n:Leqg;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Leqe;->o:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Leqe;->p:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Leqe;->q:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Leqe;->e:Z

    .line 48
    .line 49
    invoke-static {p2}, Lcjfm;->c(Ljava/lang/Class;)Lcjia;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Leqe;->i:Lcjia;

    .line 54
    .line 55
    iput-object p1, p0, Leqe;->j:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p3, p0, Leqe;->k:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Leqj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leqe;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Leqe;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lafs;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Leqe;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Leqe;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Leqe;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Leqe;->m:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Leqe;->m:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Leqe;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Leqe;->p:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v14, v0, Leqe;->o:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 75
    .line 76
    invoke-static {v2, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Leqe;->c:Leuw;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Levn;

    .line 91
    .line 92
    invoke-direct {v1}, Levn;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v5, v1

    .line 96
    iget-object v3, v0, Leqe;->j:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, Leqe;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Leqe;->n:Leqg;

    .line 101
    .line 102
    iget-object v7, v0, Leqe;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Leoy;

    .line 105
    .line 106
    iget-boolean v8, v0, Leqe;->d:Z

    .line 107
    .line 108
    const-string v1, "activity"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v9, v1, Landroid/app/ActivityManager;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    check-cast v1, Landroid/app/ActivityManager;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v10

    .line 123
    :goto_2
    const/4 v9, 0x2

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    :cond_7
    move-object v1, v10

    .line 134
    iget-object v10, v0, Leqe;->b:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    const-string v11, "Required value was null."

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    if-eqz v10, :cond_31

    .line 140
    .line 141
    iget-object v11, v0, Leqe;->m:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-eqz v11, :cond_30

    .line 144
    .line 145
    iget-boolean v12, v0, Leqe;->e:Z

    .line 146
    .line 147
    iget-boolean v13, v0, Leqe;->f:Z

    .line 148
    .line 149
    iget-object v15, v0, Leqe;->l:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, v0, Leqe;->q:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    iget-boolean v1, v0, Leqe;->g:Z

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    iget-object v1, v0, Leqe;->h:Lcjeh;

    .line 160
    .line 161
    move-object/from16 v16, v17

    .line 162
    .line 163
    move/from16 v17, v18

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct/range {v2 .. v18}, Leoy;-><init>(Landroid/content/Context;Ljava/lang/String;Leuw;Leqg;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLcjeh;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    iput-boolean v3, v2, Leoy;->p:Z

    .line 173
    .line 174
    iget-object v4, v0, Leqe;->i:Lcjia;

    .line 175
    .line 176
    invoke-static {v4}, Lcjfm;->a(Lcjia;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Letj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Leqj;

    .line 185
    .line 186
    iget-boolean v5, v2, Leoy;->p:Z

    .line 187
    .line 188
    iput-boolean v5, v4, Leqj;->k:Z

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v4}, Leqj;->c()Leqs;

    .line 191
    .line 192
    .line 193
    move-result-object v10
    :try_end_0
    .catch Lcjao; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-object v10, v1

    .line 196
    :goto_3
    if-nez v10, :cond_8

    .line 197
    .line 198
    new-instance v5, Lepz;

    .line 199
    .line 200
    new-instance v6, Leqb;

    .line 201
    .line 202
    invoke-direct {v6}, Leqb;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v7, Leqh;

    .line 206
    .line 207
    invoke-direct {v7, v4}, Leqh;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v2, v6, v7}, Lepz;-><init>(Leoy;Lcjfz;Lcjgd;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    new-instance v5, Lepz;

    .line 215
    .line 216
    new-instance v6, Leqi;

    .line 217
    .line 218
    invoke-direct {v6, v4}, Leqi;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v10, Leqr;

    .line 222
    .line 223
    invoke-direct {v5, v2, v10, v6}, Lepz;-><init>(Leoy;Leqr;Lcjgd;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iput-object v5, v4, Leqj;->e:Lepz;

    .line 227
    .line 228
    invoke-virtual {v4}, Leqj;->a()Lepk;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v4, Leqj;->f:Lepk;

    .line 233
    .line 234
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Leqj;->i()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v7, v2, Leoy;->m:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    new-array v9, v8, [Z

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/4 v11, -0x1

    .line 260
    if-eqz v10, :cond_d

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lcjia;

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    add-int/2addr v12, v11

    .line 273
    if-ltz v12, :cond_b

    .line 274
    .line 275
    :goto_6
    add-int/lit8 v13, v12, -0x1

    .line 276
    .line 277
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-interface {v10, v14}, Lcjia;->d(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_9

    .line 286
    .line 287
    aput-boolean v3, v9, v12

    .line 288
    .line 289
    move v11, v12

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    if-gez v13, :cond_a

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move v12, v13

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    :goto_7
    if-ltz v11, :cond_c

    .line 297
    .line 298
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "A required auto migration spec ("

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, Lcjia;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, ") is missing in the database configuration."

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_d
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    add-int/2addr v6, v11

    .line 340
    if-ltz v6, :cond_10

    .line 341
    .line 342
    :goto_8
    add-int/lit8 v7, v6, -0x1

    .line 343
    .line 344
    if-ge v6, v8, :cond_f

    .line 345
    .line 346
    aget-boolean v6, v9, v6

    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    if-gez v7, :cond_e

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    move v6, v7

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_10
    :goto_9
    invoke-virtual {v4, v5}, Leqj;->f(Ljava/util/Map;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_14

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lesv;

    .line 382
    .line 383
    iget-object v7, v2, Leoy;->d:Leqg;

    .line 384
    .line 385
    iget v8, v6, Lesv;->a:I

    .line 386
    .line 387
    iget v9, v6, Lesv;->b:I

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-object v10, v7, Leqg;->a:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_13

    .line 400
    .line 401
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Ljava/util/Map;

    .line 406
    .line 407
    if-nez v8, :cond_12

    .line 408
    .line 409
    sget-object v8, Lcjch;->a:Lcjch;

    .line 410
    .line 411
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v8, :cond_11

    .line 420
    .line 421
    :cond_13
    invoke-virtual {v7, v6}, Leqg;->a(Lesv;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_14
    invoke-virtual {v4}, Leqj;->g()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v6, v2, Leoy;->l:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    new-array v7, v7, [Z

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_1a

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/util/Map$Entry;

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Lcjia;

    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_15

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Lcjia;

    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    add-int/2addr v12, v11

    .line 490
    if-ltz v12, :cond_18

    .line 491
    .line 492
    :goto_c
    add-int/lit8 v13, v12, -0x1

    .line 493
    .line 494
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-interface {v10, v14}, Lcjia;->d(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_16

    .line 503
    .line 504
    aput-boolean v3, v7, v12

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_16
    if-gez v13, :cond_17

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_17
    move v12, v13

    .line 511
    goto :goto_c

    .line 512
    :cond_18
    :goto_d
    move v12, v11

    .line 513
    :goto_e
    if-ltz v12, :cond_19

    .line 514
    .line 515
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v13, v4, Leqj;->j:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "A required type converter ("

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v10}, Lcjia;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v2, ") for "

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-interface {v9}, Lcjia;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v2, " is missing in the database configuration."

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v2

    .line 572
    :cond_1a
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    add-int/2addr v5, v11

    .line 577
    if-ltz v5, :cond_1d

    .line 578
    .line 579
    :goto_f
    add-int/lit8 v8, v5, -0x1

    .line 580
    .line 581
    aget-boolean v9, v7, v5

    .line 582
    .line 583
    if-eqz v9, :cond_1c

    .line 584
    .line 585
    if-gez v8, :cond_1b

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_1b
    move v5, v8

    .line 589
    goto :goto_f

    .line 590
    :cond_1c
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v4, "Unexpected type converter "

    .line 599
    .line 600
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v2

    .line 619
    :cond_1d
    :goto_10
    iget-object v5, v2, Leoy;->o:Lcjeh;

    .line 620
    .line 621
    const-string v6, "internalQueryExecutor"

    .line 622
    .line 623
    const-string v7, "coroutineScope"

    .line 624
    .line 625
    if-eqz v5, :cond_22

    .line 626
    .line 627
    sget-object v8, Lcjeb;->b:Lcjea;

    .line 628
    .line 629
    invoke-interface {v5, v8}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    check-cast v8, Lcjma;

    .line 637
    .line 638
    invoke-static {v8}, Lcjnr;->a(Lcjma;)Ljava/util/concurrent/Executor;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    iput-object v9, v4, Leqj;->c:Ljava/util/concurrent/Executor;

    .line 643
    .line 644
    new-instance v9, Lerb;

    .line 645
    .line 646
    iget-object v10, v4, Leqj;->c:Ljava/util/concurrent/Executor;

    .line 647
    .line 648
    if-nez v10, :cond_1e

    .line 649
    .line 650
    invoke-static {v6}, Lcjgx;->b(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v10, v1

    .line 654
    :cond_1e
    invoke-direct {v9, v10}, Lerb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 655
    .line 656
    .line 657
    iput-object v9, v4, Leqj;->d:Ljava/util/concurrent/Executor;

    .line 658
    .line 659
    sget-object v6, Lcjoa;->c:Lcjnz;

    .line 660
    .line 661
    invoke-interface {v5, v6}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Lcjoa;

    .line 666
    .line 667
    new-instance v9, Lcjoy;

    .line 668
    .line 669
    invoke-direct {v9, v6}, Lcjoy;-><init>(Lcjoa;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v5, v9}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v5}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iput-object v5, v4, Leqj;->a:Lcjmh;

    .line 681
    .line 682
    invoke-virtual {v4}, Leqj;->q()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_20

    .line 687
    .line 688
    iget-object v10, v4, Leqj;->a:Lcjmh;

    .line 689
    .line 690
    if-nez v10, :cond_1f

    .line 691
    .line 692
    invoke-static {v7}, Lcjgx;->b(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v10, v1

    .line 696
    :cond_1f
    invoke-virtual {v8, v3}, Lcjma;->i(I)Lcjma;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v10, Lcjwc;

    .line 701
    .line 702
    iget-object v5, v10, Lcjwc;->a:Lcjeh;

    .line 703
    .line 704
    invoke-interface {v5, v3}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_11

    .line 709
    :cond_20
    iget-object v10, v4, Leqj;->a:Lcjmh;

    .line 710
    .line 711
    if-nez v10, :cond_21

    .line 712
    .line 713
    invoke-static {v7}, Lcjgx;->b(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object v10, v1

    .line 717
    :cond_21
    check-cast v10, Lcjwc;

    .line 718
    .line 719
    iget-object v3, v10, Lcjwc;->a:Lcjeh;

    .line 720
    .line 721
    :goto_11
    iput-object v3, v4, Leqj;->b:Lcjeh;

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_22
    iget-object v3, v2, Leoy;->g:Ljava/util/concurrent/Executor;

    .line 725
    .line 726
    iput-object v3, v4, Leqj;->c:Ljava/util/concurrent/Executor;

    .line 727
    .line 728
    iget-object v3, v2, Leoy;->h:Ljava/util/concurrent/Executor;

    .line 729
    .line 730
    new-instance v5, Lerb;

    .line 731
    .line 732
    invoke-direct {v5, v3}, Lerb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 733
    .line 734
    .line 735
    iput-object v5, v4, Leqj;->d:Ljava/util/concurrent/Executor;

    .line 736
    .line 737
    iget-object v10, v4, Leqj;->c:Ljava/util/concurrent/Executor;

    .line 738
    .line 739
    if-nez v10, :cond_23

    .line 740
    .line 741
    invoke-static {v6}, Lcjgx;->b(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move-object v10, v1

    .line 745
    :cond_23
    invoke-static {v10}, Lcjnr;->b(Ljava/util/concurrent/Executor;)Lcjma;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v5, Lcjoy;

    .line 750
    .line 751
    invoke-direct {v5, v1}, Lcjoy;-><init>(Lcjoa;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v5}, Lcjdt;->plus(Lcjeh;)Lcjeh;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v3}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iput-object v3, v4, Leqj;->a:Lcjmh;

    .line 763
    .line 764
    iget-object v10, v4, Leqj;->a:Lcjmh;

    .line 765
    .line 766
    if-nez v10, :cond_24

    .line 767
    .line 768
    invoke-static {v7}, Lcjgx;->b(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object v10, v1

    .line 772
    :cond_24
    iget-object v3, v4, Leqj;->d:Ljava/util/concurrent/Executor;

    .line 773
    .line 774
    if-nez v3, :cond_25

    .line 775
    .line 776
    const-string v3, "internalTransactionExecutor"

    .line 777
    .line 778
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object v3, v1

    .line 782
    :cond_25
    check-cast v10, Lcjwc;

    .line 783
    .line 784
    iget-object v5, v10, Lcjwc;->a:Lcjeh;

    .line 785
    .line 786
    invoke-static {v3}, Lcjnr;->b(Ljava/util/concurrent/Executor;)Lcjma;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-interface {v5, v3}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iput-object v3, v4, Leqj;->b:Lcjeh;

    .line 795
    .line 796
    :goto_12
    iget-boolean v2, v2, Leoy;->f:Z

    .line 797
    .line 798
    iput-boolean v2, v4, Leqj;->h:Z

    .line 799
    .line 800
    iget-object v10, v4, Leqj;->e:Lepz;

    .line 801
    .line 802
    const-string v2, "connectionManager"

    .line 803
    .line 804
    if-nez v10, :cond_26

    .line 805
    .line 806
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    move-object v10, v1

    .line 810
    :cond_26
    iget-object v3, v10, Lepz;->d:Leux;

    .line 811
    .line 812
    if-nez v3, :cond_28

    .line 813
    .line 814
    :cond_27
    move-object v10, v1

    .line 815
    goto :goto_14

    .line 816
    :cond_28
    move-object v10, v3

    .line 817
    :goto_13
    nop

    .line 818
    instance-of v3, v10, Lesx;

    .line 819
    .line 820
    if-nez v3, :cond_29

    .line 821
    .line 822
    instance-of v3, v10, Leoz;

    .line 823
    .line 824
    if-eqz v3, :cond_27

    .line 825
    .line 826
    check-cast v10, Leoz;

    .line 827
    .line 828
    invoke-interface {v10}, Leoz;->a()Leux;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    goto :goto_13

    .line 833
    :cond_29
    :goto_14
    check-cast v10, Lesx;

    .line 834
    .line 835
    if-nez v10, :cond_2f

    .line 836
    .line 837
    iget-object v10, v4, Leqj;->e:Lepz;

    .line 838
    .line 839
    if-nez v10, :cond_2a

    .line 840
    .line 841
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    move-object v10, v1

    .line 845
    :cond_2a
    iget-object v2, v10, Lepz;->d:Leux;

    .line 846
    .line 847
    if-nez v2, :cond_2c

    .line 848
    .line 849
    :cond_2b
    move-object v10, v1

    .line 850
    goto :goto_16

    .line 851
    :cond_2c
    move-object v10, v2

    .line 852
    :goto_15
    nop

    .line 853
    instance-of v2, v10, Lesw;

    .line 854
    .line 855
    if-nez v2, :cond_2d

    .line 856
    .line 857
    instance-of v2, v10, Leoz;

    .line 858
    .line 859
    if-eqz v2, :cond_2b

    .line 860
    .line 861
    check-cast v10, Leoz;

    .line 862
    .line 863
    invoke-interface {v10}, Leoz;->a()Leux;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    goto :goto_15

    .line 868
    :cond_2d
    :goto_16
    check-cast v10, Lesw;

    .line 869
    .line 870
    if-nez v10, :cond_2e

    .line 871
    .line 872
    return-object v4

    .line 873
    :cond_2e
    throw v1

    .line 874
    :cond_2f
    throw v1

    .line 875
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 876
    .line 877
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 882
    .line 883
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v1
.end method

.method public final varargs b([Lesv;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget v2, v1, Lesv;->a:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Leqe;->p:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v1, Lesv;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lesv;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    array-length v1, p1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Leqe;->n:Leqg;

    .line 38
    .line 39
    aget-object v2, p1, v0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Leqg;->a(Lesv;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leqe;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Leqe;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Leqe;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcjeh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leqe;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Leqe;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcjeb;->b:Lcjea;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Leqe;->h:Lcjeh;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "It is required that the coroutine context contain a dispatcher."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
