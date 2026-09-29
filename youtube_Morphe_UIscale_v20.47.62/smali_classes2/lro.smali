.class public final synthetic Llro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llro;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llro;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llro;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Llro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->a:Ljava/lang/Object;

    iput-object p2, p0, Llro;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llro;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Void;

    .line 28
    .line 29
    iget-object v1, v0, Llro;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Llro;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Luei;

    .line 34
    .line 35
    check-cast v1, Lubr;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Luei;->f(Lubr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Void;

    .line 45
    .line 46
    iget-object v1, v0, Llro;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lual;

    .line 49
    .line 50
    iget-object v1, v1, Lual;->b:Lubw;

    .line 51
    .line 52
    iget-object v1, v1, Lubw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lubs;

    .line 59
    .line 60
    iget-object v2, v0, Llro;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lubs;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Larif;

    .line 72
    .line 73
    invoke-virtual {v1}, Larif;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    sget-object v1, Largr;->a:Largr;

    .line 80
    .line 81
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_0
    iget-object v2, v0, Llro;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Latdh;

    .line 93
    .line 94
    check-cast v2, Lquy;

    .line 95
    .line 96
    invoke-static {v1, v2, v11}, Lqtm;->a(Latdh;Lquy;Z)Lqvj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, v1, Lqvj;->c:Larif;

    .line 101
    .line 102
    invoke-virtual {v3}, Larif;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, Lqvj;->a:Larif;

    .line 109
    .line 110
    invoke-virtual {v1}, Larif;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lqtm;->e:Lnrq;

    .line 121
    .line 122
    new-array v3, v9, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v3, v11

    .line 125
    .line 126
    const-string v1, "server response was invalid [%s]"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Lnrq;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object v1, Largr;->a:Largr;

    .line 132
    .line 133
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :cond_2
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Latdh;

    .line 144
    .line 145
    invoke-static {v3, v2}, Lqtm;->h(Latdh;Lquy;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v1, v0, Llro;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lqtm;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lqtm;->f(Latdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_3
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lqgs;

    .line 172
    .line 173
    iget-object v2, v0, Llro;->b:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_4
    iget-object v1, v0, Llro;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lqgi;

    .line 181
    .line 182
    iget-object v1, v1, Lqgi;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    invoke-static {v8}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_5
    return-object v1

    .line 191
    :pswitch_3
    iget-object v1, v0, Llro;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Lj$/time/Duration;

    .line 196
    .line 197
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-static {v12}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :cond_6
    iget-object v2, v0, Llro;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lpki;

    .line 211
    .line 212
    invoke-virtual {v2}, Lpki;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lmte;

    .line 221
    .line 222
    const/16 v5, 0xb

    .line 223
    .line 224
    invoke-direct {v4, v1, v5}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, Lpki;->e:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    invoke-static {v3, v4, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lnjw;

    .line 234
    .line 235
    const/16 v4, 0xe

    .line 236
    .line 237
    invoke-direct {v3, v4}, Lnjw;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_4
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lambr;

    .line 248
    .line 249
    iget-object v2, v0, Llro;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lambr;->c(Ljava/util/List;)Lagdt;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v0, Llro;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lpkb;

    .line 258
    .line 259
    iget-object v3, v3, Lpkb;->a:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Lambr;->f(Lagdt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_5
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Labij;

    .line 269
    .line 270
    iget-object v2, v0, Llro;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v4, Lldh;

    .line 273
    .line 274
    iget-object v5, v0, Llro;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-direct {v4, v5, v2, v3}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v4}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_6
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Labij;

    .line 287
    .line 288
    iget-object v2, v0, Llro;->b:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v3, Lldh;

    .line 291
    .line 292
    iget-object v4, v0, Llro;->a:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v5, 0x13

    .line 295
    .line 296
    invoke-direct {v3, v4, v2, v5}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_7
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Labij;

    .line 307
    .line 308
    iget-object v2, v0, Llro;->b:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v3, Lngh;

    .line 311
    .line 312
    iget-object v4, v0, Llro;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-direct {v3, v4, v2, v9}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_8
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Labij;

    .line 325
    .line 326
    iget-object v2, v0, Llro;->b:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v3, Lngh;

    .line 329
    .line 330
    iget-object v4, v0, Llro;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-direct {v3, v4, v2, v10}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_9
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Void;

    .line 343
    .line 344
    iget-object v1, v0, Llro;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lmte;

    .line 351
    .line 352
    iget-object v3, v0, Llro;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-direct {v2, v3, v4}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lashg;->a:Lashg;

    .line 358
    .line 359
    invoke-static {v1, v2, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_a
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Void;

    .line 367
    .line 368
    iget-object v1, v0, Llro;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v0, Llro;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Lpem;

    .line 382
    .line 383
    iget-object v4, v4, Lpem;->c:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Labih;

    .line 390
    .line 391
    invoke-virtual {v4}, Labih;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v6, Lhyg;

    .line 396
    .line 397
    const/16 v7, 0x10

    .line 398
    .line 399
    invoke-direct {v6, v2, v7}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Laqxf;->a(Larhs;)Larhs;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v6, Lashg;->a:Lashg;

    .line 407
    .line 408
    invoke-static {v4, v2, v6}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v4, Lldh;

    .line 413
    .line 414
    invoke-direct {v4, v3, v1, v5}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Laqxf;->a(Larhs;)Larhs;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v2, v1, v6}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_b
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Void;

    .line 429
    .line 430
    iget-object v1, v0, Llro;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, Lmgc;

    .line 437
    .line 438
    iget-object v3, v0, Llro;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-direct {v2, v3, v6}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Lashg;->a:Lashg;

    .line 444
    .line 445
    invoke-static {v1, v2, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_c
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_7

    .line 459
    .line 460
    invoke-static {}, Llvw;->b()Larnr;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :cond_7
    iget-object v1, v0, Llro;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v2, v0, Llro;->b:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    check-cast v3, Llvw;

    .line 475
    .line 476
    iget-object v4, v3, Llvw;->c:Lluy;

    .line 477
    .line 478
    invoke-virtual {v3}, Llvw;->c()Lbkru;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v4}, Lluy;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v5, Lblhm;

    .line 487
    .line 488
    invoke-direct {v5, v4}, Lblhm;-><init>(Ljava/util/concurrent/Future;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Linternal/org/jni_zero/JniInit;->n:Lbkty;

    .line 492
    .line 493
    new-instance v4, Lhyu;

    .line 494
    .line 495
    invoke-direct {v4, v6}, Lhyu;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5, v4}, Lbkru;->N(Lbkrx;Lbktp;)Lbkru;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, Lktw;

    .line 503
    .line 504
    const/16 v5, 0xc

    .line 505
    .line 506
    invoke-direct {v4, v2, v1, v5, v8}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lbkru;->z(Lbkty;)Lbkru;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget v2, Larnr;->d:I

    .line 514
    .line 515
    sget-object v2, Larsa;->a:Larnr;

    .line 516
    .line 517
    invoke-static {v2}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Lbkru;->I(Lbkrx;)Lbkru;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Larnr;

    .line 530
    .line 531
    invoke-static {}, Llvw;->d()Latrq;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_8

    .line 540
    .line 541
    invoke-virtual {v1, v11}, Larnr;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Llvo;

    .line 546
    .line 547
    iget-object v1, v1, Llvo;->a:Lcom/google/protobuf/MessageLite;

    .line 548
    .line 549
    check-cast v1, Lazoe;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Latrq;->j(Lazoe;)V

    .line 552
    .line 553
    .line 554
    :cond_8
    new-instance v1, Llvo;

    .line 555
    .line 556
    sget-object v3, Lbdhd;->a:Lbdhd;

    .line 557
    .line 558
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lazob;

    .line 567
    .line 568
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 572
    .line 573
    check-cast v4, Lbdhd;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object v2, v4, Lbdhd;->m:Lazob;

    .line 579
    .line 580
    iget v2, v4, Lbdhd;->b:I

    .line 581
    .line 582
    or-int/lit8 v2, v2, 0x20

    .line 583
    .line 584
    iput v2, v4, Lbdhd;->b:I

    .line 585
    .line 586
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lbdhd;

    .line 591
    .line 592
    invoke-direct {v1, v2}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :pswitch_d
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_9

    .line 613
    .line 614
    invoke-static {v12}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    return-object v1

    .line 619
    :cond_9
    iget-object v1, v0, Llro;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v2, v0, Llro;->a:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v4, Llnx;

    .line 624
    .line 625
    invoke-direct {v4, v3}, Llnx;-><init>(I)V

    .line 626
    .line 627
    .line 628
    check-cast v2, Llvh;

    .line 629
    .line 630
    iget-object v2, v2, Llvh;->b:Ljava/util/concurrent/Executor;

    .line 631
    .line 632
    check-cast v1, Laqxy;

    .line 633
    .line 634
    invoke-virtual {v1, v4, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :pswitch_e
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_a

    .line 648
    .line 649
    sget v1, Larnr;->d:I

    .line 650
    .line 651
    sget-object v1, Larsa;->a:Larnr;

    .line 652
    .line 653
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    return-object v1

    .line 658
    :cond_a
    iget-object v1, v0, Llro;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Llra;

    .line 661
    .line 662
    iget-object v2, v1, Llra;->c:Liaq;

    .line 663
    .line 664
    invoke-static {v2}, Llvg;->d(Liaq;)Liaq;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget v2, v2, Liaq;->i:I

    .line 669
    .line 670
    invoke-static {v2}, La;->cx(I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_b

    .line 675
    .line 676
    goto :goto_0

    .line 677
    :cond_b
    move v9, v2

    .line 678
    :goto_0
    iget-object v2, v0, Llro;->b:Ljava/lang/Object;

    .line 679
    .line 680
    sget-object v3, Lazod;->a:Lazod;

    .line 681
    .line 682
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v9}, Lfyo;->ai(I)Lbcyd;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 694
    .line 695
    check-cast v6, Lazod;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v4, v6, Lazod;->e:Lbcyd;

    .line 701
    .line 702
    iget v4, v6, Lazod;->b:I

    .line 703
    .line 704
    or-int/2addr v4, v7

    .line 705
    iput v4, v6, Lazod;->b:I

    .line 706
    .line 707
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lazod;

    .line 712
    .line 713
    sget-object v4, Lazob;->a:Lazob;

    .line 714
    .line 715
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Latrq;

    .line 720
    .line 721
    invoke-virtual {v4, v3}, Latrq;->k(Lazod;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object v3, v4, Latrq;->instance:Latrw;

    .line 728
    .line 729
    check-cast v3, Lazob;

    .line 730
    .line 731
    iget v6, v3, Lazob;->c:I

    .line 732
    .line 733
    or-int/lit8 v6, v6, 0x20

    .line 734
    .line 735
    iput v6, v3, Lazob;->c:I

    .line 736
    .line 737
    const-string v6, "downloads_page_smart_downloads_item_section_identifier"

    .line 738
    .line 739
    iput-object v6, v3, Lazob;->i:Ljava/lang/String;

    .line 740
    .line 741
    check-cast v2, Llvg;

    .line 742
    .line 743
    iget-object v3, v2, Llvg;->c:Lakcj;

    .line 744
    .line 745
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-interface {v3}, Lakci;->b()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v6, v2, Llvg;->j:Lpem;

    .line 754
    .line 755
    invoke-virtual {v6, v3}, Lpem;->w(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v6, Ljxd;

    .line 760
    .line 761
    invoke-direct {v6, v2, v4, v1, v5}, Ljxd;-><init>(Llvg;Latrq;Llra;I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v2, Llvg;->e:Ljava/util/concurrent/Executor;

    .line 765
    .line 766
    invoke-static {v3, v6, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    return-object v1

    .line 771
    :pswitch_f
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lawvl;

    .line 774
    .line 775
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2, v1}, Lamfo;->t(Lawvl;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lhyw;->a:Lhyw;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Lamfo;->v(Lhyw;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Llro;->b:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v3, v1

    .line 790
    check-cast v3, Lluq;

    .line 791
    .line 792
    iget-object v4, v3, Lluq;->f:Lbjyp;

    .line 793
    .line 794
    invoke-virtual {v4}, Lbjyp;->er()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {v2, v4}, Lamfo;->w(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Lamfo;->s()Lhyx;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v3, v3, Lluq;->c:Lhyz;

    .line 806
    .line 807
    invoke-interface {v3, v2}, Lhyz;->o(Lhyx;)Lbksl;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    new-instance v3, Llsu;

    .line 812
    .line 813
    const/16 v4, 0xa

    .line 814
    .line 815
    invoke-direct {v3, v4}, Llsu;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v3, v0, Llro;->a:Ljava/lang/Object;

    .line 823
    .line 824
    new-instance v5, Lktw;

    .line 825
    .line 826
    invoke-direct {v5, v1, v3, v4, v8}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v5}, Lbksl;->z(Lbkty;)Lbksl;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    return-object v1

    .line 838
    :pswitch_10
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_c

    .line 847
    .line 848
    invoke-static {}, Lluq;->e()Larnr;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    return-object v1

    .line 857
    :cond_c
    iget-object v1, v0, Llro;->a:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v3, v1

    .line 860
    check-cast v3, Llra;

    .line 861
    .line 862
    iget-object v5, v3, Llra;->b:Larif;

    .line 863
    .line 864
    invoke-virtual {v5}, Larif;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_e

    .line 869
    .line 870
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lawvi;

    .line 875
    .line 876
    iget v8, v6, Lawvi;->b:I

    .line 877
    .line 878
    if-ne v8, v10, :cond_d

    .line 879
    .line 880
    iget-object v6, v6, Lawvi;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v6, Lawve;

    .line 883
    .line 884
    goto :goto_1

    .line 885
    :cond_d
    sget-object v6, Lawve;->a:Lawve;

    .line 886
    .line 887
    :goto_1
    iget v6, v6, Lawve;->d:I

    .line 888
    .line 889
    invoke-static {v6}, Lawvl;->a(I)Lawvl;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-nez v6, :cond_f

    .line 894
    .line 895
    sget-object v6, Lawvl;->a:Lawvl;

    .line 896
    .line 897
    goto :goto_2

    .line 898
    :cond_e
    iget-object v6, v3, Llra;->d:Latro;

    .line 899
    .line 900
    iget-object v6, v6, Latro;->instance:Latrw;

    .line 901
    .line 902
    check-cast v6, Lawvm;

    .line 903
    .line 904
    iget v6, v6, Lawvm;->c:I

    .line 905
    .line 906
    invoke-static {v6}, Lawvl;->a(I)Lawvl;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    if-nez v6, :cond_f

    .line 911
    .line 912
    sget-object v6, Lawvl;->a:Lawvl;

    .line 913
    .line 914
    :cond_f
    :goto_2
    move-object v13, v6

    .line 915
    invoke-virtual {v5}, Larif;->h()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_11

    .line 920
    .line 921
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lawvi;

    .line 926
    .line 927
    iget v6, v5, Lawvi;->b:I

    .line 928
    .line 929
    if-ne v6, v10, :cond_10

    .line 930
    .line 931
    iget-object v5, v5, Lawvi;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v5, Lawve;

    .line 934
    .line 935
    goto :goto_3

    .line 936
    :cond_10
    sget-object v5, Lawve;->a:Lawve;

    .line 937
    .line 938
    :goto_3
    iget v5, v5, Lawve;->e:I

    .line 939
    .line 940
    goto :goto_4

    .line 941
    :cond_11
    const/4 v5, -0x1

    .line 942
    :goto_4
    move/from16 v21, v5

    .line 943
    .line 944
    iget-object v5, v0, Llro;->b:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v6, v5

    .line 947
    check-cast v6, Lluq;

    .line 948
    .line 949
    iget-object v8, v6, Lluq;->d:Libd;

    .line 950
    .line 951
    invoke-virtual {v8}, Libd;->c()Lbksl;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    invoke-static {v12}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    invoke-virtual {v8}, Libd;->d()Lbksl;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-static {v8}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    new-array v8, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 968
    .line 969
    aput-object v14, v8, v11

    .line 970
    .line 971
    aput-object v15, v8, v9

    .line 972
    .line 973
    invoke-static {v8}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    new-instance v12, Llml;

    .line 978
    .line 979
    const/16 v16, 0x4

    .line 980
    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    invoke-direct/range {v12 .. v17}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 984
    .line 985
    .line 986
    iget-object v13, v6, Lluq;->e:Ljava/util/concurrent/Executor;

    .line 987
    .line 988
    invoke-virtual {v8, v12, v13}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    new-instance v12, Llro;

    .line 993
    .line 994
    invoke-direct {v12, v5, v1, v7}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v8, v12, v13}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-object v5, v6, Lluq;->b:Lluy;

    .line 1002
    .line 1003
    iget-object v12, v6, Lluq;->a:Lluy;

    .line 1004
    .line 1005
    invoke-interface {v12}, Lluy;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v18

    .line 1009
    invoke-interface {v5}, Lluy;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v19

    .line 1013
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1014
    .line 1015
    aput-object v14, v2, v11

    .line 1016
    .line 1017
    aput-object v15, v2, v9

    .line 1018
    .line 1019
    aput-object v8, v2, v10

    .line 1020
    .line 1021
    const/4 v5, 0x3

    .line 1022
    aput-object v1, v2, v5

    .line 1023
    .line 1024
    aput-object v18, v2, v7

    .line 1025
    .line 1026
    aput-object v19, v2, v4

    .line 1027
    .line 1028
    invoke-static {v2}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    new-instance v12, Llup;

    .line 1033
    .line 1034
    move-object/from16 v20, v3

    .line 1035
    .line 1036
    move-object/from16 v16, v14

    .line 1037
    .line 1038
    move-object/from16 v17, v15

    .line 1039
    .line 1040
    move-object v14, v1

    .line 1041
    move-object v15, v8

    .line 1042
    move-object v1, v13

    .line 1043
    move-object v13, v6

    .line 1044
    invoke-direct/range {v12 .. v21}, Llup;-><init>(Lluq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Llra;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v12, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    return-object v1

    .line 1052
    :pswitch_11
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iget-object v3, v0, Llro;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v4, v0, Llro;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, Loum;

    .line 1065
    .line 1066
    iget-object v5, v4, Loum;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-interface {v3}, Llky;->a()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    const-class v7, Llgl;

    .line 1073
    .line 1074
    if-ne v6, v7, :cond_12

    .line 1075
    .line 1076
    check-cast v5, Laqre;

    .line 1077
    .line 1078
    iget-object v5, v5, Laqre;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-interface {v5, v3}, Llkz;->c(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    goto :goto_5

    .line 1085
    :cond_12
    invoke-interface {v3}, Llky;->a()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    const-class v7, Lbgkk;

    .line 1090
    .line 1091
    if-ne v6, v7, :cond_13

    .line 1092
    .line 1093
    check-cast v5, Laqre;

    .line 1094
    .line 1095
    iget-object v5, v5, Laqre;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-interface {v5, v3}, Llkz;->c(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    goto :goto_5

    .line 1102
    :cond_13
    invoke-interface {v3}, Llky;->a()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    const-class v7, Lbakz;

    .line 1107
    .line 1108
    if-ne v6, v7, :cond_14

    .line 1109
    .line 1110
    check-cast v5, Laqre;

    .line 1111
    .line 1112
    iget-object v5, v5, Laqre;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-interface {v5, v3}, Llkz;->c(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    :goto_5
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    new-instance v5, Lilo;

    .line 1123
    .line 1124
    invoke-direct {v5, v1, v2}, Lilo;-><init>(ZI)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v4, Loum;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-virtual {v3, v5, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    return-object v1

    .line 1134
    :cond_14
    invoke-interface {v3}, Llky;->a()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1139
    .line 1140
    const-string v3, "CompositeDownloadStateChecker.isDownloadRetryableAsync does not have support for "

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v2

    .line 1154
    :pswitch_12
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Void;

    .line 1157
    .line 1158
    iget-object v1, v0, Llro;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    new-instance v2, Lloe;

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-direct {v2, v1}, Lloe;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v0, Llro;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Laqre;

    .line 1170
    .line 1171
    iget-object v1, v1, Laqre;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Laaxp;

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1179
    .line 1180
    return-object v1

    .line 1181
    :pswitch_13
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Void;

    .line 1184
    .line 1185
    iget-object v1, v0, Llro;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    new-instance v2, Llof;

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-direct {v2, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, Llro;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Laqre;

    .line 1197
    .line 1198
    iget-object v1, v1, Laqre;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Laaxp;

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1206
    .line 1207
    return-object v1

    .line 1208
    nop

    .line 1209
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
