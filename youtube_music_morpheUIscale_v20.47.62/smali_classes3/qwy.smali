.class public final synthetic Lqwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lqxe;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqxe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwy;->a:Lqxe;

    .line 5
    .line 6
    iput-object p2, p0, Lqwy;->b:Ljava/util/List;

    .line 7
    .line 8
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
    check-cast p1, Lqxd;

    .line 2
    .line 3
    sget-object v0, Lbuvc;->a:Lbuvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuvb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqxd;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbuvb;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbuvc;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lbuvc;->c:Lbpsx;

    .line 30
    .line 31
    iget v1, v2, Lbuvc;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lbuvc;->b:I

    .line 36
    .line 37
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbqjk;

    .line 44
    .line 45
    sget-object v2, Lbqjm;->hx:Lbqjm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lbqjk;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v3, Lbqjn;

    .line 53
    .line 54
    iget v2, v2, Lbqjm;->xJ:I

    .line 55
    .line 56
    iput v2, v3, Lbqjn;->c:I

    .line 57
    .line 58
    iget v2, v3, Lbqjn;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v3, Lbqjn;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lbuvb;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v2, Lbuvc;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbqjn;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lbuvc;->d:Lbqjn;

    .line 81
    .line 82
    iget v1, v2, Lbuvc;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, v2, Lbuvc;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lqxd;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbuvb;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v2, Lbuvc;

    .line 98
    .line 99
    iget v3, v2, Lbuvc;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    iput v3, v2, Lbuvc;->b:I

    .line 104
    .line 105
    iput-object v1, v2, Lbuvc;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lqxd;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lbupc;->e(Ljava/lang/String;)Lbupa;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lqxd;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lbupa;->b(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lqwy;->a:Lqxe;

    .line 127
    .line 128
    iget-object v2, v2, Lqxe;->b:Lkhu;

    .line 129
    .line 130
    invoke-interface {v2}, Lkhu;->d()Laohx;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbupa;->c()Lbupc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v1}, Lkhu;->f(Laohs;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lbnna;->a:Lbnna;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbnmz;

    .line 147
    .line 148
    sget-object v3, Lbnmv;->b:Lbknr;

    .line 149
    .line 150
    sget-object v4, Lbnmv;->a:Lbnmv;

    .line 151
    .line 152
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbnmu;

    .line 157
    .line 158
    iget-object v6, p0, Lqwy;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Lqxb;

    .line 165
    .line 166
    invoke-direct {v7, p1}, Lqxb;-><init>(Lqxd;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget v7, Lbhnq;->d:I

    .line 174
    .line 175
    sget-object v7, Lbhky;->a:Lj$/util/stream/Collector;

    .line 176
    .line 177
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lbhnq;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lbnmu;->a(Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lqxe;->a:Lbnna;

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lbnmu;->b(Lbnna;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lqxd;->c()Lbnna;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5, v7}, Lbnmu;->b(Lbnna;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lbnmv;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v5}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lbuvb;->instance:Lbknt;

    .line 211
    .line 212
    check-cast v3, Lbuvc;

    .line 213
    .line 214
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lbnna;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v2, v3, Lbuvc;->g:Lbnna;

    .line 224
    .line 225
    iget v2, v3, Lbuvc;->b:I

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x10

    .line 228
    .line 229
    iput v2, v3, Lbuvc;->b:I

    .line 230
    .line 231
    sget-object v2, Lblcr;->a:Lblcr;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lblcq;

    .line 238
    .line 239
    invoke-virtual {p1}, Lqxd;->b()Lblcp;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v7, v3, Lblcq;->instance:Lbknt;

    .line 247
    .line 248
    check-cast v7, Lblcr;

    .line 249
    .line 250
    iput-object v5, v7, Lblcr;->c:Lblcp;

    .line 251
    .line 252
    iget v5, v7, Lblcr;->b:I

    .line 253
    .line 254
    or-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    iput v5, v7, Lblcr;->b:I

    .line 257
    .line 258
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lblcr;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Lbuvb;->instance:Lbknt;

    .line 268
    .line 269
    check-cast v5, Lbuvc;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v3, v5, Lbuvc;->i:Lblcr;

    .line 275
    .line 276
    iget v3, v5, Lbuvc;->b:I

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x40

    .line 279
    .line 280
    iput v3, v5, Lbuvc;->b:I

    .line 281
    .line 282
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lbnmz;

    .line 287
    .line 288
    sget-object v3, Lbnmv;->b:Lbknr;

    .line 289
    .line 290
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lbnmu;

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Lbnmu;->b(Lbnna;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lbnmv;

    .line 304
    .line 305
    invoke-virtual {v1, v3, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lbuvb;->instance:Lbknt;

    .line 312
    .line 313
    check-cast v3, Lbuvc;

    .line 314
    .line 315
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbnna;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v1, v3, Lbuvc;->h:Lbnna;

    .line 325
    .line 326
    iget v1, v3, Lbuvc;->b:I

    .line 327
    .line 328
    or-int/lit8 v1, v1, 0x20

    .line 329
    .line 330
    iput v1, v3, Lbuvc;->b:I

    .line 331
    .line 332
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lblcq;

    .line 337
    .line 338
    invoke-virtual {p1}, Lqxd;->a()Lblcp;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lblcq;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v2, Lblcr;

    .line 348
    .line 349
    iput-object p1, v2, Lblcr;->c:Lblcp;

    .line 350
    .line 351
    iget p1, v2, Lblcr;->b:I

    .line 352
    .line 353
    or-int/lit8 p1, p1, 0x1

    .line 354
    .line 355
    iput p1, v2, Lblcr;->b:I

    .line 356
    .line 357
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lblcr;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lbuvb;->instance:Lbknt;

    .line 367
    .line 368
    check-cast v1, Lbuvc;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object p1, v1, Lbuvc;->j:Lblcr;

    .line 374
    .line 375
    iget p1, v1, Lbuvc;->b:I

    .line 376
    .line 377
    or-int/lit16 p1, p1, 0x80

    .line 378
    .line 379
    iput p1, v1, Lbuvc;->b:I

    .line 380
    .line 381
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 382
    .line 383
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lbxzn;

    .line 388
    .line 389
    sget-object v1, Lbuvf;->b:Lbknr;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbuvc;

    .line 396
    .line 397
    invoke-virtual {p1, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lbxzo;

    .line 405
    .line 406
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
