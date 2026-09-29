.class public final Llrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Laffp;

.field private final d:Lakxf;

.field private final e:Lnkz;

.field private final f:Llbp;

.field private final g:Laqos;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Laffp;Lakxf;Lnkz;Llbp;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrw;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llrw;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llrw;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Llrw;->d:Lakxf;

    .line 11
    .line 12
    iput-object p5, p0, Llrw;->e:Lnkz;

    .line 13
    .line 14
    iput-object p6, p0, Llrw;->f:Llbp;

    .line 15
    .line 16
    iput-object p7, p0, Llrw;->g:Laqos;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lahlj;Landroid/util/Pair;Lakxu;)V
    .locals 10

    .line 1
    iget-object v2, p0, Llrw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, p1, Lawdt;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lawdt;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget v0, v2, Lawdt;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x40

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    move-object v1, p3

    .line 33
    move v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v3

    .line 36
    :goto_0
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lavfa;->a:Lavfa;

    .line 47
    .line 48
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lavez;->a:Lavez;

    .line 53
    .line 54
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Latrq;

    .line 59
    .line 60
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v6}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v3, Latrq;->instance:Latrw;

    .line 76
    .line 77
    check-cast v7, Lavez;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v6, v7, Lavez;->j:Laxnn;

    .line 83
    .line 84
    iget v6, v7, Lavez;->b:I

    .line 85
    .line 86
    or-int/lit16 v6, v6, 0x80

    .line 87
    .line 88
    iput v6, v7, Lavez;->b:I

    .line 89
    .line 90
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lavez;

    .line 95
    .line 96
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v6, Lavfa;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v3, v6, Lavfa;->c:Lavez;

    .line 107
    .line 108
    iget v3, v6, Lavfa;->b:I

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    iput v3, v6, Lavfa;->b:I

    .line 112
    .line 113
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lavfa;

    .line 118
    .line 119
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v3, Lawdt;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, Lawdt;->h:Lavfa;

    .line 130
    .line 131
    iget v2, v3, Lawdt;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x40

    .line 134
    .line 135
    iput v2, v3, Lawdt;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Lawdt;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Llrw;->b:Landroid/content/Context;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    iget-object v2, p0, Llrw;->c:Laffp;

    .line 148
    .line 149
    iget-object v6, p0, Llrw;->f:Llbp;

    .line 150
    .line 151
    new-instance v7, Lndq;

    .line 152
    .line 153
    invoke-direct {v7, v5, v1, v4}, Lndq;-><init>(ZLandroid/util/Pair;I)V

    .line 154
    .line 155
    .line 156
    move-object v4, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v5, v7

    .line 159
    iget-object v7, p0, Llrw;->g:Laqos;

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    move-object v3, p2

    .line 163
    invoke-static/range {v0 .. v7}, Lancp;->o(Landroid/content/Context;Lawdt;Laffp;Lahlj;Llbp;Lancq;Ljava/lang/Object;Laqos;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    instance-of v2, p1, Lawsj;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lawsj;

    .line 175
    .line 176
    iget-object v2, p0, Llrw;->e:Lnkz;

    .line 177
    .line 178
    sget-object v5, Lawdt;->a:Lawdt;

    .line 179
    .line 180
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v6, v0, Lawsj;->b:I

    .line 185
    .line 186
    and-int/lit8 v6, v6, 0x2

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    iget-object v6, v0, Lawsj;->d:Ljava/lang/String;

    .line 191
    .line 192
    filled-new-array {v6}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v7, Lawdt;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v6, v7, Lawdt;->c:Laxnn;

    .line 211
    .line 212
    iget v6, v7, Lawdt;->b:I

    .line 213
    .line 214
    or-int/2addr v6, v4

    .line 215
    iput v6, v7, Lawdt;->b:I

    .line 216
    .line 217
    :cond_5
    iget v6, v0, Lawsj;->b:I

    .line 218
    .line 219
    and-int/lit8 v6, v6, 0x4

    .line 220
    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    iget-object v6, v0, Lawsj;->e:Ljava/lang/String;

    .line 224
    .line 225
    filled-new-array {v6}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Latro;->bV(Laxnn;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    iget-object v6, v0, Lawsj;->f:Latsn;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    iget-object v6, v0, Lawsj;->f:Latsn;

    .line 246
    .line 247
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v7, Lawdt;

    .line 253
    .line 254
    invoke-virtual {v7}, Lawdt;->a()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v7, Lawdt;->g:Latsn;

    .line 258
    .line 259
    invoke-static {v6, v7}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_1
    iget-object v6, v0, Lawsj;->c:Layas;

    .line 263
    .line 264
    if-nez v6, :cond_8

    .line 265
    .line 266
    sget-object v6, Layas;->a:Layas;

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v7, Lawdt;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v6, v7, Lawdt;->e:Layas;

    .line 279
    .line 280
    iget v6, v7, Lawdt;->b:I

    .line 281
    .line 282
    or-int/lit8 v6, v6, 0x10

    .line 283
    .line 284
    iput v6, v7, Lawdt;->b:I

    .line 285
    .line 286
    iget-object v6, v0, Lawsj;->h:Latqt;

    .line 287
    .line 288
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v7, Lawdt;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v8, v7, Lawdt;->b:I

    .line 299
    .line 300
    const/high16 v9, 0x40000

    .line 301
    .line 302
    or-int/2addr v8, v9

    .line 303
    iput v8, v7, Lawdt;->b:I

    .line 304
    .line 305
    iput-object v6, v7, Lawdt;->n:Latqt;

    .line 306
    .line 307
    iget-object v0, v0, Lawsj;->g:Laubm;

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    sget-object v0, Laubm;->a:Laubm;

    .line 312
    .line 313
    :cond_9
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v6, Lawdt;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v0, v6, Lawdt;->j:Laubm;

    .line 324
    .line 325
    iget v0, v6, Lawdt;->b:I

    .line 326
    .line 327
    or-int/lit16 v0, v0, 0x800

    .line 328
    .line 329
    iput v0, v6, Lawdt;->b:I

    .line 330
    .line 331
    iget-object v0, v2, Lnkz;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v2, 0x7f1403af

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lnkz;->e(Ljava/lang/String;)Lavfa;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v2, Lawdt;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v0, v2, Lawdt;->i:Lavfa;

    .line 365
    .line 366
    iget v0, v2, Lawdt;->b:I

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x80

    .line 369
    .line 370
    iput v0, v2, Lawdt;->b:I

    .line 371
    .line 372
    if-eqz p3, :cond_a

    .line 373
    .line 374
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0}, Lnkz;->e(Ljava/lang/String;)Lavfa;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast v2, Lawdt;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v0, v2, Lawdt;->h:Lavfa;

    .line 393
    .line 394
    iget v0, v2, Lawdt;->b:I

    .line 395
    .line 396
    or-int/lit8 v0, v0, 0x40

    .line 397
    .line 398
    iput v0, v2, Lawdt;->b:I

    .line 399
    .line 400
    move-object v1, p3

    .line 401
    goto :goto_2

    .line 402
    :cond_a
    move-object v1, v3

    .line 403
    :goto_2
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lawdt;

    .line 408
    .line 409
    move-object v2, v0

    .line 410
    iget-object v0, p0, Llrw;->b:Landroid/content/Context;

    .line 411
    .line 412
    move-object v3, v2

    .line 413
    iget-object v2, p0, Llrw;->c:Laffp;

    .line 414
    .line 415
    iget-object v5, p0, Llrw;->f:Llbp;

    .line 416
    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    new-instance v6, Laeqc;

    .line 420
    .line 421
    invoke-direct {v6, v1, v4}, Laeqc;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_b
    new-instance v6, Llrv;

    .line 426
    .line 427
    invoke-direct {v6}, Llrv;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_3
    const/4 v1, 0x0

    .line 431
    iget-object v7, p0, Llrw;->g:Laqos;

    .line 432
    .line 433
    move-object v4, v5

    .line 434
    move-object v5, v6

    .line 435
    move-object v6, v1

    .line 436
    move-object v1, v3

    .line 437
    move-object v3, p2

    .line 438
    invoke-static/range {v0 .. v7}, Lancp;->o(Landroid/content/Context;Lawdt;Laffp;Lahlj;Llbp;Lancq;Ljava/lang/Object;Laqos;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_c
    iget-object v4, p0, Llrw;->d:Lakxf;

    .line 443
    .line 444
    invoke-virtual {v4, p1, p2, p3, v3}, Lakxf;->a(Ljava/lang/Object;Lahlj;Landroid/util/Pair;Lakxu;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method
