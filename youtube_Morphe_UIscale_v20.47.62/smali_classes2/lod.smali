.class public final Llod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafkh;

.field private final c:Llga;

.field private final d:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafkh;Llbp;Llga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llod;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llod;->b:Lafkh;

    .line 7
    .line 8
    iput-object p3, p0, Llod;->d:Llbp;

    .line 9
    .line 10
    iput-object p4, p0, Llod;->c:Llga;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x9b

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xad

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lafml;Ljava/lang/String;Llni;)Llnh;
    .locals 12

    .line 1
    iget-object p3, p0, Llod;->b:Lafkh;

    .line 2
    .line 3
    check-cast p1, Lbgkk;

    .line 4
    .line 5
    invoke-interface {p3}, Lafkh;->c()Lafkg;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lawwy;->c(Ljava/lang/String;)Lawww;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Lbgkk;->f()Lbbyv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbyv;->c()Lawxq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p3

    .line 27
    :goto_0
    invoke-virtual {p1}, Lbgkk;->c()Lbbou;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Llod;->c:Llga;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Llga;->l(Lbbou;Lawxq;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v1, v0}, Llga;->n(Lbbou;Lawxq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lbgkk;->g()Lbglc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    invoke-virtual {v1}, Lbglc;->f()Lbgkb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lbglc;->c()Lbftu;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v2, p1, v8, v9}, Llga;->t(Lbgkk;J)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    move v8, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v8, v7

    .line 78
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v9, p0, Llod;->a:Landroid/content/Context;

    .line 81
    .line 82
    const v10, 0x7f1404c2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Lbglc;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_2
    invoke-virtual {p2, v9}, Lawww;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v4}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_3
    const-string v4, ""

    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2, v4}, Lawww;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lbfwl;->a:Lbfwl;

    .line 113
    .line 114
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Latrq;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbglc;->getVideoId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v4, Latrq;->instance:Latrw;

    .line 128
    .line 129
    check-cast v10, Lbfwl;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v11, v10, Lbfwl;->b:I

    .line 135
    .line 136
    or-int/2addr v11, v6

    .line 137
    iput v11, v10, Lbfwl;->b:I

    .line 138
    .line 139
    iput-object v9, v10, Lbfwl;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v4, Latrq;->instance:Latrw;

    .line 145
    .line 146
    check-cast v9, Lbfwl;

    .line 147
    .line 148
    iget v10, v9, Lbfwl;->b:I

    .line 149
    .line 150
    or-int/lit8 v10, v10, 0x2

    .line 151
    .line 152
    iput v10, v9, Lbfwl;->b:I

    .line 153
    .line 154
    const/16 v10, 0x9b

    .line 155
    .line 156
    iput v10, v9, Lbfwl;->d:I

    .line 157
    .line 158
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbfwl;

    .line 163
    .line 164
    invoke-static {v4}, Lhpc;->e(Lbfwl;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p2, v4}, Lawww;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p2, v4}, Lawww;->h(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lbglc;->getVideoId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p2, v4}, Lawww;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p2, v4}, Lawww;->f(Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Llod;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v4}, Labqq;->u(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p2, v5}, Lawww;->g(Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p2, Lawww;->a:Latro;

    .line 216
    .line 217
    const v6, 0xa574

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v7, Lawwz;

    .line 233
    .line 234
    sget-object v8, Lawwz;->a:Lawwz;

    .line 235
    .line 236
    iget v8, v7, Lawwz;->c:I

    .line 237
    .line 238
    or-int/lit16 v8, v8, 0x800

    .line 239
    .line 240
    iput v8, v7, Lawwz;->c:I

    .line 241
    .line 242
    iput v6, v7, Lawwz;->o:I

    .line 243
    .line 244
    invoke-virtual {v1}, Lbglc;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {v2, v6, v7}, Llga;->j(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {p2, v6}, Lawww;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lbglc;->getLocalizedStrings()Lbgkz;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v6, v6, Lbgkz;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2, v6}, Lawww;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lbglc;->getLocalizedStrings()Lbgkz;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget v6, v6, Lbgkz;->b:I

    .line 273
    .line 274
    and-int/lit8 v6, v6, 0x2

    .line 275
    .line 276
    if-eqz v6, :cond_6

    .line 277
    .line 278
    invoke-virtual {v1}, Lbglc;->getLocalizedStrings()Lbgkz;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v6, v6, Lbgkz;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2, v6}, Lawww;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    if-nez v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v1}, Lbglc;->getThumbnail()Lbesh;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {p2, v6}, Lawww;->j(Lbesh;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    if-nez v3, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1}, Lbglc;->getLengthSeconds()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {p2, v6}, Lawww;->n(Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1}, Lbglc;->getLengthSeconds()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-long v6, v1

    .line 318
    invoke-static {v6, v7}, Labsv;->i(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v4, v1}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p2, v1}, Lawww;->m(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    if-nez v3, :cond_e

    .line 334
    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    sget v0, Larnr;->d:I

    .line 338
    .line 339
    new-instance v0, Larnm;

    .line 340
    .line 341
    invoke-direct {v0}, Larnm;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lbgkk;->f()Lbbyv;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_6

    .line 355
    :cond_9
    invoke-virtual {p1}, Lbbyv;->c()Lawxq;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    invoke-virtual {p1}, Lawxq;->getLicenses()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    invoke-virtual {v2, p1}, Llga;->h(Lawxq;)Lavbg;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    :goto_5
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_6
    if-eqz p1, :cond_e

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_d
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lavbg;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Latro;->cb(Lavbg;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_e
    :goto_8
    invoke-virtual {p2}, Lawww;->q()Lawwy;

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual {p2}, Lawww;->q()Lawwy;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance p2, Llnh;

    .line 427
    .line 428
    invoke-direct {p2, p1, p3}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Larif;
    .locals 0

    .line 1
    invoke-static {p1}, Llbp;->h(Ljava/lang/String;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Larox;
    .locals 7

    .line 1
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Larsj;->a:Larsj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lhpc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lhpc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lhpc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Lhpc;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v4, p0, Llod;->d:Llbp;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    new-array v5, v5, [Llnw;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v4, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v4, v1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v4, v2}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v4, v3}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v4, p1}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v5, v0

    .line 71
    .line 72
    invoke-static {v5}, Larxe;->bO([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Llod;->b:Lafkh;

    .line 77
    .line 78
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-class v1, Lbglc;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbglc;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lbglc;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Llbp;->c(Ljava/lang/String;)Llnk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbgkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lawwy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lakqq;
    .locals 3

    .line 1
    new-instance v0, Lakqq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
