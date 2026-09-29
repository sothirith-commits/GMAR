.class public final Ljfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laffp;

.field public final b:Labmq;

.field public final c:Laakt;

.field public final d:Lbjyp;

.field private final e:Lafxp;

.field private final f:Lakcj;

.field private final g:Lca;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lasrt;


# direct methods
.method public constructor <init>(Lafxp;Lasrt;Lakcj;Laffp;Labmq;Lca;Laakt;Lbjyp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfp;->e:Lafxp;

    .line 5
    .line 6
    iput-object p2, p0, Ljfp;->i:Lasrt;

    .line 7
    .line 8
    iput-object p3, p0, Ljfp;->f:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Ljfp;->a:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Ljfp;->b:Labmq;

    .line 13
    .line 14
    iput-object p6, p0, Ljfp;->g:Lca;

    .line 15
    .line 16
    iput-object p8, p0, Ljfp;->d:Lbjyp;

    .line 17
    .line 18
    iput-object p9, p0, Ljfp;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p7, p0, Ljfp;->c:Laakt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljfp;->c:Laakt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Laakt;->i(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lawir;->a:Latru;

    .line 8
    .line 9
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v2, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x6

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v3}, Laakt;->h(IIZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, Lawir;->a:Latru;

    .line 33
    .line 34
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, Latrr;->l:Latrj;

    .line 42
    .line 43
    iget-object v6, v2, Latru;->d:Latrt;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    check-cast v2, Lawiq;

    .line 59
    .line 60
    iget v5, v2, Lawiq;->b:I

    .line 61
    .line 62
    and-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-eqz v5, :cond_19

    .line 65
    .line 66
    iget-object v2, v2, Lawiq;->c:Layjd;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Layjd;->a:Layjd;

    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Ljfp;->i:Lasrt;

    .line 73
    .line 74
    iget-object v6, p0, Ljfp;->f:Lakcj;

    .line 75
    .line 76
    invoke-interface {v6}, Lakcj;->h()Lakci;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lafxr;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6}, Lafxr;-><init>(Lasrt;Lakci;)V

    .line 83
    .line 84
    .line 85
    iget v5, v2, Layjd;->b:I

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v5, v2, Layjd;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lafxr;->J(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 97
    .line 98
    const-class v6, Lafxs;

    .line 99
    .line 100
    invoke-static {p2, v5, v6}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lafxs;

    .line 105
    .line 106
    iget-object v5, p0, Ljfp;->d:Lbjyp;

    .line 107
    .line 108
    const-wide/32 v8, 0x2b8f220

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8, v9}, Lafgi;->s(J)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    const/16 v8, 0x9

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {p2}, Lafxs;->a()Lafxu;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    iget v2, p1, Lavuk;->b:I

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Lafrv;->o(Latqt;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {p2}, Lafxs;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2}, Lafxs;->a()Lafxu;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v5, v2, Lafxu;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iget-object v5, v2, Lafxu;->g:Larnr;

    .line 166
    .line 167
    invoke-static {v5}, Laaud;->bY(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v0, v1, v4, v3}, Laakt;->h(IIZ)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Posts without text or images are invalid."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1}, Lafxs;->e(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    :goto_1
    invoke-virtual {v7, p1}, Lafxr;->I(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iput-object p1, v7, Lafxr;->a:Ljava/util/List;

    .line 193
    .line 194
    iget-object v0, v2, Lafxu;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Lafxr;->K(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lafxu;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lafxr;->O(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, Lafxu;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Lafxr;->H(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lafxu;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lafxr;->L(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v7, Lafxr;->b:Laybl;

    .line 215
    .line 216
    iget-object p1, v2, Lafxu;->c:Ljava/lang/Long;

    .line 217
    .line 218
    iput-object p1, v7, Lafxr;->d:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object p1, v2, Lafxu;->g:Larnr;

    .line 221
    .line 222
    iput-object p1, v7, Lafxr;->e:Larnr;

    .line 223
    .line 224
    iget-object p1, v2, Lafxu;->h:Larnr;

    .line 225
    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    sget p1, Larnr;->d:I

    .line 229
    .line 230
    sget-object p1, Larsa;->a:Larnr;

    .line 231
    .line 232
    :cond_7
    iput-object p1, v7, Lafxr;->f:Larnr;

    .line 233
    .line 234
    iget-object p1, v2, Lafxu;->i:Larnr;

    .line 235
    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    sget-object p1, Larsa;->a:Larnr;

    .line 239
    .line 240
    :cond_8
    iput-object p1, v7, Lafxr;->g:Larnr;

    .line 241
    .line 242
    iget-object p1, v2, Lafxu;->j:Lbciq;

    .line 243
    .line 244
    iput-object p1, v7, Lafxr;->B:Lbciq;

    .line 245
    .line 246
    iget-object p1, v2, Lafxu;->k:Lbciz;

    .line 247
    .line 248
    iput-object p1, v7, Lafxr;->C:Lbciz;

    .line 249
    .line 250
    iget-object p1, v2, Lafxu;->l:Lbcjt;

    .line 251
    .line 252
    iput-object p1, v7, Lafxr;->D:Lbcjt;

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_9
    iget p1, v2, Layjd;->b:I

    .line 257
    .line 258
    and-int/lit8 p1, p1, 0x20

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    iget-object p1, v2, Layjd;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, p1}, Lafxr;->H(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget p1, v2, Layjd;->b:I

    .line 268
    .line 269
    and-int/lit8 p1, p1, 0x4

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    iget-object p1, v2, Layjd;->g:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, p1}, Lafxr;->I(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget p1, v2, Layjd;->c:I

    .line 279
    .line 280
    if-ne p1, v8, :cond_13

    .line 281
    .line 282
    iget-object p1, v2, Layjd;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Layiq;

    .line 285
    .line 286
    iget v0, p1, Layiq;->b:I

    .line 287
    .line 288
    and-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iget-object p1, p1, Layiq;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v7, p1}, Lafxr;->K(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget p1, v2, Layjd;->c:I

    .line 298
    .line 299
    if-ne p1, v8, :cond_d

    .line 300
    .line 301
    iget-object v0, v2, Layjd;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Layiq;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_d
    sget-object v0, Layiq;->a:Layiq;

    .line 307
    .line 308
    :goto_2
    iget v0, v0, Layiq;->b:I

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0x4

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    if-ne p1, v8, :cond_e

    .line 315
    .line 316
    iget-object p1, v2, Layjd;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Layiq;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_e
    sget-object p1, Layiq;->a:Layiq;

    .line 322
    .line 323
    :goto_3
    iget-object p1, p1, Layiq;->e:Laybl;

    .line 324
    .line 325
    if-nez p1, :cond_f

    .line 326
    .line 327
    sget-object p1, Laybl;->a:Laybl;

    .line 328
    .line 329
    :cond_f
    iput-object p1, v7, Lafxr;->b:Laybl;

    .line 330
    .line 331
    :cond_10
    iget p1, v2, Layjd;->c:I

    .line 332
    .line 333
    if-ne p1, v8, :cond_11

    .line 334
    .line 335
    iget-object v0, v2, Layjd;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Layiq;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_11
    sget-object v0, Layiq;->a:Layiq;

    .line 341
    .line 342
    :goto_4
    iget v0, v0, Layiq;->b:I

    .line 343
    .line 344
    and-int/lit8 v0, v0, 0x2

    .line 345
    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    if-ne p1, v8, :cond_12

    .line 349
    .line 350
    iget-object p1, v2, Layjd;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Layiq;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_12
    sget-object p1, Layiq;->a:Layiq;

    .line 356
    .line 357
    :goto_5
    iget-object p1, p1, Layiq;->d:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v7, p1}, Lafxr;->L(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    if-ne p1, v6, :cond_14

    .line 364
    .line 365
    iget-object p1, v2, Layjd;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Layir;

    .line 368
    .line 369
    iget v0, p1, Layir;->b:I

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    iget-object p1, p1, Layir;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v7, p1}, Lafxr;->M(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_14
    const/16 v0, 0x8

    .line 382
    .line 383
    if-ne p1, v0, :cond_15

    .line 384
    .line 385
    iget-object p1, v2, Layjd;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Layit;

    .line 388
    .line 389
    iget-object p1, p1, Layit;->b:Latsn;

    .line 390
    .line 391
    iput-object p1, v7, Lafxr;->a:Ljava/util/List;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_15
    const/4 v0, 0x7

    .line 395
    if-ne p1, v0, :cond_16

    .line 396
    .line 397
    iget-object p1, v2, Layjd;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Layiv;

    .line 400
    .line 401
    iget v0, p1, Layiv;->b:I

    .line 402
    .line 403
    and-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    iget-object p1, p1, Layiv;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v7, p1}, Lafxr;->O(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_16
    const/16 v0, 0xe

    .line 414
    .line 415
    if-ne p1, v0, :cond_17

    .line 416
    .line 417
    iget-object p1, v2, Layjd;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Layip;

    .line 420
    .line 421
    iput-object p1, v7, Lafxr;->c:Layip;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_17
    const/16 v0, 0xf

    .line 425
    .line 426
    if-ne p1, v0, :cond_18

    .line 427
    .line 428
    iget-object p1, v2, Layjd;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Layiu;

    .line 431
    .line 432
    iget-object p1, p1, Layiu;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v7, p1}, Lafxr;->N(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_18
    :goto_6
    iget-object p1, p0, Ljfp;->g:Lca;

    .line 438
    .line 439
    iget-object v0, p0, Ljfp;->e:Lafxp;

    .line 440
    .line 441
    iget-object v1, p0, Ljfp;->h:Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    invoke-virtual {v0, v7, v1}, Lafxp;->f(Lafxr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lhiw;

    .line 448
    .line 449
    invoke-direct {v1, p0, p2, v8}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lhiw;

    .line 453
    .line 454
    invoke-direct {v2, p0, p2, v6}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_19
    invoke-virtual {v0, v1, v4, v3}, Laakt;->h(IIZ)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
