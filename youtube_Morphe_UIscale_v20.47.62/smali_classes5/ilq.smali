.class final Lilq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Lils;

.field private final b:Lavuk;

.field private final c:Ljava/util/Map;

.field private final d:Lakhk;

.field private final e:Liva;


# direct methods
.method public constructor <init>(Lils;Lavuk;Liva;Ljava/util/Map;Lakhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilq;->a:Lils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lilq;->b:Lavuk;

    .line 7
    .line 8
    iput-object p3, p0, Lilq;->e:Liva;

    .line 9
    .line 10
    iput-object p4, p0, Lilq;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lilq;->d:Lakhk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic nR(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lilq;->c:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Layuw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, Layuw;->b:I

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 15
    .line 16
    const-class v3, Lahlj;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lahlj;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lahlh;

    .line 27
    .line 28
    iget-object v4, p1, Layuw;->i:Latqt;

    .line 29
    .line 30
    invoke-virtual {v4}, Latqt;->H()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lahlh;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lahlh;

    .line 41
    .line 42
    iget-object v4, p1, Layuw;->i:Latqt;

    .line 43
    .line 44
    invoke-virtual {v4}, Latqt;->H()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lahlh;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lilq;->a:Lils;

    .line 55
    .line 56
    iget-object v3, v2, Lils;->a:Lblyd;

    .line 57
    .line 58
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laffp;

    .line 63
    .line 64
    iget-object v5, p1, Layuw;->d:Latsn;

    .line 65
    .line 66
    invoke-interface {v4, v5, v0}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lilq;->b:Lavuk;

    .line 70
    .line 71
    sget-object v5, Lbbbv;->b:Latru;

    .line 72
    .line 73
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 81
    .line 82
    iget-object v6, v5, Latru;->d:Latrt;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    check-cast v4, Lbbbv;

    .line 98
    .line 99
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Laffp;

    .line 104
    .line 105
    iget-object v6, v4, Lbbbv;->f:Latsn;

    .line 106
    .line 107
    invoke-interface {v5, v6, v0}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lbbbv;->g:Latsn;

    .line 111
    .line 112
    invoke-interface {v0}, Latsn;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Laffp;

    .line 123
    .line 124
    iget-object v3, v4, Lbbbv;->g:Latsn;

    .line 125
    .line 126
    iget-object v4, p0, Lilq;->d:Lakhk;

    .line 127
    .line 128
    invoke-interface {v0, v3, v4}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p1, Layuw;->e:Lavfa;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Lavfa;->a:Lavfa;

    .line 136
    .line 137
    :cond_3
    iget v0, v0, Lavfa;->b:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p1, Layuw;->e:Lavfa;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lavfa;->a:Lavfa;

    .line 148
    .line 149
    :cond_4
    iget-object v0, v0, Lavfa;->d:Lavfj;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Lavfj;->a:Lavfj;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v0, v1

    .line 157
    :cond_6
    :goto_1
    iget-object v3, p1, Layuw;->f:Layuq;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    sget-object v3, Layuq;->a:Layuq;

    .line 162
    .line 163
    :cond_7
    iget v3, v3, Layuq;->b:I

    .line 164
    .line 165
    const v4, 0x71b41ae

    .line 166
    .line 167
    .line 168
    if-ne v3, v4, :cond_a

    .line 169
    .line 170
    iget-object v3, p1, Layuw;->f:Layuq;

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    sget-object v3, Layuq;->a:Layuq;

    .line 175
    .line 176
    :cond_8
    iget v5, v3, Layuq;->b:I

    .line 177
    .line 178
    if-ne v5, v4, :cond_9

    .line 179
    .line 180
    iget-object v3, v3, Layuq;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lbeim;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    sget-object v3, Lbeim;->a:Lbeim;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    move-object v3, v1

    .line 189
    :goto_2
    iget-object v4, p1, Layuw;->f:Layuq;

    .line 190
    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    sget-object v5, Layuq;->a:Layuq;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    move-object v5, v4

    .line 197
    :goto_3
    iget v5, v5, Layuq;->b:I

    .line 198
    .line 199
    const v6, 0x81c5eb7

    .line 200
    .line 201
    .line 202
    if-ne v5, v6, :cond_e

    .line 203
    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    sget-object v4, Layuq;->a:Layuq;

    .line 207
    .line 208
    :cond_c
    iget v1, v4, Layuq;->b:I

    .line 209
    .line 210
    if-ne v1, v6, :cond_d

    .line 211
    .line 212
    iget-object v1, v4, Layuq;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lbeii;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    sget-object v1, Lbeii;->a:Lbeii;

    .line 218
    .line 219
    :cond_e
    :goto_4
    iget-object v4, p1, Layuw;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_15

    .line 226
    .line 227
    iget-object v4, p1, Layuw;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, Lkun;->b(Ljava/lang/String;)Lkum;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v0, v4, Lkum;->g:Lavfj;

    .line 234
    .line 235
    iput-object v3, v4, Lkum;->f:Lbeim;

    .line 236
    .line 237
    iput-object v1, v4, Lkum;->e:Lbeii;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-virtual {v4, v5}, Lkum;->e(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v6, p1, Layuw;->h:J

    .line 244
    .line 245
    invoke-virtual {v4, v6, v7}, Lkum;->d(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lkum;->a()Lkun;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v2, v2, Lils;->c:Lanpr;

    .line 253
    .line 254
    iget-object v6, v4, Lkun;->b:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-virtual {v2, v6, v4}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Layuw;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1, v5}, Lkup;->b(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v2, p1}, Lanpr;->b(Landroid/net/Uri;)Lanpp;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lkup;

    .line 270
    .line 271
    if-eqz p1, :cond_15

    .line 272
    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    iget-object v1, p1, Lkup;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Latrw;

    .line 278
    .line 279
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v4, Lavlp;

    .line 286
    .line 287
    iget-object v4, v4, Lavlp;->n:Latsn;

    .line 288
    .line 289
    invoke-interface {v4}, Latsn;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 294
    .line 295
    if-ltz v4, :cond_10

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Latro;->bO(I)Lavlm;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget v6, v6, Lavlm;->b:I

    .line 302
    .line 303
    and-int/lit8 v6, v6, 0x4

    .line 304
    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    sget-object v6, Lavlm;->a:Lavlm;

    .line 308
    .line 309
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v7, Lavlm;

    .line 319
    .line 320
    iput-object v3, v7, Lavlm;->e:Lbeim;

    .line 321
    .line 322
    iget v3, v7, Lavlm;->b:I

    .line 323
    .line 324
    or-int/lit8 v3, v3, 0x4

    .line 325
    .line 326
    iput v3, v7, Lavlm;->b:I

    .line 327
    .line 328
    invoke-virtual {v1, v4, v6}, Latro;->cq(ILatro;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    goto :goto_5

    .line 333
    :cond_10
    :goto_6
    invoke-static {v1}, Lkup;->c(Latro;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lkup;

    .line 337
    .line 338
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lavlp;

    .line 343
    .line 344
    iget p1, p1, Lkup;->c:I

    .line 345
    .line 346
    invoke-direct {v3, v1, p1}, Lkup;-><init>(Lavlp;I)V

    .line 347
    .line 348
    .line 349
    move-object p1, v3

    .line 350
    goto :goto_9

    .line 351
    :cond_11
    if-eqz v1, :cond_14

    .line 352
    .line 353
    iget-object v3, p1, Lkup;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Latrw;

    .line 356
    .line 357
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v4, Lavlp;

    .line 364
    .line 365
    iget-object v4, v4, Lavlp;->n:Latsn;

    .line 366
    .line 367
    invoke-interface {v4}, Latsn;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 372
    .line 373
    if-ltz v4, :cond_13

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Latro;->bO(I)Lavlm;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget v6, v6, Lavlm;->b:I

    .line 380
    .line 381
    and-int/lit8 v6, v6, 0x8

    .line 382
    .line 383
    if-eqz v6, :cond_12

    .line 384
    .line 385
    sget-object v6, Lavlm;->a:Lavlm;

    .line 386
    .line 387
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 395
    .line 396
    check-cast v7, Lavlm;

    .line 397
    .line 398
    iput-object v1, v7, Lavlm;->f:Lbeii;

    .line 399
    .line 400
    iget v1, v7, Lavlm;->b:I

    .line 401
    .line 402
    or-int/lit8 v1, v1, 0x8

    .line 403
    .line 404
    iput v1, v7, Lavlm;->b:I

    .line 405
    .line 406
    invoke-virtual {v3, v4, v6}, Latro;->cq(ILatro;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_12
    goto :goto_7

    .line 411
    :cond_13
    :goto_8
    invoke-static {v3}, Lkup;->c(Latro;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lkup;

    .line 415
    .line 416
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lavlp;

    .line 421
    .line 422
    iget p1, p1, Lkup;->c:I

    .line 423
    .line 424
    invoke-direct {v1, v3, p1}, Lkup;-><init>(Lavlp;I)V

    .line 425
    .line 426
    .line 427
    move-object p1, v1

    .line 428
    goto :goto_9

    .line 429
    :cond_14
    const/4 v5, 0x0

    .line 430
    :goto_9
    if-eqz v5, :cond_15

    .line 431
    .line 432
    iget-object v1, p1, Lkup;->b:Landroid/net/Uri;

    .line 433
    .line 434
    invoke-virtual {v2, v1, p1}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 435
    .line 436
    .line 437
    :cond_15
    iget-object p1, p0, Lilq;->e:Liva;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Liva;->b(Lavfj;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 3

    .line 1
    const-string v0, "Error rating"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lilq;->a:Lils;

    .line 7
    .line 8
    iget-object v1, v0, Lils;->b:Labmq;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbbbv;->b:Latru;

    .line 14
    .line 15
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lilq;->b:Lavuk;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v2, p1, Latru;->d:Latrt;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    check-cast p1, Lbbbv;

    .line 42
    .line 43
    iget-object v1, p1, Lbbbv;->h:Latsn;

    .line 44
    .line 45
    invoke-interface {v1}, Latsn;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lils;->a:Lblyd;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laffp;

    .line 58
    .line 59
    iget-object p1, p1, Lbbbv;->h:Latsn;

    .line 60
    .line 61
    iget-object v1, p0, Lilq;->d:Lakhk;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lilq;->e:Liva;

    .line 67
    .line 68
    invoke-virtual {p1}, Liva;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
