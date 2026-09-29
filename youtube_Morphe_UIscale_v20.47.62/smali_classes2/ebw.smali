.class public final Lebw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Leen;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lbmav;

.field private final i:Lbmeh;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/List;

.field private final q:Lbza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lebw;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lebw;->l:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbza;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbza;-><init>([S)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lebw;->q:Lbza;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lebw;->n:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lebw;->o:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lebw;->p:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lebw;->e:Z

    .line 49
    .line 50
    invoke-static {p2}, Lbmcx;->u(Ljava/lang/Class;)Lbmeh;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lebw;->i:Lbmeh;

    .line 55
    .line 56
    iput-object p1, p0, Lebw;->j:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p3, p0, Lebw;->k:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lebz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lebw;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lebw;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrq;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lebw;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lebw;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lebw;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lebw;->m:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lebw;->m:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lebw;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lebw;->o:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v14, v0, Lebw;->n:Ljava/util/Set;

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
    invoke-static {v2, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v1, v0, Lebw;->c:Leen;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Leey;

    .line 91
    .line 92
    invoke-direct {v1}, Leey;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v5, v1

    .line 96
    iget-object v3, v0, Lebw;->j:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, Lebw;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Lebw;->q:Lbza;

    .line 101
    .line 102
    iget-object v7, v0, Lebw;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Lebg;

    .line 105
    .line 106
    iget-boolean v8, v0, Lebw;->d:Z

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
    iget-object v10, v0, Lebw;->b:Ljava/util/concurrent/Executor;

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
    iget-object v11, v0, Lebw;->m:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-eqz v11, :cond_30

    .line 144
    .line 145
    iget-boolean v12, v0, Lebw;->e:Z

    .line 146
    .line 147
    iget-boolean v13, v0, Lebw;->f:Z

    .line 148
    .line 149
    iget-object v15, v0, Lebw;->l:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, v0, Lebw;->p:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    iget-boolean v1, v0, Lebw;->g:Z

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    iget-object v1, v0, Lebw;->h:Lbmav;

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
    invoke-direct/range {v2 .. v18}, Lebg;-><init>(Landroid/content/Context;Ljava/lang/String;Leen;Lbza;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLbmav;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    iput-boolean v3, v2, Lebg;->o:Z

    .line 173
    .line 174
    iget-object v4, v0, Lebw;->i:Lbmeh;

    .line 175
    .line 176
    invoke-static {v4}, Lbmcx;->s(Lbmeh;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lbno;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lebz;

    .line 185
    .line 186
    iget-boolean v5, v2, Lebg;->o:Z

    .line 187
    .line 188
    iput-boolean v5, v4, Lebz;->i:Z

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v4}, Lebz;->c()Lecc;

    .line 191
    .line 192
    .line 193
    move-result-object v10
    :try_end_0
    .catch Lblyk; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance v5, Lebe;

    .line 199
    .line 200
    new-instance v6, Lwt;

    .line 201
    .line 202
    const/16 v7, 0xb

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lwt;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lebx;

    .line 208
    .line 209
    invoke-direct {v7, v4}, Lebx;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v2, v6, v7}, Lebe;-><init>(Lebg;Lbmce;Lbmci;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    new-instance v5, Lebe;

    .line 217
    .line 218
    new-instance v6, Leby;

    .line 219
    .line 220
    invoke-direct {v6, v4}, Leby;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v10, Lecb;

    .line 224
    .line 225
    invoke-direct {v5, v2, v10, v6}, Lebe;-><init>(Lebg;Lecb;Lbmci;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iput-object v5, v4, Lebz;->j:Lebe;

    .line 229
    .line 230
    invoke-virtual {v4}, Lebz;->a()Lebo;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v4, Lebz;->e:Lebo;

    .line 235
    .line 236
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lebz;->i()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v7, v2, Lebg;->l:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    new-array v9, v8, [Z

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const/4 v11, -0x1

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lbmeh;

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    add-int/2addr v12, v11

    .line 275
    if-ltz v12, :cond_b

    .line 276
    .line 277
    :goto_6
    add-int/lit8 v13, v12, -0x1

    .line 278
    .line 279
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v10, v14}, Lbmeh;->d(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_9

    .line 288
    .line 289
    aput-boolean v3, v9, v12

    .line 290
    .line 291
    move v11, v12

    .line 292
    goto :goto_7

    .line 293
    :cond_9
    if-gez v13, :cond_a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move v12, v13

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    :goto_7
    if-ltz v11, :cond_c

    .line 299
    .line 300
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "A required auto migration spec ("

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v10}, Lbmeh;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, ") is missing in the database configuration."

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_d
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    add-int/2addr v6, v11

    .line 342
    if-ltz v6, :cond_10

    .line 343
    .line 344
    :goto_8
    add-int/lit8 v7, v6, -0x1

    .line 345
    .line 346
    if-ge v6, v8, :cond_f

    .line 347
    .line 348
    aget-boolean v6, v9, v6

    .line 349
    .line 350
    if-eqz v6, :cond_f

    .line 351
    .line 352
    if-gez v7, :cond_e

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    move v6, v7

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_10
    :goto_9
    invoke-virtual {v4, v5}, Lebz;->f(Ljava/util/Map;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_14

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ledl;

    .line 384
    .line 385
    iget-object v7, v2, Lebg;->q:Lbza;

    .line 386
    .line 387
    iget v8, v6, Ledl;->a:I

    .line 388
    .line 389
    iget v9, v6, Ledl;->b:I

    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v10, v7, Lbza;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_13

    .line 402
    .line 403
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/util/Map;

    .line 408
    .line 409
    if-nez v8, :cond_12

    .line 410
    .line 411
    sget-object v8, Lblzn;->a:Lblzn;

    .line 412
    .line 413
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_11

    .line 422
    .line 423
    :cond_13
    invoke-virtual {v7, v6}, Lbza;->j(Ledl;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_14
    invoke-virtual {v4}, Lebz;->g()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v6, v2, Lebg;->k:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    new-array v7, v7, [Z

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_1a

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Ljava/util/Map$Entry;

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Lbmeh;

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_15

    .line 480
    .line 481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lbmeh;

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    add-int/2addr v12, v11

    .line 492
    if-ltz v12, :cond_18

    .line 493
    .line 494
    :goto_c
    add-int/lit8 v13, v12, -0x1

    .line 495
    .line 496
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-interface {v10, v14}, Lbmeh;->d(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_16

    .line 505
    .line 506
    aput-boolean v3, v7, v12

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    if-gez v13, :cond_17

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_17
    move v12, v13

    .line 513
    goto :goto_c

    .line 514
    :cond_18
    :goto_d
    move v12, v11

    .line 515
    :goto_e
    if-ltz v12, :cond_19

    .line 516
    .line 517
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v13, v4, Lebz;->h:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v2, "A required type converter ("

    .line 536
    .line 537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v10}, Lbmeh;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v2, ") for "

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-interface {v9}, Lbmeh;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, " is missing in the database configuration."

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :cond_1a
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    add-int/2addr v5, v11

    .line 579
    if-ltz v5, :cond_1d

    .line 580
    .line 581
    :goto_f
    add-int/lit8 v8, v5, -0x1

    .line 582
    .line 583
    aget-boolean v9, v7, v5

    .line 584
    .line 585
    if-eqz v9, :cond_1c

    .line 586
    .line 587
    if-gez v8, :cond_1b

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1b
    move v5, v8

    .line 591
    goto :goto_f

    .line 592
    :cond_1c
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v4, "Unexpected type converter "

    .line 601
    .line 602
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v2

    .line 621
    :cond_1d
    :goto_10
    iget-object v5, v2, Lebg;->n:Lbmav;

    .line 622
    .line 623
    const-string v6, "internalQueryExecutor"

    .line 624
    .line 625
    const-string v7, "coroutineScope"

    .line 626
    .line 627
    if-eqz v5, :cond_22

    .line 628
    .line 629
    sget-object v8, Lbmas;->b:Ledf;

    .line 630
    .line 631
    invoke-interface {v5, v8}, Lbmav;->get(Lbmau;)Lbmat;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast v8, Lbmgm;

    .line 639
    .line 640
    invoke-static {v8}, Lbimj;->y(Lbmgm;)Ljava/util/concurrent/Executor;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iput-object v9, v4, Lebz;->c:Ljava/util/concurrent/Executor;

    .line 645
    .line 646
    new-instance v9, Lecg;

    .line 647
    .line 648
    iget-object v10, v4, Lebz;->c:Ljava/util/concurrent/Executor;

    .line 649
    .line 650
    if-nez v10, :cond_1e

    .line 651
    .line 652
    invoke-static {v6}, Lbmdb;->b(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v10, v1

    .line 656
    :cond_1e
    invoke-direct {v9, v10}, Lecg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 657
    .line 658
    .line 659
    iput-object v9, v4, Lebz;->d:Ljava/util/concurrent/Executor;

    .line 660
    .line 661
    sget-object v6, Lbmhz;->c:Ledf;

    .line 662
    .line 663
    invoke-interface {v5, v6}, Lbmav;->get(Lbmau;)Lbmat;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Lbmhz;

    .line 668
    .line 669
    new-instance v9, Lbmja;

    .line 670
    .line 671
    invoke-direct {v9, v6}, Lbmja;-><init>(Lbmhz;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v5, v9}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iput-object v5, v4, Lebz;->a:Lbmgq;

    .line 683
    .line 684
    invoke-virtual {v4}, Lebz;->q()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_20

    .line 689
    .line 690
    iget-object v10, v4, Lebz;->a:Lbmgq;

    .line 691
    .line 692
    if-nez v10, :cond_1f

    .line 693
    .line 694
    invoke-static {v7}, Lbmdb;->b(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    move-object v10, v1

    .line 698
    :cond_1f
    invoke-virtual {v8, v3}, Lbmgm;->e(I)Lbmgm;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v10, Lbmot;

    .line 703
    .line 704
    iget-object v5, v10, Lbmot;->a:Lbmav;

    .line 705
    .line 706
    invoke-interface {v5, v3}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    goto :goto_11

    .line 711
    :cond_20
    iget-object v10, v4, Lebz;->a:Lbmgq;

    .line 712
    .line 713
    if-nez v10, :cond_21

    .line 714
    .line 715
    invoke-static {v7}, Lbmdb;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move-object v10, v1

    .line 719
    :cond_21
    check-cast v10, Lbmot;

    .line 720
    .line 721
    iget-object v3, v10, Lbmot;->a:Lbmav;

    .line 722
    .line 723
    :goto_11
    iput-object v3, v4, Lebz;->b:Lbmav;

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_22
    iget-object v3, v2, Lebg;->f:Ljava/util/concurrent/Executor;

    .line 727
    .line 728
    iput-object v3, v4, Lebz;->c:Ljava/util/concurrent/Executor;

    .line 729
    .line 730
    iget-object v3, v2, Lebg;->g:Ljava/util/concurrent/Executor;

    .line 731
    .line 732
    new-instance v5, Lecg;

    .line 733
    .line 734
    invoke-direct {v5, v3}, Lecg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 735
    .line 736
    .line 737
    iput-object v5, v4, Lebz;->d:Ljava/util/concurrent/Executor;

    .line 738
    .line 739
    iget-object v10, v4, Lebz;->c:Ljava/util/concurrent/Executor;

    .line 740
    .line 741
    if-nez v10, :cond_23

    .line 742
    .line 743
    invoke-static {v6}, Lbmdb;->b(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object v10, v1

    .line 747
    :cond_23
    invoke-static {v10}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v5, Lbmja;

    .line 752
    .line 753
    invoke-direct {v5, v1}, Lbmja;-><init>(Lbmhz;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v5}, Lbman;->plus(Lbmav;)Lbmav;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v3}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iput-object v3, v4, Lebz;->a:Lbmgq;

    .line 765
    .line 766
    iget-object v10, v4, Lebz;->a:Lbmgq;

    .line 767
    .line 768
    if-nez v10, :cond_24

    .line 769
    .line 770
    invoke-static {v7}, Lbmdb;->b(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object v10, v1

    .line 774
    :cond_24
    iget-object v3, v4, Lebz;->d:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    if-nez v3, :cond_25

    .line 777
    .line 778
    const-string v3, "internalTransactionExecutor"

    .line 779
    .line 780
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object v3, v1

    .line 784
    :cond_25
    check-cast v10, Lbmot;

    .line 785
    .line 786
    iget-object v5, v10, Lbmot;->a:Lbmav;

    .line 787
    .line 788
    invoke-static {v3}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v5, v3}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iput-object v3, v4, Lebz;->b:Lbmav;

    .line 797
    .line 798
    :goto_12
    iget-boolean v2, v2, Lebg;->e:Z

    .line 799
    .line 800
    iput-boolean v2, v4, Lebz;->f:Z

    .line 801
    .line 802
    iget-object v10, v4, Lebz;->j:Lebe;

    .line 803
    .line 804
    const-string v2, "connectionManager"

    .line 805
    .line 806
    if-nez v10, :cond_26

    .line 807
    .line 808
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object v10, v1

    .line 812
    :cond_26
    iget-object v3, v10, Lebe;->d:Leeo;

    .line 813
    .line 814
    if-nez v3, :cond_28

    .line 815
    .line 816
    :cond_27
    move-object v10, v1

    .line 817
    goto :goto_14

    .line 818
    :cond_28
    move-object v10, v3

    .line 819
    :goto_13
    nop

    .line 820
    instance-of v3, v10, Ledn;

    .line 821
    .line 822
    if-nez v3, :cond_29

    .line 823
    .line 824
    instance-of v3, v10, Lebh;

    .line 825
    .line 826
    if-eqz v3, :cond_27

    .line 827
    .line 828
    check-cast v10, Lebh;

    .line 829
    .line 830
    invoke-interface {v10}, Lebh;->a()Leeo;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    goto :goto_13

    .line 835
    :cond_29
    :goto_14
    check-cast v10, Ledn;

    .line 836
    .line 837
    if-nez v10, :cond_2f

    .line 838
    .line 839
    iget-object v10, v4, Lebz;->j:Lebe;

    .line 840
    .line 841
    if-nez v10, :cond_2a

    .line 842
    .line 843
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    move-object v10, v1

    .line 847
    :cond_2a
    iget-object v2, v10, Lebe;->d:Leeo;

    .line 848
    .line 849
    if-nez v2, :cond_2c

    .line 850
    .line 851
    :cond_2b
    move-object v10, v1

    .line 852
    goto :goto_16

    .line 853
    :cond_2c
    move-object v10, v2

    .line 854
    :goto_15
    nop

    .line 855
    instance-of v2, v10, Ledm;

    .line 856
    .line 857
    if-nez v2, :cond_2d

    .line 858
    .line 859
    instance-of v2, v10, Lebh;

    .line 860
    .line 861
    if-eqz v2, :cond_2b

    .line 862
    .line 863
    check-cast v10, Lebh;

    .line 864
    .line 865
    invoke-interface {v10}, Lebh;->a()Leeo;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    goto :goto_15

    .line 870
    :cond_2d
    :goto_16
    check-cast v10, Ledm;

    .line 871
    .line 872
    if-nez v10, :cond_2e

    .line 873
    .line 874
    return-object v4

    .line 875
    :cond_2e
    throw v1

    .line 876
    :cond_2f
    throw v1

    .line 877
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v1
.end method

.method public final varargs b([Ledl;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget v2, v1, Ledl;->a:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lebw;->o:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v1, Ledl;->b:I

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
    check-cast p1, [Ledl;

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
    iget-object v1, p0, Lebw;->q:Lbza;

    .line 38
    .line 39
    aget-object v2, p1, v0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbza;->j(Ledl;)V

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
    iput-boolean v0, p0, Lebw;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lebw;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lebw;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lbmav;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lebw;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lebw;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbmas;->b:Ledf;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lebw;->h:Lbmav;

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
