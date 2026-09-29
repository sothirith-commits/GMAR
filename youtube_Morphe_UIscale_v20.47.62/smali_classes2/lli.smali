.class public final Llli;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lasip;

.field public final c:Lbjyp;

.field public final d:Lbjyp;

.field public final e:Layd;

.field public final f:Laamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasip;Lbjyp;Lbjyp;Laamz;Layd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llli;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llli;->b:Lasip;

    .line 7
    .line 8
    iput-object p3, p0, Llli;->d:Lbjyp;

    .line 9
    .line 10
    iput-object p4, p0, Llli;->c:Lbjyp;

    .line 11
    .line 12
    iput-object p5, p0, Llli;->f:Laamz;

    .line 13
    .line 14
    iput-object p6, p0, Llli;->e:Layd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Larnr;Larnr;Larnr;ILjava/lang/String;Z)Lawtv;
    .locals 7

    .line 1
    sget-object v0, Lawtv;->a:Lawtv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llli;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1408df

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Lawtv;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v3, Lawtv;->b:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    or-int/2addr v4, v5

    .line 30
    iput v4, v3, Lawtv;->b:I

    .line 31
    .line 32
    iput-object v2, v3, Lawtv;->c:Ljava/lang/String;

    .line 33
    .line 34
    const v2, 0x7f1408e0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v3, Lawtv;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lawtv;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v3, Lawtv;->b:I

    .line 56
    .line 57
    iput-object v2, v3, Lawtv;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v4, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v3, v4, v6

    .line 71
    .line 72
    const v3, 0x7f120039

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, p4, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v2, Lawtv;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v3, v2, Lawtv;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    iput v3, v2, Lawtv;->b:I

    .line 94
    .line 95
    iput-object p4, v2, Lawtv;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast p4, Lawtv;

    .line 103
    .line 104
    iget v2, p4, Lawtv;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    iput v2, p4, Lawtv;->b:I

    .line 109
    .line 110
    iput-boolean p6, p4, Lawtv;->h:Z

    .line 111
    .line 112
    sget-object p4, Lawts;->a:Lawts;

    .line 113
    .line 114
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    const p6, 0x7f140118

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p4, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v2, Lawts;

    .line 131
    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v3, v2, Lawts;->b:I

    .line 136
    .line 137
    or-int/2addr v3, v5

    .line 138
    iput v3, v2, Lawts;->b:I

    .line 139
    .line 140
    iput-object p6, v2, Lawts;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Lawts;

    .line 147
    .line 148
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p6, v0, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast p6, Lawtv;

    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p4, p6, Lawtv;->i:Lawts;

    .line 159
    .line 160
    iget p4, p6, Lawtv;->b:I

    .line 161
    .line 162
    or-int/lit8 p4, p4, 0x20

    .line 163
    .line 164
    iput p4, p6, Lawtv;->b:I

    .line 165
    .line 166
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-nez p4, :cond_2

    .line 171
    .line 172
    sget-object p4, Lawtu;->a:Lawtu;

    .line 173
    .line 174
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    const p6, 0x7f1403d0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p4, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v2, Lawtu;

    .line 191
    .line 192
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v3, v2, Lawtu;->b:I

    .line 196
    .line 197
    or-int/2addr v3, v5

    .line 198
    iput v3, v2, Lawtu;->b:I

    .line 199
    .line 200
    iput-object p6, v2, Lawtu;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p6, v0, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast p6, Lawtv;

    .line 208
    .line 209
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    check-cast p4, Lawtu;

    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p4, p6, Lawtv;->l:Lawtu;

    .line 219
    .line 220
    iget p4, p6, Lawtv;->b:I

    .line 221
    .line 222
    or-int/lit16 p4, p4, 0x200

    .line 223
    .line 224
    iput p4, p6, Lawtv;->b:I

    .line 225
    .line 226
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast p4, Lawtv;

    .line 232
    .line 233
    iget-object p6, p4, Lawtv;->d:Latsn;

    .line 234
    .line 235
    invoke-interface {p6}, Latsn;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_0

    .line 240
    .line 241
    invoke-static {p6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 242
    .line 243
    .line 244
    move-result-object p6

    .line 245
    iput-object p6, p4, Lawtv;->d:Latsn;

    .line 246
    .line 247
    :cond_0
    iget-object p4, p4, Lawtv;->d:Latsn;

    .line 248
    .line 249
    invoke-static {p1, p4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast p1, Lawtv;

    .line 258
    .line 259
    iget-object p4, p1, Lawtv;->k:Latsn;

    .line 260
    .line 261
    invoke-interface {p4}, Latsn;->c()Z

    .line 262
    .line 263
    .line 264
    move-result p6

    .line 265
    if-nez p6, :cond_1

    .line 266
    .line 267
    invoke-static {p4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    iput-object p4, p1, Lawtv;->k:Latsn;

    .line 272
    .line 273
    :cond_1
    iget-object p1, p1, Lawtv;->k:Latsn;

    .line 274
    .line 275
    invoke-static {p3, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_4

    .line 283
    .line 284
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast p1, Lawtv;

    .line 290
    .line 291
    iget-object p3, p1, Lawtv;->e:Latsn;

    .line 292
    .line 293
    invoke-interface {p3}, Latsn;->c()Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-nez p4, :cond_3

    .line 298
    .line 299
    invoke-static {p3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p1, Lawtv;->e:Latsn;

    .line 304
    .line 305
    :cond_3
    iget-object p1, p1, Lawtv;->e:Latsn;

    .line 306
    .line 307
    invoke-static {p2, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lawtu;->a:Lawtu;

    .line 311
    .line 312
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const p2, 0x7f1403c3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast p3, Lawtu;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget p4, p3, Lawtu;->b:I

    .line 334
    .line 335
    or-int/2addr p4, v5

    .line 336
    iput p4, p3, Lawtu;->b:I

    .line 337
    .line 338
    iput-object p2, p3, Lawtu;->c:Ljava/lang/String;

    .line 339
    .line 340
    const p2, 0x7f1403c2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast p3, Lawtu;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget p4, p3, Lawtu;->b:I

    .line 358
    .line 359
    or-int/lit8 p4, p4, 0x2

    .line 360
    .line 361
    iput p4, p3, Lawtu;->b:I

    .line 362
    .line 363
    iput-object p2, p3, Lawtu;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lawtu;

    .line 370
    .line 371
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast p2, Lawtv;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object p1, p2, Lawtv;->m:Lawtu;

    .line 382
    .line 383
    iget p1, p2, Lawtv;->b:I

    .line 384
    .line 385
    or-int/lit16 p1, p1, 0x400

    .line 386
    .line 387
    iput p1, p2, Lawtv;->b:I

    .line 388
    .line 389
    :cond_4
    if-eqz p5, :cond_5

    .line 390
    .line 391
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 395
    .line 396
    check-cast p1, Lawtv;

    .line 397
    .line 398
    iget p2, p1, Lawtv;->b:I

    .line 399
    .line 400
    or-int/lit8 p2, p2, 0x40

    .line 401
    .line 402
    iput p2, p1, Lawtv;->b:I

    .line 403
    .line 404
    iput-object p5, p1, Lawtv;->j:Ljava/lang/String;

    .line 405
    .line 406
    :cond_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lawtv;

    .line 411
    .line 412
    return-object p1
.end method

.method public final b(Larnr;Ljava/lang/String;Ljava/lang/String;ILarif;Ljava/lang/String;Z)Lawty;
    .locals 6

    .line 1
    iget-object v0, p0, Llli;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140238

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1403c1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lawty;->a:Lawty;

    .line 18
    .line 19
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v4, Lawty;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v5, v4, Lawty;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    iput v5, v4, Lawty;->b:I

    .line 38
    .line 39
    iput-object v1, v4, Lawty;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lawty;

    .line 47
    .line 48
    if-eqz p4, :cond_8

    .line 49
    .line 50
    add-int/lit8 v4, p4, -0x1

    .line 51
    .line 52
    iput v4, v1, Lawty;->g:I

    .line 53
    .line 54
    iget v4, v1, Lawty;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v1, Lawty;->b:I

    .line 59
    .line 60
    const v1, 0x7f1408de

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v1, Lawty;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v1, Lawty;->b:I

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    or-int/2addr v4, v5

    .line 86
    iput v4, v1, Lawty;->b:I

    .line 87
    .line 88
    iput-object v0, v1, Lawty;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v0, Lawty;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v1, v0, Lawty;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x10

    .line 103
    .line 104
    iput v1, v0, Lawty;->b:I

    .line 105
    .line 106
    iput-object v2, v0, Lawty;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v0, Lawty;

    .line 114
    .line 115
    iget v1, v0, Lawty;->b:I

    .line 116
    .line 117
    or-int/lit16 v1, v1, 0x200

    .line 118
    .line 119
    iput v1, v0, Lawty;->b:I

    .line 120
    .line 121
    iput-boolean p7, v0, Lawty;->m:Z

    .line 122
    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p3, v3, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast p3, Lawty;

    .line 131
    .line 132
    const/4 p7, 0x6

    .line 133
    iput p7, p3, Lawty;->c:I

    .line 134
    .line 135
    iput-object p2, p3, Lawty;->d:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    if-eqz p3, :cond_1

    .line 139
    .line 140
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast p2, Lawty;

    .line 146
    .line 147
    const/4 p7, 0x7

    .line 148
    iput p7, p2, Lawty;->c:I

    .line 149
    .line 150
    iput-object p3, p2, Lawty;->d:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p5}, Larif;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p5}, Larif;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p3, v3, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast p3, Lawty;

    .line 168
    .line 169
    iput v5, p3, Lawty;->e:I

    .line 170
    .line 171
    iput-object p2, p3, Lawty;->f:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_2
    const/4 p2, 0x2

    .line 174
    if-ne p4, p2, :cond_3

    .line 175
    .line 176
    sget-object p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 177
    .line 178
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Latrq;

    .line 183
    .line 184
    sget-object p3, Lawro;->b:Latru;

    .line 185
    .line 186
    sget-object p4, Lawro;->a:Lawro;

    .line 187
    .line 188
    invoke-virtual {p2, p3, p4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 196
    .line 197
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p3, v3, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast p3, Lawty;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p2, p3, Lawty;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 208
    .line 209
    iget p2, p3, Lawty;->b:I

    .line 210
    .line 211
    or-int/lit8 p2, p2, 0x40

    .line 212
    .line 213
    iput p2, p3, Lawty;->b:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 p2, 0x3

    .line 217
    if-ne p4, p2, :cond_4

    .line 218
    .line 219
    sget-object p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 220
    .line 221
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Latrq;

    .line 226
    .line 227
    sget-object p3, Lbhts;->b:Latru;

    .line 228
    .line 229
    sget-object p4, Lbhts;->a:Lbhts;

    .line 230
    .line 231
    invoke-virtual {p2, p3, p4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 239
    .line 240
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p3, v3, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast p3, Lawty;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p2, p3, Lawty;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 251
    .line 252
    iget p2, p3, Lawty;->b:I

    .line 253
    .line 254
    or-int/lit8 p2, p2, 0x40

    .line 255
    .line 256
    iput p2, p3, Lawty;->b:I

    .line 257
    .line 258
    :cond_4
    :goto_1
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast p2, Lawty;

    .line 270
    .line 271
    iget-object p3, p2, Lawty;->l:Latsn;

    .line 272
    .line 273
    invoke-interface {p3}, Latsn;->c()Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-nez p4, :cond_5

    .line 278
    .line 279
    invoke-static {p3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iput-object p3, p2, Lawty;->l:Latsn;

    .line 284
    .line 285
    :cond_5
    iget-object p2, p2, Lawty;->l:Latsn;

    .line 286
    .line 287
    invoke-static {p1, p2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    if-eqz p6, :cond_7

    .line 291
    .line 292
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast p1, Lawty;

    .line 298
    .line 299
    iget p2, p1, Lawty;->b:I

    .line 300
    .line 301
    or-int/lit16 p2, p2, 0x400

    .line 302
    .line 303
    iput p2, p1, Lawty;->b:I

    .line 304
    .line 305
    iput-object p6, p1, Lawty;->n:Ljava/lang/String;

    .line 306
    .line 307
    :cond_7
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lawty;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_8
    const/4 p1, 0x0

    .line 315
    throw p1
.end method
