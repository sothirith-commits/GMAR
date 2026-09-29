.class public final Llnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# static fields
.field private static final a:Lakru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llna;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llnb;->a:Lakru;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lbbmx;)Lakrs;
    .locals 5

    .line 1
    iget-object p0, p0, Lbbmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lakrr;->c:I

    .line 13
    .line 14
    sget-object v2, Lbbmx;->a:Lbbmx;

    .line 15
    .line 16
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Lbbmx;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    iput v4, v3, Lbbmx;->c:I

    .line 29
    .line 30
    iget v4, v3, Lbbmx;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lbbmx;->b:I

    .line 35
    .line 36
    invoke-static {p0}, Lhpc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v3, Lbbmx;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v3, Lbbmx;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v4

    .line 53
    iput v1, v3, Lbbmx;->b:I

    .line 54
    .line 55
    iput-object p0, v3, Lbbmx;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbbmx;

    .line 62
    .line 63
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lakrr;->b(Larnr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static e(Lbbmw;)Latrq;
    .locals 4

    .line 1
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    iget v1, p0, Lbbmw;->d:I

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbbmw;

    .line 17
    .line 18
    iget v3, v2, Lbbmw;->c:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbbmw;->c:I

    .line 23
    .line 24
    iput v1, v2, Lbbmw;->d:I

    .line 25
    .line 26
    new-instance v1, Latsg;

    .line 27
    .line 28
    iget-object p0, p0, Lbbmw;->e:Latse;

    .line 29
    .line 30
    sget-object v2, Lbbmw;->a:Latsf;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Latrq;->l(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 1

    .line 1
    iget p1, p1, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Llnb;->a:Lakru;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lakru;->c:Lakru;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object p1, p2, Lbbmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lakrs;->c:Lakrs;

    .line 14
    .line 15
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p2, Lbbmx;->c:I

    .line 21
    .line 22
    invoke-static {v0}, La;->cz(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v2, :cond_6

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq v1, p1, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, La;->cz(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x9b

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    aput-object p2, v0, v2

    .line 65
    .line 66
    const-string p1, "Could not handle action: %s for type %s"

    .line 67
    .line 68
    invoke-static {p1, v0}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lakrs;->c:Lakrs;

    .line 72
    .line 73
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {p2}, Llnb;->b(Lbbmx;)Lakrs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object p2, p2, Lbbmx;->e:Lbbmw;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 92
    .line 93
    :cond_5
    sget v0, Larnr;->d:I

    .line 94
    .line 95
    new-instance v0, Larnm;

    .line 96
    .line 97
    invoke-direct {v0}, Larnm;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lbbmx;->a:Lbbmx;

    .line 101
    .line 102
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v5, Lbbmx;

    .line 112
    .line 113
    iput v3, v5, Lbbmx;->c:I

    .line 114
    .line 115
    iget v6, v5, Lbbmx;->b:I

    .line 116
    .line 117
    or-int/2addr v6, v2

    .line 118
    iput v6, v5, Lbbmx;->b:I

    .line 119
    .line 120
    sget-object v5, Lbbyw;->b:Latru;

    .line 121
    .line 122
    invoke-virtual {v5}, Latru;->a()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v6, Lbbmx;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v7, v6, Lbbmx;->b:I

    .line 141
    .line 142
    or-int/2addr v7, v3

    .line 143
    iput v7, v6, Lbbmx;->b:I

    .line 144
    .line 145
    iput-object v5, v6, Lbbmx;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v5, Lbbmx;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p2, v5, Lbbmx;->e:Lbbmw;

    .line 158
    .line 159
    iget v6, v5, Lbbmx;->b:I

    .line 160
    .line 161
    or-int/lit8 v6, v6, 0x4

    .line 162
    .line 163
    iput v6, v5, Lbbmx;->b:I

    .line 164
    .line 165
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lbbmx;

    .line 170
    .line 171
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v5, Lbbmx;

    .line 181
    .line 182
    iput v3, v5, Lbbmx;->c:I

    .line 183
    .line 184
    iget v6, v5, Lbbmx;->b:I

    .line 185
    .line 186
    or-int/2addr v2, v6

    .line 187
    iput v2, v5, Lbbmx;->b:I

    .line 188
    .line 189
    sget-object v2, Lbgld;->b:Latru;

    .line 190
    .line 191
    invoke-virtual {v2}, Latru;->a()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v2, Lbbmx;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v2, Lbbmx;->b:I

    .line 210
    .line 211
    or-int/2addr v5, v3

    .line 212
    iput v5, v2, Lbbmx;->b:I

    .line 213
    .line 214
    iput-object p1, v2, Lbbmx;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast p1, Lbbmx;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p2, p1, Lbbmx;->e:Lbbmw;

    .line 227
    .line 228
    iget p2, p1, Lbbmx;->b:I

    .line 229
    .line 230
    or-int/lit8 p2, p2, 0x4

    .line 231
    .line 232
    iput p2, p1, Lbbmx;->b:I

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Latro;->di(Lbbmx;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbbmx;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput v3, p1, Lakrr;->c:I

    .line 251
    .line 252
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lakrr;->b(Larnr;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lakrr;->a()Lakrs;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_6
    iget-object p2, p2, Lbbmx;->e:Lbbmw;

    .line 269
    .line 270
    if-nez p2, :cond_7

    .line 271
    .line 272
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 273
    .line 274
    :cond_7
    sget v0, Larnr;->d:I

    .line 275
    .line 276
    new-instance v0, Larnm;

    .line 277
    .line 278
    invoke-direct {v0}, Larnm;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lbbmx;->a:Lbbmx;

    .line 282
    .line 283
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v5, Lbbmx;

    .line 293
    .line 294
    iput v2, v5, Lbbmx;->c:I

    .line 295
    .line 296
    iget v6, v5, Lbbmx;->b:I

    .line 297
    .line 298
    or-int/2addr v6, v2

    .line 299
    iput v6, v5, Lbbmx;->b:I

    .line 300
    .line 301
    sget-object v5, Lbbyw;->b:Latru;

    .line 302
    .line 303
    invoke-virtual {v5}, Latru;->a()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v6, Lbbmx;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v7, v6, Lbbmx;->b:I

    .line 322
    .line 323
    or-int/2addr v7, v3

    .line 324
    iput v7, v6, Lbbmx;->b:I

    .line 325
    .line 326
    iput-object v5, v6, Lbbmx;->d:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v5, Lbgkh;->b:Latru;

    .line 329
    .line 330
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {p2, v6}, Latrr;->d(Latru;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, p2, Latrr;->l:Latrj;

    .line 338
    .line 339
    iget-object v8, v6, Latru;->d:Latrt;

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-nez v7, :cond_8

    .line 346
    .line 347
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_8
    invoke-virtual {v6, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_0
    check-cast v6, Lbgkh;

    .line 355
    .line 356
    invoke-static {p2}, Llnb;->e(Lbbmw;)Latrq;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 361
    .line 362
    check-cast v8, Lbbmw;

    .line 363
    .line 364
    new-instance v9, Latsg;

    .line 365
    .line 366
    iget-object v8, v8, Lbbmw;->e:Latse;

    .line 367
    .line 368
    sget-object v10, Lbbmw;->a:Latsf;

    .line 369
    .line 370
    invoke-direct {v9, v8, v10}, Latsg;-><init>(Latse;Latsf;)V

    .line 371
    .line 372
    .line 373
    sget-object v8, Lbbmv;->c:Lbbmv;

    .line 374
    .line 375
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_9

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Latrq;->n(Lbbmv;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    sget-object v8, Lbbys;->b:Latru;

    .line 385
    .line 386
    sget-object v9, Lbbys;->a:Lbbys;

    .line 387
    .line 388
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iget v10, v6, Lbgkh;->e:I

    .line 393
    .line 394
    invoke-static {v10}, Lbbpv;->a(I)Lbbpv;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-nez v10, :cond_a

    .line 399
    .line 400
    sget-object v10, Lbbpv;->a:Lbbpv;

    .line 401
    .line 402
    :cond_a
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 406
    .line 407
    check-cast v11, Lbbys;

    .line 408
    .line 409
    iget v10, v10, Lbbpv;->l:I

    .line 410
    .line 411
    iput v10, v11, Lbbys;->e:I

    .line 412
    .line 413
    iget v10, v11, Lbbys;->c:I

    .line 414
    .line 415
    or-int/2addr v10, v3

    .line 416
    iput v10, v11, Lbbys;->c:I

    .line 417
    .line 418
    iget-object v10, v6, Lbgkh;->h:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v11, Lbbys;

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget v12, v11, Lbbys;->c:I

    .line 431
    .line 432
    or-int/lit8 v12, v12, 0x8

    .line 433
    .line 434
    iput v12, v11, Lbbys;->c:I

    .line 435
    .line 436
    iput-object v10, v11, Lbbys;->f:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v6, v6, Lbgkh;->d:Latqt;

    .line 439
    .line 440
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v10, Lbbys;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget v11, v10, Lbbys;->c:I

    .line 451
    .line 452
    or-int/2addr v11, v2

    .line 453
    iput v11, v10, Lbbys;->c:I

    .line 454
    .line 455
    iput-object v6, v10, Lbbys;->d:Latqt;

    .line 456
    .line 457
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lbbys;

    .line 462
    .line 463
    invoke-virtual {v7, v8, v6}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lbbmw;

    .line 471
    .line 472
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 476
    .line 477
    check-cast v7, Lbbmx;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v6, v7, Lbbmx;->e:Lbbmw;

    .line 483
    .line 484
    iget v6, v7, Lbbmx;->b:I

    .line 485
    .line 486
    or-int/lit8 v6, v6, 0x4

    .line 487
    .line 488
    iput v6, v7, Lbbmx;->b:I

    .line 489
    .line 490
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lbbmx;

    .line 495
    .line 496
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 504
    .line 505
    check-cast v6, Lbbmx;

    .line 506
    .line 507
    iput v2, v6, Lbbmx;->c:I

    .line 508
    .line 509
    iget v7, v6, Lbbmx;->b:I

    .line 510
    .line 511
    or-int/2addr v7, v2

    .line 512
    iput v7, v6, Lbbmx;->b:I

    .line 513
    .line 514
    sget-object v6, Lbgld;->b:Latru;

    .line 515
    .line 516
    invoke-virtual {v6}, Latru;->a()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-static {v6, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 528
    .line 529
    check-cast v6, Lbbmx;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget v7, v6, Lbbmx;->b:I

    .line 535
    .line 536
    or-int/2addr v7, v3

    .line 537
    iput v7, v6, Lbbmx;->b:I

    .line 538
    .line 539
    iput-object p1, v6, Lbbmx;->d:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p2, p1}, Latrr;->d(Latru;)V

    .line 546
    .line 547
    .line 548
    iget-object v5, p2, Latrr;->l:Latrj;

    .line 549
    .line 550
    iget-object v6, p1, Latru;->d:Latrt;

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v5, :cond_b

    .line 557
    .line 558
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_b
    invoke-virtual {p1, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    :goto_1
    check-cast p1, Lbgkh;

    .line 566
    .line 567
    sget-object v5, Lbgky;->a:Lbgky;

    .line 568
    .line 569
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget v6, p1, Lbgkh;->e:I

    .line 574
    .line 575
    invoke-static {v6}, Lbbpv;->a(I)Lbbpv;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-nez v6, :cond_c

    .line 580
    .line 581
    sget-object v6, Lbbpv;->a:Lbbpv;

    .line 582
    .line 583
    :cond_c
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast v7, Lbgky;

    .line 589
    .line 590
    iget v6, v6, Lbbpv;->l:I

    .line 591
    .line 592
    iput v6, v7, Lbgky;->e:I

    .line 593
    .line 594
    iget v6, v7, Lbgky;->c:I

    .line 595
    .line 596
    or-int/2addr v6, v3

    .line 597
    iput v6, v7, Lbgky;->c:I

    .line 598
    .line 599
    iget-object v6, p1, Lbgkh;->d:Latqt;

    .line 600
    .line 601
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 605
    .line 606
    check-cast v7, Lbgky;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget v8, v7, Lbgky;->c:I

    .line 612
    .line 613
    or-int/2addr v2, v8

    .line 614
    iput v2, v7, Lbgky;->c:I

    .line 615
    .line 616
    iput-object v6, v7, Lbgky;->d:Latqt;

    .line 617
    .line 618
    iget-object v2, p1, Lbgkh;->h:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 624
    .line 625
    check-cast v6, Lbgky;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget v7, v6, Lbgky;->c:I

    .line 631
    .line 632
    or-int/lit8 v7, v7, 0x10

    .line 633
    .line 634
    iput v7, v6, Lbgky;->c:I

    .line 635
    .line 636
    iput-object v2, v6, Lbgky;->h:Ljava/lang/String;

    .line 637
    .line 638
    iget v2, p1, Lbgkh;->c:I

    .line 639
    .line 640
    and-int/lit8 v6, v2, 0x8

    .line 641
    .line 642
    if-eqz v6, :cond_f

    .line 643
    .line 644
    and-int/lit8 v2, v2, 0x10

    .line 645
    .line 646
    if-eqz v2, :cond_f

    .line 647
    .line 648
    iget-object v2, p1, Lbgkh;->f:Lbgld;

    .line 649
    .line 650
    if-nez v2, :cond_d

    .line 651
    .line 652
    sget-object v2, Lbgld;->a:Lbgld;

    .line 653
    .line 654
    :cond_d
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 658
    .line 659
    check-cast v6, Lbgky;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iput-object v2, v6, Lbgky;->f:Lbgld;

    .line 665
    .line 666
    iget v2, v6, Lbgky;->c:I

    .line 667
    .line 668
    or-int/lit8 v2, v2, 0x4

    .line 669
    .line 670
    iput v2, v6, Lbgky;->c:I

    .line 671
    .line 672
    iget-object p1, p1, Lbgkh;->g:Lbgkc;

    .line 673
    .line 674
    if-nez p1, :cond_e

    .line 675
    .line 676
    sget-object p1, Lbgkc;->a:Lbgkc;

    .line 677
    .line 678
    :cond_e
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 682
    .line 683
    check-cast v2, Lbgky;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iput-object p1, v2, Lbgky;->g:Lbgkc;

    .line 689
    .line 690
    iget p1, v2, Lbgky;->c:I

    .line 691
    .line 692
    or-int/lit8 p1, p1, 0x8

    .line 693
    .line 694
    iput p1, v2, Lbgky;->c:I

    .line 695
    .line 696
    :cond_f
    invoke-static {p2}, Llnb;->e(Lbbmw;)Latrq;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    sget-object p2, Lbgky;->b:Latru;

    .line 701
    .line 702
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lbgky;

    .line 707
    .line 708
    invoke-virtual {p1, p2, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Lbbmw;

    .line 716
    .line 717
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 721
    .line 722
    check-cast p2, Lbbmx;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iput-object p1, p2, Lbbmx;->e:Lbbmw;

    .line 728
    .line 729
    iget p1, p2, Lbbmx;->b:I

    .line 730
    .line 731
    or-int/lit8 p1, p1, 0x4

    .line 732
    .line 733
    iput p1, p2, Lbbmx;->b:I

    .line 734
    .line 735
    invoke-virtual {v1, v4}, Latro;->di(Lbbmx;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Lbbmx;

    .line 743
    .line 744
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    iput v3, p1, Lakrr;->c:I

    .line 752
    .line 753
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    invoke-virtual {p1, p2}, Lakrr;->b(Larnr;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Lakrr;->a()Lakrs;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lbbmx;

    .line 7
    .line 8
    iget v0, v0, Lbbmx;->c:I

    .line 9
    .line 10
    invoke-static {v0}, La;->cz(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    new-instance v0, Larnm;

    .line 21
    .line 22
    invoke-direct {v0}, Larnm;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Larsa;

    .line 27
    .line 28
    iget v1, v1, Larsa;->c:I

    .line 29
    .line 30
    :goto_0
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbbmx;

    .line 37
    .line 38
    invoke-static {v2}, Llnb;->b(Lbbmx;)Lakrs;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbbmx;

    .line 64
    .line 65
    iget p1, p1, Lbbmx;->c:I

    .line 66
    .line 67
    invoke-static {p1}, La;->cz(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :cond_3
    const-string p2, "Cannot handle batched type: "

    .line 75
    .line 76
    invoke-static {p1}, Latic;->r(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
