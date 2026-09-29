.class public final synthetic Lkhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkhz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lkhz;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const-string v3, "MDDManager"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpel;

    .line 18
    .line 19
    iget-object v1, v0, Lpel;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Larif;

    .line 26
    .line 27
    invoke-virtual {v1}, Larif;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, Lpel;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    check-cast v3, Larif;

    .line 40
    .line 41
    invoke-virtual {v3}, Larif;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    new-instance v0, Lupa;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lupa;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lkhz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lashg;->a:Lashg;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lasgp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lupa;

    .line 71
    .line 72
    invoke-direct {v1, v4}, Lupa;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lashg;->a:Lashg;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lasgp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lupa;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v1, v2}, Lupa;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lashg;->a:Lashg;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lasgp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lupa;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-direct {v1, v2}, Lupa;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lashg;->a:Lashg;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lupx;

    .line 123
    .line 124
    invoke-virtual {v0}, Lupx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    const-string v0, "%s Clearing MDD internal storage"

    .line 130
    .line 131
    invoke-static {v0, v3}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, p0, Lkhz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v4, Luod;

    .line 143
    .line 144
    invoke-direct {v4, v3, v2}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    move-object v2, v3

    .line 148
    check-cast v2, Luow;

    .line 149
    .line 150
    iget-object v2, v2, Luow;->g:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, Luod;

    .line 157
    .line 158
    const/16 v5, 0xe

    .line 159
    .line 160
    invoke-direct {v4, v3, v5}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, Luod;

    .line 168
    .line 169
    invoke-direct {v4, v3, v1}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    const-string v0, "%s Running maintenance"

    .line 178
    .line 179
    invoke-static {v0, v3}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Luow;

    .line 186
    .line 187
    invoke-virtual {v1}, Luow;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Luod;

    .line 196
    .line 197
    const/16 v4, 0x13

    .line 198
    .line 199
    invoke-direct {v3, v0, v4}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Luow;->g:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Luod;

    .line 209
    .line 210
    const/16 v4, 0x14

    .line 211
    .line 212
    invoke-direct {v3, v0, v4}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lashg;->a:Lashg;

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Luos;

    .line 222
    .line 223
    invoke-direct {v3, v0, v5}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v1}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_7
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    sget v1, Lsgd;->a:I

    .line 234
    .line 235
    sget-object v1, Lashg;->a:Lashg;

    .line 236
    .line 237
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_8
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lqtm;

    .line 245
    .line 246
    invoke-virtual {v0}, Lqtm;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_9
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    check-cast v3, Lqtm;

    .line 255
    .line 256
    iget-object v4, v3, Lqtm;->f:Laamz;

    .line 257
    .line 258
    invoke-virtual {v4}, Laamz;->r()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_0

    .line 263
    .line 264
    iget-object v4, v3, Lqtm;->d:Lrtv;

    .line 265
    .line 266
    new-instance v5, Lkhz;

    .line 267
    .line 268
    const/16 v6, 0x9

    .line 269
    .line 270
    invoke-direct {v5, v4, v6}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, Lqtm;->a:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-static {v5, v3}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lphi;

    .line 284
    .line 285
    invoke-direct {v5, v0, v1}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v5, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, Lmte;

    .line 293
    .line 294
    invoke-direct {v4, v0, v2}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v4, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_0
    invoke-virtual {v3}, Lqtm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_a
    new-instance v0, Lkhz;

    .line 308
    .line 309
    iget-object v1, p0, Lkhz;->a:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    check-cast v1, Lrtv;

    .line 317
    .line 318
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_b
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lrtv;

    .line 328
    .line 329
    iget-object v0, v0, Lrtv;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lfbr;

    .line 332
    .line 333
    invoke-virtual {v0}, Lfbr;->Q()Larif;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_c
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Lqtm;

    .line 346
    .line 347
    iget-boolean v2, v1, Lqtm;->c:Z

    .line 348
    .line 349
    if-eqz v2, :cond_1

    .line 350
    .line 351
    new-instance v2, Lkhz;

    .line 352
    .line 353
    const/16 v3, 0xa

    .line 354
    .line 355
    invoke-direct {v2, v0, v3}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lqtm;->a:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    invoke-static {v2, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_1
    new-instance v2, Lkhz;

    .line 366
    .line 367
    const/16 v3, 0xb

    .line 368
    .line 369
    invoke-direct {v2, v0, v3}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lqtm;->a:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-static {v2, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_d
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, Lphm;

    .line 383
    .line 384
    iget-object v1, v1, Lphm;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Labij;

    .line 391
    .line 392
    new-instance v2, Lphi;

    .line 393
    .line 394
    invoke-direct {v2, v0, v6}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_e
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, Lphm;

    .line 406
    .line 407
    iget-object v1, v1, Lphm;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Labij;

    .line 414
    .line 415
    new-instance v2, Lphi;

    .line 416
    .line 417
    invoke-direct {v2, v0, v4}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_f
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Loer;

    .line 428
    .line 429
    iget-object v1, v0, Loer;->p:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v0, Loer;->v:Laqfx;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Laqfx;->cu(Ljava/lang/String;)Lbkru;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_10
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lapey;

    .line 445
    .line 446
    invoke-static {v0}, Laprl;->Q(Lapey;)Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_11
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 458
    .line 459
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    .line 460
    .line 461
    if-nez v1, :cond_2

    .line 462
    .line 463
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 464
    .line 465
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 474
    .line 475
    const v2, 0x7f140675

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 482
    .line 483
    new-instance v2, Lahlh;

    .line 484
    .line 485
    const v3, 0x2919b

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-wide/16 v2, 0xc8

    .line 510
    .line 511
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 518
    .line 519
    .line 520
    :cond_2
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_12
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljjq;

    .line 526
    .line 527
    iget-object v0, v0, Ljjq;->a:Larjd;

    .line 528
    .line 529
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lryq;

    .line 534
    .line 535
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_13
    iget-object v0, p0, Lkhz;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ladwj;

    .line 543
    .line 544
    invoke-virtual {v0}, Ladwj;->H()Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-nez v0, :cond_3

    .line 549
    .line 550
    new-instance v0, Ljava/io/IOException;

    .line 551
    .line 552
    const-string v1, "Failed to get file from shortsCameraProjectState.createPendingVideoSegment()"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :cond_3
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :cond_4
    new-instance v2, Lwmv;

    .line 568
    .line 569
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    check-cast v1, Ljava/io/File;

    .line 580
    .line 581
    invoke-direct {v2, v1, v3}, Lwmv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lwmv;->a()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v2}, Lwmv;->b()Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 593
    .line 594
    .line 595
    iput v6, v2, Lwmv;->b:I

    .line 596
    .line 597
    iput-boolean v5, v2, Lwmv;->c:Z

    .line 598
    .line 599
    iget-object v2, v0, Lpel;->c:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lwmw;

    .line 606
    .line 607
    iget v2, v2, Lwmw;->c:I

    .line 608
    .line 609
    if-lt v1, v2, :cond_5

    .line 610
    .line 611
    iget-object v0, v0, Lpel;->f:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v1, Lbmui;->g:Lbmui;

    .line 614
    .line 615
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v3, Lbmuk;->a:Lbmuk;

    .line 620
    .line 621
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lgov;

    .line 626
    .line 627
    sget-object v4, Lbmuj;->a:Lbmuj;

    .line 628
    .line 629
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 637
    .line 638
    check-cast v6, Lbmuj;

    .line 639
    .line 640
    iget v1, v1, Lbmui;->h:I

    .line 641
    .line 642
    iput v1, v6, Lbmuj;->c:I

    .line 643
    .line 644
    iget v1, v6, Lbmuj;->b:I

    .line 645
    .line 646
    or-int/2addr v1, v5

    .line 647
    iput v1, v6, Lbmuj;->b:I

    .line 648
    .line 649
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v3, Lgov;->instance:Latrw;

    .line 653
    .line 654
    check-cast v1, Lbmuk;

    .line 655
    .line 656
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lbmuj;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iput-object v4, v1, Lbmuk;->v:Lbmuj;

    .line 666
    .line 667
    iget v4, v1, Lbmuk;->b:I

    .line 668
    .line 669
    const/high16 v5, 0x800000

    .line 670
    .line 671
    or-int/2addr v4, v5

    .line 672
    iput v4, v1, Lbmuk;->b:I

    .line 673
    .line 674
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lbmuk;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lwmg;->f(Lbmuk;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lwmg;->a()Lwmh;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v0, Lwmk;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :cond_5
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_6
    :goto_0
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    return-object v0

    .line 700
    nop

    .line 701
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
