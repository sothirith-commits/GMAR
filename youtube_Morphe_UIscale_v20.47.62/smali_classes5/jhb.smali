.class public final Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagin;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljhb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljhb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljhb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Ljhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljhb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 10

    .line 1
    iget v0, p0, Ljhb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    const-string v4, "GeneratedThumbnailsSelectorFragment is null"

    .line 8
    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    const-string v6, "GeneratedThumbnailsSelectorFragment"

    .line 12
    .line 13
    const-string v7, "navigation_endpoint"

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lawrp;->b:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :pswitch_0
    iget-object v0, p0, Ljhb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lagud;

    .line 60
    .line 61
    sget-object v1, Lbedx;->b:Latru;

    .line 62
    .line 63
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 71
    .line 72
    iget-object v3, v1, Latru;->d:Latrt;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    check-cast p1, Lbedx;

    .line 88
    .line 89
    iget v1, p1, Lbedx;->f:I

    .line 90
    .line 91
    invoke-static {v1}, La;->cx(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lbedx;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lagud;->aI(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_1
    iget-object v1, p1, Lbedx;->d:Latsn;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lavuk;

    .line 123
    .line 124
    iget-object v3, p0, Ljhb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Laffp;->a(Lavuk;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-boolean v1, p1, Lbedx;->e:Z

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Lagud;->aH()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object p1, p1, Lbedx;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lagud;->aJ(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    sget-object v0, Lazmd;->b:Latru;

    .line 145
    .line 146
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 154
    .line 155
    iget-object v0, v0, Latru;->d:Latrt;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :cond_6
    sget-object v0, Lazmd;->b:Latru;

    .line 166
    .line 167
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 175
    .line 176
    iget-object v1, v0, Latru;->d:Latrt;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    iget-object v0, p0, Ljhb;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lazmd;

    .line 194
    .line 195
    new-instance v1, Laggh;

    .line 196
    .line 197
    invoke-direct {v1, p0, p1, v3}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    sget-object v0, Lbcqt;->a:Latru;

    .line 209
    .line 210
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 218
    .line 219
    iget-object v0, v0, Latru;->d:Latrt;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    :cond_8
    sget-object v0, Lbcqt;->a:Latru;

    .line 230
    .line 231
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 239
    .line 240
    iget-object v1, v0, Latru;->d:Latrt;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_9

    .line 247
    .line 248
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_4
    iget-object v0, p0, Ljhb;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lbcqs;

    .line 258
    .line 259
    iget-object v1, p1, Lbcqs;->b:Ljava/lang/String;

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Laghs;

    .line 263
    .line 264
    iget-object v2, v2, Laghs;->h:Lagin;

    .line 265
    .line 266
    invoke-interface {v2, v1}, Lagin;->C(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_2c

    .line 271
    .line 272
    iget-object p1, p1, Lbcqs;->c:Lavuk;

    .line 273
    .line 274
    if-nez p1, :cond_a

    .line 275
    .line 276
    sget-object p1, Lavuk;->a:Lavuk;

    .line 277
    .line 278
    :cond_a
    iget-object v1, p0, Ljhb;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast v1, Lamid;

    .line 285
    .line 286
    invoke-virtual {v1, p1, v0, v9}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_3
    sget-object v0, Lbfhw;->b:Latru;

    .line 291
    .line 292
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 300
    .line 301
    iget-object v2, v0, Latru;->d:Latrt;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_5
    iget-object v1, p0, Ljhb;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbfhw;

    .line 319
    .line 320
    iget-object v2, v0, Lbfhw;->d:Laxfq;

    .line 321
    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    sget-object v2, Laxfq;->a:Laxfq;

    .line 325
    .line 326
    :cond_c
    iget v2, v2, Laxfq;->c:I

    .line 327
    .line 328
    invoke-static {v2}, Laxfp;->a(I)Laxfp;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v2, :cond_d

    .line 333
    .line 334
    sget-object v2, Laxfp;->a:Laxfp;

    .line 335
    .line 336
    :cond_d
    invoke-interface {v1, v2}, Lafai;->b(Laxfp;)Laexd;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0}, Lyts;->S(Lbfhw;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v0}, Lyts;->N(Lbfhw;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_2c

    .line 353
    .line 354
    invoke-static {v4}, Lathv;->af(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_2c

    .line 359
    .line 360
    invoke-virtual {v1}, Laexd;->j()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_e

    .line 369
    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_e
    invoke-virtual {v1, v2}, Laexd;->b(Ljava/lang/String;)Laewq;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-boolean v5, v0, Lbfhw;->g:Z

    .line 377
    .line 378
    if-eqz v2, :cond_2c

    .line 379
    .line 380
    if-nez v5, :cond_f

    .line 381
    .line 382
    invoke-interface {v2, v4, p1}, Laewq;->S(Ljava/lang/String;Lavuk;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_2c

    .line 387
    .line 388
    :cond_f
    iget v0, v0, Lbfhw;->c:I

    .line 389
    .line 390
    and-int/2addr v0, v8

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v1, Lbfhw;->b:Latru;

    .line 396
    .line 397
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 405
    .line 406
    iget-object v1, v1, Latru;->d:Latrt;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_2c

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Lalzx;

    .line 416
    .line 417
    iget-object v2, v1, Lalzx;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v2}, Lafai;->a()Lbksa;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v4, Lovz;

    .line 428
    .line 429
    invoke-direct {v4, v3}, Lovz;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, p1, v4}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v2, Laddy;

    .line 437
    .line 438
    const/16 v3, 0xc

    .line 439
    .line 440
    invoke-direct {v2, v3}, Laddy;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p1, v2}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v1, v1, Lalzx;->l:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v2, Laejn;

    .line 458
    .line 459
    invoke-direct {v2, v0, p1, v8}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    check-cast v1, Lcd;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_10
    invoke-virtual {v1, v4}, Laexd;->b(Ljava/lang/String;)Laewq;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_2c

    .line 473
    .line 474
    invoke-interface {v0}, Laewq;->I()Laxfw;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_2c

    .line 479
    .line 480
    if-eqz v5, :cond_11

    .line 481
    .line 482
    invoke-interface {v2, v0, p1}, Laewq;->M(Laxfw;Lavuk;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_11
    invoke-interface {v2, v0, p1}, Laewq;->X(Laxfw;Lavuk;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_4
    sget-object v0, Lbbrn;->b:Latru;

    .line 491
    .line 492
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 500
    .line 501
    iget-object v2, v0, Latru;->d:Latrt;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v1, :cond_12

    .line 508
    .line 509
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_12
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_6
    check-cast v0, Lbbrn;

    .line 517
    .line 518
    iget v1, v0, Lbbrn;->c:I

    .line 519
    .line 520
    and-int/2addr v1, v9

    .line 521
    if-eqz v1, :cond_19

    .line 522
    .line 523
    iget-object v1, v0, Lbbrn;->d:Lbauu;

    .line 524
    .line 525
    if-nez v1, :cond_13

    .line 526
    .line 527
    sget-object v1, Lbauu;->a:Lbauu;

    .line 528
    .line 529
    :cond_13
    iget v1, v1, Lbauu;->d:I

    .line 530
    .line 531
    invoke-static {v1}, Lbaut;->a(I)Lbaut;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-nez v1, :cond_14

    .line 536
    .line 537
    sget-object v1, Lbaut;->a:Lbaut;

    .line 538
    .line 539
    :cond_14
    sget-object v2, Lbaut;->a:Lbaut;

    .line 540
    .line 541
    if-eq v1, v2, :cond_19

    .line 542
    .line 543
    iget-object v0, v0, Lbbrn;->d:Lbauu;

    .line 544
    .line 545
    if-nez v0, :cond_15

    .line 546
    .line 547
    sget-object v0, Lbauu;->a:Lbauu;

    .line 548
    .line 549
    :cond_15
    iget v0, v0, Lbauu;->d:I

    .line 550
    .line 551
    invoke-static {v0}, Lbaut;->a(I)Lbaut;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_16

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_16
    move-object v2, v0

    .line 559
    :goto_7
    iget-object v0, p0, Ljhb;->c:Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v1, Ladoi;->a:Lavuk;

    .line 562
    .line 563
    sget-object v1, Ladof;->a:Ladof;

    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lblyd;

    .line 570
    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_18

    .line 578
    .line 579
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ladnb;

    .line 584
    .line 585
    iget-object v1, p0, Ljhb;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lblyd;

    .line 592
    .line 593
    if-eqz v1, :cond_17

    .line 594
    .line 595
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ladnq;

    .line 600
    .line 601
    iput-object v1, v0, Ladnb;->a:Ladnq;

    .line 602
    .line 603
    :cond_17
    invoke-virtual {v0, p1}, Ladnb;->n(Lavuk;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 608
    .line 609
    const-string v0, "MediaPickerController is null"

    .line 610
    .line 611
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p1

    .line 615
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const-string v0, "MediaPickerContext is not set"

    .line 618
    .line 619
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p1

    .line 623
    :pswitch_5
    sget-object v0, Lbdwy;->b:Latru;

    .line 624
    .line 625
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 633
    .line 634
    iget-object v0, v0, Latru;->d:Latrt;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const-string v1, "ShowImageEditorCommandResolver receives an unknown command."

    .line 641
    .line 642
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lca;

    .line 648
    .line 649
    invoke-static {v0}, Lyyj;->v(Lca;)Laahj;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v1, p0, Ljhb;->c:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v1, Lcd;

    .line 668
    .line 669
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v1, p1, v2, v3}, Lcd;->aq(Lahlj;Lavuk;Lj$/util/Optional;Lj$/util/Optional;)Lavuk;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    new-instance v1, Lzmx;

    .line 676
    .line 677
    const/16 v2, 0xe

    .line 678
    .line 679
    invoke-direct {v1, p1, v2}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_6
    iget-object p1, p0, Ljhb;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lopf;

    .line 689
    .line 690
    invoke-virtual {p1}, Lopf;->e()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-nez p1, :cond_1a

    .line 695
    .line 696
    goto/16 :goto_11

    .line 697
    .line 698
    :cond_1a
    iget-object p1, p0, Ljhb;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lmip;

    .line 701
    .line 702
    invoke-virtual {p1}, Lmip;->P()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_7
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lca;

    .line 709
    .line 710
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-class v1, Lagtw;

    .line 715
    .line 716
    invoke-static {v0, v1}, Lyyh;->Q(Lct;Ljava/lang/Class;)Lbx;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    instance-of v1, v0, Laqoa;

    .line 721
    .line 722
    if-eqz v1, :cond_1b

    .line 723
    .line 724
    check-cast v0, Laqoa;

    .line 725
    .line 726
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Lagtw;

    .line 731
    .line 732
    invoke-interface {p1}, Lagtw;->q()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_1b
    sget-object v0, Lbemm;->b:Latru;

    .line 737
    .line 738
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 746
    .line 747
    iget-object v1, v0, Latru;->d:Latrt;

    .line 748
    .line 749
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-nez p1, :cond_1c

    .line 754
    .line 755
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_1c
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    :goto_8
    iget-object v0, p0, Ljhb;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lwc;

    .line 765
    .line 766
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Lbemm;

    .line 769
    .line 770
    check-cast v0, Lblxp;

    .line 771
    .line 772
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_8
    sget-object v0, Lawrn;->b:Latru;

    .line 777
    .line 778
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 786
    .line 787
    iget-object v0, v0, Latru;->d:Latrt;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_1d

    .line 794
    .line 795
    goto/16 :goto_11

    .line 796
    .line 797
    :cond_1d
    sget-object v0, Lawrn;->b:Latru;

    .line 798
    .line 799
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 804
    .line 805
    .line 806
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 807
    .line 808
    iget-object v1, v0, Latru;->d:Latrt;

    .line 809
    .line 810
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    if-nez p1, :cond_1e

    .line 815
    .line 816
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_1e
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    :goto_9
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p1, Lawrn;

    .line 826
    .line 827
    invoke-interface {v0}, Lzdu;->H()V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Ljhb;->c:Ljava/lang/Object;

    .line 831
    .line 832
    iget p1, p1, Lawrn;->c:I

    .line 833
    .line 834
    invoke-static {p1}, La;->dj(I)I

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-nez p1, :cond_1f

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_1f
    move v9, p1

    .line 842
    :goto_a
    check-cast v0, Lups;

    .line 843
    .line 844
    iget-object p1, v0, Lups;->a:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_2c

    .line 855
    .line 856
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lzdr;

    .line 861
    .line 862
    invoke-interface {v0, v9}, Lzdr;->n(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :pswitch_9
    sget-object v0, Lbfmq;->b:Latru;

    .line 867
    .line 868
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 876
    .line 877
    iget-object v0, v0, Latru;->d:Latrt;

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, La;->bS(Z)V

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 887
    .line 888
    new-instance v1, Landroid/content/Intent;

    .line 889
    .line 890
    check-cast v0, Landroid/content/Context;

    .line 891
    .line 892
    const-class v2, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 893
    .line 894
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 902
    .line 903
    .line 904
    iget-object p1, p0, Ljhb;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 907
    .line 908
    invoke-static {v1, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_a
    sget-object v0, Lbfhz;->b:Latru;

    .line 916
    .line 917
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 922
    .line 923
    .line 924
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 925
    .line 926
    iget-object v2, v2, Latru;->d:Latrt;

    .line 927
    .line 928
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-static {v2}, La;->bS(Z)V

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 943
    .line 944
    iget-object v2, v0, Latru;->d:Latrt;

    .line 945
    .line 946
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    if-nez p1, :cond_20

    .line 951
    .line 952
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_20
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    :goto_c
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lbfhz;

    .line 962
    .line 963
    check-cast v0, Lca;

    .line 964
    .line 965
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0, v6}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lmrd;

    .line 974
    .line 975
    if-eqz v0, :cond_22

    .line 976
    .line 977
    invoke-virtual {v0}, Lmrd;->aT()Lmrk;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget v2, p1, Lbfhz;->c:I

    .line 982
    .line 983
    iget v3, p1, Lbfhz;->e:I

    .line 984
    .line 985
    iget-object p1, p1, Lbfhz;->d:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v4, v0, Lmrk;->m:Laode;

    .line 988
    .line 989
    invoke-virtual {v4, v2}, Laode;->a(I)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    if-eqz v5, :cond_21

    .line 994
    .line 995
    invoke-virtual {v4, v2}, Laode;->a(I)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v2}, Laode;->a(I)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v4, Laode;->f:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-interface {v4, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, v0, Lmrk;->l:Lisp;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Lisp;->a()Larnr;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Lavpb;

    .line 1025
    .line 1026
    if-eqz v2, :cond_21

    .line 1027
    .line 1028
    iget-boolean v3, v2, Lavpb;->o:Z

    .line 1029
    .line 1030
    if-nez v3, :cond_21

    .line 1031
    .line 1032
    new-instance v3, Lbmvz;

    .line 1033
    .line 1034
    invoke-direct {v3, v1}, Lbmvz;-><init>([B)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, p1, Lisp;->b:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v4, p1, Lisp;->b:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    new-instance v5, Lisn;

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    invoke-direct {v5, p1, v2, v3, v6}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    new-instance v3, Lhvd;

    .line 1060
    .line 1061
    invoke-direct {v3, v8}, Lhvd;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Ljava/util/List;

    .line 1073
    .line 1074
    iput-object v2, p1, Lisp;->b:Ljava/util/List;

    .line 1075
    .line 1076
    iget-object v2, p1, Lisp;->b:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {p1, v2, v1}, Lisp;->b(Ljava/util/List;Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_21
    invoke-virtual {v0}, Lmrk;->H()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_22
    iget-object p1, p0, Ljhb;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-object v1, Lavqy;->b:Lavqy;

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 1098
    .line 1099
    .line 1100
    iput v5, v0, Lakbs;->j:I

    .line 1101
    .line 1102
    iput v9, v0, Lakbs;->i:I

    .line 1103
    .line 1104
    new-instance v1, Ljava/lang/Exception;

    .line 1105
    .line 1106
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast p1, Lahjl;

    .line 1117
    .line 1118
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_b
    sget-object v0, Laxsn;->b:Latru;

    .line 1123
    .line 1124
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 1132
    .line 1133
    iget-object v2, v0, Latru;->d:Latrt;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-nez v1, :cond_23

    .line 1140
    .line 1141
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    goto :goto_d

    .line 1144
    :cond_23
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :goto_d
    check-cast v0, Laxsn;

    .line 1149
    .line 1150
    iget v0, v0, Laxsn;->c:I

    .line 1151
    .line 1152
    and-int/2addr v0, v9

    .line 1153
    if-eqz v0, :cond_2c

    .line 1154
    .line 1155
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object v1, v0

    .line 1158
    check-cast v1, Lca;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-class v2, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    .line 1165
    .line 1166
    new-instance v3, Landroid/content/Intent;

    .line 1167
    .line 1168
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1176
    .line 1177
    .line 1178
    iget-object p1, p0, Ljhb;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1181
    .line 1182
    invoke-static {v3, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1183
    .line 1184
    .line 1185
    check-cast v0, Landroid/content/Context;

    .line 1186
    .line 1187
    invoke-static {v0, v3}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_c
    sget-object v0, Lbdwx;->b:Latru;

    .line 1192
    .line 1193
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 1201
    .line 1202
    iget-object v0, v0, Latru;->d:Latrt;

    .line 1203
    .line 1204
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v0}, La;->bS(Z)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lbdwx;->b:Latru;

    .line 1212
    .line 1213
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1221
    .line 1222
    iget-object v2, v0, Latru;->d:Latrt;

    .line 1223
    .line 1224
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    if-nez p1, :cond_24

    .line 1229
    .line 1230
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    goto :goto_e

    .line 1233
    :cond_24
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    :goto_e
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast p1, Lbdwx;

    .line 1240
    .line 1241
    check-cast v0, Lca;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0, v6}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lmrd;

    .line 1252
    .line 1253
    if-eqz v0, :cond_27

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lmrd;->aT()Lmrk;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget p1, p1, Lbdwx;->c:I

    .line 1260
    .line 1261
    iget-object v2, v0, Lmrk;->m:Laode;

    .line 1262
    .line 1263
    iget-object v3, v0, Lmrk;->l:Lisp;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Lisp;->a()Larnr;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    iget-object v5, v2, Laode;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v5, Lj$/util/Optional;

    .line 1272
    .line 1273
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_25

    .line 1278
    .line 1279
    iget-object v5, v2, Laode;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v5, Lj$/util/Optional;

    .line 1282
    .line 1283
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    iget-object v6, v2, Laode;->d:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    if-ge v5, v7, :cond_25

    .line 1300
    .line 1301
    iget-object v5, v2, Laode;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v5, Lj$/util/Optional;

    .line 1304
    .line 1305
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    invoke-interface {v6, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    :cond_25
    iget-object v4, v2, Laode;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v4, Lj$/util/Optional;

    .line 1321
    .line 1322
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-eqz v4, :cond_26

    .line 1327
    .line 1328
    iget-object v4, v2, Laode;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v4, Lj$/util/Optional;

    .line 1331
    .line 1332
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-ne v4, p1, :cond_26

    .line 1343
    .line 1344
    iget-object v4, v0, Lmrk;->q:Lmrd;

    .line 1345
    .line 1346
    invoke-static {v4}, Lmrk;->c(Lmrd;)Landroid/view/ViewGroup;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-nez v5, :cond_26

    .line 1355
    .line 1356
    invoke-static {v4}, Lmrk;->c(Lmrd;)Landroid/view/ViewGroup;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v2, Laode;->e:Ljava/lang/Object;

    .line 1364
    .line 1365
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    check-cast p1, Landroid/view/View;

    .line 1370
    .line 1371
    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    iput-object p1, v2, Laode;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    return-void

    .line 1381
    :cond_26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iput-object v1, v2, Laode;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    new-instance v1, Lmrf;

    .line 1392
    .line 1393
    const/4 v4, 0x3

    .line 1394
    invoke-direct {v1, v4}, Lmrf;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v4, v2, Laode;->e:Ljava/lang/Object;

    .line 1398
    .line 1399
    invoke-static {v4, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Landroid/view/View;

    .line 1407
    .line 1408
    iget-object v4, v0, Lmrk;->q:Lmrd;

    .line 1409
    .line 1410
    invoke-virtual {v4}, Lmrd;->A()Landroid/content/Context;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    const v5, 0x7f0808f2

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, p1}, Laode;->b(I)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v3, v1}, Lisp;->c(Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v1, Lavpa;->c:Lavpa;

    .line 1432
    .line 1433
    iput-object v1, v3, Lisp;->c:Lavpa;

    .line 1434
    .line 1435
    iget-object v1, v0, Lmrk;->k:Laxrf;

    .line 1436
    .line 1437
    invoke-static {v1, p1}, Lmrk;->I(Laxrf;I)Lavpe;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    iget-object p1, p1, Lavpe;->d:Latqt;

    .line 1442
    .line 1443
    invoke-virtual {v0, p1}, Lmrk;->v(Latqt;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :cond_27
    iget-object p1, p0, Ljhb;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    sget-object v1, Lavqy;->b:Lavqy;

    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 1456
    .line 1457
    .line 1458
    iput v5, v0, Lakbs;->j:I

    .line 1459
    .line 1460
    iput v9, v0, Lakbs;->i:I

    .line 1461
    .line 1462
    new-instance v1, Ljava/lang/Exception;

    .line 1463
    .line 1464
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast p1, Lahjl;

    .line 1475
    .line 1476
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :cond_28
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    :goto_f
    check-cast p1, Lawrp;

    .line 1485
    .line 1486
    iget v0, p1, Lawrp;->c:I

    .line 1487
    .line 1488
    and-int/2addr v0, v9

    .line 1489
    iget-object v1, p0, Ljhb;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    if-eqz v0, :cond_29

    .line 1492
    .line 1493
    iget-object v0, p1, Lawrp;->d:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {}, Laaud;->c()V

    .line 1496
    .line 1497
    .line 1498
    check-cast v1, Llbp;

    .line 1499
    .line 1500
    iget-object v1, v1, Llbp;->a:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, Larjn;

    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Larjn;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_2a

    .line 1517
    .line 1518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Lancr;

    .line 1523
    .line 1524
    invoke-interface {v1}, Lancr;->d()V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_10

    .line 1528
    :cond_29
    check-cast v1, Llbp;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Llbp;->at()V

    .line 1531
    .line 1532
    .line 1533
    :cond_2a
    iget v0, p1, Lawrp;->c:I

    .line 1534
    .line 1535
    and-int/2addr v0, v2

    .line 1536
    if-eqz v0, :cond_2c

    .line 1537
    .line 1538
    iget-object v0, p0, Ljhb;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    iget-object p1, p1, Lawrp;->e:Lavuk;

    .line 1541
    .line 1542
    if-nez p1, :cond_2b

    .line 1543
    .line 1544
    sget-object p1, Lavuk;->a:Lavuk;

    .line 1545
    .line 1546
    :cond_2b
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_2c
    :goto_11
    return-void

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Ljhb;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
