.class public final synthetic Lkib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkib;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkib;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lkib;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llld;

    .line 13
    .line 14
    iget-object v0, p1, Llld;->c:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v1, p1, Llld;->a:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object p1, p1, Llld;->b:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v2, p0, Lkib;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lllf;

    .line 23
    .line 24
    iget-object v2, v2, Lllf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Llla;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, p1}, Llla;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lldh;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v0, v2, v1, v4}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Llla;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Llld;

    .line 51
    .line 52
    iget-object v6, p1, Llld;->c:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v4, p1, Llld;->a:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v5, p1, Llld;->b:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lkib;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbbyv;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbbyv;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p1, Lllf;

    .line 88
    .line 89
    iget-object p1, p1, Lllf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Llla;

    .line 93
    .line 94
    iget-object p1, v3, Llla;->c:Laoyd;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Laoyd;->u(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lkwp;

    .line 105
    .line 106
    const/16 v1, 0x14

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lkwp;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Llla;->b:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lkia;

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    invoke-direct/range {v2 .. v7}, Lkia;-><init>(Llla;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_1
    :goto_0
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_1
    check-cast p1, Llre;

    .line 134
    .line 135
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lomr;

    .line 138
    .line 139
    iget-object v1, v0, Lomr;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lenc;

    .line 142
    .line 143
    invoke-virtual {v1}, Lenc;->F()Lbksl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Llgj;

    .line 148
    .line 149
    const/16 v4, 0xf

    .line 150
    .line 151
    invoke-direct {v3, v4}, Llgj;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lbksl;->k(Lbkty;)Lbksa;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Llgj;

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    invoke-direct {v3, v4}, Llgj;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lbksa;->aF()Lbksl;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Llij;

    .line 182
    .line 183
    invoke-direct {v3, p1, v2}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lomr;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1, v3, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_2
    check-cast p1, Llre;

    .line 194
    .line 195
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lomr;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lomr;->j(Llre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_3
    check-cast p1, Llhs;

    .line 205
    .line 206
    sget-object v0, Llhu;->a:Larox;

    .line 207
    .line 208
    iget-object v0, p1, Llhs;->b:Llgc;

    .line 209
    .line 210
    iget-object p1, p1, Llhs;->a:Lafmw;

    .line 211
    .line 212
    iget-object v1, p0, Lkib;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Larif;

    .line 215
    .line 216
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lakqr;

    .line 221
    .line 222
    invoke-interface {v0, p1, v1}, Llgc;->a(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_4
    check-cast p1, Llht;

    .line 228
    .line 229
    sget-object v0, Llhu;->a:Larox;

    .line 230
    .line 231
    iget-object v0, p1, Llht;->b:Llgd;

    .line 232
    .line 233
    iget-object p1, p1, Llht;->a:Lafmw;

    .line 234
    .line 235
    iget-object v1, p0, Lkib;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Laknz;

    .line 238
    .line 239
    iget-object v1, v1, Laknz;->a:Lakrb;

    .line 240
    .line 241
    invoke-interface {v0, p1, v1}, Llgd;->i(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_5
    check-cast p1, Llhs;

    .line 247
    .line 248
    sget-object v0, Llhu;->a:Larox;

    .line 249
    .line 250
    iget-object v0, p1, Llhs;->b:Llgc;

    .line 251
    .line 252
    iget-object p1, p1, Llhs;->a:Lafmw;

    .line 253
    .line 254
    iget-object v1, p0, Lkib;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Larif;

    .line 257
    .line 258
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lakqr;

    .line 263
    .line 264
    invoke-interface {v0, p1, v1}, Llgc;->c(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_6
    check-cast p1, Llht;

    .line 270
    .line 271
    sget-object v0, Llhu;->a:Larox;

    .line 272
    .line 273
    iget-object v0, p1, Llht;->b:Llgd;

    .line 274
    .line 275
    iget-object p1, p1, Llht;->a:Lafmw;

    .line 276
    .line 277
    iget-object v1, p0, Lkib;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Laknm;

    .line 280
    .line 281
    iget-object v1, v1, Laknm;->a:Lakrb;

    .line 282
    .line 283
    invoke-interface {v0, p1, v1}, Llgd;->e(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_7
    check-cast p1, Llht;

    .line 289
    .line 290
    sget-object v0, Llhu;->a:Larox;

    .line 291
    .line 292
    iget-object v0, p1, Llht;->b:Llgd;

    .line 293
    .line 294
    iget-object p1, p1, Llht;->a:Lafmw;

    .line 295
    .line 296
    iget-object p1, p0, Lkib;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Larif;

    .line 299
    .line 300
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lakrb;

    .line 305
    .line 306
    invoke-interface {v0}, Llgd;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_8
    check-cast p1, Llht;

    .line 312
    .line 313
    sget-object v0, Llhu;->a:Larox;

    .line 314
    .line 315
    iget-object v0, p1, Llht;->b:Llgd;

    .line 316
    .line 317
    iget-object p1, p1, Llht;->a:Lafmw;

    .line 318
    .line 319
    iget-object v1, p0, Lkib;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Laknt;

    .line 322
    .line 323
    iget-object v1, v1, Laknt;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v0, p1, v1}, Llgd;->g(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_9
    check-cast p1, Llhs;

    .line 331
    .line 332
    sget-object v0, Llhu;->a:Larox;

    .line 333
    .line 334
    iget-object v0, p1, Llhs;->b:Llgc;

    .line 335
    .line 336
    iget-object p1, p1, Llhs;->a:Lafmw;

    .line 337
    .line 338
    iget-object v1, p0, Lkib;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lakng;

    .line 341
    .line 342
    iget-object v1, v1, Lakng;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v0, p1, v1}, Llgc;->b(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_a
    check-cast p1, Llht;

    .line 350
    .line 351
    sget-object v0, Llhu;->a:Larox;

    .line 352
    .line 353
    iget-object v0, p1, Llht;->b:Llgd;

    .line 354
    .line 355
    iget-object p1, p1, Llht;->a:Lafmw;

    .line 356
    .line 357
    iget-object v1, p0, Lkib;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lakns;

    .line 360
    .line 361
    iget-object v1, v1, Lakns;->a:Lakrb;

    .line 362
    .line 363
    invoke-interface {v0, p1, v1}, Llgd;->f(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_b
    check-cast p1, Llhs;

    .line 369
    .line 370
    sget-object v0, Llhu;->a:Larox;

    .line 371
    .line 372
    iget-object v0, p1, Llhs;->b:Llgc;

    .line 373
    .line 374
    iget-object p1, p1, Llhs;->a:Lafmw;

    .line 375
    .line 376
    iget-object v1, p0, Lkib;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Larif;

    .line 379
    .line 380
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lakqr;

    .line 385
    .line 386
    invoke-interface {v0, p1, v1}, Llgc;->a(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_c
    check-cast p1, Llht;

    .line 392
    .line 393
    sget-object v0, Llhu;->a:Larox;

    .line 394
    .line 395
    iget-object v0, p1, Llht;->b:Llgd;

    .line 396
    .line 397
    iget-object p1, p1, Llht;->a:Lafmw;

    .line 398
    .line 399
    iget-object v1, p0, Lkib;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Larif;

    .line 402
    .line 403
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lakrb;

    .line 408
    .line 409
    invoke-interface {v0, p1, v1}, Llgd;->h(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 415
    .line 416
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Llhf;

    .line 419
    .line 420
    iget-object v1, v0, Llhf;->b:Lakcj;

    .line 421
    .line 422
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Llhf;->c:Llii;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Llii;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 433
    .line 434
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Llhf;

    .line 437
    .line 438
    iget-object v1, v0, Llhf;->b:Lakcj;

    .line 439
    .line 440
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Llhf;->c:Llii;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Llii;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 451
    .line 452
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Llhe;

    .line 455
    .line 456
    iget-object v1, v0, Llhe;->c:Lakcj;

    .line 457
    .line 458
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Llhe;->b:Llim;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Llim;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 469
    .line 470
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v2, v0

    .line 473
    check-cast v2, Lkls;

    .line 474
    .line 475
    invoke-virtual {v2}, Lkls;->e()Lj$/util/Optional;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_3

    .line 484
    .line 485
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_2

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_2
    iget-object v1, v2, Lkls;->a:Ljava/util/concurrent/Executor;

    .line 493
    .line 494
    new-instance v4, Ljrb;

    .line 495
    .line 496
    const/16 v5, 0xb

    .line 497
    .line 498
    invoke-direct {v4, v0, p1, v3, v5}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lkls;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :cond_3
    :goto_1
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 519
    .line 520
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, Lkkk;

    .line 524
    .line 525
    invoke-virtual {v1, p1}, Lkkk;->c(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 534
    .line 535
    invoke-static {}, Laarb;->b()Laarb;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {p1}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object v1, p0, Lkib;->a:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v3, v1

    .line 546
    check-cast v3, Lkic;

    .line 547
    .line 548
    iget-object v4, v3, Lkic;->a:Lanml;

    .line 549
    .line 550
    invoke-interface {v4, p1, v0}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance v0, Ljes;

    .line 558
    .line 559
    const/16 v4, 0x9

    .line 560
    .line 561
    invoke-direct {v0, v1, v4}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v3, Lkic;->b:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance v0, Lhsu;

    .line 571
    .line 572
    invoke-direct {v0, v2}, Lhsu;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const-class v2, Ljava/io/IOException;

    .line 576
    .line 577
    invoke-virtual {p1, v2, v0, v1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 583
    .line 584
    iget-object p1, p0, Lkib;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lkic;

    .line 587
    .line 588
    iget-object p1, p1, Lkic;->d:Lkat;

    .line 589
    .line 590
    invoke-virtual {p1}, Lkat;->b()V

    .line 591
    .line 592
    .line 593
    new-instance p1, Ljava/io/IOException;

    .line 594
    .line 595
    const-string v0, "[ShortsCreation][Android]Failed to fetch image"

    .line 596
    .line 597
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
