.class public final synthetic Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhyu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhyu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Lmaa;

    .line 11
    .line 12
    iget-object v0, p2, Lmaa;->a:Lahms;

    .line 13
    .line 14
    iget-object p2, p2, Lmaa;->b:Lahlu;

    .line 15
    .line 16
    new-instance v1, Llzz;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v1, v0, p2, p1}, Llzz;-><init>(Lahms;Lahlu;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Llzy;->c:Llzy;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Llzy;->a:Llzy;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Llzy;->b:Llzy;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v0, Larig;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast p1, Lljx;

    .line 62
    .line 63
    check-cast p2, Larox;

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Llgl;

    .line 71
    .line 72
    check-cast p2, Larox;

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Llgp;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Llgp;-><init>(ZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p1, p2}, La;->w(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Laboc;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    new-instance v0, Lktf;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2}, Lktf;-><init>(Laboc;Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8
    check-cast p1, Laboc;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    new-instance v0, Lkta;

    .line 151
    .line 152
    invoke-direct {v0, p1, p2}, Lkta;-><init>(Laboc;Z)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9
    check-cast p1, Laboc;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance v0, Larig;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance v0, Litd;

    .line 179
    .line 180
    invoke-direct {v0, p1, p2}, Litd;-><init>(II)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    check-cast p2, Lavpk;

    .line 187
    .line 188
    new-instance v0, Layd;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lj$/util/Optional;

    .line 195
    .line 196
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lj$/util/Optional;

    .line 201
    .line 202
    invoke-direct {v0, p2, v1, p1}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_c
    check-cast p1, Laboc;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Boolean;

    .line 209
    .line 210
    new-instance v0, Larig;

    .line 211
    .line 212
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    check-cast p2, Lidq;

    .line 219
    .line 220
    iget-boolean v0, p2, Lidq;->a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_3
    iget-boolean p2, p2, Lidq;->b:Z

    .line 230
    .line 231
    if-nez p2, :cond_4

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_4
    return-object p1

    .line 238
    :pswitch_e
    check-cast p1, Lbaxf;

    .line 239
    .line 240
    check-cast p2, Lbfvq;

    .line 241
    .line 242
    sget-object v0, Lbhqk;->a:Lbhqk;

    .line 243
    .line 244
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v1, Lbhqk;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object p1, v1, Lbhqk;->d:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 p1, 0x2

    .line 261
    iput p1, v1, Lbhqk;->c:I

    .line 262
    .line 263
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast p1, Lbhqk;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p2, p1, Lbhqk;->e:Lbfvq;

    .line 274
    .line 275
    iget p2, p1, Lbhqk;->b:I

    .line 276
    .line 277
    or-int/2addr p2, v2

    .line 278
    iput p2, p1, Lbhqk;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast p1, Lbhqk;

    .line 286
    .line 287
    invoke-static {p1}, Lbhqk;->a(Lbhqk;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lbhqk;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 298
    .line 299
    check-cast p2, Lawtn;

    .line 300
    .line 301
    sget-object v0, Laxlm;->a:Laxlm;

    .line 302
    .line 303
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    sget-object v1, Lbdag;->a:Lbdag;

    .line 314
    .line 315
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Latrq;

    .line 320
    .line 321
    sget-object v2, Lavfp;->b:Latru;

    .line 322
    .line 323
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lavfp;

    .line 328
    .line 329
    invoke-virtual {v1, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Latro;->cz(Latrq;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    sget-object p1, Lbdag;->a:Lbdag;

    .line 336
    .line 337
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Latrq;

    .line 342
    .line 343
    sget-object v1, Lawtn;->b:Latru;

    .line 344
    .line 345
    invoke-virtual {p1, v1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Latro;->cz(Latrq;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Laxln;->a:Laxln;

    .line 352
    .line 353
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, v0}, Latro;->dE(Latro;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 364
    .line 365
    check-cast p2, Laxln;

    .line 366
    .line 367
    iget v0, p2, Laxln;->c:I

    .line 368
    .line 369
    or-int/lit8 v0, v0, 0x8

    .line 370
    .line 371
    iput v0, p2, Laxln;->c:I

    .line 372
    .line 373
    const/high16 v0, 0x42300000    # 44.0f

    .line 374
    .line 375
    iput v0, p2, Laxln;->g:F

    .line 376
    .line 377
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Laxln;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 385
    .line 386
    check-cast p2, Lawey;

    .line 387
    .line 388
    sget-object v0, Lawew;->a:Lawew;

    .line 389
    .line 390
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v1, Lawew;

    .line 400
    .line 401
    iget v3, v1, Lawew;->c:I

    .line 402
    .line 403
    or-int/2addr v2, v3

    .line 404
    iput v2, v1, Lawew;->c:I

    .line 405
    .line 406
    const-string v2, "\u2022"

    .line 407
    .line 408
    iput-object v2, v1, Lawew;->e:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lawey;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Latro;->bX(Lawey;)V

    .line 423
    .line 424
    .line 425
    :cond_6
    invoke-virtual {v0, p2}, Latro;->bX(Lawey;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lawew;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Long;

    .line 438
    .line 439
    new-instance v0, Liaa;

    .line 440
    .line 441
    invoke-direct {v0}, Liaa;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {v0, p1}, Liaa;->b(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide p1

    .line 455
    invoke-virtual {v0, p1, p2}, Liaa;->c(J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Liaa;->a()Liab;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_12
    check-cast p1, Larnr;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/String;

    .line 466
    .line 467
    new-instance v0, Larig;

    .line 468
    .line 469
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_13
    check-cast p1, Lhyy;

    .line 474
    .line 475
    check-cast p2, Lhyy;

    .line 476
    .line 477
    invoke-static {p1, p2}, Lhzn;->p(Lhyy;Lhyy;)Lhyy;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    nop

    .line 483
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
