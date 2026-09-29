.class public final synthetic Llmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Llmz;

.field public final synthetic b:Larnr;

.field public final synthetic c:Lakpp;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lakkw;


# direct methods
.method public synthetic constructor <init>(Llmz;Larnr;Lakkw;Lakpp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmy;->a:Llmz;

    .line 5
    .line 6
    iput-object p2, p0, Llmy;->b:Larnr;

    .line 7
    .line 8
    iput-object p3, p0, Llmy;->e:Lakkw;

    .line 9
    .line 10
    iput-object p4, p0, Llmy;->c:Lakpp;

    .line 11
    .line 12
    iput-object p5, p0, Llmy;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llmy;->b:Larnr;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Larsa;

    .line 14
    .line 15
    iget v1, v1, Larsa;->c:I

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->aK(II)Larnr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v4, Larnu;

    .line 23
    .line 24
    invoke-direct {v4}, Larnu;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    iget-object v5, v0, Llmy;->e:Lakkw;

    .line 36
    .line 37
    iget-object v6, v0, Llmy;->a:Llmz;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lakqw;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lakqw;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v7}, Lakkw;->f(Ljava/lang/String;)Lakqw;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, Lakqw;->d()Lbesh;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v7, Lbesh;->a:Lbesh;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6}, Lakqw;->d()Lbesh;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6}, Lakqw;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    sget-object v7, Lbesh;->a:Lbesh;

    .line 81
    .line 82
    :cond_3
    if-nez v8, :cond_4

    .line 83
    .line 84
    sget-object v8, Lbesh;->a:Lbesh;

    .line 85
    .line 86
    :cond_4
    iget-object v10, v0, Llmy;->c:Lakpp;

    .line 87
    .line 88
    invoke-static {v7, v8}, Lakmp;->b(Lbesh;Lbesh;)Larnr;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4, v9, v7}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lakkw;->U(Lakqw;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6}, Lakqw;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v10, v7}, Lakpp;->h(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lakpp;->r(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v5, v6}, Llmz;->u(Lakkw;Lakqw;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v2, v0, Llmy;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v4}, Larnu;->c()Larny;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v7, Larnr;->d:I

    .line 122
    .line 123
    new-instance v7, Larnm;

    .line 124
    .line 125
    invoke-direct {v7}, Larnm;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v10, 0x1

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Laktm;

    .line 149
    .line 150
    iget-object v9, v9, Laktm;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v1}, Larnr;->D()Lartp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbbmx;

    .line 175
    .line 176
    iget-object v2, v2, Lbbmx;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    sget-object v2, Lakrs;->c:Lakrs;

    .line 189
    .line 190
    new-instance v9, Lakrr;

    .line 191
    .line 192
    invoke-direct {v9, v2}, Lakrr;-><init>(Lakrs;)V

    .line 193
    .line 194
    .line 195
    iput v3, v9, Lakrr;->d:I

    .line 196
    .line 197
    invoke-virtual {v9}, Lakrr;->a()Lakrs;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v7, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance v9, Larnm;

    .line 206
    .line 207
    invoke-direct {v9}, Larnm;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/4 v12, 0x2

    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    sget-object v11, Lbbmx;->a:Lbbmx;

    .line 224
    .line 225
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v2}, Lhpc;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v14, v11, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v14, Lbbmx;

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v15, v14, Lbbmx;->b:I

    .line 244
    .line 245
    or-int/2addr v15, v12

    .line 246
    iput v15, v14, Lbbmx;->b:I

    .line 247
    .line 248
    iput-object v13, v14, Lbbmx;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v13, Lbbmx;

    .line 256
    .line 257
    const/4 v14, 0x3

    .line 258
    iput v14, v13, Lbbmx;->c:I

    .line 259
    .line 260
    iget v14, v13, Lbbmx;->b:I

    .line 261
    .line 262
    or-int/2addr v14, v10

    .line 263
    iput v14, v13, Lbbmx;->b:I

    .line 264
    .line 265
    sget-object v13, Lbbmw;->b:Lbbmw;

    .line 266
    .line 267
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Latrq;

    .line 272
    .line 273
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v14, v13, Latrq;->instance:Latrw;

    .line 277
    .line 278
    check-cast v14, Lbbmw;

    .line 279
    .line 280
    iget v15, v14, Lbbmw;->c:I

    .line 281
    .line 282
    or-int/2addr v15, v10

    .line 283
    iput v15, v14, Lbbmw;->c:I

    .line 284
    .line 285
    const/16 v15, 0x5a

    .line 286
    .line 287
    iput v15, v14, Lbbmw;->d:I

    .line 288
    .line 289
    sget-object v14, Lbbmv;->c:Lbbmv;

    .line 290
    .line 291
    invoke-virtual {v13, v14}, Latrq;->n(Lbbmv;)V

    .line 292
    .line 293
    .line 294
    sget-object v14, Lbbys;->b:Latru;

    .line 295
    .line 296
    sget-object v15, Lbbys;->a:Lbbys;

    .line 297
    .line 298
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iget-object v3, v6, Llmz;->n:Lbjyp;

    .line 303
    .line 304
    invoke-virtual {v3}, Lbjyp;->eg()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-virtual {v5, v2}, Lakkw;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    move v3, v10

    .line 319
    goto :goto_4

    .line 320
    :cond_9
    move/from16 v3, v16

    .line 321
    .line 322
    :goto_4
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v10, v15, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v10, Lbbys;

    .line 328
    .line 329
    iget v12, v10, Lbbys;->c:I

    .line 330
    .line 331
    or-int/lit16 v12, v12, 0x4000

    .line 332
    .line 333
    iput v12, v10, Lbbys;->c:I

    .line 334
    .line 335
    iput-boolean v3, v10, Lbbys;->o:Z

    .line 336
    .line 337
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lbbys;

    .line 342
    .line 343
    invoke-virtual {v13, v14, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lbbmw;

    .line 351
    .line 352
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v10, v11, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v10, Lbbmx;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v3, v10, Lbbmx;->e:Lbbmw;

    .line 363
    .line 364
    iget v3, v10, Lbbmx;->b:I

    .line 365
    .line 366
    or-int/lit8 v3, v3, 0x4

    .line 367
    .line 368
    iput v3, v10, Lbbmx;->b:I

    .line 369
    .line 370
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lbbmx;

    .line 375
    .line 376
    invoke-virtual {v9, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-virtual {v4, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Larnr;

    .line 391
    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    invoke-virtual {v9, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v3, 0x2

    .line 402
    iput v3, v2, Lakrr;->c:I

    .line 403
    .line 404
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Lakrr;->b(Larnr;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v7, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/16 v3, 0x1a

    .line 419
    .line 420
    const/4 v10, 0x1

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_c
    invoke-virtual {v7}, Larnm;->g()Larnr;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1
.end method
