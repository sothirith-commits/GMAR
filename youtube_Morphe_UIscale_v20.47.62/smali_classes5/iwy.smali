.class public final synthetic Liwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Liwy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbx;

    .line 8
    .line 9
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljnb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljnb;->d()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Law;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ldb;->o(Lbx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ldb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lachk;

    .line 30
    .line 31
    sget-object v0, Lavvx;->i:Lavvx;

    .line 32
    .line 33
    iget-boolean p1, p1, Lachk;->l:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lbckl;->c:Lbckl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lbckl;->b:Lbckl;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Liwy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v1, Ljnb;

    .line 57
    .line 58
    iget-object v1, v1, Ljnb;->q:Laakt;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, p1}, Laakt;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Lachk;

    .line 65
    .line 66
    iget-object v0, p1, Lachk;->k:Lawjx;

    .line 67
    .line 68
    sget-object v1, Lawjx;->d:Lawjx;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lachk;->c(Lawjx;)Lavuk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v0, Ljnb;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljnb;->l(Lavuk;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p1, Lavuk;

    .line 85
    .line 86
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v2, Ljnb;->a:Lahlx;

    .line 89
    .line 90
    check-cast v0, Ljnb;

    .line 91
    .line 92
    iget-object v0, v0, Ljnb;->z:Lcd;

    .line 93
    .line 94
    invoke-static {v2, v1, p1, v0}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Lachk;

    .line 99
    .line 100
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljnb;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljnb;->c()Lbx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v1, v1, Ladtg;

    .line 109
    .line 110
    iget-object p1, p1, Lachk;->k:Lawjx;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljnb;->p(Lawjx;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_1
    sget-object v1, Lawjx;->a:Lawjx;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Ljnb;->o(Lawjx;Lawjx;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    check-cast p1, Lavuk;

    .line 127
    .line 128
    iget-object p1, p0, Liwy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljnb;

    .line 131
    .line 132
    iget-object p1, p1, Ljnb;->f:Ljmh;

    .line 133
    .line 134
    iget-object v0, p1, Ljmh;->a:Lahni;

    .line 135
    .line 136
    const/16 v1, 0x126

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lahni;->m(I)Lahng;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, Ljmh;->d:Lahng;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    check-cast p1, Lawjr;

    .line 146
    .line 147
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Latro;

    .line 150
    .line 151
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v0, Lkhi;

    .line 157
    .line 158
    sget-object v1, Lkhi;->a:Lkhi;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Lkhi;->e:Lawjr;

    .line 164
    .line 165
    iget p1, v0, Lkhi;->b:I

    .line 166
    .line 167
    or-int/lit8 p1, p1, 0x4

    .line 168
    .line 169
    iput p1, v0, Lkhi;->b:I

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    check-cast p1, Lachk;

    .line 173
    .line 174
    sget-object v0, Ljnb;->a:Lahlx;

    .line 175
    .line 176
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lawjx;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lachk;->i(Lawjx;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljmd;

    .line 193
    .line 194
    iget-object v1, v0, Ljmd;->b:Landroid/app/Activity;

    .line 195
    .line 196
    const v2, 0x7f0b0528

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget-object v2, v0, Ljmd;->f:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v2, -0x1

    .line 216
    invoke-static {v1, p1, v2}, Laptc;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laptc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v0, Ljmd;->c:Ljlw;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljlw;->hu()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v1, 0x106000b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Laptc;->q(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lapsy;->h()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    check-cast p1, Luwu;

    .line 241
    .line 242
    sget-object v0, Ljjw;->a:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 245
    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    const-string v0, "-"

    .line 249
    .line 250
    :cond_2
    iput-object v0, p1, Luwu;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p1, p1, Luwu;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lamiy;

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    invoke-virtual {p1}, Lamiy;->w()V

    .line 263
    .line 264
    .line 265
    :cond_3
    return-void

    .line 266
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Latro;

    .line 275
    .line 276
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v0, Ljje;

    .line 282
    .line 283
    sget-object v1, Ljje;->a:Ljje;

    .line 284
    .line 285
    iget v1, v0, Ljje;->b:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x4

    .line 288
    .line 289
    iput v1, v0, Ljje;->b:I

    .line 290
    .line 291
    iput p1, v0, Ljje;->e:I

    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    check-cast p1, Latqt;

    .line 295
    .line 296
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lalyu;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lalyu;->d(Latqt;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    check-cast p1, Latqt;

    .line 305
    .line 306
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lalyu;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lalyu;->d(Latqt;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_c
    check-cast p1, Lahlx;

    .line 315
    .line 316
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lahlh;

    .line 323
    .line 324
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_d
    check-cast p1, Lahlx;

    .line 332
    .line 333
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljae;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljae;->a()Lahlj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Lahlh;

    .line 342
    .line 343
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v2, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_e
    check-cast p1, Lahlx;

    .line 351
    .line 352
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljae;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljae;->a()Lahlj;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lahlh;

    .line 361
    .line 362
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v2, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_f
    check-cast p1, Lahlx;

    .line 370
    .line 371
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljae;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljae;->a()Lahlj;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lahlh;

    .line 380
    .line 381
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_10
    check-cast p1, Lahlx;

    .line 389
    .line 390
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljae;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljae;->a()Lahlj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lahlh;

    .line 399
    .line 400
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_11
    check-cast p1, Lahlx;

    .line 408
    .line 409
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljae;

    .line 412
    .line 413
    iget-boolean v2, v0, Ljae;->m:Z

    .line 414
    .line 415
    if-eqz v2, :cond_4

    .line 416
    .line 417
    invoke-virtual {v0}, Ljae;->a()Lahlj;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Lahlh;

    .line 422
    .line 423
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v2, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_4
    invoke-virtual {v0}, Ljae;->a()Lahlj;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v2, Lahlh;

    .line 435
    .line 436
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v2, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_12
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_13
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Liwy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
