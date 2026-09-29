.class public final Lbkhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbkig;Lbkif;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkhv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbkig;Ljava/io/IOException;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbkhv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkhv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkhv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbkhv;->c:I

    iput-object p2, p0, Lbkhv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkhv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbkhv;->c:I

    iput-object p2, p0, Lbkhv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkhv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbkhv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbkka;

    .line 15
    .line 16
    iget-object v1, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v0, v1, v2}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lbkkf;

    .line 23
    .line 24
    iget-object v1, v1, Lbkkf;->f:Lbkkg;

    .line 25
    .line 26
    iget-object v1, v1, Lbkkg;->c:Lbkkj;

    .line 27
    .line 28
    iget-object v1, v1, Lbkkj;->o:Lbkdr;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbkkg;

    .line 37
    .line 38
    iget-object v1, v0, Lbkkg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lbkkj;->f:Lbkba;

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lbkkg;->c:Lbkkj;

    .line 49
    .line 50
    iget-object v1, v0, Lbkkj;->y:Ljava/util/Collection;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lbkkj;->y:Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v1, v0, Lbkkj;->R:Lbkjd;

    .line 62
    .line 63
    iget-object v3, v0, Lbkkj;->z:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lbkjd;->c(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v0, Lbkkj;->y:Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v1, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbkkf;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbkkf;->j()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbkkc;

    .line 89
    .line 90
    check-cast v0, Lio/grpc/Status;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lbkkc;->f(Lio/grpc/Status;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbkjl;

    .line 99
    .line 100
    iget-object v4, v0, Lbkjl;->c:Lbkjn;

    .line 101
    .line 102
    iget-object v5, v4, Lbkjn;->o:Lbkah;

    .line 103
    .line 104
    iget-object v5, v5, Lbkah;->a:Lbkag;

    .line 105
    .line 106
    sget-object v6, Lbkag;->e:Lbkag;

    .line 107
    .line 108
    if-ne v5, v6, :cond_2

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    iget-object v5, v4, Lbkjn;->n:Lbkkw;

    .line 113
    .line 114
    iget-object v0, v0, Lbkjl;->a:Lbkhp;

    .line 115
    .line 116
    if-ne v5, v0, :cond_4

    .line 117
    .line 118
    iput-object v3, v4, Lbkjn;->n:Lbkkw;

    .line 119
    .line 120
    iget-object v0, v4, Lbkjn;->g:Lbkjk;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbkjk;->c()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbkag;->d:Lbkag;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lbkjn;->b(Lbkag;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Lbkjn;->r:Lbknm;

    .line 131
    .line 132
    iget-object v2, v4, Lbkjn;->s:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbkjk;->a()Lbjzm;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lbkda;->a:Lbjzl;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lbkjl;->f(Lbjzm;Lbjzl;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Lbkjk;->a()Lbjzm;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lbkao;->b:Lbjzl;

    .line 149
    .line 150
    invoke-static {v4, v5}, Lbkjl;->f(Lbjzm;Lbjzl;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Lbknl;->g:Lbknl;

    .line 155
    .line 156
    sget-object v6, Lbknl;->a:Lbknl;

    .line 157
    .line 158
    if-ne v5, v6, :cond_3

    .line 159
    .line 160
    iget-object v5, v5, Lbknl;->h:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object v5, v5, Lbknl;->h:Ljava/lang/String;

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v0}, Lbkjk;->a()Lbjzm;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v6, Lbkit;->a:Lbjzl;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lbjzm;->a(Lbjzl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbkdj;

    .line 176
    .line 177
    invoke-static {v0}, Lbkjl;->e(Lbkdj;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v1, Lbknm;->e:Lbnis;

    .line 182
    .line 183
    sget-object v6, Lbknm;->a:Lbkdg;

    .line 184
    .line 185
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v3, v4, v5}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v6, v7, v5}, Lbnis;->h(Lbkdg;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lbknm;->d:Lbkdg;

    .line 197
    .line 198
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v3, v4}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v5, v2, v0}, Lbnis;->i(Lbkdg;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    iget-object v3, v4, Lbkjn;->m:Lbkhp;

    .line 211
    .line 212
    if-ne v3, v0, :cond_15

    .line 213
    .line 214
    iget-object v0, v4, Lbkjn;->r:Lbknm;

    .line 215
    .line 216
    iget-object v3, v4, Lbkjn;->s:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v4, Lbkjn;->g:Lbkjk;

    .line 219
    .line 220
    invoke-virtual {v5}, Lbkjk;->a()Lbjzm;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Lbkda;->a:Lbjzl;

    .line 225
    .line 226
    invoke-static {v6, v7}, Lbkjl;->f(Lbjzm;Lbjzl;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5}, Lbkjk;->a()Lbjzm;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Lbkao;->b:Lbjzl;

    .line 235
    .line 236
    invoke-static {v7, v8}, Lbkjl;->f(Lbjzm;Lbjzl;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Lbknm;->c:Lbkdg;

    .line 241
    .line 242
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v6, v7}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v0, v0, Lbknm;->e:Lbnis;

    .line 251
    .line 252
    invoke-virtual {v0, v8, v3, v6}, Lbnis;->h(Lbkdg;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lbkjn;->o:Lbkah;

    .line 256
    .line 257
    iget-object v0, v0, Lbkah;->a:Lbkag;

    .line 258
    .line 259
    sget-object v3, Lbkag;->a:Lbkag;

    .line 260
    .line 261
    if-ne v0, v3, :cond_5

    .line 262
    .line 263
    move v0, v2

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    move v0, v1

    .line 266
    :goto_1
    iget-object v3, v4, Lbkjn;->o:Lbkah;

    .line 267
    .line 268
    iget-object v3, v3, Lbkah;->a:Lbkag;

    .line 269
    .line 270
    const-string v6, "Expected state is CONNECTING, actual state is %s"

    .line 271
    .line 272
    invoke-static {v0, v6, v3}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, Lbkjk;->a:Ljava/util/List;

    .line 276
    .line 277
    iget v3, v5, Lbkjk;->b:I

    .line 278
    .line 279
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbkao;

    .line 284
    .line 285
    iget v3, v5, Lbkjk;->c:I

    .line 286
    .line 287
    add-int/2addr v3, v2

    .line 288
    iput v3, v5, Lbkjk;->c:I

    .line 289
    .line 290
    iget-object v0, v0, Lbkao;->c:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lt v3, v0, :cond_6

    .line 297
    .line 298
    iget v0, v5, Lbkjk;->b:I

    .line 299
    .line 300
    add-int/2addr v0, v2

    .line 301
    iput v0, v5, Lbkjk;->b:I

    .line 302
    .line 303
    iput v1, v5, Lbkjk;->c:I

    .line 304
    .line 305
    :cond_6
    iget v0, v5, Lbkjk;->b:I

    .line 306
    .line 307
    iget-object v3, v5, Lbkjk;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lt v0, v3, :cond_9

    .line 314
    .line 315
    invoke-static {v4}, Lbkjn;->i(Lbkjn;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lbkjk;->c()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v5, v4, Lbkjn;->f:Lbkdr;

    .line 324
    .line 325
    invoke-virtual {v5}, Lbkdr;->c()V

    .line 326
    .line 327
    .line 328
    check-cast v0, Lio/grpc/Status;

    .line 329
    .line 330
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    xor-int/2addr v3, v2

    .line 335
    const-string v6, "The error status must not be OK"

    .line 336
    .line 337
    invoke-static {v3, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lbkah;

    .line 341
    .line 342
    sget-object v6, Lbkag;->c:Lbkag;

    .line 343
    .line 344
    invoke-direct {v3, v6, v0}, Lbkah;-><init>(Lbkag;Lio/grpc/Status;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Lbkjn;->d(Lbkah;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v3, v4, Lbkjn;->d:Z

    .line 351
    .line 352
    if-nez v3, :cond_15

    .line 353
    .line 354
    iget-object v3, v4, Lbkjn;->t:Lbkil;

    .line 355
    .line 356
    if-nez v3, :cond_7

    .line 357
    .line 358
    new-instance v3, Lbkil;

    .line 359
    .line 360
    invoke-direct {v3}, Lbkil;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v3, v4, Lbkjn;->t:Lbkil;

    .line 364
    .line 365
    :cond_7
    iget-object v3, v4, Lbkjn;->t:Lbkil;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbkil;->a()J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    iget-object v3, v4, Lbkjn;->i:Larjc;

    .line 372
    .line 373
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    invoke-virtual {v3, v8}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    sub-long/2addr v6, v8

    .line 380
    iget-object v3, v4, Lbkjn;->c:Lbjzs;

    .line 381
    .line 382
    invoke-static {v0}, Lbkjn;->k(Lio/grpc/Status;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/4 v9, 0x2

    .line 391
    new-array v10, v9, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, v10, v1

    .line 394
    .line 395
    aput-object v8, v10, v2

    .line 396
    .line 397
    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 398
    .line 399
    invoke-virtual {v3, v9, v0, v10}, Lbjzs;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, Lbkjn;->v:Lbnis;

    .line 403
    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    move v1, v2

    .line 407
    :cond_8
    const-string v0, "previous reconnectTask is not done"

    .line 408
    .line 409
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-wide v7, v6

    .line 413
    new-instance v6, Lbkia;

    .line 414
    .line 415
    const/16 v0, 0x9

    .line 416
    .line 417
    invoke-direct {v6, v4, v0}, Lbkia;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v10, v4, Lbkjn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 421
    .line 422
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    invoke-virtual/range {v5 .. v10}, Lbkdr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbnis;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v4, Lbkjn;->v:Lbnis;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_9
    invoke-virtual {v4}, Lbkjn;->h()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_3
    iget-object v0, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbkjn;

    .line 438
    .line 439
    iget-object v0, v0, Lbkjn;->k:Ljava/util/Collection;

    .line 440
    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    :goto_2
    if-ge v1, v0, :cond_15

    .line 451
    .line 452
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lbkkw;

    .line 457
    .line 458
    iget-object v4, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lio/grpc/Status;

    .line 461
    .line 462
    invoke-interface {v3, v4}, Lbkkw;->r(Lio/grpc/Status;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :pswitch_4
    iget-object v0, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lbkjn;

    .line 471
    .line 472
    iget-object v1, v0, Lbkjn;->o:Lbkah;

    .line 473
    .line 474
    iget-object v1, v1, Lbkah;->a:Lbkag;

    .line 475
    .line 476
    sget-object v2, Lbkag;->e:Lbkag;

    .line 477
    .line 478
    if-ne v1, v2, :cond_a

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_a
    iget-object v1, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lio/grpc/Status;

    .line 485
    .line 486
    iput-object v1, v0, Lbkjn;->p:Lio/grpc/Status;

    .line 487
    .line 488
    iget-object v4, v0, Lbkjn;->n:Lbkkw;

    .line 489
    .line 490
    iget-object v5, v0, Lbkjn;->m:Lbkhp;

    .line 491
    .line 492
    iput-object v3, v0, Lbkjn;->n:Lbkkw;

    .line 493
    .line 494
    invoke-static {v0}, Lbkjn;->i(Lbkjn;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lbkjn;->b(Lbkag;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lbkjn;->g:Lbkjk;

    .line 501
    .line 502
    invoke-virtual {v2}, Lbkjk;->c()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lbkjn;->k:Ljava/util/Collection;

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_b

    .line 512
    .line 513
    invoke-virtual {v0}, Lbkjn;->e()V

    .line 514
    .line 515
    .line 516
    :cond_b
    iget-object v2, v0, Lbkjn;->f:Lbkdr;

    .line 517
    .line 518
    invoke-virtual {v2}, Lbkdr;->c()V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lbkjn;->v:Lbnis;

    .line 522
    .line 523
    if-eqz v2, :cond_c

    .line 524
    .line 525
    invoke-virtual {v2}, Lbnis;->j()V

    .line 526
    .line 527
    .line 528
    iput-object v3, v0, Lbkjn;->v:Lbnis;

    .line 529
    .line 530
    iput-object v3, v0, Lbkjn;->t:Lbkil;

    .line 531
    .line 532
    :cond_c
    iget-object v2, v0, Lbkjn;->w:Lbnis;

    .line 533
    .line 534
    if-eqz v2, :cond_d

    .line 535
    .line 536
    invoke-virtual {v2}, Lbnis;->j()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lbkjn;->j:Lbkkw;

    .line 540
    .line 541
    invoke-interface {v2, v1}, Lbkkw;->q(Lio/grpc/Status;)V

    .line 542
    .line 543
    .line 544
    iput-object v3, v0, Lbkjn;->w:Lbnis;

    .line 545
    .line 546
    iput-object v3, v0, Lbkjn;->j:Lbkkw;

    .line 547
    .line 548
    :cond_d
    if-eqz v4, :cond_e

    .line 549
    .line 550
    invoke-interface {v4, v1}, Lbkkw;->q(Lio/grpc/Status;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    if-eqz v5, :cond_15

    .line 554
    .line 555
    invoke-interface {v5, v1}, Lbkhp;->q(Lio/grpc/Status;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_5
    iget-object v0, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v2, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lbkjn;

    .line 564
    .line 565
    iget-object v4, v2, Lbkjn;->g:Lbkjk;

    .line 566
    .line 567
    invoke-virtual {v4}, Lbkjk;->b()Ljava/net/SocketAddress;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v0, v4, Lbkjk;->a:Ljava/util/List;

    .line 572
    .line 573
    invoke-virtual {v4}, Lbkjk;->c()V

    .line 574
    .line 575
    .line 576
    iput-object v0, v2, Lbkjn;->h:Ljava/util/List;

    .line 577
    .line 578
    iget-object v0, v2, Lbkjn;->o:Lbkah;

    .line 579
    .line 580
    iget-object v0, v0, Lbkah;->a:Lbkag;

    .line 581
    .line 582
    sget-object v6, Lbkag;->b:Lbkag;

    .line 583
    .line 584
    if-eq v0, v6, :cond_10

    .line 585
    .line 586
    iget-object v0, v2, Lbkjn;->o:Lbkah;

    .line 587
    .line 588
    iget-object v0, v0, Lbkah;->a:Lbkag;

    .line 589
    .line 590
    sget-object v7, Lbkag;->a:Lbkag;

    .line 591
    .line 592
    if-ne v0, v7, :cond_f

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_f
    :goto_3
    move-object v0, v3

    .line 596
    goto :goto_5

    .line 597
    :cond_10
    :goto_4
    iget-object v0, v4, Lbkjk;->a:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-ge v1, v0, :cond_12

    .line 604
    .line 605
    iget-object v0, v4, Lbkjk;->a:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lbkao;

    .line 612
    .line 613
    iget-object v0, v0, Lbkao;->c:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/4 v7, -0x1

    .line 620
    if-ne v0, v7, :cond_11

    .line 621
    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_11
    iput v1, v4, Lbkjk;->b:I

    .line 626
    .line 627
    iput v0, v4, Lbkjk;->c:I

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_12
    iget-object v0, v2, Lbkjn;->o:Lbkah;

    .line 631
    .line 632
    iget-object v0, v0, Lbkah;->a:Lbkag;

    .line 633
    .line 634
    if-ne v0, v6, :cond_13

    .line 635
    .line 636
    iget-object v0, v2, Lbkjn;->n:Lbkkw;

    .line 637
    .line 638
    iput-object v3, v2, Lbkjn;->n:Lbkkw;

    .line 639
    .line 640
    invoke-virtual {v4}, Lbkjk;->c()V

    .line 641
    .line 642
    .line 643
    sget-object v1, Lbkag;->d:Lbkag;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Lbkjn;->b(Lbkag;)V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_13
    iget-object v0, v2, Lbkjn;->m:Lbkhp;

    .line 650
    .line 651
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 652
    .line 653
    const-string v5, "InternalSubchannel closed pending transport due to address change"

    .line 654
    .line 655
    invoke-virtual {v1, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v0, v1}, Lbkhp;->q(Lio/grpc/Status;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Lbkjn;->i(Lbkjn;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Lbkjk;->c()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lbkjn;->h()V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :goto_5
    if-eqz v0, :cond_15

    .line 673
    .line 674
    iget-object v1, v2, Lbkjn;->w:Lbnis;

    .line 675
    .line 676
    if-eqz v1, :cond_14

    .line 677
    .line 678
    iget-object v1, v2, Lbkjn;->j:Lbkkw;

    .line 679
    .line 680
    sget-object v4, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 681
    .line 682
    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-interface {v1, v4}, Lbkkw;->q(Lio/grpc/Status;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v2, Lbkjn;->w:Lbnis;

    .line 692
    .line 693
    invoke-virtual {v1}, Lbnis;->j()V

    .line 694
    .line 695
    .line 696
    iput-object v3, v2, Lbkjn;->w:Lbnis;

    .line 697
    .line 698
    :cond_14
    iput-object v0, v2, Lbkjn;->j:Lbkkw;

    .line 699
    .line 700
    iget-object v4, v2, Lbkjn;->f:Lbkdr;

    .line 701
    .line 702
    new-instance v5, Lbkia;

    .line 703
    .line 704
    const/16 v0, 0xb

    .line 705
    .line 706
    invoke-direct {v5, p0, v0}, Lbkia;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-object v9, v2, Lbkjn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 710
    .line 711
    const-wide/16 v6, 0x5

    .line 712
    .line 713
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 714
    .line 715
    invoke-virtual/range {v4 .. v9}, Lbkdr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbnis;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v2, Lbkjn;->w:Lbnis;

    .line 720
    .line 721
    :cond_15
    :goto_6
    return-void

    .line 722
    :pswitch_6
    new-instance v0, Lbkif;

    .line 723
    .line 724
    invoke-direct {v0, v3}, Lbkif;-><init>([B)V

    .line 725
    .line 726
    .line 727
    iget-object v1, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lbkig;

    .line 730
    .line 731
    iget-object v2, v1, Lbkig;->a:Lbkij;

    .line 732
    .line 733
    sget-object v3, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 734
    .line 735
    iget-object v2, v2, Lbkij;->j:Ljava/lang/String;

    .line 736
    .line 737
    const-string v4, "Unable to resolve host "

    .line 738
    .line 739
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v3, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v3, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Ljava/lang/Throwable;

    .line 754
    .line 755
    invoke-virtual {v2, v3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v2}, Lbkdn;->b(Lio/grpc/Status;)Lbkdn;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iput-object v2, v0, Lbkif;->c:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v0}, Lbkif;->a()Lbkcz;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v1, v1, Lbkig;->b:Lbkay;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lbkay;->d(Lbkcz;)Lio/grpc/Status;

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_7
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lbkif;

    .line 778
    .line 779
    invoke-virtual {v0}, Lbkif;->a()Lbkcz;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v1, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lbkig;

    .line 786
    .line 787
    iget-object v1, v1, Lbkig;->b:Lbkay;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lbkay;->d(Lbkcz;)Lio/grpc/Status;

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_8
    new-instance v0, Lbkif;

    .line 794
    .line 795
    invoke-direct {v0, v3}, Lbkif;-><init>([B)V

    .line 796
    .line 797
    .line 798
    iget-object v1, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lbkif;

    .line 801
    .line 802
    iget-object v1, v1, Lbkif;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lio/grpc/Status;

    .line 805
    .line 806
    invoke-static {v1}, Lbkdn;->b(Lio/grpc/Status;)Lbkdn;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iput-object v1, v0, Lbkif;->c:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-virtual {v0}, Lbkif;->a()Lbkcz;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v1, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lbkig;

    .line 819
    .line 820
    iget-object v1, v1, Lbkig;->b:Lbkay;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Lbkay;->d(Lbkcz;)Lio/grpc/Status;

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_9
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v1, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lbkid;

    .line 831
    .line 832
    iget-object v1, v1, Lbkid;->a:Lbkhg;

    .line 833
    .line 834
    check-cast v0, Lbkcn;

    .line 835
    .line 836
    invoke-interface {v1, v0}, Lbkhg;->c(Lbkcn;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_a
    iget-object v0, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v1, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lbkid;

    .line 845
    .line 846
    iget-object v1, v1, Lbkid;->a:Lbkhg;

    .line 847
    .line 848
    invoke-interface {v1, v0}, Lbkhg;->d(Lbknj;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_b
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v1, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lbkie;

    .line 857
    .line 858
    iget-object v1, v1, Lbkie;->f:Lbkhe;

    .line 859
    .line 860
    check-cast v0, Lio/grpc/Status;

    .line 861
    .line 862
    invoke-interface {v1, v0}, Lbkhe;->c(Lio/grpc/Status;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_c
    iget-object v0, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v1, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lbkie;

    .line 871
    .line 872
    iget-object v1, v1, Lbkie;->f:Lbkhe;

    .line 873
    .line 874
    check-cast v0, Ljava/io/InputStream;

    .line 875
    .line 876
    invoke-interface {v1, v0}, Lbkhe;->n(Ljava/io/InputStream;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_d
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v1, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lbkie;

    .line 885
    .line 886
    iget-object v1, v1, Lbkie;->f:Lbkhe;

    .line 887
    .line 888
    check-cast v0, Lbkal;

    .line 889
    .line 890
    invoke-interface {v1, v0}, Lbkhe;->i(Lbkal;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_e
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v1, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lbkie;

    .line 899
    .line 900
    iget-object v1, v1, Lbkie;->f:Lbkhe;

    .line 901
    .line 902
    check-cast v0, Lbkan;

    .line 903
    .line 904
    invoke-interface {v1, v0}, Lbkhe;->j(Lbkan;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_f
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v1, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lbkie;

    .line 913
    .line 914
    iget-object v1, v1, Lbkie;->f:Lbkhe;

    .line 915
    .line 916
    invoke-interface {v1, v0}, Lbkhe;->h(Lbkac;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_10
    iget-object v0, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v1, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lbkhy;

    .line 925
    .line 926
    iget-object v1, v1, Lbkhy;->c:Lbjzf;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Lbjzf;->c(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_11
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 933
    .line 934
    iget-object v1, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lbkhy;

    .line 937
    .line 938
    iget-object v1, v1, Lbkhy;->c:Lbjzf;

    .line 939
    .line 940
    check-cast v0, Lbkcn;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Lbjzf;->b(Lbkcn;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_12
    iget-object v0, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lio/grpc/Status;

    .line 949
    .line 950
    iget-object v1, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 951
    .line 952
    iget-object v2, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lbkhz;

    .line 955
    .line 956
    iget-object v2, v2, Lbkhz;->b:Lbjzt;

    .line 957
    .line 958
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v2, v0, v1}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_13
    iget-object v0, p0, Lbkhv;->a:Ljava/lang/Object;

    .line 967
    .line 968
    iget-object v1, p0, Lbkhv;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lbkhz;

    .line 971
    .line 972
    iget-object v1, v1, Lbkhz;->b:Lbjzt;

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Lbjzt;->g(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    nop

    .line 979
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
