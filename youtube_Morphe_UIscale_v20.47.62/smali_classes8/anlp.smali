.class public final synthetic Lanlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanlp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lanlp;->a:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Latro;

    .line 12
    .line 13
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v0, Lapey;

    .line 19
    .line 20
    sget-object v1, Lapey;->a:Lapey;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lapey;->az:Lbfva;

    .line 24
    .line 25
    iget v1, v0, Lapey;->d:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, -0x4001

    .line 28
    .line 29
    iput v1, v0, Lapey;->d:I

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lapey;

    .line 33
    .line 34
    iget-object p1, p1, Lapey;->aA:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Latro;

    .line 38
    .line 39
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v0, Lapey;

    .line 45
    .line 46
    sget-object v2, Lapey;->a:Lapey;

    .line 47
    .line 48
    iget v2, v0, Lapey;->d:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    iput v1, v0, Lapey;->d:I

    .line 52
    .line 53
    sget-object v1, Lapey;->a:Lapey;

    .line 54
    .line 55
    iget-object v1, v1, Lapey;->aA:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lapey;->aA:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Latro;

    .line 61
    .line 62
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v0, Lapey;

    .line 68
    .line 69
    sget-object v3, Lapey;->a:Lapey;

    .line 70
    .line 71
    iget v3, v0, Lapey;->b:I

    .line 72
    .line 73
    and-int/lit16 v3, v3, -0x1001

    .line 74
    .line 75
    iput v3, v0, Lapey;->b:I

    .line 76
    .line 77
    sget-object v3, Lapey;->a:Lapey;

    .line 78
    .line 79
    iget-object v3, v3, Lapey;->o:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v0, Lapey;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v0, Lapey;

    .line 89
    .line 90
    iget v3, v0, Lapey;->b:I

    .line 91
    .line 92
    and-int/lit16 v3, v3, -0x2001

    .line 93
    .line 94
    iput v3, v0, Lapey;->b:I

    .line 95
    .line 96
    iput-boolean v2, v0, Lapey;->p:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v0, Lapey;

    .line 104
    .line 105
    iget v3, v0, Lapey;->b:I

    .line 106
    .line 107
    and-int/2addr v1, v3

    .line 108
    iput v1, v0, Lapey;->b:I

    .line 109
    .line 110
    iput-boolean v2, v0, Lapey;->r:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v0, Lapey;

    .line 118
    .line 119
    iget v1, v0, Lapey;->b:I

    .line 120
    .line 121
    and-int/lit16 v1, v1, -0x4001

    .line 122
    .line 123
    iput v1, v0, Lapey;->b:I

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    iput-wide v1, v0, Lapey;->q:J

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, Lapey;

    .line 131
    .line 132
    iget p1, p1, Lapey;->l:I

    .line 133
    .line 134
    invoke-static {p1}, Lapew;->a(I)Lapew;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    sget-object p1, Lapew;->a:Lapew;

    .line 141
    .line 142
    :cond_0
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Lapey;

    .line 144
    .line 145
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v0, Lapey;

    .line 155
    .line 156
    iget v1, v0, Lapey;->b:I

    .line 157
    .line 158
    or-int/lit16 v1, v1, 0x2000

    .line 159
    .line 160
    iput v1, v0, Lapey;->b:I

    .line 161
    .line 162
    iput-boolean v2, v0, Lapey;->p:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lapey;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_5
    check-cast p1, Lapey;

    .line 172
    .line 173
    iget-object p1, p1, Lapey;->j:Layua;

    .line 174
    .line 175
    if-nez p1, :cond_1

    .line 176
    .line 177
    sget-object p1, Layua;->a:Layua;

    .line 178
    .line 179
    :cond_1
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Latro;

    .line 181
    .line 182
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v0, Lapey;

    .line 188
    .line 189
    sget-object v1, Lapey;->a:Lapey;

    .line 190
    .line 191
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lapey;->Z:Latsn;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_7
    check-cast p1, Lapey;

    .line 199
    .line 200
    iget-object p1, p1, Lapey;->az:Lbfva;

    .line 201
    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    sget-object p1, Lbfva;->a:Lbfva;

    .line 205
    .line 206
    :cond_2
    return-object p1

    .line 207
    :pswitch_8
    check-cast p1, Lapey;

    .line 208
    .line 209
    iget p1, p1, Lapey;->aI:F

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_9
    check-cast p1, Lapey;

    .line 217
    .line 218
    iget-object p1, p1, Lapey;->aF:Latsn;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_a
    check-cast p1, Lapey;

    .line 222
    .line 223
    iget p1, p1, Lapey;->aD:F

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_b
    check-cast p1, Lapey;

    .line 231
    .line 232
    iget p1, p1, Lapey;->aG:F

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_c
    check-cast p1, Lapey;

    .line 240
    .line 241
    iget-object p1, p1, Lapey;->aC:Latsn;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Lyts;->aU(J)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    sget v0, Labkf;->c:I

    .line 264
    .line 265
    invoke-static {p1, v0}, Lyts;->aX(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sget v1, Labkf;->a:I

    .line 270
    .line 271
    invoke-static {p1, v1}, Lyts;->aX(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sget v4, Labkf;->d:I

    .line 276
    .line 277
    invoke-static {p1, v4}, Lyts;->aX(II)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Labkf;->J(I)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v5, 0x3

    .line 286
    if-eqz v4, :cond_4

    .line 287
    .line 288
    if-ne v0, v3, :cond_3

    .line 289
    .line 290
    if-ne v1, v5, :cond_3

    .line 291
    .line 292
    if-ne p1, v3, :cond_3

    .line 293
    .line 294
    move v2, v3

    .line 295
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_4
    if-eq v0, v3, :cond_6

    .line 305
    .line 306
    invoke-static {v0}, Labkf;->J(I)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_5

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_5
    move p1, v2

    .line 314
    goto :goto_1

    .line 315
    :cond_6
    :goto_0
    move p1, v3

    .line 316
    :goto_1
    if-eq v1, v5, :cond_8

    .line 317
    .line 318
    invoke-static {v1}, Labkf;->J(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    move v3, v2

    .line 326
    :cond_8
    :goto_2
    if-eqz p1, :cond_a

    .line 327
    .line 328
    if-nez v3, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_a
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_f
    check-cast p1, Laouy;

    .line 346
    .line 347
    iget-object p1, p1, Laouy;->b:Lavef;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 351
    .line 352
    sget-object p1, Lbhnk;->a:Lbhnk;

    .line 353
    .line 354
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object v0, Laypp;->a:Laypp;

    .line 359
    .line 360
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 364
    .line 365
    check-cast v1, Lbhnk;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v0, v1, Lbhnk;->c:Laypp;

    .line 371
    .line 372
    iget v0, v1, Lbhnk;->b:I

    .line 373
    .line 374
    or-int/2addr v0, v3

    .line 375
    iput v0, v1, Lbhnk;->b:I

    .line 376
    .line 377
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 381
    .line 382
    check-cast v0, Lbhnk;

    .line 383
    .line 384
    iget v1, v0, Lbhnk;->b:I

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x2

    .line 387
    .line 388
    iput v1, v0, Lbhnk;->b:I

    .line 389
    .line 390
    iput-boolean v2, v0, Lbhnk;->d:Z

    .line 391
    .line 392
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lbhnk;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_11
    check-cast p1, Laypp;

    .line 400
    .line 401
    sget-object v0, Lbhnk;->a:Lbhnk;

    .line 402
    .line 403
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 411
    .line 412
    check-cast v1, Lbhnk;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object p1, v1, Lbhnk;->c:Laypp;

    .line 418
    .line 419
    iget p1, v1, Lbhnk;->b:I

    .line 420
    .line 421
    or-int/2addr p1, v3

    .line 422
    iput p1, v1, Lbhnk;->b:I

    .line 423
    .line 424
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 428
    .line 429
    check-cast p1, Lbhnk;

    .line 430
    .line 431
    iget v1, p1, Lbhnk;->b:I

    .line 432
    .line 433
    or-int/lit8 v1, v1, 0x2

    .line 434
    .line 435
    iput v1, p1, Lbhnk;->b:I

    .line 436
    .line 437
    iput-boolean v3, p1, Lbhnk;->d:Z

    .line 438
    .line 439
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lbhnk;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_12
    check-cast p1, Larig;

    .line 447
    .line 448
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lafms;

    .line 451
    .line 452
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_13
    check-cast p1, Laxmj;

    .line 459
    .line 460
    iget-object p1, p1, Laxmj;->c:Laxmm;

    .line 461
    .line 462
    return-object p1

    .line 463
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
