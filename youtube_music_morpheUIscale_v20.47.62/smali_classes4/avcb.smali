.class public abstract Lavcb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Lavca;
    .locals 4

    .line 1
    new-instance v0, Lavbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lavbp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lavbp;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lavbp;->a:I

    .line 13
    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iput-wide v2, v0, Lavbp;->b:D

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iput-byte v2, v0, Lavbp;->h:B

    .line 20
    .line 21
    iput v1, v0, Lavbp;->j:I

    .line 22
    .line 23
    iput v1, v0, Lavbp;->i:I

    .line 24
    .line 25
    sget-object v1, Lbnhg;->a:Lbnhg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v2, "Unset Exception"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbhte;->b:Lbhoa;

    .line 41
    .line 42
    invoke-static {v1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lavbp;->c:Lbhoa;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method public abstract c()Lbhoa;
.end method

.method public abstract d()Lbnhg;
.end method

.method public abstract e()Lj$/util/Optional;
.end method

.method public abstract f()Lj$/util/Optional;
.end method

.method public abstract g()Lj$/util/Optional;
.end method

.method public abstract h()Lj$/util/Optional;
.end method

.method public abstract i()Lj$/util/Optional;
.end method

.method public abstract j()Lj$/util/Optional;
.end method

.method public abstract k()Lj$/util/Optional;
.end method

.method public abstract l()Lj$/util/Optional;
.end method

.method public abstract m()Lj$/util/Optional;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/Throwable;
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public final s(ILandroid/content/Context;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnho;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbnhx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lavcb;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lbnhx;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 27
    .line 28
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 33
    .line 34
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lavcb;->d()Lbnhg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lbnhx;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 46
    .line 47
    iget v2, v2, Lbnhg;->e:I

    .line 48
    .line 49
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 50
    .line 51
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    or-int/2addr v2, v4

    .line 55
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lavcb;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v2, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lavcb;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lbnhx;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 73
    .line 74
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x10

    .line 77
    .line 78
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 79
    .line 80
    iput p1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lbnhx;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 89
    .line 90
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x10

    .line 93
    .line 94
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 95
    .line 96
    iput p1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lavcb;->o()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "Unknown class name"

    .line 111
    .line 112
    invoke-static {p1, v2}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lbnhx;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 129
    .line 130
    or-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 133
    .line 134
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lbnho;->instance:Lbknt;

    .line 140
    .line 141
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 153
    .line 154
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    iput v1, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 159
    .line 160
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbnhp;

    .line 167
    .line 168
    invoke-virtual {p0}, Lavcb;->p()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Lbnhp;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 182
    .line 183
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 184
    .line 185
    or-int/2addr v1, v5

    .line 186
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lavcb;->q()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, Lbnhp;->instance:Lbknt;

    .line 196
    .line 197
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 198
    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->g:I

    .line 202
    .line 203
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x10

    .line 206
    .line 207
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lavcb;->g()Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lavbs;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Lavbs;-><init>(Lbnhp;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lavcb;->c()Lbhoa;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lbhoa;->t()Lbhpa;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_1

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    .line 245
    sget-object v3, Lbnhr;->a:Lbnhr;

    .line 246
    .line 247
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbnhq;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v3, Lbnhq;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v7, Lbnhr;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v8, v7, Lbnhr;->b:I

    .line 270
    .line 271
    or-int/2addr v8, v5

    .line 272
    iput v8, v7, Lbnhr;->b:I

    .line 273
    .line 274
    iput-object v6, v7, Lbnhr;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v3, Lbnhq;->instance:Lbknt;

    .line 286
    .line 287
    check-cast v6, Lbnhr;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v7, v6, Lbnhr;->b:I

    .line 293
    .line 294
    or-int/2addr v7, v4

    .line 295
    iput v7, v6, Lbnhr;->b:I

    .line 296
    .line 297
    iput-object v2, v6, Lbnhr;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lbnhr;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Lbnhp;->a(Lbnhr;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_1
    invoke-virtual {p0}, Lavcb;->e()Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lavbt;

    .line 314
    .line 315
    invoke-direct {v2, p1}, Lavbt;-><init>(Lbnhp;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lavcb;->i()Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lavbu;

    .line 326
    .line 327
    invoke-direct {v2, p1}, Lavbu;-><init>(Lbnhp;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lavcb;->k()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lavbv;

    .line 338
    .line 339
    invoke-direct {v2, p1}, Lavbv;-><init>(Lbnhp;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lavcb;->j()Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lavbw;

    .line 350
    .line 351
    invoke-direct {v2, p1}, Lavbw;-><init>(Lbnhp;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lavcb;->f()Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lavbx;

    .line 362
    .line 363
    invoke-direct {v2, p1}, Lavbx;-><init>(Lbnhp;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lavcb;->m()Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Lavby;

    .line 374
    .line 375
    invoke-direct {v2, p1}, Lavby;-><init>(Lbnhp;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lavcb;->h()Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lavbz;

    .line 386
    .line 387
    invoke-direct {v2, p1}, Lavbz;-><init>(Lbnhp;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p2}, Lajoo;->a(Landroid/content/Context;)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, Lbnhp;->instance:Lbknt;

    .line 401
    .line 402
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 403
    .line 404
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 405
    .line 406
    or-int/lit16 v2, v2, 0x1000

    .line 407
    .line 408
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 409
    .line 410
    iput p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->m:I

    .line 411
    .line 412
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object p2, v0, Lbnho;->instance:Lbknt;

    .line 416
    .line 417
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 418
    .line 419
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 429
    .line 430
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 431
    .line 432
    or-int/2addr p1, v5

    .line 433
    iput p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 434
    .line 435
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 436
    .line 437
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lbnhs;

    .line 442
    .line 443
    invoke-virtual {p0}, Lavcb;->l()Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_2

    .line 452
    .line 453
    invoke-virtual {p0}, Lavcb;->l()Lj$/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v1, p1, Lbnhs;->instance:Lbknt;

    .line 465
    .line 466
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 467
    .line 468
    iput-object p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 469
    .line 470
    const/4 p2, 0x5

    .line 471
    iput p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 472
    .line 473
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object p2, v0, Lbnho;->instance:Lbknt;

    .line 477
    .line 478
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 479
    .line 480
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 490
    .line 491
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 492
    .line 493
    or-int/2addr p1, v4

    .line 494
    iput p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_2
    invoke-virtual {p0}, Lavcb;->o()Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-static {p2}, Lavcv;->b(Ljava/lang/Throwable;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_3

    .line 506
    .line 507
    invoke-static {p2}, Lavcv;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 512
    .line 513
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lbnhk;

    .line 518
    .line 519
    invoke-static {p2}, Lbiiy;->a(Ljava/lang/Throwable;)Lbigr;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Lbigw;

    .line 528
    .line 529
    invoke-virtual {p2}, Lbklq;->toByteString()Lbkmk;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lbnhk;->instance:Lbknt;

    .line 537
    .line 538
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 539
    .line 540
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 541
    .line 542
    or-int/2addr v3, v5

    .line 543
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 544
    .line 545
    iput-object p2, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Lbkmk;

    .line 546
    .line 547
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object p2, p1, Lbnhs;->instance:Lbknt;

    .line 551
    .line 552
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 553
    .line 554
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iput v4, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 566
    .line 567
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object p2, v0, Lbnho;->instance:Lbknt;

    .line 571
    .line 572
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 573
    .line 574
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 584
    .line 585
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 586
    .line 587
    or-int/2addr p1, v4

    .line 588
    iput p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 589
    .line 590
    :goto_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 595
    .line 596
    return-object p1
.end method
