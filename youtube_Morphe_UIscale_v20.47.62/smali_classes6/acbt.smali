.class public final synthetic Lacbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacbv;Landroid/net/Uri;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lacbt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacbt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacbt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lacbt;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laccc;ZLxmu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lacbt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbt;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lacbt;->a:Z

    iput-object p3, p0, Lacbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Laago;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lacbt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacbt;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lacbt;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lacbt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x6

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    check-cast p1, Lacbv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lacbv;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v5, p0, Lacbt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lacbt;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lacbt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Laccc;

    .line 29
    .line 30
    iget-object v7, v6, Laccc;->a:Laccd;

    .line 31
    .line 32
    iget-object v8, v7, Laccd;->x:Laqfx;

    .line 33
    .line 34
    invoke-virtual {v8}, Laqfx;->aU()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v1, v7, Laccd;->e:Lkih;

    .line 41
    .line 42
    new-instance v9, Laccb;

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Lxmu;

    .line 46
    .line 47
    invoke-direct {v9, v6, v10, v2}, Laccb;-><init>(Laccc;Lxmu;I)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v1, Lkih;->g:Lkig;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v7, Laccd;->e:Lkih;

    .line 54
    .line 55
    new-instance v9, Laccb;

    .line 56
    .line 57
    move-object v10, v0

    .line 58
    check-cast v10, Lxmu;

    .line 59
    .line 60
    invoke-direct {v9, v6, v10, v1}, Laccb;-><init>(Laccc;Lxmu;I)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v2, Lkih;->g:Lkig;

    .line 64
    .line 65
    :goto_0
    iget-object v1, v7, Laccd;->e:Lkih;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkih;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Laqfx;->aU()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v7, Laccd;->d:Lasiq;

    .line 77
    .line 78
    new-instance v2, Labzy;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v2, v5, v0, v4, v6}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v8, 0x3e8

    .line 85
    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v1, v2, v8, v9, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v7, Laccd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    :cond_1
    iget p1, p1, Lacbv;->n:I

    .line 95
    .line 96
    if-ne p1, v3, :cond_12

    .line 97
    .line 98
    move-object p1, v5

    .line 99
    check-cast p1, Laccc;

    .line 100
    .line 101
    iget-object p1, p1, Laccc;->a:Laccd;

    .line 102
    .line 103
    iget-object p1, p1, Laccd;->q:Lj$/util/Optional;

    .line 104
    .line 105
    new-instance v0, Lacbz;

    .line 106
    .line 107
    invoke-direct {v0, v5, v4}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    check-cast p1, Lacvb;

    .line 115
    .line 116
    iget-object v0, p1, Lacvb;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v5, p0, Lacbt;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v5, v0}, Lacdd;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v6, p0, Lacbt;->b:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    check-cast v6, Laago;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Laago;->c(Landroid/net/Uri;)Larif;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Larif;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v6, v0}, Laago;->c(Landroid/net/Uri;)Larif;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laags;

    .line 157
    .line 158
    new-instance v1, Laagr;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Laagr;-><init>(Laags;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lacvb;->e:Laybl;

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    sget-object p1, Laybl;->a:Laybl;

    .line 168
    .line 169
    :cond_4
    iput-object p1, v1, Laagr;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v1}, Laagr;->a()Laags;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v6, p1}, Laago;->o(Laags;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-boolean v5, p0, Lacbt;->a:Z

    .line 180
    .line 181
    invoke-static {}, Laags;->a()Laagr;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, p1, Lacvb;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Laagr;->g(Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, p1, Lacvb;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v8}, Laagr;->d(Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Laagr;->e(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    move-object v1, v6

    .line 209
    check-cast v1, Laago;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Laago;->c(Landroid/net/Uri;)Larif;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Larif;->l()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Laags;

    .line 230
    .line 231
    iget-boolean v0, v0, Laags;->k:Z

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Laagr;->c(Z)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, p1, Lacvb;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Laago;->c(Landroid/net/Uri;)Larif;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Larif;->l()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Laags;

    .line 261
    .line 262
    iget-boolean v1, v1, Laags;->l:Z

    .line 263
    .line 264
    invoke-virtual {v7, v1}, Laagr;->b(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Laags;

    .line 272
    .line 273
    iget-object v0, v0, Laags;->j:Latqt;

    .line 274
    .line 275
    iput-object v0, v7, Laagr;->j:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_7
    iget v0, p1, Lacvb;->b:I

    .line 278
    .line 279
    and-int/2addr v0, v3

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, p1, Lacvb;->f:Laxbm;

    .line 283
    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    sget-object v0, Laxbm;->a:Laxbm;

    .line 287
    .line 288
    :cond_8
    iput-object v0, v7, Laagr;->f:Ljava/lang/Object;

    .line 289
    .line 290
    :cond_9
    iget v0, p1, Lacvb;->b:I

    .line 291
    .line 292
    and-int/2addr v0, v2

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-object v0, p1, Lacvb;->e:Laybl;

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    sget-object v0, Laybl;->a:Laybl;

    .line 300
    .line 301
    :cond_a
    iput-object v0, v7, Laagr;->e:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_b
    iget v0, p1, Lacvb;->b:I

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0x4

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    iget-object v0, p1, Lacvb;->g:Lbcje;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    sget-object v0, Lbcje;->a:Lbcje;

    .line 314
    .line 315
    :cond_c
    iput-object v0, v7, Laagr;->g:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_d
    iget v0, p1, Lacvb;->b:I

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0x8

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    iget-object p1, p1, Lacvb;->i:Latqt;

    .line 324
    .line 325
    iput-object p1, v7, Laagr;->j:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v7, v2}, Laagr;->b(Z)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v7}, Laagr;->a()Laags;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {}, Laaud;->c()V

    .line 335
    .line 336
    .line 337
    move-object v0, v6

    .line 338
    check-cast v0, Laago;

    .line 339
    .line 340
    iget-object v1, v0, Laago;->h:Ljava/util/HashMap;

    .line 341
    .line 342
    iget-object v2, p1, Laags;->i:Landroid/net/Uri;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Laags;

    .line 349
    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    iget-object v5, v0, Laago;->g:Ljava/util/List;

    .line 353
    .line 354
    iget-object v7, p1, Laags;->a:Landroid/net/Uri;

    .line 355
    .line 356
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ltz v7, :cond_10

    .line 365
    .line 366
    if-gez v2, :cond_f

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_f
    const-string p1, "Cannot selected both edited image and original image"

    .line 370
    .line 371
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_10
    :goto_1
    iget-object v8, v3, Laags;->a:Landroid/net/Uri;

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Laago;->m(Landroid/net/Uri;)V

    .line 378
    .line 379
    .line 380
    iget-object v9, p1, Laags;->d:Laybl;

    .line 381
    .line 382
    if-eqz v9, :cond_11

    .line 383
    .line 384
    new-instance v10, Laagr;

    .line 385
    .line 386
    invoke-direct {v10, v3}, Laagr;-><init>(Laags;)V

    .line 387
    .line 388
    .line 389
    iput-object v9, v10, Laagr;->e:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v10}, Laagr;->a()Laags;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_11
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, p1}, Laago;->b(ILaags;)Laags;

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Laago;->i:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    new-instance v1, Laacx;

    .line 411
    .line 412
    invoke-direct {v1, v6, p1, v4}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_2
    return-void

    .line 423
    :cond_13
    check-cast p1, Lacck;

    .line 424
    .line 425
    iget-boolean v0, p0, Lacbt;->a:Z

    .line 426
    .line 427
    iget-object v3, p0, Lacbt;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Landroid/net/Uri;

    .line 430
    .line 431
    invoke-virtual {p1, v3, v0}, Lacck;->n(Landroid/net/Uri;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v2}, Lacck;->g(Z)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lacbt;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lacbv;

    .line 440
    .line 441
    iput-boolean v1, p1, Lacbv;->m:Z

    .line 442
    .line 443
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lacbt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
