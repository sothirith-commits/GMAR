.class public final synthetic Lamjl;
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
    .locals 8

    .line 1
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    iget v0, p1, Lcfxy;->c:I

    .line 4
    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    iget-object v0, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcfxo;

    .line 12
    .line 13
    iget-object v2, v0, Lcfxo;->d:Lcfnk;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcfnk;->a:Lcfnk;

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lbzyo;->a:Lbzyo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbzyn;

    .line 26
    .line 27
    sget-object v4, Lamiv;->a:Lamiu;

    .line 28
    .line 29
    iget-object v5, v2, Lcfnk;->d:Lbkwm;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    sget-object v5, Lbkwm;->a:Lbkwm;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4, v5}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbzym;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v3, Lbzyn;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v6, Lbzyo;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v5, v6, Lbzyo;->c:Lbzym;

    .line 52
    .line 53
    iget v5, v6, Lbzyo;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    iput v5, v6, Lbzyo;->b:I

    .line 58
    .line 59
    iget-object v5, v2, Lcfnk;->f:Lbkwm;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    sget-object v5, Lbkwm;->a:Lbkwm;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v4, v5}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lbzym;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Lbzyn;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v6, Lbzyo;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v5, v6, Lbzyo;->d:Lbzym;

    .line 82
    .line 83
    iget v5, v6, Lbzyo;->b:I

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    or-int/2addr v5, v7

    .line 87
    iput v5, v6, Lbzyo;->b:I

    .line 88
    .line 89
    iget-object v5, v2, Lcfnk;->f:Lbkwm;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Lbkwm;->a:Lbkwm;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v4, v5}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lbzym;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v3, Lbzyn;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v6, Lbzyo;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v5, v6, Lbzyo;->e:Lbzym;

    .line 112
    .line 113
    iget v5, v6, Lbzyo;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x4

    .line 116
    .line 117
    iput v5, v6, Lbzyo;->b:I

    .line 118
    .line 119
    iget-object v5, v2, Lcfnk;->c:Lbkwm;

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    sget-object v5, Lbkwm;->a:Lbkwm;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v4, v5}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lbzym;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v3, Lbzyn;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v6, Lbzyo;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v5, v6, Lbzyo;->f:Lbzym;

    .line 142
    .line 143
    iget v5, v6, Lbzyo;->b:I

    .line 144
    .line 145
    or-int/lit8 v5, v5, 0x8

    .line 146
    .line 147
    iput v5, v6, Lbzyo;->b:I

    .line 148
    .line 149
    iget-object v2, v2, Lcfnk;->e:Lbkwm;

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    sget-object v2, Lbkwm;->a:Lbkwm;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v4, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbzym;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lbzyn;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v4, Lbzyo;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v2, v4, Lbzyo;->g:Lbzym;

    .line 172
    .line 173
    iget v2, v4, Lbzyo;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x10

    .line 176
    .line 177
    iput v2, v4, Lbzyo;->b:I

    .line 178
    .line 179
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbzyo;

    .line 184
    .line 185
    sget-object v3, Lbzki;->a:Lbzki;

    .line 186
    .line 187
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lbzkh;

    .line 192
    .line 193
    iget-object v4, v0, Lcfxo;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v3, Lbzkh;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v5, Lbzki;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v6, v5, Lbzki;->b:I

    .line 206
    .line 207
    or-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    iput v6, v5, Lbzki;->b:I

    .line 210
    .line 211
    iput-object v4, v5, Lbzki;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, Lbzkh;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v4, Lbzki;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v2, v4, Lbzki;->d:Lbzyo;

    .line 224
    .line 225
    iget v2, v4, Lbzki;->b:I

    .line 226
    .line 227
    or-int/2addr v2, v7

    .line 228
    iput v2, v4, Lbzki;->b:I

    .line 229
    .line 230
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lbzki;

    .line 235
    .line 236
    sget-object v3, Lcgad;->a:Lcgad;

    .line 237
    .line 238
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcgac;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, Lcgac;->instance:Lbknt;

    .line 248
    .line 249
    check-cast v4, Lcgad;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v2, v4, Lcgad;->c:Lbzki;

    .line 255
    .line 256
    iget v2, v4, Lcgad;->b:I

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x4

    .line 259
    .line 260
    iput v2, v4, Lcgad;->b:I

    .line 261
    .line 262
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcgad;

    .line 267
    .line 268
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcfxx;

    .line 273
    .line 274
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v3, Lcfxx;->instance:Lbknt;

    .line 278
    .line 279
    check-cast v4, Lcfxy;

    .line 280
    .line 281
    invoke-static {}, Lcfxy;->emptyProtobufList()Lbkok;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v4, Lcfxy;->n:Lbkok;

    .line 286
    .line 287
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v4, v3, Lcfxx;->instance:Lbknt;

    .line 291
    .line 292
    check-cast v4, Lcfxy;

    .line 293
    .line 294
    iget v5, v4, Lcfxy;->c:I

    .line 295
    .line 296
    if-ne v5, v1, :cond_6

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    iput v1, v4, Lcfxy;->c:I

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    iput-object v1, v4, Lcfxy;->d:Ljava/lang/Object;

    .line 303
    .line 304
    :cond_6
    iget v1, p1, Lcfxy;->c:I

    .line 305
    .line 306
    const/16 v4, 0x6b

    .line 307
    .line 308
    if-ne v1, v4, :cond_7

    .line 309
    .line 310
    iget-object v1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcfzq;

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_7
    sget-object v1, Lcfzq;->a:Lcfzq;

    .line 316
    .line 317
    :goto_0
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcfzp;

    .line 322
    .line 323
    iget-object v0, v0, Lcfxo;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v1, Lcfzp;->instance:Lbknt;

    .line 329
    .line 330
    check-cast v5, Lcfzq;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget v6, v5, Lcfzq;->b:I

    .line 336
    .line 337
    or-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    iput v6, v5, Lcfzq;->b:I

    .line 340
    .line 341
    iput-object v0, v5, Lcfzq;->e:Ljava/lang/String;

    .line 342
    .line 343
    iget v0, p1, Lcfxy;->c:I

    .line 344
    .line 345
    if-ne v0, v4, :cond_8

    .line 346
    .line 347
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lcfzq;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_8
    sget-object p1, Lcfzq;->a:Lcfzq;

    .line 353
    .line 354
    :goto_1
    iget v0, p1, Lcfzq;->c:I

    .line 355
    .line 356
    if-ne v0, v7, :cond_9

    .line 357
    .line 358
    iget-object p1, p1, Lcfzq;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lcgao;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_9
    sget-object p1, Lcgao;->a:Lcgao;

    .line 364
    .line 365
    :goto_2
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcfzr;

    .line 370
    .line 371
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Lcfzr;->instance:Lbknt;

    .line 375
    .line 376
    check-cast v0, Lcgao;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v2, v0, Lcgao;->d:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    iput v2, v0, Lcgao;->c:I

    .line 385
    .line 386
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v0, p1, Lcfzr;->instance:Lbknt;

    .line 390
    .line 391
    check-cast v0, Lcgao;

    .line 392
    .line 393
    iput v7, v0, Lcgao;->f:I

    .line 394
    .line 395
    iget v2, v0, Lcgao;->b:I

    .line 396
    .line 397
    or-int/2addr v2, v7

    .line 398
    iput v2, v0, Lcgao;->b:I

    .line 399
    .line 400
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lcfzp;->instance:Lbknt;

    .line 404
    .line 405
    check-cast v0, Lcfzq;

    .line 406
    .line 407
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcgao;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object p1, v0, Lcfzq;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput v7, v0, Lcfzq;->c:I

    .line 419
    .line 420
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object p1, v3, Lcfxx;->instance:Lbknt;

    .line 424
    .line 425
    check-cast p1, Lcfxy;

    .line 426
    .line 427
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcfzq;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v0, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iput v4, p1, Lcfxy;->c:I

    .line 439
    .line 440
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lcfxy;

    .line 445
    .line 446
    :cond_a
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
