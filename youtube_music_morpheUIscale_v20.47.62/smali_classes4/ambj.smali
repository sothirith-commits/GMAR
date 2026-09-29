.class public final synthetic Lambj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lambn;


# direct methods
.method public synthetic constructor <init>(Lambn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambj;->a:Lambn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lambj;->a:Lambn;

    .line 2
    .line 3
    iget-object v0, p1, Lambn;->t:Lamde;

    .line 4
    .line 5
    iget-object v1, p1, Lambn;->w:Lbxzo;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lamdg;

    .line 9
    .line 10
    iget-object v3, v2, Lamdg;->p:Lamcz;

    .line 11
    .line 12
    iget-object v4, p1, Lambn;->v:Lbqt;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4}, Lamcz;->b(Lbxzo;Lbqt;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lamde;->c()Laqnz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lamde;->c()Laqnz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lbrze;->c:Lbrze;

    .line 28
    .line 29
    new-instance v4, Laqnw;

    .line 30
    .line 31
    iget-object v5, p1, Lambn;->u:Lbzjy;

    .line 32
    .line 33
    invoke-static {v5}, Lamdd;->a(Lcom/google/protobuf/MessageLite;)Lbkmk;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Laqnw;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v1, v3, v4, v5}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lamde;->c()Laqnz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Laqnw;

    .line 53
    .line 54
    const v3, 0x98bf

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Laqnw;-><init>(Laqpd;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v2, Lamdg;->v:Lambo;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lambo;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v2, Lamdg;->k:Lamet;

    .line 75
    .line 76
    iget-object p1, p1, Lambn;->w:Lbxzo;

    .line 77
    .line 78
    invoke-static {p1}, Lamey;->b(Lbxzo;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, Lamey;->c(Lbxzo;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-le v2, v3, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Lamet;->f:Laqny;

    .line 100
    .line 101
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Laqnw;

    .line 106
    .line 107
    const v5, 0xffac

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4}, Laqnz;->l(Laqpa;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {p1}, Lamey;->c(Lbxzo;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v0, Lamet;->c:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v5, Lamep;

    .line 133
    .line 134
    invoke-direct {v5, v0, v2}, Lamep;-><init>(Lamet;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/net/Uri;

    .line 149
    .line 150
    sget-object v2, Lcfxm;->a:Lcfxm;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcfxl;

    .line 157
    .line 158
    invoke-static {v1}, Lamey;->a(Landroid/net/Uri;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v2, Lcfxl;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v5, Lcfxm;

    .line 174
    .line 175
    iget v6, v5, Lcfxm;->b:I

    .line 176
    .line 177
    or-int/2addr v6, v3

    .line 178
    iput v6, v5, Lcfxm;->b:I

    .line 179
    .line 180
    iput-object v4, v5, Lcfxm;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lamey;->c(Lbxzo;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    sget-object v4, Lcfys;->a:Lcfys;

    .line 194
    .line 195
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcfyr;

    .line 200
    .line 201
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lcfyr;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v5, Lcfys;

    .line 207
    .line 208
    iget-object v6, v5, Lcfys;->d:Lbkok;

    .line 209
    .line 210
    invoke-interface {v6}, Lbkok;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-object v6, v5, Lcfys;->d:Lbkok;

    .line 221
    .line 222
    :cond_5
    iget-object v5, v5, Lcfys;->d:Lbkok;

    .line 223
    .line 224
    invoke-static {p1, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v4, Lcfyr;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v5, Lcfys;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v6, v5, Lcfys;->b:I

    .line 245
    .line 246
    or-int/2addr v6, v3

    .line 247
    iput v6, v5, Lcfys;->b:I

    .line 248
    .line 249
    iput-object p1, v5, Lcfys;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcfys;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v2, Lcfxl;->instance:Lbknt;

    .line 261
    .line 262
    check-cast v4, Lcfxm;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p1, v4, Lcfxm;->d:Lcfys;

    .line 268
    .line 269
    iget p1, v4, Lcfxm;->b:I

    .line 270
    .line 271
    or-int/lit8 p1, p1, 0x2

    .line 272
    .line 273
    iput p1, v4, Lcfxm;->b:I

    .line 274
    .line 275
    :goto_0
    sget-object p1, Lcfxy;->a:Lcfxy;

    .line 276
    .line 277
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcfxx;

    .line 282
    .line 283
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v4, p1, Lcfxx;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v4, Lcfxy;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcfxm;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v5, v4, Lcfxy;->d:Ljava/lang/Object;

    .line 300
    .line 301
    const/16 v5, 0x69

    .line 302
    .line 303
    iput v5, v4, Lcfxy;->c:I

    .line 304
    .line 305
    sget-object v4, Lalsy;->a:Lalsy;

    .line 306
    .line 307
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lalsx;

    .line 312
    .line 313
    invoke-static {v1}, Lamey;->a(Landroid/net/Uri;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v4, Lalsx;->instance:Lbknt;

    .line 327
    .line 328
    check-cast v5, Lalsy;

    .line 329
    .line 330
    iget v6, v5, Lalsy;->b:I

    .line 331
    .line 332
    or-int/2addr v6, v3

    .line 333
    iput v6, v5, Lalsy;->b:I

    .line 334
    .line 335
    iput-object v1, v5, Lalsy;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, Lalsx;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v1, Lalsy;

    .line 343
    .line 344
    iget v5, v1, Lalsy;->b:I

    .line 345
    .line 346
    or-int/lit8 v5, v5, 0x2

    .line 347
    .line 348
    iput v5, v1, Lalsy;->b:I

    .line 349
    .line 350
    const/16 v5, 0x200

    .line 351
    .line 352
    iput v5, v1, Lalsy;->d:I

    .line 353
    .line 354
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v4, Lalsx;->instance:Lbknt;

    .line 358
    .line 359
    check-cast v1, Lalsy;

    .line 360
    .line 361
    iget v6, v1, Lalsy;->b:I

    .line 362
    .line 363
    or-int/lit8 v6, v6, 0x4

    .line 364
    .line 365
    iput v6, v1, Lalsy;->b:I

    .line 366
    .line 367
    iput v5, v1, Lalsy;->e:I

    .line 368
    .line 369
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lalsy;

    .line 374
    .line 375
    new-instance v4, Lamfz;

    .line 376
    .line 377
    invoke-direct {v4}, Lamfz;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1}, Lamgz;->b(Lalsy;)V

    .line 381
    .line 382
    .line 383
    const v1, 0x3e4ccccd    # 0.2f

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v4, v1}, Lamgz;->c(Ljava/lang/Float;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lamgz;->a()Lamha;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v4, v0, Lamet;->b:Lamgx;

    .line 398
    .line 399
    invoke-interface {v4, p1, v1}, Lamgx;->e(Lcfxx;Lamha;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v2, Lcfxl;->instance:Lbknt;

    .line 403
    .line 404
    check-cast p1, Lcfxm;

    .line 405
    .line 406
    iget-object p1, p1, Lcfxm;->d:Lcfys;

    .line 407
    .line 408
    if-nez p1, :cond_6

    .line 409
    .line 410
    sget-object p1, Lcfys;->a:Lcfys;

    .line 411
    .line 412
    :cond_6
    iget-object p1, p1, Lcfys;->d:Lbkok;

    .line 413
    .line 414
    invoke-interface {p1}, Lbkok;->size()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-le p1, v3, :cond_7

    .line 419
    .line 420
    iget-object p1, v0, Lamet;->e:Lamdu;

    .line 421
    .line 422
    invoke-virtual {p1}, Lamdu;->a()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-float v0, v0

    .line 427
    const/high16 v1, 0x40000000    # 2.0f

    .line 428
    .line 429
    div-float/2addr v0, v1

    .line 430
    iget v1, p1, Lamdu;->g:F

    .line 431
    .line 432
    sub-float/2addr v0, v1

    .line 433
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p1, v0}, Lamdu;->d(I)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :cond_8
    sget-object p1, Lavci;->b:Lavci;

    .line 442
    .line 443
    sget-object v0, Lavch;->y:Lavch;

    .line 444
    .line 445
    const-string v1, "VideoFX: Static Sticker added without valid uri"

    .line 446
    .line 447
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method
