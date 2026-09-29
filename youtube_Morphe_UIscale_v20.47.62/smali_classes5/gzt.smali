.class public final Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoo;


# instance fields
.field private final a:Lgzi;

.field private final b:Lgwj;

.field private final c:I

.field private final d:Lhbr;

.field private final e:Lnuj;


# direct methods
.method public constructor <init>(Lgzi;Lhbr;Lgwj;Lnuj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzt;->a:Lgzi;

    .line 5
    .line 6
    iput-object p2, p0, Lgzt;->d:Lhbr;

    .line 7
    .line 8
    iput-object p3, p0, Lgzt;->b:Lgwj;

    .line 9
    .line 10
    iput-object p4, p0, Lgzt;->e:Lnuj;

    .line 11
    .line 12
    iput p5, p0, Lgzt;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgzt;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgzt;->b:Lgwj;

    .line 7
    .line 8
    new-instance v1, Laemt;

    .line 9
    .line 10
    iget-object v0, v0, Lgwj;->c:Lbjoo;

    .line 11
    .line 12
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, p0, Lgzt;->e:Lnuj;

    .line 20
    .line 21
    iget-object v3, v0, Lnuj;->e:Lblyd;

    .line 22
    .line 23
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Layd;

    .line 28
    .line 29
    iget-object v4, p0, Lgzt;->a:Lgzi;

    .line 30
    .line 31
    iget-object v4, v4, Lgzi;->a:Lgzo;

    .line 32
    .line 33
    iget-object v4, v4, Lgzo;->tn:Lbjoo;

    .line 34
    .line 35
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Laouf;

    .line 41
    .line 42
    iget-object v4, v0, Lnuj;->s:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, Laemt;-><init>(Landroid/app/Activity;Layd;Laenn;Laouf;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lgzt;->b:Lgwj;

    .line 50
    .line 51
    iget-object v0, v0, Lgwj;->t:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lca;

    .line 59
    .line 60
    iget-object v0, p0, Lgzt;->e:Lnuj;

    .line 61
    .line 62
    iget-object v1, v0, Lnuj;->e:Lblyd;

    .line 63
    .line 64
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Layd;

    .line 70
    .line 71
    iget-object v1, p0, Lgzt;->a:Lgzi;

    .line 72
    .line 73
    iget-object v1, v1, Lgzi;->rY:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lanml;

    .line 81
    .line 82
    iget-object v3, v0, Lnuj;->s:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Lnuj;->a()Laelp;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v1, Laemr;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Laemr;-><init>(Lca;Laenn;Layd;Lanml;Laelp;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lgzt;->b:Lgwj;

    .line 95
    .line 96
    iget-object v1, v0, Lgwj;->c:Lbjoo;

    .line 97
    .line 98
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v1, p0, Lgzt;->e:Lnuj;

    .line 106
    .line 107
    iget-object v2, v1, Lnuj;->l:Lblyd;

    .line 108
    .line 109
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Laeml;

    .line 114
    .line 115
    iget-object v2, v1, Lnuj;->e:Lblyd;

    .line 116
    .line 117
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Layd;

    .line 123
    .line 124
    iget-object v2, p0, Lgzt;->a:Lgzi;

    .line 125
    .line 126
    iget-object v2, v2, Lgzi;->u:Lbjoo;

    .line 127
    .line 128
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iget-object v0, v0, Lgwj;->O:Lbjoo;

    .line 135
    .line 136
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v6, v0

    .line 141
    check-cast v6, Lahli;

    .line 142
    .line 143
    iget-object v0, v1, Lnuj;->i:Lblyd;

    .line 144
    .line 145
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, Laelr;

    .line 151
    .line 152
    iget-object v5, v1, Lnuj;->s:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v2, Laemn;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Laemn;-><init>(Landroid/app/Activity;Layd;Laenn;Lahli;Laelr;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_2
    iget-object v0, p0, Lgzt;->b:Lgwj;

    .line 161
    .line 162
    new-instance v1, Laemt;

    .line 163
    .line 164
    iget-object v0, v0, Lgwj;->c:Lbjoo;

    .line 165
    .line 166
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Landroid/app/Activity;

    .line 172
    .line 173
    iget-object v0, p0, Lgzt;->e:Lnuj;

    .line 174
    .line 175
    iget-object v3, v0, Lnuj;->e:Lblyd;

    .line 176
    .line 177
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Layd;

    .line 182
    .line 183
    iget-object v4, p0, Lgzt;->a:Lgzi;

    .line 184
    .line 185
    iget-object v4, v4, Lgzi;->a:Lgzo;

    .line 186
    .line 187
    iget-object v4, v4, Lgzo;->tn:Lbjoo;

    .line 188
    .line 189
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Laouf;

    .line 195
    .line 196
    iget-object v4, v0, Lnuj;->s:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-direct/range {v1 .. v6}, Laemt;-><init>(Landroid/app/Activity;Layd;Laenn;Laouf;I)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_3
    iget-object v0, p0, Lgzt;->a:Lgzi;

    .line 204
    .line 205
    new-instance v1, Lasvz;

    .line 206
    .line 207
    iget-object v2, v0, Lgzi;->u:Lbjoo;

    .line 208
    .line 209
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-object v0, v0, Lgzi;->fs:Lbjoo;

    .line 216
    .line 217
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lacrd;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Lasvz;-><init>(Ljava/util/concurrent/Executor;Lacrd;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_4
    iget-object v0, p0, Lgzt;->b:Lgwj;

    .line 228
    .line 229
    new-instance v1, Laeml;

    .line 230
    .line 231
    iget-object v0, v0, Lgwj;->c:Lbjoo;

    .line 232
    .line 233
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    iget-object v2, p0, Lgzt;->a:Lgzi;

    .line 240
    .line 241
    iget-object v3, v2, Lgzi;->rY:Lbjoo;

    .line 242
    .line 243
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lanml;

    .line 248
    .line 249
    iget-object v2, v2, Lgzi;->u:Lbjoo;

    .line 250
    .line 251
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    iget-object v4, p0, Lgzt;->e:Lnuj;

    .line 258
    .line 259
    iget-object v4, v4, Lnuj;->c:Lblyd;

    .line 260
    .line 261
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lasvz;

    .line 266
    .line 267
    invoke-direct {v1, v0, v3, v2, v4}, Laeml;-><init>(Landroid/content/Context;Lanml;Ljava/util/concurrent/Executor;Lasvz;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_5
    iget-object v0, p0, Lgzt;->e:Lnuj;

    .line 272
    .line 273
    iget-object v1, v0, Lnuj;->l:Lblyd;

    .line 274
    .line 275
    new-instance v2, Laemi;

    .line 276
    .line 277
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v3, v1

    .line 282
    check-cast v3, Laeml;

    .line 283
    .line 284
    iget-object v1, p0, Lgzt;->a:Lgzi;

    .line 285
    .line 286
    iget-object v1, v1, Lgzi;->g:Lbjoo;

    .line 287
    .line 288
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v5, v1

    .line 293
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    iget-object v1, v0, Lnuj;->i:Lblyd;

    .line 296
    .line 297
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v6, v1

    .line 302
    check-cast v6, Laelr;

    .line 303
    .line 304
    iget-object v1, p0, Lgzt;->b:Lgwj;

    .line 305
    .line 306
    iget-object v1, v1, Lgwj;->O:Lbjoo;

    .line 307
    .line 308
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v7, v1

    .line 313
    check-cast v7, Lahli;

    .line 314
    .line 315
    iget-object v4, v0, Lnuj;->s:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-direct/range {v2 .. v8}, Laemi;-><init>(Laeml;Laenn;Ljava/util/concurrent/Executor;Laelr;Lahli;I)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_6
    iget-object v0, p0, Lgzt;->b:Lgwj;

    .line 323
    .line 324
    new-instance v1, Laelv;

    .line 325
    .line 326
    iget-object v2, v0, Lgwj;->t:Lbjoo;

    .line 327
    .line 328
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lca;

    .line 333
    .line 334
    iget-object v3, p0, Lgzt;->e:Lnuj;

    .line 335
    .line 336
    iget-object v4, v3, Lnuj;->e:Lblyd;

    .line 337
    .line 338
    move-object v5, v4

    .line 339
    invoke-virtual {v3}, Lnuj;->b()Laouf;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Layd;

    .line 348
    .line 349
    iget-object v6, p0, Lgzt;->a:Lgzi;

    .line 350
    .line 351
    iget-object v7, v6, Lgzi;->rY:Lbjoo;

    .line 352
    .line 353
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lanml;

    .line 358
    .line 359
    iget-object v6, v6, Lgzi;->C:Lbjoo;

    .line 360
    .line 361
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Landroid/os/Handler;

    .line 366
    .line 367
    invoke-virtual {v3}, Lnuj;->a()Laelp;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v9, v0, Lgwj;->H:Lbjoo;

    .line 372
    .line 373
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Laffp;

    .line 378
    .line 379
    iget-object v0, v0, Lgwj;->ar:Lbjoo;

    .line 380
    .line 381
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v10, v0

    .line 386
    check-cast v10, Laqos;

    .line 387
    .line 388
    iget-object v0, p0, Lgzt;->d:Lhbr;

    .line 389
    .line 390
    iget-object v0, v0, Lhbr;->b:Lbjoo;

    .line 391
    .line 392
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v11, v0

    .line 397
    check-cast v11, Lcom/google/apps/tiktok/account/AccountId;

    .line 398
    .line 399
    iget-object v3, v3, Lnuj;->s:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v13, v7

    .line 402
    move-object v7, v6

    .line 403
    move-object v6, v13

    .line 404
    invoke-direct/range {v1 .. v11}, Laelv;-><init>(Lca;Laenn;Laouf;Layd;Lanml;Landroid/os/Handler;Laelp;Laffp;Laqos;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_7
    iget-object v0, p0, Lgzt;->e:Lnuj;

    .line 409
    .line 410
    iget-object v1, v0, Lnuj;->r:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lgwj;

    .line 413
    .line 414
    iget-object v2, v1, Lgwj;->ic:Lbjoo;

    .line 415
    .line 416
    new-instance v3, Laelu;

    .line 417
    .line 418
    new-instance v4, Lagal;

    .line 419
    .line 420
    iget-object v1, v1, Lgwj;->c:Lbjoo;

    .line 421
    .line 422
    invoke-direct {v4, v1, v2}, Lagal;-><init>(Lblyd;Lblyd;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lgzt;->b:Lgwj;

    .line 426
    .line 427
    iget-object v2, v1, Lgwj;->t:Lbjoo;

    .line 428
    .line 429
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v5, v2

    .line 434
    check-cast v5, Lca;

    .line 435
    .line 436
    iget-object v2, p0, Lgzt;->a:Lgzi;

    .line 437
    .line 438
    iget-object v6, v2, Lgzi;->rY:Lbjoo;

    .line 439
    .line 440
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lanml;

    .line 445
    .line 446
    iget-object v7, v0, Lnuj;->e:Lblyd;

    .line 447
    .line 448
    invoke-virtual {v0}, Lnuj;->b()Laouf;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    move-object v9, v7

    .line 457
    check-cast v9, Layd;

    .line 458
    .line 459
    iget-object v7, v0, Lnuj;->i:Lblyd;

    .line 460
    .line 461
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    move-object v10, v7

    .line 466
    check-cast v10, Laelr;

    .line 467
    .line 468
    iget-object v1, v1, Lgwj;->O:Lbjoo;

    .line 469
    .line 470
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v11, v1

    .line 475
    check-cast v11, Lahli;

    .line 476
    .line 477
    iget-object v1, v2, Lgzi;->a:Lgzo;

    .line 478
    .line 479
    iget-object v1, v1, Lgzo;->tn:Lbjoo;

    .line 480
    .line 481
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v12, v1

    .line 486
    check-cast v12, Laouf;

    .line 487
    .line 488
    iget-object v7, v0, Lnuj;->s:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-direct/range {v3 .. v12}, Laelu;-><init>(Lagal;Lca;Lanml;Laenn;Laouf;Layd;Laelr;Lahli;Laouf;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_8
    iget-object v0, p0, Lgzt;->e:Lnuj;

    .line 495
    .line 496
    iget-object v1, v0, Lnuj;->p:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v2, Laeld;

    .line 499
    .line 500
    new-instance v3, Layd;

    .line 501
    .line 502
    check-cast v1, Lgzi;

    .line 503
    .line 504
    iget-object v4, v1, Lgzi;->oM:Lbjoo;

    .line 505
    .line 506
    iget-object v5, v0, Lnuj;->r:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, Lgwj;

    .line 509
    .line 510
    iget-object v5, v5, Lgwj;->gF:Lbjoo;

    .line 511
    .line 512
    iget-object v6, v1, Lgzi;->sC:Lbjoo;

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-direct/range {v3 .. v9}, Layd;-><init>(Lblyd;Lblyd;Lblyd;[B[B[C)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Lgzt;->b:Lgwj;

    .line 521
    .line 522
    iget-object v4, v1, Lgwj;->c:Lbjoo;

    .line 523
    .line 524
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Landroid/app/Activity;

    .line 529
    .line 530
    iget-object v5, p0, Lgzt;->a:Lgzi;

    .line 531
    .line 532
    iget-object v6, v5, Lgzi;->M:Lbjoo;

    .line 533
    .line 534
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lafgj;

    .line 539
    .line 540
    iget-object v7, v0, Lnuj;->e:Lblyd;

    .line 541
    .line 542
    move-object v8, v7

    .line 543
    invoke-virtual {v0}, Lnuj;->b()Laouf;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Layd;

    .line 552
    .line 553
    iget-object v9, v0, Lnuj;->i:Lblyd;

    .line 554
    .line 555
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Laelr;

    .line 560
    .line 561
    iget-object v5, v5, Lgzi;->a:Lgzo;

    .line 562
    .line 563
    iget-object v10, v5, Lgzo;->tn:Lbjoo;

    .line 564
    .line 565
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Laouf;

    .line 570
    .line 571
    iget-object v5, v5, Lgzo;->qS:Lbjoo;

    .line 572
    .line 573
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    move-object v11, v5

    .line 578
    check-cast v11, Laoed;

    .line 579
    .line 580
    iget-object v1, v1, Lgwj;->O:Lbjoo;

    .line 581
    .line 582
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v12, v1

    .line 587
    check-cast v12, Lahli;

    .line 588
    .line 589
    iget-object v5, v0, Lnuj;->s:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-direct/range {v2 .. v12}, Laeld;-><init>(Layd;Landroid/app/Activity;Laenn;Lafgj;Laouf;Layd;Laelr;Laouf;Laoed;Lahli;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_9
    iget-object v0, p0, Lgzt;->b:Lgwj;

    .line 596
    .line 597
    new-instance v1, Laelr;

    .line 598
    .line 599
    iget-object v0, v0, Lgwj;->c:Lbjoo;

    .line 600
    .line 601
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/content/Context;

    .line 606
    .line 607
    iget-object v2, p0, Lgzt;->a:Lgzi;

    .line 608
    .line 609
    iget-object v2, v2, Lgzi;->C:Lbjoo;

    .line 610
    .line 611
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Landroid/os/Handler;

    .line 616
    .line 617
    invoke-direct {v1, v0, v2}, Laelr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_a
    iget-object v0, p0, Lgzt;->a:Lgzi;

    .line 622
    .line 623
    iget-object v1, v0, Lgzi;->fs:Lbjoo;

    .line 624
    .line 625
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lacrd;

    .line 630
    .line 631
    iget-object v2, v0, Lgzi;->t:Lbjoo;

    .line 632
    .line 633
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 638
    .line 639
    iget-object v0, v0, Lgzi;->rY:Lbjoo;

    .line 640
    .line 641
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lanml;

    .line 646
    .line 647
    new-instance v3, Layd;

    .line 648
    .line 649
    invoke-direct {v3, v1, v2, v0}, Layd;-><init>(Lacrd;Ljava/util/concurrent/Executor;Lanml;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_b
    iget-object v0, p0, Lgzt;->b:Lgwj;

    .line 654
    .line 655
    new-instance v1, Laemi;

    .line 656
    .line 657
    iget-object v2, v0, Lgwj;->c:Lbjoo;

    .line 658
    .line 659
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Landroid/app/Activity;

    .line 664
    .line 665
    iget-object v3, p0, Lgzt;->e:Lnuj;

    .line 666
    .line 667
    iget-object v4, v3, Lnuj;->j:Lblyd;

    .line 668
    .line 669
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Laekl;

    .line 674
    .line 675
    iget-object v5, v3, Lnuj;->e:Lblyd;

    .line 676
    .line 677
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Layd;

    .line 682
    .line 683
    iget-object v6, v3, Lnuj;->i:Lblyd;

    .line 684
    .line 685
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Laelr;

    .line 690
    .line 691
    iget-object v0, v0, Lgwj;->O:Lbjoo;

    .line 692
    .line 693
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object v7, v0

    .line 698
    check-cast v7, Lahli;

    .line 699
    .line 700
    iget-object v3, v3, Lnuj;->s:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v8, 0x1

    .line 703
    invoke-direct/range {v1 .. v8}, Laemi;-><init>(Landroid/app/Activity;Laenn;Laekl;Layd;Laelr;Lahli;I)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_c
    iget-object v0, p0, Lgzt;->b:Lgwj;

    .line 708
    .line 709
    new-instance v1, Laekl;

    .line 710
    .line 711
    iget-object v0, v0, Lgwj;->c:Lbjoo;

    .line 712
    .line 713
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Landroid/content/Context;

    .line 718
    .line 719
    iget-object v2, p0, Lgzt;->a:Lgzi;

    .line 720
    .line 721
    iget-object v2, v2, Lgzi;->u:Lbjoo;

    .line 722
    .line 723
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 728
    .line 729
    invoke-direct {v1, v0, v2}, Laekl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
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
