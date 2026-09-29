.class public final synthetic Lafkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkp;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lafkp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafkp;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lafkp;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lafkp;->a:Lj$/util/Optional;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lafkl;

    .line 16
    .line 17
    iget-boolean v2, p0, Lafkp;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lafkp;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, p1}, Lafkl;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lbhnq;->d:I

    .line 29
    .line 30
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbhnq;

    .line 37
    .line 38
    sget-object v0, Lblff;->a:Lblff;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lblfe;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lblfe;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v1, Lblff;

    .line 52
    .line 53
    iget-object v3, v1, Lblff;->c:Lbkok;

    .line 54
    .line 55
    invoke-interface {v3}, Lbkok;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, Lblff;->c:Lbkok;

    .line 66
    .line 67
    :cond_0
    iget-object v3, p0, Lafkp;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lblff;->c:Lbkok;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object p1, Lblfb;->a:Lblfb;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lblfa;

    .line 83
    .line 84
    sget-object v1, Lblez;->a:Lblez;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbley;

    .line 91
    .line 92
    invoke-static {v3}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lbley;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v5, Lblez;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v4, v5, Lblez;->c:Lbpsx;

    .line 107
    .line 108
    iget v4, v5, Lblez;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    iput v4, v5, Lblez;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lblez;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, Lblfa;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v4, Lblfb;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, Lblfb;->c:Lblez;

    .line 131
    .line 132
    iget v1, v4, Lblfb;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v4, Lblfb;->b:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lblfb;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lblfe;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v1, Lblff;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p1, v1, Lblff;->d:Lblfb;

    .line 155
    .line 156
    iget p1, v1, Lblff;->b:I

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x4

    .line 159
    .line 160
    iput p1, v1, Lblff;->b:I

    .line 161
    .line 162
    :cond_1
    sget-object p1, Lblfl;->a:Lblfl;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lblfk;

    .line 169
    .line 170
    sget-object v1, Lblfj;->a:Lblfj;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lblfi;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lblff;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lblfi;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v4, Lblfj;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, v4, Lblfj;->c:Ljava/lang/Object;

    .line 195
    .line 196
    const v0, 0x3c7eeec

    .line 197
    .line 198
    .line 199
    iput v0, v4, Lblfj;->b:I

    .line 200
    .line 201
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lblfj;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Lblfk;->instance:Lbknt;

    .line 211
    .line 212
    check-cast v1, Lblfl;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lblfl;->c:Lbkok;

    .line 218
    .line 219
    invoke-interface {v4}, Lbkok;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_2

    .line 224
    .line 225
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v1, Lblfl;->c:Lbkok;

    .line 230
    .line 231
    :cond_2
    iget-object v1, v1, Lblfl;->c:Lbkok;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbxzn;

    .line 245
    .line 246
    sget-object v1, Lblfw;->b:Lbknr;

    .line 247
    .line 248
    sget-object v2, Lblfv;->a:Lblfv;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lblfu;

    .line 255
    .line 256
    invoke-static {v3}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, Lblfu;->instance:Lbknt;

    .line 264
    .line 265
    check-cast v4, Lblfv;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v3, v4, Lblfv;->d:Lbpsx;

    .line 271
    .line 272
    iget v3, v4, Lblfv;->b:I

    .line 273
    .line 274
    or-int/lit8 v3, v3, 0x4

    .line 275
    .line 276
    iput v3, v4, Lblfv;->b:I

    .line 277
    .line 278
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lblfv;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, Lblfk;->instance:Lbknt;

    .line 291
    .line 292
    check-cast v1, Lblfl;

    .line 293
    .line 294
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbxzo;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, Lblfl;->e:Lbxzo;

    .line 304
    .line 305
    iget v0, v1, Lblfl;->b:I

    .line 306
    .line 307
    or-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    iput v0, v1, Lblfl;->b:I

    .line 310
    .line 311
    :cond_3
    sget-object v0, Lbqnj;->a:Lbqnj;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbqni;

    .line 318
    .line 319
    sget-object v1, Lbqnl;->a:Lbqnl;

    .line 320
    .line 321
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lbqnk;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lblfl;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lbqnk;->instance:Lbknt;

    .line 337
    .line 338
    check-cast v2, Lbqnl;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object p1, v2, Lbqnl;->c:Ljava/lang/Object;

    .line 344
    .line 345
    const p1, 0x498941e

    .line 346
    .line 347
    .line 348
    iput p1, v2, Lbqnl;->b:I

    .line 349
    .line 350
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbqnl;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lbqni;->instance:Lbknt;

    .line 360
    .line 361
    check-cast v1, Lbqnj;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lbqnj;->c:Lbkok;

    .line 367
    .line 368
    invoke-interface {v2}, Lbkok;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_4

    .line 373
    .line 374
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v1, Lbqnj;->c:Lbkok;

    .line 379
    .line 380
    :cond_4
    iget-object v1, v1, Lbqnj;->c:Lbkok;

    .line 381
    .line 382
    invoke-interface {v1, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lbqnj;

    .line 390
    .line 391
    new-instance v0, Laoxj;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Laoxj;-><init>(Lbqnj;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1
.end method
