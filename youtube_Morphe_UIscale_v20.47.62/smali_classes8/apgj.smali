.class public final Lapgj;
.super Lapgo;
.source "PG"


# instance fields
.field public final a:Lakcj;

.field public final b:Lapdk;

.field public final c:Lapdd;

.field public final d:Lagey;

.field public final e:Landroid/content/Context;

.field public final f:Lbjyq;

.field public final g:Laktv;

.field public final h:Llbp;

.field private final k:Lazee;

.field private final l:Lapeb;

.field private final m:Lafgi;

.field private final n:Lafic;

.field private final o:Laswf;

.field private final p:Lahww;


# direct methods
.method public constructor <init>(Lafgj;Lakcj;Lazee;Lapdd;Lapdk;Lagey;Laktv;Lahww;Laswf;Lapeb;Llbp;Lpel;Lathz;Lbjyq;Lafgi;Landroid/content/Context;Lafic;)V
    .locals 6

    .line 1
    const/16 v2, 0x2a

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v4, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v5, p13

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lapgo;-><init>(Lafgj;ILpel;Llbp;Lathz;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lapgj;->a:Lakcj;

    .line 15
    .line 16
    iput-object p3, p0, Lapgj;->k:Lazee;

    .line 17
    .line 18
    iput-object p4, p0, Lapgj;->c:Lapdd;

    .line 19
    .line 20
    iput-object p5, p0, Lapgj;->b:Lapdk;

    .line 21
    .line 22
    iput-object p6, p0, Lapgj;->d:Lagey;

    .line 23
    .line 24
    iput-object p7, p0, Lapgj;->g:Laktv;

    .line 25
    .line 26
    iput-object p8, p0, Lapgj;->p:Lahww;

    .line 27
    .line 28
    iput-object p9, p0, Lapgj;->o:Laswf;

    .line 29
    .line 30
    iput-object v4, p0, Lapgj;->h:Llbp;

    .line 31
    .line 32
    move-object/from16 p1, p10

    .line 33
    .line 34
    iput-object p1, p0, Lapgj;->l:Lapeb;

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, Lapgj;->f:Lbjyq;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Lapgj;->m:Lafgi;

    .line 43
    .line 44
    move-object/from16 p1, p16

    .line 45
    .line 46
    iput-object p1, p0, Lapgj;->e:Landroid/content/Context;

    .line 47
    .line 48
    move-object/from16 p1, p17

    .line 49
    .line 50
    iput-object p1, p0, Lapgj;->n:Lafic;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    iget-object p1, p0, Lapgj;->l:Lapeb;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->S:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object p1, p0, Lapgj;->a:Lakcj;

    .line 2
    .line 3
    iget-object p2, p3, Lapey;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    sget-object p2, Lazdf;->a:Lazdf;

    .line 12
    .line 13
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p3, Lapey;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Lazdf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lazdf;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    iput v2, v1, Lazdf;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lazdf;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p3, Lapey;->d:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x400

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p3, Lapey;->aw:Lapet;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lapet;->a:Lapet;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0}, Laria;->f(Lapet;)Lavsh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v3, Lazdf;

    .line 66
    .line 67
    iput-object v0, v3, Lazdf;->g:Lavsh;

    .line 68
    .line 69
    iget v0, v3, Lazdf;->b:I

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    iput v0, v3, Lazdf;->b:I

    .line 73
    .line 74
    :cond_2
    iget-boolean v0, p3, Lapey;->aE:Z

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v0, Lazdf;

    .line 85
    .line 86
    iget v4, v0, Lazdf;->b:I

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x4000

    .line 89
    .line 90
    iput v4, v0, Lazdf;->b:I

    .line 91
    .line 92
    iput-boolean v3, v0, Lazdf;->k:Z

    .line 93
    .line 94
    :cond_3
    sget-object v0, Lazdj;->a:Lazdj;

    .line 95
    .line 96
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lazdi;->a:Lazdi;

    .line 101
    .line 102
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v6, Lazdi;

    .line 112
    .line 113
    iget v7, v6, Lazdi;->b:I

    .line 114
    .line 115
    or-int/2addr v7, v3

    .line 116
    iput v7, v6, Lazdi;->b:I

    .line 117
    .line 118
    iput-boolean v3, v6, Lazdi;->c:Z

    .line 119
    .line 120
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v6, Lazdj;

    .line 126
    .line 127
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lazdi;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v5, v6, Lazdj;->e:Lazdi;

    .line 137
    .line 138
    iget v5, v6, Lazdj;->b:I

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x20

    .line 141
    .line 142
    iput v5, v6, Lazdj;->b:I

    .line 143
    .line 144
    sget-object v5, Laytt;->a:Laytt;

    .line 145
    .line 146
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v7, Laytt;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    iput v8, v7, Laytt;->c:I

    .line 159
    .line 160
    iget v9, v7, Laytt;->b:I

    .line 161
    .line 162
    or-int/2addr v9, v3

    .line 163
    iput v9, v7, Laytt;->b:I

    .line 164
    .line 165
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v7, Lazdj;

    .line 171
    .line 172
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Laytt;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v6, v7, Lazdj;->d:Laytt;

    .line 182
    .line 183
    iget v6, v7, Lazdj;->b:I

    .line 184
    .line 185
    or-int/lit8 v6, v6, 0x4

    .line 186
    .line 187
    iput v6, v7, Lazdj;->b:I

    .line 188
    .line 189
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v6, Lazdf;

    .line 195
    .line 196
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lazdj;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v4, v6, Lazdf;->h:Lazdj;

    .line 206
    .line 207
    iget v4, v6, Lazdf;->b:I

    .line 208
    .line 209
    or-int/lit16 v4, v4, 0x80

    .line 210
    .line 211
    iput v4, v6, Lazdf;->b:I

    .line 212
    .line 213
    iget-object v4, p3, Lapey;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v6, p0, Lapgj;->o:Laswf;

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Laswf;->r(Landroid/net/Uri;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_4

    .line 226
    .line 227
    iget-object v7, p3, Lapey;->N:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v9, p3, Lapey;->as:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v4, v7, v9}, Laswf;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbfmx;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    iget-object v6, p0, Lapgj;->p:Lahww;

    .line 237
    .line 238
    iget v7, p3, Lapey;->v:I

    .line 239
    .line 240
    invoke-static {v7}, La;->dj(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_5

    .line 245
    .line 246
    move v7, v3

    .line 247
    :cond_5
    invoke-virtual {v6, p3, v7, v4}, Lahww;->z(Lapey;ILandroid/net/Uri;)Lapfk;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v6, p3, Lapey;->N:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v7, p3, Lapey;->as:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v4, v6, v7}, Lapfk;->g(Ljava/lang/String;Ljava/lang/String;)Lbfmx;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v6, Lazdf;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v4, v6, Lazdf;->d:Lbfmx;

    .line 270
    .line 271
    iget v7, v6, Lazdf;->b:I

    .line 272
    .line 273
    or-int/lit8 v7, v7, 0x2

    .line 274
    .line 275
    iput v7, v6, Lazdf;->b:I

    .line 276
    .line 277
    iget v6, p3, Lapey;->l:I

    .line 278
    .line 279
    invoke-static {v6}, Lapew;->a(I)Lapew;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_6

    .line 284
    .line 285
    sget-object v6, Lapew;->a:Lapew;

    .line 286
    .line 287
    :cond_6
    invoke-static {v6}, Lathz;->D(Lapew;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v7, p2, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v7, Lazdf;

    .line 297
    .line 298
    add-int/lit8 v6, v6, -0x1

    .line 299
    .line 300
    iput v6, v7, Lazdf;->f:I

    .line 301
    .line 302
    iget v6, v7, Lazdf;->b:I

    .line 303
    .line 304
    or-int/lit8 v6, v6, 0x8

    .line 305
    .line 306
    iput v6, v7, Lazdf;->b:I

    .line 307
    .line 308
    iget v6, p3, Lapey;->d:I

    .line 309
    .line 310
    and-int/lit16 v6, v6, 0x4000

    .line 311
    .line 312
    if-eqz v6, :cond_8

    .line 313
    .line 314
    iget-object v6, p3, Lapey;->az:Lbfva;

    .line 315
    .line 316
    if-nez v6, :cond_7

    .line 317
    .line 318
    sget-object v6, Lbfva;->a:Lbfva;

    .line 319
    .line 320
    :cond_7
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v7, p2, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast v7, Lazdf;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v6, v7, Lazdf;->i:Lbfva;

    .line 331
    .line 332
    iget v6, v7, Lazdf;->b:I

    .line 333
    .line 334
    or-int/lit16 v6, v6, 0x200

    .line 335
    .line 336
    iput v6, v7, Lazdf;->b:I

    .line 337
    .line 338
    :cond_8
    iget v6, p3, Lapey;->d:I

    .line 339
    .line 340
    const v7, 0x8000

    .line 341
    .line 342
    .line 343
    and-int/2addr v6, v7

    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    iget-object v6, p3, Lapey;->aA:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v9, p2, Latro;->instance:Latrw;

    .line 352
    .line 353
    check-cast v9, Lazdf;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget v10, v9, Lazdf;->b:I

    .line 359
    .line 360
    or-int/lit16 v10, v10, 0x1000

    .line 361
    .line 362
    iput v10, v9, Lazdf;->b:I

    .line 363
    .line 364
    iput-object v6, v9, Lazdf;->j:Ljava/lang/String;

    .line 365
    .line 366
    :cond_9
    iget v6, p3, Lapey;->l:I

    .line 367
    .line 368
    invoke-static {v6}, Lapew;->a(I)Lapew;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-nez v6, :cond_a

    .line 373
    .line 374
    sget-object v6, Lapew;->a:Lapew;

    .line 375
    .line 376
    :cond_a
    sget-object v9, Lapew;->h:Lapew;

    .line 377
    .line 378
    if-ne v6, v9, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v6, Laytx;->a:Laytx;

    .line 385
    .line 386
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v9, p3, Lapey;->i:Lapfc;

    .line 391
    .line 392
    if-nez v9, :cond_b

    .line 393
    .line 394
    sget-object v9, Lapfc;->a:Lapfc;

    .line 395
    .line 396
    :cond_b
    iget-object v9, v9, Lapfc;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v10, v6, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v10, Laytx;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget v11, v10, Laytx;->b:I

    .line 409
    .line 410
    or-int/2addr v11, v3

    .line 411
    iput v11, v10, Laytx;->b:I

    .line 412
    .line 413
    iput-object v9, v10, Laytx;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 419
    .line 420
    check-cast v9, Lazdj;

    .line 421
    .line 422
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Laytx;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v6, v9, Lazdj;->c:Laytx;

    .line 432
    .line 433
    iget v6, v9, Lazdj;->b:I

    .line 434
    .line 435
    or-int/2addr v6, v3

    .line 436
    iput v6, v9, Lazdj;->b:I

    .line 437
    .line 438
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v6, Laytt;

    .line 448
    .line 449
    iput v3, v6, Laytt;->c:I

    .line 450
    .line 451
    iget v9, v6, Laytt;->b:I

    .line 452
    .line 453
    or-int/2addr v3, v9

    .line 454
    iput v3, v6, Laytt;->b:I

    .line 455
    .line 456
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Laytt;

    .line 461
    .line 462
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 466
    .line 467
    check-cast v5, Lazdj;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v3, v5, Lazdj;->d:Laytt;

    .line 473
    .line 474
    iget v3, v5, Lazdj;->b:I

    .line 475
    .line 476
    or-int/lit8 v3, v3, 0x4

    .line 477
    .line 478
    iput v3, v5, Lazdj;->b:I

    .line 479
    .line 480
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lazdj;

    .line 485
    .line 486
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v3, Lazdf;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v0, v3, Lazdf;->h:Lazdj;

    .line 497
    .line 498
    iget v0, v3, Lazdf;->b:I

    .line 499
    .line 500
    or-int/lit16 v0, v0, 0x80

    .line 501
    .line 502
    iput v0, v3, Lazdf;->b:I

    .line 503
    .line 504
    :cond_c
    iget v0, p3, Lapey;->d:I

    .line 505
    .line 506
    const/high16 v3, 0x800000

    .line 507
    .line 508
    and-int/2addr v0, v3

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    iget p3, p3, Lapey;->aK:I

    .line 512
    .line 513
    invoke-static {p3}, Lazdc;->a(I)Lazdc;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    if-nez p3, :cond_d

    .line 518
    .line 519
    sget-object p3, Lazdc;->a:Lazdc;

    .line 520
    .line 521
    :cond_d
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 525
    .line 526
    check-cast v0, Lazdf;

    .line 527
    .line 528
    iget p3, p3, Lazdc;->i:I

    .line 529
    .line 530
    iput p3, v0, Lazdf;->l:I

    .line 531
    .line 532
    iget p3, v0, Lazdf;->b:I

    .line 533
    .line 534
    or-int/2addr p3, v7

    .line 535
    iput p3, v0, Lazdf;->b:I

    .line 536
    .line 537
    :cond_e
    iget-object p3, p0, Lapgj;->m:Lafgi;

    .line 538
    .line 539
    sget-object v0, Lashg;->a:Lashg;

    .line 540
    .line 541
    const-wide/32 v5, 0x2b4e02d

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3, v5, v6, v8}, Lafgi;->r(JZ)Z

    .line 545
    .line 546
    .line 547
    move-result p3

    .line 548
    if-nez p3, :cond_f

    .line 549
    .line 550
    sget-object p3, Largr;->a:Largr;

    .line 551
    .line 552
    invoke-static {p3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    goto :goto_2

    .line 557
    :cond_f
    iget-object p3, v4, Lbfmx;->c:Lbddv;

    .line 558
    .line 559
    if-nez p3, :cond_10

    .line 560
    .line 561
    sget-object p3, Lbddv;->a:Lbddv;

    .line 562
    .line 563
    :cond_10
    const-string v3, "scottyResourceId"

    .line 564
    .line 565
    iget-object p3, p3, Lbddv;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v3, p3}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 568
    .line 569
    .line 570
    move-result-object p3

    .line 571
    iget-object v3, p0, Lapgj;->n:Lafic;

    .line 572
    .line 573
    invoke-virtual {v3, p1}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v4, Lakiq;

    .line 578
    .line 579
    invoke-direct {v4, p0, p3, v2, v1}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v4, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    new-instance v1, Laotd;

    .line 587
    .line 588
    const/4 v2, 0x7

    .line 589
    invoke-direct {v1, v2}, Laotd;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-class v2, Ljava/lang/Exception;

    .line 597
    .line 598
    invoke-static {p3, v2, v1, v0}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object p3

    .line 602
    :goto_2
    new-instance v1, Lafws;

    .line 603
    .line 604
    const/16 v2, 0x14

    .line 605
    .line 606
    invoke-direct {v1, p0, p2, p1, v2}, Lafws;-><init>(Lapgj;Latro;Lakci;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p3, p1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :cond_11
    const/16 p1, 0x12

    .line 619
    .line 620
    invoke-static {p1}, Lapcm;->a(I)Lapcm;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    throw p1
.end method

.method public final e(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lnhy;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lashg;->a:Lashg;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CreateVideoTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 2

    .line 1
    iget v0, p1, Lapey;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lapey;->c:I

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0x200

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Laped;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgj;->l:Lapeb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;Lapey;Z)Lapcw;
    .locals 3

    .line 1
    instance-of v0, p1, Lafus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lapgj;->i:Lathz;

    .line 6
    .line 7
    iget-object p2, p2, Lapey;->S:Lapev;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lapev;->a:Lapev;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapgj;->k:Lazee;

    .line 17
    .line 18
    iget-object v1, p0, Lapgj;->h:Llbp;

    .line 19
    .line 20
    iget-object v0, v0, Lazee;->i:Latsh;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lapgo;->y(Ljava/lang/Throwable;Lapey;Z)Lapcw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
