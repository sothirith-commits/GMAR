.class public final Ljnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvz;Lafku;Ltrp;Lakcp;Laffp;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljnq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljnq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljnq;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljnq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ljnq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ljnq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagcr;Labmq;Laffp;Laoif;I)V
    .locals 0

    .line 17
    iput p6, p0, Ljnq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljnq;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljnq;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljnq;->b:Ljava/lang/Object;

    iput-object p5, p0, Ljnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjmq;Lbjmq;Laouf;Laffp;Lahjl;I)V
    .locals 0

    .line 18
    iput p6, p0, Ljnq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnq;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljnq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljnq;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljnq;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljnq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 7

    .line 1
    const-string v0, "no error message"

    .line 2
    .line 3
    iget v1, p0, Ljnq;->e:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    if-eq v1, v3, :cond_4

    .line 11
    .line 12
    sget-object v0, Lbduk;->b:Latru;

    .line 13
    .line 14
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 22
    .line 23
    iget-object v1, v1, Latru;->d:Latrt;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, La;->bS(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v1, v0, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v0, p0, Ljnq;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbduk;

    .line 59
    .line 60
    check-cast v0, Ladvz;

    .line 61
    .line 62
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "ShortsLoadMdeSnapshotCommandResolver"

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string p1, "Project state is null"

    .line 71
    .line 72
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, Ljnq;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Ljnq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v4}, Lakcp;->a()Lakci;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v4}, Lafmo;->f(Lakci;)Lafmn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Ladwj;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v4}, Lyyj;->N(Lafmn;Ljava/lang/String;)Lbdrm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lbdrm;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lbdrm;->getSnapshotData()Latqt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Lbdrm;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v4, Lbaxc;->a:Lbaxc;

    .line 111
    .line 112
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v5, Lbaxc;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v6, v5, Lbaxc;->b:I

    .line 127
    .line 128
    or-int/2addr v6, v3

    .line 129
    iput v6, v5, Lbaxc;->b:I

    .line 130
    .line 131
    iput-object v1, v5, Lbaxc;->c:Latqt;

    .line 132
    .line 133
    sget-object v1, Lbaxb;->a:Lbaxb;

    .line 134
    .line 135
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    xor-int/2addr v2, v3

    .line 140
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v5, Lbaxb;

    .line 146
    .line 147
    iget v6, v5, Lbaxb;->b:I

    .line 148
    .line 149
    or-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    iput v6, v5, Lbaxb;->b:I

    .line 152
    .line 153
    iput-boolean v2, v5, Lbaxb;->c:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Ladwj;->m()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Laeig;

    .line 160
    .line 161
    const/16 v5, 0x11

    .line 162
    .line 163
    invoke-direct {v2, v5}, Laeig;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v2, Lbaxb;

    .line 190
    .line 191
    iget v3, v2, Lbaxb;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    iput v3, v2, Lbaxb;->b:I

    .line 196
    .line 197
    iput-boolean v0, v2, Lbaxb;->d:Z

    .line 198
    .line 199
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbaxb;

    .line 204
    .line 205
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v1, Lbaxc;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, Lbaxc;->d:Lbaxb;

    .line 216
    .line 217
    iget v0, v1, Lbaxc;->b:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x2

    .line 220
    .line 221
    iput v0, v1, Lbaxc;->b:I

    .line 222
    .line 223
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbaxc;

    .line 228
    .line 229
    iget-object v1, p0, Ljnq;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, p1, Lbduk;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v2, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    const-string v0, "No snapshot data found"

    .line 242
    .line 243
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object v0, p0, Ljnq;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p1, p1, Lbduk;->d:Lavuk;

    .line 249
    .line 250
    if-nez p1, :cond_3

    .line 251
    .line 252
    sget-object p1, Lavuk;->a:Lavuk;

    .line 253
    .line 254
    :cond_3
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    sget-object v0, Lawip;->b:Latru;

    .line 259
    .line 260
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 268
    .line 269
    iget-object v0, v0, Latru;->d:Latrt;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, La;->bS(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Ljnq;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lagcr;

    .line 281
    .line 282
    invoke-virtual {v0}, Lagcr;->d()Lagcl;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v4, p1, Lavuk;->c:Latqt;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lafrv;->o(Latqt;)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lawip;->b:Latru;

    .line 292
    .line 293
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 301
    .line 302
    iget-object v5, v4, Latru;->d:Latrt;

    .line 303
    .line 304
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_5

    .line 309
    .line 310
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_2
    check-cast p1, Lawip;

    .line 318
    .line 319
    iget-object v4, p1, Lawip;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v1, v4}, Lagcl;->I(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, p1, Lawip;->i:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Lagcl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v1, Lagcl;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, p1, Lawip;->d:Latsn;

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Lagcl;->H(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    iget v4, p1, Lawip;->c:I

    .line 363
    .line 364
    and-int/lit8 v5, v4, 0x1

    .line 365
    .line 366
    if-eqz v5, :cond_7

    .line 367
    .line 368
    iget-object v5, p1, Lawip;->e:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v5, v1, Lagcl;->b:Ljava/lang/String;

    .line 371
    .line 372
    :cond_7
    and-int/lit8 v5, v4, 0x2

    .line 373
    .line 374
    if-eqz v5, :cond_8

    .line 375
    .line 376
    iget-object v5, p1, Lawip;->f:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v5, v1, Lagcl;->c:Ljava/lang/String;

    .line 379
    .line 380
    :cond_8
    and-int/2addr v2, v4

    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    iget p1, p1, Lawip;->h:I

    .line 384
    .line 385
    invoke-static {p1}, La;->dj(I)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_9

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    move v3, p1

    .line 393
    :goto_4
    iput v3, v1, Lagcl;->d:I

    .line 394
    .line 395
    :cond_a
    new-instance p1, Lhps;

    .line 396
    .line 397
    const/4 v2, 0x5

    .line 398
    invoke-direct {p1, p0, v2}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, p1}, Lagcr;->i(Lagcl;Lakfh;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_b
    sget-object v1, Lbdng;->b:Latru;

    .line 406
    .line 407
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 415
    .line 416
    iget-object v1, v1, Latru;->d:Latrt;

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Latrj;->o(Latrt;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_c

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_c
    sget-object v1, Lbdng;->b:Latru;

    .line 427
    .line 428
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 436
    .line 437
    iget-object v4, v1, Latru;->d:Latrt;

    .line 438
    .line 439
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-nez p1, :cond_d

    .line 444
    .line 445
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_d
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_5
    iget-object v1, p0, Ljnq;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lbdng;

    .line 455
    .line 456
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lafkh;

    .line 461
    .line 462
    iget-object v4, p0, Ljnq;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lakcp;

    .line 469
    .line 470
    invoke-interface {v4}, Lakcp;->a()Lakci;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v1, v4}, Lafkh;->a(Lakci;)Lafkg;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v4, p1, Lbdng;->g:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v5, p1, Lbdng;->e:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v4, v5}, Laokm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v1, v4}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-class v4, Lbgcn;

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lbgcn;

    .line 501
    .line 502
    if-eqz v1, :cond_11

    .line 503
    .line 504
    invoke-virtual {v1}, Lbgcn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_11

    .line 513
    .line 514
    invoke-virtual {v1}, Lbgcn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v4, 0x33

    .line 519
    .line 520
    :try_start_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 521
    .line 522
    invoke-static {v1, v5}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 530
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v5, Lbaxw;->a:Lbaxw;

    .line 535
    .line 536
    invoke-static {v5, v1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lbaxw;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    .line 542
    sget-object v0, Lbdna;->a:Lbdna;

    .line 543
    .line 544
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 552
    .line 553
    check-cast v2, Lbdna;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v1, v2, Lbdna;->c:Lbaxw;

    .line 559
    .line 560
    iget v1, v2, Lbdna;->b:I

    .line 561
    .line 562
    or-int/2addr v1, v3

    .line 563
    iput v1, v2, Lbdna;->b:I

    .line 564
    .line 565
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lbdna;

    .line 570
    .line 571
    iget-object v1, p0, Ljnq;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v2, p1, Lbdng;->d:Ljava/lang/String;

    .line 574
    .line 575
    check-cast v1, Laouf;

    .line 576
    .line 577
    invoke-virtual {v1, v2, v0}, Laouf;->b(Ljava/lang/String;Lbdna;)V

    .line 578
    .line 579
    .line 580
    iget v0, p1, Lbdng;->c:I

    .line 581
    .line 582
    and-int/lit8 v0, v0, 0x4

    .line 583
    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    iget-object v0, p0, Ljnq;->c:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object p1, p1, Lbdng;->f:Lavuk;

    .line 589
    .line 590
    if-nez p1, :cond_e

    .line 591
    .line 592
    sget-object p1, Lavuk;->a:Lavuk;

    .line 593
    .line 594
    :cond_e
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :catch_0
    move-exception p1

    .line 599
    iget-object v1, p0, Ljnq;->d:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v3, Lavqy;->b:Lavqy;

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 608
    .line 609
    .line 610
    iput v4, v2, Lakbs;->j:I

    .line 611
    .line 612
    invoke-virtual {p1}, Latsq;->getMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_f

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_f
    invoke-virtual {p1}, Latsq;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_6
    const-string p1, "InvalidProtocolBufferException while decoding MiniAppMetadata for ShareMiniAppWithContextCommand: "

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {v2, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast v1, Lahjl;

    .line 641
    .line 642
    invoke-virtual {v1, p1}, Lahjl;->a(Lakbt;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :catch_1
    move-exception p1

    .line 647
    iget-object v1, p0, Ljnq;->d:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v3, Lavqy;->b:Lavqy;

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 656
    .line 657
    .line 658
    iput v4, v2, Lakbs;->j:I

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-nez v3, :cond_10

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_10
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_7
    const-string p1, "IllegalArgumentException whiledecoding serializedAdditionalMetadata for SetMiniAppShareClientParamsCommand: "

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {v2, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast v1, Lahjl;

    .line 689
    .line 690
    invoke-virtual {v1, p1}, Lahjl;->a(Lakbt;)V

    .line 691
    .line 692
    .line 693
    :cond_11
    :goto_8
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Ljnq;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
