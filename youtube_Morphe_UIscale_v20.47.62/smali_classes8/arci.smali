.class public final Larci;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lapig;


# direct methods
.method public constructor <init>(Lapig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larci;->a:Lapig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsgw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'378759481\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'378759481\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0x7524717b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, -0xd44d52a

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x69333034

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x39977331

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x2749cf58

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x4331fee0

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final e(I[B)[B
    .locals 6

    .line 1
    const v0, -0x7524717b

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Latre;->a:Latre;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Latre;

    .line 17
    .line 18
    iget-object p1, p0, Larci;->a:Lapig;

    .line 19
    .line 20
    sget-object p2, Lbgzm;->a:Lbgzm;

    .line 21
    .line 22
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lbgzl;->a:Lbgzl;

    .line 27
    .line 28
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lapig;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v1, Lbgzl;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lbgzl;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v1, Lbgzl;->b:I

    .line 55
    .line 56
    iput-object p1, v1, Lbgzl;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbgzl;

    .line 63
    .line 64
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v0, Lbgzm;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lbgzm;->c:Lbgzl;

    .line 75
    .line 76
    iget p1, v0, Lbgzm;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, v0, Lbgzm;->b:I

    .line 81
    .line 82
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbgzm;

    .line 87
    .line 88
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    const v0, -0xd44d52a

    .line 94
    .line 95
    .line 96
    if-ne p1, v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Latre;->a:Latre;

    .line 103
    .line 104
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Latre;

    .line 109
    .line 110
    iget-object p1, p0, Larci;->a:Lapig;

    .line 111
    .line 112
    iget-object p1, p1, Lapig;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1}, Lamqt;->al()Lbkrp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lajwi;

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-direct {p2, v0}, Lajwi;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lbkxy;

    .line 135
    .line 136
    invoke-direct {v0, p1, p2}, Lbkxy;-><init>(Lbkrp;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sget-object p2, Lbgzh;->a:Lbgzh;

    .line 154
    .line 155
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1}, Lakvo;->n(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v0, Lbgzh;

    .line 169
    .line 170
    add-int/lit8 p1, p1, -0x1

    .line 171
    .line 172
    iput p1, v0, Lbgzh;->c:I

    .line 173
    .line 174
    iget p1, v0, Lbgzh;->b:I

    .line 175
    .line 176
    or-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    iput p1, v0, Lbgzh;->b:I

    .line 179
    .line 180
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbgzh;

    .line 185
    .line 186
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_1
    const v0, -0x69333034

    .line 192
    .line 193
    .line 194
    if-ne p1, v0, :cond_2

    .line 195
    .line 196
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Latre;->a:Latre;

    .line 201
    .line 202
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Latre;

    .line 207
    .line 208
    iget-object p1, p0, Larci;->a:Lapig;

    .line 209
    .line 210
    iget-object p1, p1, Lapig;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Latqb;

    .line 213
    .line 214
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_2
    const v0, -0x39977331

    .line 220
    .line 221
    .line 222
    if-ne p1, v0, :cond_3

    .line 223
    .line 224
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Latre;->a:Latre;

    .line 229
    .line 230
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Latre;

    .line 235
    .line 236
    iget-object p1, p0, Larci;->a:Lapig;

    .line 237
    .line 238
    sget-object p2, Lbgzg;->a:Lbgzg;

    .line 239
    .line 240
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object v0, Lbgyy;->a:Lbgyy;

    .line 245
    .line 246
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object p1, p1, Lapig;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 262
    .line 263
    check-cast v1, Lbgyy;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v2, v1, Lbgyy;->b:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    iput v2, v1, Lbgyy;->b:I

    .line 273
    .line 274
    iput-object p1, v1, Lbgyy;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbgyy;

    .line 281
    .line 282
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v0, Lbgzg;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p1, v0, Lbgzg;->c:Lbgyy;

    .line 293
    .line 294
    iget p1, v0, Lbgzg;->b:I

    .line 295
    .line 296
    or-int/lit8 p1, p1, 0x1

    .line 297
    .line 298
    iput p1, v0, Lbgzg;->b:I

    .line 299
    .line 300
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lbgzg;

    .line 305
    .line 306
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :cond_3
    const v0, 0x2749cf58

    .line 312
    .line 313
    .line 314
    if-ne p1, v0, :cond_6

    .line 315
    .line 316
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, Latre;->a:Latre;

    .line 321
    .line 322
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Latre;

    .line 327
    .line 328
    iget-object p1, p0, Larci;->a:Lapig;

    .line 329
    .line 330
    sget-object p2, Lbgzf;->a:Lbgzf;

    .line 331
    .line 332
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-object p1, p1, Lapig;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lamjw;

    .line 339
    .line 340
    invoke-virtual {p1}, Lamjw;->e()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v1, 0x6

    .line 345
    const/16 v2, 0xb

    .line 346
    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Lakms;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Lakms;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v3, Lakuq;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Lakuq;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v3, Lakbr;

    .line 375
    .line 376
    const/16 v4, 0x12

    .line 377
    .line 378
    invoke-direct {v3, p2, v4}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 382
    .line 383
    .line 384
    :cond_4
    invoke-virtual {p1}, Lamjw;->d()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Lakms;

    .line 393
    .line 394
    const/4 v5, 0x7

    .line 395
    invoke-direct {v4, v5}, Lakms;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, Lajhp;

    .line 403
    .line 404
    invoke-direct {v4, v1}, Lajhp;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v3, Lakuq;

    .line 412
    .line 413
    invoke-direct {v3, v2}, Lakuq;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v3, Lakbr;

    .line 424
    .line 425
    const/16 v4, 0x13

    .line 426
    .line 427
    invoke-direct {v3, p2, v4}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Lakms;

    .line 438
    .line 439
    invoke-direct {v1, v5}, Lakms;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lj$/util/function/Predicate$-CC;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Lakuq;

    .line 451
    .line 452
    invoke-direct {v1, v2}, Lakuq;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Lakbr;

    .line 460
    .line 461
    const/16 v2, 0x14

    .line 462
    .line 463
    invoke-direct {v1, p2, v2}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Lamjw;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 470
    .line 471
    if-eqz p1, :cond_5

    .line 472
    .line 473
    invoke-static {p1}, Lapig;->b(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lavha;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 481
    .line 482
    check-cast v0, Lbgzf;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object p1, v0, Lbgzf;->f:Lavha;

    .line 488
    .line 489
    iget p1, v0, Lbgzf;->b:I

    .line 490
    .line 491
    or-int/lit8 p1, p1, 0x1

    .line 492
    .line 493
    iput p1, v0, Lbgzf;->b:I

    .line 494
    .line 495
    :cond_5
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lbgzf;

    .line 500
    .line 501
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :cond_6
    const v0, -0x4331fee0

    .line 507
    .line 508
    .line 509
    if-ne p1, v0, :cond_7

    .line 510
    .line 511
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget-object v0, Latre;->a:Latre;

    .line 516
    .line 517
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Latre;

    .line 522
    .line 523
    iget-object p1, p0, Larci;->a:Lapig;

    .line 524
    .line 525
    sget-object p2, Lbgzb;->a:Lbgzb;

    .line 526
    .line 527
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    iget-object p1, p1, Lapig;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {p1}, Lamqt;->u()Lamqu;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-wide v0, p1, Lamqu;->f:J

    .line 538
    .line 539
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 543
    .line 544
    check-cast p1, Lbgzb;

    .line 545
    .line 546
    iget v2, p1, Lbgzb;->b:I

    .line 547
    .line 548
    or-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    iput v2, p1, Lbgzb;->b:I

    .line 551
    .line 552
    iput-wide v0, p1, Lbgzb;->c:J

    .line 553
    .line 554
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lbgzb;

    .line 559
    .line 560
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    const-string v0, "No method found with identifier \'"

    .line 568
    .line 569
    const-string v1, "\' on block \'378759481\'."

    .line 570
    .line 571
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'378759481\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'378759481\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lsgw;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'378759481\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
