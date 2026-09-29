.class public final Ljij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljij;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget v0, p0, Ljij;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p2, Lbbrg;->b:Latru;

    .line 12
    .line 13
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object p2, p2, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_26

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :pswitch_0
    sget-object v0, Lazwy;->b:Latru;

    .line 33
    .line 34
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 42
    .line 43
    iget-object v0, v0, Latru;->d:Latrt;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lazwy;->b:Latru;

    .line 54
    .line 55
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 63
    .line 64
    iget-object v1, v0, Latru;->d:Latrt;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    check-cast p1, Lazwy;

    .line 80
    .line 81
    iget v0, p1, Lazwy;->c:I

    .line 82
    .line 83
    and-int/2addr v0, v3

    .line 84
    if-eqz v0, :cond_25

    .line 85
    .line 86
    const-class v0, Lagiq;

    .line 87
    .line 88
    invoke-static {p2, v4, v0}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lagiq;

    .line 93
    .line 94
    if-eqz p2, :cond_25

    .line 95
    .line 96
    iget-object v0, p1, Lazwy;->e:Lazzw;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lazzw;->a:Lazzw;

    .line 101
    .line 102
    :cond_2
    iget v0, v0, Lazzw;->b:I

    .line 103
    .line 104
    and-int/2addr v0, v2

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Lazwy;->e:Lazzw;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lazzw;->a:Lazzw;

    .line 112
    .line 113
    :cond_3
    iget-object p1, p1, Lazzw;->c:Lbcyd;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lbcyd;->a:Lbcyd;

    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2, p1}, Lagiq;->u(Lamri;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object p1, p1, Lazwy;->e:Lazzw;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    sget-object v0, Lazzw;->a:Lazzw;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v0, p1

    .line 135
    :goto_1
    iget v0, v0, Lazzw;->b:I

    .line 136
    .line 137
    and-int/2addr v0, v3

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    sget-object p1, Lazzw;->a:Lazzw;

    .line 143
    .line 144
    :cond_7
    iget-object p1, p1, Lazzw;->d:Lbesy;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    sget-object p1, Lbesy;->a:Lbesy;

    .line 149
    .line 150
    :cond_8
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p2, p1}, Lagiq;->u(Lamri;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    if-nez p1, :cond_a

    .line 159
    .line 160
    sget-object v0, Lazzw;->a:Lazzw;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    move-object v0, p1

    .line 164
    :goto_2
    iget v0, v0, Lazzw;->b:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    sget-object p1, Lazzw;->a:Lazzw;

    .line 173
    .line 174
    :cond_b
    iget-object p1, p1, Lazzw;->e:Laznd;

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    sget-object p1, Laznd;->a:Laznd;

    .line 179
    .line 180
    :cond_c
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p2, p1}, Lagiq;->u(Lamri;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_d
    if-nez p1, :cond_e

    .line 189
    .line 190
    sget-object v0, Lazzw;->a:Lazzw;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_e
    move-object v0, p1

    .line 194
    :goto_3
    iget v0, v0, Lazzw;->b:I

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x8

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    sget-object p1, Lazzw;->a:Lazzw;

    .line 203
    .line 204
    :cond_f
    iget-object p1, p1, Lazzw;->f:Lazzz;

    .line 205
    .line 206
    if-nez p1, :cond_10

    .line 207
    .line 208
    sget-object p1, Lazzz;->a:Lazzz;

    .line 209
    .line 210
    :cond_10
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p2, p1}, Lagiq;->u(Lamri;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_11
    if-nez p1, :cond_12

    .line 219
    .line 220
    sget-object v0, Lazzw;->a:Lazzw;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_12
    move-object v0, p1

    .line 224
    :goto_4
    iget v0, v0, Lazzw;->b:I

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x10

    .line 227
    .line 228
    if-eqz v0, :cond_25

    .line 229
    .line 230
    if-nez p1, :cond_13

    .line 231
    .line 232
    sget-object p1, Lazzw;->a:Lazzw;

    .line 233
    .line 234
    :cond_13
    iget-object p1, p1, Lazzw;->g:Lbcdj;

    .line 235
    .line 236
    if-nez p1, :cond_14

    .line 237
    .line 238
    sget-object p1, Lbcdj;->a:Lbcdj;

    .line 239
    .line 240
    :cond_14
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p2, p1}, Lagiq;->u(Lamri;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1
    const-class v0, Laaes;

    .line 249
    .line 250
    invoke-static {p2, v4, v0}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Laaes;

    .line 255
    .line 256
    sget-object v0, Lbfhf;->b:Latru;

    .line 257
    .line 258
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 266
    .line 267
    iget-object v0, v0, Latru;->d:Latrt;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_25

    .line 274
    .line 275
    if-eqz p2, :cond_25

    .line 276
    .line 277
    sget-object v0, Lbfhf;->b:Latru;

    .line 278
    .line 279
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 287
    .line 288
    iget-object v1, v0, Latru;->d:Latrt;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_15

    .line 295
    .line 296
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_15
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_5
    check-cast p1, Lbfhf;

    .line 304
    .line 305
    invoke-interface {p2, p1}, Laaes;->a(Lbfhf;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_2
    const-class v0, Lamuv;

    .line 310
    .line 311
    invoke-static {p2, v4, v0}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lamuv;

    .line 316
    .line 317
    if-nez p2, :cond_16

    .line 318
    .line 319
    const-string p1, "ReelWatchSurveyController not found"

    .line 320
    .line 321
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_16
    sget-object v0, Lbcwl;->b:Latru;

    .line 326
    .line 327
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 335
    .line 336
    iget-object v0, v0, Latru;->d:Latrt;

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Latrj;->o(Latrt;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, La;->bS(Z)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lbcwl;->b:Latru;

    .line 346
    .line 347
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 355
    .line 356
    iget-object v4, v0, Latru;->d:Latrt;

    .line 357
    .line 358
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-nez p1, :cond_17

    .line 363
    .line 364
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_17
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_6
    check-cast p1, Lbcwl;

    .line 372
    .line 373
    iget v0, p1, Lbcwl;->d:I

    .line 374
    .line 375
    invoke-static {v0}, La;->dj(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_18

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_18
    move v2, v0

    .line 383
    :goto_7
    if-ne v2, v3, :cond_19

    .line 384
    .line 385
    iget-object p1, p1, Lbcwl;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {p2, p1}, Lamuv;->g(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_19
    if-ne v2, v1, :cond_25

    .line 392
    .line 393
    iget-object p1, p1, Lbcwl;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p2, p1}, Lamuv;->d(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_3
    const-class p1, Lkpk;

    .line 400
    .line 401
    invoke-static {p2, v4, p1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lkpk;

    .line 406
    .line 407
    invoke-interface {p1}, Lkpk;->a()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_4
    sget-object v0, Lbfib;->b:Latru;

    .line 412
    .line 413
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 421
    .line 422
    iget-object v2, v0, Latru;->d:Latrt;

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p1, :cond_1a

    .line 429
    .line 430
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_1a
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_8
    check-cast p1, Lbfib;

    .line 438
    .line 439
    iget v0, p1, Lbfib;->c:I

    .line 440
    .line 441
    if-ne v0, v1, :cond_1b

    .line 442
    .line 443
    iget-object v0, p1, Lbfib;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1b
    const-string v0, ""

    .line 449
    .line 450
    :goto_9
    const-string v1, "sectionListController"

    .line 451
    .line 452
    const-class v2, Lanzh;

    .line 453
    .line 454
    invoke-static {p2, v1, v2}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p2, Lanzh;

    .line 459
    .line 460
    if-nez p2, :cond_1c

    .line 461
    .line 462
    const-string p1, "Cannot perform UpdateHorizontalCardListAction on a null section list controller."

    .line 463
    .line 464
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_24

    .line 473
    .line 474
    iget-object v1, p1, Lbfib;->e:Lbfic;

    .line 475
    .line 476
    if-nez v1, :cond_1d

    .line 477
    .line 478
    sget-object v1, Lbfic;->a:Lbfic;

    .line 479
    .line 480
    :cond_1d
    iget v1, v1, Lbfic;->b:I

    .line 481
    .line 482
    const v2, 0x2fdec06

    .line 483
    .line 484
    .line 485
    if-ne v1, v2, :cond_23

    .line 486
    .line 487
    iget-object p1, p1, Lbfib;->e:Lbfic;

    .line 488
    .line 489
    if-nez p1, :cond_1e

    .line 490
    .line 491
    sget-object p1, Lbfic;->a:Lbfic;

    .line 492
    .line 493
    :cond_1e
    iget v1, p1, Lbfic;->b:I

    .line 494
    .line 495
    if-ne v1, v2, :cond_1f

    .line 496
    .line 497
    iget-object p1, p1, Lbfic;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lazob;

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1f
    sget-object p1, Lazob;->a:Lazob;

    .line 503
    .line 504
    :goto_a
    invoke-interface {p2, v0}, Lanzh;->L(Ljava/lang/String;)Lanxj;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lanxq;

    .line 509
    .line 510
    if-nez v1, :cond_20

    .line 511
    .line 512
    const-string p1, "Cannot perform UpdateHorizontalCardListAction. An ItemSectionController identified by \""

    .line 513
    .line 514
    const-string p2, "\" was not found."

    .line 515
    .line 516
    invoke-static {v0, p1, p2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_20
    new-instance v2, Lafob;

    .line 525
    .line 526
    invoke-direct {v2, p1}, Lafob;-><init>(Lazob;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lanxq;->k(Lafob;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lanwg;->a()Lanqb;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-interface {p1}, Lanqb;->a()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-lez p1, :cond_25

    .line 541
    .line 542
    instance-of p1, p2, Lanyu;

    .line 543
    .line 544
    if-eqz p1, :cond_25

    .line 545
    .line 546
    move-object p1, p2

    .line 547
    check-cast p1, Lanyu;

    .line 548
    .line 549
    iget-object p1, p1, Lanuw;->z:Landroid/view/View;

    .line 550
    .line 551
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 552
    .line 553
    const/4 v2, -0x1

    .line 554
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_25

    .line 559
    .line 560
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 561
    .line 562
    instance-of v2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 563
    .line 564
    if-eqz v2, :cond_25

    .line 565
    .line 566
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    if-nez p1, :cond_21

    .line 570
    .line 571
    move p1, v2

    .line 572
    goto :goto_b

    .line 573
    :cond_21
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    :goto_b
    invoke-interface {p2}, Lanzh;->H()Lanqb;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v1}, Lanwg;->a()Lanqb;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1, v2}, Lanqb;->c(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_c
    if-gt v2, p1, :cond_25

    .line 590
    .line 591
    invoke-interface {v3, v2}, Lanqb;->c(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-ne v4, v1, :cond_22

    .line 596
    .line 597
    invoke-interface {p2, v0}, Lanzh;->jP(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_23
    const-string p1, "Cannot perform UpdateHorizontalCardListAction with a null replacement ItemSectionRenderer."

    .line 605
    .line 606
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_24
    const-string p1, "Cannot perform UpdateHorizontalCardListAction without a section identifier."

    .line 611
    .line 612
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_5
    sget-object p2, Lawqw;->b:Latru;

    .line 617
    .line 618
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 626
    .line 627
    iget-object p2, p2, Latru;->d:Latrt;

    .line 628
    .line 629
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 630
    .line 631
    .line 632
    :cond_25
    :goto_d
    :pswitch_6
    return-void

    .line 633
    :cond_26
    sget-object p2, Lbbrg;->b:Latru;

    .line 634
    .line 635
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 640
    .line 641
    .line 642
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 643
    .line 644
    iget-object v0, p2, Latru;->d:Latrt;

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-nez p1, :cond_27

    .line 651
    .line 652
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_27
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :goto_e
    check-cast p1, Lbbrg;

    .line 660
    .line 661
    iget-object p1, p1, Lbbrg;->d:Lbdag;

    .line 662
    .line 663
    if-nez p1, :cond_28

    .line 664
    .line 665
    sget-object p1, Lbdag;->a:Lbdag;

    .line 666
    .line 667
    :cond_28
    sget-object p2, Lbbkl;->a:Latru;

    .line 668
    .line 669
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 677
    .line 678
    iget-object p2, p2, Latru;->d:Latrt;

    .line 679
    .line 680
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
