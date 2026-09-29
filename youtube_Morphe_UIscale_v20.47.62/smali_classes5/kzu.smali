.class public final synthetic Lkzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lkzu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lanrf;
    .locals 13

    .line 1
    iget v0, p0, Lkzu;->b:I

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
    iget-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lagnj;

    .line 12
    .line 13
    iget-object v0, v0, Lagnj;->a:Lajoe;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lajoe;->aK(Lanxi;)Lagmg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lagnj;

    .line 24
    .line 25
    iget-object v0, v0, Lagnj;->a:Lajoe;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lajoe;->aK(Lanxi;)Lagmg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lagnj;

    .line 36
    .line 37
    iget-object v0, v0, Lagnj;->a:Lajoe;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lajoe;->aK(Lanxi;)Lagmg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lacrd;

    .line 47
    .line 48
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lgxs;

    .line 51
    .line 52
    iget-object v0, v0, Lgxs;->b:Lgwj;

    .line 53
    .line 54
    new-instance v1, Laefd;

    .line 55
    .line 56
    iget-object v2, v0, Lgwj;->gV:Lbjoo;

    .line 57
    .line 58
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbmgq;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxao;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lgwj;->c:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2, v0}, Laefd;-><init>(Landroid/view/ViewGroup;Lbmgq;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lacrd;

    .line 85
    .line 86
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lgxs;

    .line 89
    .line 90
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 91
    .line 92
    new-instance v1, Laeex;

    .line 93
    .line 94
    iget-object v0, v0, Lgxt;->eZ:Lbjoo;

    .line 95
    .line 96
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lacrd;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Laeex;-><init>(Landroid/view/ViewGroup;Lacrd;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_4
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lyvj;

    .line 109
    .line 110
    iget-object v1, v0, Lyvj;->al:Lyun;

    .line 111
    .line 112
    iget-object v0, v0, Lyvj;->ah:Lyvh;

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Lyun;->a(Lyuw;Landroid/view/ViewGroup;)Lyvm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_5
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lyvj;

    .line 122
    .line 123
    iget-object v1, v0, Lyvj;->am:Laamx;

    .line 124
    .line 125
    iget-object v0, v0, Lyvj;->ah:Lyvh;

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Laamx;->c(Lyuw;Landroid/view/ViewGroup;)Lyvg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_6
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lyvj;

    .line 135
    .line 136
    iget-object v1, v0, Lyvj;->an:Labzp;

    .line 137
    .line 138
    iget-object v0, v0, Lyvj;->ah:Lyvh;

    .line 139
    .line 140
    invoke-virtual {v1, v0, p1}, Labzp;->v(Lyuw;Landroid/view/ViewGroup;)Lyve;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_7
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lyvj;

    .line 148
    .line 149
    iget-object v1, v0, Lyvj;->ao:Laqae;

    .line 150
    .line 151
    iget-object v0, v0, Lyvj;->ah:Lyvh;

    .line 152
    .line 153
    invoke-virtual {v1, v0, p1}, Laqae;->E(Lyuw;Landroid/view/ViewGroup;)Lyvr;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lyvi;

    .line 161
    .line 162
    iget-object v1, v0, Lyvi;->al:Lyun;

    .line 163
    .line 164
    iget-object v0, v0, Lyvi;->ah:Lyvk;

    .line 165
    .line 166
    invoke-virtual {v1, v0, p1}, Lyun;->a(Lyuw;Landroid/view/ViewGroup;)Lyvm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_9
    iget-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lyvi;

    .line 175
    .line 176
    iget-object v1, v0, Lyvi;->an:Laaom;

    .line 177
    .line 178
    iget-object v2, v1, Laaom;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v11, v0, Lyvi;->ah:Lyvk;

    .line 181
    .line 182
    new-instance v3, Lyvo;

    .line 183
    .line 184
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v4, v0

    .line 189
    check-cast v4, Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Laaom;->f:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v5, v0

    .line 201
    check-cast v5, Lakcj;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Laaom;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v6, v0

    .line 213
    check-cast v6, Lyua;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Laaom;->g:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v7, v0

    .line 225
    check-cast v7, Laamz;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Laaom;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Landroid/app/Activity;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Laaom;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v9, v0

    .line 249
    check-cast v9, Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Laaom;->h:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v10, v0

    .line 261
    check-cast v10, Laqae;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Laaom;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lyyh;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-object v12, p1

    .line 281
    check-cast v12, Lbx;

    .line 282
    .line 283
    invoke-direct/range {v3 .. v12}, Lyvo;-><init>(Landroid/content/Context;Lakcj;Lyua;Laamz;Landroid/app/Activity;Landroid/os/Handler;Laqae;Lyuw;Lbx;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_a
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lyvi;

    .line 290
    .line 291
    iget-object v1, v0, Lyvi;->am:Laamx;

    .line 292
    .line 293
    iget-object v0, v0, Lyvi;->ah:Lyvk;

    .line 294
    .line 295
    invoke-virtual {v1, v0, p1}, Laamx;->c(Lyuw;Landroid/view/ViewGroup;)Lyvg;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_b
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lyvi;

    .line 303
    .line 304
    iget-object v1, v0, Lyvi;->ao:Labzp;

    .line 305
    .line 306
    iget-object v0, v0, Lyvi;->ah:Lyvk;

    .line 307
    .line 308
    invoke-virtual {v1, v0, p1}, Labzp;->v(Lyuw;Landroid/view/ViewGroup;)Lyve;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_c
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lyvi;

    .line 316
    .line 317
    iget-object v1, v0, Lyvi;->ap:Laqae;

    .line 318
    .line 319
    iget-object v0, v0, Lyvi;->ah:Lyvk;

    .line 320
    .line 321
    invoke-virtual {v1, v0, p1}, Laqae;->E(Lyuw;Landroid/view/ViewGroup;)Lyvr;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_d
    iget-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v0, Lanqp;

    .line 329
    .line 330
    check-cast p1, Lysu;

    .line 331
    .line 332
    iget-object p1, p1, Lysu;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lanqp;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_e
    iget-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v0, Lanqp;

    .line 341
    .line 342
    check-cast p1, Landroid/content/Context;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Lanqp;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_f
    iget-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lnud;

    .line 351
    .line 352
    iget-object v0, p1, Lnud;->c:Llbp;

    .line 353
    .line 354
    invoke-virtual {v0}, Llbp;->U()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eq v2, v0, :cond_0

    .line 359
    .line 360
    const v0, 0x7f0e02b0

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_0
    const v0, 0x7f0e02b1

    .line 365
    .line 366
    .line 367
    :goto_0
    iget-object p1, p1, Lnud;->d:Layd;

    .line 368
    .line 369
    invoke-virtual {p1, v1, v0}, Layd;->x(Ljava/util/Map;I)Lijm;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_10
    iget-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lnud;

    .line 377
    .line 378
    iget-object v0, p1, Lnud;->c:Llbp;

    .line 379
    .line 380
    invoke-virtual {v0}, Llbp;->U()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eq v2, v0, :cond_1

    .line 385
    .line 386
    const v0, 0x7f0e02b2

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_1
    const v0, 0x7f0e02b3

    .line 391
    .line 392
    .line 393
    :goto_1
    iget-object p1, p1, Lnud;->d:Layd;

    .line 394
    .line 395
    invoke-virtual {p1, v1, v0}, Layd;->x(Ljava/util/Map;I)Lijm;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_11
    iget-object v0, p0, Lkzu;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v6, v0

    .line 403
    check-cast v6, Lkzx;

    .line 404
    .line 405
    iget-object v0, v6, Lkzx;->ax:Laamz;

    .line 406
    .line 407
    iget-object v1, v0, Laamz;->c:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v2, v1

    .line 410
    new-instance v1, Lnsl;

    .line 411
    .line 412
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Laamz;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lywu;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Laamz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v4, v0

    .line 439
    check-cast v4, Lyvs;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x4

    .line 448
    move-object v5, p1

    .line 449
    invoke-direct/range {v1 .. v7}, Lnsl;-><init>(Landroid/content/Context;Lywu;Lyvs;Landroid/view/ViewGroup;Lkzx;I)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_12
    move-object v4, p1

    .line 454
    iget-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v0, p1

    .line 457
    check-cast v0, Lkzx;

    .line 458
    .line 459
    iget-object v0, v0, Lkzx;->aD:Lamut;

    .line 460
    .line 461
    new-instance v9, Lacrd;

    .line 462
    .line 463
    invoke-direct {v9, p1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, Lamut;->c:Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v2, Laals;

    .line 469
    .line 470
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    move-object v3, p1

    .line 475
    check-cast v3, Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, Lamut;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    move-object v5, p1

    .line 487
    check-cast v5, Laffp;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object p1, v0, Lamut;->e:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    move-object v6, p1

    .line 499
    check-cast v6, Lcd;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object p1, v0, Lamut;->d:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    move-object v7, p1

    .line 511
    check-cast v7, Labzp;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object p1, v0, Lamut;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    move-object v8, p1

    .line 523
    check-cast v8, Laamz;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-direct/range {v2 .. v9}, Laals;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laffp;Lcd;Labzp;Laamz;Lacrd;)V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :pswitch_13
    move-object v4, p1

    .line 533
    iget-object p1, p0, Lkzu;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v0, p1

    .line 536
    check-cast v0, Lkzx;

    .line 537
    .line 538
    iget-object v1, v0, Lkzx;->aA:Labzp;

    .line 539
    .line 540
    new-instance v8, Lacrd;

    .line 541
    .line 542
    invoke-direct {v8, p1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v1, Labzp;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v9, v0, Lkzx;->az:Lyvs;

    .line 548
    .line 549
    new-instance v2, Laalz;

    .line 550
    .line 551
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    move-object v3, p1

    .line 556
    check-cast v3, Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object p1, v1, Labzp;->c:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Laffp;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Labzp;->d:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v5, v0

    .line 579
    check-cast v5, Lyvs;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Labzp;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object v6, v0

    .line 591
    check-cast v6, Laamz;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-object v7, v4

    .line 600
    move-object v4, p1

    .line 601
    invoke-direct/range {v2 .. v9}, Laalz;-><init>(Landroid/content/Context;Laffp;Lyvs;Laamz;Landroid/view/ViewGroup;Lacrd;Lyvs;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
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
