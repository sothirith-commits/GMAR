.class public final synthetic Lybx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lybj;

    .line 2
    .line 3
    sget-object v0, Lbiya;->a:Lbiya;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lybj;->a:Lych;

    .line 10
    .line 11
    iget-boolean v2, v1, Lych;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v3, Lbiya;

    .line 19
    .line 20
    iget v4, v3, Lbiya;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iput v4, v3, Lbiya;->b:I

    .line 25
    .line 26
    iput-boolean v2, v3, Lbiya;->d:Z

    .line 27
    .line 28
    iget-boolean v1, v1, Lych;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbiya;

    .line 36
    .line 37
    iget v3, v2, Lbiya;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    iput v3, v2, Lbiya;->b:I

    .line 42
    .line 43
    iput-boolean v1, v2, Lbiya;->e:Z

    .line 44
    .line 45
    iget-object p1, p1, Lybj;->b:Lybo;

    .line 46
    .line 47
    sget-object v1, Lbiyn;->a:Lbiyn;

    .line 48
    .line 49
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, Lybo;->s:Lyfw;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v3, Lbiyo;->a:Lbiyo;

    .line 58
    .line 59
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v2, Lyfw;->a:Lylh;

    .line 64
    .line 65
    invoke-interface {v4}, Lylh;->lN()Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v5, Lbiyo;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v4, Lbiyi;

    .line 80
    .line 81
    iput-object v4, v5, Lbiyo;->d:Lbiyi;

    .line 82
    .line 83
    iget v4, v5, Lbiyo;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    iput v4, v5, Lbiyo;->b:I

    .line 88
    .line 89
    iget-object v4, v2, Lyfw;->c:Lygh;

    .line 90
    .line 91
    invoke-virtual {v4}, Lygh;->g()Lbiza;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v5, Lbiyo;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v4, v5, Lbiyo;->e:Lbiza;

    .line 106
    .line 107
    iget v4, v5, Lbiyo;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x4

    .line 110
    .line 111
    iput v4, v5, Lbiyo;->b:I

    .line 112
    .line 113
    iget-object v4, v2, Lyfw;->f:Lycy;

    .line 114
    .line 115
    invoke-virtual {v4}, Lycy;->a()Lbiys;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v5, Lbiyo;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lbiyo;->c:Lbiys;

    .line 130
    .line 131
    iget v4, v5, Lbiyo;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    iput v4, v5, Lbiyo;->b:I

    .line 136
    .line 137
    iget-boolean v2, v2, Lyfw;->g:Z

    .line 138
    .line 139
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v4, Lbiyo;

    .line 145
    .line 146
    iget v5, v4, Lbiyo;->b:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x8

    .line 149
    .line 150
    iput v5, v4, Lbiyo;->b:I

    .line 151
    .line 152
    iput-boolean v2, v4, Lbiyo;->f:Z

    .line 153
    .line 154
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbiyo;

    .line 159
    .line 160
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v3, Lbiyn;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v2, v3, Lbiyn;->c:Lbiyo;

    .line 171
    .line 172
    iget v2, v3, Lbiyn;->b:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    iput v2, v3, Lbiyn;->b:I

    .line 177
    .line 178
    :cond_0
    iget-object p1, p1, Lybo;->t:Lxwt;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    check-cast v2, Lxww;

    .line 184
    .line 185
    invoke-virtual {v2}, Lxww;->j()V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lbiyd;->a:Lbiyd;

    .line 189
    .line 190
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, v2, Lxww;->n:Larnr;

    .line 195
    .line 196
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Lxuf;

    .line 201
    .line 202
    const/16 v6, 0x11

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lxuf;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget v5, Larnr;->d:I

    .line 212
    .line 213
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 214
    .line 215
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v5, Lbiyd;

    .line 227
    .line 228
    invoke-virtual {v5}, Lbiyd;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v5, Lbiyd;->f:Latsn;

    .line 232
    .line 233
    invoke-static {v4, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v2, Lxww;->t:Lj$/time/Duration;

    .line 237
    .line 238
    invoke-static {v4}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast v5, Lbiyd;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v4, v5, Lbiyd;->d:Latrd;

    .line 253
    .line 254
    iget v4, v5, Lbiyd;->b:I

    .line 255
    .line 256
    or-int/lit8 v4, v4, 0x2

    .line 257
    .line 258
    iput v4, v5, Lbiyd;->b:I

    .line 259
    .line 260
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    sget-object v5, Lbiyb;->a:Lbiyb;

    .line 263
    .line 264
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Latfp;

    .line 269
    .line 270
    sget-object v6, Lbiyf;->a:Lbiyf;

    .line 271
    .line 272
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v2, Lxww;->s:Lj$/time/Duration;

    .line 277
    .line 278
    invoke-static {v7}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v8, Lbiyf;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v7, v8, Lbiyf;->c:Latrd;

    .line 293
    .line 294
    iget v7, v8, Lbiyf;->b:I

    .line 295
    .line 296
    or-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    iput v7, v8, Lbiyf;->b:I

    .line 299
    .line 300
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v5, Latfp;->instance:Latrw;

    .line 304
    .line 305
    check-cast v7, Lbiyb;

    .line 306
    .line 307
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lbiyf;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v6, v7, Lbiyb;->d:Lbiyf;

    .line 317
    .line 318
    iget v6, v7, Lbiyb;->b:I

    .line 319
    .line 320
    or-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    iput v6, v7, Lbiyb;->b:I

    .line 323
    .line 324
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lbiyb;

    .line 329
    .line 330
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v2, Lxww;->i:Lxrx;

    .line 334
    .line 335
    iget-boolean v5, v5, Lxrx;->q:Z

    .line 336
    .line 337
    if-eqz v5, :cond_1

    .line 338
    .line 339
    iget-object v2, v2, Lxww;->m:Landroid/os/Handler;

    .line 340
    .line 341
    if-eqz v2, :cond_1

    .line 342
    .line 343
    new-instance v5, Lwug;

    .line 344
    .line 345
    const/16 v6, 0xc

    .line 346
    .line 347
    invoke-direct {v5, p1, v4, v6}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v5}, Lymz;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lbiyb;

    .line 358
    .line 359
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v2, Lbiyd;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object p1, v2, Lbiyd;->g:Lbiyb;

    .line 370
    .line 371
    iget p1, v2, Lbiyd;->b:I

    .line 372
    .line 373
    or-int/lit8 p1, p1, 0x8

    .line 374
    .line 375
    iput p1, v2, Lbiyd;->b:I

    .line 376
    .line 377
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lbiyd;

    .line 382
    .line 383
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v2, Lbiyn;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object p1, v2, Lbiyn;->d:Lbiyd;

    .line 394
    .line 395
    iget p1, v2, Lbiyn;->b:I

    .line 396
    .line 397
    or-int/lit8 p1, p1, 0x2

    .line 398
    .line 399
    iput p1, v2, Lbiyn;->b:I

    .line 400
    .line 401
    :cond_2
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbiyn;

    .line 406
    .line 407
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 411
    .line 412
    check-cast v1, Lbiya;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object p1, v1, Lbiya;->c:Lbiyn;

    .line 418
    .line 419
    iget p1, v1, Lbiya;->b:I

    .line 420
    .line 421
    or-int/lit8 p1, p1, 0x1

    .line 422
    .line 423
    iput p1, v1, Lbiya;->b:I

    .line 424
    .line 425
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lbiya;

    .line 430
    .line 431
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
