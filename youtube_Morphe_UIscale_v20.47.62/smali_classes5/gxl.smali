.class public final Lgxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Lgxl;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v5, Lagkh;

    .line 12
    .line 13
    new-instance v8, Lkpv;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v8, v0, v1}, Lkpv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lagzo;

    .line 23
    .line 24
    iget-object v1, v1, Lagzo;->a:Lagzs;

    .line 25
    .line 26
    iget-object v10, v1, Lagzs;->B:Lbmj;

    .line 27
    .line 28
    iget-object v6, v1, Lagzs;->d:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v11, v1, Lagzs;->l:Lanxb;

    .line 31
    .line 32
    iget-object v7, v1, Lagzs;->m:Lanml;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v12, v1, Lagzs;->A:Laffd;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v12}, Lagkh;-><init>(Landroid/content/Context;Lanml;Lahli;Laffp;Lbmj;Lanxb;Laffd;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    const v1, 0x7f0b06b7

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0b06b5

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v2, v0, Lgxl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Laajd;

    .line 56
    .line 57
    iget-object v3, v2, Laajd;->aL:Lahww;

    .line 58
    .line 59
    iget-object v2, v2, Laajd;->ak:Lahlj;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Lahww;->K(Lahlj;Landroid/view/ViewGroup;)Laocn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_1
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lhmr;

    .line 69
    .line 70
    iget-object v2, v1, Lhmr;->c:Lavlp;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lhmr;->e(Lavlp;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Lhmr;->b:Laobv;

    .line 77
    .line 78
    iget-object v1, v1, Lhmr;->d:Layd;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Layd;->w(Laobv;Ljava/util/Map;)Lijm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_2
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lgzq;

    .line 88
    .line 89
    iget-object v1, v1, Lgzq;->b:Lgwj;

    .line 90
    .line 91
    new-instance v3, Laejp;

    .line 92
    .line 93
    invoke-virtual {v1}, Lgwj;->ev()Laehe;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v3, v2, v1}, Laejp;-><init>(Landroid/view/ViewGroup;Laehe;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_3
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lgzq;

    .line 104
    .line 105
    iget-object v3, v1, Lgzq;->b:Lgwj;

    .line 106
    .line 107
    iget-object v4, v3, Lgwj;->cZ:Lbjoo;

    .line 108
    .line 109
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Laegp;

    .line 114
    .line 115
    iget-object v5, v3, Lgwj;->cY:Lbjoo;

    .line 116
    .line 117
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lamut;

    .line 122
    .line 123
    iget-object v1, v1, Lgzq;->a:Lgzi;

    .line 124
    .line 125
    iget-object v6, v1, Lgzi;->gw:Lbjoo;

    .line 126
    .line 127
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lbksk;

    .line 132
    .line 133
    invoke-virtual {v3}, Lgwj;->cr()Ljava/util/function/Supplier;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v1, v1, Lgzi;->rO:Lbjoo;

    .line 138
    .line 139
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v8, v1

    .line 144
    check-cast v8, Laqfx;

    .line 145
    .line 146
    invoke-virtual {v3}, Lgwj;->eZ()Lcd;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v1, v3, Lgwj;->u:Lbjoo;

    .line 151
    .line 152
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Lgwj;->dk:Lbjoo;

    .line 160
    .line 161
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v10, v1

    .line 166
    check-cast v10, Lyun;

    .line 167
    .line 168
    iget-object v1, v3, Lgwj;->H:Lbjoo;

    .line 169
    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v1

    .line 172
    new-instance v1, Laegm;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v10}, Laegm;-><init>(Landroid/view/ViewGroup;Laegp;Lblyd;Lamut;Lbksk;Ljava/util/function/Supplier;Laqfx;Lcd;Lyun;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_4
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lgzq;

    .line 181
    .line 182
    iget-object v2, v1, Lgzq;->a:Lgzi;

    .line 183
    .line 184
    iget-object v3, v1, Lgzq;->b:Lgwj;

    .line 185
    .line 186
    invoke-virtual {v3}, Lgwj;->ev()Laehe;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v2, v2, Lgzi;->gw:Lbjoo;

    .line 191
    .line 192
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbksk;

    .line 197
    .line 198
    iget-object v5, v3, Lgwj;->cY:Lbjoo;

    .line 199
    .line 200
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lamut;

    .line 205
    .line 206
    iget-object v6, v3, Lgwj;->u:Lbjoo;

    .line 207
    .line 208
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v1, v1, Lgzq;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v3}, Lgwj;->aA()Laejb;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v1, Lljj;

    .line 227
    .line 228
    invoke-virtual {v1}, Lljj;->a()Lahww;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v1, v3, Lgwj;->cZ:Lbjoo;

    .line 233
    .line 234
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v9, v1

    .line 239
    check-cast v9, Laegp;

    .line 240
    .line 241
    invoke-virtual {v3}, Lgwj;->cr()Ljava/util/function/Supplier;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v12, Laehj;

    .line 246
    .line 247
    invoke-direct {v12}, Laehj;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lgwj;->eZ()Lcd;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget-object v1, v3, Lgwj;->A:Lbjoo;

    .line 255
    .line 256
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v14, v1

    .line 261
    check-cast v14, Laehe;

    .line 262
    .line 263
    new-instance v1, Laegr;

    .line 264
    .line 265
    iget-object v10, v3, Lgwj;->iC:Lbjoo;

    .line 266
    .line 267
    move-object v3, v4

    .line 268
    move-object v4, v2

    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    invoke-direct/range {v1 .. v14}, Laegr;-><init>(Landroid/view/ViewGroup;Laehe;Lbksk;Lamut;Lj$/util/Optional;Laeje;Lahww;Laegp;Lblyd;Ljava/util/function/Supplier;Laehj;Lcd;Laehe;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_5
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lgzq;

    .line 278
    .line 279
    iget-object v2, v1, Lgzq;->a:Lgzi;

    .line 280
    .line 281
    iget-object v3, v1, Lgzq;->b:Lgwj;

    .line 282
    .line 283
    invoke-virtual {v3}, Lgwj;->ev()Laehe;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v5, v2, Lgzi;->gw:Lbjoo;

    .line 288
    .line 289
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lbksk;

    .line 294
    .line 295
    iget-object v6, v2, Lgzi;->u:Lbjoo;

    .line 296
    .line 297
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    iget-object v7, v3, Lgwj;->cY:Lbjoo;

    .line 304
    .line 305
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lamut;

    .line 310
    .line 311
    iget-object v8, v3, Lgwj;->cZ:Lbjoo;

    .line 312
    .line 313
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Laegp;

    .line 318
    .line 319
    iget-object v9, v1, Lgzq;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, Lljj;

    .line 322
    .line 323
    iget-object v9, v9, Lljj;->k:Lblyd;

    .line 324
    .line 325
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lacfi;

    .line 330
    .line 331
    iget-object v10, v2, Lgzi;->rO:Lbjoo;

    .line 332
    .line 333
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Laqfx;

    .line 338
    .line 339
    move-object v11, v4

    .line 340
    move-object v4, v5

    .line 341
    move-object v5, v6

    .line 342
    move-object v6, v7

    .line 343
    move-object v7, v8

    .line 344
    move-object v8, v9

    .line 345
    move-object v9, v10

    .line 346
    invoke-virtual {v3}, Lgwj;->eZ()Lcd;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget-object v12, v2, Lgzi;->oM:Lbjoo;

    .line 351
    .line 352
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lahlj;

    .line 357
    .line 358
    iget-object v13, v3, Lgwj;->V:Lbjoo;

    .line 359
    .line 360
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Ladvz;

    .line 365
    .line 366
    iget-object v14, v3, Lgwj;->A:Lbjoo;

    .line 367
    .line 368
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Laehe;

    .line 373
    .line 374
    iget-object v2, v2, Lgzi;->ak:Lbjoo;

    .line 375
    .line 376
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lahjl;

    .line 381
    .line 382
    invoke-virtual {v3}, Lgwj;->cr()Ljava/util/function/Supplier;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    iget-object v15, v3, Lgwj;->fV:Lbjoo;

    .line 387
    .line 388
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    move-object/from16 v17, v15

    .line 393
    .line 394
    check-cast v17, Laddv;

    .line 395
    .line 396
    iget-object v1, v1, Lgzq;->c:Lhbr;

    .line 397
    .line 398
    invoke-virtual {v3}, Lgwj;->aq()Lachv;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    invoke-virtual {v1}, Lhbr;->r()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v15, v3, Lgwj;->u:Lbjoo;

    .line 407
    .line 408
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-static {v15}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 413
    .line 414
    .line 415
    iget-object v15, v3, Lgwj;->dk:Lbjoo;

    .line 416
    .line 417
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    move-object/from16 v20, v15

    .line 422
    .line 423
    check-cast v20, Lyun;

    .line 424
    .line 425
    move-object v15, v1

    .line 426
    new-instance v1, Laegn;

    .line 427
    .line 428
    move-object/from16 v19, v15

    .line 429
    .line 430
    check-cast v19, Layd;

    .line 431
    .line 432
    iget-object v15, v3, Lgwj;->H:Lbjoo;

    .line 433
    .line 434
    move-object v3, v11

    .line 435
    move-object v11, v12

    .line 436
    move-object v12, v13

    .line 437
    move-object v13, v14

    .line 438
    move-object v14, v2

    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    invoke-direct/range {v1 .. v20}, Laegn;-><init>(Landroid/view/ViewGroup;Laehe;Lbksk;Ljava/util/concurrent/Executor;Lamut;Laegp;Lacfi;Laqfx;Lcd;Lahlj;Ladvz;Laehe;Lahjl;Lblyd;Ljava/util/function/Supplier;Laddv;Lachu;Layd;Lyun;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_6
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lgzq;

    .line 448
    .line 449
    iget-object v2, v1, Lgzq;->b:Lgwj;

    .line 450
    .line 451
    invoke-virtual {v2}, Lgwj;->ev()Laehe;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2}, Lgwj;->cr()Ljava/util/function/Supplier;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v4, v2, Lgwj;->u:Lbjoo;

    .line 460
    .line 461
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v6, v2, Lgwj;->v:Lbjoo;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v7, Lxye;

    .line 478
    .line 479
    const/4 v8, 0x4

    .line 480
    invoke-direct {v7, v4, v6, v8}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v2, Lgwj;->V:Lbjoo;

    .line 484
    .line 485
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ladvz;

    .line 490
    .line 491
    iget-object v6, v1, Lgzq;->a:Lgzi;

    .line 492
    .line 493
    iget-object v8, v6, Lgzi;->gw:Lbjoo;

    .line 494
    .line 495
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lbksk;

    .line 500
    .line 501
    iget-object v9, v6, Lgzi;->a:Lgzo;

    .line 502
    .line 503
    invoke-virtual {v9}, Lgzo;->gu()Laouf;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iget-object v9, v9, Lgzo;->oj:Lbjoo;

    .line 508
    .line 509
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Laouf;

    .line 514
    .line 515
    iget-object v11, v6, Lgzi;->u:Lbjoo;

    .line 516
    .line 517
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 522
    .line 523
    iget-object v1, v1, Lgzq;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lljj;

    .line 526
    .line 527
    invoke-virtual {v1}, Lljj;->a()Lahww;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    iget-object v1, v2, Lgwj;->Z:Lbjoo;

    .line 532
    .line 533
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v13, v1

    .line 538
    check-cast v13, Lamut;

    .line 539
    .line 540
    iget-object v1, v2, Lgwj;->cY:Lbjoo;

    .line 541
    .line 542
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v14, v1

    .line 547
    check-cast v14, Lamut;

    .line 548
    .line 549
    iget-object v1, v2, Lgwj;->cZ:Lbjoo;

    .line 550
    .line 551
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object v15, v1

    .line 556
    check-cast v15, Laegp;

    .line 557
    .line 558
    iget-object v1, v6, Lgzi;->rO:Lbjoo;

    .line 559
    .line 560
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object/from16 v16, v1

    .line 565
    .line 566
    check-cast v16, Laqfx;

    .line 567
    .line 568
    iget-object v1, v2, Lgwj;->hb:Lbjoo;

    .line 569
    .line 570
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v17, v1

    .line 575
    .line 576
    check-cast v17, Laouf;

    .line 577
    .line 578
    invoke-virtual {v2}, Lgwj;->az()Ladwl;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    iget-object v1, v2, Lgwj;->ah:Lbjoo;

    .line 583
    .line 584
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object/from16 v19, v1

    .line 589
    .line 590
    check-cast v19, Lacdk;

    .line 591
    .line 592
    iget-object v1, v2, Lgwj;->W:Lbjoo;

    .line 593
    .line 594
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object/from16 v20, v1

    .line 599
    .line 600
    check-cast v20, Lkio;

    .line 601
    .line 602
    invoke-virtual {v2}, Lgwj;->eZ()Lcd;

    .line 603
    .line 604
    .line 605
    move-result-object v21

    .line 606
    iget-object v1, v2, Lgwj;->u:Lbjoo;

    .line 607
    .line 608
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 613
    .line 614
    .line 615
    iget-object v1, v2, Lgwj;->dk:Lbjoo;

    .line 616
    .line 617
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    move-object/from16 v23, v1

    .line 622
    .line 623
    check-cast v23, Lyun;

    .line 624
    .line 625
    iget-object v1, v6, Lgzi;->ak:Lbjoo;

    .line 626
    .line 627
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v24, v1

    .line 632
    .line 633
    check-cast v24, Lahjl;

    .line 634
    .line 635
    iget-object v1, v2, Lgwj;->H:Lbjoo;

    .line 636
    .line 637
    move-object/from16 v22, v1

    .line 638
    .line 639
    new-instance v1, Laehi;

    .line 640
    .line 641
    iget-object v2, v2, Lgwj;->iE:Lbjoo;

    .line 642
    .line 643
    move-object v6, v10

    .line 644
    move-object v10, v9

    .line 645
    move-object v9, v6

    .line 646
    move-object v6, v7

    .line 647
    move-object v7, v4

    .line 648
    move-object v4, v2

    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    invoke-direct/range {v1 .. v24}, Laehi;-><init>(Landroid/view/ViewGroup;Laehe;Lblyd;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ladvz;Lbksk;Laouf;Laouf;Ljava/util/concurrent/Executor;Lahww;Lamut;Lamut;Laegp;Laqfx;Laouf;Ladwl;Lacdk;Lkio;Lcd;Lblyd;Lyun;Lahjl;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_7
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lgzq;

    .line 658
    .line 659
    iget-object v2, v1, Lgzq;->b:Lgwj;

    .line 660
    .line 661
    invoke-virtual {v2}, Lgwj;->aA()Laejb;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v2}, Lgwj;->fd()Layd;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v6, v2, Lgwj;->b:Lgzi;

    .line 670
    .line 671
    iget-object v6, v6, Lgzi;->c:Lbjoo;

    .line 672
    .line 673
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Landroid/content/Context;

    .line 678
    .line 679
    move-object v7, v4

    .line 680
    invoke-static {}, Lacpl;->a()Lacpj;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    iput-object v5, v4, Lacpj;->b:Lj$/util/Optional;

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-virtual {v4, v5}, Lacpj;->f(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v3}, Lacpj;->i(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v3}, Lacpj;->c(Z)V

    .line 698
    .line 699
    .line 700
    const v3, 0x7f140e3b

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iput-object v3, v4, Lacpj;->a:Lj$/util/Optional;

    .line 712
    .line 713
    iget-object v3, v2, Lgwj;->Z:Lbjoo;

    .line 714
    .line 715
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object v5, v3

    .line 720
    check-cast v5, Lamut;

    .line 721
    .line 722
    iget-object v1, v1, Lgzq;->a:Lgzi;

    .line 723
    .line 724
    iget-object v3, v1, Lgzi;->c:Lbjoo;

    .line 725
    .line 726
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object v6, v3

    .line 731
    check-cast v6, Landroid/content/Context;

    .line 732
    .line 733
    move-object v3, v7

    .line 734
    invoke-virtual {v2}, Lgwj;->cr()Ljava/util/function/Supplier;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iget-object v8, v1, Lgzi;->g:Lbjoo;

    .line 739
    .line 740
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    move-object v10, v8

    .line 745
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    iget-object v8, v1, Lgzi;->gw:Lbjoo;

    .line 748
    .line 749
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    move-object v11, v8

    .line 754
    check-cast v11, Lbksk;

    .line 755
    .line 756
    iget-object v1, v1, Lgzi;->gv:Lbjoo;

    .line 757
    .line 758
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v12, v1

    .line 763
    check-cast v12, Lasiq;

    .line 764
    .line 765
    invoke-virtual {v2}, Lgwj;->eZ()Lcd;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    new-instance v1, Ladue;

    .line 770
    .line 771
    iget-object v8, v2, Lgwj;->iC:Lbjoo;

    .line 772
    .line 773
    iget-object v9, v2, Lgwj;->iD:Lbjoo;

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    invoke-direct/range {v1 .. v13}, Ladue;-><init>(Landroid/view/ViewGroup;Laeje;Lacpj;Lamut;Landroid/content/Context;Ljava/util/function/Supplier;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lbksk;Lasiq;Lcd;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_8
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lgzq;

    .line 784
    .line 785
    iget-object v2, v1, Lgzq;->c:Lhbr;

    .line 786
    .line 787
    iget-object v3, v1, Lgzq;->b:Lgwj;

    .line 788
    .line 789
    invoke-virtual {v3}, Lgwj;->cr()Ljava/util/function/Supplier;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v2, v2, Lhbr;->aL:Lbjoo;

    .line 794
    .line 795
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lyun;

    .line 800
    .line 801
    invoke-virtual {v3}, Lgwj;->ev()Laehe;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-object v6, v1, Lgzq;->d:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v6, Lljj;

    .line 808
    .line 809
    iget-object v6, v6, Lljj;->b:Lblyd;

    .line 810
    .line 811
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Lacrd;

    .line 816
    .line 817
    iget-object v7, v3, Lgwj;->gZ:Lbjoo;

    .line 818
    .line 819
    invoke-virtual {v3}, Lgwj;->aA()Laejb;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    iget-object v9, v3, Lgwj;->W:Lbjoo;

    .line 824
    .line 825
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Lkio;

    .line 830
    .line 831
    iget-object v10, v3, Lgwj;->aa:Lbjoo;

    .line 832
    .line 833
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    check-cast v10, Lases;

    .line 838
    .line 839
    iget-object v3, v3, Lgwj;->Z:Lbjoo;

    .line 840
    .line 841
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object v11, v3

    .line 846
    check-cast v11, Lamut;

    .line 847
    .line 848
    iget-object v1, v1, Lgzq;->a:Lgzi;

    .line 849
    .line 850
    iget-object v1, v1, Lgzi;->sJ:Lbjoo;

    .line 851
    .line 852
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object v12, v1

    .line 857
    check-cast v12, Lcom/google/android/libraries/blocks/Container;

    .line 858
    .line 859
    new-instance v1, Laejq;

    .line 860
    .line 861
    move-object v3, v4

    .line 862
    move-object v4, v2

    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    invoke-direct/range {v1 .. v12}, Laejq;-><init>(Landroid/view/ViewGroup;Ljava/util/function/Supplier;Lyun;Laehe;Lacrd;Lblyd;Laeje;Lkio;Lases;Lamut;Lcom/google/android/libraries/blocks/Container;)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_9
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lgzq;

    .line 872
    .line 873
    iget-object v1, v1, Lgzq;->b:Lgwj;

    .line 874
    .line 875
    new-instance v3, Lacic;

    .line 876
    .line 877
    invoke-virtual {v1}, Lgwj;->ev()Laehe;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-direct {v3, v2, v1}, Lacic;-><init>(Landroid/view/ViewGroup;Laehe;)V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    :pswitch_a
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lgzq;

    .line 888
    .line 889
    iget-object v1, v1, Lgzq;->b:Lgwj;

    .line 890
    .line 891
    new-instance v3, Lachw;

    .line 892
    .line 893
    invoke-virtual {v1}, Lgwj;->ev()Laehe;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v3, v2, v1}, Lachw;-><init>(Landroid/view/ViewGroup;Laehe;)V

    .line 898
    .line 899
    .line 900
    return-object v3

    .line 901
    :pswitch_b
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lgzq;

    .line 904
    .line 905
    iget-object v3, v1, Lgzq;->b:Lgwj;

    .line 906
    .line 907
    iget-object v4, v3, Lgwj;->cY:Lbjoo;

    .line 908
    .line 909
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lamut;

    .line 914
    .line 915
    iget-object v1, v1, Lgzq;->a:Lgzi;

    .line 916
    .line 917
    iget-object v1, v1, Lgzi;->gw:Lbjoo;

    .line 918
    .line 919
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lbksk;

    .line 924
    .line 925
    invoke-virtual {v3}, Lgwj;->eZ()Lcd;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    new-instance v5, Laegk;

    .line 930
    .line 931
    invoke-direct {v5, v2, v4, v1, v3}, Laegk;-><init>(Landroid/view/ViewGroup;Lamut;Lbksk;Lcd;)V

    .line 932
    .line 933
    .line 934
    return-object v5

    .line 935
    :pswitch_c
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lgzq;

    .line 938
    .line 939
    iget-object v3, v1, Lgzq;->b:Lgwj;

    .line 940
    .line 941
    new-instance v4, Ladui;

    .line 942
    .line 943
    invoke-virtual {v3}, Lgwj;->ev()Laehe;

    .line 944
    .line 945
    .line 946
    move-object v5, v3

    .line 947
    new-instance v3, Ladtz;

    .line 948
    .line 949
    iget-object v6, v1, Lgzq;->d:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v6, Lljj;

    .line 952
    .line 953
    iget-object v7, v6, Lljj;->s:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v7, Lgwj;

    .line 956
    .line 957
    iget-object v7, v7, Lgwj;->c:Lbjoo;

    .line 958
    .line 959
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    check-cast v7, Landroid/content/Context;

    .line 964
    .line 965
    iget-object v8, v6, Lljj;->q:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v8, Lgzi;

    .line 968
    .line 969
    iget-object v8, v8, Lgzi;->sh:Lbjoo;

    .line 970
    .line 971
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    check-cast v8, Lamgf;

    .line 976
    .line 977
    invoke-direct {v3, v7, v8}, Ladtz;-><init>(Landroid/content/Context;Lamgf;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v1, Lgzq;->a:Lgzi;

    .line 981
    .line 982
    move-object v7, v4

    .line 983
    invoke-virtual {v5}, Lgwj;->cr()Ljava/util/function/Supplier;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    iget-object v1, v1, Lgzi;->gv:Lbjoo;

    .line 988
    .line 989
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lasiq;

    .line 994
    .line 995
    invoke-virtual {v5}, Lgwj;->fd()Layd;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget-object v6, v6, Lljj;->n:Lblyd;

    .line 1000
    .line 1001
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Laldb;

    .line 1006
    .line 1007
    move-object/from16 v25, v5

    .line 1008
    .line 1009
    move-object v5, v1

    .line 1010
    move-object v1, v7

    .line 1011
    move-object v7, v6

    .line 1012
    move-object/from16 v6, v25

    .line 1013
    .line 1014
    invoke-direct/range {v1 .. v7}, Ladui;-><init>(Landroid/view/ViewGroup;Ladtz;Ljava/util/function/Supplier;Lasiq;Layd;Laldb;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :pswitch_d
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lgxs;

    .line 1021
    .line 1022
    iget-object v2, v1, Lgxs;->a:Lgzi;

    .line 1023
    .line 1024
    new-instance v3, Lkjo;

    .line 1025
    .line 1026
    iget-object v4, v2, Lgzi;->c:Lbjoo;

    .line 1027
    .line 1028
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Landroid/content/Context;

    .line 1033
    .line 1034
    iget-object v5, v1, Lgxs;->c:Lgxt;

    .line 1035
    .line 1036
    iget-object v5, v5, Lgxt;->aO:Lbjoo;

    .line 1037
    .line 1038
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljcm;

    .line 1043
    .line 1044
    iget-object v1, v1, Lgxs;->b:Lgwj;

    .line 1045
    .line 1046
    iget-object v6, v1, Lgwj;->cN:Lbjoo;

    .line 1047
    .line 1048
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    check-cast v6, Lathz;

    .line 1053
    .line 1054
    move-object v7, v3

    .line 1055
    move-object v3, v5

    .line 1056
    invoke-virtual {v1}, Lgwj;->ax()Ladsw;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iget-object v8, v2, Lgzi;->a:Lgzo;

    .line 1061
    .line 1062
    iget-object v8, v8, Lgzo;->pz:Lbjoo;

    .line 1063
    .line 1064
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    check-cast v8, Ltsv;

    .line 1069
    .line 1070
    iget-object v9, v1, Lgwj;->cl:Lbjoo;

    .line 1071
    .line 1072
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, Laqsk;

    .line 1077
    .line 1078
    iget-object v10, v1, Lgwj;->cO:Lbjoo;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lgwj;->eZ()Lcd;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    check-cast v10, Lanrl;

    .line 1089
    .line 1090
    iget-object v2, v2, Lgzi;->rO:Lbjoo;

    .line 1091
    .line 1092
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    move-object v11, v2

    .line 1097
    check-cast v11, Laqfx;

    .line 1098
    .line 1099
    move-object v2, v4

    .line 1100
    move-object v4, v6

    .line 1101
    move-object v6, v8

    .line 1102
    move-object v8, v1

    .line 1103
    move-object v1, v7

    .line 1104
    move-object v7, v9

    .line 1105
    move-object v9, v10

    .line 1106
    move-object/from16 v10, p1

    .line 1107
    .line 1108
    invoke-direct/range {v1 .. v11}, Lkjo;-><init>(Landroid/content/Context;Ljcm;Lathz;Ladsw;Ltsv;Laqsk;Lcd;Lanrl;Landroid/view/ViewGroup;Laqfx;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_e
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Lgxs;

    .line 1115
    .line 1116
    iget-object v1, v1, Lgxs;->c:Lgxt;

    .line 1117
    .line 1118
    iget-object v2, v1, Lgxt;->eO:Lbjoo;

    .line 1119
    .line 1120
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object v3, v2

    .line 1125
    check-cast v3, Lcd;

    .line 1126
    .line 1127
    iget-object v2, v1, Lgxt;->eD:Lbjoo;

    .line 1128
    .line 1129
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    move-object v4, v2

    .line 1134
    check-cast v4, Lacel;

    .line 1135
    .line 1136
    iget-object v2, v1, Lgxt;->di:Lbjoo;

    .line 1137
    .line 1138
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    move-object v5, v2

    .line 1143
    check-cast v5, Lacou;

    .line 1144
    .line 1145
    iget-object v2, v1, Lgxt;->eN:Lbjoo;

    .line 1146
    .line 1147
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    move-object v6, v2

    .line 1152
    check-cast v6, Lagal;

    .line 1153
    .line 1154
    iget-object v1, v1, Lgxt;->dK:Lbjoo;

    .line 1155
    .line 1156
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move-object v7, v1

    .line 1161
    check-cast v7, Lagal;

    .line 1162
    .line 1163
    new-instance v1, Laedc;

    .line 1164
    .line 1165
    move-object/from16 v2, p1

    .line 1166
    .line 1167
    invoke-direct/range {v1 .. v7}, Laedc;-><init>(Landroid/view/ViewGroup;Lcd;Lacel;Lacou;Lagal;Lagal;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v1

    .line 1171
    :pswitch_f
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Lgxs;

    .line 1174
    .line 1175
    iget-object v1, v1, Lgxs;->c:Lgxt;

    .line 1176
    .line 1177
    iget-object v3, v1, Lgxt;->eS:Lbjoo;

    .line 1178
    .line 1179
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Laeay;

    .line 1184
    .line 1185
    iget-object v1, v1, Lgxt;->ff:Lbjoo;

    .line 1186
    .line 1187
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Lamut;

    .line 1192
    .line 1193
    new-instance v4, Laeer;

    .line 1194
    .line 1195
    invoke-direct {v4, v2, v3, v1}, Laeer;-><init>(Landroid/view/ViewGroup;Laeay;Lamut;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v4

    .line 1199
    :pswitch_10
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lgxs;

    .line 1202
    .line 1203
    iget-object v1, v1, Lgxs;->c:Lgxt;

    .line 1204
    .line 1205
    iget-object v3, v1, Lgxt;->fh:Lbjoo;

    .line 1206
    .line 1207
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, Lacrd;

    .line 1212
    .line 1213
    iget-object v4, v1, Lgxt;->eQ:Lbjoo;

    .line 1214
    .line 1215
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, Laedn;

    .line 1220
    .line 1221
    iget-object v1, v1, Lgxt;->eD:Lbjoo;

    .line 1222
    .line 1223
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lacel;

    .line 1228
    .line 1229
    new-instance v5, Laefx;

    .line 1230
    .line 1231
    invoke-direct {v5, v3, v4, v1, v2}, Laefx;-><init>(Lacrd;Laedn;Lacel;Landroid/view/ViewGroup;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v5

    .line 1235
    :pswitch_11
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Lgzq;

    .line 1238
    .line 1239
    iget-object v3, v1, Lgzq;->a:Lgzi;

    .line 1240
    .line 1241
    new-instance v4, Lkjo;

    .line 1242
    .line 1243
    iget-object v5, v3, Lgzi;->c:Lbjoo;

    .line 1244
    .line 1245
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Landroid/content/Context;

    .line 1250
    .line 1251
    iget-object v1, v1, Lgzq;->b:Lgwj;

    .line 1252
    .line 1253
    iget-object v6, v1, Lgwj;->cM:Lbjoo;

    .line 1254
    .line 1255
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    check-cast v6, Ljcm;

    .line 1260
    .line 1261
    iget-object v7, v1, Lgwj;->cN:Lbjoo;

    .line 1262
    .line 1263
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    check-cast v7, Lathz;

    .line 1268
    .line 1269
    move-object v2, v5

    .line 1270
    invoke-virtual {v1}, Lgwj;->ax()Ladsw;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    iget-object v8, v3, Lgzi;->a:Lgzo;

    .line 1275
    .line 1276
    iget-object v8, v8, Lgzo;->pz:Lbjoo;

    .line 1277
    .line 1278
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    check-cast v8, Ltsv;

    .line 1283
    .line 1284
    iget-object v9, v1, Lgwj;->cl:Lbjoo;

    .line 1285
    .line 1286
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    check-cast v9, Laqsk;

    .line 1291
    .line 1292
    iget-object v10, v1, Lgwj;->cO:Lbjoo;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lgwj;->eZ()Lcd;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    check-cast v10, Lanrl;

    .line 1303
    .line 1304
    iget-object v3, v3, Lgzi;->rO:Lbjoo;

    .line 1305
    .line 1306
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    move-object v11, v3

    .line 1311
    check-cast v11, Laqfx;

    .line 1312
    .line 1313
    move-object v3, v6

    .line 1314
    move-object v6, v8

    .line 1315
    move-object v8, v1

    .line 1316
    move-object v1, v4

    .line 1317
    move-object v4, v7

    .line 1318
    move-object v7, v9

    .line 1319
    move-object v9, v10

    .line 1320
    move-object/from16 v10, p1

    .line 1321
    .line 1322
    invoke-direct/range {v1 .. v11}, Lkjo;-><init>(Landroid/content/Context;Ljcm;Lathz;Ladsw;Ltsv;Laqsk;Lcd;Lanrl;Landroid/view/ViewGroup;Laqfx;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v1

    .line 1326
    :pswitch_12
    iget-object v1, v0, Lgxl;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    new-instance v4, Laeeo;

    .line 1329
    .line 1330
    check-cast v1, Lgxs;

    .line 1331
    .line 1332
    iget-object v1, v1, Lgxs;->c:Lgxt;

    .line 1333
    .line 1334
    iget-object v1, v1, Lgxt;->dn:Lbjoo;

    .line 1335
    .line 1336
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Lacrd;

    .line 1341
    .line 1342
    invoke-direct {v4, v2, v1, v3}, Laeeo;-><init>(Landroid/view/ViewGroup;Lacrd;I)V

    .line 1343
    .line 1344
    .line 1345
    return-object v4

    .line 1346
    nop

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
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
