.class public final synthetic Laeks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laekt;


# direct methods
.method public synthetic constructor <init>(Laekt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeks;->a:Laekt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Laeks;->a:Laekt;

    .line 2
    .line 3
    iget-object v0, p1, Laekt;->w:Laelk;

    .line 4
    .line 5
    iget-object v1, v0, Laelk;->v:Laouf;

    .line 6
    .line 7
    iget-object v2, p1, Laekt;->x:Lbdag;

    .line 8
    .line 9
    iget-object v3, p1, Laekt;->v:Lbxm;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Laouf;->bk(Lbdag;Lbxm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laelk;->b()Lahlj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Laelk;->b()Lahlj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lahlh;

    .line 25
    .line 26
    iget-object v3, p1, Laekt;->u:Lbeem;

    .line 27
    .line 28
    invoke-static {v3}, Laegg;->j(Lcom/google/protobuf/MessageLite;)Latqt;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Latqt;->H()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lahlh;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laelk;->b()Lahlj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lahlh;

    .line 49
    .line 50
    const v3, 0x98bf

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Laelk;->u:Laiip;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Laiip;->P()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Laelk;->j:Laemi;

    .line 71
    .line 72
    iget-object p1, p1, Laekt;->x:Lbdag;

    .line 73
    .line 74
    invoke-static {p1}, Laegg;->h(Lbdag;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-static {p1}, Laegg;->i(Lbdag;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-le v2, v3, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Laemi;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lahlh;

    .line 102
    .line 103
    const v5, 0xffac

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4}, Lahlj;->m(Lahlu;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {p1}, Laegg;->i(Lbdag;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget-object v4, v0, Laemi;->c:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v5, Laddu;

    .line 129
    .line 130
    const/16 v6, 0xf

    .line 131
    .line 132
    invoke-direct {v5, v0, v2, v6}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/net/Uri;

    .line 147
    .line 148
    sget-object v2, Lbjcq;->a:Lbjcq;

    .line 149
    .line 150
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1}, Laegg;->g(Landroid/net/Uri;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v5, Lbjcq;

    .line 170
    .line 171
    iget v6, v5, Lbjcq;->b:I

    .line 172
    .line 173
    or-int/2addr v6, v3

    .line 174
    iput v6, v5, Lbjcq;->b:I

    .line 175
    .line 176
    iput-object v4, v5, Lbjcq;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Laegg;->i(Lbdag;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    sget-object v4, Lbjdf;->a:Lbjdf;

    .line 190
    .line 191
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v5, Lbjdf;

    .line 201
    .line 202
    iget-object v6, v5, Lbjdf;->d:Latsn;

    .line 203
    .line 204
    invoke-interface {v6}, Latsn;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v5, Lbjdf;->d:Latsn;

    .line 215
    .line 216
    :cond_5
    iget-object v5, v5, Lbjdf;->d:Latsn;

    .line 217
    .line 218
    invoke-static {p1, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v5, Lbjdf;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v6, v5, Lbjdf;->b:I

    .line 239
    .line 240
    or-int/2addr v6, v3

    .line 241
    iput v6, v5, Lbjdf;->b:I

    .line 242
    .line 243
    iput-object p1, v5, Lbjdf;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbjdf;

    .line 250
    .line 251
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v4, Lbjcq;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p1, v4, Lbjcq;->d:Lbjdf;

    .line 262
    .line 263
    iget p1, v4, Lbjcq;->b:I

    .line 264
    .line 265
    or-int/lit8 p1, p1, 0x2

    .line 266
    .line 267
    iput p1, v4, Lbjcq;->b:I

    .line 268
    .line 269
    :goto_0
    sget-object p1, Lbjcw;->a:Lbjcw;

    .line 270
    .line 271
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Latfp;

    .line 276
    .line 277
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v4, p1, Latfp;->instance:Latrw;

    .line 281
    .line 282
    check-cast v4, Lbjcw;

    .line 283
    .line 284
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lbjcq;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v5, v4, Lbjcw;->d:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v5, 0x69

    .line 296
    .line 297
    iput v5, v4, Lbjcw;->c:I

    .line 298
    .line 299
    sget-object v4, Ladkm;->a:Ladkm;

    .line 300
    .line 301
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v1}, Laegg;->g(Landroid/net/Uri;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v5, Ladkm;

    .line 321
    .line 322
    iget v6, v5, Ladkm;->b:I

    .line 323
    .line 324
    or-int/2addr v6, v3

    .line 325
    iput v6, v5, Ladkm;->b:I

    .line 326
    .line 327
    iput-object v1, v5, Ladkm;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v1, Ladkm;

    .line 335
    .line 336
    iget v5, v1, Ladkm;->b:I

    .line 337
    .line 338
    or-int/lit8 v5, v5, 0x2

    .line 339
    .line 340
    iput v5, v1, Ladkm;->b:I

    .line 341
    .line 342
    const/16 v5, 0x200

    .line 343
    .line 344
    iput v5, v1, Ladkm;->d:I

    .line 345
    .line 346
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 350
    .line 351
    check-cast v1, Ladkm;

    .line 352
    .line 353
    iget v6, v1, Ladkm;->b:I

    .line 354
    .line 355
    or-int/lit8 v6, v6, 0x4

    .line 356
    .line 357
    iput v6, v1, Ladkm;->b:I

    .line 358
    .line 359
    iput v5, v1, Ladkm;->e:I

    .line 360
    .line 361
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ladkm;

    .line 366
    .line 367
    new-instance v4, Lajjy;

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-direct/range {v4 .. v9}, Lajjy;-><init>([B[B[B[B[B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lajjy;->e(Ladkm;)V

    .line 378
    .line 379
    .line 380
    const v1, 0x3e4ccccd    # 0.2f

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v4, v1}, Lajjy;->f(Ljava/lang/Float;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lajjy;->d()Laenp;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v4, v0, Laemi;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v4, p1, v1}, Laenn;->aT(Latfp;Laenp;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast p1, Lbjcq;

    .line 402
    .line 403
    iget-object p1, p1, Lbjcq;->d:Lbjdf;

    .line 404
    .line 405
    if-nez p1, :cond_6

    .line 406
    .line 407
    sget-object p1, Lbjdf;->a:Lbjdf;

    .line 408
    .line 409
    :cond_6
    iget-object p1, p1, Lbjdf;->d:Latsn;

    .line 410
    .line 411
    invoke-interface {p1}, Latsn;->size()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-le p1, v3, :cond_7

    .line 416
    .line 417
    iget-object p1, v0, Laemi;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Laelr;

    .line 420
    .line 421
    invoke-virtual {p1}, Laelr;->a()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    int-to-float v0, v0

    .line 426
    const/high16 v1, 0x40000000    # 2.0f

    .line 427
    .line 428
    div-float/2addr v0, v1

    .line 429
    iget v1, p1, Laelr;->g:F

    .line 430
    .line 431
    sub-float/2addr v0, v1

    .line 432
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p1, v0}, Laelr;->d(I)V

    .line 437
    .line 438
    .line 439
    :cond_7
    return-void

    .line 440
    :cond_8
    sget-object p1, Lakbv;->b:Lakbv;

    .line 441
    .line 442
    sget-object v0, Lakbu;->y:Lakbu;

    .line 443
    .line 444
    const-string v1, "VideoFX: Static Sticker added without valid uri"

    .line 445
    .line 446
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method
