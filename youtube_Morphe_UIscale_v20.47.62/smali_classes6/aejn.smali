.class public final synthetic Laejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laejn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laejn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laejn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laejn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laejn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laejn;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/16 v7, 0xf

    .line 14
    .line 15
    const/16 v8, 0xc

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laejn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Laejn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lafsg;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lafsh;->d(Lafsg;)Ljava/util/function/Consumer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Laejn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lafkq;

    .line 38
    .line 39
    iget-object v4, v0, Lafkq;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v5, p0, Laejn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lafkq;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v7, Lacvd;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Lacvd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lafhs;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-direct {v6, v7, v8}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lblxt;->aZ()Lblxt;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lblxx;->be()Lblxx;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lbfh;

    .line 71
    .line 72
    invoke-direct {v7, v6, v3, v11}, Lbfh;-><init>(Ljava/lang/Object;I[[[I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lafdx;

    .line 76
    .line 77
    invoke-direct {v3, v7, v1}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lafkq;->b:Lafkf;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lafkf;->c(Ljava/lang/String;)Lafml;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lzol;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lbksa;->H(Lbktn;)Lbksa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, Laejn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lafkq;

    .line 113
    .line 114
    iget-object v0, v0, Lafkq;->b:Lafkf;

    .line 115
    .line 116
    iget-object v1, p0, Laejn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lafkf;->i(Ljava/util/Collection;)Larox;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget-object v0, p0, Laejn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lafkq;

    .line 126
    .line 127
    iget-object v0, v0, Lafkq;->b:Lafkf;

    .line 128
    .line 129
    iget-object v1, p0, Laejn;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lafkf;->e(Ljava/lang/String;)Lafmm;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, Laejn;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lafkq;

    .line 141
    .line 142
    iget-object v0, v0, Lafkq;->b:Lafkf;

    .line 143
    .line 144
    iget-object v1, p0, Laejn;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lafkf;->c(Ljava/lang/String;)Lafml;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_4
    iget-object v0, p0, Laejn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lafkq;

    .line 156
    .line 157
    iget-object v1, v0, Lafkq;->c:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v3, p0, Laejn;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lafkq;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lblxt;->aZ()Lblxt;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lblxx;->be()Lblxx;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lbfh;

    .line 174
    .line 175
    invoke-direct {v5, v4, v9, v11}, Lbfh;-><init>(Ljava/lang/Object;I[[[I)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lafdx;

    .line 179
    .line 180
    invoke-direct {v6, v5, v8}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, Lafkq;->b:Lafkf;

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lafkf;->h(Ljava/lang/String;)Lafms;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Lzol;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lbksa;->H(Lbktn;)Lbksa;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_5
    iget-object v0, p0, Laejn;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Laejn;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lafkl;

    .line 218
    .line 219
    iget-object v1, v1, Lafkl;->a:Lafkf;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lafkf;->e(Ljava/lang/String;)Lafmm;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_6
    iget-object v0, p0, Laejn;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, Laejn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lafkl;

    .line 233
    .line 234
    iget-object v1, v1, Lafkl;->a:Lafkf;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lafkf;->i(Ljava/util/Collection;)Larox;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_7
    iget-object v0, p0, Laejn;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Laeym;

    .line 248
    .line 249
    const/4 v2, 0x6

    .line 250
    invoke-direct {v1, v2}, Laeym;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Laeou;

    .line 258
    .line 259
    invoke-direct {v1, v6}, Laeou;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Laeym;

    .line 267
    .line 268
    invoke-direct {v1, v4}, Laeym;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Laeym;

    .line 272
    .line 273
    const/4 v3, 0x7

    .line 274
    invoke-direct {v2, v3}, Laeym;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Larny;

    .line 286
    .line 287
    iget-object v1, p0, Laejn;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lafin;

    .line 290
    .line 291
    iget-object v1, v1, Lafin;->f:Lblyd;

    .line 292
    .line 293
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lafip;

    .line 298
    .line 299
    const-string v3, "DataPushBlocksColdFilesInit"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lafip;->e(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lafip;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lafip;->f(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    :cond_0
    return-object v0

    .line 317
    :pswitch_8
    iget-object v0, p0, Laejn;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, Laejn;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lafhz;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lafhz;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_9
    iget-object v0, p0, Laejn;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v1, Lafay;

    .line 333
    .line 334
    check-cast v0, Lafcq;

    .line 335
    .line 336
    iget-object v0, v0, Lafcq;->b:Lblwt;

    .line 337
    .line 338
    invoke-direct {v1, v0, v6}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Laejn;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbkrp;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_a
    new-instance v0, Lafay;

    .line 351
    .line 352
    iget-object v1, p0, Laejn;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-direct {v0, v1, v7}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Laejn;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lbkrp;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_b
    new-instance v0, Lafay;

    .line 367
    .line 368
    iget-object v1, p0, Laejn;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-direct {v0, v1, v3}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Laejn;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lbkrp;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_c
    new-instance v0, Lafay;

    .line 383
    .line 384
    iget-object v1, p0, Laejn;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-direct {v0, v1, v9}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Laeok;

    .line 390
    .line 391
    invoke-direct {v1, v4}, Laeok;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Laejn;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lbkrp;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_d
    iget-object v0, p0, Laejn;->b:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v1, Ladow;

    .line 406
    .line 407
    iget-object v2, p0, Laejn;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-direct {v1, v2, v0, v7, v11}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 410
    .line 411
    .line 412
    check-cast v2, Lafbz;

    .line 413
    .line 414
    iget-object v0, v2, Lafbz;->k:Lbkrp;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_e
    new-instance v0, Laeob;

    .line 422
    .line 423
    iget-object v1, p0, Laejn;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-direct {v0, v1, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Laejn;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lbksl;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_f
    new-instance v0, Laeob;

    .line 438
    .line 439
    iget-object v1, p0, Laejn;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-direct {v0, v1, v9}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Laejn;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lbksl;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_10
    iget-object v0, p0, Laejn;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Laexd;

    .line 456
    .line 457
    iget-object v0, v0, Laexd;->d:Lafbz;

    .line 458
    .line 459
    iget-object v0, v0, Lafbz;->l:Lbkrp;

    .line 460
    .line 461
    new-instance v1, Laehg;

    .line 462
    .line 463
    const/16 v2, 0xa

    .line 464
    .line 465
    invoke-direct {v1, v2}, Laehg;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lbksl;->e()Lbkrj;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, p0, Laejn;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lalzx;

    .line 491
    .line 492
    iget-object v1, v1, Lalzx;->j:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v2, Lzol;

    .line 498
    .line 499
    const/16 v3, 0x9

    .line 500
    .line 501
    invoke-direct {v2, v1, v3}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_11
    iget-object v0, p0, Laejn;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Laexk;

    .line 512
    .line 513
    iget-object v0, v0, Laexk;->b:Lafbz;

    .line 514
    .line 515
    iget-object v1, v0, Lafbz;->c:Lafca;

    .line 516
    .line 517
    invoke-interface {v1}, Lafca;->f()Lbkrp;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v0, Lafbz;->o:Lbkrp;

    .line 522
    .line 523
    invoke-static {v0, v1, v11}, Lyts;->ab(Lbkrp;Lbkrp;Lbkrp;)Lbkrp;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, Laeob;

    .line 532
    .line 533
    iget-object v2, p0, Laejn;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-direct {v1, v2, v8}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_12
    iget-object v0, p0, Laejn;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroid/os/Bundle;

    .line 546
    .line 547
    const-string v1, "EDITABLE_VIDEO_EDITS_KEY"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 554
    .line 555
    const-string v2, "EDITABLE_VIDEO_METADATA_KEY"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 562
    .line 563
    iget-object v3, p0, Laejn;->a:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v1, :cond_1

    .line 566
    .line 567
    if-eqz v2, :cond_1

    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_1
    move v5, v10

    .line 571
    :goto_0
    const-string v4, "SOURCE_VIDEO_URI_KEY"

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Landroid/net/Uri;

    .line 578
    .line 579
    new-instance v6, Lbiup;

    .line 580
    .line 581
    if-eqz v5, :cond_2

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 590
    .line 591
    :try_start_0
    new-instance v11, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 592
    .line 593
    check-cast v3, Landroid/content/Context;

    .line 594
    .line 595
    invoke-static {v3, v5}, Laouf;->bp(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-direct {v11, v1, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    .line 601
    .line 602
    goto :goto_1

    .line 603
    :catch_0
    const-string v3, "Error parsing VideoMetaData with original source uri, returning stripped VideoMetaData"

    .line 604
    .line 605
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v11, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 609
    .line 610
    invoke-direct {v11, v1, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 611
    .line 612
    .line 613
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 614
    .line 615
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 616
    .line 617
    :cond_3
    const-string v1, "TIMELINE_WINDOW_START_US_KEY"

    .line 618
    .line 619
    const-wide/16 v2, 0x0

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    invoke-direct {v6, v11, v4, v0, v1}, Lbiup;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 626
    .line 627
    .line 628
    return-object v6

    .line 629
    :pswitch_13
    iget-object v0, p0, Laejn;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 632
    .line 633
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->c:Latsn;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eq v3, v5, :cond_4

    .line 640
    .line 641
    sget-object v0, Laejo;->a:Laruc;

    .line 642
    .line 643
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Larua;

    .line 648
    .line 649
    const/16 v1, 0x68

    .line 650
    .line 651
    const-string v3, "SegmentDataUtils.java"

    .line 652
    .line 653
    const-string v4, "com/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/SegmentDataUtils"

    .line 654
    .line 655
    const-string v5, "translateComposition"

    .line 656
    .line 657
    invoke-interface {v0, v4, v5, v1, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Larua;

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const-string v2, "Composition has %d tracks, expected 1."

    .line 668
    .line 669
    invoke-interface {v0, v2, v1}, Larua;->u(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    sget v0, Larnr;->d:I

    .line 673
    .line 674
    sget-object v0, Larsa;->a:Larnr;

    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_5

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lawcq;

    .line 699
    .line 700
    iget-object v5, v4, Lawcq;->e:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_5
    iget-object v0, p0, Laejn;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lbevj;

    .line 713
    .line 714
    iget-object v2, v2, Lbevj;->e:Latsn;

    .line 715
    .line 716
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v4, Ladwg;

    .line 721
    .line 722
    invoke-direct {v4, v3, v8}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    new-instance v4, Laejm;

    .line 730
    .line 731
    check-cast v0, Laejo;

    .line 732
    .line 733
    invoke-direct {v4, v0, v3}, Laejm;-><init>(Laejo;Ljava/util/Map;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v2, Ladwx;

    .line 741
    .line 742
    invoke-direct {v2, v9}, Ladwx;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v2, Laeig;

    .line 750
    .line 751
    invoke-direct {v2, v1}, Laeig;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sget v1, Larnr;->d:I

    .line 759
    .line 760
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 761
    .line 762
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Larnr;

    .line 767
    .line 768
    return-object v0

    .line 769
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
