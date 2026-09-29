.class public final Laokm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;

.field public static final b:Larox;

.field private static final c:Ljava/lang/String; = "aokm"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, -0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, -0x7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, -0x8

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, -0xf

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v7, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laokm;->a:Larox;

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x1f7

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laokm;->b:Larox;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lavuk;Lbgcz;Lbaxy;)Lavuk;
    .locals 7

    .line 1
    sget-object v0, Lbgcz;->m:Lbgcz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget p1, p2, Lbaxy;->b:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    iget-object p1, p2, Lbaxy;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Laxls;->a:Laxls;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Laxls;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Laxls;->p:Lbaxy;

    .line 30
    .line 31
    iget p2, v1, Laxls;->b:I

    .line 32
    .line 33
    const/high16 v2, 0x4000000

    .line 34
    .line 35
    or-int/2addr p2, v2

    .line 36
    iput p2, v1, Laxls;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Laxls;

    .line 43
    .line 44
    sget-object v0, Lbafj;->b:Latru;

    .line 45
    .line 46
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v0, v0, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lavuk;->a:Lavuk;

    .line 64
    .line 65
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Latrq;

    .line 70
    .line 71
    sget-object v1, Lbafj;->b:Latru;

    .line 72
    .line 73
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Latrr;->d(Latru;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 81
    .line 82
    iget-object v3, v2, Latru;->d:Latrt;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    iget-object p0, v2, Latru;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    check-cast p0, Lbafj;

    .line 98
    .line 99
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v2, Lbafj;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, v2, Lbafj;->c:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x10

    .line 116
    .line 117
    iput v3, v2, Lbafj;->c:I

    .line 118
    .line 119
    iput-object p1, v2, Lbafj;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast p1, Lbafj;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Lbafj;->g:Laxls;

    .line 132
    .line 133
    iget p2, p1, Lbafj;->c:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x8

    .line 136
    .line 137
    iput p2, p1, Lbafj;->c:I

    .line 138
    .line 139
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lbafj;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lavuk;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_1
    sget-object v0, Lbddb;->b:Latru;

    .line 156
    .line 157
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 165
    .line 166
    iget-object v0, v0, Latru;->d:Latrt;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    sget-object p2, Lavuk;->a:Lavuk;

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
    sget-object v0, Lbddb;->b:Latru;

    .line 185
    .line 186
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p0, v2}, Latrr;->d(Latru;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 194
    .line 195
    iget-object v3, v2, Latru;->d:Latrt;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_2

    .line 202
    .line 203
    iget-object p0, v2, Latru;->b:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v2, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_1
    check-cast p0, Lbddb;

    .line 211
    .line 212
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v2, Lauvz;->a:Lauvz;

    .line 217
    .line 218
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v3, Lauvz;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput v1, v3, Lauvz;->b:I

    .line 233
    .line 234
    iput-object p1, v3, Lauvz;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Latro;->dn(Latro;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lbddb;

    .line 244
    .line 245
    invoke-virtual {p2, v0, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lavuk;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_3
    sget-object v0, Lavui;->b:Latru;

    .line 256
    .line 257
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 265
    .line 266
    iget-object v0, v0, Latru;->d:Latrt;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    sget-object v0, Lavui;->a:Lavui;

    .line 275
    .line 276
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v2, Lavui;->b:Latru;

    .line 281
    .line 282
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p0, v2}, Latrr;->d(Latru;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 290
    .line 291
    iget-object v3, v2, Latru;->d:Latrt;

    .line 292
    .line 293
    invoke-virtual {p0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-nez p0, :cond_4

    .line 298
    .line 299
    iget-object p0, v2, Latru;->b:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    invoke-virtual {v2, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_2
    check-cast p0, Lavui;

    .line 307
    .line 308
    iget-object p0, p0, Lavui;->c:Latsn;

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lavuk;

    .line 325
    .line 326
    sget-object v3, Lbafj;->b:Latru;

    .line 327
    .line 328
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 336
    .line 337
    iget-object v3, v3, Latru;->d:Latrt;

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_6

    .line 344
    .line 345
    sget-object v3, Lavuk;->a:Lavuk;

    .line 346
    .line 347
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Latrq;

    .line 352
    .line 353
    sget-object v4, Lbafj;->b:Latru;

    .line 354
    .line 355
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 363
    .line 364
    iget-object v6, v5, Latru;->d:Latrt;

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_5

    .line 371
    .line 372
    iget-object v2, v5, Latru;->b:Ljava/lang/Object;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    invoke-virtual {v5, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_4
    check-cast v2, Lbafj;

    .line 380
    .line 381
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 389
    .line 390
    check-cast v5, Lbafj;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget v6, v5, Lbafj;->c:I

    .line 396
    .line 397
    or-int/lit8 v6, v6, 0x10

    .line 398
    .line 399
    iput v6, v5, Lbafj;->c:I

    .line 400
    .line 401
    iput-object p1, v5, Lbafj;->h:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 407
    .line 408
    check-cast v5, Lbafj;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object p2, v5, Lbafj;->g:Laxls;

    .line 414
    .line 415
    iget v6, v5, Lbafj;->c:I

    .line 416
    .line 417
    or-int/lit8 v6, v6, 0x8

    .line 418
    .line 419
    iput v6, v5, Lbafj;->c:I

    .line 420
    .line 421
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lbafj;

    .line 426
    .line 427
    invoke-virtual {v3, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lavuk;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Latro;->bR(Lavuk;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_6
    sget-object v3, Lbddb;->b:Latru;

    .line 441
    .line 442
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 450
    .line 451
    iget-object v3, v3, Latru;->d:Latrt;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_8

    .line 458
    .line 459
    sget-object v3, Lavuk;->a:Lavuk;

    .line 460
    .line 461
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Latrq;

    .line 466
    .line 467
    sget-object v4, Lbddb;->b:Latru;

    .line 468
    .line 469
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 477
    .line 478
    iget-object v6, v5, Latru;->d:Latrt;

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v2, :cond_7

    .line 485
    .line 486
    iget-object v2, v5, Latru;->b:Ljava/lang/Object;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_7
    invoke-virtual {v5, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_5
    check-cast v2, Lbddb;

    .line 494
    .line 495
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v5, Lauvz;->a:Lauvz;

    .line 500
    .line 501
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 509
    .line 510
    check-cast v6, Lauvz;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput v1, v6, Lauvz;->b:I

    .line 516
    .line 517
    iput-object p1, v6, Lauvz;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v2, v5}, Latro;->dn(Latro;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lbddb;

    .line 527
    .line 528
    invoke-virtual {v3, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lavuk;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Latro;->bR(Lavuk;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_8
    invoke-virtual {v0, v2}, Latro;->bR(Lavuk;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_9
    sget-object p0, Lavuk;->a:Lavuk;

    .line 548
    .line 549
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Latrq;

    .line 554
    .line 555
    sget-object p1, Lavui;->b:Latru;

    .line 556
    .line 557
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Lavui;

    .line 562
    .line 563
    invoke-virtual {p0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Lavuk;

    .line 571
    .line 572
    :cond_a
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const-string p0, "%s_%s"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x1b9

    .line 17
    .line 18
    invoke-static {p1, p0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Lafkg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lbgcw;->c(Ljava/lang/String;)Lbgcu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lbgcu;->a:Latro;

    .line 19
    .line 20
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v1, Lbgcx;

    .line 26
    .line 27
    sget-object v2, Lbgcx;->a:Lbgcx;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lbgcx;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    iput v2, v1, Lbgcx;->b:I

    .line 37
    .line 38
    iput-object p2, v1, Lbgcx;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbgcu;->e()Lbgcw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lbgcw;->d()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Laxgs;->a:Laxgs;

    .line 49
    .line 50
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Latuz;->a:Latuz;

    .line 55
    .line 56
    new-instance v1, Latuy;

    .line 57
    .line 58
    invoke-direct {v1}, Latuy;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    filled-new-array {v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Latuy;->c([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Laxgs;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Laxgs;->d:Laqeo;

    .line 84
    .line 85
    iget v1, v2, Laxgs;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    iput v1, v2, Laxgs;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laxgs;

    .line 96
    .line 97
    invoke-interface {p0}, Lafkg;->f()Lafmw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0, p1, v0, p2}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lafmw;->b()Lbkrj;

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lafkg;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lbgcw;->c(Ljava/lang/String;)Lbgcu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lbgcu;->a:Latro;

    .line 17
    .line 18
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Lbgcx;

    .line 24
    .line 25
    sget-object v4, Lbgcx;->a:Lbgcx;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Lbgcx;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v3, Lbgcx;->b:I

    .line 35
    .line 36
    iput-object p2, v3, Lbgcx;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Lbgcu;->d(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p4, v2, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast p4, Lbgcx;

    .line 59
    .line 60
    iget v3, p4, Lbgcx;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, p4, Lbgcx;->b:I

    .line 65
    .line 66
    iput-object p2, p4, Lbgcx;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p4, v2, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast p4, Lbgcx;

    .line 82
    .line 83
    iget v0, p4, Lbgcx;->b:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    iput v0, p4, Lbgcx;->b:I

    .line 88
    .line 89
    iput-object p2, p4, Lbgcx;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast p2, Lbgcx;

    .line 104
    .line 105
    iget p4, p2, Lbgcx;->b:I

    .line 106
    .line 107
    or-int/lit8 p4, p4, 0x40

    .line 108
    .line 109
    iput p4, p2, Lbgcx;->b:I

    .line 110
    .line 111
    iput-boolean p3, p2, Lbgcx;->i:Z

    .line 112
    .line 113
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast p2, Lbgcx;

    .line 126
    .line 127
    iget p3, p2, Lbgcx;->b:I

    .line 128
    .line 129
    or-int/lit8 p3, p3, 0x10

    .line 130
    .line 131
    iput p3, p2, Lbgcx;->b:I

    .line 132
    .line 133
    iput-boolean p5, p2, Lbgcx;->g:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lbgcu;->e()Lbgcw;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lbgcw;->d()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object p3, Laxgs;->a:Laxgs;

    .line 144
    .line 145
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object p4, Latuz;->a:Latuz;

    .line 150
    .line 151
    new-instance p4, Latuy;

    .line 152
    .line 153
    invoke-direct {p4}, Latuy;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 p5, 0x6

    .line 157
    new-array p5, p5, [I

    .line 158
    .line 159
    fill-array-data p5, :array_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p5}, Latuy;->c([I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Latuy;->a()Laqeo;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p5, p3, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast p5, Laxgs;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p4, p5, Laxgs;->d:Laqeo;

    .line 180
    .line 181
    iget p4, p5, Laxgs;->b:I

    .line 182
    .line 183
    or-int/lit8 p4, p4, 0x2

    .line 184
    .line 185
    iput p4, p5, Laxgs;->b:I

    .line 186
    .line 187
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Laxgs;

    .line 192
    .line 193
    invoke-interface {p0}, Lafkg;->f()Lafmw;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0, p1, p3, p2}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lafmw;->b()Lbkrj;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0xa
        0x5
        0xc
    .end array-data
.end method

.method public static e(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lakbv;->a:Lakbv;

    .line 28
    .line 29
    sget-object v0, Lakbu;->z:Lakbu;

    .line 30
    .line 31
    sget-object v1, Laokm;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "GenericWebView::"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " Could not open URL (activity not found): "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v0, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static g(Lahkk;ILbgcz;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v7}, Laokm;->h(Lahkk;ILbgcz;Ljava/lang/String;ZZILj$/util/Optional;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Lahkk;ILbgcz;Ljava/lang/String;ZZILj$/util/Optional;)V
    .locals 3

    .line 1
    sget-object v0, Lbgcs;->a:Lbgcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbgcs;

    .line 13
    .line 14
    iget v2, v1, Lbgcs;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lbgcs;->b:I

    .line 19
    .line 20
    iput-boolean p5, v1, Lbgcs;->f:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p5, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p5, Lbgcs;

    .line 28
    .line 29
    iget p2, p2, Lbgcz;->v:I

    .line 30
    .line 31
    iput p2, p5, Lbgcs;->d:I

    .line 32
    .line 33
    iget p2, p5, Lbgcs;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iput p2, p5, Lbgcs;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p2, Lbgcs;

    .line 45
    .line 46
    iget p5, p2, Lbgcs;->b:I

    .line 47
    .line 48
    or-int/lit8 p5, p5, 0x4

    .line 49
    .line 50
    iput p5, p2, Lbgcs;->b:I

    .line 51
    .line 52
    iput-boolean p4, p2, Lbgcs;->e:Z

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast p3, Lbgcs;

    .line 78
    .line 79
    iget p4, p3, Lbgcs;->b:I

    .line 80
    .line 81
    or-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    iput p4, p3, Lbgcs;->b:I

    .line 84
    .line 85
    iput-object p2, p3, Lbgcs;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    if-lez p6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast p2, Lbgcs;

    .line 95
    .line 96
    iget p3, p2, Lbgcs;->b:I

    .line 97
    .line 98
    or-int/lit8 p3, p3, 0x10

    .line 99
    .line 100
    iput p3, p2, Lbgcs;->b:I

    .line 101
    .line 102
    iput p6, p2, Lbgcs;->g:I

    .line 103
    .line 104
    :cond_1
    new-instance p2, Laobe;

    .line 105
    .line 106
    const/16 p3, 0x9

    .line 107
    .line 108
    invoke-direct {p2, v0, p3}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    new-instance p2, Lahkj;

    .line 117
    .line 118
    const/16 p3, 0x20

    .line 119
    .line 120
    invoke-direct {p2, p1, p3}, Lahkj;-><init>(II)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Laxls;->a:Laxls;

    .line 124
    .line 125
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lbgcs;

    .line 134
    .line 135
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast p4, Laxls;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p3, p4, Laxls;->m:Lbgcs;

    .line 146
    .line 147
    iget p3, p4, Laxls;->b:I

    .line 148
    .line 149
    const/high16 p5, 0x200000

    .line 150
    .line 151
    or-int/2addr p3, p5

    .line 152
    iput p3, p4, Laxls;->b:I

    .line 153
    .line 154
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Laxls;

    .line 159
    .line 160
    iput-object p1, p2, Lahkj;->a:Laxls;

    .line 161
    .line 162
    sget-object p1, Laxmu;->F:Laxmu;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static i(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, Laofl;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static j(Lahkk;Lbgcz;Ljava/lang/String;ZZI)V
    .locals 8

    .line 1
    const/4 v1, 0x7

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v7}, Laokm;->h(Lahkk;ILbgcz;Ljava/lang/String;ZZILj$/util/Optional;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(Lahkk;Lbgcz;Lj$/util/Optional;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v7, p2

    .line 10
    invoke-static/range {v0 .. v7}, Laokm;->h(Lahkk;ILbgcz;Ljava/lang/String;ZZILj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
