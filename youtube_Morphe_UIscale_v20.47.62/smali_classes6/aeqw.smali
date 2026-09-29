.class public final synthetic Laeqw;
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
    check-cast p1, Lbjcw;

    .line 2
    .line 3
    iget v0, p1, Lbjcw;->c:I

    .line 4
    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbjcr;

    .line 12
    .line 13
    iget-object v2, v0, Lbjcr;->d:Lbixk;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbixk;->a:Lbixk;

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lbeqi;->a:Lbeqi;

    .line 20
    .line 21
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Laeqq;->a:Laeqp;

    .line 26
    .line 27
    iget-object v5, v2, Lbixk;->d:Latwh;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    sget-object v5, Latwh;->a:Latwh;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4, v5}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbeqh;

    .line 38
    .line 39
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v6, Lbeqi;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v5, v6, Lbeqi;->c:Lbeqh;

    .line 50
    .line 51
    iget v5, v6, Lbeqi;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    iput v5, v6, Lbeqi;->b:I

    .line 56
    .line 57
    iget-object v5, v2, Lbixk;->f:Latwh;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Latwh;->a:Latwh;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4, v5}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbeqh;

    .line 68
    .line 69
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v6, Lbeqi;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v5, v6, Lbeqi;->d:Lbeqh;

    .line 80
    .line 81
    iget v5, v6, Lbeqi;->b:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    or-int/2addr v5, v7

    .line 85
    iput v5, v6, Lbeqi;->b:I

    .line 86
    .line 87
    iget-object v5, v2, Lbixk;->f:Latwh;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    sget-object v5, Latwh;->a:Latwh;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4, v5}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lbeqh;

    .line 98
    .line 99
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v6, Lbeqi;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v5, v6, Lbeqi;->e:Lbeqh;

    .line 110
    .line 111
    iget v5, v6, Lbeqi;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    iput v5, v6, Lbeqi;->b:I

    .line 116
    .line 117
    iget-object v5, v2, Lbixk;->c:Latwh;

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    sget-object v5, Latwh;->a:Latwh;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4, v5}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbeqh;

    .line 128
    .line 129
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v6, Lbeqi;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v5, v6, Lbeqi;->f:Lbeqh;

    .line 140
    .line 141
    iget v5, v6, Lbeqi;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x8

    .line 144
    .line 145
    iput v5, v6, Lbeqi;->b:I

    .line 146
    .line 147
    iget-object v2, v2, Lbixk;->e:Latwh;

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    sget-object v2, Latwh;->a:Latwh;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbeqh;

    .line 158
    .line 159
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v4, Lbeqi;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v4, Lbeqi;->g:Lbeqh;

    .line 170
    .line 171
    iget v2, v4, Lbeqi;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x10

    .line 174
    .line 175
    iput v2, v4, Lbeqi;->b:I

    .line 176
    .line 177
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbeqi;

    .line 182
    .line 183
    sget-object v3, Lbeew;->a:Lbeew;

    .line 184
    .line 185
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v0, Lbjcr;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v5, Lbeew;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v6, v5, Lbeew;->b:I

    .line 202
    .line 203
    or-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    iput v6, v5, Lbeew;->b:I

    .line 206
    .line 207
    iput-object v4, v5, Lbeew;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v4, Lbeew;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v2, v4, Lbeew;->d:Lbeqi;

    .line 220
    .line 221
    iget v2, v4, Lbeew;->b:I

    .line 222
    .line 223
    or-int/2addr v2, v7

    .line 224
    iput v2, v4, Lbeew;->b:I

    .line 225
    .line 226
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lbeew;

    .line 231
    .line 232
    sget-object v3, Lbjdy;->a:Lbjdy;

    .line 233
    .line 234
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v4, Lbjdy;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v2, v4, Lbjdy;->c:Lbeew;

    .line 249
    .line 250
    iget v2, v4, Lbjdy;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x4

    .line 253
    .line 254
    iput v2, v4, Lbjdy;->b:I

    .line 255
    .line 256
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lbjdy;

    .line 261
    .line 262
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Latfp;

    .line 267
    .line 268
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 272
    .line 273
    check-cast v4, Lbjcw;

    .line 274
    .line 275
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object v5, v4, Lbjcw;->n:Latsn;

    .line 280
    .line 281
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 285
    .line 286
    check-cast v4, Lbjcw;

    .line 287
    .line 288
    iget v5, v4, Lbjcw;->c:I

    .line 289
    .line 290
    if-ne v5, v1, :cond_6

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    iput v1, v4, Lbjcw;->c:I

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iput-object v1, v4, Lbjcw;->d:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_6
    iget v1, p1, Lbjcw;->c:I

    .line 299
    .line 300
    const/16 v4, 0x6b

    .line 301
    .line 302
    if-ne v1, v4, :cond_7

    .line 303
    .line 304
    iget-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lbjds;

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_7
    sget-object v1, Lbjds;->a:Lbjds;

    .line 310
    .line 311
    :goto_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v0, Lbjcr;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v5, Lbjds;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v6, v5, Lbjds;->b:I

    .line 328
    .line 329
    or-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    iput v6, v5, Lbjds;->b:I

    .line 332
    .line 333
    iput-object v0, v5, Lbjds;->e:Ljava/lang/String;

    .line 334
    .line 335
    iget v0, p1, Lbjcw;->c:I

    .line 336
    .line 337
    if-ne v0, v4, :cond_8

    .line 338
    .line 339
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lbjds;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_8
    sget-object p1, Lbjds;->a:Lbjds;

    .line 345
    .line 346
    :goto_1
    iget v0, p1, Lbjds;->c:I

    .line 347
    .line 348
    if-ne v0, v7, :cond_9

    .line 349
    .line 350
    iget-object p1, p1, Lbjds;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lbjee;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_9
    sget-object p1, Lbjee;->a:Lbjee;

    .line 356
    .line 357
    :goto_2
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 365
    .line 366
    check-cast v0, Lbjee;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Lbjee;->d:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    iput v2, v0, Lbjee;->c:I

    .line 375
    .line 376
    sget-object v0, Lbefg;->c:Lbefg;

    .line 377
    .line 378
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v2, Lbjee;

    .line 384
    .line 385
    iget v0, v0, Lbefg;->k:I

    .line 386
    .line 387
    iput v0, v2, Lbjee;->f:I

    .line 388
    .line 389
    iget v0, v2, Lbjee;->b:I

    .line 390
    .line 391
    or-int/2addr v0, v7

    .line 392
    iput v0, v2, Lbjee;->b:I

    .line 393
    .line 394
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v0, Lbjds;

    .line 400
    .line 401
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbjee;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object p1, v0, Lbjds;->d:Ljava/lang/Object;

    .line 411
    .line 412
    iput v7, v0, Lbjds;->c:I

    .line 413
    .line 414
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object p1, v3, Latfp;->instance:Latrw;

    .line 418
    .line 419
    check-cast p1, Lbjcw;

    .line 420
    .line 421
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbjds;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 431
    .line 432
    iput v4, p1, Lbjcw;->c:I

    .line 433
    .line 434
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lbjcw;

    .line 439
    .line 440
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
