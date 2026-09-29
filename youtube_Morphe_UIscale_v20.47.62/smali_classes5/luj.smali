.class public final Lluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field public final a:Lblyd;

.field private final b:Landroid/content/Context;

.field private final c:Lafkh;

.field private final d:Lakcj;

.field private final e:Lsak;

.field private final f:Larif;

.field private final g:Lbjyp;

.field private final h:Laamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laamz;Lafkh;Lakcj;Lsak;Lblyd;Lbjyp;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lluj;->h:Laamz;

    .line 7
    .line 8
    iput-object p3, p0, Lluj;->c:Lafkh;

    .line 9
    .line 10
    iput-object p4, p0, Lluj;->d:Lakcj;

    .line 11
    .line 12
    iput-object p5, p0, Lluj;->e:Lsak;

    .line 13
    .line 14
    iput-object p6, p0, Lluj;->a:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lluj;->g:Lbjyp;

    .line 17
    .line 18
    iput-object p8, p0, Lluj;->f:Larif;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 13

    .line 1
    iget-object p1, p0, Lluj;->c:Lafkh;

    .line 2
    .line 3
    iget-object v0, p0, Lluj;->d:Lakcj;

    .line 4
    .line 5
    sget-object v1, Largr;->a:Largr;

    .line 6
    .line 7
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lluj;->f:Larif;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lfyo;->Y(Larif;Lafmn;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v4, 0x200000

    .line 22
    .line 23
    const/high16 v5, 0x80000

    .line 24
    .line 25
    const v6, 0x7f14066b

    .line 26
    .line 27
    .line 28
    const/high16 v7, 0x100000

    .line 29
    .line 30
    const/4 v8, 0x6

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lawva;->a:Lawva;

    .line 34
    .line 35
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v9, p0, Lluj;->b:Landroid/content/Context;

    .line 40
    .line 41
    const v10, 0x7f140e38

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v11, v2, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v11, Lawva;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput v8, v11, Lawva;->d:I

    .line 59
    .line 60
    iput-object v10, v11, Lawva;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v10, Lawva;

    .line 68
    .line 69
    iget v11, v10, Lawva;->c:I

    .line 70
    .line 71
    or-int/2addr v11, v7

    .line 72
    iput v11, v10, Lawva;->c:I

    .line 73
    .line 74
    const-string v11, "https://support.google.com/youtube/answer/6307365"

    .line 75
    .line 76
    iput-object v11, v10, Lawva;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v10, Lawva;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v11, v10, Lawva;->c:I

    .line 101
    .line 102
    or-int/2addr v11, v5

    .line 103
    iput v11, v10, Lawva;->c:I

    .line 104
    .line 105
    iput-object v9, v10, Lawva;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v9, Lawva;

    .line 113
    .line 114
    iget v10, v9, Lawva;->c:I

    .line 115
    .line 116
    or-int/lit8 v10, v10, 0x8

    .line 117
    .line 118
    iput v10, v9, Lawva;->c:I

    .line 119
    .line 120
    const v10, 0x13fa5

    .line 121
    .line 122
    .line 123
    iput v10, v9, Lawva;->f:I

    .line 124
    .line 125
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v9, Lawva;

    .line 131
    .line 132
    iget v10, v9, Lawva;->c:I

    .line 133
    .line 134
    or-int/2addr v10, v4

    .line 135
    iput v10, v9, Lawva;->c:I

    .line 136
    .line 137
    const v10, 0x13fa6

    .line 138
    .line 139
    .line 140
    iput v10, v9, Lawva;->i:I

    .line 141
    .line 142
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lawva;

    .line 147
    .line 148
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object v2, v1

    .line 154
    :goto_0
    iget-object v9, p0, Lluj;->e:Lsak;

    .line 155
    .line 156
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v3, v9, p1}, Lfyo;->P(Larif;Lsak;Lafmn;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-virtual {v2}, Larif;->h()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_1

    .line 173
    .line 174
    const-wide/32 v11, 0x7fffffff

    .line 175
    .line 176
    .line 177
    cmp-long p1, v9, v11

    .line 178
    .line 179
    if-gez p1, :cond_1

    .line 180
    .line 181
    sget-object p1, Lawva;->a:Lawva;

    .line 182
    .line 183
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lluj;->b:Landroid/content/Context;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-static {v0, v9, v10, v2}, Lfyo;->W(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v3, Lawva;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput v8, v3, Lawva;->d:I

    .line 205
    .line 206
    iput-object v2, v3, Lawva;->e:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v2, Lawva;

    .line 214
    .line 215
    iget v3, v2, Lawva;->c:I

    .line 216
    .line 217
    or-int/2addr v3, v7

    .line 218
    iput v3, v2, Lawva;->c:I

    .line 219
    .line 220
    const-string v3, "https://support.google.com/youtube/answer/6141269"

    .line 221
    .line 222
    iput-object v3, v2, Lawva;->h:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v2, Lawva;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v3, v2, Lawva;->c:I

    .line 247
    .line 248
    or-int/2addr v3, v5

    .line 249
    iput v3, v2, Lawva;->c:I

    .line 250
    .line 251
    iput-object v0, v2, Lawva;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v0, Lawva;

    .line 259
    .line 260
    iget v2, v0, Lawva;->c:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x8

    .line 263
    .line 264
    iput v2, v0, Lawva;->c:I

    .line 265
    .line 266
    const v2, 0x1a12b

    .line 267
    .line 268
    .line 269
    iput v2, v0, Lawva;->f:I

    .line 270
    .line 271
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v0, Lawva;

    .line 277
    .line 278
    iget v2, v0, Lawva;->c:I

    .line 279
    .line 280
    or-int/2addr v2, v4

    .line 281
    iput v2, v0, Lawva;->c:I

    .line 282
    .line 283
    const v2, 0x1a12c

    .line 284
    .line 285
    .line 286
    iput v2, v0, Lawva;->i:I

    .line 287
    .line 288
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lawva;

    .line 293
    .line 294
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_1
    iget-object p1, p0, Lluj;->g:Lbjyp;

    .line 299
    .line 300
    const-wide/32 v3, 0x2b4f5ca

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p1, v3, v4, v0}, Lafgi;->r(JZ)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_2

    .line 309
    .line 310
    new-instance p1, Llij;

    .line 311
    .line 312
    const/16 v0, 0x14

    .line 313
    .line 314
    invoke-direct {p1, p0, v0}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p1}, Larif;->b(Larhs;)Larif;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget v0, Larnr;->d:I

    .line 322
    .line 323
    sget-object v0, Larsa;->a:Larnr;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Larnr;

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_2
    invoke-virtual {v2}, Larif;->h()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_3

    .line 337
    .line 338
    iget-object p1, p0, Lluj;->h:Laamz;

    .line 339
    .line 340
    sget-object v0, Lawva;->b:Latru;

    .line 341
    .line 342
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v2, 0x7f130035

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2, v0, v1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_3
    invoke-virtual {v1}, Larif;->h()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_4

    .line 358
    .line 359
    new-instance p1, Llvo;

    .line 360
    .line 361
    sget-object v0, Lazoe;->a:Lazoe;

    .line 362
    .line 363
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Laxcj;

    .line 372
    .line 373
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v2, Lazoe;

    .line 379
    .line 380
    iput-object v1, v2, Lazoe;->dJ:Laxcj;

    .line 381
    .line 382
    iget v1, v2, Lazoe;->i:I

    .line 383
    .line 384
    or-int/lit8 v1, v1, 0x20

    .line 385
    .line 386
    iput v1, v2, Lazoe;->i:I

    .line 387
    .line 388
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lazoe;

    .line 393
    .line 394
    invoke-direct {p1, v0}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :cond_4
    sget p1, Larnr;->d:I

    .line 403
    .line 404
    sget-object p1, Larsa;->a:Larnr;

    .line 405
    .line 406
    return-object p1
.end method
