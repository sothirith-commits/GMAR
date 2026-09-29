.class public final Lgfz;
.super Lgfl;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Ljava/util/List;
    .annotation runtime Lgdy;
        a = 0x5
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public o:Lfzh;

.field public p:Lfzh;

.field public q:Lfzh;

.field public r:Lfzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DataDiffSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgfl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lgfl;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lgfz;

    .line 20
    .line 21
    iget-object v2, p0, Lgfz;->m:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lgfz;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lgfz;->m:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lgfz;->n:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lgfz;->n:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object p1, p1, Lgfz;->n:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    :goto_2
    return v1
.end method

.method protected final h(Lgfm;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgfz;->m:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lgga;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1, v0}, Lgga;-><init>(Lgfm;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lfyo;->n(Ljava/util/List;Lgga;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final m(Lgfm;Lgfg;Lgfl;Lgfl;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lgfz;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lgfz;

    .line 10
    .line 11
    new-instance v3, Lfyv;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v1, Lgfz;->m:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v6, v2, Lgfz;->m:Ljava/util/List;

    .line 25
    .line 26
    :goto_1
    invoke-direct {v3, v5, v6}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lfyv;

    .line 30
    .line 31
    invoke-direct {v5, v4, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lfyv;

    .line 35
    .line 36
    invoke-direct {v6, v4, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lfyv;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v1, Lgfz;->n:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v2, v2, Lgfz;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_3
    invoke-direct {v7, v1, v2}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, Lfyv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_26

    .line 67
    .line 68
    :cond_4
    iget-object v1, v3, Lfyv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v3, Lfyv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    new-instance v7, Lfbs;

    .line 77
    .line 78
    invoke-virtual {v0}, Lgfm;->y()Lgfl;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v0}, Lgfm;->y()Lgfl;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lgfz;

    .line 91
    .line 92
    iget-object v8, v8, Lgfz;->q:Lfzh;

    .line 93
    .line 94
    :goto_4
    invoke-direct {v7, v8, v4}, Lfbs;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lfbs;

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-direct {v8, v9, v4}, Lfbs;-><init>(Ljava/lang/Object;[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lfyg;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    new-instance v10, Lgga;

    .line 109
    .line 110
    iget-object v3, v3, Lfyv;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v10, v0, v1, v3}, Lgga;-><init>(Lgfm;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lfxk;->u()Lups;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    move-object v3, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/16 v11, 0xc

    .line 126
    .line 127
    invoke-virtual {v3, v0, v11}, Lups;->u(Lfxk;I)Lgbo;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v0, v3, v11}, Lbnl;->P(Lfxk;Lups;Lgbo;)Lgbo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_5
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v6, v6, Lfyv;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    sget-boolean v6, Lgef;->a:Z

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    check-cast v6, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :goto_6
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-static {v2, v10}, Lfyo;->n(Ljava/util/List;Lgga;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_8
    if-eqz v9, :cond_9

    .line 156
    .line 157
    const-string v6, "DiffUtil.calculateDiff"

    .line 158
    .line 159
    invoke-static {v6}, Lfyg;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v5, v5, Lfyv;->b:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v5, v11

    .line 177
    goto :goto_8

    .line 178
    :cond_b
    :goto_7
    const/4 v5, 0x1

    .line 179
    :goto_8
    invoke-static {v10, v5}, Lhe;->b(Lha;Z)Lhb;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    invoke-static {}, Lfyg;->c()V

    .line 186
    .line 187
    .line 188
    :cond_c
    if-eqz v3, :cond_d

    .line 189
    .line 190
    invoke-static {v3}, Lups;->y(Lgbo;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    new-instance v3, Lgks;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2, v7, v8}, Lgks;-><init>(Ljava/util/List;Ljava/util/List;Lfbs;Lfbs;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Lhb;->a(Lhf;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lgks;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {}, Lfyg;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v5, 0x2

    .line 208
    const-string v7, "renderInfo:"

    .line 209
    .line 210
    if-eqz v1, :cond_15

    .line 211
    .line 212
    iget-object v8, v3, Lgks;->e:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eq v9, v10, :cond_15

    .line 223
    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v10, "Inconsistent size between mPlaceholders("

    .line 227
    .line 228
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v10, ") and mNextData("

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v10, "); mOperations: ["

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v10, v3, Lgks;->d:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    move v13, v11

    .line 262
    :goto_9
    const-string v14, "], "

    .line 263
    .line 264
    if-ge v13, v12, :cond_f

    .line 265
    .line 266
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Lgkr;

    .line 271
    .line 272
    const-string v6, "[type="

    .line 273
    .line 274
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v6, v15, Lgkr;->a:I

    .line 278
    .line 279
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v6, ", index="

    .line 283
    .line 284
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v6, v15, Lgkr;->b:I

    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v6, ", toIndex="

    .line 293
    .line 294
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v6, v15, Lgkr;->c:I

    .line 298
    .line 299
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v6, v15, Lgkr;->d:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    const-string v15, ", count="

    .line 307
    .line 308
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    const-string v6, "]; mNextData: ["

    .line 325
    .line 326
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    move v12, v11

    .line 334
    :goto_a
    if-ge v12, v6, :cond_10

    .line 335
    .line 336
    const-string v13, "["

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_10
    const-string v6, "]"

    .line 355
    .line 356
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v5, v6}, Lbnl;->M(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 367
    .line 368
    .line 369
    iget-object v6, v3, Lgks;->f:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 375
    .line 376
    .line 377
    new-instance v9, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    move v12, v11

    .line 383
    :goto_b
    iget v15, v3, Lgks;->a:I

    .line 384
    .line 385
    if-ge v12, v15, :cond_11

    .line 386
    .line 387
    iget-object v13, v3, Lgks;->b:Ljava/util/List;

    .line 388
    .line 389
    new-instance v14, Lfyv;

    .line 390
    .line 391
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-direct {v14, v13, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_11
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    new-instance v12, Lgkr;

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/4 v13, 0x2

    .line 413
    move-object/from16 v17, v9

    .line 414
    .line 415
    invoke-direct/range {v12 .. v17}, Lgkr;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    new-instance v12, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v13, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    move v14, v11

    .line 436
    :goto_c
    if-ge v14, v9, :cond_14

    .line 437
    .line 438
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    invoke-static {v15}, Lgks;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Lfyg;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_12
    move v5, v11

    .line 462
    :goto_d
    iget-object v4, v3, Lgks;->h:Lfbs;

    .line 463
    .line 464
    invoke-virtual {v4, v15, v14}, Lfbs;->m(Ljava/lang/Object;I)Lgkx;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v5, :cond_13

    .line 469
    .line 470
    invoke-static {}, Lfyg;->c()V

    .line 471
    .line 472
    .line 473
    :cond_13
    new-instance v5, Laokx;

    .line 474
    .line 475
    invoke-direct {v5, v4, v11}, Laokx;-><init>(Lgkx;Z)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v12, v14, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lfyv;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-direct {v4, v5, v15}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    move-object v4, v5

    .line 493
    const/4 v5, 0x2

    .line 494
    goto :goto_c

    .line 495
    :cond_14
    move-object v5, v4

    .line 496
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    invoke-interface {v6, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    move-object/from16 v16, v12

    .line 503
    .line 504
    new-instance v12, Lgkr;

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, -0x1

    .line 508
    move-object/from16 v17, v13

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-direct/range {v12 .. v17}, Lgkr;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_15
    move-object v5, v4

    .line 519
    iget-object v4, v3, Lgks;->e:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    move v8, v11

    .line 526
    :goto_e
    if-ge v8, v6, :cond_19

    .line 527
    .line 528
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Laokx;

    .line 533
    .line 534
    iget-boolean v9, v9, Laokx;->a:Z

    .line 535
    .line 536
    if-eqz v9, :cond_18

    .line 537
    .line 538
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-eqz v2, :cond_16

    .line 543
    .line 544
    invoke-static {v9}, Lgks;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v10}, Lfyg;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x1

    .line 560
    goto :goto_f

    .line 561
    :cond_16
    move v10, v11

    .line 562
    :goto_f
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, Laokx;

    .line 567
    .line 568
    iget-object v13, v3, Lgks;->h:Lfbs;

    .line 569
    .line 570
    invoke-virtual {v13, v9, v8}, Lfbs;->m(Ljava/lang/Object;I)Lgkx;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    iput-object v13, v12, Laokx;->b:Ljava/lang/Object;

    .line 575
    .line 576
    if-eqz v10, :cond_17

    .line 577
    .line 578
    invoke-static {}, Lfyg;->c()V

    .line 579
    .line 580
    .line 581
    :cond_17
    iget-object v10, v3, Lgks;->f:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Lfyv;

    .line 588
    .line 589
    iput-object v9, v10, Lfyv;->b:Ljava/lang/Object;

    .line 590
    .line 591
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 595
    .line 596
    const-string v1, "executeOperations"

    .line 597
    .line 598
    invoke-static {v1}, Lfyg;->b(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    goto :goto_11

    .line 603
    :cond_1a
    move v1, v11

    .line 604
    :goto_11
    iget-object v2, v3, Lgks;->g:Lfbs;

    .line 605
    .line 606
    iget-object v3, v3, Lgks;->d:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    move v6, v11

    .line 613
    :goto_12
    if-ge v6, v4, :cond_23

    .line 614
    .line 615
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Lgkr;

    .line 620
    .line 621
    iget-object v8, v7, Lgkr;->d:Ljava/util/List;

    .line 622
    .line 623
    iget-object v9, v7, Lgkr;->e:Ljava/util/List;

    .line 624
    .line 625
    if-nez v8, :cond_1b

    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    goto :goto_13

    .line 629
    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    :goto_13
    iget v12, v7, Lgkr;->a:I

    .line 634
    .line 635
    if-eqz v12, :cond_20

    .line 636
    .line 637
    const/4 v13, 0x1

    .line 638
    if-eq v12, v13, :cond_1e

    .line 639
    .line 640
    const/4 v13, 0x2

    .line 641
    if-eq v12, v13, :cond_1c

    .line 642
    .line 643
    iget-object v8, v2, Lfbs;->a:Ljava/lang/Object;

    .line 644
    .line 645
    iget v10, v7, Lgkr;->b:I

    .line 646
    .line 647
    iget v7, v7, Lgkr;->c:I

    .line 648
    .line 649
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Lfyv;

    .line 654
    .line 655
    iget-object v9, v9, Lfyv;->b:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v10, v7, v9}, Lgfe;->a(IILjava/lang/Object;)Lgfe;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v8, Lgfg;

    .line 662
    .line 663
    invoke-virtual {v8, v7}, Lgfg;->g(Lgfe;)V

    .line 664
    .line 665
    .line 666
    :goto_14
    const/4 v10, 0x1

    .line 667
    goto/16 :goto_16

    .line 668
    .line 669
    :cond_1c
    iget v8, v7, Lgkr;->c:I

    .line 670
    .line 671
    const/4 v10, 0x1

    .line 672
    if-ne v8, v10, :cond_1d

    .line 673
    .line 674
    iget-object v8, v2, Lfbs;->a:Ljava/lang/Object;

    .line 675
    .line 676
    iget v7, v7, Lgkr;->b:I

    .line 677
    .line 678
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Lfyv;

    .line 683
    .line 684
    iget-object v9, v9, Lfyv;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v8, Lgfg;

    .line 687
    .line 688
    invoke-virtual {v8, v7, v9}, Lgfg;->h(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_1d
    iget-object v10, v2, Lfbs;->a:Ljava/lang/Object;

    .line 693
    .line 694
    iget v7, v7, Lgkr;->b:I

    .line 695
    .line 696
    invoke-static {v9}, Lfbs;->l(Ljava/util/List;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v21

    .line 700
    sget-object v20, Lgfe;->a:Ljava/util/List;

    .line 701
    .line 702
    new-instance v14, Lgfe;

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v22, 0x0

    .line 707
    .line 708
    const/4 v15, -0x3

    .line 709
    const/16 v17, -0x1

    .line 710
    .line 711
    move/from16 v16, v7

    .line 712
    .line 713
    move/from16 v18, v8

    .line 714
    .line 715
    invoke-direct/range {v14 .. v22}, Lgfe;-><init>(IIIILgkx;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    check-cast v10, Lgfg;

    .line 719
    .line 720
    invoke-virtual {v10, v14}, Lgfg;->g(Lgfe;)V

    .line 721
    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_1e
    move v12, v13

    .line 725
    const/4 v13, 0x2

    .line 726
    if-ne v10, v12, :cond_1f

    .line 727
    .line 728
    iget-object v10, v2, Lfbs;->a:Ljava/lang/Object;

    .line 729
    .line 730
    iget v15, v7, Lgkr;->b:I

    .line 731
    .line 732
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Laokx;

    .line 737
    .line 738
    iget-object v7, v7, Laokx;->b:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v0}, Lfxk;->i()Lgdc;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Lfyv;

    .line 749
    .line 750
    iget-object v8, v8, Lfyv;->a:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Lfyv;

    .line 757
    .line 758
    iget-object v9, v9, Lfyv;->b:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v14, v10

    .line 761
    check-cast v14, Lgfg;

    .line 762
    .line 763
    move-object/from16 v16, v7

    .line 764
    .line 765
    move-object/from16 v18, v8

    .line 766
    .line 767
    move-object/from16 v19, v9

    .line 768
    .line 769
    invoke-virtual/range {v14 .. v19}, Lgfg;->j(ILgkx;Lgdc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_1f
    invoke-static {v10, v8}, Lfbs;->j(ILjava/util/List;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iget-object v12, v2, Lfbs;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iget v14, v7, Lgkr;->b:I

    .line 780
    .line 781
    invoke-virtual {v0}, Lfxk;->i()Lgdc;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-static {v9}, Lfbs;->l(Ljava/util/List;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v19

    .line 789
    invoke-static {v9}, Lfbs;->k(Ljava/util/List;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v20

    .line 793
    invoke-static {v8, v7}, Lgfg;->f(Ljava/util/List;Lgdc;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    move-object v7, v12

    .line 798
    new-instance v12, Lgfe;

    .line 799
    .line 800
    const/4 v15, -0x1

    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    move v8, v13

    .line 804
    const/4 v13, -0x2

    .line 805
    move/from16 v16, v10

    .line 806
    .line 807
    move v10, v8

    .line 808
    invoke-direct/range {v12 .. v20}, Lgfe;-><init>(IIIILgkx;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    check-cast v7, Lgfg;

    .line 812
    .line 813
    invoke-virtual {v7, v12}, Lgfg;->g(Lgfe;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_14

    .line 817
    .line 818
    :cond_20
    move v12, v10

    .line 819
    const/4 v10, 0x2

    .line 820
    const/4 v13, 0x1

    .line 821
    if-ne v12, v13, :cond_21

    .line 822
    .line 823
    iget-object v12, v2, Lfbs;->a:Ljava/lang/Object;

    .line 824
    .line 825
    iget v7, v7, Lgkr;->b:I

    .line 826
    .line 827
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Laokx;

    .line 832
    .line 833
    iget-object v8, v8, Laokx;->b:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-virtual {v0}, Lfxk;->i()Lgdc;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, Lfyv;

    .line 844
    .line 845
    iget-object v9, v9, Lfyv;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v12, Lgfg;

    .line 848
    .line 849
    invoke-virtual {v12, v7, v8, v14, v9}, Lgfg;->i(ILgkx;Lgdc;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move v10, v13

    .line 853
    goto :goto_16

    .line 854
    :cond_21
    invoke-static {v12, v8}, Lfbs;->j(ILjava/util/List;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    iget-object v14, v2, Lfbs;->a:Ljava/lang/Object;

    .line 859
    .line 860
    iget v7, v7, Lgkr;->b:I

    .line 861
    .line 862
    invoke-virtual {v0}, Lfxk;->i()Lgdc;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    invoke-static {v9}, Lfbs;->k(Ljava/util/List;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v20

    .line 870
    move-object v9, v14

    .line 871
    check-cast v9, Lgfg;

    .line 872
    .line 873
    iget-object v14, v9, Lgfg;->c:Ljava/lang/Object;

    .line 874
    .line 875
    if-eqz v14, :cond_22

    .line 876
    .line 877
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    move v5, v11

    .line 882
    :goto_15
    if-ge v5, v14, :cond_22

    .line 883
    .line 884
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v16

    .line 888
    move-object/from16 v10, v16

    .line 889
    .line 890
    check-cast v10, Lgkx;

    .line 891
    .line 892
    iget-object v11, v9, Lgfg;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v11, Lgfl;

    .line 895
    .line 896
    iget-object v11, v11, Lgfl;->k:Ljava/lang/String;

    .line 897
    .line 898
    invoke-interface {v10, v11}, Lgkx;->n(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v5, v5, 0x1

    .line 902
    .line 903
    const/4 v10, 0x2

    .line 904
    const/4 v11, 0x0

    .line 905
    goto :goto_15

    .line 906
    :cond_22
    invoke-static {v8, v15}, Lgfg;->f(Ljava/util/List;Lgdc;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v18

    .line 910
    move/from16 v16, v12

    .line 911
    .line 912
    new-instance v12, Lgfe;

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    move v10, v13

    .line 919
    const/4 v13, -0x1

    .line 920
    const/4 v15, -0x1

    .line 921
    move v14, v7

    .line 922
    invoke-direct/range {v12 .. v20}, Lgfe;-><init>(IIIILgkx;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v12}, Lgfg;->g(Lgfe;)V

    .line 926
    .line 927
    .line 928
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    const/4 v11, 0x0

    .line 932
    goto/16 :goto_12

    .line 933
    .line 934
    :cond_23
    if-eqz v1, :cond_24

    .line 935
    .line 936
    invoke-static {}, Lfyg;->c()V

    .line 937
    .line 938
    .line 939
    :cond_24
    invoke-virtual {v0}, Lgfm;->y()Lgfl;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-nez v1, :cond_25

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    goto :goto_17

    .line 947
    :cond_25
    invoke-virtual {v0}, Lgfm;->y()Lgfl;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lgfz;

    .line 952
    .line 953
    iget-object v4, v0, Lgfz;->r:Lfzh;

    .line 954
    .line 955
    :goto_17
    if-eqz v4, :cond_26

    .line 956
    .line 957
    new-instance v0, Lggd;

    .line 958
    .line 959
    invoke-direct {v0}, Lggd;-><init>()V

    .line 960
    .line 961
    .line 962
    iget-object v1, v4, Lfzh;->b:Lfzp;

    .line 963
    .line 964
    invoke-interface {v1}, Lfzp;->n()Lfzf;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-interface {v1, v4, v0}, Lfzf;->z(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    :cond_26
    return-void
.end method
