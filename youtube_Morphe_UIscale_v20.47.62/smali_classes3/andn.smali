.class public final Landn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltze;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lahni;

.field private final d:Lblyd;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c84

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landn;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahni;Lblyd;Lsak;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landn;->c:Lahni;

    .line 5
    .line 6
    iput-object p2, p0, Landn;->d:Lblyd;

    .line 7
    .line 8
    invoke-interface {p3}, Lsak;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lasfh;->a(Lj$/time/Instant;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-interface {p3}, Lsak;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iput-wide p1, p0, Landn;->e:J

    .line 25
    .line 26
    return-void
.end method

.method private static h()I
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    invoke-static {v0}, Lazrz;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landn;->c:Lahni;

    .line 2
    .line 3
    invoke-interface {v0}, Lahni;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landn;->c:Lahni;

    .line 2
    .line 3
    invoke-interface {v0}, Lahni;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landn;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landn;->c:Lahni;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahni;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lazrf;->a:Lazrf;

    .line 7
    .line 8
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Lazrf;

    .line 18
    .line 19
    invoke-static {}, Landn;->h()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    iput v3, v2, Lazrf;->f:I

    .line 26
    .line 27
    iget v3, v2, Lazrf;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    iput v3, v2, Lazrf;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lazrf;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lazrf;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x8

    .line 46
    .line 47
    iput v3, v2, Lazrf;->b:I

    .line 48
    .line 49
    iput-object p1, v2, Lazrf;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lazrf;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lahni;->j(Lazrf;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Ljava/lang/String;Ltzb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landn;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landn;->f(Ljava/lang/String;ILtzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;ILtzb;)V
    .locals 12

    .line 1
    sget-object v0, Lazri;->a:Lazri;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lazri;

    .line 15
    .line 16
    iget-object v2, p3, Ltzb;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v1, Lazri;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v1, Lazri;->b:I

    .line 26
    .line 27
    iput-object v2, v1, Lazri;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p3, Ltzb;->b:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p3, Ltzb;->c:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Landn;->d:Lblyd;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lbjyp;

    .line 49
    .line 50
    const-wide/32 v8, 0x2b83a8f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v8, v9, v2}, Lafgi;->r(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    sget-object v5, Landn;->b:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const-wide/16 v10, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v8, v10

    .line 68
    cmp-long v5, v6, v8

    .line 69
    .line 70
    if-gez v5, :cond_0

    .line 71
    .line 72
    iget-wide v8, p0, Landn;->e:J

    .line 73
    .line 74
    add-long/2addr v6, v8

    .line 75
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v5, Lazri;

    .line 81
    .line 82
    iget v8, v5, Lazri;->b:I

    .line 83
    .line 84
    or-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    iput v8, v5, Lazri;->b:I

    .line 87
    .line 88
    iput-wide v6, v5, Lazri;->f:J

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sub-long/2addr v5, v7

    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v1, Lazri;

    .line 105
    .line 106
    iget v3, v1, Lazri;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x4

    .line 109
    .line 110
    iput v3, v1, Lazri;->b:I

    .line 111
    .line 112
    iput-wide v5, v1, Lazri;->e:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p3, Ltzb;->d:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v1, Lazri;

    .line 129
    .line 130
    iget v3, v1, Lazri;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    iput v3, v1, Lazri;->b:I

    .line 135
    .line 136
    iput-wide v5, v1, Lazri;->e:J

    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object v1, p3, Ltzb;->e:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v3, Lazri;

    .line 152
    .line 153
    iget v5, v3, Lazri;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x40

    .line 156
    .line 157
    iput v5, v3, Lazri;->b:I

    .line 158
    .line 159
    iput v1, v3, Lazri;->i:I

    .line 160
    .line 161
    :cond_3
    iget-object p3, p3, Ltzb;->f:Ltyz;

    .line 162
    .line 163
    if-eqz p3, :cond_19

    .line 164
    .line 165
    sget-object v1, Lazrt;->a:Lazrt;

    .line 166
    .line 167
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v3, Lazrt;

    .line 177
    .line 178
    iget v5, v3, Lazrt;->b:I

    .line 179
    .line 180
    or-int/lit8 v5, v5, 0x40

    .line 181
    .line 182
    iput v5, v3, Lazrt;->b:I

    .line 183
    .line 184
    iget v5, p3, Ltyz;->o:I

    .line 185
    .line 186
    iput v5, v3, Lazrt;->g:I

    .line 187
    .line 188
    iget-object v3, p3, Ltyz;->p:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v5, Lazrt;

    .line 202
    .line 203
    iget v6, v5, Lazrt;->b:I

    .line 204
    .line 205
    const/high16 v7, 0x10000

    .line 206
    .line 207
    or-int/2addr v6, v7

    .line 208
    iput v6, v5, Lazrt;->b:I

    .line 209
    .line 210
    iput v3, v5, Lazrt;->l:I

    .line 211
    .line 212
    :cond_4
    iget-object v3, p3, Ltyz;->c:Ltyx;

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v5, Lazrt;

    .line 222
    .line 223
    iget v6, v5, Lazrt;->b:I

    .line 224
    .line 225
    or-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    iput v6, v5, Lazrt;->b:I

    .line 228
    .line 229
    iget-boolean v6, v3, Ltyx;->a:Z

    .line 230
    .line 231
    iput-boolean v6, v5, Lazrt;->d:Z

    .line 232
    .line 233
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v5, Lazrt;

    .line 239
    .line 240
    iget v6, v5, Lazrt;->b:I

    .line 241
    .line 242
    or-int/lit8 v6, v6, 0x10

    .line 243
    .line 244
    iput v6, v5, Lazrt;->b:I

    .line 245
    .line 246
    iget-wide v6, v3, Ltyx;->b:J

    .line 247
    .line 248
    iput-wide v6, v5, Lazrt;->e:J

    .line 249
    .line 250
    :cond_5
    iget-object v3, p3, Ltyz;->a:Larox;

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_7

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    sget-object v6, Lazrs;->a:Lazrs;

    .line 277
    .line 278
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v7, Lazrs;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v8, v7, Lazrs;->b:I

    .line 293
    .line 294
    or-int/2addr v8, v4

    .line 295
    iput v8, v7, Lazrs;->b:I

    .line 296
    .line 297
    iput-object v5, v7, Lazrs;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 303
    .line 304
    check-cast v5, Lazrt;

    .line 305
    .line 306
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lazrs;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v7, v5, Lazrt;->c:Latsn;

    .line 316
    .line 317
    invoke-interface {v7}, Latsn;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_6

    .line 322
    .line 323
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v7, v5, Lazrt;->c:Latsn;

    .line 328
    .line 329
    :cond_6
    iget-object v5, v5, Lazrt;->c:Latsn;

    .line 330
    .line 331
    invoke-interface {v5, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_7
    iget-object v3, p3, Ltyz;->b:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v5, Lazrt;

    .line 349
    .line 350
    iget v6, v5, Lazrt;->b:I

    .line 351
    .line 352
    const/high16 v7, 0x80000

    .line 353
    .line 354
    or-int/2addr v6, v7

    .line 355
    iput v6, v5, Lazrt;->b:I

    .line 356
    .line 357
    iput-boolean v3, v5, Lazrt;->n:Z

    .line 358
    .line 359
    :cond_8
    iget-object v3, p3, Ltyz;->d:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v3, :cond_9

    .line 362
    .line 363
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v5, Lazrt;

    .line 369
    .line 370
    iget v6, v5, Lazrt;->b:I

    .line 371
    .line 372
    or-int/lit8 v6, v6, 0x20

    .line 373
    .line 374
    iput v6, v5, Lazrt;->b:I

    .line 375
    .line 376
    iput-object v3, v5, Lazrt;->f:Ljava/lang/String;

    .line 377
    .line 378
    :cond_9
    iget-object v3, p3, Ltyz;->k:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-ltz v5, :cond_a

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v5, Lazrt;

    .line 398
    .line 399
    iget v6, v5, Lazrt;->b:I

    .line 400
    .line 401
    const/high16 v7, 0x40000

    .line 402
    .line 403
    or-int/2addr v6, v7

    .line 404
    iput v6, v5, Lazrt;->b:I

    .line 405
    .line 406
    iput v3, v5, Lazrt;->m:I

    .line 407
    .line 408
    :cond_a
    iget-object v3, p3, Ltyz;->l:Ljava/lang/Boolean;

    .line 409
    .line 410
    if-eqz v3, :cond_b

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 419
    .line 420
    check-cast v3, Lazrt;

    .line 421
    .line 422
    iget v5, v3, Lazrt;->b:I

    .line 423
    .line 424
    const/high16 v6, 0x800000

    .line 425
    .line 426
    or-int/2addr v5, v6

    .line 427
    iput v5, v3, Lazrt;->b:I

    .line 428
    .line 429
    iput-boolean v4, v3, Lazrt;->q:Z

    .line 430
    .line 431
    :cond_b
    iget-object v3, p3, Ltyz;->e:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v3, :cond_c

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 443
    .line 444
    check-cast v5, Lazrt;

    .line 445
    .line 446
    iget v6, v5, Lazrt;->b:I

    .line 447
    .line 448
    or-int/lit16 v6, v6, 0x80

    .line 449
    .line 450
    iput v6, v5, Lazrt;->b:I

    .line 451
    .line 452
    iput v3, v5, Lazrt;->h:I

    .line 453
    .line 454
    :cond_c
    iget-object v3, p3, Ltyz;->f:Lio/grpc/Status;

    .line 455
    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    sget-object v5, Lazrr;->a:Lazrr;

    .line 459
    .line 460
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 476
    .line 477
    check-cast v6, Lazrr;

    .line 478
    .line 479
    iget v7, v6, Lazrr;->b:I

    .line 480
    .line 481
    or-int/lit8 v7, v7, 0x2

    .line 482
    .line 483
    iput v7, v6, Lazrr;->b:I

    .line 484
    .line 485
    iput v3, v6, Lazrr;->c:I

    .line 486
    .line 487
    iget-object v3, p3, Ltyz;->g:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v3, :cond_d

    .line 490
    .line 491
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 495
    .line 496
    check-cast v6, Lazrr;

    .line 497
    .line 498
    iget v7, v6, Lazrr;->b:I

    .line 499
    .line 500
    or-int/lit8 v7, v7, 0x4

    .line 501
    .line 502
    iput v7, v6, Lazrr;->b:I

    .line 503
    .line 504
    iput-object v3, v6, Lazrr;->d:Ljava/lang/String;

    .line 505
    .line 506
    :cond_d
    iget-object v3, p3, Ltyz;->h:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v3, :cond_e

    .line 509
    .line 510
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 514
    .line 515
    check-cast v6, Lazrr;

    .line 516
    .line 517
    iget v7, v6, Lazrr;->b:I

    .line 518
    .line 519
    or-int/lit8 v7, v7, 0x8

    .line 520
    .line 521
    iput v7, v6, Lazrr;->b:I

    .line 522
    .line 523
    iput-object v3, v6, Lazrr;->e:Ljava/lang/String;

    .line 524
    .line 525
    :cond_e
    iget-object v3, p3, Ltyz;->j:Ljava/lang/Boolean;

    .line 526
    .line 527
    if-eqz v3, :cond_f

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 537
    .line 538
    check-cast v6, Lazrr;

    .line 539
    .line 540
    iget v7, v6, Lazrr;->b:I

    .line 541
    .line 542
    or-int/lit8 v7, v7, 0x10

    .line 543
    .line 544
    iput v7, v6, Lazrr;->b:I

    .line 545
    .line 546
    iput-boolean v3, v6, Lazrr;->f:Z

    .line 547
    .line 548
    :cond_f
    iget-object v3, p3, Ltyz;->i:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v3, :cond_10

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 560
    .line 561
    check-cast v6, Lazrr;

    .line 562
    .line 563
    iget v7, v6, Lazrr;->b:I

    .line 564
    .line 565
    or-int/lit8 v7, v7, 0x20

    .line 566
    .line 567
    iput v7, v6, Lazrr;->b:I

    .line 568
    .line 569
    iput v3, v6, Lazrr;->g:I

    .line 570
    .line 571
    :cond_10
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lazrr;

    .line 576
    .line 577
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 581
    .line 582
    check-cast v5, Lazrt;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v3, v5, Lazrt;->i:Lazrr;

    .line 588
    .line 589
    iget v3, v5, Lazrt;->b:I

    .line 590
    .line 591
    or-int/lit16 v3, v3, 0x200

    .line 592
    .line 593
    iput v3, v5, Lazrt;->b:I

    .line 594
    .line 595
    :cond_11
    iget-object v3, p3, Ltyz;->m:Ljava/lang/Integer;

    .line 596
    .line 597
    iget-object p3, p3, Ltyz;->n:Larnr;

    .line 598
    .line 599
    if-eqz v3, :cond_12

    .line 600
    .line 601
    move v5, v2

    .line 602
    goto :goto_2

    .line 603
    :cond_12
    move v5, v4

    .line 604
    :goto_2
    if-eqz p3, :cond_14

    .line 605
    .line 606
    invoke-virtual {p3}, Larnr;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_13

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_13
    move v6, v2

    .line 614
    goto :goto_4

    .line 615
    :cond_14
    :goto_3
    move v6, v4

    .line 616
    :goto_4
    if-ne v5, v6, :cond_15

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_15
    move v4, v2

    .line 620
    :goto_5
    new-array v5, v2, [Ljava/lang/Object;

    .line 621
    .line 622
    const-string v6, "Collection rate and collection reason should be both null or not null."

    .line 623
    .line 624
    invoke-static {v4, v6, v5}, Lathv;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    if-eqz v3, :cond_18

    .line 628
    .line 629
    if-eqz p3, :cond_18

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 639
    .line 640
    check-cast v4, Lazrt;

    .line 641
    .line 642
    iget v5, v4, Lazrt;->b:I

    .line 643
    .line 644
    const/high16 v6, 0x100000

    .line 645
    .line 646
    or-int/2addr v5, v6

    .line 647
    iput v5, v4, Lazrt;->b:I

    .line 648
    .line 649
    iput v3, v4, Lazrt;->o:I

    .line 650
    .line 651
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    :goto_6
    if-ge v2, v3, :cond_18

    .line 656
    .line 657
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v4}, Lavua;->a(I)Lavua;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-eqz v4, :cond_17

    .line 672
    .line 673
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 677
    .line 678
    check-cast v5, Lazrt;

    .line 679
    .line 680
    iget-object v6, v5, Lazrt;->p:Latse;

    .line 681
    .line 682
    invoke-interface {v6}, Latse;->c()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-nez v7, :cond_16

    .line 687
    .line 688
    invoke-static {v6}, Latrw;->mutableCopy(Latse;)Latse;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iput-object v6, v5, Lazrt;->p:Latse;

    .line 693
    .line 694
    :cond_16
    iget-object v5, v5, Lazrt;->p:Latse;

    .line 695
    .line 696
    iget v4, v4, Lavua;->f:I

    .line 697
    .line 698
    invoke-interface {v5, v4}, Latse;->h(I)V

    .line 699
    .line 700
    .line 701
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 708
    .line 709
    check-cast p3, Lazri;

    .line 710
    .line 711
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lazrt;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iput-object v1, p3, Lazri;->g:Lazrt;

    .line 721
    .line 722
    iget v1, p3, Lazri;->b:I

    .line 723
    .line 724
    or-int/lit8 v1, v1, 0x10

    .line 725
    .line 726
    iput v1, p3, Lazri;->b:I

    .line 727
    .line 728
    :cond_19
    iget-object p3, p0, Landn;->c:Lahni;

    .line 729
    .line 730
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lazri;

    .line 735
    .line 736
    invoke-static {}, Landn;->h()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-interface {p3, v1, p2, p1, v0}, Lahni;->t(IILjava/lang/String;Lazri;)V

    .line 741
    .line 742
    .line 743
    return-void
.end method

.method public final g(Ljava/lang/String;Ltzb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landn;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landn;->f(Ljava/lang/String;ILtzb;)V

    .line 6
    .line 7
    .line 8
    return v0
.end method
