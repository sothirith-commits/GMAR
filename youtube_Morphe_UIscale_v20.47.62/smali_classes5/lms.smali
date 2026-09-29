.class public final synthetic Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahwt;ZLjava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Llms;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llms;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Llms;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Llms;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llms;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lajtm;ZLulo;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Llms;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llms;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llms;->a:Z

    iput-object p3, p0, Llms;->b:Ljava/lang/Object;

    iput-object p4, p0, Llms;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laozr;Latqt;Latud;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Llms;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llms;->b:Ljava/lang/Object;

    iput-object p2, p0, Llms;->c:Ljava/lang/Object;

    iput-object p3, p0, Llms;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Llms;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Optional;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 17
    iput p5, p0, Llms;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llms;->b:Ljava/lang/Object;

    iput-object p2, p0, Llms;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Llms;->a:Z

    iput-object p4, p0, Llms;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llmz;ZLbakz;Lbbmw;I)V
    .locals 0

    .line 18
    iput p5, p0, Llms;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llms;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Llms;->a:Z

    iput-object p3, p0, Llms;->c:Ljava/lang/Object;

    iput-object p4, p0, Llms;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llms;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Llms;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v1, p0, Llms;->a:Z

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lahwt;->k(Ljava/util/List;ZLjava/lang/String;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Llms;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Llms;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lahwr;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    check-cast v2, Lahwt;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v1, v0}, Lahwr;-><init>(Lahwt;Landroid/content/Context;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v0, p0, Llms;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Llms;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Lyxm;

    .line 64
    .line 65
    iget-boolean v5, p0, Llms;->a:Z

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v5, v2, p1, v1}, Lyxm;-><init>(ZLjava/lang/String;Ljava/util/Set;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Larnr;->d:I

    .line 77
    .line 78
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Larnr;

    .line 85
    .line 86
    sget-object v0, Laudy;->a:Laudy;

    .line 87
    .line 88
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v1, Laudy;

    .line 98
    .line 99
    invoke-virtual {v1}, Laudy;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Laudy;->c:Latsn;

    .line 103
    .line 104
    invoke-static {p1, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Llms;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    sget-object v1, Laudw;->a:Laudw;

    .line 112
    .line 113
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Laudv;->a:Laudv;

    .line 118
    .line 119
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v6, Laudv;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v4, v6, Laudv;->c:Laxnn;

    .line 141
    .line 142
    iget v4, v6, Laudv;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v3

    .line 145
    iput v4, v6, Laudv;->b:I

    .line 146
    .line 147
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Laudv;

    .line 152
    .line 153
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v4, Laudw;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, v4, Laudw;->c:Laudv;

    .line 164
    .line 165
    iget v2, v4, Laudw;->b:I

    .line 166
    .line 167
    or-int/2addr v2, v3

    .line 168
    iput v2, v4, Laudw;->b:I

    .line 169
    .line 170
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Laudw;

    .line 175
    .line 176
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v2, Laudy;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v1, v2, Laudy;->d:Laudw;

    .line 187
    .line 188
    iget v1, v2, Laudy;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    iput v1, v2, Laudy;->b:I

    .line 193
    .line 194
    :cond_1
    sget-object v1, Laueb;->a:Laueb;

    .line 195
    .line 196
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lauea;->a:Lauea;

    .line 201
    .line 202
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Laudy;

    .line 211
    .line 212
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v4, Lauea;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v0, v4, Lauea;->c:Ljava/lang/Object;

    .line 223
    .line 224
    const v0, 0x3c7eeec

    .line 225
    .line 226
    .line 227
    iput v0, v4, Lauea;->b:I

    .line 228
    .line 229
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lauea;

    .line 234
    .line 235
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v2, Laueb;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Laueb;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Laueb;->c:Latsn;

    .line 249
    .line 250
    invoke-interface {v2, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v5, :cond_2

    .line 254
    .line 255
    sget-object v0, Lbdag;->a:Lbdag;

    .line 256
    .line 257
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Latrq;

    .line 262
    .line 263
    sget-object v2, Lauei;->b:Latru;

    .line 264
    .line 265
    sget-object v4, Laueh;->a:Laueh;

    .line 266
    .line 267
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v5, Laueh;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p1, v5, Laueh;->d:Laxnn;

    .line 288
    .line 289
    iget p1, v5, Laueh;->b:I

    .line 290
    .line 291
    or-int/lit8 p1, p1, 0x4

    .line 292
    .line 293
    iput p1, v5, Laueh;->b:I

    .line 294
    .line 295
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Laueh;

    .line 300
    .line 301
    invoke-virtual {v0, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast p1, Laueb;

    .line 310
    .line 311
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbdag;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v0, p1, Laueb;->e:Lbdag;

    .line 321
    .line 322
    iget v0, p1, Laueb;->b:I

    .line 323
    .line 324
    or-int/2addr v0, v3

    .line 325
    iput v0, p1, Laueb;->b:I

    .line 326
    .line 327
    :cond_2
    sget-object p1, Layfg;->a:Layfg;

    .line 328
    .line 329
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v0, Layfh;->a:Layfh;

    .line 334
    .line 335
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Laueb;

    .line 344
    .line 345
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 349
    .line 350
    check-cast v2, Layfh;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v1, v2, Layfh;->c:Ljava/lang/Object;

    .line 356
    .line 357
    const v1, 0x498941e

    .line 358
    .line 359
    .line 360
    iput v1, v2, Layfh;->b:I

    .line 361
    .line 362
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Layfh;

    .line 367
    .line 368
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 372
    .line 373
    check-cast v1, Layfg;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Layfg;->a()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Layfg;->d:Latsn;

    .line 382
    .line 383
    invoke-interface {v1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Layfg;

    .line 391
    .line 392
    new-instance v0, Lapit;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lapit;-><init>(Layfg;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :cond_3
    check-cast p1, Lukv;

    .line 403
    .line 404
    iget-object v0, p0, Llms;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iget-boolean v4, p0, Llms;->a:Z

    .line 407
    .line 408
    if-eqz v4, :cond_4

    .line 409
    .line 410
    :try_start_0
    check-cast v0, Lulo;

    .line 411
    .line 412
    iget-object v0, v0, Lulo;->e:Larif;

    .line 413
    .line 414
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Laiip;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Laiip;->M(Lukv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    iget-object v4, p1, Lukv;->c:Ljava/lang/String;

    .line 426
    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    const-string v5, "MobileDataDownload"

    .line 430
    .line 431
    aput-object v5, v2, v1

    .line 432
    .line 433
    aput-object v4, v2, v3

    .line 434
    .line 435
    const-string v1, "%s: Listener onComplete failed for group %s"

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, Luqr;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_0
    iget-object v0, p0, Llms;->d:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v1, p0, Llms;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lajtm;

    .line 445
    .line 446
    iget-object v1, v1, Lajtm;->l:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Larik;

    .line 449
    .line 450
    iget-object v1, v1, Larik;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lury;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lury;->j(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_4
    return-object p1

    .line 460
    :cond_5
    check-cast p1, Libc;

    .line 461
    .line 462
    iget-object v0, p0, Llms;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Laozr;

    .line 465
    .line 466
    const-string v1, "LIBRARY"

    .line 467
    .line 468
    const-string v3, "SAVED"

    .line 469
    .line 470
    invoke-virtual {v0, v1, v3}, Laozr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 481
    .line 482
    check-cast v0, Libc;

    .line 483
    .line 484
    iget v1, v0, Libc;->b:I

    .line 485
    .line 486
    or-int/2addr v1, v2

    .line 487
    iput v1, v0, Libc;->b:I

    .line 488
    .line 489
    iget-object v1, p0, Llms;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Latqt;

    .line 492
    .line 493
    iput-object v1, v0, Libc;->c:Latqt;

    .line 494
    .line 495
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v0, Libc;

    .line 501
    .line 502
    iget-object v1, p0, Llms;->d:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v1, Latud;

    .line 508
    .line 509
    iput-object v1, v0, Libc;->d:Latud;

    .line 510
    .line 511
    iget v1, v0, Libc;->b:I

    .line 512
    .line 513
    or-int/lit8 v1, v1, 0x4

    .line 514
    .line 515
    iput v1, v0, Libc;->b:I

    .line 516
    .line 517
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast v0, Libc;

    .line 523
    .line 524
    iget v1, v0, Libc;->b:I

    .line 525
    .line 526
    or-int/lit8 v1, v1, 0x20

    .line 527
    .line 528
    iput v1, v0, Libc;->b:I

    .line 529
    .line 530
    iget-boolean v1, p0, Llms;->a:Z

    .line 531
    .line 532
    iput-boolean v1, v0, Libc;->e:Z

    .line 533
    .line 534
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Libc;

    .line 539
    .line 540
    return-object p1

    .line 541
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_c

    .line 548
    .line 549
    iget-object p1, p0, Llms;->d:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v0, p0, Llms;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iget-boolean v3, p0, Llms;->a:Z

    .line 554
    .line 555
    iget-object v4, p0, Llms;->b:Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v3, :cond_7

    .line 558
    .line 559
    check-cast v0, Lbakz;

    .line 560
    .line 561
    invoke-virtual {v0}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput v2, v1, Lakrr;->c:I

    .line 570
    .line 571
    check-cast p1, Lbbmw;

    .line 572
    .line 573
    invoke-static {v0, p1}, Llmz;->i(Ljava/lang/String;Lbbmw;)Lbbmx;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v5, Lbbmt;->h:Lbbmt;

    .line 578
    .line 579
    check-cast v4, Llmz;

    .line 580
    .line 581
    invoke-virtual {v4, v0, p1, v2, v5}, Llmz;->s(Ljava/lang/String;Lbbmw;ILbbmt;)Lbbmx;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {v3, p1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v1, p1}, Lakrr;->b(Larnr;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :cond_7
    check-cast v0, Lbakz;

    .line 598
    .line 599
    invoke-virtual {v0}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v0}, Lbakz;->getThumbnailDetailsDataMap()Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    sget v6, Larnr;->d:I

    .line 608
    .line 609
    new-instance v6, Larnm;

    .line 610
    .line 611
    invoke-direct {v6}, Larnm;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lbakz;->getThumbnail()Lbesh;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v6, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v7, Larqx;

    .line 622
    .line 623
    invoke-direct {v7, v5}, Larqx;-><init>(Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v7, Llio;

    .line 631
    .line 632
    const/16 v8, 0x13

    .line 633
    .line 634
    invoke-direct {v7, v8}, Llio;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-interface {v5}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v6, v5}, Larnm;->k(Ljava/util/Iterator;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v5}, Lakmp;->e(Larnr;)Larnr;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    sget-object v6, Lbakr;->a:Lbakr;

    .line 657
    .line 658
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    move-object v7, v5

    .line 663
    check-cast v7, Larsa;

    .line 664
    .line 665
    iget v7, v7, Larsa;->c:I

    .line 666
    .line 667
    move v8, v1

    .line 668
    :goto_1
    if-ge v8, v7, :cond_8

    .line 669
    .line 670
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Lbbmx;

    .line 675
    .line 676
    iget-object v9, v9, Lbbmx;->d:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v6, v9}, Latro;->cU(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    goto :goto_1

    .line 684
    :cond_8
    invoke-static {v0}, Llmz;->j(Lbakz;)Lbgkc;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v4, Llmz;

    .line 689
    .line 690
    iget-object v7, v4, Llmz;->o:Lbjyp;

    .line 691
    .line 692
    invoke-virtual {v7}, Lbjyp;->ey()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_b

    .line 697
    .line 698
    if-eqz v0, :cond_b

    .line 699
    .line 700
    iget-object v0, v0, Lbgkc;->g:Lbesh;

    .line 701
    .line 702
    if-nez v0, :cond_9

    .line 703
    .line 704
    sget-object v0, Lbesh;->a:Lbesh;

    .line 705
    .line 706
    :cond_9
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lakmp;->e(Larnr;)Larnr;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v7, v0

    .line 715
    check-cast v7, Larsa;

    .line 716
    .line 717
    iget v7, v7, Larsa;->c:I

    .line 718
    .line 719
    :goto_2
    if-ge v1, v7, :cond_a

    .line 720
    .line 721
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lbbmx;

    .line 726
    .line 727
    iget-object v8, v8, Lbbmx;->d:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v6, v8}, Latro;->cU(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v1, v1, 0x1

    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_a
    check-cast p1, Latrw;

    .line 736
    .line 737
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Latrq;

    .line 742
    .line 743
    sget-object v1, Lbakr;->b:Latru;

    .line 744
    .line 745
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Lbakr;

    .line 750
    .line 751
    invoke-virtual {p1, v1, v6}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Lbbmw;

    .line 759
    .line 760
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iput v2, v1, Lakrr;->c:I

    .line 765
    .line 766
    new-instance v6, Larnm;

    .line 767
    .line 768
    invoke-direct {v6}, Larnm;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v5}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3, p1}, Llmz;->i(Ljava/lang/String;Lbbmw;)Lbbmx;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v6, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lbbmt;->f:Lbbmt;

    .line 785
    .line 786
    invoke-virtual {v4, v3, p1, v2, v0}, Llmz;->s(Ljava/lang/String;Lbbmw;ILbbmt;)Lbbmx;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {v6, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {v1, p1}, Lakrr;->b(Larnr;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    return-object p1

    .line 805
    :cond_b
    check-cast p1, Latrw;

    .line 806
    .line 807
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Latrq;

    .line 812
    .line 813
    sget-object v0, Lbakr;->b:Latru;

    .line 814
    .line 815
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lbakr;

    .line 820
    .line 821
    invoke-virtual {p1, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Lbbmw;

    .line 829
    .line 830
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput v2, v0, Lakrr;->c:I

    .line 835
    .line 836
    new-instance v1, Larnm;

    .line 837
    .line 838
    invoke-direct {v1}, Larnm;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v5}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v3, p1}, Llmz;->i(Ljava/lang/String;Lbbmw;)Lbbmx;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v1, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v5, Lbbmt;->f:Lbbmt;

    .line 852
    .line 853
    invoke-virtual {v4, v3, p1, v2, v5}, Llmz;->s(Ljava/lang/String;Lbbmw;ILbbmt;)Lbbmx;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-virtual {v1, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {v0, p1}, Lakrr;->b(Larnr;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    return-object p1

    .line 872
    :cond_c
    sget-object p1, Lakrs;->b:Lakrs;

    .line 873
    .line 874
    new-instance v0, Lakrr;

    .line 875
    .line 876
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 877
    .line 878
    .line 879
    const/4 p1, 0x6

    .line 880
    iput p1, v0, Lakrr;->d:I

    .line 881
    .line 882
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    return-object p1
.end method
