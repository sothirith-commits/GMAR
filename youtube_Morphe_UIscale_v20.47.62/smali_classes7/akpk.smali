.class public final synthetic Lakpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lakpl;

.field public final synthetic b:Lakci;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbbmw;


# direct methods
.method public synthetic constructor <init>(Lakpl;Lakci;Ljava/lang/String;Lbbmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpk;->a:Lakpl;

    .line 5
    .line 6
    iput-object p2, p0, Lakpk;->b:Lakci;

    .line 7
    .line 8
    iput-object p3, p0, Lakpk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lakpk;->d:Lbbmw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lakpk;->a:Lakpl;

    .line 2
    .line 3
    iget-object v1, v0, Lakpl;->a:Lafku;

    .line 4
    .line 5
    iget-object v2, p0, Lakpk;->b:Lakci;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lafku;->a(Lakci;)Lafkt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lakpk;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lbewx;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbkru;->Z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbewx;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Lbewx;->getTransferState()Lbews;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lbews;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v5, :cond_f

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v3, v6, :cond_f

    .line 46
    .line 47
    if-eq v3, v4, :cond_f

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    if-eq v3, v6, :cond_f

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    if-eq v3, v6, :cond_f

    .line 54
    .line 55
    :goto_0
    iget-object v3, p0, Lakpk;->d:Lbbmw;

    .line 56
    .line 57
    sget-object v6, Lbewr;->b:Latru;

    .line 58
    .line 59
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v7, v6, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v6, Latru;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    check-cast v3, Lbewr;

    .line 84
    .line 85
    iget v6, v3, Lbewr;->c:I

    .line 86
    .line 87
    and-int/lit16 v6, v6, 0x2000

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lbewx;->f(Ljava/lang/String;)Lbewv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lbews;->f:Lbews;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lbewv;->i(Lbews;)V

    .line 98
    .line 99
    .line 100
    iget v2, v3, Lbewr;->o:I

    .line 101
    .line 102
    invoke-static {v2}, Lbewu;->a(I)Lbewu;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Lbewu;->a:Lbewu;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0, v2}, Lbewv;->g(Lbewu;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbewv;->d(Lafmn;)Lbewx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1}, Lafkt;->f()Lafmw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Lafmw;->f(Lafml;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lbkrj;->P()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lakrs;->a:Lakrs;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    iget-object v6, v0, Lakpl;->b:Labrr;

    .line 135
    .line 136
    invoke-static {v2}, Lbewx;->f(Ljava/lang/String;)Lbewv;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v3, v6}, Lakpl;->b(Lbewr;Labrr;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v7, v6}, Lbewv;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lbews;->b:Lbews;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Lbewv;->i(Lbews;)V

    .line 150
    .line 151
    .line 152
    iget v6, v3, Lbewr;->d:I

    .line 153
    .line 154
    invoke-static {v6}, Lbbpv;->a(I)Lbbpv;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    sget-object v6, Lbbpv;->a:Lbbpv;

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v7, v6}, Lbewv;->h(Lbbpv;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v6, v3, Lbewr;->n:Z

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v7, Lbewv;->a:Latrq;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v9, Latrq;->instance:Latrw;

    .line 180
    .line 181
    check-cast v8, Lbewy;

    .line 182
    .line 183
    sget-object v9, Lbewy;->a:Latsf;

    .line 184
    .line 185
    iget v9, v8, Lbewy;->d:I

    .line 186
    .line 187
    or-int/lit16 v9, v9, 0x800

    .line 188
    .line 189
    iput v9, v8, Lbewy;->d:I

    .line 190
    .line 191
    iput-boolean v6, v8, Lbewy;->u:Z

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Lbewv;->d(Lafmn;)Lbewx;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v0, Lakpl;->d:Lanyj;

    .line 198
    .line 199
    invoke-virtual {v6}, Lbewx;->e()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget v9, v3, Lbewr;->d:I

    .line 208
    .line 209
    invoke-static {v9}, Lbbpv;->a(I)Lbbpv;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    sget-object v9, Lbbpv;->a:Lbbpv;

    .line 216
    .line 217
    :cond_5
    new-instance v10, Lakqh;

    .line 218
    .line 219
    sget-object v11, Lafmm;->a:Lafmm;

    .line 220
    .line 221
    invoke-direct {v10, v11}, Lakqh;-><init>(Lafmm;)V

    .line 222
    .line 223
    .line 224
    const/16 v11, 0x168

    .line 225
    .line 226
    invoke-static {v9, v11}, Lakyg;->a(Lbbpv;I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-static {v10, v11}, Lakvc;->B(Lakqi;I)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v7, Lanyj;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Laktx;

    .line 236
    .line 237
    invoke-virtual {v11, v9}, Laktx;->o(Lbbpv;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v10, v9}, Lakvc;->T(Lakqi;I)V

    .line 242
    .line 243
    .line 244
    iget v9, v3, Lbewr;->c:I

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    and-int/2addr v9, v11

    .line 248
    if-eqz v9, :cond_6

    .line 249
    .line 250
    iget-object v9, v3, Lbewr;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v10, v9}, Lakvc;->z(Lakqi;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {v10, v8}, Lakvc;->I(Lakqi;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v8, v3, Lbewr;->c:I

    .line 259
    .line 260
    and-int/lit8 v8, v8, 0x8

    .line 261
    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    iget-object v8, v3, Lbewr;->g:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v10, v8}, Lakvc;->C(Lakqi;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {v10, v5}, Lakvc;->v(Lakqi;Z)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v10, v5}, Lakvc;->u(Lakqi;Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v5}, Lakvc;->t(Lakqi;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v7, Lanyj;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-static {v10, v8, v9}, Lakvc;->E(Lakqi;J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lbewx;->getCotn()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v10, v5}, Lakvc;->F(Lakqi;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v5, v3, Lbewr;->c:I

    .line 300
    .line 301
    and-int/lit16 v5, v5, 0x1000

    .line 302
    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    iget-boolean v5, v3, Lbewr;->n:Z

    .line 306
    .line 307
    invoke-static {v10, v5}, Lakvc;->r(Lakqi;Z)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v5, v7, Lanyj;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lakkp;

    .line 313
    .line 314
    iget v8, v5, Lakkp;->b:I

    .line 315
    .line 316
    invoke-static {v10, v8}, Lakvc;->G(Lakqi;I)V

    .line 317
    .line 318
    .line 319
    iget v8, v5, Lakkp;->c:I

    .line 320
    .line 321
    invoke-static {v10, v8}, Lakvc;->x(Lakqi;I)V

    .line 322
    .line 323
    .line 324
    iget-wide v8, v5, Lakkp;->d:J

    .line 325
    .line 326
    invoke-static {v10, v8, v9}, Lakvc;->o(Lakqi;J)V

    .line 327
    .line 328
    .line 329
    iget-wide v8, v5, Lakkp;->e:J

    .line 330
    .line 331
    invoke-static {v10, v8, v9}, Lakvc;->y(Lakqi;J)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v7, Lanyj;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lafgj;

    .line 337
    .line 338
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v7, v5, Layac;->h:Lbbmp;

    .line 343
    .line 344
    if-nez v7, :cond_9

    .line 345
    .line 346
    sget-object v7, Lbbmp;->a:Lbbmp;

    .line 347
    .line 348
    :cond_9
    iget-boolean v7, v7, Lbbmp;->i:Z

    .line 349
    .line 350
    if-eqz v7, :cond_b

    .line 351
    .line 352
    iget-object v5, v5, Layac;->h:Lbbmp;

    .line 353
    .line 354
    if-nez v5, :cond_a

    .line 355
    .line 356
    sget-object v5, Lbbmp;->a:Lbbmp;

    .line 357
    .line 358
    :cond_a
    iget v5, v5, Lbbmp;->j:I

    .line 359
    .line 360
    invoke-static {v10, v5}, Lakvc;->A(Lakqi;I)V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-virtual {v6}, Lbewx;->e()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v1, v5}, Lanyj;->r(Lafkt;Ljava/lang/String;)Lbbyv;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    invoke-static {v5, v10}, Lanyj;->s(Lbbyv;Lakqi;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-static {v10, v4}, Lakvc;->H(Lakqi;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Lafkt;->f()Lafmw;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v10}, Lakqh;->e()Lafmm;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v1, v6, v4}, Lafmw;->g(Lafml;Lafmm;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lbkrj;->P()V

    .line 395
    .line 396
    .line 397
    iget v1, v3, Lbewr;->d:I

    .line 398
    .line 399
    invoke-static {v1}, Lbbpv;->a(I)Lbbpv;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_d

    .line 404
    .line 405
    sget-object v1, Lbbpv;->a:Lbbpv;

    .line 406
    .line 407
    :cond_d
    iget v3, v3, Lbewr;->i:I

    .line 408
    .line 409
    invoke-static {v3}, Lbbmt;->a(I)Lbbmt;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v3, :cond_e

    .line 414
    .line 415
    sget-object v3, Lbbmt;->a:Lbbmt;

    .line 416
    .line 417
    :cond_e
    invoke-virtual {v6}, Lbewx;->getCotn()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v11, v1, v3, v4, v10}, Lakpl;->e(ILbbpv;Lbbmt;Ljava/lang/String;Lakqi;)Lbboi;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v3, v0, Lakpl;->c:Lblyd;

    .line 426
    .line 427
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lakqe;

    .line 432
    .line 433
    invoke-interface {v3, v1}, Lakqe;->d(Lbboi;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lakpl;->e:Lbza;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lbza;->G(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lakrs;->a:Lakrs;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_f
    sget-object v0, Lakrs;->a:Lakrs;

    .line 445
    .line 446
    return-object v0
.end method
